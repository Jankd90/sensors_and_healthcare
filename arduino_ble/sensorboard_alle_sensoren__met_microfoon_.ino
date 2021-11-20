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
#include <Arduino_LPS22HB.h>
#include <Arduino_APDS9960.h>
#include <PDM.h>



BLEService sensorService("19B10010-E8F2-537E-4F6C-D104768A1214"); // create service


//Characteristics for sensor values
BLEIntCharacteristic tempCharacteristic("19B10012-E8F2-537E-4F6C-D104768A1214", BLERead | BLENotify); //temperature
BLEIntCharacteristic humCharacteristic("19B10013-E8F2-537E-4F6C-D104768A1214", BLERead | BLENotify); //humidity
BLEIntCharacteristic pressCharacteristic("19B10014-E8F2-537E-4F6C-D104768A1214", BLERead | BLENotify); //pressure
BLEIntCharacteristic colCharacteristic("19B10015-E8F2-537E-4F6C-D104768A1214", BLERead | BLENotify); //colour (RGB & clear)
BLEIntCharacteristic dbaCharacteristic("19B10016-E8F2-537E-4F6C-D104768A1214", BLERead | BLENotify); //sound (DB(A))

//declarations for sensor variables
int temperature;
int humidity;
int pressure;
int r, g, b, c;

// buffer to read audio samples into, each sample is 16-bits
short sampleBuffer[256];
float db = 0.0;
// number of samples read
volatile int samplesRead;


void setup() {
  Serial.begin(9600);
  
  if (!HTS.begin()) {
    Serial.println("Failed to initialize humidity temperature sensor!");
    while (1);
   }
      if (!BARO.begin()) {
    Serial.println("Failed to initialize pressure sensor!");
    while (1);
   }
      if (!APDS.begin()) {
    Serial.println("Error initializing APDS9960 sensor.");
  }
  if (!PDM.begin(1, 16000)) {
    Serial.println("Failed to start PDM!");
    while (1);
  }
  // configure the data receive callback
  PDM.onReceive(onPDMdata);

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
  sensorService.addCharacteristic(pressCharacteristic);
  sensorService.addCharacteristic(colCharacteristic);
  sensorService.addCharacteristic(dbaCharacteristic);

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

  int val = millis();
  int maxVal = 0;
  while(millis() - val < 1000){
  // wait for samples to be read
  if (samplesRead) {
    //Serial.println(samplesRead);
    // print samples to the serial monitor or plotter
    for (int i = 0; i < samplesRead; i++) {
      if(sampleBuffer[i] > maxVal){
         //Serial.println(sampleBuffer[i]);
         maxVal = sampleBuffer[i];
        }
    }
    
    // clear the read count
     samplesRead = 0;
     }}
     db = map(maxVal*2,0,1500,0,90); 
     Serial.println(db);

  temperature = (int)(HTS.readTemperature()*100);
  humidity = (int)(HTS.readHumidity()*100);
  pressure = (int)(BARO.readPressure()*100);
  r, g, b = (int)( APDS.readColor(r, g, b, c)*100);
  Serial.print("Temperature is :");
  Serial.println(temperature);
  Serial.print("Humidity is :");
  Serial.println(humidity);
  Serial.print("pressure is :");
  Serial.println(pressure);
  Serial.print("r = ");
  Serial.println(r);
  Serial.print("g = ");
  Serial.println(g);
  Serial.print("b = ");
  Serial.println(b);
  Serial.print("clear (lux) = ");
  Serial.println(c);
  Serial.print("dB =");
  Serial.println(db);
  dbaCharacteristic.writeValue(db);
  tempCharacteristic.writeValue(temperature);
  humCharacteristic.writeValue(humidity);
  pressCharacteristic.writeValue(pressure);
  colCharacteristic.writeValue(r);
  colCharacteristic.writeValue(g);
  colCharacteristic.writeValue(b);
  colCharacteristic.writeValue(c);
  dbaCharacteristic.writeValue(db);
  delay(500);
}

void onPDMdata() {
  // query the number of bytes available
  int bytesAvailable = PDM.available();

  // read into the sample buffer
  PDM.read(sampleBuffer, bytesAvailable);

  // 16-bit, 2 bytes per sample
  samplesRead = bytesAvailable / 2;
}
