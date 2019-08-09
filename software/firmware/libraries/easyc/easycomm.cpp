#include <Arduino.h>

#include "easycomm.hpp"


Easycomm::Easycomm(Stream& serial)
	:serial(serial)
{
	
}

// start communication protocol
void Easycomm::begin(void(*sEl)(int), void(*sAz)(int), short* lastElPos, short* lastAzPos)
{
	
	
	this->sEl = sEl;
	this->sAz = sAz;
	this->lastElPos = lastElPos;
	this->lastAzPos = lastAzPos;
}

void Easycomm::process()
{
	char c;
	
	char* buffData = buffer;
	char* rawBuffData;
	short targetEl;
	short targetAz;
	
	
	//code from the satnogs wiki
	while(serial.available())
	{
		c = serial.read();
		
		
		// Read new buffData, '\n' means new package
		if (c == '\n' || c == '\r') {
			
			//*
			buffer[bufferCnt] = 0;
			if (buffer[0] == 'A' && buffer[1] == 'Z') {
				if (buffer[2] == ' ' && buffer[3] == 'E' &&
					buffer[4] == 'L') {
					// Send current absolute position in deg
					String azStr;
					String elStr;
					// position with 0.5 deg resolution
					if(*lastAzPos % 2 == 0)
						azStr = String(*lastAzPos / 2);
					else
						azStr = String(*lastAzPos / 2) + ".5";
					if(*lastElPos % 2 == 0)
						elStr = String(*lastElPos / 2);
					else
						elStr = String(*lastElPos / 2) + ".5";
					
					
					serial.print(String("AZ") + azStr + " EL" + elStr + '\n');
				} else {
					// Get the absolute position in deg for azimuth
					rawBuffData = strtok(buffer, " ");
					if (isNumber(rawBuffData+2)) {
						short erg = stringNum(rawBuffData+2);
						
						
						sAz(erg);
					}
					// Get the absolute position in deg for elevation
					rawBuffData = strtok(NULL, " ");
					if (rawBuffData[0] == 'E' && rawBuffData[1] == 'L') {
						
						if (isNumber(rawBuffData+2)) {
							short erg = stringNum(rawBuffData+2);
							
							sEl(erg);
						}
					}
				}
			} 
			else if (buffer[0] == 'E' && buffer[1] == 'L') 
			{
					// Get the absolute position in deg for elevation
					serial.println("in EL");
					rawBuffData = strtok(buffer, " ");
					if (rawBuffData[0] == 'E' && rawBuffData[1] == 'L') {
						if (isNumber(rawBuffData+2)) {
							short erg = stringNum(rawBuffData+2);
							
							sEl(erg);
						}
					}
			} 
			
			serial.flush();
			bufferCnt = 0;
			for(int i = 0; i < 20; i++)
				buffer[i] = '\0';
			
		}
		else
			
			buffer[bufferCnt++] = c;

		
	}
	
	//end
}

bool Easycomm::isNumber(char* s) // determine if there is a number in input stream
{
	for(unsigned int i = 0; s[i] != '\0'; i++)
		if((s[i] > '9' || s[i] < '0') && s[i] != '.')
			return false;
	return true;
}

bool Easycomm::available()
{
	return ready;
}

int Easycomm::stringNum(const char* s)
{
	int point = 0;
	int end = 0;
	int out = 0;
	
	for(; (s[end] < 58 && s[end] > 47) || s[end] == 46; end++); //find end of Numbers
	
	for(; (s[point] < 58 && s[point] > 47); point++); //find decimal point
	
	
	
	for(int i = point; i > 0; i--)
		out = out*10 + *(s++) - '0';
	
	
	out *= 2;
	if(point < end && *(++s) > '4' && *(s) < 58)
		out++;
	
	return out; 
}