#ifndef EASYCOMM_HPP
#define EASYCOMM_HPP

#include <Arduino.h>
#include <Stream.h>

// class for communication protocol

class Easycomm
{
	private:
		//atrributes and methods
		Stream& serial;
		char buffer[20];
		int bufferCnt;
		
		short* lastElPos;
		short* lastAzPos;
		
		void(*sEl)(int);
		void(*sAz)(int);
		
		bool ready;
		
		bool isNumber(char* s);
		int stringNum(const char* s);
	public:
		Easycomm(Stream& serial); // constructor
		// methods and attributes
		void begin(void(*sEl)(int), void(*sAz)(int), short* lastElPos, short* lastAzPos);
		void process();
		bool available();
};


#endif