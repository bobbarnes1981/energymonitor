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
L Connector:AudioJack3_Ground_SwitchTR J2
U 1 1 6260899F
P 2250 1400
F 0 "J2" H 2232 1725 50  0000 C CNN
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
L Device:R R3
U 1 1 6260C8A0
P 2800 1450
F 0 "R3" H 2870 1496 50  0000 L CNN
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
Connection ~ 2800 1600
Text Label 3900 1300 0    50   ~ 0
current-sense
Wire Wire Line
	2800 1300 3900 1300
Connection ~ 2800 1300
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 6262B60D
P 2100 3550
F 0 "J1" H 2157 3875 50  0000 C CNN
F 1 "Barrel_Jack" H 2157 3784 50  0000 C CNN
F 2 "" H 2150 3510 50  0001 C CNN
F 3 "~" H 2150 3510 50  0001 C CNN
	1    2100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6262BC5E
P 9400 4450
F 0 "R5" V 9193 4450 50  0000 C CNN
F 1 "10k" V 9284 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9330 4450 50  0001 C CNN
F 3 "~" H 9400 4450 50  0001 C CNN
	1    9400 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6262C6E4
P 9900 4450
F 0 "R6" V 9693 4450 50  0000 C CNN
F 1 "10k" V 9784 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9830 4450 50  0001 C CNN
F 3 "~" H 9900 4450 50  0001 C CNN
	1    9900 4450
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 6262CCE6
P 9650 4750
F 0 "C2" H 9768 4796 50  0000 L CNN
F 1 "10uf" H 9768 4705 50  0000 L CNN
F 2 "" H 9688 4600 50  0001 C CNN
F 3 "~" H 9650 4750 50  0001 C CNN
	1    9650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 6262D570
P 10200 4450
F 0 "#PWR0106" H 10200 4300 50  0001 C CNN
F 1 "+5V" V 10215 4578 50  0000 L CNN
F 2 "" H 10200 4450 50  0001 C CNN
F 3 "" H 10200 4450 50  0001 C CNN
	1    10200 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6262E712
P 9650 5150
F 0 "#PWR0107" H 9650 4900 50  0001 C CNN
F 1 "GND" H 9655 4977 50  0000 C CNN
F 2 "" H 9650 5150 50  0001 C CNN
F 3 "" H 9650 5150 50  0001 C CNN
	1    9650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4450 10200 4450
Wire Wire Line
	9750 4450 9650 4450
Wire Wire Line
	9650 4600 9650 4450
Connection ~ 9650 4450
Wire Wire Line
	9650 4450 9550 4450
Wire Wire Line
	9250 4450 9050 4450
Wire Wire Line
	9050 4450 9050 5050
Wire Wire Line
	9050 5050 9650 5050
Wire Wire Line
	9650 5050 9650 5150
Wire Wire Line
	9650 5050 9650 4900
Connection ~ 9650 5050
Text Label 3900 3450 0    50   ~ 0
voltage-sense
$Comp
L Device:R R1
U 1 1 62631A9B
P 2750 3450
F 0 "R1" V 2543 3450 50  0000 C CNN
F 1 "100k" V 2634 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 3450 50  0001 C CNN
F 3 "~" H 2750 3450 50  0001 C CNN
	1    2750 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 62631FC5
P 2750 3650
F 0 "R2" V 2543 3650 50  0000 C CNN
F 1 "10k" V 2634 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 3650 50  0001 C CNN
F 3 "~" H 2750 3650 50  0001 C CNN
	1    2750 3650
	0    1    1    0   
$EndComp
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
	2400 3650 2500 3650
Text Notes 700  750  0    50   ~ 0
https://learn.openenergymonitor.org/electricity-monitoring/ctac/how-to-build-an-arduino-energy-monitor
Text Notes 10050 4800 0    50   ~ 0
Voltage divider (2.5v)
Text Notes 3100 1450 0    50   ~ 0
Burden resistor
Text Notes 2850 3800 0    50   ~ 0
Step down voltage divider
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 6261A3BF
P 5550 3550
F 0 "J4" H 5442 3225 50  0000 C CNN
F 1 "Conn_01x03_Female" H 5442 3316 50  0000 C CNN
F 2 "" H 5550 3550 50  0001 C CNN
F 3 "~" H 5550 3550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
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
L Device:R R4
U 1 1 6261CDC5
P 6800 3550
F 0 "R4" V 6593 3550 50  0000 C CNN
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
L Device:C C1
U 1 1 6263CCEC
P 6300 3350
F 0 "C1" V 6048 3350 50  0000 C CNN
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
Text Notes 5450 3300 0    50   ~ 0
DS18B20
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 6278D4CE
P 6350 4450
F 0 "U1" H 6350 4817 50  0000 C CNN
F 1 "LM358" H 6350 4726 50  0000 C CNN
F 2 "" H 6350 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6350 4450 50  0001 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 6278EB53
P 3750 6350
F 0 "U1" H 3750 6717 50  0000 C CNN
F 1 "LM358" H 3750 6626 50  0000 C CNN
F 2 "" H 3750 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3750 6350 50  0001 C CNN
	2    3750 6350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 6278FD5E
P 8750 2250
F 0 "U1" H 8708 2296 50  0000 L CNN
F 1 "LM358" H 8708 2205 50  0000 L CNN
F 2 "" H 8750 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8750 2250 50  0001 C CNN
	3    8750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4450 6950 4450
Wire Wire Line
	6950 4450 6950 4800
Wire Wire Line
	6950 4800 5800 4800
