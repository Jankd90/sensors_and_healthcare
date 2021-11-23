/*
  This example reads audio data from the on-board PDM microphones, and prints
  out the samples to the Serial console. The Serial Plotter built into the
  Arduino IDE can be used to plot the audio data (Tools -> Serial Plotter)

  Circuit:
  - Arduino Nano 33 BLE Sense board

  This example code is in the public domain.
*/

#include <PDM.h>

// buffer to read samples into, each sample is 16-bits
short sampleBuffer[256];
float db = 0.0;
// number of samples read
volatile int samplesRead;

void setup() {
  Serial.begin(9600);
  while (!Serial);

  // configure the data receive callback
  PDM.onReceive(onPDMdata);

  // optionally set the gain, defaults to 20
  // PDM.setGain(30);

  // initialize PDM with:
  // - one channel (mono mode)
  // - a 16 kHz sample rate
  if (!PDM.begin(1, 16000)) {
    Serial.println("Failed to start PDM!");
    while (1);
  }
}

void loop() {
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
}

void takeReading()
{
  Serial.println(db);
}

void onPDMdata() {
  // query the number of bytes available
  int bytesAvailable = PDM.available();

  // read into the sample buffer
  PDM.read(sampleBuffer, bytesAvailable);

  // 16-bit, 2 bytes per sample
  samplesRead = bytesAvailable / 2;
}
