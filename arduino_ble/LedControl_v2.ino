#include <ArduinoBLE.h>

//declarations for sensor values
uint32_t ble_temp;
uint32_t ble_hum;

void setup() {
  Serial.begin(9600);
  
  // initialize the BLE hardware
  BLE.begin();

  Serial.println("BLE Central - LED control");
  Serial.println(BLE.address());

  // start scanning for peripherals
  BLE.scanForUuid("19b10010-e8f2-537e-4f6c-d104768a1214");
}

void loop() {
  // check if a peripheral has been discovered
  BLEDevice peripheral = BLE.available();

  if (peripheral) {
    // discovered a peripheral, print out address, local name, and advertised service
    Serial.print("Found ");
    Serial.print(peripheral.address());
    Serial.print(" '");
    Serial.print(peripheral.localName());
    Serial.print("' ");
    Serial.print(peripheral.advertisedServiceUuid());
    Serial.println();

    if (peripheral.localName() != "Sensorboard") {
      return;
    }

    // stop scanning
    BLE.stopScan();

    controlLed(peripheral);

    // peripheral disconnected, start scanning again
    BLE.scanForUuid("19b10010-e8f2-537e-4f6c-d104768a1214");
  }
}

void controlLed(BLEDevice peripheral) {
  // connect to the peripheral
  Serial.println("Connecting ...");

  if (peripheral.connect()) {
    Serial.println("Connected");
  } else {
    Serial.println("Failed to connect!");
    return;
  }

  // discover peripheral attributes
  Serial.println("Discovering attributes ...");
  if (peripheral.discoverAttributes()) {
    Serial.println("Attributes discovered");
  } else {
    Serial.println("Attribute discovery failed!");
    peripheral.disconnect();
    return;
  }

  

  // retrieve the LED characteristic
  BLECharacteristic tempCharacteristic = peripheral.characteristic("19b10012-e8f2-537e-4f6c-d104768a1214");
  BLECharacteristic humCharacteristic = peripheral.characteristic("19b10013-e8f2-537e-4f6c-d104768a1214");

  if(tempCharacteristic.subscribe()){
    Serial.println("Subscribed to temp");   
  }else{
    Serial.println("Not subscribed to temp");
  }
  if(humCharacteristic.subscribe()){
    Serial.println("Subscribed to hum");   
  }else{
    Serial.println("Not subscribed to hum");
  }

  Serial.println("Connected");
  while (peripheral.connected()) {
    // while the peripheral is connected

    if (tempCharacteristic.valueUpdated()){
      tempCharacteristic.readValue(ble_temp);
      Serial.print("New temp value: ");
      Serial.println(ble_temp);
    }
    if (humCharacteristic.valueUpdated()){
      humCharacteristic.readValue(ble_hum);
      Serial.print("New hum value: ");
      Serial.println(ble_hum);
    }  
  }
  Serial.println("Peripheral disconnected");
}
