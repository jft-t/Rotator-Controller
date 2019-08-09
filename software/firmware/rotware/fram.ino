void writeToFram(short xpos, short ypos)
{
  // 2 bytes per axis used to store the position
  byte xposH = (byte) (xpos >> 8);
  byte xposL = (byte) xpos;

  byte yposH = (byte) (ypos >> 8);
  byte yposL = (byte) ypos;

  Wire.beginTransmission(ADDRESS); //Begin communication
  Wire.write(0x00); //Set memory address for write operation
  
  // write operation
  Wire.write(xposH);
  Wire.write(xposL);
  
  Wire.write(yposH);
  Wire.write(yposL);
  Wire.endTransmission();
}

void readFromFram(short* xposOut, short* yposOut)
{
  Wire.beginTransmission(ADDRESS); //begin communication
  Wire.write(0x00); //set read memory address
  Wire.endTransmission();
  
  Wire.requestFrom(ADDRESS, 4);

  while(Wire.available() < 4);

  // read operation
  
  byte xposH = Wire.read();
  byte xposL = Wire.read();

  byte yposH = Wire.read();
  byte yposL = Wire.read();
  
  short xpos = (short)(xposH << 8) + xposL; 
  short ypos = (short)(yposH << 8) + yposL;

  *xposOut = xpos;
  *yposOut = ypos;
}
