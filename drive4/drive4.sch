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
LIBS:Switch
LIBS:Oscillators
LIBS:drive4-cache
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
L ATMEGA328-AU U1
U 1 1 5A2899CE
P 5150 3400
F 0 "U1" H 4400 4650 50  0000 L BNN
F 1 "ATMEGA328-AU" H 5550 2000 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5150 3400 50  0001 C CIN
F 3 "" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A2899D1
P 6900 3550
F 0 "R1" V 6980 3550 50  0000 C CNN
F 1 "R" V 6900 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6830 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0001 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5A2899D2
P 6900 3400
F 0 "#PWR01" H 6900 3250 50  0001 C CNN
F 1 "VCC" H 6900 3550 50  0000 C CNN
F 2 "" H 6900 3400 50  0001 C CNN
F 3 "" H 6900 3400 50  0001 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
Text Label 6550 3750 0    60   ~ 0
RESET
Text GLabel 7450 3750 2    60   Input ~ 0
DTR
$Comp
L C C1
U 1 1 5A2899D4
P 3800 3200
F 0 "C1" H 3825 3300 50  0000 L CNN
F 1 "C" H 3825 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3838 3050 50  0001 C CNN
F 3 "" H 3800 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A2899D5
P 3800 3350
F 0 "#PWR02" H 3800 3100 50  0001 C CNN
F 1 "GND" H 3800 3200 50  0000 C CNN
F 2 "" H 3800 3350 50  0001 C CNN
F 3 "" H 3800 3350 50  0001 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND2 Y1
U 1 1 5A2899D6
P 6900 2900
F 0 "Y1" H 6900 3125 50  0000 C CNN
F 1 "Crystal_GND2" H 6900 3050 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_FOX_FQ7050-4pin_7.0x5.0mm" H 6900 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5A2899D7
P 7200 2950
F 0 "#PWR03" H 7200 2700 50  0001 C CNN
F 1 "GND" H 7200 2800 50  0000 C CNN
F 2 "" H 7200 2950 50  0001 C CNN
F 3 "" H 7200 2950 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A2899D8
P 4250 4600
F 0 "#PWR04" H 4250 4350 50  0001 C CNN
F 1 "GND" H 4250 4450 50  0000 C CNN
F 2 "" H 4250 4600 50  0001 C CNN
F 3 "" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
Text GLabel 4250 3750 0    60   Input ~ 0
A7
Text GLabel 4250 3650 0    60   Input ~ 0
A6
Text GLabel 6150 4600 2    60   Input ~ 0
D7
Text GLabel 6150 4500 2    60   Input ~ 0
D6
Text GLabel 6150 4400 2    60   Input ~ 0
D5
Text GLabel 6150 4300 2    60   Input ~ 0
D4
Text GLabel 6150 4200 2    60   Input ~ 0
D3
Text GLabel 6150 4100 2    60   Input ~ 0
D2
Text GLabel 6150 4000 2    60   Input ~ 0
TX
Text GLabel 6150 3900 2    60   Input ~ 0
RX
Text GLabel 6150 3650 2    60   Input ~ 0
SCL
Text GLabel 6150 3550 2    60   Input ~ 0
SDA
Text GLabel 6150 3450 2    60   Input ~ 0
A3
Text GLabel 6150 3350 2    60   Input ~ 0
A2
Text GLabel 6150 3250 2    60   Input ~ 0
A1
Text GLabel 6150 3150 2    60   Input ~ 0
A0
Text GLabel 6150 2800 2    60   Input ~ 0
SCK
Text GLabel 6150 2700 2    60   Input ~ 0
MISO
Text GLabel 6150 2600 2    60   Input ~ 0
MOSI
Text GLabel 6150 2500 2    60   Input ~ 0
D10
Text GLabel 6150 2400 2    60   Input ~ 0
D9
Text GLabel 6150 2300 2    60   Input ~ 0
D8
$Comp
L Conn_01x06 J1
U 1 1 5A2899D9
P 2400 4800
F 0 "J1" H 2400 5100 50  0000 C CNN
F 1 "FTDI Port" H 2400 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch1.00mm" H 2400 4800 50  0001 C CNN
F 3 "" H 2400 4800 50  0001 C CNN
	1    2400 4800
	-1   0    0    -1  
$EndComp
Text GLabel 2600 5000 2    60   Input ~ 0
TX
Text GLabel 2600 5100 2    60   Input ~ 0
DTR
Text GLabel 2600 4900 2    60   Input ~ 0
RX
Text GLabel 2600 4800 2    60   Input ~ 0
VCC
Text GLabel 2600 4700 2    60   Input ~ 0
GND
Text GLabel 2600 4600 2    60   Input ~ 0
GND
$Comp
L C C3
U 1 1 5A2899D3
P 7300 3750
F 0 "C3" H 7325 3850 50  0000 L CNN
F 1 "C" H 7325 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7338 3600 50  0001 C CNN
F 3 "" H 7300 3750 50  0001 C CNN
	1    7300 3750
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR05
U 1 1 5A28D198
P 4100 2200
F 0 "#PWR05" H 4100 2050 50  0001 C CNN
F 1 "VCC" H 4100 2350 50  0000 C CNN
F 2 "" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
Text GLabel 4000 2300 0    60   Input ~ 0
VCC
Wire Wire Line
	7150 3750 6150 3750
