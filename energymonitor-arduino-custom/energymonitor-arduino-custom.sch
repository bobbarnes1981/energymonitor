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
L MCU_Microchip_ATmega:ATmega328-PU U?
U 1 1 626639E5
P 1850 3500
F 0 "U?" H 1206 3546 50  0000 R CNN
F 1 "ATmega328-PU" H 1206 3455 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 1850 3500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1850 3500 50  0001 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 6266524A
P 8900 3200
F 0 "J?" H 8950 3517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8950 3426 50  0000 C CNN
F 2 "" H 8900 3200 50  0001 C CNN
F 3 "~" H 8900 3200 50  0001 C CNN
	1    8900 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 62665D2F
P 8850 4300
F 0 "J?" H 8822 4232 50  0000 R CNN
F 1 "Conn_01x06_Male" H 8822 4323 50  0000 R CNN
F 2 "" H 8850 4300 50  0001 C CNN
F 3 "~" H 8850 4300 50  0001 C CNN
	1    8850 4300
	-1   0    0    1   
$EndComp
Text Notes 9000 3500 0    50   ~ 0
ISP
Text Notes 9000 4550 0    50   ~ 0
FTDI
$Comp
L Connector:DB9_Female_MountingHoles J?
U 1 1 62667C05
P 8850 5350
F 0 "J?" H 9030 5352 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 9030 5261 50  0000 L CNN
F 2 "" H 8850 5350 50  0001 C CNN
F 3 " ~" H 8850 5350 50  0001 C CNN
	1    8850 5350
	1    0    0    -1  
$EndComp
Text Notes 9150 5950 0    50   ~ 0
Serial
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 62670264
P 3300 5700
F 0 "J?" H 3357 6017 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 3357 5926 50  0000 C CNN
F 2 "" H 3350 5660 50  0001 C CNN
F 3 "~" H 3350 5660 50  0001 C CNN
	1    3300 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J?
U 1 1 6267128C
P 3350 6500
F 0 "J?" H 3332 6825 50  0000 C CNN
F 1 "AudioJack3_SwitchTR" H 3332 6734 50  0000 C CNN
F 2 "" H 3350 6500 50  0001 C CNN
F 3 "~" H 3350 6500 50  0001 C CNN
	1    3350 6500
	1    0    0    -1  
$EndComp
Text Notes 3700 5950 0    50   ~ 0
9v AC Sense
Text Notes 3700 7000 0    50   ~ 0
CT Sense
$Comp
L power:GND #PWR0101
U 1 1 626735B3
P 1850 5200
F 0 "#PWR0101" H 1850 4950 50  0001 C CNN
F 1 "GND" H 1855 5027 50  0000 C CNN
F 2 "" H 1850 5200 50  0001 C CNN
F 3 "" H 1850 5200 50  0001 C CNN
	1    1850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5000 1850 5200
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 62674131
P 5250 3100
F 0 "U?" H 5250 3467 50  0000 C CNN
F 1 "LM358" H 5250 3376 50  0000 C CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 62674F47
P 6900 5900
F 0 "U?" H 6900 6267 50  0000 C CNN
F 1 "LM358" H 6900 6176 50  0000 C CNN
F 2 "" H 6900 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6900 5900 50  0001 C CNN
	2    6900 5900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 6267642A
P 6050 5950
F 0 "U?" H 6008 5996 50  0000 L CNN
F 1 "LM358" H 6008 5905 50  0000 L CNN
F 2 "" H 6050 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6050 5950 50  0001 C CNN
	3    6050 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62678A48
P 5950 6400
F 0 "#PWR0102" H 5950 6150 50  0001 C CNN
F 1 "GND" H 5955 6227 50  0000 C CNN
F 2 "" H 5950 6400 50  0001 C CNN
F 3 "" H 5950 6400 50  0001 C CNN
	1    5950 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 6267B169
P 5950 5500
F 0 "#PWR0103" H 5950 5350 50  0001 C CNN
F 1 "+5V" H 5965 5673 50  0000 C CNN
F 2 "" H 5950 5500 50  0001 C CNN
F 3 "" H 5950 5500 50  0001 C CNN
	1    5950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5500 5950 5650
Wire Wire Line
	5950 6250 5950 6400
