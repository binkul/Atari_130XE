EESchema Schematic File Version 4
LIBS:Atari 130XE-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Atari:Freddie U6
U 1 1 601F08EB
P 3525 3400
F 0 "U6" H 3525 5155 50  0000 C CNN
F 1 "Freddie" H 3525 5064 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3525 4973 50  0000 C CNN
F 3 "" H 3525 3400 50  0001 C CNN
	1    3525 3400
	1    0    0    -1  
$EndComp
Text GLabel 4125 4500 2    50   Input ~ 0
RA0
Text GLabel 4125 4400 2    50   Input ~ 0
RA1
Text GLabel 4125 4300 2    50   Input ~ 0
RA2
Text GLabel 4125 4200 2    50   Input ~ 0
RA3
Text GLabel 4125 4100 2    50   Input ~ 0
RA4
Text GLabel 4125 4000 2    50   Input ~ 0
RA5
Text GLabel 4125 3900 2    50   Input ~ 0
RA6
Text GLabel 4125 3800 2    50   Input ~ 0
RA7
$Comp
L Device:C C29
U 1 1 601F56A7
P 4425 4850
F 0 "C29" H 4540 4896 50  0000 L CNN
F 1 "100nF" H 4540 4805 50  0000 L CNN
F 2 "Atari:C_Axial_L5.1mm_D2.5mm_P12.50mm_Horizontal" H 4463 4700 50  0001 C CNN
F 3 "~" H 4425 4850 50  0001 C CNN
	1    4425 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 4700 4425 4700
Wire Wire Line
	4125 4800 4125 5000
Wire Wire Line
	4125 5000 4425 5000
$Comp
L power:GND #PWR?
U 1 1 601F60BF
P 4425 5125
F 0 "#PWR?" H 4425 4875 50  0001 C CNN
F 1 "GND" H 4430 4952 50  0000 C CNN
F 2 "" H 4425 5125 50  0001 C CNN
F 3 "" H 4425 5125 50  0001 C CNN
	1    4425 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 5000 4425 5125
Connection ~ 4425 5000
$Comp
L power:+5VA #PWR?
U 1 1 601F6A4F
P 4525 4550
F 0 "#PWR?" H 4525 4400 50  0001 C CNN
F 1 "+5VA" H 4540 4723 50  0000 C CNN
F 2 "" H 4525 4550 50  0001 C CNN
F 3 "" H 4525 4550 50  0001 C CNN
	1    4525 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 4700 4525 4700
Wire Wire Line
	4525 4700 4525 4550
Connection ~ 4425 4700
Text GLabel 4125 2150 2    50   Input ~ 0
RST
Text GLabel 2925 4800 0    50   Input ~ 0
A0
Text GLabel 2925 4700 0    50   Input ~ 0
A1
Text GLabel 2925 4600 0    50   Input ~ 0
A2
Text GLabel 2925 4500 0    50   Input ~ 0
A3
Text GLabel 2925 4400 0    50   Input ~ 0
A4
Text GLabel 2925 4300 0    50   Input ~ 0
A5
Text GLabel 2925 4200 0    50   Input ~ 0
A6
Text GLabel 2925 4100 0    50   Input ~ 0
A7
Text GLabel 2925 4000 0    50   Input ~ 0
A8
Text GLabel 2925 3900 0    50   Input ~ 0
A9
Text GLabel 2925 3800 0    50   Input ~ 0
A10
Text GLabel 2925 3700 0    50   Input ~ 0
A11
Text GLabel 2925 3600 0    50   Input ~ 0
A12
Text GLabel 2925 3500 0    50   Input ~ 0
A13
Text GLabel 2925 3400 0    50   Input ~ 0
FA14
Text GLabel 2925 3300 0    50   Input ~ 0
FA15
Text GLabel 4125 3000 2    50   Input ~ 0
O2
NoConn ~ 4125 3150
NoConn ~ 4125 3250
NoConn ~ 4125 3350
Text GLabel 2925 2550 0    50   Input ~ 0
CAS
Text GLabel 2925 2750 0    50   Input ~ 0
RAS
Text GLabel 2925 2650 0    50   Input ~ 0
WRT
Text GLabel 4125 2900 2    50   Input ~ 0
OSC
Text GLabel 4125 2800 2    50   Input ~ 0
RW
Text GLabel 4125 2500 2    50   Input ~ 0
CASINH
Text GLabel 4125 2400 2    50   Input ~ 0
EXTSEL
$Comp
L Device:Crystal Y1
U 1 1 601FA0B7
P 1450 1400
F 0 "Y1" V 1404 1531 50  0000 L CNN
F 1 "Crystal" V 1495 1531 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 1450 1400 50  0001 C CNN
F 3 "~" H 1450 1400 50  0001 C CNN
	1    1450 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C32
