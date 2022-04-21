EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_01x05_Female J?
U 1 1 62606ACB
P 7150 1500
F 0 "J?" H 7178 1476 50  0000 L CNN
F 1 "Conn_01x05_Female" H 7178 1385 50  0000 L CNN
F 2 "" H 7150 1500 50  0001 C CNN
F 3 "~" H 7150 1500 50  0001 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 626076B4
P 6150 1050
F 0 "#PWR0101" H 6150 900 50  0001 C CNN
F 1 "+5V" H 6165 1223 50  0000 C CNN
F 2 "" H 6150 1050 50  0001 C CNN
F 3 "" H 6150 1050 50  0001 C CNN
	1    6150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62607C1A
P 6150 2550
F 0 "#PWR0102" H 6150 2300 50  0001 C CNN
F 1 "GND" H 6155 2377 50  0000 C CNN
F 2 "" H 6150 2550 50  0001 C CNN
F 3 "" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1300 6150 1300
Wire Wire Line
	6150 1300 6150 1050
Wire Wire Line
	6950 1400 6150 1400
Wire Wire Line
	6150 1400 6150 2550
$Comp
L Connector:AudioJack3_Ground_SwitchTR J?
U 1 1 6260899F
P 2250 1400
F 0 "J?" H 2232 1725 50  0000 C CNN
F 1 "AudioJack3_Ground_SwitchTR" H 2232 1634 50  0000 C CNN
F 2 "" H 2250 1400 50  0001 C CNN
F 3 "~" H 2250 1400 50  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6260B66F
P 2250 2150
F 0 "#PWR0103" H 2250 1900 50  0001 C CNN
F 1 "GND" H 2255 1977 50  0000 C CNN
F 2 "" H 2250 2150 50  0001 C CNN
F 3 "" H 2250 2150 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2150 2250 2000
$Comp
L Device:CP C?
U 1 1 6260BDA8
P 3350 2500
F 0 "C?" H 3468 2546 50  0000 L CNN
F 1 "10uf" H 3468 2455 50  0000 L CNN
F 2 "" H 3388 2350 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6260C4FE
P 3100 2200
F 0 "R?" V 2893 2200 50  0000 C CNN
F 1 "10k" V 2984 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 2200 50  0001 C CNN
F 3 "~" H 3100 2200 50  0001 C CNN
	1    3100 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6260C5C9
P 3600 2200
F 0 "R?" V 3393 2200 50  0000 C CNN
F 1 "10k" V 3484 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 2200 50  0001 C CNN
F 3 "~" H 3600 2200 50  0001 C CNN
	1    3600 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6260C8A0
P 2800 1450
F 0 "R?" H 2870 1496 50  0000 L CNN
F 1 "33R" H 2870 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 1450 50  0001 C CNN
F 3 "~" H 2800 1450 50  0001 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1300 2800 1300
Wire Wire Line
	2800 1600 2450 1600
Wire Wire Line
	2450 1700 2800 1700
Wire Wire Line
	2800 1700 2800 2000
Wire Wire Line
	2800 2000 2250 2000
Connection ~ 2250 2000
Wire Wire Line
	2250 2000 2250 1900
NoConn ~ 2450 1400
NoConn ~ 2450 1500
$Comp
L power:GND #PWR0104
U 1 1 62619158
P 3350 2800
F 0 "#PWR0104" H 3350 2550 50  0001 C CNN
F 1 "GND" H 3355 2627 50  0000 C CNN
F 2 "" H 3350 2800 50  0001 C CNN
F 3 "" H 3350 2800 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 62619507
P 3900 2200
F 0 "#PWR0105" H 3900 2050 50  0001 C CNN
F 1 "+5V" V 3915 2328 50  0000 L CNN
F 2 "" H 3900 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0001 C CNN
	1    3900 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2200 3350 2200
Wire Wire Line
	3350 2350 3350 2200
Connection ~ 3350 2200
Wire Wire Line
	3350 2200 3450 2200
Wire Wire Line
	3900 2200 3750 2200