NoConn ~ 7200 5900
NoConn ~ 6600 5800
NoConn ~ 6600 6000
Text Label 5800 3100 0    50   ~ 0
buffered-midpoint
Wire Wire Line
	5550 3100 5650 3100
Wire Wire Line
	4950 3200 4850 3200
Wire Wire Line
	4850 3200 4850 3400
Wire Wire Line
	4850 3400 5650 3400
Wire Wire Line
	5650 3400 5650 3100
Connection ~ 5650 3100
Wire Wire Line
	5650 3100 5800 3100
Text Label 4700 3000 2    50   ~ 0
midpoint
Wire Wire Line
	4700 3000 4950 3000
$Comp
L Device:R R?
U 1 1 626A0012
P 4650 4150
F 0 "R?" H 4720 4196 50  0000 L CNN
F 1 "R" H 4720 4105 50  0000 L CNN
F 2 "" V 4580 4150 50  0001 C CNN
F 3 "~" H 4650 4150 50  0001 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 626A098F
P 4650 4650
F 0 "R?" H 4720 4696 50  0000 L CNN
F 1 "R" H 4720 4605 50  0000 L CNN
F 2 "" V 4580 4650 50  0001 C CNN
F 3 "~" H 4650 4650 50  0001 C CNN
	1    4650 4650
	1    0    0    -1  
$EndComp
Text Label 5250 4400 0    50   ~ 0
midpoint
$Comp
L power:GND #PWR0104
U 1 1 626A4CDA
P 4650 4950
F 0 "#PWR0104" H 4650 4700 50  0001 C CNN
F 1 "GND" H 4655 4777 50  0000 C CNN
F 2 "" H 4650 4950 50  0001 C CNN
F 3 "" H 4650 4950 50  0001 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 626A5753
P 4650 3850
F 0 "#PWR0105" H 4650 3700 50  0001 C CNN
F 1 "+5V" H 4665 4023 50  0000 C CNN
F 2 "" H 4650 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3850 4650 4000
Wire Wire Line
	4650 4800 4650 4900
Wire Wire Line
	4650 4500 4650 4400
Connection ~ 4650 4400
Wire Wire Line
	4650 4400 4650 4300
$Comp
L Device:R R?
U 1 1 626A896A
P 4100 6550
F 0 "R?" H 4170 6596 50  0000 L CNN
F 1 "R" H 4170 6505 50  0000 L CNN
F 2 "" V 4030 6550 50  0001 C CNN
F 3 "~" H 4100 6550 50  0001 C CNN
	1    4100 6550
	1    0    0    -1  
$EndComp
Text Label 2700 3500 0    50   ~ 0
arduino-a3
Wire Wire Line
	2700 3500 2450 3500
$Comp
L Device:R R?
U 1 1 626AFB1C
P 3900 5600
F 0 "R?" V 3693 5600 50  0000 C CNN
F 1 "R" V 3784 5600 50  0000 C CNN
F 2 "" V 3830 5600 50  0001 C CNN
F 3 "~" H 3900 5600 50  0001 C CNN
	1    3900 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 626B04A8
P 3900 5800
F 0 "R?" V 3693 5800 50  0000 C CNN
F 1 "R" V 3784 5800 50  0000 C CNN
F 2 "" V 3830 5800 50  0001 C CNN
F 3 "~" H 3900 5800 50  0001 C CNN
	1    3900 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 5600 3750 5600
Wire Wire Line
	3600 5800 3650 5800
NoConn ~ 3600 5700
Wire Wire Line
	4050 5600 4450 5600
Wire Wire Line
	4450 5600 4450 5700
Wire Wire Line
	4450 5800 4050 5800
Text Label 2700 3400 0    50   ~ 0
arduino-a2
Wire Wire Line
	2450 3400 2700 3400
Text Label 4650 5700 0    50   ~ 0
arduino-a3
Wire Wire Line
	4650 5700 4450 5700
Connection ~ 4450 5700
Wire Wire Line
	4450 5700 4450 5800
Text Label 4650 6000 0    50   ~ 0
buffered-midpoint
Wire Wire Line
	4650 6000 3650 6000
Wire Wire Line
	3650 6000 3650 5800
