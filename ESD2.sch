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
LIBS:DAP42-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "DAP42 CMSIS-DAP Debug Probe"
Date "2017-11-09"
Rev "2.0 Rel 1"
Comp "SushiBits"
Comment1 ""
Comment2 ""
Comment3 "Source: https://github.com/SushiBits/DAP42"
Comment4 "Firmware: https://github.com/SushiBits/DAP42-Firmware"
$EndDescr
$Comp
L USBLC6-2SC6 U6
U 1 1 59FAE714
P 5900 4200
AR Path="/59FAE697/59FAE714" Ref="U6"  Part="1" 
AR Path="/59FB1991/59FAE714" Ref="U8"  Part="1" 
F 0 "U8" H 5650 4550 50  0000 C CNN
F 1 "USBLC6-2SC6" H 5900 3850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 6550 4550 50  0001 C CNN
F 3 "" H 5650 4550 50  0001 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN2
U 1 1 59FAE777
P 4800 3800
AR Path="/59FAE697/59FAE777" Ref="RN2"  Part="1" 
AR Path="/59FB1991/59FAE777" Ref="RN3"  Part="1" 
F 0 "RN3" V 4500 3800 50  0000 C CNN
F 1 "510" V 5000 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 5075 3800 50  0001 C CNN
F 3 "" H 4800 3800 50  0001 C CNN
	1    4800 3800
	0    1    1    0   
$EndComp
Text HLabel 4200 3600 0    60   Input ~ 0
L0
Text HLabel 4200 3700 0    60   Input ~ 0
L1
Text HLabel 4200 3800 0    60   Input ~ 0
L2
Text HLabel 4200 3900 0    60   Input ~ 0
L3
Text HLabel 7000 3900 2    60   Input ~ 0
D3
Text HLabel 7000 3800 2    60   Input ~ 0
D2
Text HLabel 7000 3700 2    60   Input ~ 0
D1
Text HLabel 7000 3600 2    60   Input ~ 0
D0
Wire Wire Line
	4200 3900 4600 3900
Wire Wire Line
	4200 3800 4600 3800
Wire Wire Line
	4200 3600 4600 3600
Wire Wire Line
	4200 3700 4600 3700
$Comp
L USBLC6-2SC6 U5
U 1 1 59FAE952
P 5900 3300
AR Path="/59FAE697/59FAE952" Ref="U5"  Part="1" 
AR Path="/59FB1991/59FAE952" Ref="U7"  Part="1" 
F 0 "U7" H 5650 3650 50  0000 C CNN
F 1 "USBLC6-2SC6" H 5900 2950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 6550 3650 50  0001 C CNN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3700 5300 3700
Wire Wire Line
	5300 3700 5300 3500
Wire Wire Line
	5300 3500 5400 3500
Wire Wire Line
	5000 3600 5200 3600
Wire Wire Line
	5200 3600 5200 3100
Wire Wire Line
	5200 3100 5400 3100
Wire Wire Line
	5000 3800 5300 3800
Wire Wire Line
	5300 3800 5300 4000
Wire Wire Line
	5300 4000 5400 4000
Wire Wire Line
	5000 3900 5200 3900
Wire Wire Line
	5200 3900 5200 4400
Wire Wire Line
	5200 4400 5400 4400
Wire Wire Line
	6400 3500 6500 3500
Wire Wire Line
	6500 3500 6500 3700
Wire Wire Line
	6500 3700 7000 3700
Wire Wire Line
	6400 3100 6600 3100
Wire Wire Line
	6600 3100 6600 3600
Wire Wire Line
	6600 3600 7000 3600
Wire Wire Line
	6400 4000 6500 4000
Wire Wire Line
	6500 4000 6500 3800
Wire Wire Line
	6500 3800 7000 3800
Wire Wire Line
	6400 4400 6600 4400
Wire Wire Line
	6600 4400 6600 3900
Wire Wire Line
	6600 3900 7000 3900
$Comp
L GND #PWR026
U 1 1 59FAEA37
P 5100 3300
AR Path="/59FAE697/59FAEA37" Ref="#PWR026"  Part="1" 
AR Path="/59FB1991/59FAEA37" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5100 3050 50  0001 C CNN
F 1 "GND" H 5100 3150 50  0000 C CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 59FAEA54
P 5100 4200
AR Path="/59FAE697/59FAEA54" Ref="#PWR027"  Part="1" 
AR Path="/59FB1991/59FAEA54" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5100 3950 50  0001 C CNN
F 1 "GND" H 5100 4050 50  0000 C CNN
F 2 "" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	0    1    1    0   
$EndComp
Text HLabel 7000 3300 2    60   Input ~ 0
VDDIO
Wire Wire Line
	7000 3300 6400 3300
Wire Wire Line
	6400 4200 6700 4200
Wire Wire Line
	6700 4200 6700 3300
Connection ~ 6700 3300
Wire Wire Line
	5100 3300 5400 3300
Wire Wire Line
	5100 4200 5400 4200
$EndSCHEMATC
