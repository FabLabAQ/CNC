EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:zetex
LIBS:wiznet
LIBS:video
LIBS:ttl_ieee
LIBS:triac_thyristor
LIBS:transf
LIBS:switches
LIBS:supertex
LIBS:stm8
LIBS:stm32
LIBS:silabs
LIBS:sensors
LIBS:rfcom
LIBS:relays
LIBS:references
LIBS:pspice
LIBS:powerint
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nxp
LIBS:nordicsemi
LIBS:msp430
LIBS:motors
LIBS:motor_drivers
LIBS:microchip_pic32mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:mechanical
LIBS:maxim
LIBS:logo
LIBS:ir
LIBS:hc11
LIBS:graphic
LIBS:gennum
LIBS:ftdi
LIBS:elec-unifil
LIBS:diode
LIBS:dc-dc
LIBS:cmos_ieee
LIBS:brooktre
LIBS:bosch
LIBS:bbd
LIBS:battery_management
LIBS:analog_devices
LIBS:allegro
LIBS:actel
LIBS:ac-dc
LIBS:Zilog
LIBS:Xicor
LIBS:Worldsemi
LIBS:Power_Management
LIBS:Oscillators
LIBS:NXP
LIBS:Lattice
LIBS:ESD_Protection
LIBS:Altera
LIBS:74xgxx
LIBS:Texas Instruments_By_element14_Batch_1
LIBS:CNC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SN75174N U2
U 1 1 5895FDC0
P 3100 2100
F 0 "U2" H 2883 2770 50  0000 L BNN
F 1 "SN75174N" H 2931 1206 50  0000 L BNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 3100 2250 50  0001 C CNN
F 3 "" H 3100 2100 60  0000 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L LM7805CT U1
U 1 1 5896010F
P 2900 6100
F 0 "U1" H 2700 6300 50  0000 C CNN
F 1 "LM7805CT" H 2900 6300 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 2900 6200 50  0000 C CIN
F 3 "" H 2900 6100 50  0000 C CNN
	1    2900 6100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P1
U 1 1 589603B3
P 850 3300
F 0 "P1" H 850 3850 50  0000 C CNN
F 1 "CONN_01X10" V 950 3300 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-10pol" H 850 3300 50  0001 C CNN
F 3 "" H 850 3300 50  0000 C CNN
	1    850  3300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 5896046E
P 5450 1700
F 0 "P2" H 5450 2000 50  0000 C CNN
F 1 "CONN_01X05" V 5550 1700 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-5pol" H 5450 1700 50  0001 C CNN
F 3 "" H 5450 1700 50  0000 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P4
U 1 1 58960509
P 5500 2550
F 0 "P4" H 5500 2850 50  0000 C CNN
F 1 "CONN_01X05" V 5600 2550 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-5pol" H 5500 2550 50  0001 C CNN
F 3 "" H 5500 2550 50  0000 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58960F4D
P 1550 3750
F 0 "#PWR01" H 1550 3500 50  0001 C CNN
F 1 "GND" H 1550 3600 50  0000 C CNN
F 2 "" H 1550 3750 50  0000 C CNN
F 3 "" H 1550 3750 50  0000 C CNN
	1    1550 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58960F81
P 2900 6450
F 0 "#PWR02" H 2900 6200 50  0001 C CNN
F 1 "GND" H 2900 6300 50  0000 C CNN
F 2 "" H 2900 6450 50  0000 C CNN
F 3 "" H 2900 6450 50  0000 C CNN
	1    2900 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58960FD5
P 2300 2800
F 0 "#PWR03" H 2300 2550 50  0001 C CNN
F 1 "GND" H 2300 2650 50  0000 C CNN
F 2 "" H 2300 2800 50  0000 C CNN
F 3 "" H 2300 2800 50  0000 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5896138D
P 5200 1950
F 0 "#PWR04" H 5200 1700 50  0001 C CNN
F 1 "GND" H 5200 1800 50  0000 C CNN
F 2 "" H 5200 1950 50  0000 C CNN
F 3 "" H 5200 1950 50  0000 C CNN
	1    5200 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 589613B1
