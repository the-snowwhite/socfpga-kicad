EESchema Schematic File Version 4
LIBS:TMCSPI2660-cache
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
L Connector_Generic:Conn_01x04 J1
U 1 1 5CA0CBD1
P 2900 2700
F 0 "J1" H 2820 2275 50  0000 C CNN
F 1 "Conn_01x04" H 2820 2366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical_Shrouded-4_Wall_Latch_Holder" H 2900 2700 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2900 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P1
U 1 1 5CA0CC12
P 4600 2700
F 0 "P1" H 4680 2692 50  0000 L CNN
F 1 "Conn_01x04" H 4680 2601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical_Shrouded-4_Wall_Latch_Holder" H 4600 2700 50  0001 C CNN
F 3 "~" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P2
U 1 1 5CA0CC4E
P 4600 3500
F 0 "P2" H 4680 3492 50  0000 L CNN
F 1 "Conn_01x04" H 4680 3401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical_Shrouded-4_Wall_Latch_Holder" H 4600 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P3
U 1 1 5CA0CC9D
P 4600 4300
F 0 "P3" H 4680 4292 50  0000 L CNN
F 1 "Conn_01x04" H 4680 4201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical_Shrouded-4_Wall_Latch_Holder" H 4600 4300 50  0001 C CNN
F 3 "~" H 4600 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P4
U 1 1 5CA0CCE3
P 4600 5100
F 0 "P4" H 4680 5092 50  0000 L CNN
F 1 "Conn_01x04" H 4680 5001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical_Shrouded-4_Wall_Latch_Holder" H 4600 5100 50  0001 C CNN
F 3 "~" H 4600 5100 50  0001 C CNN
	1    4600 5100
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5CA0CDAD
P 4600 3000
F 0 "J2" H 4680 2992 50  0000 L CNN
F 1 "Conn_01x02" H 4680 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4600 3000 50  0001 C CNN
F 3 "~" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5CA0CE62
P 4600 3800
F 0 "J3" H 4680 3792 50  0000 L CNN
F 1 "Conn_01x02" H 4680 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4600 3800 50  0001 C CNN
F 3 "~" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5CA0CEC0
P 4600 4600
F 0 "J4" H 4680 4592 50  0000 L CNN
F 1 "Conn_01x02" H 4680 4501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4600 4600 50  0001 C CNN
F 3 "~" H 4600 4600 50  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2800 3800 2800
Text Label 3200 2600 0    50   ~ 0
SDI
Wire Wire Line
	4400 2500 4300 2500
Wire Wire Line
	4300 2500 4300 3000
Wire Wire Line
	4300 3400 4400 3400
Wire Wire Line
	4400 3300 4200 3300
Wire Wire Line
	4200 3300 4200 3800
Wire Wire Line
	4200 4200 4400 4200
Wire Wire Line
	4400 4100 4300 4100
Wire Wire Line
	4100 4100 4100 4600
Wire Wire Line
	4100 5000 4400 5000
Wire Wire Line
	4400 4900 4300 4900
Wire Wire Line
	3500 4900 3500 2500
Wire Wire Line
	3500 2500 3100 2500
Text Label 3200 2500 0    50   ~ 0
SDO
Wire Wire Line
	4400 3500 4000 3500
Wire Wire Line
	4000 3500 4000 2700
Connection ~ 4000 2700
Wire Wire Line
	4000 2700 4400 2700
Wire Wire Line
	3100 2700 4000 2700
Wire Wire Line
	4400 4300 4000 4300
Wire Wire Line
	4000 4300 4000 3500
Connection ~ 4000 3500
Wire Wire Line
	4400 5100 4000 5100
Wire Wire Line
	4000 5100 4000 4300
Connection ~ 4000 4300
Text Label 3200 2700 0    50   ~ 0
SCK
Text Label 3200 2800 0    50   ~ 0
CSn
Wire Wire Line
	4400 3600 3800 3600
Wire Wire Line
	3800 3600 3800 2800
Connection ~ 3800 2800
Wire Wire Line
	3800 2800 4400 2800
Wire Wire Line
	4400 4400 3800 4400
Wire Wire Line
	3800 4400 3800 3600
Connection ~ 3800 3600
Wire Wire Line
	4400 5200 3800 5200
Wire Wire Line
	3800 5200 3800 4400
Connection ~ 3800 4400
Wire Wire Line
	4400 4700 4300 4700
Wire Wire Line
	4300 4700 4300 4900
Connection ~ 4300 4900
Wire Wire Line
	4300 4900 3500 4900
Wire Wire Line
	4400 4600 4100 4600
Connection ~ 4100 4600
Wire Wire Line
	4100 4600 4100 5000
Wire Wire Line
	4400 3900 4300 3900
Wire Wire Line
	4300 3900 4300 4100
Connection ~ 4300 4100
Wire Wire Line
	4300 4100 4100 4100
Wire Wire Line
	4400 3800 4200 3800
Connection ~ 4200 3800
Wire Wire Line
	4200 3800 4200 4200
Wire Wire Line
	4400 3100 4200 3100
Wire Wire Line
	4200 3100 4200 3300
Connection ~ 4200 3300
Wire Wire Line
	4400 3000 4300 3000
Connection ~ 4300 3000
Wire Wire Line
	4300 3000 4300 3400
Wire Wire Line
	3100 2600 4400 2600
$EndSCHEMATC
