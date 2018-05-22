EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
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
LIBS:relays
LIBS:Stereoscan120-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1900 2550 0    60   Input ~ 0
Cable2
Text HLabel 1900 3800 0    60   Input ~ 0
Cable3
Text HLabel 9800 1900 2    60   Input ~ 0
PL2B
Text HLabel 9800 3900 2    60   Input ~ 0
PL3B
$Comp
L FINDER-44.52 RL?
U 1 1 5B1697C4
P 6550 3650
F 0 "RL?" V 5893 3650 50  0000 C CNN
F 1 "FINDER-44.52" V 5984 3650 50  0000 C CNN
F 2 "" H 6550 3650 50  0000 C CNN
F 3 "http://www.klocknermoeller.com/dilm/dil0a-22-na.htm" V 6075 3650 50  0000 C CNN
	1    6550 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3950 7350 3950
Wire Wire Line
	6850 4350 7350 4350
Wire Bus Line
	9800 3900 7450 3900
Wire Bus Line
	7450 3900 7450 4850
Entry Wire Line
	7350 4350 7450 4450
Entry Wire Line
	7350 3950 7450 4050
Text Label 6950 3950 0    60   ~ 0
3B_Blue
Text Label 6950 4350 0    60   ~ 0
3B_Brown
Wire Wire Line
	6850 4750 7350 4750
Entry Wire Line
	7350 4750 7450 4850
Text Label 6850 4750 0    60   ~ 0
Earth
$Comp
L Transformer_1P_2S T?
U 1 1 5B169B1D
P 6550 2300
F 0 "T?" V 6596 1813 50  0000 R CNN
F 1 "Transformer_1P_2S" V 6505 1813 50  0000 R CNN
F 2 "" H 6550 2300 50  0000 C CNN
F 3 "" H 6550 2300 50  0000 C CNN
	1    6550 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2700 6350 2900
Wire Wire Line
	6350 2900 6100 2900
Wire Wire Line
	6100 2900 6100 3450
Wire Wire Line
	6100 3450 6250 3450
Wire Wire Line
	6850 3450 7000 3450
Wire Wire Line
	7000 3450 7000 2900
Wire Wire Line
	7000 2900 6750 2900
Wire Wire Line
	6750 2900 6750 2700
$Comp
L CONN_01X01 P?
U 1 1 5B169DEB
P 6150 1500
F 0 "P?" V 6115 1412 50  0000 R CNN
F 1 "CONN_01X01" V 6024 1412 50  0000 R CNN
F 2 "" H 6150 1500 50  0000 C CNN
F 3 "" H 6150 1500 50  0000 C CNN
	1    6150 1500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 5B169E4F
P 6450 1500
F 0 "P?" V 6415 1412 50  0000 R CNN
F 1 "CONN_01X01" V 6324 1412 50  0000 R CNN
F 2 "" H 6450 1500 50  0000 C CNN
F 3 "" H 6450 1500 50  0000 C CNN
	1    6450 1500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 5B169E95
P 6650 1500
F 0 "P?" V 6615 1412 50  0000 R CNN
F 1 "CONN_01X01" V 6524 1412 50  0000 R CNN
F 2 "" H 6650 1500 50  0000 C CNN
F 3 "" H 6650 1500 50  0000 C CNN
	1    6650 1500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 5B169EBB
P 6950 1500
F 0 "P?" V 6915 1412 50  0000 R CNN
F 1 "CONN_01X01" V 6824 1412 50  0000 R CNN
F 2 "" H 6950 1500 50  0000 C CNN
F 3 "" H 6950 1500 50  0000 C CNN
	1    6950 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 1700 6450 1900
Wire Wire Line
	6650 1700 6650 1900
Wire Wire Line
	6650 1800 6450 1800
Connection ~ 6450 1800
Connection ~ 6650 1800
Wire Wire Line
	6950 1900 6950 1700
Wire Wire Line
	6150 1900 6150 1700
Wire Wire Line
	2600 1400 3300 1400
