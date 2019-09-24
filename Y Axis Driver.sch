EESchema Schematic File Version 4
LIBS:CNC Shield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L drv8880:DRV8880 U?
U 1 1 5CD24380
P 5200 5050
AR Path="/5CD24380" Ref="U?"  Part="1" 
AR Path="/5CD23C22/5CD24380" Ref="U2"  Part="1" 
F 0 "U2" H 5225 5675 50  0000 C CNN
F 1 "DRV8880" H 5225 5584 50  0000 C CNN
F 2 "Package_SO:HTSSOP-28-1EP_4.4x9.7mm_P0.65mm_EP3.4x9.5mm_ThermalVias" H 5200 5050 50  0001 C CNN
F 3 "" H 5200 5050 50  0001 C CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5CD24387
P 3700 5250
AR Path="/5CD24387" Ref="J?"  Part="1" 
AR Path="/5CD23C22/5CD24387" Ref="J16"  Part="1" 
F 0 "J16" H 3594 4825 50  0000 C CNN
F 1 "Y MOTOR" H 3950 5200 50  0000 C CNN
F 2 "AAP_Connectors:Connector_4T-BLK" H 3700 5250 50  0001 C CNN
F 3 "~" H 3700 5250 50  0001 C CNN
	1    3700 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD2438E
P 4200 1450
AR Path="/5CD2438E" Ref="R?"  Part="1" 
AR Path="/5CD23C22/5CD2438E" Ref="R23"  Part="1" 
F 0 "R23" V 4100 1450 50  0000 C CNN
F 1 "10K" V 4200 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 1450 50  0001 C CNN
F 3 "~" H 4200 1450 50  0001 C CNN
	1    4200 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD24395
P 4400 1750
AR Path="/5CD24395" Ref="R?"  Part="1" 
AR Path="/5CD23C22/5CD24395" Ref="R24"  Part="1" 
F 0 "R24" H 4330 1704 50  0000 R CNN
F 1 "5K" V 4400 1800 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 1750 50  0001 C CNN
F 3 "~" H 4400 1750 50  0001 C CNN
	1    4400 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD2439C
P 4400 1950
AR Path="/5CD2439C" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C22/5CD2439C" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4400 1700 50  0001 C CNN
F 1 "GND" H 4405 1777 50  0000 C CNN
F 2 "" H 4400 1950 50  0001 C CNN
F 3 "" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1450 3800 1450
Wire Wire Line
	4350 1450 4400 1450
Wire Wire Line
	4400 1450 4400 1600
Wire Wire Line
	4400 1450 4600 1450
Connection ~ 4400 1450
Wire Wire Line
	4400 1950 4400 1900
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5CD243A8
P 5950 1350
AR Path="/5CD243A8" Ref="J?"  Part="1" 
AR Path="/5CD23C22/5CD243A8" Ref="J21"  Part="1" 
F 0 "J21" V 6010 1490 50  0000 L CNN
F 1 "M0_JUMPER" V 5850 1150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5950 1350 50  0001 C CNN
F 3 "~" H 5950 1350 50  0001 C CNN
	1    5950 1350
	0    1    1    0   
$EndComp
Text Label 6000 4950 2    50   ~ 0
M0
Text Label 6000 5050 2    50   ~ 0
M1
Text Label 5950 2350 1    50   ~ 0
M0
Wire Wire Line
	5950 1750 5950 1550
Wire Wire Line
	5850 1650 5850 1550
Wire Wire Line
	6050 1550 6050 1650
Wire Wire Line
	6050 1650 6250 1650
Text Label 6250 1650 2    50   ~ 0
Z
Text Label 4600 1450 2    50   ~ 0
Z
Text Label 3800 1450 0    50   ~ 0
3P3Y
Text Label 5550 1650 0    50   ~ 0
3P3Y
Wire Wire Line
	5550 1650 5850 1650
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5CD243BB
P 5950 2500
AR Path="/5CD243BB" Ref="J?"  Part="1" 
AR Path="/5CD23C22/5CD243BB" Ref="J22"  Part="1" 
F 0 "J22" V 6010 2640 50  0000 L CNN
F 1 "M1_JUMPER" V 5850 2300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5950 2500 50  0001 C CNN
F 3 "~" H 5950 2500 50  0001 C CNN
	1    5950 2500
	0    1    1    0   
