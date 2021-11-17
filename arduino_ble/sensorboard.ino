/*
  Button LED

  This example creates a BLE peripheral with service that contains a
  characteristic to control an LED and another characteristic that
  represents the state of the button.

  The circuit:
  - Arduino MKR WiFi 1010, Arduino Uno WiFi Rev2 board, Arduino Nano 33 IoT,
    Arduino Nano 33 BLE, or Arduino Nano 33 BLE Sense board.
  - Button connected to pin 4

  You can use a generic BLE central app, like LightBlue (iOS and Android) or
  nRF Connect (Android), to interact with the services and characteristics
  created in this sketch.

  This example code is in the public domain.
*/

#include <ArduinoBLE.h>
#include <Arduino_HTS221.h>

BLEService sensorService("19B10010-E8F2-537E-4F6C-D104768A1214"); // create service


//Characteristics for sensor values
BLEIntCharacteristic tempCharacteristic("19B10012-E8F2-537E-4F6C-D104768A1214", BLERead | BLENotify); //temperature
BLEIntCharacteristic humCharacteristic("19B10013-E8F2-537E-4F6C-D104768A1214", BLERead | BLENotify); //humidity

//declarations for sensor variables
int temperature;
int humidity;

void setup() {
  Serial.begin(9600);
  
  if (!HTS.begin()) {
    Serial.println("Failed to initialize humidity temperature sensor!");
    while (1);
  }
  // begin initialization
  if (!BLE.begin()) {
    Serial.println("starting BLE failed!");
    while (1);
  }
  Serial.println(BLE.address());
  // set the local name peripheral advertises
  BLE.setLocalName("Sensorboard");
  // set the UUID for the service this peripheral advertises:
  BLE.setAdvertisedService(sensorService);

  // add the characteristics to the service
  sensorService.addCharacteristic(tempCharacteristic);
  sensorService.addCharacteristic(humCharacteristic);

  // add the service
  BLE.addService(sensorService);
  tempCharacteristic.writeValue(0);

  // start advertising
  BLE.advertise();

  Serial.println("Bluetooth device active, waiting for connections...");
}

void loop() {
  // poll for BLE events
  BLE.poll();

  temperature = (int)(HTS.readTemperature()*100);
  humidity = (int)(HTS.readHumidity()*100);
  Serial.print("Temperature is :");
  Serial.println(temperature);
  Serial.print("Humidity is :");
  Serial.println(humidity);
  tempCharacteristic.writeValue(temperature);
  humCharacteristic.writeValue(humidity);
  delay(500);
}
