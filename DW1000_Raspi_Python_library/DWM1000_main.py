#Dis tha main

import DW1000
import monotonic
import DW1000Constants as C


from DW1000RangingAnchor_class import *



DWM1000_module1 = DWM1000_ranging("module1", "82:17:5B:D5:A9:9A:E2:9C", 16, 19)
#DWM1000_module2 = DWM1000_ranging(module2, uniqueID, SS, IRQ)
#DWM1000_module3 = DWM1000_ranging(module3, uniqueID, SS, IRQ)
#DWM1000_module4 = DWM1000_ranging(module4, uniqueID, SS, IRQ)

def main():
rangemodule1_old = 1
    while True:
        range_module1 = DWM1000_module1.loop()
        if range_module1 != rangemodule1_old:
            rangemodule1_old = range_module1
            False

    #range_module2 = DWM1000_module.loop()
    #range_module3 = DWM1000_module.loop()
    #range_module4 = DWM1000_module.loop()
    print('Range module 1 %f', rangle_module1)






    #except KeyboardInterrupt:
        #DW1000.close()




if __name__ == '__main__':

    main()
