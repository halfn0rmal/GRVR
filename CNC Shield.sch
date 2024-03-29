EESchema Schematic File Version 4
LIBS:CNC Shield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "X Axis Driver"
Date "2019-04-25"
Rev "A"
Comp "Grant Electronics Limited"
Comment1 "Adam Grant"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L drv8880:DRV8880 U1
U 1 1 5CC0450B
P 5300 4550
F 0 "U1" H 5325 5175 50  0000 C CNN
F 1 "DRV8880" H 5325 5084 50  0000 C CNN
F 2 "Package_SO:HTSSOP-28-1EP_4.4x9.7mm_P0.65mm_EP3.4x9.5mm_ThermalVias" H 5300 4550 50  0001 C CNN
F 3 "" H 5300 4550 50  0001 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5CC045A6
P 3800 4750
F 0 "J2" H 3694 4325 50  0000 C CNN
F 1 "X MOTOR" H 4050 4700 50  0000 C CNN
F 2 "AAP_Connectors:Connector_4T-BLK" H 3800 4750 50  0001 C CNN
F 3 "~" H 3800 4750 50  0001 C CNN
	1    3800 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5CC0C681
P 4300 950
F 0 "R5" V 4200 950 50  0000 C CNN
F 1 "10K" V 4300 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 950 50  0001 C CNN
F 3 "~" H 4300 950 50  0001 C CNN
	1    4300 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CC0C6DC
P 4500 1250
F 0 "R6" H 4430 1204 50  0000 R CNN
F 1 "5K" V 4500 1300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 1250 50  0001 C CNN
F 3 "~" H 4500 1250 50  0001 C CNN
	1    4500 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CC0C786
P 4500 1450
F 0 "#PWR0101" H 4500 1200 50  0001 C CNN
F 1 "GND" H 4505 1277 50  0000 C CNN
F 2 "" H 4500 1450 50  0001 C CNN
F 3 "" H 4500 1450 50  0001 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 950  3900 950 
Wire Wire Line
	4450 950  4500 950 
Wire Wire Line
	4500 950  4500 1100
Wire Wire Line
	4500 950  4700 950 
Connection ~ 4500 950 
Wire Wire Line
	4500 1450 4500 1400
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5CC0C8FC
P 6050 850
F 0 "J7" V 6110 990 50  0000 L CNN
F 1 "M0_JUMPER" V 5950 650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6050 850 50  0001 C CNN
F 3 "~" H 6050 850 50  0001 C CNN
	1    6050 850 
	0    1    1    0   
$EndComp
Text Label 6100 4450 2    50   ~ 0
M0
Text Label 6100 4550 2    50   ~ 0
M1
Text Label 6050 1850 1    50   ~ 0
M0
Wire Wire Line
	6050 1250 6050 1050
Wire Wire Line
	5950 1150 5950 1050
Wire Wire Line
	6150 1050 6150 1150
Wire Wire Line
	6150 1150 6350 1150
Text Label 6350 1150 2    50   ~ 0
Z
Text Label 4700 950  2    50   ~ 0
Z
Text Label 3900 950  0    50   ~ 0
3P3X
Text Label 5650 1150 0    50   ~ 0
3P3X
Wire Wire Line
	5650 1150 5950 1150
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5CC0D184
P 6050 2000
F 0 "J8" V 6110 2140 50  0000 L CNN
F 1 "M1_JUMPER" V 5950 1800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6050 2000 50  0001 C CNN
F 3 "~" H 6050 2000 50  0001 C CNN
	1    6050 2000
	0    1    1    0   
$EndComp
Text Label 6050 3000 1    50   ~ 0
M1
Wire Wire Line
	6050 2400 6050 2200
Wire Wire Line
	5950 2300 5950 2200
Wire Wire Line
	6150 2200 6150 2300
Wire Wire Line
	6150 2300 6350 2300
Text Label 5650 2300 0    50   ~ 0
3P3X
Wire Wire Line
	5650 2300 5950 2300
