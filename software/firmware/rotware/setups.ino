void setupInAndOut(){
  pinMode(AZP, INPUT_PULLUP);
  pinMode(ELP, INPUT_PULLUP);
  pinMode(AZF, INPUT_PULLUP);
  pinMode(ELF, INPUT_PULLUP);
  
  //Outputs
  pinMode(AZ1, OUTPUT);
  pinMode(AZ2, OUTPUT);
  pinMode(EL1, OUTPUT);
  pinMode(EL2, OUTPUT);
  
  attachInterrupt(digitalPinToInterrupt(AZP), intAz, CHANGE);
  attachInterrupt(digitalPinToInterrupt(ELP), intEl, CHANGE); 
  
}

void initialiseLast()
{
  //setup elPos and azPos with values in the FRAM
  readFromFram(&elPos, &azPos);
}



void intAz()
{
  //*
  if(azDir>0)
    azPos++;
  else if(azDir<0)
    azPos--;
  //*/
}

void intEl()
{
  //*
  if(elDir>0)
    elPos++;
  else if(elDir<0)
    elPos--;
  //*/
}