Wire Wire Line
	2950 2200 2750 2200
Wire Wire Line
	2750 2200 2750 2750
Wire Wire Line
	2750 2750 3350 2750
Wire Wire Line
	3350 2750 3350 2650
Wire Wire Line
	3350 2800 3350 2750
Connection ~ 3350 2750
Wire Wire Line
	3350 2200 3350 1600
Wire Wire Line
	3350 1600 2800 1600
Connection ~ 2800 1600
Text Label 3900 1300 0    50   ~ 0
current-sense
Wire Wire Line
	2800 1300 3900 1300
Connection ~ 2800 1300
Text Label 6750 1500 2    50   ~ 0
current-sense
Wire Wire Line
	6750 1500 6950 1500
Text Label 6750 1600 2    50   ~ 0
voltage-sense
Wire Wire Line
	6950 1600 6750 1600
$Comp
L Connector:Barrel_Jack J?
U 1 1 6262B60D
P 2100 3550
F 0 "J?" H 2157 3875 50  0000 C CNN
F 1 "Barrel_Jack" H 2157 3784 50  0000 C CNN
F 2 "" H 2150 3510 50  0001 C CNN
F 3 "~" H 2150 3510 50  0001 C CNN
	1    2100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6262BC5E
P 3100 4300
F 0 "R?" V 2893 4300 50  0000 C CNN
F 1 "10k" V 2984 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 4300 50  0001 C CNN
F 3 "~" H 3100 4300 50  0001 C CNN
	1    3100 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6262C6E4
P 3600 4300
F 0 "R?" V 3393 4300 50  0000 C CNN
F 1 "10k" V 3484 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 4300 50  0001 C CNN
F 3 "~" H 3600 4300 50  0001 C CNN
	1    3600 4300
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 6262CCE6
P 3350 4600
F 0 "C?" H 3468 4646 50  0000 L CNN
F 1 "10uf" H 3468 4555 50  0000 L CNN
F 2 "" H 3388 4450 50  0001 C CNN
F 3 "~" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 6262D570
P 3900 4300
F 0 "#PWR0106" H 3900 4150 50  0001 C CNN
F 1 "+5V" V 3915 4428 50  0000 L CNN
F 2 "" H 3900 4300 50  0001 C CNN
F 3 "" H 3900 4300 50  0001 C CNN
	1    3900 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6262E712
P 3350 5000
F 0 "#PWR0107" H 3350 4750 50  0001 C CNN
F 1 "GND" H 3355 4827 50  0000 C CNN
F 2 "" H 3350 5000 50  0001 C CNN
F 3 "" H 3350 5000 50  0001 C CNN
	1    3350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4300 3900 4300
Wire Wire Line
	3450 4300 3350 4300
Wire Wire Line
	3350 4450 3350 4300
Connection ~ 3350 4300
Wire Wire Line
	3350 4300 3250 4300
Wire Wire Line
	2950 4300 2750 4300
Wire Wire Line
	2750 4300 2750 4900
Wire Wire Line
	2750 4900 3350 4900
Wire Wire Line
	3350 4900 3350 5000
Wire Wire Line
	3350 4900 3350 4750
Connection ~ 3350 4900
Text Label 3900 3450 0    50   ~ 0
voltage-sense
$Comp
L Device:R R?
U 1 1 62631A9B
P 2750 3450
F 0 "R?" V 2543 3450 50  0000 C CNN
F 1 "10k" V 2634 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 3450 50  0001 C CNN
F 3 "~" H 2750 3450 50  0001 C CNN
	1    2750 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62631FC5
P 2750 3650
F 0 "R?" V 2543 3650 50  0000 C CNN
F 1 "100k" V 2634 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 3650 50  0001 C CNN
F 3 "~" H 2750 3650 50  0001 C CNN
	1    2750 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3450 2500 3450
Wire Wire Line
	3350 4300 3350 3200
Wire Wire Line
	3350 3200 2500 3200
Wire Wire Line
	2500 3200 2500 3450
Connection ~ 2500 3450
Wire Wire Line
	2500 3450 2600 3450