P 5250 2800
F 0 "#PWR05" H 5250 2550 50  0001 C CNN
F 1 "GND" H 5250 2650 50  0000 C CNN
F 2 "" H 5250 2800 50  0000 C CNN
F 3 "" H 5250 2800 50  0000 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
$Comp
L SN75174N U3
U 1 1 58962BDB
P 3100 4000
F 0 "U3" H 2883 4670 50  0000 L BNN
F 1 "SN75174N" H 2931 3106 50  0000 L BNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 3100 4150 50  0001 C CNN
F 3 "" H 3100 4000 60  0000 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P3
U 1 1 58962BE1
P 5450 3600
F 0 "P3" H 5450 3900 50  0000 C CNN
F 1 "CONN_01X05" V 5550 3600 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-5pol" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0000 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P5
U 1 1 58962BE7
P 5500 4450
F 0 "P5" H 5500 4750 50  0000 C CNN
F 1 "CONN_01X05" V 5600 4450 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-5pol" H 5500 4450 50  0001 C CNN
F 3 "" H 5500 4450 50  0000 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58962BED
P 2300 4700
F 0 "#PWR06" H 2300 4450 50  0001 C CNN
F 1 "GND" H 2300 4550 50  0000 C CNN
F 2 "" H 2300 4700 50  0000 C CNN
F 3 "" H 2300 4700 50  0000 C CNN
	1    2300 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58962BF3
P 5200 3850
F 0 "#PWR07" H 5200 3600 50  0001 C CNN
F 1 "GND" H 5200 3700 50  0000 C CNN
F 2 "" H 5200 3850 50  0000 C CNN
F 3 "" H 5200 3850 50  0000 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58962BF9
P 5250 4700
F 0 "#PWR08" H 5250 4450 50  0001 C CNN
F 1 "GND" H 5250 4550 50  0000 C CNN
F 2 "" H 5250 4700 50  0000 C CNN
F 3 "" H 5250 4700 50  0000 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 58962E90
P 3450 5900
F 0 "#PWR09" H 3450 5750 50  0001 C CNN
F 1 "+5V" H 3450 6040 50  0000 C CNN
F 2 "" H 3450 5900 50  0000 C CNN
F 3 "" H 3450 5900 50  0000 C CNN
	1    3450 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 58962EB4
P 2300 3450
F 0 "#PWR010" H 2300 3300 50  0001 C CNN
F 1 "+5V" H 2300 3590 50  0000 C CNN
F 2 "" H 2300 3450 50  0000 C CNN
F 3 "" H 2300 3450 50  0000 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 58962ED8
P 2250 1550
F 0 "#PWR011" H 2250 1400 50  0001 C CNN
F 1 "+5V" H 2250 1690 50  0000 C CNN
F 2 "" H 2250 1550 50  0000 C CNN
F 3 "" H 2250 1550 50  0000 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58965220
P 2300 6350
F 0 "C2" H 2325 6450 50  0000 L CNN
F 1 "C" H 2325 6250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2338 6200 50  0001 C CNN
F 3 "" H 2300 6350 50  0000 C CNN
	1    2300 6350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58965304
P 3500 6350
F 0 "C3" H 3525 6450 50  0000 L CNN
F 1 "C" H 3525 6250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3538 6200 50  0001 C CNN
F 3 "" H 3500 6350 50  0000 C CNN
	1    3500 6350
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 589653B3
P 3750 6350
F 0 "C4" H 3775 6450 50  0000 L CNN
F 1 "CP" H 3775 6250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3788 6200 50  0001 C CNN
F 3 "" H 3750 6350 50  0000 C CNN
	1    3750 6350
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5896548D
P 2050 6350
F 0 "C1" H 2075 6450 50  0000 L CNN
F 1 "CP" H 2075 6250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 2088 6200 50  0001 C CNN
F 3 "" H 2050 6350 50  0000 C CNN
	1    2050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3750 1450 6050
Wire Wire Line
	1450 6050 2500 6050
Wire Wire Line
	5200 1950 5200 1900
Wire Wire Line
	5200 1900 5250 1900
Wire Wire Line
	5250 2800 5250 2750
Wire Wire Line
	5250 2750 5300 2750
Wire Wire Line
	1050 3650 1550 3650
