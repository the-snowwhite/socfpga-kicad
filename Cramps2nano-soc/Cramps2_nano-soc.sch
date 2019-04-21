EESchema Schematic File Version 4
LIBS:Cramps2_nano-soc-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "CRAMPS (Cape-RAMPS for BeagleBone)"
Date "25 may 2014"
Rev "v2.2"
Comp ""
Comment1 "Derived from RAMPS 1.4 reprap.org/wiki/RAMPS1.4"
Comment2 "Derived from RAMPS-FD by Bob Cousins"
Comment3 "Copyright 2014 GPL v3"
Comment4 "CRAMPS by Charles Steinkuehler and Murray Lindeblom"
$EndDescr
Text GLabel 8700 5250 2    50   Output ~ 0
AIN3
Text GLabel 7500 5250 0    50   Output ~ 0
AIN2
Text GLabel 8700 4550 2    50   Input ~ 0
E2_STEP
Text GLabel 8700 4650 2    50   Input ~ 0
E2_DIR
Text GLabel 8700 5350 2    50   Output ~ 0
AIN1
Text GLabel 8700 4850 2    50   Input ~ 0
DIR_W
Text GLabel 7500 5350 0    50   Output ~ 0
AIN0
Text GLabel 7500 4050 0    50   Output ~ 0
Z-MIN
Text GLabel 7500 3950 0    50   Output ~ 0
Z-MAX
Text GLabel 7500 6400 0    50   Output ~ 0
Y-MAX
Text GLabel 8700 6400 2    50   Output ~ 0
Y-MIN
Text GLabel 8700 6300 2    50   Output ~ 0
X-MIN
Text GLabel 7500 6300 0    50   Output ~ 0
X-MAX
Text GLabel 7500 6900 0    50   Input ~ 0
Z_STEP
Text GLabel 8700 6800 2    50   Input ~ 0
Z_DIR
Text GLabel 7500 4250 0    50   Input ~ 0
E1_STEP
Text GLabel 8700 4050 2    50   Input ~ 0
AXIS_ENAn
Text GLabel 8700 4250 2    50   Input ~ 0
E1_DIR
Text GLabel 8700 3950 2    50   Input ~ 0
E0_DIR
Text GLabel 8700 4150 2    50   Input ~ 0
E0_STEP
Text GLabel 7500 5150 0    50   Output ~ 0
THERM2
Text GLabel 8700 5150 2    50   Output ~ 0
THERM1
Text GLabel 7500 5050 0    50   Output ~ 0
THERM0
Text GLabel 8700 6600 2    50   Input ~ 0
Y_DIR
Text GLabel 7500 6700 0    50   Input ~ 0
Y_STEP
Text GLabel 8700 6500 2    50   Input ~ 0
X_DIR
Text GLabel 7500 6600 0    50   Input ~ 0
X_STEP
Text GLabel 7500 4650 0    50   Input ~ 0
LED
Text GLabel 7500 6800 0    50   Output ~ 0
ESTOP
Text GLabel 8700 7200 2    50   Input ~ 0
ESTOP_SW
Text GLabel 8700 5450 2    50   Input ~ 0
STEP_U
Text GLabel 7500 4550 0    50   Input ~ 0
MACHINE_PWR
Text GLabel 8700 3750 2    50   UnSpc ~ 0
SYS_5V
Text GLabel 7500 3750 0    50   UnSpc ~ 0
SYS_5V
Text GLabel 8700 3650 2    50   UnSpc ~ 0
VDD_5V
Text GLabel 7500 3650 0    50   UnSpc ~ 0
VDD_5V
Text GLabel 8700 3550 2    50   UnSpc ~ 0
D3.3V
Text GLabel 7500 3550 0    50   UnSpc ~ 0
D3.3V
Text GLabel 7500 4450 0    50   Input ~ 0
FET4
Text GLabel 7500 4750 0    50   Input ~ 0
FET3
Text GLabel 7500 4150 0    50   Input ~ 0
FET2
Text GLabel 7500 6500 0    50   Input ~ 0
FET1
Text GLabel 7500 5450 0    50   Input ~ 0
FET5
Text GLabel 8700 4450 2    50   Input ~ 0
FET6
Text GLabel 8700 4950 2    50   UnSpc ~ 0
ADC_VDD
Text GLabel 8700 5050 2    50   UnSpc ~ 0
ADC_GND
Text GLabel 8700 3450 2    50   UnSpc ~ 0
DGND
Text GLabel 8700 5550 2    50   UnSpc ~ 0
DGND
Text GLabel 8700 5650 2    50   UnSpc ~ 0
DGND
Text GLabel 7500 3450 0    50   UnSpc ~ 0
DGND
Text GLabel 7500 5550 0    50   UnSpc ~ 0
DGND
Text GLabel 7500 5650 0    50   UnSpc ~ 0
DGND
Text GLabel 7500 6000 0    50   UnSpc ~ 0
DGND
Text GLabel 8700 6000 2    50   UnSpc ~ 0
DGND
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5813F80B
P 14050 6850
F 0 "#FLG01" H 14050 6945 30  0001 C CNN
F 1 "PWR_FLAG" H 14050 7030 30  0000 C CNN
F 2 "" H 14050 6850 60  0001 C CNN
F 3 "" H 14050 6850 60  0001 C CNN
	1    14050 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5813F80C
