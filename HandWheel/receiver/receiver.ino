/* DB15 connection diagram:
 *
 * 1 -> 5V
 * 2 -> 5V
 * 3 ->
 * 4 ->
 * 5 ->
 * 6 ->
 * 7 ->
 * 8 ->
 * 9 ->
 * 10 ->
 * 11 ->
 * 12 ->
 * 13 ->
 * 14 ->
 * 15 -> GND
 *
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
const uint8_t address = 0xABCDEF;

void setup()
{
	// set digital pins from 2 to 7 as outputs
	DDRD |= B11111100;
	// set analog pins from A0 to A3 as outputs
	DDRC |= B00001111;

	radio.begin();
	radio.setPayloadSize(2);
	radio.setAddressWidth(3);
	radio.setChannel(50);
	radio.setDataRate(RF24_2MBPS);
	radio.setRetries(0, 1);
	radio.openReadingPipe(1, address);
	radio.startListening();

}


void loop()
{
	uint8_t data[2];
	if (radio.available()) {
		radio.read(data, 2);
		PORTC = data[0];
		PORTD = data[1];
	}
}
