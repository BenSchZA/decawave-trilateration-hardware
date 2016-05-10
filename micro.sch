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
Sheet 3 4
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
L ATMEGA328P-MM IC1
U 1 1 56E88A6D
P 5150 3700
F 0 "IC1" H 4400 4950 50  0000 L BNN
F 1 "ATMEGA328P-MM" H 5500 2300 50  0000 L BNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_6x6mm_Pitch0.65mm" H 5150 3700 50  0000 C CIN
F 3 "" H 5150 3700 50  0000 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
Text HLabel 6200 2800 2    31   BiDi ~ 0
SS
Text HLabel 6200 2900 2    31   BiDi ~ 0
MOSI
Text HLabel 6200 3000 2    31   BiDi ~ 0
MISO
Text HLabel 6200 3100 2    31   BiDi ~ 0
SCK
Wire Wire Line
	6150 3100 6200 3100
Wire Wire Line
	6150 3000 6200 3000
Wire Wire Line
	6150 2900 6200 2900
Wire Wire Line
	6150 2800 6200 2800
$Comp
L GND #PWR022
U 1 1 56E7C23B
P 4250 4900
F 0 "#PWR022" H 4250 4650 50  0001 C CNN
F 1 "GND" H 4250 4750 50  0000 C CNN
F 2 "" H 4250 4900 50  0000 C CNN
F 3 "" H 4250 4900 50  0000 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 56E7C25B
P 4100 4900
F 0 "#PWR023" H 4100 4650 50  0001 C CNN
F 1 "GND" H 4100 4750 50  0000 C CNN
F 2 "" H 4100 4900 50  0000 C CNN
F 3 "" H 4100 4900 50  0000 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4800 4100 4800
Wire Wire Line
	4100 4800 4100 4900
Text HLabel 4150 2600 0    31   BiDi ~ 0
VDD_3V3
$Comp
L R_Small R7
U 1 1 56E7E20E
P 6450 3950
F 0 "R7" H 6480 3970 50  0000 L CNN
F 1 "10k" H 6480 3910 50  0000 L CNN
F 2 "Resistors_SMD:R_0201" H 6450 3950 50  0001 C CNN
F 3 "" H 6450 3950 50  0000 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 56E7E2D3
P 4250 2600
F 0 "#PWR024" H 4250 2450 50  0001 C CNN
F 1 "VCC" H 4250 2750 50  0000 C CNN
F 2 "" H 4250 2600 50  0000 C CNN
F 3 "" H 4250 2600 50  0000 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 56E7E2F0
P 6450 3850
F 0 "#PWR025" H 6450 3700 50  0001 C CNN
F 1 "VCC" H 6450 4000 50  0000 C CNN
F 2 "" H 6450 3850 50  0000 C CNN
F 3 "" H 6450 3850 50  0000 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2600 4250 3200
Connection ~ 4250 2900
$Comp
L Crystal_Small Y2
U 1 1 56E7E418
P 7250 3100
F 0 "Y2" H 7250 3200 50  0000 C CNN
F 1 "16MHz" H 7250 3000 50  0000 C CNN
F 2 "Crystals:crystal_FA238-TSX3225" H 7250 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0000 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 56E7E687
P 7000 3400
F 0 "C32" H 7010 3470 50  0000 L CNN
F 1 "22pF" H 7010 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 7000 3400 50  0001 C CNN
F 3 "" H 7000 3400 50  0000 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C33
U 1 1 56E7E6D6
P 7500 3400
F 0 "C33" H 7510 3470 50  0000 L CNN
F 1 "22pF" H 7510 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 7500 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0000 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3100 7500 3300
Wire Wire Line
	7350 3100 7550 3100
Wire Wire Line
	6950 3100 7150 3100
Wire Wire Line
	7000 3100 7000 3300
Wire Wire Line
	7000 3500 7000 3600
Wire Wire Line
	7000 3600 7500 3600
Wire Wire Line
	7500 3600 7500 3500
Text GLabel 6200 3200 2    31   BiDi ~ 0
XTAL1
Text GLabel 6200 3300 2    31   BiDi ~ 0
XTAL2
Wire Wire Line
	6200 3200 6150 3200
Wire Wire Line
	6200 3300 6150 3300
Text GLabel 6950 3100 0    31   BiDi ~ 0
XTAL1
Text GLabel 7550 3100 2    31   BiDi ~ 0
XTAL2
Connection ~ 7000 3100
Connection ~ 7500 3100
$Comp
L GND #PWR026
U 1 1 56E7E810
P 7250 3600
F 0 "#PWR026" H 7250 3350 50  0001 C CNN
F 1 "GND" H 7250 3450 50  0000 C CNN
F 2 "" H 7250 3600 50  0000 C CNN
F 3 "" H 7250 3600 50  0000 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4050 6150 4050
Wire Wire Line
	4250 2600 4150 2600
Text HLabel 6150 4200 2    31   BiDi ~ 0
RXD
Text HLabel 6150 4300 2    31   BiDi ~ 0
TXD
Text HLabel 4100 4800 0    31   BiDi ~ 0
GND
Text HLabel 6150 2600 2    31   BiDi ~ 0
RESET-CNT
$EndSCHEMATC
