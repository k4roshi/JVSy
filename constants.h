/*
 * constants.h
 *
 *  Created on: 14/apr/2014
 *      Author: k4roshi
 */

#ifndef CONSTANTS_H_
#define CONSTANTS_H_

// CONFIG
#define CMD_DELAY 			200
#define ASSIGN_DELAY 		500
#define START_DELAY 		3000
#define SWCH_DELAY 			10
#define DE_PIN				PIN_F6
#define SENSE_PIN			PIN_B4
// END CONFIG

#define SYNC 				0xE0
#define ESCAPE 				0xD0

#define BROADCAST 			0xFF 	// broadcast address
// broadcast commands
#define CMD_RESET 			0xF0	// reset bus
#define CMD_RESET_ARG		0xD9	// fixed argument to reset command
#define CMD_ASSIGN_ADDR		0xF1	// assign address to slave
#define CMD_SET_COMMS_MODE	0xF2	// switch communications mode for devices that support it, for compatibility

// Single commands
#define CMD_REQUEST_ID		 0x10
#define CMD_COMMAND_VERSION	 0x11
#define CMD_JVS_VERSION		 0x12
#define CMD_COMMS_VERSION	 0x13
#define CMD_CAPABILITIES	 0x14
#define CMD_CONVEY_ID		 0x15

#define CMD_READ_SWITCHES 	0x20
#define CMD_READ_COINS		0x21
#define CMD_READ_ANALOGS	0x22
#define CMD_READ_ROTARY		0x23
#define CMD_READ_KEYPAD		0x24
#define CMD_READ_LIGHTGUN	0x25
#define CMD_READ_GPI		0x26

#define CMD_DECREASE_COIN	0x30

// MACROS

#endif /* CONSTANTS_H_ */