Connection ~ 3650 5800
Wire Wire Line
	3650 5800 3750 5800
Text Label 4650 6400 0    50   ~ 0
arduino-a2
Text Label 4650 6700 0    50   ~ 0
buffered-midpoint
Wire Wire Line
	4650 6400 4100 6400
Wire Wire Line
	4650 6700 4100 6700
Text Label 2700 3600 0    50   ~ 0
SDA
Text Label 2700 3700 0    50   ~ 0
SCL
Wire Wire Line
	2450 3600 2700 3600
Wire Wire Line
	2700 3700 2450 3700
Text Notes 9350 2150 0    50   ~ 0
I2C LCD
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 626C3FC6
P 8850 2150
F 0 "J?" H 8822 2032 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8822 2123 50  0000 R CNN
F 2 "" H 8850 2150 50  0001 C CNN
F 3 "~" H 8850 2150 50  0001 C CNN
	1    8850 2150
	-1   0    0    1   
$EndComp
Text Label 8400 2050 2    50   ~ 0
SDA
Text Label 8400 1950 2    50   ~ 0
SCL
$Comp
L power:GND #PWR0106
U 1 1 626C6802
P 8400 2350
F 0 "#PWR0106" H 8400 2100 50  0001 C CNN
F 1 "GND" H 8405 2177 50  0000 C CNN
F 2 "" H 8400 2350 50  0001 C CNN
F 3 "" H 8400 2350 50  0001 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 626C7131
P 8150 2150
F 0 "#PWR0107" H 8150 2000 50  0001 C CNN
F 1 "+5V" V 8165 2278 50  0000 L CNN
F 2 "" H 8150 2150 50  0001 C CNN
F 3 "" H 8150 2150 50  0001 C CNN
	1    8150 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 1950 8400 1950
Wire Wire Line
	8400 2050 8650 2050
Wire Wire Line
	8650 2150 8150 2150
Wire Wire Line
	8400 2350 8400 2250
Wire Wire Line
	8400 2250 8650 2250
$Comp
L power:GND #PWR0108
U 1 1 626CB681
P 8550 4600
F 0 "#PWR0108" H 8550 4350 50  0001 C CNN
F 1 "GND" H 8555 4427 50  0000 C CNN
F 2 "" H 8550 4600 50  0001 C CNN
F 3 "" H 8550 4600 50  0001 C CNN
	1    8550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4500 8550 4500
Wire Wire Line
	8550 4500 8550 4600
$Comp
L power:+5V #PWR0109
U 1 1 626CDAF0
P 8200 4300
F 0 "#PWR0109" H 8200 4150 50  0001 C CNN
F 1 "+5V" V 8215 4428 50  0000 L CNN
F 2 "" H 8200 4300 50  0001 C CNN
F 3 "" H 8200 4300 50  0001 C CNN
	1    8200 4300
	0    -1   -1   0   
$EndComp
Text Label 8450 4200 2    50   ~ 0
TXD
Text Label 8450 4100 2    50   ~ 0
RXD
Wire Wire Line
	8650 4300 8200 4300
Wire Wire Line
	8650 4200 8450 4200
Wire Wire Line
	8650 4100 8450 4100
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 626D596B
P 6350 4450
F 0 "J?" H 6458 4631 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6458 4540 50  0000 C CNN
F 2 "" H 6350 4450 50  0001 C CNN
F 3 "~" H 6350 4450 50  0001 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
Text Label 6750 4450 0    50   ~ 0
DTR
Text Label 6750 4550 0    50   ~ 0
reset
Wire Wire Line
	6550 4450 6750 4450
Wire Wire Line
	6550 4550 6750 4550
Text Label 2700 3800 0    50   ~ 0
reset
Wire Wire Line
	2450 3800 2700 3800
Text Notes 6500 4700 0    50   ~ 0
Enable serial reset
Text Label 2600 4000 0    50   ~ 0
TXD
Text Label 2600 4100 0    50   ~ 0
RXD
Wire Wire Line
	2450 4000 2600 4000
Wire Wire Line
	2600 4100 2450 4100
Wire Wire Line
	3550 6400 4100 6400
Connection ~ 4100 6400
Wire Wire Line
	4100 6700 3550 6700
