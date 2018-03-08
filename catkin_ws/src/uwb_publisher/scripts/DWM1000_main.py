#!/usr/bin/env python
#Dis tha main
import DW1000
import monotonic
import DW1000Constants as C
import rospy

from DW1000RangingAnchor_class import *
from uwb_publisher.msg import distance
from std_msgs.msg import String

CS1 = 16
IRQ1 = 19

CS2 = 20
IRQ2 = 26

CS3 = 21
IRQ3 = 13

CS4 = 12
IRQ4 = 6

CS5 = 23
IRQ5 = 22
#DWM1000_module1 = DWM1000_ranging("module1", "82:17:5B:D5:A9:9A:E2:1A", CS1, IRQ1)
#DWM1000_module2 = DWM1000_ranging("module2", "82:17:5B:D5:A9:9A:E2:2A", CS2, IRQ2)
#DWM1000_module3 = DWM1000_ranging("module3", "82:17:5B:D5:A9:9A:E2:3A", CS3, IRQ3)
#DWM1000_module4 = DWM1000_ranging("module4", "82:17:5B:D5:A9:9A:E2:4A", CS4, IRQ4)

#Add 5th module if applied
DWM1000_module5 = DWM1000_ranging("module5", "82:17:5B:D5:A9:9A:E2:5A", CS5, IRQ5)

def das_loop():

    pub = rospy.Publisher('uwb_distance', distance)
    rospy.init_node('DWM1000_main', anonymous=True)
    rate = rospy.Rate(10) # 10hz
    msg = distance
    #Loop for calculating the range
    #msg.module = 'module1'
    msg.name = 'test'
    #troll = 'hej'
    test = True
    while test:
        range_module1 = DWM1000_module5.loop()
        if range_module1 != None:
            #rangemodule1_old = range_module1
            test = False

    #range_module2 = DWM1000_module.loop()
    #range_module3 = DWM1000_module.loop()
    #range_module4 = DWM1000_module.loop()
    #print('Range module 5: %.3f' %(range_module1))
    #msg.range = 1.5

    #while not rospy.is_shutdown():
    #hello_str = "Range %.3f" %(range_module1)
    rospy.loginfo(msg)
    pub.publish(msg)
    rate.sleep()
    rangemodule1_old = None
    #test = True






    #except KeyboardInterrupt:
        #DW1000.close()


def main():
    try:
        while 1:
            das_loop()
    except KeyboardInterrupt:
        print('Interrupted by user')


if __name__ == '__main__':
#Run the main loop.
    main()