Text Label 7500 1850 1    50   ~ 0
DECAY0
Text Label 7500 3000 1    50   ~ 0
DECAY1
$Comp
L Device:R R10
U 1 1 5CC0DF3E
P 6050 1400
F 0 "R10" H 5980 1354 50  0000 R CNN
F 1 "10K" V 6050 1450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 1400 50  0001 C CNN
F 3 "~" H 6050 1400 50  0001 C CNN
	1    6050 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CC0EE4E
P 6350 2300
F 0 "#PWR0103" H 6350 2050 50  0001 C CNN
F 1 "GND" H 6355 2127 50  0000 C CNN
F 2 "" H 6350 2300 50  0001 C CNN
F 3 "" H 6350 2300 50  0001 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CC0EE54
P 6050 2550
F 0 "R11" H 5980 2504 50  0000 R CNN
F 1 "10K" V 6050 2600 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 2550 50  0001 C CNN
F 3 "~" H 6050 2550 50  0001 C CNN
	1    6050 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5CC0FE28
P 7500 1400
F 0 "R13" H 7430 1354 50  0000 R CNN
F 1 "10K" V 7500 1450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 1400 50  0001 C CNN
F 3 "~" H 7500 1400 50  0001 C CNN
	1    7500 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5CC0FE84
P 7500 2550
F 0 "R14" H 7430 2504 50  0000 R CNN
F 1 "10K" V 7500 2600 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 2550 50  0001 C CNN
F 3 "~" H 7500 2550 50  0001 C CNN
	1    7500 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CC0FECC
P 7300 2400
F 0 "#PWR0104" H 7300 2150 50  0001 C CNN
F 1 "GND" H 7305 2227 50  0000 C CNN
F 2 "" H 7300 2400 50  0001 C CNN
F 3 "" H 7300 2400 50  0001 C CNN
	1    7300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CC0FEF9
P 7300 1250
F 0 "#PWR0105" H 7300 1000 50  0001 C CNN
F 1 "GND" H 7305 1077 50  0000 C CNN
F 2 "" H 7300 1250 50  0001 C CNN
F 3 "" H 7300 1250 50  0001 C CNN
	1    7300 1250
	1    0    0    -1  
$EndComp
Text Label 4600 3000 1    50   ~ 0
TOFF
Text Label 4200 2300 0    50   ~ 0
3P3X
$Comp
L power:GND #PWR0106
U 1 1 5CC124EA
P 4850 2300
F 0 "#PWR0106" H 4850 2050 50  0001 C CNN
F 1 "GND" H 4855 2127 50  0000 C CNN
F 2 "" H 4850 2300 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CC124F0
P 4600 2550
F 0 "R7" H 4530 2504 50  0000 R CNN
F 1 "10K" V 4600 2600 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 2550 50  0001 C CNN
F 3 "~" H 4600 2550 50  0001 C CNN
	1    4600 2550
	-1   0    0    1   
$EndComp
Text Label 6200 5450 2    50   ~ 0
3P3X
Text Label 6100 5350 2    50   ~ 0
TOFF
Text Label 6100 4950 2    50   ~ 0
DECAY0
Text Label 6100 5050 2    50   ~ 0
DECAY1
$Comp
L Device:R R12
U 1 1 5CC18320
P 6800 5250
F 0 "R12" V 6700 5250 50  0000 C CNN
F 1 "10K" V 6800 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 5250 50  0001 C CNN
F 3 "~" H 6800 5250 50  0001 C CNN
	1    6800 5250
	0    1    1    0   
$EndComp
Text Label 7200 5250 2    50   ~ 0
3P3X
Wire Wire Line
	5750 5250 6650 5250
