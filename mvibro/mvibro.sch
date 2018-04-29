EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
EELAYER 25 0
EELAYER END
$Descr User 17000 11000
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
L 2N3904 Q1
U 1 1 5A7E92F0
P 6450 4650
F 0 "Q1" H 6650 4725 50  0000 L CNN
F 1 "2N3904" H 6650 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6650 4575 50  0001 L CIN
F 3 "" H 6450 4650 50  0001 L CNN
	1    6450 4650
	-1   0    0    -1  
$EndComp
$Comp
L 2N3904 Q2
U 1 1 5A7E943A
P 7500 4650
F 0 "Q2" H 7700 4725 50  0000 L CNN
F 1 "2N3904" H 7700 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 7700 4575 50  0001 L CIN
F 3 "" H 7500 4650 50  0001 L CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A7E952D
P 7600 4950
F 0 "#PWR01" H 7600 4700 50  0001 C CNN
F 1 "GND" H 7600 4800 50  0000 C CNN
F 2 "" H 7600 4950 50  0001 C CNN
F 3 "" H 7600 4950 50  0001 C CNN
	1    7600 4950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A7E9587
P 6600 4350
F 0 "C1" H 6625 4450 50  0000 L CNN
F 1 "C" H 6625 4250 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6638 4200 50  0001 C CNN
F 3 "" H 6600 4350 50  0001 C CNN
	1    6600 4350
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5A7E963F
P 7350 4350
F 0 "C2" H 7375 4450 50  0000 L CNN
F 1 "C" H 7375 4250 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 7388 4200 50  0001 C CNN
F 3 "" H 7350 4350 50  0001 C CNN
	1    7350 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5A7E9685
P 6350 4100
F 0 "R1" V 6430 4100 50  0000 C CNN
F 1 "R" V 6350 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6280 4100 50  0001 C CNN
F 3 "" H 6350 4100 50  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A7E970F
P 6850 4100
F 0 "R2" V 6930 4100 50  0000 C CNN
F 1 "R" V 6850 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6780 4100 50  0001 C CNN
F 3 "" H 6850 4100 50  0001 C CNN
	1    6850 4100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A7E975B
P 7100 4100
F 0 "R3" V 7180 4100 50  0000 C CNN
F 1 "R" V 7100 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7030 4100 50  0001 C CNN
F 3 "" H 7100 4100 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A7E978C
P 7600 4100
F 0 "R4" V 7680 4100 50  0000 C CNN
F 1 "R" V 7600 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7530 4100 50  0001 C CNN
F 3 "" H 7600 4100 50  0001 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4250 7600 4450
Wire Wire Line
	7500 4350 7600 4350
Connection ~ 7600 4350
Wire Wire Line
	6450 4350 6350 4350
Wire Wire Line
	6350 4250 6350 4450
Connection ~ 6350 4350
Wire Wire Line
	6750 4350 6850 4350
Wire Wire Line
	6850 4350 7100 4650
Wire Wire Line
	7100 4650 7300 4650
Wire Wire Line
	7200 4350 7100 4350
Wire Wire Line
	7100 4350 6850 4650
Wire Wire Line
	6850 4650 6650 4650
Wire Wire Line
	6850 4350 6850 4250
Wire Wire Line
	7100 4350 7100 4250
Connection ~ 7100 4350
Connection ~ 6850 4350
Wire Wire Line
	6350 4850 6350 4900
Wire Wire Line
	6350 4900 7600 4900
Wire Wire Line
	7600 4850 7600 4950
Connection ~ 7600 4900
Wire Wire Line
	6350 3950 6350 3900
Wire Wire Line
	6350 3900 7600 3900
Wire Wire Line
	7600 3800 7600 3950
Wire Wire Line
	7100 3950 7100 3900
Connection ~ 7100 3900
Wire Wire Line
	6850 3950 6850 3900
Connection ~ 6850 3900
$Comp
L +5V #PWR02
U 1 1 5A7E9CB7
P 7600 3800
F 0 "#PWR02" H 7600 3650 50  0001 C CNN
F 1 "+5V" H 7600 3940 50  0000 C CNN
F 2 "" H 7600 3800 50  0001 C CNN
F 3 "" H 7600 3800 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
Connection ~ 7600 3900
$EndSCHEMATC
