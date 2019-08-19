EESchema Schematic File Version 4
EELAYER 29 0
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
L Connector:Conn_01x06_Male J3
U 1 1 5C9909F8
P 4850 3600
F 0 "J3" H 5000 3050 50  0000 R CNN
F 1 "Conn_01x06_Male" H 4980 3150 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 4850 3600 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C990B68
P 4850 1300
F 0 "J1" H 4956 1478 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4680 1390 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4850 1300 50  0001 C CNN
F 3 "~" H 4850 1300 50  0001 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5C990C3F
P 4850 2700
F 0 "J2" H 4956 2978 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4670 2900 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 4850 2700 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5C990EEE
P 4900 1800
F 0 "J4" H 4875 2075 50  0000 C CNN
F 1 "Conn_01x04" H 5050 2000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical_Shrouded-4_Wall_Latch_Holder" H 4900 1800 50  0001 C CNN
F 3 "~" H 4900 1800 50  0001 C CNN
	1    4900 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 1700 5100 1700
Wire Wire Line
	5850 1800 5100 1800
Wire Wire Line
	5850 1900 5100 1900
Wire Wire Line
	5100 2000 5850 2000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C9968AC
P 5700 3300
F 0 "#FLG0101" H 5700 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 3474 50  0001 C CNN
F 2 "" H 5700 3300 50  0001 C CNN
F 3 "~" H 5700 3300 50  0001 C CNN
	1    5700 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C9968DD
P 5700 1300
F 0 "#FLG0102" H 5700 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 1474 50  0001 C CNN
F 2 "" H 5700 1300 50  0001 C CNN
F 3 "~" H 5700 1300 50  0001 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P1
U 1 1 5C9A85D3
P 6050 1800
F 0 "P1" H 5975 2075 50  0000 C CNN
F 1 "Conn_01x04" H 6150 2000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6050 1800 50  0001 C CNN
F 3 "~" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P2
U 1 1 5C9A9232
P 6050 2900
F 0 "P2" H 6150 2900 50  0000 L CNN
F 1 "Conn_01x02" H 6150 2800 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6050 2900 50  0001 C CNN
F 3 "~" H 6050 2900 50  0001 C CNN
	1    6050 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P3
U 1 1 5C9A931C
P 6050 2500
F 0 "P3" H 6130 2492 50  0000 L CNN
F 1 "Conn_01x04" H 6130 2401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6050 2500 50  0001 C CNN
F 3 "~" H 6050 2500 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C9A9F63
P 5650 2750
F 0 "#PWR0102" H 5650 2500 50  0001 C CNN
F 1 "GND" H 5655 2577 50  0001 C CNN
F 2 "" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C9AD62D
P 5700 1400
F 0 "#PWR0101" H 5700 1150 50  0001 C CNN
F 1 "GND" H 5705 1227 50  0001 C CNN
F 2 "" H 5700 1400 50  0001 C CNN
F 3 "" H 5700 1400 50  0001 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2500 5650 2500
Wire Wire Line
	5650 2500 5650 2700
Wire Wire Line
	5850 2700 5650 2700
Connection ~ 5650 2700
Wire Wire Line
	5650 2700 5650 2750
Wire Wire Line
	5850 2600 5050 2600
$Comp
L Connector_Generic:Conn_01x01 P4
U 1 1 5C9B4704
P 6050 4150
F 0 "P4" H 6130 4192 50  0000 L CNN
F 1 "Conn_01x01" H 6150 4100 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6050 4150 50  0001 C CNN
F 3 "~" H 6050 4150 50  0001 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 5C9B477F
P 6050 4350
F 0 "P5" H 6130 4392 50  0000 L CNN
F 1 "Conn_01x01" H 6130 4301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6050 4350 50  0001 C CNN
F 3 "~" H 6050 4350 50  0001 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C9B4835
P 5700 5200
F 0 "#PWR0104" H 5700 4950 50  0001 C CNN
F 1 "GND" H 5705 5027 50  0001 C CNN
F 2 "" H 5700 5200 50  0001 C CNN
F 3 "" H 5700 5200 50  0001 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4150 5850 4150
Wire Wire Line
	5850 4350 5700 4350
Connection ~ 5700 4350
Wire Wire Line
	5700 4350 5700 4150
$Comp
L Connector_Generic:Conn_01x02 P9
U 1 1 5C9B5E14
P 6050 3400
F 0 "P9" H 6200 3300 50  0000 C CNN
F 1 "Conn_01x02" H 6350 3400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6050 3400 50  0001 C CNN
F 3 "~" H 6050 3400 50  0001 C CNN
	1    6050 3400
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P8
U 1 1 5C9B63EF
P 6050 1400
F 0 "P8" H 5969 1075 50  0000 C CNN
F 1 "Conn_01x02" H 6150 1150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6050 1400 50  0001 C CNN
F 3 "~" H 6050 1400 50  0001 C CNN
	1    6050 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 2900 5550 2900
Wire Wire Line
	5550 2900 5550 2700
Wire Wire Line
	5550 2700 5050 2700
Wire Wire Line
	5050 2800 5450 2800
Wire Wire Line
	5450 2800 5450 3000
Wire Wire Line
	5450 3000 5850 3000