U 1 1 601FA84E
P 1175 1025
F 0 "C32" V 923 1025 50  0000 C CNN
F 1 "100nF" V 1014 1025 50  0000 C CNN
F 2 "Atari:C_Axial_L5.1mm_D2.5mm_P12.50mm_Horizontal" H 1213 875 50  0001 C CNN
F 3 "~" H 1175 1025 50  0001 C CNN
	1    1175 1025
	0    1    1    0   
$EndComp
$Comp
L Device:C C33
U 1 1 601FCBA4
P 1175 1775
F 0 "C33" V 923 1775 50  0000 C CNN
F 1 "100nF" V 1014 1775 50  0000 C CNN
F 2 "Atari:C_Axial_L5.1mm_D2.5mm_P12.50mm_Horizontal" H 1213 1625 50  0001 C CNN
F 3 "~" H 1175 1775 50  0001 C CNN
	1    1175 1775
	0    1    1    0   
$EndComp
Wire Wire Line
	1325 1025 1450 1025
Wire Wire Line
	1450 1025 1450 1250
Wire Wire Line
	1325 1775 1450 1775
Wire Wire Line
	1450 1775 1450 1550
Wire Wire Line
	1025 1025 800  1025
Wire Wire Line
	800  1025 800  1775
Wire Wire Line
	800  1775 1025 1775
$Comp
L power:GND #PWR?
U 1 1 601FD9C7
P 800 2050
F 0 "#PWR?" H 800 1800 50  0001 C CNN
F 1 "GND" H 805 1877 50  0000 C CNN
F 2 "" H 800 2050 50  0001 C CNN
F 3 "" H 800 2050 50  0001 C CNN
	1    800  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1775 800  2050
Connection ~ 800  1775
$Comp
L Device:R R18
U 1 1 602007A4
P 1900 1025
F 0 "R18" V 1693 1025 50  0000 C CNN
F 1 "240" V 1784 1025 50  0000 C CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 1830 1025 50  0001 C CNN
F 3 "~" H 1900 1025 50  0001 C CNN
	1    1900 1025
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 60200DFD
P 1900 1775
F 0 "R26" V 1693 1775 50  0000 C CNN
F 1 "1M" V 1784 1775 50  0000 C CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 1830 1775 50  0001 C CNN
F 3 "~" H 1900 1775 50  0001 C CNN
	1    1900 1775
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1025 1750 1025
Connection ~ 1450 1025
Connection ~ 1450 1775
Wire Wire Line
	1450 1775 1750 1775
Wire Wire Line
	2050 1025 2050 1775
Wire Wire Line
	2050 1775 2925 1775
Wire Wire Line
	2925 1775 2925 2150
Connection ~ 2050 1775
Wire Wire Line
	2925 2250 1450 2250
Wire Wire Line
	1450 2250 1450 1775
$Comp
L Device:R R30
U 1 1 60202E79
P 3550 975
F 0 "R30" H 3480 929 50  0000 R CNN
F 1 "3k" H 3480 1020 50  0000 R CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 3480 975 50  0001 C CNN
F 3 "~" H 3550 975 50  0001 C CNN
	1    3550 975 
	-1   0    0    1   
$EndComp
Text GLabel 3550 1125 3    50   Input ~ 0
EXTSEL
$Comp
L power:+5VA #PWR?
U 1 1 6020377F
P 3550 825
F 0 "#PWR?" H 3550 675 50  0001 C CNN
F 1 "+5VA" H 3565 998 50  0000 C CNN
F 2 "" H 3550 825 50  0001 C CNN
F 3 "" H 3550 825 50  0001 C CNN
	1    3550 825 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