$EndComp
Text Label 5950 3500 1    50   ~ 0
M1
Wire Wire Line
	5950 2900 5950 2700
Wire Wire Line
	5850 2800 5850 2700
Wire Wire Line
	6050 2700 6050 2800
Wire Wire Line
	6050 2800 6250 2800
Text Label 5550 2800 0    50   ~ 0
3P3Y
Wire Wire Line
	5550 2800 5850 2800
Text Label 7400 2350 1    50   ~ 0
DECAY0
Text Label 7400 3500 1    50   ~ 0
DECAY1
$Comp
L Device:R R?
U 1 1 5CD24403
P 5950 1900
AR Path="/5CD24403" Ref="R?"  Part="1" 
AR Path="/5CD23C22/5CD24403" Ref="R28"  Part="1" 
F 0 "R28" H 5880 1854 50  0000 R CNN
F 1 "10K" V 5950 1950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 1900 50  0001 C CNN
F 3 "~" H 5950 1900 50  0001 C CNN
	1    5950 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD24411
P 6250 2800
AR Path="/5CD24411" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C22/5CD24411" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 6250 2550 50  0001 C CNN
F 1 "GND" H 6255 2627 50  0000 C CNN
F 2 "" H 6250 2800 50  0001 C CNN
F 3 "" H 6250 2800 50  0001 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CD24417
P 5950 3050
AR Path="/5CD24417" Ref="R?"  Part="1" 
AR Path="/5CD23C22/5CD24417" Ref="R29"  Part="1" 
F 0 "R29" H 5880 3004 50  0000 R CNN
F 1 "10K" V 5950 3100 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 3050 50  0001 C CNN
F 3 "~" H 5950 3050 50  0001 C CNN
	1    5950 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD2441E
P 7400 1900
AR Path="/5CD2441E" Ref="R?"  Part="1" 
AR Path="/5CD23C22/5CD2441E" Ref="R31"  Part="1" 
F 0 "R31" H 7330 1854 50  0000 R CNN
F 1 "10K" V 7400 1950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 1900 50  0001 C CNN
F 3 "~" H 7400 1900 50  0001 C CNN
	1    7400 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD24425
P 7400 3050
AR Path="/5CD24425" Ref="R?"  Part="1" 
AR Path="/5CD23C22/5CD24425" Ref="R32"  Part="1" 
F 0 "R32" H 7330 3004 50  0000 R CNN
F 1 "10K" V 7400 3100 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 3050 50  0001 C CNN
F 3 "~" H 7400 3050 50  0001 C CNN
	1    7400 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD2442C
P 7150 2900
AR Path="/5CD2442C" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C22/5CD2442C" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 7150 2650 50  0001 C CNN
F 1 "GND" H 7155 2727 50  0000 C CNN
F 2 "" H 7150 2900 50  0001 C CNN
F 3 "" H 7150 2900 50  0001 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD24432
P 7150 1750
AR Path="/5CD24432" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C22/5CD24432" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 7150 1500 50  0001 C CNN
F 1 "GND" H 7155 1577 50  0000 C CNN
F 2 "" H 7150 1750 50  0001 C CNN
F 3 "" H 7150 1750 50  0001 C CNN
	1    7150 1750
	1    0    0    -1  
$EndComp
Text Label 4500 3500 1    50   ~ 0
TOFF
Text Label 4100 2800 0    50   ~ 0
3P3Y
$Comp
L power:GND #PWR?
U 1 1 5CD2444E
P 4800 2800
AR Path="/5CD2444E" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C22/5CD2444E" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 4800 2550 50  0001 C CNN
F 1 "GND" H 4805 2627 50  0000 C CNN
F 2 "" H 4800 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CD24454
P 4500 3050
AR Path="/5CD24454" Ref="R?"  Part="1" 
AR Path="/5CD23C22/5CD24454" Ref="R25"  Part="1" 
F 0 "R25" H 4430 3004 50  0000 R CNN
F 1 "10K" V 4500 3100 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 3050 50  0001 C CNN
F 3 "~" H 4500 3050 50  0001 C CNN
	1    4500 3050
	-1   0    0    1   