Text Label 8450 1800 1    50   ~ 0
TRQ0
Text Label 8050 1150 0    50   ~ 0
3P3X
Text Label 8450 3000 1    50   ~ 0
TRQ1
Text Label 8050 2300 0    50   ~ 0
3P3X
$Comp
L power:GND #PWR0107
U 1 1 5CC1B16A
P 8750 1150
F 0 "#PWR0107" H 8750 900 50  0001 C CNN
F 1 "GND" H 8755 977 50  0000 C CNN
F 2 "" H 8750 1150 50  0001 C CNN
F 3 "" H 8750 1150 50  0001 C CNN
	1    8750 1150
	1    0    0    -1  
$EndComp
Text Label 3750 950  2    50   ~ 0
3P3X
Text Label 3050 950  0    50   ~ 0
ATE
Text Label 4500 5350 0    50   ~ 0
ATE
Wire Wire Line
	4500 5350 4900 5350
Text Label 6100 4250 2    50   ~ 0
TRQ0
Wire Wire Line
	6100 4250 5750 4250
Text Label 6100 4350 2    50   ~ 0
TRQ1
Wire Wire Line
	6100 4350 5750 4350
$Comp
L power:GND #PWR0108
U 1 1 5CC27B24
P 8750 2300
F 0 "#PWR0108" H 8750 2050 50  0001 C CNN
F 1 "GND" H 8755 2127 50  0000 C CNN
F 2 "" H 8750 2300 50  0001 C CNN
F 3 "" H 8750 2300 50  0001 C CNN
	1    8750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CC2882D
P 5300 6100
F 0 "#PWR0109" H 5300 5850 50  0001 C CNN
F 1 "GND" H 5305 5927 50  0000 C CNN
F 2 "" H 5300 6100 50  0001 C CNN
F 3 "" H 5300 6100 50  0001 C CNN
	1    5300 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CC29CD6
P 4750 5600
F 0 "#PWR0110" H 4750 5350 50  0001 C CNN
F 1 "GND" H 4755 5427 50  0000 C CNN
F 2 "" H 4750 5600 50  0001 C CNN
F 3 "" H 4750 5600 50  0001 C CNN
	1    4750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5250 4750 5250
Wire Wire Line
	4750 5250 4750 5600
$Comp
L power:GND #PWR0111
U 1 1 5CC2B312
P 6350 4150
F 0 "#PWR0111" H 6350 3900 50  0001 C CNN
F 1 "GND" H 6355 3977 50  0000 C CNN
F 2 "" H 6350 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4150 6350 4150
Text GLabel 6150 4650 2    50   Input ~ 0
STEP_X
Text GLabel 6150 4750 2    50   Input ~ 0
DIR_X
Wire Wire Line
	6150 4750 5750 4750
Wire Wire Line
	6150 4650 5750 4650
Wire Wire Line
	6950 5250 7200 5250
Wire Wire Line
	4900 4550 4000 4550
Wire Wire Line
	4900 4750 4400 4750
Wire Wire Line
	4400 4750 4400 4650
Wire Wire Line
	4400 4650 4000 4650
Wire Wire Line
	4900 4850 4300 4850
Wire Wire Line
	4300 4850 4300 4750
Wire Wire Line
	4300 4750 4000 4750
Wire Wire Line
	4900 5050 4200 5050
Wire Wire Line
	4200 5050 4200 4850
Wire Wire Line
	4200 4850 4000 4850
$Comp
L power:+24V #PWR0112
U 1 1 5CC3A51C
P 3500 3600
F 0 "#PWR0112" H 3500 3450 50  0001 C CNN
F 1 "+24V" H 3515 3773 50  0000 C CNN
F 2 "" H 3500 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0113
U 1 1 5CC3EAC8
P 3950 5150
F 0 "#PWR0113" H 3950 5000 50  0001 C CNN
F 1 "+24V" H 3965 5323 50  0000 C CNN
F 2 "" H 3950 5150 50  0001 C CNN
F 3 "" H 3950 5150 50  0001 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5150 4200 5150
$Comp
L power:GND #PWR0114
U 1 1 5CC40E60
P 3600 4000
F 0 "#PWR0114" H 3600 3750 50  0001 C CNN
F 1 "GND" H 3605 3827 50  0000 C CNN
F 2 "" H 3600 4000 50  0001 C CNN
F 3 "" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5CC43350
P 3600 3900
F 0 "C1" H 3691 3946 50  0000 L CNN
F 1 "100uF" H 3300 3800 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 3600 3900 50  0001 C CNN
F 3 "~" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CC43757
P 4050 3900
F 0 "C2" H 4142 3946 50  0000 L CNN
F 1 "100nF" H 3800 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 3900 50  0001 C CNN
F 3 "~" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3700 4050 3700
Wire Wire Line
	3500 3700 3500 3600