Wire Wire Line
	1550 3650 1550 3750
Wire Wire Line
	2400 2700 2300 2700
Wire Wire Line
	2300 2700 2300 2800
Wire Wire Line
	3800 1700 4450 1700
Wire Wire Line
	4450 1700 4450 1500
Wire Wire Line
	4450 1500 5250 1500
Wire Wire Line
	3800 2200 4550 2200
Wire Wire Line
	4550 2200 4550 1600
Wire Wire Line
	4550 1600 5250 1600
Wire Wire Line
	3800 1800 4750 1800
Wire Wire Line
	4750 1800 4750 1700
Wire Wire Line
	4750 1700 5250 1700
Wire Wire Line
	3800 2300 4900 2300
Wire Wire Line
	4900 2300 4900 1800
Wire Wire Line
	4900 1800 5250 1800
Wire Wire Line
	3800 1900 5050 1900
Wire Wire Line
	5050 1900 5050 2350
Wire Wire Line
	5050 2350 5300 2350
Wire Wire Line
	3800 2000 4450 2000
Wire Wire Line
	4450 2000 4450 2550
Wire Wire Line
	4450 2550 5300 2550
Wire Wire Line
	3800 2400 4950 2400
Wire Wire Line
	4950 2400 4950 2450
Wire Wire Line
	4950 2450 5300 2450
Wire Wire Line
	3800 2500 4350 2500
Wire Wire Line
	4350 2500 4350 2650
Wire Wire Line
	4350 2650 5300 2650
Wire Wire Line
	5200 3850 5200 3800
Wire Wire Line
	5200 3800 5250 3800
Wire Wire Line
	5250 4700 5250 4650
Wire Wire Line
	5250 4650 5300 4650
Wire Wire Line
	2400 4600 2300 4600
Wire Wire Line
	2300 4600 2300 4700
Wire Wire Line
	3800 3600 4450 3600
Wire Wire Line
	4450 3600 4450 3400
Wire Wire Line
	4450 3400 5250 3400
Wire Wire Line
	3800 4100 4550 4100
Wire Wire Line
	4550 4100 4550 3500
Wire Wire Line
	4550 3500 5250 3500
Wire Wire Line
	3800 3700 4750 3700
Wire Wire Line
	4750 3700 4750 3600
Wire Wire Line
	4750 3600 5250 3600
Wire Wire Line
	3800 4200 4900 4200
Wire Wire Line
	4900 4200 4900 3700
Wire Wire Line
	4900 3700 5250 3700
Wire Wire Line
	3800 3800 5050 3800
Wire Wire Line
	5050 3800 5050 4250
Wire Wire Line
	5050 4250 5300 4250
Wire Wire Line
	4450 3900 4450 4450
Wire Wire Line
	4450 4450 5300 4450
Wire Wire Line
	3800 4300 4950 4300
Wire Wire Line
	4950 4300 4950 4350
Wire Wire Line
	4950 4350 5300 4350
Wire Wire Line
	3800 4400 4350 4400
Wire Wire Line
	4350 4400 4350 4550
Wire Wire Line
	4350 4550 5300 4550
Wire Wire Line
	2250 1550 2250 2000
Wire Wire Line
	2250 1700 2400 1700
Wire Wire Line
	2300 3450 2300 3900
Wire Wire Line
	2300 3600 2400 3600
Wire Wire Line
	3300 6050 3750 6050
Wire Wire Line
	3450 6050 3450 5900
Wire Wire Line
	2900 6350 2900 6450
Wire Wire Line
	3800 3900 4450 3900
Wire Wire Line
	1650 2850 1650 2200
Wire Wire Line
	1650 2200 2400 2200
Wire Wire Line
	1750 2950 1750 2300
Wire Wire Line
	1750 2300 2400 2300
Wire Wire Line
	1850 3050 1850 2400
Wire Wire Line
	1850 2400 2400 2400
Wire Wire Line
	1950 3150 1950 2500
Wire Wire Line
	1950 2500 2400 2500
Wire Wire Line
	2250 1900 2400 1900
Connection ~ 2250 1700
Wire Wire Line
	2250 2000 2400 2000
Connection ~ 2250 1900
Wire Wire Line
	2300 3800 2400 3800
