EESchema Schematic File Version 4
LIBS:LTC_SPI-cache
EELAYER 26 0
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
L Connector_Generic:Conn_01x04 P1
U 1 1 5CA2086F
P 2700 3800
F 0 "P1" H 2620 3375 50  0000 C CNN
F 1 "Conn_01x04" H 2620 3466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 2700 3800 50  0001 C CNN
F 3 "~" H 2700 3800 50  0001 C CNN
	1    2700 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 3900 4200 3900
Text Label 2900 3900 0    50   ~ 0
SCK
Wire Wire Line
	2900 4000 4300 4000
Wire Wire Line
	4300 4000 4300 3200
Text Label 2900 4000 0    50   ~ 0
CSn
Wire Wire Line
	3300 3300 3200 3300
Wire Wire Line
	3200 3300 3200 3800
Wire Wire Line
	3200 3800 2900 3800
Text Label 2900 3800 0    50   ~ 0
SDI
Wire Wire Line
	2900 3700 3100 3700
Wire Wire Line
	3100 3700 3100 3200
Wire Wire Line
	3100 3200 3300 3200
Text Label 2900 3700 0    50   ~ 0
SDO
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5CA210AF
P 3500 3300
F 0 "J1" H 3550 3817 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 3550 3726 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x07_P2.00mm_Vertical" H 3500 3300 50  0001 C CNN
F 3 "~" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 3800 3200
Wire Wire Line
	3800 3100 4200 3100
Wire Wire Line
	4200 3100 4200 3900
$EndSCHEMATC