$EndComp
Text Label 6100 5950 2    50   ~ 0
3P3Y
Text Label 6000 5850 2    50   ~ 0
TOFF
Text Label 6000 5450 2    50   ~ 0
DECAY0
Text Label 6000 5550 2    50   ~ 0
DECAY1
$Comp
L Device:R R?
U 1 1 5CD2445F
P 6700 5750
AR Path="/5CD2445F" Ref="R?"  Part="1" 
AR Path="/5CD23C22/5CD2445F" Ref="R30"  Part="1" 
F 0 "R30" V 6600 5750 50  0000 C CNN
F 1 "10K" V 6700 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 5750 50  0001 C CNN
F 3 "~" H 6700 5750 50  0001 C CNN
	1    6700 5750
	0    1    1    0   
$EndComp
Text Label 7100 5750 2    50   ~ 0
3P3Y
Wire Wire Line
	5650 5750 6550 5750
Text Label 8350 2300 1    50   ~ 0
TRQ0
Text Label 7950 1650 0    50   ~ 0
3P3Y
Text Label 8350 3500 1    50   ~ 0
TRQ1
Text Label 7950 2800 0    50   ~ 0
3P3Y
$Comp
L power:GND #PWR?
U 1 1 5CD24484
P 8650 1650
AR Path="/5CD24484" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C22/5CD24484" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 8650 1400 50  0001 C CNN
F 1 "GND" H 8655 1477 50  0000 C CNN
F 2 "" H 8650 1650 50  0001 C CNN
F 3 "" H 8650 1650 50  0001 C CNN
	1    8650 1650
	1    0    0    -1  
$EndComp
Text Label 3650 1450 2    50   ~ 0
3P3Y
Text Label 2950 1450 0    50   ~ 0
ATE
Text Label 4400 5850 0    50   ~ 0
ATE
Wire Wire Line
	4400 5850 4800 5850
Text Label 6000 4750 2    50   ~ 0
TRQ0
Wire Wire Line
	6000 4750 5650 4750
Text Label 6000 4850 2    50   ~ 0
TRQ1
Wire Wire Line
	6000 4850 5650 4850
$Comp
L power:GND #PWR?
U 1 1 5CD2449D
P 8650 2800
AR Path="/5CD2449D" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C22/5CD2449D" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 8650 2550 50  0001 C CNN
F 1 "GND" H 8655 2627 50  0000 C CNN
F 2 "" H 8650 2800 50  0001 C CNN
F 3 "" H 8650 2800 50  0001 C CNN
	1    8650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD244A3
P 5200 6600
AR Path="/5CD244A3" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C22/5CD244A3" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 5200 6350 50  0001 C CNN
F 1 "GND" H 5205 6427 50  0000 C CNN
F 2 "" H 5200 6600 50  0001 C CNN
F 3 "" H 5200 6600 50  0001 C CNN
	1    5200 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD244AA
P 4650 6100
AR Path="/5CD244AA" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C22/5CD244AA" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 4650 5850 50  0001 C CNN
F 1 "GND" H 4655 5927 50  0000 C CNN
F 2 "" H 4650 6100 50  0001 C CNN
F 3 "" H 4650 6100 50  0001 C CNN
	1    4650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5750 4650 5750
Wire Wire Line
	4650 5750 4650 6100
$Comp
L power:GND #PWR?
U 1 1 5CD244B2
P 6250 4650
AR Path="/5CD244B2" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C22/5CD244B2" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 6250 4400 50  0001 C CNN
F 1 "GND" H 6255 4477 50  0000 C CNN
F 2 "" H 6250 4650 50  0001 C CNN
F 3 "" H 6250 4650 50  0001 C CNN
	1    6250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4650 6250 4650
