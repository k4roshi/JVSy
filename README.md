#JVSy
Open source JVS to PC interface using a Teensy

##Description
JVSy is an implementation of a JVS I/O host using a teensy 2.0 and an RS-485 to serial interface. The signals read from the other nodes are then converted to a standard HID Joystick.
It's currently a work in progress and tested only with digital inputs on a Naomi Universal cabinet. 

##Hardware
The hardware requires an USB female port, an RS-485 interface and a Teensy 2.0. It has been tested only with an SN65176B and a teensy 2.0, but should also work with a MAX 485. Teensy 2.0++ and Teensy 3.x can be supported in the future.

###Connections
TODO: Draw schematics
SN65176B:
Pin 1: Teensy D2
Pin 2: Teensy F6
Pin 3: Teensy F6
Pin 4: Teensy D3
Pin 5: Teensy GND
Pin 6: USB Data+
Pin 7: USB Data-
Pin 8: Teensy VCC

USB:
RED (5v): Teensy B4
WHITE (Data -): SN65176B 7
GREEN (Data +): SN65176B 6
BLACK (GND): Teensy GND


##Known Limitations
The joystick device currently reports only button presses. Directions are mapped to buttons. 
Initialization sometimes fails and the device needs to be disconnected and reconnected to try again.

##TODO
- better initialization
- directions emulation
- shift modes 
- analog controls
- multi nodes
- gun controls

##Thanks
@roysmeding for the wonderful reverse engineering done for Open JVS (https://github.com/TheOnlyJoey/openjvs) and the helpful attitude

##License
The license is GPLv3 for all non commercial purposes. 
Contact me directly if you want to use it commercially.