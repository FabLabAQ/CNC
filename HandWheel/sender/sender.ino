/* controls connectionsS:
 * X -> A0
 * Y -> A1
 * Z -> A2
 * A -> A3
 * STOP -> D4  !!! NC to GND or to 5V?
 * x1 -> D7
 * x10 -> D6
 * x100 -> D5
 * encA -> D1
 * encB -> D0
 * Note: X,Y,A,Z common pins connected through EN switch.
 */

#include "Arduino.h"
#include "RF24.h"

/* connect NRF24L01 module:
 * CE -> D9
 * CS -> D10
 * MOSI -> D11
 * MISO -> D12
 * SCK -> D13
 * IRQ -> NC
 */
RF24 radio (9, 10);
const uint8_t address[] = "CNC";
//uint8_t data;

void setup()
{
	// set digital pins from D0 to D7 as inputs with pullups
	 DDRD = B00000000;
	PORTD = B11111111;
	// turn on pin change interrupts on pins D0, D1 and from D4 to D7
	PCMSK2 = B11110011;
	// set analog pins from A0 to A3 as inputs with pullups
	 DDRC &= B11110000;
	PORTC |= B00001111;
	// turn on pin change interrupts on the same pins
	PCMSK1 |= B00001111;
	// turn on pin change interrupt on ports C and D
	PCICR |= B00000110;


	radio.begin();
	radio.setPayloadSize(2);
	radio.setAddressWidth(3);
	radio.setChannel(50);
	radio.setDataRate(RF24_2MBPS);
	radio.setRetries(0, 1);
	radio.setCRCLength(RF24_CRC_8);
	radio.openWritingPipe(address);
	radio.stopListening();
}

ISR(PCINT1_vect) {
	// when a port C pin changes send the bytes
	//data = PINC;
	radio.startWrite(PINC, 1, 0);
}

ISR(PCINT2_vect) {
	// when a port D pin changes send the bytes
	//data = PIND;
	radio.startWrite(PIND, 1, 0);
}

void loop()
{

}