Text GLabel 6050 5150 2    50   Input ~ 0
STEP_Y
Text GLabel 6050 5250 2    50   Input ~ 0
DIR_Y
Wire Wire Line
	6050 5250 5650 5250
Wire Wire Line
	6050 5150 5650 5150
Wire Wire Line
	6850 5750 7100 5750
Wire Wire Line
	4800 5050 3900 5050
Wire Wire Line
	4800 5250 4300 5250
Wire Wire Line
	4300 5250 4300 5150
Wire Wire Line
	4300 5150 3900 5150
Wire Wire Line
	4800 5350 4200 5350
Wire Wire Line
	4200 5350 4200 5250
Wire Wire Line
	4200 5250 3900 5250
Wire Wire Line
	4800 5550 4100 5550
Wire Wire Line
	4100 5550 4100 5350
Wire Wire Line
	4100 5350 3900 5350
$Comp
L power:+24V #PWR?
U 1 1 5CD244C8
P 3400 4100
AR Path="/5CD244C8" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C22/5CD244C8" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 3400 3950 50  0001 C CNN
F 1 "+24V" H 3415 4273 50  0000 C CNN
F 2 "" H 3400 4100 50  0001 C CNN
F 3 "" H 3400 4100 50  0001 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5CD244CE
P 3850 5650
AR Path="/5CD244CE" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C22/5CD244CE" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 3850 5500 50  0001 C CNN
F 1 "+24V" H 3865 5823 50  0000 C CNN
F 2 "" H 3850 5650 50  0001 C CNN
F 3 "" H 3850 5650 50  0001 C CNN
	1    3850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5650 4100 5650
$Comp
L power:GND #PWR?
U 1 1 5CD244D5
P 3500 4500
AR Path="/5CD244D5" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C22/5CD244D5" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 3500 4250 50  0001 C CNN
F 1 "GND" H 3505 4327 50  0000 C CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5CD244DB
P 3500 4400
AR Path="/5CD244DB" Ref="C?"  Part="1" 
AR Path="/5CD23C22/5CD244DB" Ref="C7"  Part="1" 
F 0 "C7" H 3591 4446 50  0000 L CNN
F 1 "100uF" H 3200 4300 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 3500 4400 50  0001 C CNN
F 3 "~" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CD244E2
P 3950 4400
AR Path="/5CD244E2" Ref="C?"  Part="1" 
AR Path="/5CD23C22/5CD244E2" Ref="C8"  Part="1" 
F 0 "C8" H 4042 4446 50  0000 L CNN
F 1 "100nF" H 3700 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3950 4400 50  0001 C CNN
F 3 "~" H 3950 4400 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4200 3950 4200
Wire Wire Line
	3400 4200 3400 4100
Wire Wire Line
	4150 4200 4150 4950
Wire Wire Line
	3950 4300 3950 4200
Connection ~ 3950 4200
$Comp
L power:GND #PWR?
U 1 1 5CD244EE
P 3950 4500
AR Path="/5CD244EE" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C22/5CD244EE" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 3950 4250 50  0001 C CNN
F 1 "GND" H 3955 4327 50  0000 C CNN
F 2 "" H 3950 4500 50  0001 C CNN
F 3 "" H 3950 4500 50  0001 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CD244F4
P 4100 5750
AR Path="/5CD244F4" Ref="C?"  Part="1" 
AR Path="/5CD23C22/5CD244F4" Ref="C9"  Part="1" 
F 0 "C9" H 4192 5796 50  0000 L CNN
F 1 "100nF" H 3850 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4100 5750 50  0001 C CNN
F 3 "~" H 4100 5750 50  0001 C CNN
	1    4100 5750
	1    0    0    -1  
$EndComp
Connection ~ 4100 5650
Wire Wire Line
	4100 5650 3850 5650
$Comp
L power:GND #PWR?
U 1 1 5CD244FD
P 4100 5850
AR Path="/5CD244FD" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C22/5CD244FD" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 4100 5600 50  0001 C CNN
F 1 "GND" H 4105 5677 50  0000 C CNN
F 2 "" H 4100 5850 50  0001 C CNN
F 3 "" H 4100 5850 50  0001 C CNN
	1    4100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4200 3500 4200
