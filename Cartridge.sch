EESchema Schematic File Version 4
LIBS:Atari 130XE-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 13
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
L Atari:Expansion J4
U 1 1 6022F39E
P 2350 3400
F 0 "J4" H 2433 4315 50  0000 C CNN
F 1 "Expansion" H 2433 4224 50  0000 C CNN
F 2 "Atari:Expansion_Slot" H 2350 3500 50  0001 C CNN
F 3 "" H 2350 3500 50  0001 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
Text GLabel 2650 2750 2    50   Input ~ 0
A13
Text GLabel 2650 2850 2    50   Input ~ 0
A14
Text GLabel 2650 2950 2    50   Input ~ 0
A15
Text GLabel 2650 3150 2    50   Input ~ 0
REF
Text GLabel 2650 3250 2    50   Input ~ 0
IRQ
Text GLabel 2650 3350 2    50   Input ~ 0
HALT
Text GLabel 2650 3450 2    50   Input ~ 0
RST
Text GLabel 2650 3550 2    50   Input ~ 0
D1XX
Text GLabel 2650 3650 2    50   Input ~ 0
EXTSEL
Text GLabel 2650 3750 2    50   Input ~ 0
MPD
Text GLabel 2650 3850 2    50   Input ~ 0
AUD
$Comp
L power:GND #PWR0143
U 1 1 60230922
P 3125 4225
F 0 "#PWR0143" H 3125 3975 50  0001 C CNN
F 1 "GND" H 3130 4052 50  0000 C CNN
F 2 "" H 3125 4225 50  0001 C CNN
F 3 "" H 3125 4225 50  0001 C CNN
	1    3125 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4050 3125 4050
Wire Wire Line
	3125 4050 3125 4225
$Comp
L power:+5VA #PWR0144
U 1 1 602310BD
P 3125 3750
F 0 "#PWR0144" H 3125 3600 50  0001 C CNN
F 1 "+5VA" H 3140 3923 50  0000 C CNN
F 2 "" H 3125 3750 50  0001 C CNN
F 3 "" H 3125 3750 50  0001 C CNN
	1    3125 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3950 3125 3950
Wire Wire Line
	3125 3950 3125 3750
$EndSCHEMATC