Wire Wire Line
	6900 3800 6900 3700
Connection ~ 6900 3750
Wire Wire Line
	7200 2950 7200 2900
Wire Wire Line
	7200 2900 7100 2900
Wire Wire Line
	6900 2750 6900 2700
Wire Wire Line
	6900 2700 6550 2700
Wire Wire Line
	6550 2700 6550 2900
Wire Wire Line
	6550 2900 6150 2900
Wire Wire Line
	6150 3000 6550 3000
Wire Wire Line
	6550 3000 6550 3100
Wire Wire Line
	6550 3100 6900 3100
Wire Wire Line
	6900 3100 6900 3050
Wire Wire Line
	4250 4400 4250 4600
Connection ~ 4250 4500
Connection ~ 4250 4600
Wire Wire Line
	3800 2900 4250 2900
Wire Wire Line
	3800 2900 3800 3050
Wire Wire Line
	4100 2200 4100 2600
Wire Wire Line
	4000 2300 4250 2300
Wire Wire Line
	4100 2400 4250 2400
Connection ~ 4100 2300
Wire Wire Line
	4100 2600 4250 2600
Connection ~ 4100 2400
$Comp
L PWR_FLAG #FLG06
U 1 1 5A28D5CD
P 800 800
F 0 "#FLG06" H 800 875 50  0001 C CNN
F 1 "PWR_FLAG" H 800 950 50  0000 C CNN
F 2 "" H 800 800 50  0001 C CNN
F 3 "" H 800 800 50  0001 C CNN
	1    800  800 
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5A28D610
P 800 1250
F 0 "#FLG07" H 800 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1400 50  0000 C CNN
F 2 "" H 800 1250 50  0001 C CNN
F 3 "" H 800 1250 50  0001 C CNN
	1    800  1250
	0    -1   -1   0   
$EndComp
Text GLabel 800  800  2    60   Input ~ 0
GND
Text GLabel 800  1250 2    60   Input ~ 0
VCC
Text GLabel 2600 2700 2    60   Input ~ 0
D7
Text GLabel 2600 2600 2    60   Input ~ 0
D6
Text GLabel 2600 2500 2    60   Input ~ 0
D5
Text GLabel 2600 2400 2    60   Input ~ 0
D4
Text GLabel 2600 2300 2    60   Input ~ 0
D3
Text GLabel 2600 2200 2    60   Input ~ 0
D2
Text GLabel 2600 3300 2    60   Input ~ 0
SCK
Text GLabel 2600 3200 2    60   Input ~ 0
MISO
Text GLabel 2600 3100 2    60   Input ~ 0
MOSI
Text GLabel 2600 3000 2    60   Input ~ 0
D10
Text GLabel 2600 2900 2    60   Input ~ 0
D9
Text GLabel 2600 2800 2    60   Input ~ 0
D8
Text GLabel 2600 2100 2    60   Input ~ 0
SCL
Text GLabel 2600 2000 2    60   Input ~ 0
SDA
Text GLabel 2600 1700 2    60   Input ~ 0
A3
Text GLabel 2600 1600 2    60   Input ~ 0
A2
Text GLabel 2600 1500 2    60   Input ~ 0
A1
Text GLabel 2600 1400 2    60   Input ~ 0
A0
Text GLabel 2600 1900 2    60   Input ~ 0
A7
Text GLabel 2600 1800 2    60   Input ~ 0
A6
NoConn ~ 2600 3300
NoConn ~ 2600 3200
NoConn ~ 2600 3100
NoConn ~ 2600 3000
NoConn ~ 2600 2900
NoConn ~ 2600 2800
NoConn ~ 2600 2700
NoConn ~ 2600 2600
NoConn ~ 2600 2500
NoConn ~ 2600 2400
NoConn ~ 2600 2300
NoConn ~ 2600 2200
NoConn ~ 2600 2100
NoConn ~ 2600 2000
NoConn ~ 2600 1900
NoConn ~ 2600 1800
NoConn ~ 2600 1700
NoConn ~ 2600 1600
NoConn ~ 2600 1500
NoConn ~ 2600 1400
$Comp
L GND #PWR08
U 1 1 5A28E75A
P 3800 4600
F 0 "#PWR08" H 3800 4350 50  0001 C CNN
F 1 "GND" H 3800 4450 50  0000 C CNN
F 2 "" H 3800 4600 50  0001 C CNN
F 3 "" H 3800 4600 50  0001 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A28E77A
P 3800 4450
F 0 "C2" H 3825 4550 50  0000 L CNN
F 1 "C" H 3825 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3838 4300 50  0001 C CNN
F 3 "" H 3800 4450 50  0001 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5A28E805
P 3800 4300
F 0 "#PWR09" H 3800 4150 50  0001 C CNN
F 1 "VCC" H 3800 4450 50  0000 C CNN
F 2 "" H 3800 4300 50  0001 C CNN
F 3 "" H 3800 4300 50  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
