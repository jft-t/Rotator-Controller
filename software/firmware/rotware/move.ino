void rotateEl(int target)
{ 
  if(elPos == target)
    return;

  targetElPos = target;
  if(elPos < target)
  {
    elDir = 1;
    digitalWrite(EL1, HIGH);

    if(abs(targetElPos - elPos)>5)
    {
      for(int i = 0b1000000; i > 1; i = i >> 1){
        analogWrite(EL2, i);
        delay(20);
      }
      digitalWrite(EL2, LOW);
    }
    else
    {
      for(int i = 0b1000000; i > 0b10000; i = i >> 1){
        analogWrite(EL2, i);
        delay(20);
      }
    }
  }
  else
  {
    elDir = -1;

    
    digitalWrite(EL2, HIGH);
    if(abs(targetElPos - elPos)>5)
    {
      for(int i = 0b1000000; i > 1; i = i >> 1){
        analogWrite(EL1, i);
        delay(20);
      }
      digitalWrite(EL1, LOW);
    }
    else
    {
      for(int i = 0b1000000; i > 0b10000; i = i >> 1){
        analogWrite(EL2, i);
        delay(20);
      }
    }
  }
}

void rotateAz(int target)
{
  
  if(azPos == target)
    return;

  targetAzPos = target;
  if(azPos > target)
  {
    azDir = -1;
    
    digitalWrite(AZ1, HIGH);

    if(abs(targetAzPos-azPos)>5)
    {
      for(int i = 0b1000000; i > 1; i = i >> 1)
      {
        analogWrite(AZ2, i);
        delay(20);
      }
      digitalWrite(AZ2, LOW);
    }
    else
    {
      for(int i = 0b1000000; i > 0b10000; i = i >> 1){
        analogWrite(AZ2, i);
        delay(20);
      }
    }
  }
  else
  {
    azDir = 1;
    digitalWrite(AZ2, HIGH);
    if(abs(targetAzPos-azPos)>5)
    {
      for(int i = 0b1000000; i > 1; i = i >> 1)
      {
        analogWrite(AZ1, i);
        delay(20);
      }
      digitalWrite(AZ1, LOW);
    }
    else
    {
      {
      for(int i = 0b1000000; i > 0b10000; i = i >> 1){
        analogWrite(AZ1, i);
        delay(20);
      }
    }
    }
  }
}


void checkPos()
{
  //still necessary to do the rotation?
  
  //EL
  if(elDir)
  {
    
    
    if(elPos == targetElPos) // stop
    {
      elDir = 0;
      digitalWrite(EL1, LOW);
      digitalWrite(EL2, LOW);
    }
  }

  //AZ
  if(azDir)
  {

    if(azPos == targetAzPos) // stop
    {
      azDir = 0;
      digitalWrite(AZ1, LOW);
      digitalWrite(AZ2, LOW);
      
    }
  }
  
}

void actuPos()
{
  
    //refresh current Pos in the Fram
    if(elPos != lastElPos || azPos != lastAzPos)
    {
      // write in FRAM
      writeToFram(elPos, azPos);
      
      {
        lastElPos = elPos;
        lastAzPos = azPos;
      }
      checkPos();
    }
    
}
