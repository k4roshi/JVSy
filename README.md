#JVSy
Open source JVS to PC interface using a Teensy

##Description
JVSy lets you connect your JVS controls (digital joystick and buttons for now, analog and lightguns are WIP) to your PC and use them as controls, for MAME or other purposes. 

In its current state it's basically an open source JVS-PAC clone.

It's currently a work in progress and tested only with digital inputs on a Naomi Universal cabinet.

###Tech description
JVSy is an implementation of a JVS I/O host using a teensy 2.0 and an RS-485 to serial interface. The signals read from the other nodes are then converted to standard HID Joystick and keyboard signals.


##Hardware
The hardware requires an USB female port, an RS-485 interface and a Teensy 2.0. It has been tested only with an SN65176B and a teensy 2.0, but should also work with a MAX 485. Teensy 2.0++ and Teensy 3.x can be supported in the future.

###Connections

SN65176B:
- Pin 1: Teensy D2
- Pin 2: Teensy F6
- Pin 3: Teensy F6
- Pin 4: Teensy D3
- Pin 5: Teensy GND
- Pin 6: USB Data+
- Pin 7: USB Data-
- Pin 8: Teensy VCC

USB:
- RED (5v): Teensy B4
- WHITE (Data -): SN65176B 7
- GREEN (Data +): SN65176B 6
- BLACK (GND): Teensy GND

When built, connect the usb cable that comes from your sega i/o board to the usb port you just soldered, while you connect the teensy to your pc with the standard usb port. If flashed correctly it will be recognized as a joystick hid device.

##Buttons setup
Controls for both player one and two and report as a single HID device.

- Joystick 1 is mapped to X and Y axes.
- Joystick 2 is mapped to Z and Za axes
- Buttons are mapped to the corresponding joystick button
- P1 and P2 start are mapped to keyboard '1' and '2'

P1 start acts as shift button, when pressed simultaneously these keys are pressed instead of the default buttons:

- P1 button 1: coin (presses keyboard 5)
- J1 right: Tab
- J1 down: P (pause)
- J1 left: enter
- P2: esc

Ask for other shift modes, if you need them. I'll see what i can do.

##Known Limitations
Doesn't work with analog controls or lightguns, as I don't have any of those to test it with. If you're willing to help, just send me a message.

##TODO
- analog controls are being tested
- draw schematics
- multi nodes
- gun controls

##Thanks
invzim, creator of JVS-PAC, for the inspiration.

@roysmeding for the wonderful reverse engineering done for Open JVS (https://github.com/TheOnlyJoey/openjvs) and the helpful attitude.

##License
The license is GPLv3 for all non commercial purposes.
Contact me directly if you want to use it commercially.
