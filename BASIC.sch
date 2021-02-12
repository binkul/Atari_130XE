EESchema Schematic File Version 4
LIBS:Atari 130XE-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5675 2850 2    50   Input ~ 0
D0
Text GLabel 5675 2950 2    50   Input ~ 0
D1
Text GLabel 5675 3050 2    50   Input ~ 0
D2
Text GLabel 5675 3150 2    50   Input ~ 0
D3
Text GLabel 5675 3250 2    50   Input ~ 0
D4
Text GLabel 5675 3350 2    50   Input ~ 0
D5
Text GLabel 5675 3450 2    50   Input ~ 0
D6
Text GLabel 5675 3550 2    50   Input ~ 0
D7
Text GLabel 4875 2750 0    50   Input ~ 0
A0
Text GLabel 4875 2850 0    50   Input ~ 0
A1
Text GLabel 4875 2950 0    50   Input ~ 0
A2
Text GLabel 4875 3050 0    50   Input ~ 0
A3
Text GLabel 4875 3150 0    50   Input ~ 0
A4
Text GLabel 4875 3250 0    50   Input ~ 0
A5
Text GLabel 4875 3350 0    50   Input ~ 0
A6
Text GLabel 4875 3450 0    50   Input ~ 0
A7
Text GLabel 4875 3550 0    50   Input ~ 0
A8
Text GLabel 4875 3650 0    50   Input ~ 0
A9
Text GLabel 4875 3750 0    50   Input ~ 0
A10
Text GLabel 4875 3850 0    50   Input ~ 0
A11
Text GLabel 4875 3950 0    50   Input ~ 0
A12
Text GLabel 4875 4350 0    50   Input ~ 0
BASIC
$Comp
L Device:C C27
U 1 1 6020CFCE
P 6100 4300
F 0 "C27" H 6215 4346 50  0000 L CNN
F 1 "100nF" H 6215 4255 50  0000 L CNN
F 2 "Atari:C_Axial_L5.1mm_D2.5mm_P12.50mm_Horizontal" H 6138 4150 50  0001 C CNN
F 3 "~" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0145
U 1 1 6020DDBE
P 6100 4050
F 0 "#PWR0145" H 6100 3900 50  0001 C CNN
F 1 "+5VA" H 6115 4223 50  0000 C CNN
F 2 "" H 6100 4050 50  0001 C CNN
F 3 "" H 6100 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 6020E6E5
P 6100 4550
F 0 "#PWR0146" H 6100 4300 50  0001 C CNN
F 1 "GND" H 6105 4377 50  0000 C CNN
F 2 "" H 6100 4550 50  0001 C CNN
F 3 "" H 6100 4550 50  0001 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
$Comp
L Atari:BASIC_ROM U4
U 1 1 60211097
P 5275 3650
F 0 "U4" H 5525 4725 50  0000 C CNN
F 1 "BASIC_ROM" H 5000 4725 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 5275 3650 50  0001 C CNN
F 3 "" H 5275 3650 50  0001 C CNN
	1    5275 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 4450 6100 4450
Wire Wire Line
	6100 4150 5675 4150
Wire Wire Line
	5675 4150 5675 4200
Wire Wire Line
	6100 4050 6100 4150
Connection ~ 6100 4150
Wire Wire Line
	6100 4550 6100 4450
Connection ~ 6100 4450
$EndSCHEMATC