Wire Wire Line
	3500 4300 3500 4200
Connection ~ 3500 4200
Wire Wire Line
	3500 4200 3950 4200
$Comp
L Device:C_Small C?
U 1 1 5CD24507
P 6450 6050
AR Path="/5CD24507" Ref="C?"  Part="1" 
AR Path="/5CD23C22/5CD24507" Ref="C12"  Part="1" 
F 0 "C12" H 6542 6096 50  0000 L CNN
F 1 "470nF" H 6200 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 6050 50  0001 C CNN
F 3 "~" H 6450 6050 50  0001 C CNN
	1    6450 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD2450E
P 6450 6150
AR Path="/5CD2450E" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C22/5CD2450E" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 6450 5900 50  0001 C CNN
F 1 "GND" H 6455 5977 50  0000 C CNN
F 2 "" H 6450 6150 50  0001 C CNN
F 3 "" H 6450 6150 50  0001 C CNN
	1    6450 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CD24514
P 7550 5050
AR Path="/5CD24514" Ref="R?"  Part="1" 
AR Path="/5CD23C22/5CD24514" Ref="R33"  Part="1" 
F 0 "R33" V 7450 5050 50  0000 C CNN
F 1 "10K" V 7550 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 5050 50  0001 C CNN
F 3 "~" H 7550 5050 50  0001 C CNN
	1    7550 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD2451B
P 3550 6600
AR Path="/5CD2451B" Ref="R?"  Part="1" 
AR Path="/5CD23C22/5CD2451B" Ref="R19"  Part="1" 
F 0 "R19" V 3500 6400 50  0000 C CNN
F 1 "0.5R" V 3550 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3480 6600 50  0001 C CNN
F 3 "~" H 3550 6600 50  0001 C CNN
	1    3550 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD24522
P 3550 6750
AR Path="/5CD24522" Ref="R?"  Part="1" 
AR Path="/5CD23C22/5CD24522" Ref="R20"  Part="1" 
F 0 "R20" V 3500 6550 50  0000 C CNN
F 1 "0.5R" V 3550 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3480 6750 50  0001 C CNN
F 3 "~" H 3550 6750 50  0001 C CNN
	1    3550 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4950 4400 4950
$Comp
L Device:C_Small C?
U 1 1 5CD2452A
P 4650 4550
AR Path="/5CD2452A" Ref="C?"  Part="1" 
AR Path="/5CD23C22/5CD2452A" Ref="C11"  Part="1" 
F 0 "C11" H 4742 4596 50  0000 L CNN
F 1 "100nF" H 4400 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 4550 50  0001 C CNN
F 3 "~" H 4650 4550 50  0001 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CD24531
P 4400 4850
AR Path="/5CD24531" Ref="C?"  Part="1" 
AR Path="/5CD23C22/5CD24531" Ref="C10"  Part="1" 
F 0 "C10" H 4492 4896 50  0000 L CNN
F 1 "470nF" H 4150 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4400 4850 50  0001 C CNN
F 3 "~" H 4400 4850 50  0001 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
Connection ~ 4400 4950
Wire Wire Line
	4400 4950 4800 4950
Wire Wire Line
	4800 4850 4600 4850
Wire Wire Line
	4600 4850 4600 4750
Wire Wire Line
	4600 4750 4400 4750
Wire Wire Line
	4800 4750 4650 4750
Wire Wire Line
	4650 4750 4650 4650
Wire Wire Line
	4800 4650 4800 4400
Wire Wire Line
	4800 4400 4650 4400
Wire Wire Line
	4650 4400 4650 4450
$Comp
L power:GND #PWR?
U 1 1 5CD24542
P 3200 7250
AR Path="/5CD24542" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C22/5CD24542" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 3200 7000 50  0001 C CNN
F 1 "GND" H 3205 7077 50  0000 C CNN
F 2 "" H 3200 7250 50  0001 C CNN
F 3 "" H 3200 7250 50  0001 C CNN
	1    3200 7250
	1    0    0    -1  