Wire Wire Line
	2600 4300 3300 4300
Wire Wire Line
	2600 4500 3300 4500
Wire Bus Line
	1900 3800 2500 3800
Wire Bus Line
	2500 3800 2500 4400
Entry Wire Line
	2500 4400 2600 4500
Entry Wire Line
	2500 4200 2600 4300
Entry Wire Line
	2500 4000 2600 4100
Text Label 2700 1400 0    60   ~ 0
Cable2_Brown
Text Label 2700 4300 0    60   ~ 0
Cable3_Blue
Text Label 2700 4500 0    60   ~ 0
Cable3_YG
$Comp
L Jumper JP?
U 1 1 5B16A45A
P 3600 1400
F 0 "JP?" H 3600 1664 50  0000 C CNN
F 1 "Jumper" H 3600 1573 50  0000 C CNN
F 2 "" H 3600 1400 50  0000 C CNN
F 3 "" H 3600 1400 50  0000 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP?
U 1 1 5B16A4C6
P 3600 4300
F 0 "JP?" H 3600 4564 50  0000 C CNN
F 1 "Jumper" H 3600 4473 50  0000 C CNN
F 2 "" H 3600 4300 50  0000 C CNN
F 3 "" H 3600 4300 50  0000 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP?
U 1 1 5B16A4EA
P 3600 4500
F 0 "JP?" H 3600 4764 50  0000 C CNN
F 1 "Jumper" H 3600 4673 50  0000 C CNN
F 2 "" H 3600 4500 50  0000 C CNN
F 3 "" H 3600 4500 50  0000 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1800 5800 1800
Connection ~ 6150 1800
Wire Wire Line
	6950 1800 7300 1800
Connection ~ 6950 1800
Text Label 7050 1800 0    60   ~ 0
CMD_Orange
Text Label 6050 1800 2    60   ~ 0
CMD_Black
Wire Wire Line
	3900 4500 4400 4500
Wire Wire Line
	3900 4300 4400 4300
Wire Wire Line
	3900 1400 4400 1400
Text Label 4000 4300 0    60   ~ 0
CMD_Black
Text Label 4000 4500 0    60   ~ 0
Earth
$Comp
L Jumper JP?
U 1 1 5B16AC79
P 3600 1600
F 0 "JP?" H 3600 1864 50  0000 C CNN
F 1 "Jumper" H 3600 1773 50  0000 C CNN
F 2 "" H 3600 1600 50  0000 C CNN
F 3 "" H 3600 1600 50  0000 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1600 4600 1600
Wire Wire Line
	2600 1800 3300 1800
Text Label 2700 1800 0    60   ~ 0
Cable2_Black
$Comp
L Jumper JP?
U 1 1 5B16ACBB
P 3600 1800
F 0 "JP?" H 3600 2064 50  0000 C CNN
F 1 "Jumper" H 3600 1973 50  0000 C CNN
F 2 "" H 3600 1800 50  0000 C CNN
F 3 "" H 3600 1800 50  0000 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1800 4600 1800
Wire Wire Line
	2600 2000 3300 2000
Text Label 2700 2000 0    60   ~ 0
Cable2_Red
$Comp
L Jumper JP?
U 1 1 5B16ACC5
P 3600 2000
F 0 "JP?" H 3600 2264 50  0000 C CNN
F 1 "Jumper" H 3600 2173 50  0000 C CNN
F 2 "" H 3600 2000 50  0000 C CNN
F 3 "" H 3600 2000 50  0000 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2000 4600 2000
Wire Wire Line
	2600 2200 3300 2200
Text Label 2700 2200 0    60   ~ 0
Cable2_LBlue
$Comp
L Jumper JP?
U 1 1 5B16AD47
P 3600 2200
F 0 "JP?" H 3600 2464 50  0000 C CNN
F 1 "Jumper" H 3600 2373 50  0000 C CNN
F 2 "" H 3600 2200 50  0000 C CNN
F 3 "" H 3600 2200 50  0000 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2200 4400 2200
$Comp
L Jumper JP?
U 1 1 5B16AD51
P 3600 2400
F 0 "JP?" H 3600 2664 50  0000 C CNN
F 1 "Jumper" H 3600 2573 50  0000 C CNN
F 2 "" H 3600 2400 50  0000 C CNN
F 3 "" H 3600 2400 50  0000 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2400 4600 2400
Wire Wire Line
	2600 2600 3300 2600
