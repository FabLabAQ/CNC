/* controls connectionsS:
 * X -> A0
 * Y -> A1
 * Z -> A2
 * A -> A3
 * STOP -> A4  !!! NC to GND or to 5V?
 * x1 -> D7
 * x10 -> D6
 * x100 -> D5
 * encA -> D4
 * encB -> D3
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
 * IRQ -> D2
 */
RF24 radio (9, 10);
const uint8_t address[] = "CNC";
uint8_t data[2];

void setup()
{
	// set digital pins from D3 to D7 as inputs with pullups
	 DDRD &= B00000111;
	PORTD |= B11111000;
	// turn on pin change interrupts on the same pins
	PCMSK2 |= B11111000;
	// set analog pins from A0 to A4 as inputs with pullups
	 DDRC &= B11100000;
	PORTC |= B00011111;
	// turn on pin change interrupts on the same pins
	PCMSK1 |= B00011111;
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
	data[0] = PINC;
	radio.startWrite(data, 2, 0);
}

ISR(PCINT2_vect) {
	// when a port D pin changes send the bytes
	data[1] = PIND;
	radio.startWrite(data, 2, 0);
}

void loop()
{

}
