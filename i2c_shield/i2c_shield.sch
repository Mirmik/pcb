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
LIBS:arduino_shieldsNCL
LIBS:i2c_shield-cache
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
L ARDUINO_SHIELD SHIELD1
U 1 1 597B8A74
P 5400 3150
F 0 "SHIELD1" H 5050 4100 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 5450 2200 60  0000 C CNN
F 2 "arduino_shields:ARDUINO SHIELD" H 5400 3150 60  0000 C CNN
F 3 "" H 5400 3150 60  0000 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 597B8B16
P 6600 4100
F 0 "#PWR01" H 6600 3850 50  0001 C CNN
F 1 "GND" H 6600 3950 50  0000 C CNN
F 2 "" H 6600 4100 50  0000 C CNN
F 3 "" H 6600 4100 50  0000 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 597B8B46
P 4200 4100
F 0 "#PWR02" H 4200 3850 50  0001 C CNN
F 1 "GND" H 4200 3950 50  0000 C CNN
F 2 "" H 4200 4100 50  0000 C CNN
F 3 "" H 4200 4100 50  0000 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2750 4200 2750
Wire Wire Line
	4200 2750 4200 4100
Wire Wire Line
	4450 3950 4200 3950
Connection ~ 4200 3950
Wire Wire Line
	4450 3850 4200 3850
Connection ~ 4200 3850
Wire Wire Line
	4450 3750 4200 3750
Connection ~ 4200 3750
Wire Wire Line
	4450 3650 4200 3650
Connection ~ 4200 3650
Wire Wire Line
	4450 3550 4200 3550
Connection ~ 4200 3550
Wire Wire Line
	4450 3450 4200 3450
Connection ~ 4200 3450
Wire Wire Line
	4450 3250 4200 3250
Connection ~ 4200 3250
Wire Wire Line
	4450 3150 4200 3150
Connection ~ 4200 3150
Wire Wire Line
	4450 3050 4200 3050
Connection ~ 4200 3050
Wire Wire Line
	4450 2950 4200 2950
Connection ~ 4200 2950
Wire Wire Line
	4450 2850 4200 2850
Connection ~ 4200 2850
Wire Wire Line
	6600 4100 6600 2350
Wire Wire Line
	6600 2350 6350 2350
Wire Wire Line
	6350 2450 6600 2450
Connection ~ 6600 2450
Wire Wire Line
	6350 2550 6600 2550
Connection ~ 6600 2550
Wire Wire Line
	6350 2650 6600 2650
Connection ~ 6600 2650
Wire Wire Line
	6350 2750 6600 2750
Connection ~ 6600 2750
Wire Wire Line
	6350 2850 6600 2850
Connection ~ 6600 2850
Wire Wire Line
	6350 2950 6600 2950
Connection ~ 6600 2950
Wire Wire Line
	6350 3050 6600 3050
Connection ~ 6600 3050
Wire Wire Line
	6350 3250 6600 3250
Connection ~ 6600 3250
Wire Wire Line
	6350 3350 6600 3350
Connection ~ 6600 3350
Wire Wire Line
	6350 3450 6600 3450
Connection ~ 6600 3450
Wire Wire Line
	6350 3550 6600 3550
Connection ~ 6600 3550
Wire Wire Line
	6350 3650 6600 3650
Connection ~ 6600 3650
Wire Wire Line
	6350 3750 6600 3750
Connection ~ 6600 3750
Wire Wire Line
	6350 3850 6600 3850
Connection ~ 6600 3850
Wire Wire Line
	6350 3950 6600 3950
Connection ~ 6600 3950
$EndSCHEMATC