Connection ~ 4100 6700
$Comp
L power:GND #PWR0110
U 1 1 626F75F9
P 4100 6950
F 0 "#PWR0110" H 4100 6700 50  0001 C CNN
F 1 "GND" H 4105 6777 50  0000 C CNN
F 2 "" H 4100 6950 50  0001 C CNN
F 3 "" H 4100 6950 50  0001 C CNN
	1    4100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6800 4100 6800
Wire Wire Line
	4100 6800 4100 6950
$Comp
L Device:CP C?
U 1 1 626FEB22
P 5100 4700
F 0 "C?" H 5218 4746 50  0000 L CNN
F 1 "CP" H 5218 4655 50  0000 L CNN
F 2 "" H 5138 4550 50  0001 C CNN
F 3 "~" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4400 5100 4400
Wire Wire Line
	5100 4550 5100 4400
Connection ~ 5100 4400
Wire Wire Line
	5100 4400 5250 4400
Wire Wire Line
	5100 4850 5100 4900
Wire Wire Line
	5100 4900 4650 4900
Connection ~ 4650 4900
Wire Wire Line
	4650 4900 4650 4950
Text Label 8450 3100 2    50   ~ 0
MISO
Text Label 8450 3200 2    50   ~ 0
SCK
Text Label 8450 3300 2    50   ~ 0
reset
Wire Wire Line
	8450 3300 8700 3300
Wire Wire Line
	8700 3200 8450 3200
Wire Wire Line
	8700 3100 8450 3100
Text Label 9400 3200 0    50   ~ 0
MOSI
Wire Wire Line
	9400 3200 9200 3200
$Comp
L power:+5V #PWR0111
U 1 1 62726BC0
P 9400 2900
F 0 "#PWR0111" H 9400 2750 50  0001 C CNN
F 1 "+5V" H 9415 3073 50  0000 C CNN
F 2 "" H 9400 2900 50  0001 C CNN
F 3 "" H 9400 2900 50  0001 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 627296B9
P 9400 3450
F 0 "#PWR0112" H 9400 3200 50  0001 C CNN
F 1 "GND" H 9405 3277 50  0000 C CNN
F 2 "" H 9400 3450 50  0001 C CNN
F 3 "" H 9400 3450 50  0001 C CNN
	1    9400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3100 9400 3100
Wire Wire Line
	9400 3100 9400 2900
Wire Wire Line
	9400 3450 9400 3300
Wire Wire Line
	9400 3300 9200 3300
Text Label 2600 2800 0    50   ~ 0
SCK
Text Label 2600 2700 0    50   ~ 0
MISO
Text Label 2600 2600 0    50   ~ 0
MOSI
Wire Wire Line
	2450 2600 2600 2600
Wire Wire Line
	2600 2700 2450 2700
Wire Wire Line
	2600 2800 2450 2800
Text Label 8300 5150 2    50   ~ 0
RXD
Text Label 8300 5350 2    50   ~ 0
TXD
Text Label 8300 5550 2    50   ~ 0
DTR
$Comp
L power:GND #PWR?
U 1 1 62739103
P 8300 5950
F 0 "#PWR?" H 8300 5700 50  0001 C CNN
F 1 "GND" H 8305 5777 50  0000 C CNN
F 2 "" H 8300 5950 50  0001 C CNN
F 3 "" H 8300 5950 50  0001 C CNN
	1    8300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5150 8550 5150
Wire Wire Line
	8550 5350 8300 5350
Wire Wire Line
	8300 5550 8550 5550
Wire Wire Line
	8550 5750 8300 5750
Wire Wire Line
	8300 5750 8300 5950
Text Label 8450 4400 2    50   ~ 0
DTR
Wire Wire Line
	8450 4400 8650 4400
Text Notes 3750 4100 2    50   ~ 0
TODO: SERIAL LEDs
Text Notes 3550 3000 2    50   ~ 0
TODO: CRYSTAL
Text Notes 2150 1850 2    50   ~ 0
TODO: 5V REG
Text Notes 1100 2300 2    50   ~ 0
TODO: 3V3 REG
Text Notes 6000 1750 2    50   ~ 0
TODO: 1WIRE FOR TEMPERATURE SENSOR
$EndSCHEMATC