P 14050 6950
F 0 "#PWR01" H 14050 6950 30  0001 C CNN
F 1 "GND" H 14050 6880 30  0001 C CNN
F 2 "" H 14050 6950 60  0001 C CNN
F 3 "" H 14050 6950 60  0001 C CNN
	1    14050 6950
	1    0    0    -1  
$EndComp
Text GLabel 13850 6850 0    50   UnSpc ~ 0
DGND
NoConn ~ 7500 6100
NoConn ~ 7500 6200
NoConn ~ 7500 7000
NoConn ~ 8700 6100
NoConn ~ 8700 6200
NoConn ~ 8700 7300
NoConn ~ 8700 7400
NoConn ~ 8700 7500
NoConn ~ 8700 7600
NoConn ~ 8700 7700
NoConn ~ 8700 7800
NoConn ~ 8700 7900
NoConn ~ 8700 8000
NoConn ~ 8700 8100
NoConn ~ 8700 8200
NoConn ~ 7500 7300
NoConn ~ 7500 7400
NoConn ~ 7500 7500
NoConn ~ 7500 7600
NoConn ~ 7500 7700
NoConn ~ 7500 7800
NoConn ~ 7500 7900
NoConn ~ 7500 8000
NoConn ~ 7500 8100
NoConn ~ 7500 8200
NoConn ~ 8700 6900
Text Notes 3100 2250 0    60   ~ 0
To save money on all the pin headers\nwhen buying parts for a few boards,\nyou can get large breakaway headers\ninstead of the individual parts.  You\nwill need a total of:\n\n18 pins of single-row header\n82 pins of dual-row header\n\nWhich you can get using\n(1) Harwin M20-9993645 36-pin single-row header\n(2) Harwin M20-9983645 72-pin dual-row header\n\nIf you want to use standard pin headers instead\nof the latching KK headers for the stepper and\nESTOP headers, you need another 32 pins of\nsingle-row header
Text GLabel 8700 4750 2    50   Input ~ 0
DIR_V
NoConn ~ 8700 7000
NoConn ~ 8700 7100
NoConn ~ 7500 7100
NoConn ~ 7500 7200
Wire Wire Line
	13850 6850 14050 6850
Wire Wire Line
	14050 6850 14050 6950
$Comp
L Cramps2_nano-soc-rescue:BB_EXP_CONN_P8 P8
U 1 1 5813F816
P 8100 7100
F 0 "P8" H 8095 8355 60  0000 C CNN
F 1 "BB_EXP_CONN" H 8100 5885 60  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x23_P2.54mm_Vertical" H 7750 5900 60  0001 C CNN
F 3 "" H 7750 5900 60  0000 C CNN
F 4 "Major League" H 8100 7100 60  0001 C CNN "Mfg"
F 5 "TSHC-123-D-06-240-GT-LF" H 8100 7100 60  0001 C CNN "PartNo"
	1    8100 7100
	1    0    0    -1  
$EndComp
$Comp
L Cramps2_nano-soc-rescue:BB_EXP_CONN_P9 P9
U 1 1 5813F817
P 8100 4550
F 0 "P9" H 8095 5805 60  0000 C CNN
F 1 "BB_EXP_CONN" H 8100 3330 60  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x23_P2.54mm_Vertical" H 7750 3350 60  0001 C CNN
F 3 "" H 7750 3350 60  0000 C CNN
F 4 "Major League" H 8100 1750 60  0001 C CNN "Mfg"
F 5 "TSHC-123-D-06-240-GT-LF" H 8100 1750 60  0001 C CNN "PartNo"
	1    8100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 6000 14100 6000