$EndComp
Text Notes 4200 4750 0    50   ~ 0
16v
Text Notes 3250 4650 0    50   ~ 0
36v
$Comp
L Device:R R?
U 1 1 5CD2454A
P 3550 6900
AR Path="/5CD2454A" Ref="R?"  Part="1" 
AR Path="/5CD23C22/5CD2454A" Ref="R21"  Part="1" 
F 0 "R21" V 3500 6700 50  0000 C CNN
F 1 "0.5R" V 3550 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3480 6900 50  0001 C CNN
F 3 "~" H 3550 6900 50  0001 C CNN
	1    3550 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD24551
P 3550 7050
AR Path="/5CD24551" Ref="R?"  Part="1" 
AR Path="/5CD23C22/5CD24551" Ref="R22"  Part="1" 
F 0 "R22" V 3500 6850 50  0000 C CNN
F 1 "0.5R" V 3550 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3480 7050 50  0001 C CNN
F 3 "~" H 3550 7050 50  0001 C CNN
	1    3550 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 7250 3200 7050
Wire Wire Line
	3200 6600 3400 6600
Wire Wire Line
	3400 6750 3200 6750
Connection ~ 3200 6750
Wire Wire Line
	3200 6750 3200 6600
Wire Wire Line
	3400 6900 3200 6900
Connection ~ 3200 6900
Wire Wire Line
	3200 6900 3200 6750
Wire Wire Line
	3400 7050 3200 7050
Connection ~ 3200 7050
Wire Wire Line
	3200 7050 3200 6900
Wire Wire Line
	3700 6750 3850 6750
Wire Wire Line
	3850 6750 3850 6650
Wire Wire Line
	3850 6600 3700 6600
Wire Wire Line
	3700 7050 3850 7050
Wire Wire Line
	3850 7050 3850 6950
Wire Wire Line
	3850 6900 3700 6900
Text Label 4100 6650 2    50   ~ 0
AISEN
Text Label 4100 6950 2    50   ~ 0
BISEN
Wire Wire Line
	4100 6950 3850 6950
Connection ~ 3850 6950
Wire Wire Line
	3850 6950 3850 6900
Wire Wire Line
	4100 6650 3850 6650
Connection ~ 3850 6650
Wire Wire Line
	3850 6650 3850 6600
Text Label 4500 5150 0    50   ~ 0
AISEN
Text Label 4500 5450 0    50   ~ 0
BISEN
Wire Wire Line
	4500 5450 4800 5450
Wire Wire Line
	4500 5150 4800 5150
Wire Notes Line
	3050 6450 4200 6450
Wire Notes Line
	4200 6450 4200 7500
Wire Notes Line
	4200 7500 3050 7500
Wire Notes Line
	3050 7500 3050 6450
Text Notes 3600 7450 0    50   ~ 0
Current Sense
Text Notes 3250 7250 0    50   ~ 0
2x 1206 Resistors\n0.25 ohms @ 1/2 Watt
Text GLabel 8150 5200 2    50   Input ~ 0
Y_FAULT
$Comp
L Device:R R?
U 1 1 5CD2457C
P 5750 6450
AR Path="/5CD2457C" Ref="R?"  Part="1" 
AR Path="/5CD23C22/5CD2457C" Ref="R27"  Part="1" 
F 0 "R27" H 5650 6450 50  0000 C CNN
F 1 "10K" V 5750 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 6450 50  0001 C CNN
F 3 "~" H 5750 6450 50  0001 C CNN
	1    5750 6450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD24583
P 5750 6100
AR Path="/5CD24583" Ref="R?"  Part="1" 
AR Path="/5CD23C22/5CD24583" Ref="R26"  Part="1" 
F 0 "R26" V 5650 6100 50  0000 C CNN
F 1 "22K" V 5750 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 6100 50  0001 C CNN
F 3 "~" H 5750 6100 50  0001 C CNN
	1    5750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5950 4800 5950
