from bluepy import btle
import struct, os
from concurrent import futures
import keyboard 

global addr_var
global delegate_global
global perif_global

addr_var = ['12:a8:9b:a4:61:22','08:1d:54:03:89:70']
CHARACTERISTIC_UUID = "19b10001-e8f2-537e-4f6c-d104768a1214"

class MyDelegate(btle.DefaultDelegate):

    def __init__(self,params):
        btle.DefaultDelegate.__init__(self)

    def handleNotification(self,cHandle,data):
        global addr_var
        global delegate_global

        for ii in range(len(addr_var)):
            if delegate_global[ii]==self:
                try:
                    data_decoded = struct.unpack("b",data)
                    perif_global[ii].writeCharacteristic(cHandle,struct.pack("b",55))
                    print("Address: "+addr_var[ii])
                    print(data_decoded)
                    return
                except:                    
                    pass
                try:
                    data_decoded = data.decode('utf-8')
                    perif_global[ii].writeCharacteristic(cHandle,struct.pack("b",55))
                    print("Address: "+addr_var[ii])
                    print(data_decoded)
                    return
                except:
                    return

    
def perif_loop(perif,indx,char):
    while True:
        print(char.read())
        try:
            
            #        time.sleep(1.0)

            if perif.waitForNotifications(0.01):
                print("waiting for notifications...")
                continue
        except:
            try:
                perif.disconnect()
            except:
                pass
            print("disconnecting perif: "+perif.addr+", index: "+str(indx))
            reestablish_connection(perif,perif.addr,indx)
            
delegate_global = []
perif_global = []
[delegate_global.append(0) for ii in range(len(addr_var))]
[perif_global.append(0) for ii in range(len(addr_var))]

def reestablish_connection(perif,addr,indx):
    while True:
        try:
            print("trying to reconnect with "+addr)
            perif.connect(addr)
            print("re-connected to "+addr+", index = "+str(indx))
            return
        except:
            continue

def establish_connection(addr):
    global delegate_global
    global perif_global
    global addr_var

    while True:
        try:
            for jj in range(len(addr_var)):
                if addr_var[jj]==addr:
                    print("Attempting to connect with "+addr+" at index: "+str(jj))
                    p = btle.Peripheral(addr)
                    perif_global[jj] = p
                    p_delegate = MyDelegate(addr)
                    delegate_global[jj] = p_delegate
                    p.withDelegate(p_delegate)
                    print("Connected to "+addr+" at index: "+str(jj))
                    characteristics = p.getCharacteristics()
            #print(characteristics)
                    for char in characteristics:
                        if(char.uuid == CHARACTERISTIC_UUID ):  
                            c = char         
                    perif_loop(p,jj,c)
                    print('test')
        except:
            print("failed to connect to "+addr)
            continue


ex = futures.ProcessPoolExecutor(max_workers = os.cpu_count())
results = ex.map(establish_connection,addr_var)