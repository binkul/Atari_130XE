EESchema Schematic File Version 4
LIBS:Atari 130XE-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 13
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
P 5675 4200
F 0 "U6" H 5675 5955 50  0000 C CNN
F 1 "Freddie" H 5675 5864 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 5675 5773 50  0000 C CNN
F 3 "" H 5675 4200 50  0001 C CNN
	1    5675 4200
	1    0    0    -1  
$EndComp
Text GLabel 6275 5300 2    50   Input ~ 0
RA0
Text GLabel 6275 5200 2    50   Input ~ 0
RA1
Text GLabel 6275 5100 2    50   Input ~ 0
RA2
Text GLabel 6275 5000 2    50   Input ~ 0
RA3
Text GLabel 6275 4900 2    50   Input ~ 0
RA4
Text GLabel 6275 4800 2    50   Input ~ 0
RA5
Text GLabel 6275 4700 2    50   Input ~ 0
RA6
Text GLabel 6275 4600 2    50   Input ~ 0
RA7
$Comp
L Device:C C29
U 1 1 601F56A7
P 6575 5650
F 0 "C29" H 6690 5696 50  0000 L CNN
F 1 "100nF" H 6690 5605 50  0000 L CNN
F 2 "Atari:C_Axial_L5.1mm_D2.5mm_P12.50mm_Horizontal" H 6613 5500 50  0001 C CNN
F 3 "~" H 6575 5650 50  0001 C CNN
	1    6575 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 5500 6575 5500
Wire Wire Line
	6275 5600 6275 5800
Wire Wire Line
	6275 5800 6575 5800
$Comp
L power:GND #PWR0138
U 1 1 601F60BF
P 6575 5925
F 0 "#PWR0138" H 6575 5675 50  0001 C CNN
F 1 "GND" H 6580 5752 50  0000 C CNN
F 2 "" H 6575 5925 50  0001 C CNN
F 3 "" H 6575 5925 50  0001 C CNN
	1    6575 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 5800 6575 5925
Connection ~ 6575 5800
$Comp
L power:+5VA #PWR0139
U 1 1 601F6A4F
P 7475 5375
F 0 "#PWR0139" H 7475 5225 50  0001 C CNN
F 1 "+5VA" H 7490 5548 50  0000 C CNN
F 2 "" H 7475 5375 50  0001 C CNN
F 3 "" H 7475 5375 50  0001 C CNN
	1    7475 5375
	1    0    0    -1  
$EndComp
Text GLabel 6275 2950 2    50   Input ~ 0
RST
Text GLabel 5075 5600 0    50   Input ~ 0
A0
Text GLabel 5075 5500 0    50   Input ~ 0
A1
Text GLabel 5075 5400 0    50   Input ~ 0
A2
Text GLabel 5075 5300 0    50   Input ~ 0
A3
Text GLabel 5075 5200 0    50   Input ~ 0
A4
Text GLabel 5075 5100 0    50   Input ~ 0
A5
Text GLabel 5075 5000 0    50   Input ~ 0
A6
Text GLabel 5075 4900 0    50   Input ~ 0
A7
Text GLabel 5075 4800 0    50   Input ~ 0
A8
Text GLabel 5075 4700 0    50   Input ~ 0
A9
Text GLabel 5075 4600 0    50   Input ~ 0
A10
Text GLabel 5075 4500 0    50   Input ~ 0
A11
Text GLabel 5075 4400 0    50   Input ~ 0
A12
Text GLabel 5075 4300 0    50   Input ~ 0
A13
Text GLabel 5075 4200 0    50   Input ~ 0
FA14
Text GLabel 5075 4100 0    50   Input ~ 0
FA15
Text GLabel 6275 3800 2    50   Input ~ 0
O2
NoConn ~ 6275 3950
NoConn ~ 6275 4050
NoConn ~ 6275 4150
Text GLabel 5075 3350 0    50   Input ~ 0
CAS
Text GLabel 5075 3550 0    50   Input ~ 0
RAS
Text GLabel 5075 3450 0    50   Input ~ 0
WRT
Text GLabel 6275 3700 2    50   Input ~ 0
OSC
Text GLabel 6275 3600 2    50   Input ~ 0
RW
Text GLabel 6275 3300 2    50   Input ~ 0
CASINH
Text GLabel 6275 3200 2    50   Input ~ 0
EXTSEL
$Comp
L Device:Crystal Y1
U 1 1 601FA0B7
P 3600 2200
F 0 "Y1" V 3554 2331 50  0000 L CNN
F 1 "Crystal" V 3645 2331 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 3600 2200 50  0001 C CNN
F 3 "~" H 3600 2200 50  0001 C CNN
	1    3600 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C32
U 1 1 601FA84E
P 3325 1825
F 0 "C32" V 3073 1825 50  0000 C CNN
F 1 "100nF" V 3164 1825 50  0000 C CNN
F 2 "Atari:C_Axial_L5.1mm_D2.5mm_P12.50mm_Horizontal" H 3363 1675 50  0001 C CNN
F 3 "~" H 3325 1825 50  0001 C CNN
	1    3325 1825
	0    1    1    0   
$EndComp
$Comp
L Device:C C33
U 1 1 601FCBA4
P 3325 2575
F 0 "C33" V 3073 2575 50  0000 C CNN
F 1 "100nF" V 3164 2575 50  0000 C CNN
F 2 "Atari:C_Axial_L5.1mm_D2.5mm_P12.50mm_Horizontal" H 3363 2425 50  0001 C CNN
F 3 "~" H 3325 2575 50  0001 C CNN
	1    3325 2575
	0    1    1    0   
$EndComp
Wire Wire Line
	3475 1825 3600 1825
