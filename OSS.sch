EESchema Schematic File Version 4
LIBS:Atari 130XE-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 15
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
L Memory_EPROM:27C128 U5
U 1 1 6021796E
P 5650 3850
F 0 "U5" H 5875 4900 50  0000 C CNN
F 1 "27C128" H 5400 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 5650 3850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/11003L.pdf" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
Text GLabel 5250 2950 0    50   Input ~ 0
A0
Text GLabel 5250 3050 0    50   Input ~ 0
A1
Text GLabel 5250 3150 0    50   Input ~ 0
A2
Text GLabel 5250 3250 0    50   Input ~ 0
A3
Text GLabel 5250 3350 0    50   Input ~ 0
A4
Text GLabel 5250 3450 0    50   Input ~ 0
A5
Text GLabel 5250 3550 0    50   Input ~ 0
A6
Text GLabel 5250 3650 0    50   Input ~ 0
A7
Text GLabel 5250 3750 0    50   Input ~ 0
A8
Text GLabel 5250 3850 0    50   Input ~ 0
A9
Text GLabel 5250 3950 0    50   Input ~ 0
A10
Text GLabel 5250 4050 0    50   Input ~ 0
A11
Text GLabel 5250 4150 0    50   Input ~ 0
A12
Text GLabel 5250 4250 0    50   Input ~ 0
A13
Wire Wire Line
	5250 4450 5250 4550
Wire Wire Line
	5250 4650 5250 4750
Text GLabel 5250 4750 0    50   Input ~ 0
OS
$Comp
L power:+5VA #PWR0149
U 1 1 60218ED9
P 4675 4350
F 0 "#PWR0149" H 4675 4200 50  0001 C CNN
F 1 "+5VA" H 4690 4523 50  0000 C CNN
F 2 "" H 4675 4350 50  0001 C CNN
F 3 "" H 4675 4350 50  0001 C CNN
	1    4675 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4450 4675 4450
Wire Wire Line
	4675 4450 4675 4350
Connection ~ 5250 4450
Text GLabel 6050 2950 2    50   Input ~ 0
D0
Text GLabel 6050 3050 2    50   Input ~ 0
D1
Text GLabel 6050 3150 2    50   Input ~ 0
D2
Text GLabel 6050 3250 2    50   Input ~ 0
D3
Text GLabel 6050 3350 2    50   Input ~ 0
D4
Text GLabel 6050 3450 2    50   Input ~ 0
D5
Text GLabel 6050 3550 2    50   Input ~ 0
D6
Text GLabel 6050 3650 2    50   Input ~ 0
D7
$Comp
L Device:C C28
U 1 1 6021A354
P 7250 3825
F 0 "C28" H 7365 3871 50  0000 L CNN
F 1 "100nF" H 7365 3780 50  0000 L CNN
F 2 "Atari:C_Axial_L5.1mm_D2.5mm_P12.50mm_Horizontal" H 7288 3675 50  0001 C CNN
F 3 "~" H 7250 3825 50  0001 C CNN
	1    7250 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2750 7250 2750
Wire Wire Line
	7250 2750 7250 3675
Wire Wire Line
	5650 4950 7250 4950
Wire Wire Line
	7250 4950 7250 3975
$Comp
L power:+5VA #PWR0150
U 1 1 6021B092
P 7250 2600
F 0 "#PWR0150" H 7250 2450 50  0001 C CNN
F 1 "+5VA" H 7265 2773 50  0000 C CNN
F 2 "" H 7250 2600 50  0001 C CNN
F 3 "" H 7250 2600 50  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2600 7250 2750
Connection ~ 7250 2750
$Comp
L power:GND #PWR0151
U 1 1 6021B848
P 7250 5125
F 0 "#PWR0151" H 7250 4875 50  0001 C CNN
F 1 "GND" H 7255 4952 50  0000 C CNN
F 2 "" H 7250 5125 50  0001 C CNN
F 3 "" H 7250 5125 50  0001 C CNN
	1    7250 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5125 7250 4950
Connection ~ 7250 4950
$EndSCHEMATC