Wire Wire Line
	5800 4800 5800 4550
Wire Wire Line
	5800 4550 6050 4550
$Comp
L power:GND #PWR0101
U 1 1 627A363E
P 8650 2700
F 0 "#PWR0101" H 8650 2450 50  0001 C CNN
F 1 "GND" H 8655 2527 50  0000 C CNN
F 2 "" H 8650 2700 50  0001 C CNN
F 3 "" H 8650 2700 50  0001 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 627A3F4D
P 8650 1800
F 0 "#PWR0102" H 8650 1650 50  0001 C CNN
F 1 "+5V" H 8665 1973 50  0000 C CNN
F 2 "" H 8650 1800 50  0001 C CNN
F 3 "" H 8650 1800 50  0001 C CNN
	1    8650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1800 8650 1950
Wire Wire Line
	8650 2550 8650 2700
NoConn ~ 3450 6250
NoConn ~ 3450 6450
NoConn ~ 4050 6350
Text Label 7150 4450 0    50   ~ 0
buffered-midpoint
Text Label 5700 4350 2    50   ~ 0
midpoint
Wire Wire Line
	5700 4350 6050 4350
Wire Wire Line
	7150 4450 6950 4450
Connection ~ 6950 4450
Text Label 10050 3900 0    50   ~ 0
midpoint
Wire Wire Line
	10050 3900 9650 3900
Wire Wire Line
	9650 3900 9650 4450
Text Label 3900 3900 0    50   ~ 0
buffered-midpoint
Text Label 3900 1600 0    50   ~ 0
buffered-midpoint
Wire Wire Line
	2800 1600 3900 1600
Wire Wire Line
	2500 3900 3900 3900
Wire Wire Line
	2400 3450 2600 3450
Wire Wire Line
	2500 3900 2500 3650
Connection ~ 2500 3650
Wire Wire Line
	2500 3650 2600 3650
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 6266E5DC
P 9950 2150
F 0 "A1" H 9950 1061 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 9950 970 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 9950 2150 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 9950 2150 50  0001 C CNN
	1    9950 2150
	1    0    0    -1  
$EndComp
Text Label 10550 2550 0    50   ~ 0
SDA
Text Label 10550 2650 0    50   ~ 0
SCL
Text Label 10550 2450 0    50   ~ 0
voltage-sense
Text Label 10550 2350 0    50   ~ 0
current-sense
Wire Wire Line
	10450 2350 10550 2350
Wire Wire Line
	10550 2450 10450 2450
Wire Wire Line
	10550 2550 10450 2550
Wire Wire Line
	10450 2650 10550 2650
Text Label 9350 1750 2    50   ~ 0
1wire-bus
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 626A410F
P 5550 2350
F 0 "J3" H 5658 2631 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5658 2540 50  0000 C CNN
F 2 "" H 5550 2350 50  0001 C CNN
F 3 "~" H 5550 2350 50  0001 C CNN
	1    5550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 626AA30E
P 6050 2150
F 0 "#PWR0104" H 6050 1900 50  0001 C CNN
F 1 "GND" H 6055 1977 50  0000 C CNN
F 2 "" H 6050 2150 50  0001 C CNN
F 3 "" H 6050 2150 50  0001 C CNN
	1    6050 2150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 626AB822
P 6300 2350
F 0 "#PWR0105" H 6300 2200 50  0001 C CNN
F 1 "+5V" V 6315 2478 50  0000 L CNN
F 2 "" H 6300 2350 50  0001 C CNN
F 3 "" H 6300 2350 50  0001 C CNN
	1    6300 2350
	0    1    1    0   
$EndComp
Text Label 6050 2450 0    50   ~ 0
SDA
Text Label 6050 2550 0    50   ~ 0
SCL
Wire Wire Line
	6050 2550 5750 2550
Wire Wire Line
	5750 2450 6050 2450
Wire Wire Line
	6300 2350 5750 2350
Wire Wire Line
	6050 2150 6050 2250
Wire Wire Line
	6050 2250 5750 2250
Wire Wire Line
	9450 1750 9350 1750
Text Notes 5750 2000 2    50   ~ 0
LCD I2C
Text Notes 5450 2250 2    50   ~ 0
GND
Text Notes 5450 2350 2    50   ~ 0
VCC
Text Notes 5450 2450 2    50   ~ 0
SDA
Text Notes 5450 2550 2    50   ~ 0
SCL
Text Notes 6550 4950 2    50   ~ 0
Midpoint buffer
$Comp
L power:GND #PWR0110
U 1 1 626D2DC1
P 10050 3500
F 0 "#PWR0110" H 10050 3250 50  0001 C CNN
F 1 "GND" H 10055 3327 50  0000 C CNN
F 2 "" H 10050 3500 50  0001 C CNN
F 3 "" H 10050 3500 50  0001 C CNN
	1    10050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3150 10050 3450
Wire Wire Line
	9950 3150 9950 3450
Wire Wire Line
	9950 3450 10050 3450
Connection ~ 10050 3450
Wire Wire Line
	10050 3450 10050 3500
$Comp
L power:+5V #PWR0111
U 1 1 626D928D
P 10150 950
F 0 "#PWR0111" H 10150 800 50  0001 C CNN
F 1 "+5V" H 10165 1123 50  0000 C CNN
F 2 "" H 10150 950 50  0001 C CNN
F 3 "" H 10150 950 50  0001 C CNN
	1    10150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 950  10150 1150
NoConn ~ 2400 3550
$EndSCHEMATC
