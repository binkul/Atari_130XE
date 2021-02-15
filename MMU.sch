EESchema Schematic File Version 4
LIBS:Atari 130XE-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 15
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
L 74xx:74LS138 U2
U 1 1 602DFB15
P 5375 2350
F 0 "U2" H 5175 2825 50  0000 C CNN
F 1 "74LS138" H 5550 2825 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5375 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5375 2350 50  0001 C CNN
	1    5375 2350
	1    0    0    -1  
$EndComp
$Comp
L Atari:MMU U3
U 1 1 602E0C9C
P 5450 5000
F 0 "U3" H 5450 6165 50  0000 C CNN
F 1 "MMU" H 5450 6074 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" V 5450 5050 50  0001 C CNN
F 3 "" H 5450 5000 50  0001 C CNN
	1    5450 5000
	1    0    0    -1  
$EndComp
Text GLabel 6050 5150 2    50   Input ~ 0
A11
Text GLabel 6050 5250 2    50   Input ~ 0
A12
Text GLabel 6050 5350 2    50   Input ~ 0
A13
Text GLabel 6050 5450 2    50   Input ~ 0
A14
Text GLabel 6050 5550 2    50   Input ~ 0
A15
Text GLabel 6050 5850 2    50   Input ~ 0
CASINH
Text GLabel 6050 5750 2    50   Input ~ 0
MPD
Text GLabel 1475 2275 3    50   Input ~ 0
MPD
$Comp
L power:+5P #PWR0184
U 1 1 602E291A
P 1475 1750
F 0 "#PWR0184" H 1475 1600 50  0001 C CNN
F 1 "+5P" H 1490 1923 50  0000 C CNN
F 2 "" H 1475 1750 50  0001 C CNN
F 3 "" H 1475 1750 50  0001 C CNN
	1    1475 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 602E2F64
P 1475 2025
F 0 "R15" H 1545 2071 50  0000 L CNN
F 1 "3k" H 1545 1980 50  0000 L CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 1405 2025 50  0001 C CNN
F 3 "~" H 1475 2025 50  0001 C CNN
	1    1475 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 1750 1475 1875
Wire Wire Line
	1475 2175 1475 2275
Text GLabel 4850 5750 0    50   Input ~ 0
PB7
Text GLabel 4850 5000 0    50   Input ~ 0
RD4
Text GLabel 4850 4850 0    50   Input ~ 0
RD5
Text GLabel 4850 4550 0    50   Input ~ 0
S4
Text GLabel 4850 4700 0    50   Input ~ 0
S5
Text GLabel 4850 4400 0    50   Input ~ 0
REF
Text GLabel 4850 4250 0    50   Input ~ 0
PB0
Text GLabel 6050 4250 2    50   Input ~ 0
PB1
Text GLabel 6050 4350 2    50   Input ~ 0
OS
Text GLabel 6050 4450 2    50   Input ~ 0
BASIC
Wire Wire Line
	6200 3575 6200 4150
Wire Wire Line
	6200 4150 6050 4150
Wire Wire Line
	4875 2750 4550 2750
Wire Wire Line
	4550 2750 4550 3575
Wire Wire Line
	4550 3575 6200 3575
$Comp
L Device:C C26
U 1 1 602E5820
P 4325 5350
F 0 "C26" H 4440 5396 50  0000 L CNN
F 1 "100nF" H 4440 5305 50  0000 L CNN
F 2 "Atari:C_Axial_L5.1mm_D2.5mm_P12.50mm_Horizontal" H 4363 5200 50  0001 C CNN
F 3 "~" H 4325 5350 50  0001 C CNN
	1    4325 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5200 4325 5200
Wire Wire Line
	4850 5500 4325 5500
$Comp
L power:GND #PWR0186
U 1 1 602E67E6
P 4325 5600
F 0 "#PWR0186" H 4325 5350 50  0001 C CNN
F 1 "GND" H 4330 5427 50  0000 C CNN
F 2 "" H 4325 5600 50  0001 C CNN
F 3 "" H 4325 5600 50  0001 C CNN
	1    4325 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 5500 4325 5600
Connection ~ 4325 5500
$Comp
L power:+5P #PWR0187
U 1 1 602E6C38
P 4325 5075
F 0 "#PWR0187" H 4325 4925 50  0001 C CNN
F 1 "+5P" H 4340 5248 50  0000 C CNN
F 2 "" H 4325 5075 50  0001 C CNN
F 3 "" H 4325 5075 50  0001 C CNN
	1    4325 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 5075 4325 5200
Connection ~ 4325 5200
$Comp
L power:GND #PWR0188
U 1 1 602E7D0F
P 4375 2725
F 0 "#PWR0188" H 4375 2475 50  0001 C CNN
F 1 "GND" H 4380 2552 50  0000 C CNN
F 2 "" H 4375 2725 50  0001 C CNN
F 3 "" H 4375 2725 50  0001 C CNN
	1    4375 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 2650 4375 2650
Wire Wire Line
	4375 2650 4375 2725
$Comp
L Device:R R12
U 1 1 602E8AF7
P 1775 2025
F 0 "R12" H 1845 2071 50  0000 L CNN
F 1 "3k" H 1845 1980 50  0000 L CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 1705 2025 50  0001 C CNN
F 3 "~" H 1775 2025 50  0001 C CNN
	1    1775 2025
	1    0    0    -1  