$Comp
L power:GND #PWR?
U 1 1 5CD24594
P 5750 6600
AR Path="/5CD24594" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C22/5CD24594" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 5750 6350 50  0001 C CNN
F 1 "GND" H 5755 6427 50  0000 C CNN
F 2 "" H 5750 6600 50  0001 C CNN
F 3 "" H 5750 6600 50  0001 C CNN
	1    5750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3500 7400 3200
$Comp
L Device:R R?
U 1 1 5CD2459B
P 8350 3050
AR Path="/5CD2459B" Ref="R?"  Part="1" 
AR Path="/5CD23C22/5CD2459B" Ref="R36"  Part="1" 
F 0 "R36" H 8280 3004 50  0000 R CNN
F 1 "10K" V 8350 3100 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 3050 50  0001 C CNN
F 3 "~" H 8350 3050 50  0001 C CNN
	1    8350 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 3200 8350 3250
$Comp
L Device:R R?
U 1 1 5CD245A3
P 8350 1900
AR Path="/5CD245A3" Ref="R?"  Part="1" 
AR Path="/5CD23C22/5CD245A3" Ref="R35"  Part="1" 
F 0 "R35" H 8280 1854 50  0000 R CNN
F 1 "10K" V 8350 1950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 1900 50  0001 C CNN
F 3 "~" H 8350 1900 50  0001 C CNN
	1    8350 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 2300 8350 2050
Wire Wire Line
	7400 2050 7400 2350
Wire Wire Line
	5950 2050 5950 2350
Wire Wire Line
	5950 3200 5950 3500
Wire Wire Line
	4500 3200 4500 3250
Wire Notes Line
	8850 3700 8850 1150
Wire Notes Line
	8850 1150 2750 1150
Wire Notes Line
	2750 1150 2750 3700
Wire Notes Line
	2750 3700 8850 3700
Text Notes 2850 3550 0    50   ~ 0
Jumper Settings
$Comp
L power:+5V #PWR?
U 1 1 5CD245B4
P 7800 4500
AR Path="/5CD245B4" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C22/5CD245B4" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 7800 4350 50  0001 C CNN
F 1 "+5V" H 7815 4673 50  0000 C CNN
F 2 "" H 7800 4500 50  0001 C CNN
F 3 "" H 7800 4500 50  0001 C CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
Text Label 6000 5650 2    50   ~ 0
nFault
Text Label 7200 5200 0    50   ~ 0
nFault
Wire Wire Line
	7550 5200 7200 5200
Text Label 7550 4700 3    50   ~ 0
3P3Y
Wire Wire Line
	7550 4700 7550 4900
$Comp
L Device:LED_Small D?
U 1 1 5CD245BF
P 7800 4600
AR Path="/5CD245BF" Ref="D?"  Part="1" 
AR Path="/5CD23C22/5CD245BF" Ref="D2"  Part="1" 
F 0 "D2" V 7846 4532 50  0000 R CNN
F 1 "LED_Small" V 7755 4532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 7800 4600 50  0001 C CNN
F 3 "~" V 7800 4600 50  0001 C CNN
	1    7800 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD245C6
P 7800 4900
AR Path="/5CD245C6" Ref="R?"  Part="1" 
AR Path="/5CD23C22/5CD245C6" Ref="R34"  Part="1" 
F 0 "R34" V 7700 4900 50  0000 C CNN
F 1 "150R" V 7800 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 4900 50  0001 C CNN
F 3 "~" H 7800 4900 50  0001 C CNN
	1    7800 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 5050 7800 5200
Wire Wire Line
	7800 5200 7550 5200
Connection ~ 7550 5200
Wire Wire Line
	7800 5200 8150 5200
Connection ~ 7800 5200
Wire Notes Line
	8600 5400 7000 5400
Wire Notes Line
	7000 5400 7000 4150
Wire Notes Line
	7000 4150 8600 4150
Wire Notes Line
	8600 4150 8600 5400
Text Notes 7100 4300 0    50   ~ 0
Fault LED
Wire Wire Line
	5650 4950 6000 4950
