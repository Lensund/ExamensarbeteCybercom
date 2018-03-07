#Dis tha main

import DW1000
import monotonic
import DW1000Constants as C


from DW1000RangingAnchor_class import *



DWM1000_module1 = DWM1000_ranging("module1", "82:17:5B:D5:A9:9A:E2:9C", 16, 19)
#DWM1000_module2 = DWM1000_ranging(module2, uniqueID, SS, IRQ)
#DWM1000_module3 = DWM1000_ranging(module3, uniqueID, SS, IRQ)
#DWM1000_module4 = DWM1000_ranging(module4, uniqueID, SS, IRQ)

def das_loop():
    rangemodule1_old = None
    test = True
    while test:
        range_module1 = DWM1000_module1.loop()
        if range_module1 != None:
            #rangemodule1_old = range_module1
            test = False

    #range_module2 = DWM1000_module.loop()
    #range_module3 = DWM1000_module.loop()
    #range_module4 = DWM1000_module.loop()
    print('Range module 1: %.3f' %(range_module1))






    #except KeyboardInterrupt:
        #DW1000.close()


def main():
    try:
        while 1:
            das_loop()
    except KeyboardInterrupt:
        print('Interrupted')


if __name__ == '__main__':

    main()