Wire Wire Line
	4250 3700 4250 4450
Wire Wire Line
	4050 3800 4050 3700
Connection ~ 4050 3700
$Comp
L power:GND #PWR0115
U 1 1 5CC4AB1F
P 4050 4000
F 0 "#PWR0115" H 4050 3750 50  0001 C CNN
F 1 "GND" H 4055 3827 50  0000 C CNN
F 2 "" H 4050 4000 50  0001 C CNN
F 3 "" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CC4B02A
P 4200 5250
F 0 "C3" H 4292 5296 50  0000 L CNN
F 1 "100nF" H 3950 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 5250 50  0001 C CNN
F 3 "~" H 4200 5250 50  0001 C CNN
	1    4200 5250
	1    0    0    -1  
$EndComp
Connection ~ 4200 5150
Wire Wire Line
	4200 5150 3950 5150
$Comp
L power:GND #PWR0116
U 1 1 5CC4B0EF
P 4200 5350
F 0 "#PWR0116" H 4200 5100 50  0001 C CNN
F 1 "GND" H 4205 5177 50  0000 C CNN
F 2 "" H 4200 5350 50  0001 C CNN
F 3 "" H 4200 5350 50  0001 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3700 3600 3700
Wire Wire Line
	3600 3800 3600 3700
Connection ~ 3600 3700
Wire Wire Line
	3600 3700 4050 3700
$Comp
L Device:C_Small C6
U 1 1 5CC4DD45
P 6550 5550
F 0 "C6" H 6642 5596 50  0000 L CNN
F 1 "470nF" H 6300 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 5550 50  0001 C CNN
F 3 "~" H 6550 5550 50  0001 C CNN
	1    6550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CC4DDAF
P 6550 5650
F 0 "#PWR0117" H 6550 5400 50  0001 C CNN
F 1 "GND" H 6555 5477 50  0000 C CNN
F 2 "" H 6550 5650 50  0001 C CNN
F 3 "" H 6550 5650 50  0001 C CNN
	1    6550 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5CC50A3C
P 7650 4550
F 0 "R15" V 7550 4550 50  0000 C CNN
F 1 "10K" V 7650 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 4550 50  0001 C CNN
F 3 "~" H 7650 4550 50  0001 C CNN
	1    7650 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5CC1112D
P 3650 6100
F 0 "R1" V 3600 5900 50  0000 C CNN
F 1 "0.5R" V 3650 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3580 6100 50  0001 C CNN
F 3 "~" H 3650 6100 50  0001 C CNN
	1    3650 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CC11197
P 3650 6250
F 0 "R2" V 3600 6050 50  0000 C CNN
F 1 "0.5R" V 3650 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3580 6250 50  0001 C CNN
F 3 "~" H 3650 6250 50  0001 C CNN
	1    3650 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4450 4500 4450
$Comp
L Device:C_Small C5
U 1 1 5CC16D10
P 4750 4050
F 0 "C5" H 4842 4096 50  0000 L CNN
F 1 "100nF" H 4500 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 4050 50  0001 C CNN
F 3 "~" H 4750 4050 50  0001 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CC16D78
P 4500 4350
F 0 "C4" H 4592 4396 50  0000 L CNN
F 1 "470nF" H 4250 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 4350 50  0001 C CNN
F 3 "~" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
Connection ~ 4500 4450
Wire Wire Line
	4500 4450 4900 4450