$Comp
L Connector_Generic:Conn_01x02 P6
U 1 1 5C9BE13C
P 6050 3700
F 0 "P6" H 6200 3600 50  0000 C CNN
F 1 "Conn_01x02" H 6350 3700 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6050 3700 50  0001 C CNN
F 3 "~" H 6050 3700 50  0001 C CNN
	1    6050 3700
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P7
U 1 1 5C9BE18F
P 6050 3950
F 0 "P7" H 6200 3850 50  0000 C CNN
F 1 "Conn_01x02" H 6350 3950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6050 3950 50  0001 C CNN
F 3 "~" H 6050 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 3600 5850 3600
Wire Wire Line
	5050 3500 5550 3500
Wire Wire Line
	5850 3700 5500 3700
Wire Wire Line
	5500 3700 5500 3600
Wire Wire Line
	5050 3600 5500 3600
Wire Wire Line
	5450 3850 5850 3850
Wire Wire Line
	5050 3700 5450 3700
Wire Wire Line
	5850 3950 5400 3950
Wire Wire Line
	5400 3950 5400 3800
Wire Wire Line
	5050 3800 5400 3800
Wire Wire Line
	5050 3400 5700 3400
Wire Wire Line
	5550 3500 5550 3600
Wire Wire Line
	5450 3700 5450 3850
Wire Wire Line
	5700 3400 5700 4150
Connection ~ 5700 3400
Wire Wire Line
	5700 3400 5850 3400
Connection ~ 5700 4150
Wire Wire Line
	5050 3300 5700 3300
Wire Wire Line
	5050 1400 5700 1400
Wire Wire Line
	5050 1300 5700 1300
Text Label 5200 1300 0    50   ~ 0
VCC
Text Label 5200 1400 0    50   ~ 0
GND
Text Label 5200 1700 0    50   ~ 0
CSn
Text Label 5200 1800 0    50   ~ 0
SCK
Text Label 5200 1900 0    50   ~ 0
SDI
Text Label 5200 2000 0    50   ~ 0
SDO
Text Label 5200 2700 0    50   ~ 0
STEP
Text Label 5200 2800 0    50   ~ 0
DIR
Text Label 5225 3300 0    50   ~ 0
VS
Text Label 5225 3400 0    50   ~ 0
GND
Text Label 5250 3500 0    50   ~ 0
A1
Text Label 5250 3600 0    50   ~ 0
A2
Text Label 5250 3700 0    50   ~ 0
B1
Text Label 5250 3800 0    50   ~ 0
B2
Connection ~ 5700 1300
Wire Wire Line
	5700 1300 5850 1300
Connection ~ 5700 1400
Wire Wire Line
	5700 1400 5850 1400
Text Label 5725 4350 0    50   ~ 0
GND
Text Label 5725 4150 0    50   ~ 0
GND
Connection ~ 5700 3300
Wire Wire Line
	5700 3300 5850 3300
Text Label 5200 2600 0    50   ~ 0
DRV_ENn
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5C9D9473
P 4900 2325
F 0 "J5" H 4875 2150 50  0000 C CNN
F 1 "Conn_01x01" H 5050 2225 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Horizontal" H 4900 2325 50  0001 C CNN
F 3 "~" H 4900 2325 50  0001 C CNN
	1    4900 2325
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2400 5150 2400
Wire Wire Line
	5150 2400 5150 2325
Wire Wire Line
	5150 2325 5100 2325
Text Label 5200 2400 0    50   ~ 0
SG_TST
Text Label 5650 2500 0    50   ~ 0
CLK16
$Comp
L Connector_Generic:Conn_01x01 P11
U 1 1 5D0ED538
P 6050 4750
F 0 "P11" H 6130 4792 50  0000 L CNN
F 1 "Conn_01x01" H 6130 4701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6050 4750 50  0001 C CNN
F 3 "~" H 6050 4750 50  0001 C CNN
	1    6050 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P10
U 1 1 5D0EC96B
P 6050 4550
F 0 "P10" H 6130 4592 50  0000 L CNN
F 1 "Conn_01x01" H 6130 4501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6050 4550 50  0001 C CNN
F 3 "~" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4350 5700 4550
Wire Wire Line
	5850 4550 5700 4550
Connection ~ 5700 4550
Wire Wire Line
	5700 4550 5700 4750
Wire Wire Line
	5850 4750 5700 4750
Connection ~ 5700 4750
Wire Wire Line
	5700 4750 5700 4950
Text Label 5725 4550 0    50   ~ 0
GND
Text Label 5725 4750 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x01 P12
U 1 1 5D10E5D1
P 6050 4950
F 0 "P12" H 6130 4992 50  0000 L CNN
F 1 "Conn_01x01" H 6130 4901 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6050 4950 50  0001 C CNN
F 3 "~" H 6050 4950 50  0001 C CNN
	1    6050 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P13
U 1 1 5D10EE68
P 6050 5150
F 0 "P13" H 6130 5192 50  0000 L CNN
F 1 "Conn_01x01" H 6130 5101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6050 5150 50  0001 C CNN
F 3 "~" H 6050 5150 50  0001 C CNN
	1    6050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4950 5700 4950
Connection ~ 5700 4950
Wire Wire Line
	5700 4950 5700 5150
Wire Wire Line
	5850 5150 5700 5150
Connection ~ 5700 5150
Wire Wire Line
	5700 5150 5700 5200
Text Label 5725 4950 0    50   ~ 0
GND
Text Label 5725 5150 0    50   ~ 0
GND
$EndSCHEMATC