$EndComp
Text GLabel 4875 2550 0    50   Input ~ 0
E3
Text GLabel 1775 2275 3    50   Input ~ 0
E3
Wire Wire Line
	1775 2175 1775 2275
Wire Wire Line
	1775 1750 1775 1875
Text GLabel 4875 2050 0    50   Input ~ 0
A8
Text GLabel 4875 2150 0    50   Input ~ 0
A9
Text GLabel 4875 2250 0    50   Input ~ 0
A10
Text GLabel 5875 2550 2    50   Input ~ 0
CCTL
Text GLabel 5875 2150 2    50   Input ~ 0
D1XX
Text GLabel 5875 2350 2    50   Input ~ 0
PIA
Text GLabel 5875 2250 2    50   Input ~ 0
POKEY
NoConn ~ 5875 2450
NoConn ~ 5875 2650
NoConn ~ 5875 2750
$Comp
L Device:C C25
U 1 1 602EB98F
P 6725 2350
F 0 "C25" H 6840 2396 50  0000 L CNN
F 1 "100nF" H 6840 2305 50  0000 L CNN
F 2 "Atari:C_Axial_L5.1mm_D2.5mm_P12.50mm_Horizontal" H 6763 2200 50  0001 C CNN
F 3 "~" H 6725 2350 50  0001 C CNN
	1    6725 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 1750 6725 1750
Wire Wire Line
	6725 1750 6725 2200
Wire Wire Line
	5375 3050 6725 3050
Wire Wire Line
	6725 3050 6725 2500
$Comp
L 74xx:74LS08 U18
U 3 1 602ED5C7
P 8100 2050
F 0 "U18" H 8100 2375 50  0000 C CNN
F 1 "74LS08" H 8100 2284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8100 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8100 2050 50  0001 C CNN
	3    8100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 2050 7800 2050
Wire Wire Line
	7800 2050 7800 1950
Wire Wire Line
	7800 2150 7800 2050
Connection ~ 7800 2050
Text GLabel 8400 2050 2    50   Input ~ 0
GTIA
Text GLabel 2250 1750 1    50   Input ~ 0
RD5
$Comp
L Device:R R13
U 1 1 602F10CE
P 2250 2025
F 0 "R13" H 2320 2071 50  0000 L CNN
F 1 "1k" H 2320 1980 50  0000 L CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 2180 2025 50  0001 C CNN
F 3 "~" H 2250 2025 50  0001 C CNN
	1    2250 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0190
U 1 1 602F1578
P 2250 2275
F 0 "#PWR0190" H 2250 2025 50  0001 C CNN
F 1 "GND" H 2255 2102 50  0000 C CNN
F 2 "" H 2250 2275 50  0001 C CNN
F 3 "" H 2250 2275 50  0001 C CNN
	1    2250 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1750 2250 1875
Wire Wire Line
	2250 2175 2250 2275
$Comp
L Device:R R14
U 1 1 602F20C6
P 2600 2025
F 0 "R14" H 2670 2071 50  0000 L CNN
F 1 "1k" H 2670 1980 50  0000 L CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 2530 2025 50  0001 C CNN
F 3 "~" H 2600 2025 50  0001 C CNN
	1    2600 2025
	1    0    0    -1  
$EndComp
Text GLabel 2600 1750 1    50   Input ~ 0
RD4
$Comp
L power:GND #PWR0191
U 1 1 602F2430
P 2600 2275
F 0 "#PWR0191" H 2600 2025 50  0001 C CNN
F 1 "GND" H 2605 2102 50  0000 C CNN
F 2 "" H 2600 2275 50  0001 C CNN
F 3 "" H 2600 2275 50  0001 C CNN
	1    2600 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1750 2600 1875
Wire Wire Line
	2600 2175 2600 2275
Wire Wire Line
	5375 1575 5375 1750
Connection ~ 5375 1750
$Comp
L power:GND #PWR0193
U 1 1 602F4A6F
P 5375 3200
F 0 "#PWR0193" H 5375 2950 50  0001 C CNN
F 1 "GND" H 5380 3027 50  0000 C CNN
F 2 "" H 5375 3200 50  0001 C CNN
F 3 "" H 5375 3200 50  0001 C CNN
	1    5375 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 3050 5375 3200
Connection ~ 5375 3050
$Comp
L power:+5VA #PWR0189
U 1 1 60310513
P 1775 1750
F 0 "#PWR0189" H 1775 1600 50  0001 C CNN
F 1 "+5VA" H 1790 1923 50  0000 C CNN
F 2 "" H 1775 1750 50  0001 C CNN
F 3 "" H 1775 1750 50  0001 C CNN
	1    1775 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 60350D58
P 5375 1575
F 0 "#PWR?" H 5375 1425 50  0001 C CNN
F 1 "+5VA" H 5390 1748 50  0000 C CNN
F 2 "" H 5375 1575 50  0001 C CNN
F 3 "" H 5375 1575 50  0001 C CNN
	1    5375 1575
	1    0    0    -1  
$EndComp
$EndSCHEMATC