Text Label 2700 2600 0    60   ~ 0
Cable2_Yellow
$Comp
L Jumper JP?
U 1 1 5B16AD5B
P 3600 2600
F 0 "JP?" H 3600 2864 50  0000 C CNN
F 1 "Jumper" H 3600 2773 50  0000 C CNN
F 2 "" H 3600 2600 50  0000 C CNN
F 3 "" H 3600 2600 50  0000 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2600 4600 2600
Text Label 4000 2600 0    60   ~ 0
Earth
Wire Wire Line
	2600 2800 3300 2800
Text Label 2700 2800 0    60   ~ 0
Cable2_Blue
$Comp
L Jumper JP?
U 1 1 5B16AD65
P 3600 2800
F 0 "JP?" H 3600 3064 50  0000 C CNN
F 1 "Jumper" H 3600 2973 50  0000 C CNN
F 2 "" H 3600 2800 50  0000 C CNN
F 3 "" H 3600 2800 50  0000 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2800 4600 2800
Wire Wire Line
	3300 1600 3100 1600
Wire Wire Line
	3100 1600 3100 1400
Connection ~ 3100 1400
Wire Bus Line
	1900 2550 2500 2550
Wire Bus Line
	2500 1300 2500 2700
Entry Wire Line
	2500 2700 2600 2800
Entry Wire Line
	2500 2500 2600 2600
Entry Wire Line
	2500 2100 2600 2200
Entry Wire Line
	2500 1900 2600 2000
Entry Wire Line
	2500 1700 2600 1800
Entry Wire Line
	2500 1300 2600 1400
Wire Wire Line
	3300 2400 3100 2400
Wire Wire Line
	3100 2400 3100 2200
Connection ~ 3100 2200
Wire Wire Line
	2600 4100 3300 4100
Text Label 2700 4100 0    60   ~ 0
Cable3_Brown
$Comp
L Jumper JP?
U 1 1 5B16B253
P 3600 4100
F 0 "JP?" H 3600 4364 50  0000 C CNN
F 1 "Jumper" H 3600 4273 50  0000 C CNN
F 2 "" H 3600 4100 50  0000 C CNN
F 3 "" H 3600 4100 50  0000 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4100 4400 4100
Text Label 4000 4100 0    60   ~ 0
CMD_Orange
Wire Wire Line
	6250 3850 5600 3850
Wire Wire Line
	6250 4250 5600 4250
Text Label 5600 3850 0    60   ~ 0
Relay_Blue
Text Label 5600 4250 0    60   ~ 0
Relay_Brown
Text Label 4000 2200 0    60   ~ 0
Relay_Blue
Text Label 4000 1400 0    60   ~ 0
Relay_Brown
Wire Bus Line
	9800 1900 8800 1900
Wire Bus Line
	8800 1900 8800 1100
Wire Bus Line
	8800 1100 4700 1100
Wire Bus Line
	4700 1100 4700 2900
Entry Wire Line
	4600 2800 4700 2900
Entry Wire Line
	4600 2400 4700 2500
Entry Wire Line
	4600 2000 4700 2100
Entry Wire Line
	4600 1800 4700 1900
Entry Wire Line
	4600 1600 4700 1700
Entry Wire Line
	4600 2600 4700 2700
Text Label 4000 2400 0    60   ~ 0
2B_LBlue
Text Label 4000 2800 0    60   ~ 0
2B_Blue
Text Label 4000 2000 0    60   ~ 0
2B_Red
Text Label 4000 1800 0    60   ~ 0
2B_Black
Text Label 4000 1600 0    60   ~ 0
2B_Brown
$EndSCHEMATC
