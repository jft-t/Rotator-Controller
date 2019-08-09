#include <Wire.h>

#define ADDRESS 0x50 // chip address

//byte oldVal;

void setup() {
 
  Serial.begin(9600);
  Wire.begin();

  Wire.beginTransmission(ADDRESS); //chip address and page selector
  Wire.write(0x00); //Memory Adress
  // data, byte values can be varied
  Wire.write(0x00);
  Wire.write(0x00);
  Wire.write(0x00);
  Wire.write(0x00);
  
  Wire.endTransmission();
 
  //Read
  Wire.beginTransmission(ADRESS); //chip address and page selector
  Wire.write(0x00); //Memory Adress
  Wire.endTransmission();

  delay(1000);
  // retrieve all 4 data bytes
  Wire.requestFrom(ADDRESS, 4);
  
  
  
}

void loop() {
  while(Wire.available()>0)
    Serial.println(Wire.read(), HEX);
}