Wire Wire Line
	2900 3450 3000 3450
Wire Wire Line
	2900 3650 3000 3650
Wire Wire Line
	3000 3650 3000 3450
Connection ~ 3000 3450
Wire Wire Line
	3000 3450 3900 3450
Wire Wire Line
	2400 3650 2600 3650
Text Notes 700  750  0    50   ~ 0
https://learn.openenergymonitor.org/electricity-monitoring/ctac/how-to-build-an-arduino-energy-monitor
Text Notes 3750 4650 0    50   ~ 0
Voltage divider (2.5v)
Text Notes 3750 2550 0    50   ~ 0
Voltage divider (2.5v)
Text Notes 3100 1450 0    50   ~ 0
Burden resistor
Text Notes 2400 3800 0    50   ~ 0
Step down voltage divider
Text Label 6750 1700 2    50   ~ 0
1wire-bus
Wire Wire Line
	6950 1700 6750 1700
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 6261A3BF
P 5550 3550
F 0 "J?" H 5442 3225 50  0000 C CNN
F 1 "Conn_01x03_Female" H 5442 3316 50  0000 C CNN
F 2 "" H 5550 3550 50  0001 C CNN
F 3 "~" H 5550 3550 50  0001 C CNN
	1    5550 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6261B219
P 6000 3200
F 0 "#PWR0108" H 6000 2950 50  0001 C CNN
F 1 "GND" H 6005 3027 50  0000 C CNN
F 2 "" H 6000 3200 50  0001 C CNN
F 3 "" H 6000 3200 50  0001 C CNN
	1    6000 3200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 6261B786
P 6550 3200
F 0 "#PWR0109" H 6550 3050 50  0001 C CNN
F 1 "+5V" H 6565 3373 50  0000 C CNN
F 2 "" H 6550 3200 50  0001 C CNN
F 3 "" H 6550 3200 50  0001 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
Text Label 7150 3650 0    50   ~ 0
1wire-bus
$Comp
L Device:R R?
U 1 1 6261CDC5
P 6800 3550
F 0 "R?" V 6593 3550 50  0000 C CNN
F 1 "4k7" V 6684 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 3550 50  0001 C CNN
F 3 "~" H 6800 3550 50  0001 C CNN
	1    6800 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3550 7050 3550
Wire Wire Line
	7050 3550 7050 3650
Connection ~ 7050 3650
Wire Wire Line
	7050 3650 7150 3650
Wire Wire Line
	6650 3550 6550 3550
Wire Wire Line
	6550 3200 6550 3350
Connection ~ 6550 3550
Wire Wire Line
	6000 3200 6000 3350
Wire Wire Line
	6000 3450 5750 3450
Text Notes 7000 3450 0    50   ~ 0
Data pull-up resistor
Wire Wire Line
	5750 3550 6550 3550
Wire Wire Line
	5750 3650 7050 3650
Wire Wire Line
	6150 3350 6000 3350
Connection ~ 6000 3350
Wire Wire Line
	6000 3350 6000 3450
Wire Wire Line
	6450 3350 6550 3350
Connection ~ 6550 3350
Wire Wire Line
	6550 3350 6550 3550
$Comp
L Device:C C?
U 1 1 6263CCEC
P 6300 3350
F 0 "C?" V 6048 3350 50  0000 C CNN
F 1 "C" V 6139 3350 50  0000 C CNN
F 2 "" H 6338 3200 50  0001 C CNN
F 3 "~" H 6300 3350 50  0001 C CNN
	1    6300 3350
	0    1    1    0   
$EndComp
Text Notes 5350 3650 0    50   ~ 0
Data
Text Notes 5350 3550 0    50   ~ 0
VCC
Text Notes 5350 3450 0    50   ~ 0
GND
Text Notes 1650 1900 0    50   ~ 0
CT Sensor
Text Notes 1750 3850 0    50   ~ 0
9v AC
Text Notes 5050 3800 0    50   ~ 0
DS18B20
$EndSCHEMATC