Wire Wire Line
	3600 1825 3600 2050
Wire Wire Line
	3475 2575 3600 2575
Wire Wire Line
	3600 2575 3600 2350
Wire Wire Line
	3175 1825 2950 1825
Wire Wire Line
	2950 1825 2950 2575
Wire Wire Line
	2950 2575 3175 2575
$Comp
L power:GND #PWR0140
U 1 1 601FD9C7
P 2950 2850
F 0 "#PWR0140" H 2950 2600 50  0001 C CNN
F 1 "GND" H 2955 2677 50  0000 C CNN
F 2 "" H 2950 2850 50  0001 C CNN
F 3 "" H 2950 2850 50  0001 C CNN
	1    2950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2575 2950 2850
Connection ~ 2950 2575
$Comp
L Device:R R18
U 1 1 602007A4
P 4050 1825
F 0 "R18" V 3843 1825 50  0000 C CNN
F 1 "240" V 3934 1825 50  0000 C CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 3980 1825 50  0001 C CNN
F 3 "~" H 4050 1825 50  0001 C CNN
	1    4050 1825
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 60200DFD
P 4050 2575
F 0 "R26" V 3843 2575 50  0000 C CNN
F 1 "1M" V 3934 2575 50  0000 C CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 3980 2575 50  0001 C CNN
F 3 "~" H 4050 2575 50  0001 C CNN
	1    4050 2575
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1825 3900 1825
Connection ~ 3600 1825
Connection ~ 3600 2575
Wire Wire Line
	3600 2575 3900 2575
Wire Wire Line
	4200 2575 5075 2575
Wire Wire Line
	5075 2575 5075 2950
Connection ~ 4200 2575
Wire Wire Line
	5075 3050 3600 3050
Wire Wire Line
	3600 3050 3600 2575
$Comp
L Device:R R30
U 1 1 60202E79
P 5700 1775
F 0 "R30" H 5630 1729 50  0000 R CNN
F 1 "3k" H 5630 1820 50  0000 R CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 5630 1775 50  0001 C CNN
F 3 "~" H 5700 1775 50  0001 C CNN
	1    5700 1775
	-1   0    0    1   
$EndComp
Text GLabel 5700 1925 3    50   Input ~ 0
EXTSEL
$Comp
L power:+5VA #PWR0141
U 1 1 6020377F
P 5700 1625
F 0 "#PWR0141" H 5700 1475 50  0001 C CNN
F 1 "+5VA" H 5715 1798 50  0000 C CNN
F 2 "" H 5700 1625 50  0001 C CNN
F 3 "" H 5700 1625 50  0001 C CNN
	1    5700 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB103
U 1 1 6020CD1F
P 7025 5500
F 0 "FB103" V 6751 5500 50  0000 C CNN
F 1 "Ferrite_Bead" V 6842 5500 50  0000 C CNN
F 2 "Atari:L_Axial_L7.0mm_D3.3mm_P12.50mm_Horizontal_Fastron_MICC" V 6955 5500 50  0001 C CNN
F 3 "~" H 7025 5500 50  0001 C CNN
	1    7025 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6575 5500 6875 5500
Connection ~ 6575 5500
Wire Wire Line
	7175 5500 7475 5500
Wire Wire Line
	7475 5500 7475 5375
$Comp
L 74xx:74LS08 U18
U 1 1 60220D8B
P 8900 3025
F 0 "U18" H 8900 3350 50  0000 C CNN
F 1 "74LS08" H 8900 3259 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8900 3025 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8900 3025 50  0001 C CNN
	1    8900 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 602255FA
P 8300 3125
F 0 "R19" V 8300 3125 50  0000 C CNN
F 1 "3k" V 8375 3125 50  0000 C CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 8230 3125 50  0001 C CNN
F 3 "~" H 8300 3125 50  0001 C CNN
	1    8300 3125
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 60225F1A
P 8300 2925
F 0 "R20" V 8300 2925 50  0000 C CNN
F 1 "3k" V 8225 2925 50  0000 C CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 8230 2925 50  0001 C CNN
F 3 "~" H 8300 2925 50  0001 C CNN
	1    8300 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2925 8525 2925
Text GLabel 9200 3025 2    50   Input ~ 0
BO2
Wire Wire Line
	8150 3125 8150 2925
$Comp
L power:+5VA #PWR0142
U 1 1 602274F9
P 8150 2450
F 0 "#PWR0142" H 8150 2300 50  0001 C CNN
F 1 "+5VA" H 8165 2623 50  0000 C CNN
F 2 "" H 8150 2450 50  0001 C CNN
F 3 "" H 8150 2450 50  0001 C CNN
	1    8150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2450 8150 2925
Connection ~ 8150 2925
Text GLabel 8525 2750 1    50   Input ~ 0
O2
Wire Wire Line
	8450 3125 8600 3125
Wire Wire Line
	8525 2750 8525 2925
Connection ~ 8525 2925
Wire Wire Line
	8525 2925 8600 2925
$Comp
L Connector_Generic:Conn_01x01 J100
U 1 1 60200DF9
P 2750 1825
F 0 "J100" H 2668 1600 50  0000 C CNN
F 1 "cond" H 2668 1691 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 2750 1825 50  0001 C CNN
F 3 "~" H 2750 1825 50  0001 C CNN
	1    2750 1825
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J101
U 1 1 60201647
P 2750 2575
F 0 "J101" H 2668 2350 50  0000 C CNN
F 1 "cond" H 2668 2441 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 2750 2575 50  0001 C CNN
F 3 "~" H 2750 2575 50  0001 C CNN
	1    2750 2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 1825 4200 2575
Connection ~ 2950 1825
$EndSCHEMATC
