//azimuth
#define AZ1 5
#define AZ2 6
//elevation
#define EL1 9
#define EL2 10

void setup() {
  pinMode(AZ1, OUTPUT);
  pinMode(AZ2, OUTPUT);
  pinMode(EL1, OUTPUT);
  pinMode(EL2, OUTPUT);

  // wait for serial command to start rotating
  Serial.begin(9600);
  Serial.println("Press Enter to start Motortest"); 

  char c = '\0';
  while(c != '\n' && c!= '\r')
    if(Serial.available()>0)
      c = Serial.read();
}

void loop() {
  
  int del = 2000;
  left();
  delay(del);
  stopM();
  delay(del);
  right();
  delay(del);
  stopM();
  delay(del);
  up();
  delay(del);
  stopM();
  delay(del);
  down();
  delay(del);
  stopM();
  delay(del);
}

// azimuth, both directions
void right(){
  digitalWrite(AZ1, HIGH);
  for(int i = 0b1000000; i > 1; i = i >> 1){ // halve the duty cycle every 20 ms
    analogWrite(AZ2, i);
    delay(20);
  }
  digitalWrite(AZ2, LOW);
}

void left(){
  digitalWrite(AZ2, HIGH);
  int j = 10;
  for(int i = 0b1000000; i > 1; i = i >> 1){
    analogWrite(AZ1, i);
    delay(10);
    
  }
  digitalWrite(AZ1, LOW);
}

// elevation, both directions
void up(){
  digitalWrite(EL1, HIGH);
  int j = 10;
  for(int i = 0b1000000; i > 1; i = i >> 1){
    analogWrite(EL2, i);
    delay(10);
    
  }
  digitalWrite(EL2, LOW);
}



void down(){
  digitalWrite(EL2, HIGH);
  int j = 10;
  for(int i = 0b1000000; i > 1; i = i >> 1){
    analogWrite(EL1, i);
    delay(10);
    
  }
  digitalWrite(EL1, LOW);
}
// stop movement for both axes
void stopM(){
  digitalWrite(AZ1, HIGH);
  digitalWrite(AZ2, HIGH);
  digitalWrite(EL1, HIGH);
  digitalWrite(EL2, HIGH);
}
