"""
This python script is used to configure the DW1000 chip as an anchor for ranging functionalities. It must be used in conjunction with the RangingTAG script.
It requires the following modules: DW1000, DW1000Constants and monotonic.
"""

import DW1000
import monotonic
import DW1000Constants as C

class DWM1000_ranging():
    """Class for module ranging"""

    def __init__(self, name, unique_id, cs, irq):
        self.name = name
        self.lastActivity = 0
        self.expectedMsgId = C.POLL
        self.protocolFailed = False
        self.sentAck = False
        self.receivedAck = False
        self.LEN_DATA = 16
        self.data = [0] * self.LEN_DATA
        self.timePollAckSentTS = 0
        self.timePollAckReceivedTS = 0
        self.timePollReceivedTS = 0
        self.timeRangeReceivedTS = 0
        self.timePollSentTS = 0
        self.timeRangeSentTS = 0
        self.timeComputedRangeTS = 0
        self.REPLY_DELAY_TIME_US = 7000




        self.PIN_IRQ = irq
        self.PIN_SS = cs
        DW1000.begin(self.PIN_IRQ)
        DW1000.setup(self.PIN_SS)
        print("DW1000 %s initialized" %self.name)
        print("############### ANCHOR ##############")
        #82:17:5B:D5:A9:9A:E2:9C
        DW1000.generalConfiguration(unique_id, C.MODE_LONGDATA_RANGE_ACCURACY)
        DW1000.registerCallback("handleSent", self.handleSent)
        DW1000.registerCallback("handleReceived", self.handleReceived)
        DW1000.setAntennaDelay(C.ANTENNA_DELAY_RASPI)

        self.receiver()
        self.noteActivity()



    def millis(self):
        """
        This function returns the value (in milliseconds) of a clock which never goes backwards. It detects the inactivity of the chip and
        is used to avoid having the chip stuck in an undesirable state.
        """
        return int(round(monotonic.monotonic() * C.MILLISECONDS))


    def handleSent(self):
        """
        This is a callback called from the module's interrupt handler when a transmission was successful.
        It sets the sentAck variable as True so the loop can continue.
        """
        #self.sentAck
        self.sentAck = True
        #print("sentAck True")


    def handleReceived(self):
        """
        This is a callback called from the module's interrupt handler when a reception was successful.
        It sets the received receivedAck as True so the loop can continue.
        """
        #self.receivedAck
        self.receivedAck = True
        #print("receivedAck True")


    def noteActivity(self):
        """
        This function records the time of the last activity so we can know if the device is inactive or not.
        """
        #self.lastActivity
        self.lastActivity = self.millis()


    def resetInactive(self):
        """
        This function restarts the default polling operation when the device is deemed inactive.
        """
        #self.expectedMsgId
        print("reset inactive")
        self.expectedMsgId = C.POLL
        self.receiver()
        self.noteActivity()


    def transmitPollAck(self):
        """
        This function sends the polling acknowledge message which is used to confirm the reception of the polling message.
        """
        #self.data
        DW1000.newTransmit()
        self.data[0] = C.POLL_ACK
        DW1000.setDelay(self.REPLY_DELAY_TIME_US, C.MICROSECONDS)
        DW1000.setData(self.data, self.LEN_DATA)
        DW1000.startTransmit()


    def transmitRangeAcknowledge(self):
        """
        This functions sends the range acknowledge message which tells the tag that the ranging function was successful and another ranging transmission can begin.
        """
        #global self.data
        DW1000.newTransmit()
        self.data[0] = C.RANGE_REPORT
        DW1000.setData(self.data, self.LEN_DATA)
        DW1000.startTransmit()


    def transmitRangeFailed(self):
        """
        This functions sends the range failed message which tells the tag that the ranging function has failed and to start another ranging transmission.
        """
        #global self.data
        DW1000.newTransmit()
        self.data[0] = C.RANGE_FAILED
        DW1000.setData(self.data, self.LEN_DATA)
        DW1000.startTransmit()


    def receiver(self):
        """
        This function configures the chip to prepare for a message reception.
        """
        #global self.data
        DW1000.newReceive()
        DW1000.receivePermanently()
        DW1000.startReceive()


    def computeRangeAsymmetric(self):
        """
        This is the function which calculates the timestamp used to determine the range between the devices.
        """
        #global self.timeComputedRangeTS
        self.round1 = DW1000.wrapTimestamp(self.timePollAckReceivedTS - self.timePollSentTS)
        self.reply1 = DW1000.wrapTimestamp(self.timePollAckSentTS - self.timePollReceivedTS)
        self.round2 = DW1000.wrapTimestamp(self.timeRangeReceivedTS - self.timePollAckSentTS)
        self.reply2 = DW1000.wrapTimestamp(self.timeRangeSentTS - self.timePollAckReceivedTS)
        self.timeComputedRangeTS = (self.round1 * self.round2 - self.reply1 * self.reply2) / (self.round1 + self.round2 + self.reply1 + self.reply2)





        #super(, self).__init__()
        #self.arg = arg











    def loop(self):
        #global self.sentAck, self.receivedAck, self.timePollAckSentTS, self.timePollReceivedTS, self.timePollSentTS, self.timePollAckReceivedTS, self.timeRangeReceivedTS, self.protocolFailed, self.data, self.expectedMsgId, self.timeRangeSentTS
        #current_time = millis()
        if (self.sentAck == False and self.receivedAck == False):
            if ((self.millis() - self.lastActivity) > C.RESET_PERIOD):
                self.resetInactive()
            return

        if self.sentAck:
            self.sentAck = False
            self.msgId = self.data[0]
            if self.msgId == C.POLL_ACK:
                self.timePollAckSentTS = DW1000.getTransmitTimestamp()
                self.noteActivity()

        if self.receivedAck:
            self.receivedAck = False
            self.data = DW1000.getData(self.LEN_DATA)
            #data.reverse()
            #print('Data vector is: ')
            #print(data)
            self.msgId = self.data[0]
            #print('Message id is: ')
            #print(msgId)
            if self.msgId != self.expectedMsgId:
                #print('protocolFailed')
                self.protocolFailed = True
            if self.msgId == C.POLL:
                self.protocolFailed = False
                self.timePollReceivedTS = DW1000.getReceiveTimestamp()
                self.expectedMsgId = C.RANGE
                self.transmitPollAck()
                self.noteActivity()
                #print('POLL')
            elif self.msgId == C.RANGE:
                self.timeRangeReceivedTS = DW1000.getReceiveTimestamp()
                self.expectedMsgId = C.POLL
                #print('msgId = Range')
                if self.protocolFailed == False:
                    self.timePollSentTS = DW1000.getTimeStamp(self.data, 1)
                    self.timePollAckReceivedTS = DW1000.getTimeStamp(self.data, 6)
                    self.timeRangeSentTS = DW1000.getTimeStamp(self.data, 11)
                    self.computeRangeAsymmetric()
                    self.transmitRangeAcknowledge()
                    self.distance = (self.timeComputedRangeTS % C.TIME_OVERFLOW) * C.DISTANCE_OF_RADIO
                    #print("Distance: %.2f m" %(self.distance))
                    return self.distance
                    #Sample rate


                    #if millis() - rangingCountPeriod > 1000:
                    #    samplingRate = (1000.0 * successRangingCount) / (millis() - rangingCountPeriod)
                    #    rangingCountPeriod = millis()
                    #    successRangingCount = 0

                else:
                    self.transmitRangeFailed()

                self.noteActivity()

                #samplingRate = current_time - lastsampletime
                #lastsampletime = samplingRate
                #print(samplingRate)



    #while 1:
    #    print('no loop?')
    #    self.loop()

#except KeyboardInterrupt:
#    DW1000.close()
