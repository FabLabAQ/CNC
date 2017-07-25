/* controls connectionsS:
 * X -> A0
 * Y -> A1
 * Z -> A2
 * A -> A3
 * x1 -> D7
 * x10 -> D6
 * x100 -> D5
 * STOP -> D4
 * encA -> D3
 * encB -> D2
 * Note: X,Y,A,Z and x1,x10,x100 common pins connected through EN switch.
 */

#include "Arduino.h"
#include "RF24.h"

/* connect NRF24L01 module:
 * CE -> D9
 * CS -> D10
 * MOSI -> D11
 * MISO -> D12
 * SCK -> D13
 */
RF24 radio (9, 10);
const uint8_t address[] = "CNC";
volatile uint8_t data[2];

void setup()
{
	// set digital pins from D2 to D7 as inputs with pullups
	PORTD |= B11111100;
	// turn on pin change interrupts on the same pins
	PCMSK2 |= B11111100;
	// set analog pins from A0 to A3 as inputs with pullups
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
	radio.openWritingPipe(address);
	radio.stopListening();
}

ISR(PCINT1_vect) {
	// when a port C pin changes send the bytes
	data[0] = PINC;
	radio.write((void*)data, 2);
}

ISR(PCINT2_vect) {
	// when a port D pin changes send the bytes
	data[1] = PIND;
	radio.write((void*)data, 2);
}

void loop()
{

}
