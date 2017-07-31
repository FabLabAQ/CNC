/* DB15 connections:
 *
 * 1 -> 5V
 * 2 -> 5V
 * 3 -> D1
 * 4 -> D0
 * 5 -> A0
 * 6 -> A1
 * 7 -> A2
 * 8 -> A3
 * 9 -> D7
 * 10 -> D6
 * 11 -> D5
 * 12 -> GND
 * 13 -> STOP optocoupler emitter
 * 14 -> STOP optocoupler collector
 * 15 -> GND
 * Note: optocoupler connected to D4 through 5V???
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

void setup()
{
	// set digital pins from D3 to D7 as outputs
	DDRD |= B11110011;
	// set analog pins from A0 to A3 as outputs
	DDRC |= B00001111;

	radio.setAddressWidth(3);
	radio.setChannel(50);
	radio.setDataRate(RF24_2MBPS);
	radio.setRetries(0, 1);
	radio.setCRCLength(RF24_CRC_8);
	radio.maskIRQ(1, 1, 0);
	radio.openReadingPipe(1, address);
	radio.startListening();

	pinMode(2, INPUT_PULLUP);
	attachInterrupt(0, interruptRoutine, FALLING);
}

void interruptRoutine(){
	uint8_t data;
	radio.read(data, 1);

	if ( (data & B00001000) && (data & B00000100) ) {
		PORTD = data;
	}
	else {
		PORTC = data;
	}
}


void loop()
{

}