Connection ~ 2300 3600
Wire Wire Line
	2300 3900 2400 3900
Connection ~ 2300 3800
Wire Wire Line
	2400 4100 2150 4100
Wire Wire Line
	2150 4100 2150 3250
Wire Wire Line
	2050 3350 2050 4200
Wire Wire Line
	2050 4200 2400 4200
Wire Wire Line
	1950 3450 1950 4300
Wire Wire Line
	1950 4300 2400 4300
Wire Wire Line
	1850 3550 1850 4400
Wire Wire Line
	1850 4400 2400 4400
Wire Wire Line
	2600 6400 3250 6400
Wire Wire Line
	3250 6400 3250 6500
Wire Wire Line
	3250 6500 3750 6500
Connection ~ 2900 6400
Connection ~ 3500 6500
Wire Wire Line
	2600 6500 2600 6400
Wire Wire Line
	2050 6500 2600 6500
Connection ~ 2300 6500
Wire Wire Line
	2300 6200 2300 6050
Connection ~ 2300 6050
Wire Wire Line
	2050 6200 2050 6050
Connection ~ 2050 6050
Wire Wire Line
	3500 6050 3500 6200
Connection ~ 3450 6050
Wire Wire Line
	3750 6050 3750 6200
Connection ~ 3500 6050
$Comp
L RR8 RR1
U 1 1 58966420
P 1500 3200
F 0 "RR1" H 1550 3750 50  0000 C CNN
F 1 "RR8" V 1530 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Array_SIP8" H 1500 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0000 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 58966500
P 1150 2500
F 0 "#PWR012" H 1150 2350 50  0001 C CNN
F 1 "+5V" H 1150 2640 50  0000 C CNN
F 2 "" H 1150 2500 50  0000 C CNN
F 3 "" H 1150 2500 50  0000 C CNN
	1    1150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2500 1150 2750
Wire Wire Line
	1050 2850 1650 2850
Wire Wire Line
	1050 2950 1750 2950
Wire Wire Line
	1050 3050 1850 3050
Wire Wire Line
	1050 3150 1950 3150
Wire Wire Line
	2150 3250 1050 3250
Wire Wire Line
	1050 3350 2050 3350
Wire Wire Line
	1050 3450 1950 3450
Wire Wire Line
	1050 3550 1850 3550
Connection ~ 1150 2850
Connection ~ 1150 2950
Connection ~ 1150 3050
Connection ~ 1150 3150
Connection ~ 1150 3250
Connection ~ 1150 3350
Connection ~ 1150 3450
Connection ~ 1150 3550
Text Label 1650 2200 0    60   ~ 0
x_step
Text Label 1750 2300 0    60   ~ 0
x_dir
Text Label 1850 2400 0    60   ~ 0
y_step
Text Label 1950 2500 0    60   ~ 0
y_dir
Text Label 1850 3250 0    60   ~ 0
z_step
Text Label 1800 3350 0    60   ~ 0
z_dir
Text Label 1650 3450 0    60   ~ 0
a_step
Text Label 1600 3550 0    60   ~ 0
a_dir
Text Label 3900 1700 0    60   ~ 0
x_step+
Text Label 3900 1800 0    60   ~ 0
x_dir+
Text Label 3900 1900 0    60   ~ 0
y_step+
Text Label 3900 2000 0    60   ~ 0
y_dir+
Text Label 3900 2200 0    60   ~ 0
x_step-
Text Label 3900 2300 0    60   ~ 0
x_dir-
Text Label 3900 2400 0    60   ~ 0
y_step-
Text Label 3900 2500 0    60   ~ 0
y_dir-
Text Label 3900 3600 0    60   ~ 0
z_step+
Text Label 3900 3700 0    60   ~ 0
z_dir+
Text Label 3900 3800 0    60   ~ 0
a_step+
Text Label 3900 3900 0    60   ~ 0
a_dir+
Text Label 3900 4100 0    60   ~ 0
z_step-
Text Label 3900 4200 0    60   ~ 0
z_dir-
Text Label 3900 4300 0    60   ~ 0
a_step-
Text Label 3900 4400 0    60   ~ 0
a_dir-
$EndSCHEMATC