Wire Wire Line
	13850 6400 14100 6400
Text GLabel 13850 6000 0    50   UnSpc ~ 0
D3.3V
Text Notes 13500 5600 0    50   ~ 0
BeagleBone Logic supply is always 3.3V
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5813F819
P 14300 5900
F 0 "#FLG02" H 14300 5995 30  0001 C CNN
F 1 "PWR_FLAG" H 14300 6080 30  0000 C CNN
F 2 "" H 14300 5900 60  0001 C CNN
F 3 "" H 14300 5900 60  0001 C CNN
	1    14300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 6400 14100 6300
$Comp
L power:+5V #PWR03
U 1 1 5813F81A
P 14100 6300
F 0 "#PWR03" H 14100 6390 20  0001 C CNN
F 1 "+5V" H 14100 6390 30  0000 C CNN
F 2 "" H 14100 6300 60  0001 C CNN
F 3 "" H 14100 6300 60  0001 C CNN
	1    14100 6300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5813F81B
P 14300 6300
F 0 "#FLG03" H 14300 6395 30  0001 C CNN
F 1 "PWR_FLAG" H 14300 6480 30  0000 C CNN
F 2 "" H 14300 6300 60  0001 C CNN
F 3 "" H 14300 6300 60  0001 C CNN
	1    14300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 6400 14300 6300
Connection ~ 14100 6400
Text GLabel 13850 6400 0    50   UnSpc ~ 0
SYS_5V
Text Notes 14600 6400 0    50   ~ 0
SYS_5V: Low-current supply\nprovided by BeagleBone PMIC\nActive when BeagleBone is running
$Comp
L power:+3.3V #PWR02
U 1 1 5813F81C
P 14100 5900
F 0 "#PWR02" H 14100 5860 30  0001 C CNN
F 1 "+3.3V" H 14100 6010 30  0000 C CNN
F 2 "" H 14100 5900 60  0001 C CNN
F 3 "" H 14100 5900 60  0001 C CNN
	1    14100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 5900 14100 6000
Connection ~ 14100 6000
Wire Wire Line
	14300 6000 14300 5900
Text Notes 14600 6000 0    50   ~ 0
D3.3V: Low-current supply\nfrom 500 mA LDO on BeagleBone
Text GLabel 8700 6700 2    50   Input ~ 0
DIR_U
$Comp
L Cramps2_nano-soc-rescue:CONN_02X20 GPIO_0
U 1 1 581404F4
P 5800 4350
F 0 "GPIO_0" H 5800 5400 50  0000 C CNN
F 1 "CONN_02X20" V 5800 4350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5800 3400 50  0001 C CNN
F 3 "" H 5800 3400 50  0000 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
Text GLabel 4800 4800 0    50   UnSpc ~ 0
D3.3V
Text GLabel 6050 4800 2    50   UnSpc ~ 0
DGND
Text GLabel 5550 3500 0    50   Output ~ 0
Y_STEP
Text GLabel 5550 3400 0    50   Output ~ 0
X_STEP
Text GLabel 6050 3500 2    50   Output ~ 0
Y_DIR
Text GLabel 6050 3400 2    50   Output ~ 0
X_DIR
Text GLabel 5550 3600 0    50   Output ~ 0
Z_STEP
Text GLabel 6050 3600 2    50   Output ~ 0
Z_DIR
Text GLabel 5550 3700 0    50   Output ~ 0
E0_STEP
Text GLabel 6050 3700 2    50   Output ~ 0
E0_DIR
Text GLabel 6050 3800 2    50   Output ~ 0
E1_DIR
Text GLabel 5550 3800 0    50   Output ~ 0
E1_STEP
Text GLabel 5550 4000 0    50   Output ~ 0
E2_STEP
Text GLabel 6050 4000 2    50   Output ~ 0
E2_DIR
Text GLabel 5550 3900 0    50   UnSpc ~ 0
VDD_5V
Text GLabel 6050 4300 2    50   Output ~ 0
DIR_W
Text GLabel 6050 4200 2    50   Output ~ 0
DIR_V
Text GLabel 5550 4100 0    50   Output ~ 0
STEP_U
Text GLabel 6050 4100 2    50   Output ~ 0
DIR_U
Text GLabel 7500 4850 0    50   Input ~ 0
STEP_V
Text GLabel 7500 4950 0    50   Input ~ 0
STEP_W
Text GLabel 5550 4200 0    50   Output ~ 0
STEP_V
Text GLabel 5550 4300 0    50   Output ~ 0
STEP_W
Text GLabel 6050 5950 2    50   UnSpc ~ 0
ADC_GND
Text GLabel 5550 4400 0    50   Output ~ 0
FET1
Text GLabel 6050 4400 2    50   Output ~ 0
FET2
Text GLabel 5550 4500 0    50   Output ~ 0
FET3
Text GLabel 5550 4600 0    50   Output ~ 0
FET5
Text GLabel 6050 4500 2    50   Output ~ 0
FET4
Text GLabel 6050 4600 2    50   Output ~ 0
FET6
Text GLabel 5550 5200 0    50   Output ~ 0
AXIS_ENAn
Text GLabel 6050 5200 2    50   Output ~ 0
MACHINE_PWR
Text GLabel 6050 5100 2    50   Output ~ 0
LED
Text GLabel 5550 4700 0    50   Input ~ 0
X-MIN
Text GLabel 6050 4700 2    50   Input ~ 0
X-MAX
Text GLabel 5550 4900 0    50   Input ~ 0
Y-MIN
Text GLabel 6050 4900 2    50   Input ~ 0
Y-MAX
Text GLabel 5550 5000 0    50   Input ~ 0
Z-MIN
Text GLabel 6050 5000 2    50   Input ~ 0
Z-MAX
Text GLabel 5550 5300 0    50   Input ~ 0
ESTOP
$Comp
L Cramps2_nano-soc-rescue:CONN_02X05 ADC1
U 1 1 58141E82
P 5800 5750
F 0 "ADC1" H 5800 6050 50  0000 C CNN
F 1 "CONN_02X05" H 5800 5450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Horizontal" H 5800 4550 50  0001 C CNN
F 3 "" H 5800 4550 50  0000 C CNN
	1    5800 5750
	1    0    0    -1  
