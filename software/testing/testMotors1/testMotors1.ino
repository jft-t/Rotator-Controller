// motor drive 
//azimut
#define AZ1 5
#define AZ2 6
//elevation
#define EL1 9
#define EL2 10

// motor driver fault
#define AZF A0
#define ELF A1



void setup() {
  pinMode(AZ1, OUTPUT);
  pinMode(AZ2, OUTPUT);
  pinMode(AZF, INPUT_PULLUP);
  digitalWrite(AZ1, HIGH);
 
}

void loop() {
  // move one direction for 1 sec
  digitalWrite(AZ2, LOW);
  delay(1000);
  
  //stop, wait 1 sec
  digitalWrite(AZ1, LOW);
  delay(1000); 

  // move other direction for 1 sec
  digitalWrite(AZ2, HIGH);
  delay(1000);

  // stop, wait 1 sec
  digitalWrite(AZ1, HIGH);
  delay(1000);
}
