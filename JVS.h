/*
 * JVS.h
 *
 *  Created on: 14/apr/2014
 *      Author: k4roshi
 */

#ifndef JVS_H_
#define JVS_H_

#include "Arduino.h"
#include "Constants.h"

class JVS{
public:
	JVS(HardwareSerial& serial); // Actor
	void reset();
	void switches(int board);
	void init(int board);
	int* cmd(char destination, char data[], int size);

private:
	HardwareSerial& _Uart;
	void write_packet(char destination, char data[],int size);
	void assign(int attempt);
};

#endif /* JVS_H_ */