Wire Wire Line
	5650 5050 6000 5050
Wire Wire Line
	6000 5650 5650 5650
Wire Wire Line
	6000 5550 5650 5550
Wire Wire Line
	6000 5450 5650 5450
Text GLabel 6050 5350 2    50   Input ~ 0
STEPPER_ENABLE
Wire Wire Line
	5650 5350 6050 5350
Wire Wire Line
	5650 5850 6000 5850
Wire Wire Line
	5650 5950 5750 5950
Connection ~ 5750 5950
Wire Wire Line
	5750 5950 6450 5950
Wire Wire Line
	5200 6100 5200 6600
Wire Wire Line
	4750 6250 5750 6250
Wire Wire Line
	4750 5950 4750 6250
Wire Wire Line
	5750 6300 5750 6250
Connection ~ 5750 6250
Wire Wire Line
	7800 4700 7800 4750
$Comp
L Device:R R?
U 1 1 5CD7CA82
P 3300 1450
AR Path="/5CD7CA82" Ref="R?"  Part="1" 
AR Path="/5CD23C22/5CD7CA82" Ref="R60"  Part="1" 
F 0 "R60" V 3200 1450 50  0000 C CNN
F 1 "10K" V 3300 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 1450 50  0001 C CNN
F 3 "~" H 3300 1450 50  0001 C CNN
	1    3300 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1450 3150 1450
Wire Wire Line
	3450 1450 3650 1450
Wire Wire Line
	8350 1750 8350 1650
Wire Wire Line
	8350 1650 8650 1650
$Comp
L Device:R R?
U 1 1 5CD921BA
P 8200 1900
AR Path="/5CD921BA" Ref="R?"  Part="1" 
AR Path="/5CD23C22/5CD921BA" Ref="R62"  Part="1" 
F 0 "R62" H 8350 1850 50  0000 R CNN
F 1 "NC" V 8200 1950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 1900 50  0001 C CNN
F 3 "~" H 8200 1900 50  0001 C CNN
	1    8200 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 2050 8200 2050
Connection ~ 8350 2050
Wire Wire Line
	7950 1650 8200 1650
Wire Wire Line
	8200 1650 8200 1750
$Comp
L Device:R R?
U 1 1 5CD9BAF1
P 8200 3050
AR Path="/5CD9BAF1" Ref="R?"  Part="1" 
AR Path="/5CD23C22/5CD9BAF1" Ref="R63"  Part="1" 
F 0 "R63" H 8350 3000 50  0000 R CNN
F 1 "NC" V 8200 3100 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 3050 50  0001 C CNN
F 3 "~" H 8200 3050 50  0001 C CNN
	1    8200 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 2800 8200 2800
Wire Wire Line
	8200 2800 8200 2900
Wire Wire Line
	8200 3200 8200 3250
Wire Wire Line
	8200 3250 8350 3250
Connection ~ 8350 3250
Wire Wire Line
	8350 3250 8350 3500
Wire Wire Line
	8350 2900 8350 2800
Wire Wire Line
	8350 2800 8650 2800
$Comp
L Device:R R?
U 1 1 5CDACABD
P 4350 3050
AR Path="/5CDACABD" Ref="R?"  Part="1" 
AR Path="/5CD23C22/5CDACABD" Ref="R61"  Part="1" 
F 0 "R61" H 4500 3000 50  0000 R CNN
F 1 "NC" V 4350 3100 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 3050 50  0001 C CNN
F 3 "~" H 4350 3050 50  0001 C CNN
	1    4350 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2800 4350 2800
Wire Wire Line
	4350 2800 4350 2900
Wire Wire Line
	4350 3200 4350 3250
Wire Wire Line
	4350 3250 4500 3250
Connection ~ 4500 3250
Wire Wire Line
	4500 3250 4500 3500
Wire Wire Line
	4500 2900 4500 2800
Wire Wire Line
	4500 2800 4800 2800
Wire Wire Line
	7150 1750 7400 1750
Wire Wire Line
	7150 2900 7400 2900
$EndSCHEMATC