Wire Wire Line
	4900 4350 4700 4350
Wire Wire Line
	4700 4350 4700 4250
Wire Wire Line
	4700 4250 4500 4250
Wire Wire Line
	4900 4250 4750 4250
Wire Wire Line
	4750 4250 4750 4150
Wire Wire Line
	4900 4150 4900 3900
Wire Wire Line
	4900 3900 4750 3900
Wire Wire Line
	4750 3900 4750 3950
$Comp
L power:GND #PWR0118
U 1 1 5CC28266
P 3300 6750
F 0 "#PWR0118" H 3300 6500 50  0001 C CNN
F 1 "GND" H 3305 6577 50  0000 C CNN
F 2 "" H 3300 6750 50  0001 C CNN
F 3 "" H 3300 6750 50  0001 C CNN
	1    3300 6750
	1    0    0    -1  
$EndComp
Text Notes 4300 4250 0    50   ~ 0
16v
Text Notes 3350 4150 0    50   ~ 0
36v
$Comp
L Device:R R3
U 1 1 5CC28EE7
P 3650 6400
F 0 "R3" V 3600 6200 50  0000 C CNN
F 1 "0.5R" V 3650 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3580 6400 50  0001 C CNN
F 3 "~" H 3650 6400 50  0001 C CNN
	1    3650 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CC28FCB
P 3650 6550
F 0 "R4" V 3600 6350 50  0000 C CNN
F 1 "0.5R" V 3650 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3580 6550 50  0001 C CNN
F 3 "~" H 3650 6550 50  0001 C CNN
	1    3650 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 6750 3300 6550
Wire Wire Line
	3300 6100 3500 6100
Wire Wire Line
	3500 6250 3300 6250
Connection ~ 3300 6250
Wire Wire Line
	3300 6250 3300 6100
Wire Wire Line
	3500 6400 3300 6400
Connection ~ 3300 6400
Wire Wire Line
	3300 6400 3300 6250
Wire Wire Line
	3500 6550 3300 6550
Connection ~ 3300 6550
Wire Wire Line
	3300 6550 3300 6400
Wire Wire Line
	3800 6250 3950 6250
Wire Wire Line
	3950 6250 3950 6150
Wire Wire Line
	3950 6100 3800 6100
Wire Wire Line
	3800 6550 3950 6550
Wire Wire Line
	3950 6550 3950 6450
Wire Wire Line
	3950 6400 3800 6400
Text Label 4200 6150 2    50   ~ 0
AISEN
Text Label 4200 6450 2    50   ~ 0
BISEN
Wire Wire Line
	4200 6450 3950 6450
Connection ~ 3950 6450
Wire Wire Line
	3950 6450 3950 6400
Wire Wire Line
	4200 6150 3950 6150
Connection ~ 3950 6150
Wire Wire Line
	3950 6150 3950 6100
Text Label 4600 4650 0    50   ~ 0
AISEN
Text Label 4600 4950 0    50   ~ 0
BISEN
Wire Wire Line
	4600 4950 4900 4950
Wire Wire Line
	4600 4650 4900 4650
Wire Notes Line
	3150 5950 4300 5950
Wire Notes Line
	4300 5950 4300 7000
Wire Notes Line
	4300 7000 3150 7000
Wire Notes Line
	3150 7000 3150 5950
Text Notes 3700 6950 0    50   ~ 0
Current Sense
Text Notes 3350 6750 0    50   ~ 0
2x 1206 Resistors\n0.25 ohms @ 1/2 Watt
Text GLabel 8250 4700 2    50   Input ~ 0
X_FAULT
$Comp
L Device:R R9
U 1 1 5CC66546
P 5850 5950
F 0 "R9" H 5750 5950 50  0000 C CNN
F 1 "10K" V 5850 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 5950 50  0001 C CNN
F 3 "~" H 5850 5950 50  0001 C CNN
	1    5850 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5CC665E4
