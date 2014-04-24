#include "JVSy.h"
#include "JVS.h"

HardwareSerial Uart = HardwareSerial();
JVS j = JVS(Uart);
unsigned long lastTime = 0;

void setup()
{
	Serial.begin(115200);
	Uart.begin(115200, DE_PIN);
	Joystick.useManualSend(true);
	delay(START_DELAY);
	j.reset();
	int i = 1;
	while (analogRead(SENSE_PIN) > 20){
		j.init(i++);
	}
    lastTime = millis();
}

void loop()
{
    unsigned long time = millis();
    if(time - lastTime >= 20)
    {
        lastTime = time;
        j.switches(1);
    }
}


