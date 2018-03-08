#Dis tha main

import DW1000
import monotonic
import DW1000Constants as C
import rospy

from DW1000RangingAnchor_class import *

CS1 = 16
IRQ1 = 19

CS2 = 20
IRQ2 = 26

CS3 = 21
IRQ3 = 13

CS4 = 12
IRQ4 = 6

CS5 = 22
IRQ5 = 23
#DWM1000_module1 = DWM1000_ranging("module1", "82:17:5B:D5:A9:9A:E2:1A", CS1, IRQ1)
#DWM1000_module2 = DWM1000_ranging("module2", "82:17:5B:D5:A9:9A:E2:2A", CS2, IRQ2)
#DWM1000_module3 = DWM1000_ranging("module3", "82:17:5B:D5:A9:9A:E2:3A", CS3, IRQ3)
#DWM1000_module4 = DWM1000_ranging("module4", "82:17:5B:D5:A9:9A:E2:4A", CS4, IRQ4)

#Add 5th module if applied
DWM1000_module5 = DWM1000_ranging("module5", "82:17:5B:D5:A9:9A:E2:5A", CS5, IRQ5)

def das_loop():
    #Loop for calculating the range
    rangemodule1_old = None
    test = True
    while test:
        range_module1 = DWM1000_module5.loop()
        if range_module1 != None:
            #rangemodule1_old = range_module1
            test = False

    #range_module2 = DWM1000_module.loop()
    #range_module3 = DWM1000_module.loop()
    #range_module4 = DWM1000_module.loop()
    print('Range module 5: %.3f' %(range_module1))






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