P 5850 5600
F 0 "R8" V 5750 5600 50  0000 C CNN
F 1 "22K" V 5850 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 5600 50  0001 C CNN
F 3 "~" H 5850 5600 50  0001 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5450 4900 5450
$Comp
L power:GND #PWR0119
U 1 1 5CC763B2
P 5850 6100
F 0 "#PWR0119" H 5850 5850 50  0001 C CNN
F 1 "GND" H 5855 5927 50  0000 C CNN
F 2 "" H 5850 6100 50  0001 C CNN
F 3 "" H 5850 6100 50  0001 C CNN
	1    5850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3000 7500 2700
$Comp
L Device:R R18
U 1 1 5CC7E957
P 8450 2550
F 0 "R18" H 8380 2504 50  0000 R CNN
F 1 "10K" V 8450 2600 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 2550 50  0001 C CNN
F 3 "~" H 8450 2550 50  0001 C CNN
	1    8450 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2700 8450 3000
$Comp
L Device:R R17
U 1 1 5CC84166
P 8450 1400
F 0 "R17" H 8380 1354 50  0000 R CNN
F 1 "10K" V 8450 1450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 1400 50  0001 C CNN
F 3 "~" H 8450 1400 50  0001 C CNN
	1    8450 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 1800 8450 1550
Wire Wire Line
	7500 1550 7500 1850
Wire Wire Line
	6050 1550 6050 1850
Wire Wire Line
	6050 2700 6050 3000
Wire Wire Line
	4600 2700 4600 2750
Wire Notes Line
	8950 3200 8950 650 
Wire Notes Line
	8950 650  2850 650 
Wire Notes Line
	2850 650  2850 3200
Wire Notes Line
	2850 3200 8950 3200
Text Notes 2950 3050 0    50   ~ 0
Jumper Settings
$Comp
L power:+5V #PWR0120
U 1 1 5CCC8B03
P 7900 4000
F 0 "#PWR0120" H 7900 3850 50  0001 C CNN
F 1 "+5V" H 7915 4173 50  0000 C CNN
F 2 "" H 7900 4000 50  0001 C CNN
F 3 "" H 7900 4000 50  0001 C CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
Text Label 6100 5150 2    50   ~ 0
nFault
Text Label 7300 4700 0    50   ~ 0
nFault
Wire Wire Line
	7650 4700 7300 4700
Text Label 7650 4200 3    50   ~ 0
3P3X
Wire Wire Line
	7650 4200 7650 4400
$Comp
L Device:LED_Small D1
U 1 1 5CCDCAF9
P 7900 4100
F 0 "D1" V 7946 4032 50  0000 R CNN
F 1 "LED_Small" V 7855 4032 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 7900 4100 50  0001 C CNN
F 3 "~" V 7900 4100 50  0001 C CNN
	1    7900 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5CCE1870
P 7900 4400
F 0 "R16" V 7800 4400 50  0000 C CNN
F 1 "150R" V 7900 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 4400 50  0001 C CNN
F 3 "~" H 7900 4400 50  0001 C CNN
	1    7900 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 4550 7900 4700
Wire Wire Line
	7900 4700 7650 4700
Connection ~ 7650 4700
Wire Wire Line
	7900 4700 8250 4700
Connection ~ 7900 4700
Wire Notes Line
	8700 4900 7100 4900
Wire Notes Line
	7100 4900 7100 3650
Wire Notes Line
	7100 3650 8700 3650
Wire Notes Line
	8700 3650 8700 4900
Text Notes 7200 3800 0    50   ~ 0
Fault LED
Wire Wire Line
	5750 4450 6100 4450
Wire Wire Line
	5750 4550 6100 4550
Wire Wire Line
	6100 5150 5750 5150
Wire Wire Line
	6100 5050 5750 5050
