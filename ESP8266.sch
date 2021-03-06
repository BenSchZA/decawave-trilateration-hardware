EESchema Schematic File Version 2
LIBS:custom
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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:ESP8266
LIBS:parking-system-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L ESP-12 U4
U 1 1 56F13427
P 5150 3650
F 0 "U4" H 5150 3550 50  0000 C CNN
F 1 "ESP-12" H 5150 3750 50  0000 C CNN
F 2 "ESP8266:ESP-12" H 5150 3650 50  0001 C CNN
F 3 "" H 5150 3650 50  0001 C CNN
	1    5150 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 56F137FB
P 5150 4600
F 0 "#PWR027" H 5150 4350 50  0001 C CNN
F 1 "GND" H 5150 4450 50  0000 C CNN
F 2 "" H 5150 4600 50  0000 C CNN
F 3 "" H 5150 4600 50  0000 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 56F13811
P 5150 2700
F 0 "#PWR028" H 5150 2550 50  0001 C CNN
F 1 "VCC" H 5150 2850 50  0000 C CNN
F 2 "" H 5150 2700 50  0000 C CNN
F 3 "" H 5150 2700 50  0000 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3550 4250 3550
Wire Wire Line
	4100 2750 4100 3550
Wire Wire Line
	4100 2750 6200 2750
Wire Wire Line
	5150 2750 5150 2700
Wire Wire Line
	5150 4600 5150 4550
Wire Wire Line
	6050 3850 6200 3850
Wire Wire Line
	6200 3850 6200 2750
Connection ~ 5150 2750
Wire Wire Line
	6050 3750 6250 3750
Wire Wire Line
	6250 3750 6250 4600
Wire Wire Line
	6250 3950 6050 3950
Wire Wire Line
	6250 4600 5150 4600
Connection ~ 6250 3950
Text HLabel 6050 3350 2    31   BiDi ~ 0
TXD
Text HLabel 6050 3450 2    31   BiDi ~ 0
RXD
Text HLabel 4100 2750 0    31   BiDi ~ 0
VDD_3V3
Text HLabel 5150 4600 0    31   BiDi ~ 0
GND
Text HLabel 4000 3350 0    31   BiDi ~ 0
RESET
Wire Wire Line
	4250 3350 4000 3350
Text HLabel 4000 3450 0    31   BiDi ~ 0
BAT_LEVEL
Wire Wire Line
	4250 3450 4000 3450
NoConn ~ 6050 3550
NoConn ~ 6050 3650
NoConn ~ 4250 3650
NoConn ~ 4250 3750
NoConn ~ 4250 3850
NoConn ~ 4250 3950
$EndSCHEMATC
