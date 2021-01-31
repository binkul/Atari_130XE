EESchema Schematic File Version 4
LIBS:Atari 130XE-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L power:PWR_FLAG #FLG0101
U 1 1 6016CF99
P 1550 6425
F 0 "#FLG0101" H 1550 6500 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 6598 50  0000 C CNN
F 2 "" H 1550 6425 50  0001 C CNN
F 3 "~" H 1550 6425 50  0001 C CNN
	1    1550 6425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6016E0B6
P 1550 6725
F 0 "#PWR0102" H 1550 6475 50  0001 C CNN
F 1 "GND" H 1555 6552 50  0000 C CNN
F 2 "" H 1550 6725 50  0001 C CNN
F 3 "" H 1550 6725 50  0001 C CNN
	1    1550 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6425 1550 6725
$Comp
L Atari:Switch_power_on SW1
U 1 1 60171117
P 2825 1675
F 0 "SW1" H 2825 1990 50  0000 C CNN
F 1 "Switch_power_on" H 2825 1899 50  0000 C CNN
F 2 "Atari:Switch_ON-OFF" H 2825 1675 50  0001 C CNN
F 3 "" H 2825 1675 50  0001 C CNN
	1    2825 1675
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-7 J7
U 1 1 60172531
P 1725 1975
F 0 "J7" V 1679 1746 50  0000 R CNN
F 1 "Power" V 1770 1746 50  0000 R CNN
F 2 "Atari:DIN_7_pin" H 1725 1975 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1725 1975 50  0001 C CNN
	1    1725 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	1625 2275 1725 2275
Wire Wire Line
	1725 2275 1825 2275
Connection ~ 1725 2275
Wire Wire Line
	1825 2275 2025 2275
Wire Wire Line
	2025 2275 2025 1975
Connection ~ 1825 2275
Wire Wire Line
	1625 1675 1725 1675
Wire Wire Line
	1725 1675 1825 1675
Connection ~ 1725 1675
Wire Wire Line
	1825 1675 2425 1675
Connection ~ 1825 1675
$Comp
L power:GND #PWR?
U 1 1 601758BC
P 1625 2450
F 0 "#PWR?" H 1625 2200 50  0001 C CNN
F 1 "GND" H 1630 2277 50  0000 C CNN
F 2 "" H 1625 2450 50  0001 C CNN
F 3 "" H 1625 2450 50  0001 C CNN
	1    1625 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 2450 1625 2275
Connection ~ 1625 2275
$EndSCHEMATC
