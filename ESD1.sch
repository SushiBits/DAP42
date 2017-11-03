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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
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
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:nxp
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
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
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L USBLC6-2SC6 U8
U 1 1 59FB205F
P 6000 3600
AR Path="/59FB1FB1/59FB205F" Ref="U8"  Part="1" 
AR Path="/59FB2F1A/59FB205F" Ref="U9"  Part="1" 
F 0 "U9" H 5750 3950 50  0000 C CNN
F 1 "USBLC6-2SC6" H 6000 3250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 6650 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN4
U 1 1 59FB2081
P 4800 3600
AR Path="/59FB1FB1/59FB2081" Ref="RN4"  Part="1" 
AR Path="/59FB2F1A/59FB2081" Ref="RN5"  Part="1" 
F 0 "RN5" V 4500 3600 50  0000 C CNN
F 1 "510" V 5000 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 5075 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0001 C CNN
	1    4800 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 59FB20BD
P 5400 3600
AR Path="/59FB1FB1/59FB20BD" Ref="#PWR029"  Part="1" 
AR Path="/59FB2F1A/59FB20BD" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5400 3350 50  0001 C CNN
F 1 "GND" H 5400 3450 50  0000 C CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	0    1    1    0   
$EndComp
Text HLabel 6700 3400 2    60   Input ~ 0
D0
Text HLabel 6700 3600 2    60   Input ~ 0
VDDIO
Text HLabel 6700 3800 2    60   Input ~ 0
D1
Text HLabel 4400 3500 0    60   Input ~ 0
L0
Text HLabel 4400 3600 0    60   Input ~ 0
L1
Wire Wire Line
	5400 3600 5500 3600
Wire Wire Line
	5000 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3400
Wire Wire Line
	5100 3400 5500 3400
Wire Wire Line
	5000 3600 5100 3600
Wire Wire Line
	5100 3600 5100 3800
Wire Wire Line
	5100 3800 5500 3800
Wire Wire Line
	6500 3400 6700 3400
Wire Wire Line
	6500 3600 6700 3600
Wire Wire Line
	6500 3800 6700 3800
Wire Wire Line
	4400 3500 4600 3500
Wire Wire Line
	4400 3600 4600 3600
NoConn ~ 5000 3400
NoConn ~ 5000 3700
NoConn ~ 4600 3700
NoConn ~ 4600 3400
$EndSCHEMATC