Wire Wire Line
	6100 4950 5750 4950
Text GLabel 6150 4850 2    50   Input ~ 0
STEPPER_ENABLE
Wire Wire Line
	5750 4850 6150 4850
Wire Wire Line
	5750 5350 6100 5350
$Sheet
S -550 1000 500  900 
U 5CD23C22
F0 "Y Axis Driver" 50
F1 "Y Axis Driver.sch" 50
$EndSheet
$Sheet
S -600 2200 500  900 
U 5CD23C4D
F0 "Z Axis Driver" 50
F1 "Z Axis Driver.sch" 50
$EndSheet
$Sheet
S -600 3450 500  850 
U 5CD23C78
F0 "Spindle Control" 50
F1 "Spindle Control.sch" 50
$EndSheet
$Sheet
S -600 4550 500  1000
U 5CD23CA3
F0 "UNO" 50
F1 "UNO.sch" 50
$EndSheet
$Sheet
S -600 5850 500  900 
U 5CD23CCE
F0 "PSU" 50
F1 "PSU.sch" 50
$EndSheet
Wire Wire Line
	5750 5450 5850 5450
Connection ~ 5850 5450
Wire Wire Line
	5850 5450 6550 5450
Wire Wire Line
	5850 5750 5850 5800
Wire Wire Line
	5300 5600 5300 6100
Wire Wire Line
	5850 5750 4850 5750
Wire Wire Line
	4850 5450 4850 5750
Connection ~ 5850 5750
Wire Wire Line
	7900 4200 7900 4250
$Comp
L Device:R R56
U 1 1 5CDC8383
P 3400 950
F 0 "R56" V 3300 950 50  0000 C CNN
F 1 "10K" V 3400 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 950 50  0001 C CNN
F 3 "~" H 3400 950 50  0001 C CNN
	1    3400 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 950  3250 950 
Wire Wire Line
	3550 950  3750 950 
$Comp
L Device:R R57
U 1 1 5CDD730A
P 4450 2550
F 0 "R57" H 4600 2500 50  0000 R CNN
F 1 "NC" V 4450 2600 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 2550 50  0001 C CNN
F 3 "~" H 4450 2550 50  0001 C CNN
	1    4450 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2400 4600 2300
Wire Wire Line
	4600 2300 4850 2300
Wire Wire Line
	4450 2400 4450 2300
Wire Wire Line
	4450 2300 4200 2300
Wire Wire Line
	4450 2700 4450 2750
Wire Wire Line
	4450 2750 4600 2750
Connection ~ 4600 2750
Wire Wire Line
	4600 2750 4600 3000
Wire Wire Line
	7300 2400 7500 2400
Wire Wire Line
	7300 1250 7500 1250
$Comp
L Device:R R58
U 1 1 5CDF08AE
P 8300 1400
F 0 "R58" H 8450 1350 50  0000 R CNN
F 1 "NC" V 8300 1450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 1400 50  0001 C CNN
F 3 "~" H 8300 1400 50  0001 C CNN
	1    8300 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R59
U 1 1 5CDF099B
P 8300 2550
F 0 "R59" H 8450 2500 50  0000 R CNN
F 1 "NC" V 8300 2600 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 2550 50  0001 C CNN
F 3 "~" H 8300 2550 50  0001 C CNN
	1    8300 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 2700 8450 2700
Connection ~ 8450 2700
Wire Wire Line
	8300 2400 8300 2300
Wire Wire Line
	8300 2300 8050 2300
Wire Wire Line
	8450 2400 8450 2300
Wire Wire Line
	8450 2300 8750 2300
Wire Wire Line
	8300 1250 8300 1150
Wire Wire Line
	8300 1150 8050 1150
Wire Wire Line
	8300 1550 8450 1550
Connection ~ 8450 1550
Wire Wire Line
	8450 1250 8450 1150
Wire Wire Line
	8450 1150 8750 1150
$EndSCHEMATC