$EndComp
Text GLabel 6050 5550 2    50   Input ~ 0
THERM0
Text GLabel 5550 5650 0    50   Input ~ 0
THERM1
Text GLabel 6050 5650 2    50   Input ~ 0
THERM2
Text GLabel 6050 5750 2    50   Input ~ 0
AIN0
Text GLabel 5550 5850 0    50   Input ~ 0
AIN1
Text GLabel 6050 5850 2    50   Input ~ 0
AIN2
Text GLabel 5550 5750 0    50   Input ~ 0
AIN3
Text GLabel 6050 5300 2    50   Output ~ 0
ESTOP_SW
Text GLabel 6050 3900 2    50   UnSpc ~ 0
DGND
Connection ~ 4900 4800
Wire Wire Line
	4800 4800 4900 4800
Text GLabel 8700 4350 2    50   Output ~ 0
SDA
Text GLabel 5550 5100 0    50   Input ~ 0
SDA
$Comp
L Cramps2_nano-soc-rescue:R R1
U 1 1 599361DE
P 4900 5650
F 0 "R1" V 4980 5650 50  0000 C CNN
F 1 "120R" V 4900 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4830 5650 50  0001 C CNN
F 3 "" H 4900 5650 50  0000 C CNN
	1    4900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5800 4900 5950
Wire Wire Line
	4900 5950 5550 5950
Wire Wire Line
	14100 6400 14300 6400
Wire Wire Line
	14100 6000 14300 6000
Wire Wire Line
	4900 4800 4900 5500
Wire Wire Line
	4900 4800 5550 4800
Wire Wire Line
	4900 4700 4900 4800
Wire Wire Line
	4800 4700 4900 4700
Text GLabel 4800 4700 0    50   UnSpc ~ 0
ADC_VDD
Text GLabel 13850 6550 0    50   UnSpc ~ 0
VDD_5V
Wire Wire Line
	13850 6550 14100 6550
Wire Wire Line
	14100 6550 14100 6400
$Comp
L Cramps2_nano-soc-rescue:R R2
U 1 1 5CB8CE43
P 4620 5650
F 0 "R2" V 4700 5650 50  0000 C CNN
F 1 "120R" V 4620 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4550 5650 50  0001 C CNN
F 3 "" H 4620 5650 50  0000 C CNN
	1    4620 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4620 5500 4900 5500
Connection ~ 4900 5500
Wire Wire Line
	4620 5800 4900 5800
Connection ~ 4900 5800
Text Notes 4740 5680 0    60   ~ 0
or
$EndSCHEMATC
