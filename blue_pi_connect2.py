from bluepy import btle
import struct, os
from concurrent import futures
import sys

global addr_var
global delegate_global
global perif_global
#https://simonhearne.com/2020/pi-influx-grafana/
addr_var = ['a2:07:f1:8f:60:43']
CHARACTERISTIC_UUID = "19b10012-e8f2-537e-4f6c-d104768a1214"
char_uuid = "19b10012-e8f2-537e-4f6c-d104768a1214"
char_uuid2 = "19b10013-e8f2-537e-4f6c-d104768a1214" 
char_uuid3 = "19b10014-e8f2-537e-4f6c-d104768a1214" 
char_uuid4 = "19b10015-e8f2-537e-4f6c-d104768a1214" 
char_uuid5 = "19b10016-e8f2-537e-4f6c-d104768a1214"
char_uuid6 = "19b10017-e8f2-537e-4f6c-d104768a1214"  

class MyDelegate(btle.DefaultDelegate):

    def __init__(self,params):
        btle.DefaultDelegate.__init__(self)

    def handleNotification(self,cHandle,data):
        global addr_var
        global delegate_global
        #print(data)
        print(int.from_bytes(data, byteorder=sys.byteorder),cHandle)
        for ii in range(len(addr_var)):
            if delegate_global[ii]==self:
                try:
                    data_decoded = struct.unpack("b",data)
                    perif_global[ii].writeCharacteristic(cHandle,struct.pack("b",55))
                    #print("Address: "+addr_var[ii])
                    #print(data_decoded)
                    return
                except:                    
                    pass
                try:
                    data_decoded = data.decode('utf-8')
                    perif_global[ii].writeCharacteristic(cHandle,struct.pack("b",55))
                    #print("Address: "+addr_var[ii])
                    #print(data_decoded)
                    return
                except:
                    return

    
def perif_loop(perif,indx):
    while True:
        #print(c.read())
        #print(c2.read())
        #print(c3.read())
        
            
        #print(char.read(), 'ac')
        try:
            

            if perif.waitForNotifications(1):
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

                    #svc = p.getServiceByUUID(service_uuid)
                    #ch = svc.getCharacteristics(char_uuid)[0]
                    #ch2 = svc.getCharacteristics(char_uuid2)[0]

            #print(characteristics)
                    for char in characteristics:
                        if(char.uuid == char_uuid ):  
                            c = char
                        if(char.uuid == char_uuid2 ):
                            c2 = char
                        if(char.uuid == char_uuid3 ):
                            c3 = char
                        if(char.uuid == char_uuid4 ):
                            c4 = char
                        if(char.uuid == char_uuid5 ):
                            c5 = char
                        if(char.uuid == char_uuid6 ):
                            c6 = char
                      
                    setup_data = b"\x01\x00"
                    p.writeCharacteristic(c.valHandle + 1, setup_data)
                    p.writeCharacteristic(c2.valHandle + 1, setup_data)
                    p.writeCharacteristic(c3.valHandle + 1, setup_data)
                    p.writeCharacteristic(c4.valHandle + 1, setup_data)  
                    p.writeCharacteristic(c5.valHandle + 1, setup_data)  
                    p.writeCharacteristic(c6.valHandle + 1, setup_data)      

                    perif_loop(p,jj)
                    print('test')
        except:
            print("failed to connect to "+addr)
            continue


ex = futures.ProcessPoolExecutor(max_workers = os.cpu_count())
results = ex.map(establish_connection,addr_var)