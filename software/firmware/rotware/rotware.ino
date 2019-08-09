#include <util/atomic.h>
#include "Wire.h"
#include "easycomm.hpp"



#define ADDRESS 0x50

// position feedback
#define AZP 2
#define ELP 3

// motor driver fault
#define AZF A0
#define ELF A1

// motor drive 
//azimut
#define AZ1 5
#define AZ2 6
//elevation
#define EL1 9
#define EL2 10

Easycomm easycomm(Serial);

// important values
volatile short elPos;
volatile short azPos;
short lastElPos;
short lastAzPos;
volatile short targetElPos;
volatile short targetAzPos;
volatile char azDir = 0;
volatile char elDir = 0;


void setupInAndOut();
void intEl();
void intAz();
void rotateEl(int target);
void rotateAz(int target);
void checkPos();
void initialiseLast();
void actuPos();



void setup()
{
  easycomm.begin(rotateEl, rotateAz, &lastElPos, &lastAzPos);
  Serial.begin(9600);
  Wire.begin();
  setupInAndOut();
  initialiseLast(); 
}

void loop()
{
  easycomm.process();
  actuPos();
  
}
