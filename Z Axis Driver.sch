EESchema Schematic File Version 4
LIBS:CNC Shield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
U 1 1 5CD2BDF1
P 5050 4900
AR Path="/5CD2BDF1" Ref="U?"  Part="1" 
AR Path="/5CD23C4D/5CD2BDF1" Ref="U3"  Part="1" 
F 0 "U3" H 5075 5525 50  0000 C CNN
F 1 "DRV8880" H 5075 5434 50  0000 C CNN
F 2 "Package_SO:HTSSOP-28-1EP_4.4x9.7mm_P0.65mm_EP3.4x9.5mm_ThermalVias" H 5050 4900 50  0001 C CNN
F 3 "" H 5050 4900 50  0001 C CNN
	1    5050 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5CD2BDF8
P 3550 5100
AR Path="/5CD2BDF8" Ref="J?"  Part="1" 
AR Path="/5CD23C4D/5CD2BDF8" Ref="J30"  Part="1" 
F 0 "J30" H 3444 4675 50  0000 C CNN
F 1 "Z MOTOR" H 3800 5050 50  0000 C CNN
F 2 "AAP_Connectors:Connector_4T-BLK" H 3550 5100 50  0001 C CNN
F 3 "~" H 3550 5100 50  0001 C CNN
	1    3550 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD2BDFF
P 4050 1300
AR Path="/5CD2BDFF" Ref="R?"  Part="1" 
AR Path="/5CD23C4D/5CD2BDFF" Ref="R41"  Part="1" 
F 0 "R41" V 3950 1300 50  0000 C CNN
F 1 "10K" V 4050 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 1300 50  0001 C CNN
F 3 "~" H 4050 1300 50  0001 C CNN
	1    4050 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD2BE06
P 4250 1600
AR Path="/5CD2BE06" Ref="R?"  Part="1" 
AR Path="/5CD23C4D/5CD2BE06" Ref="R42"  Part="1" 
F 0 "R42" H 4180 1554 50  0000 R CNN
F 1 "5K" V 4250 1650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 1600 50  0001 C CNN
F 3 "~" H 4250 1600 50  0001 C CNN
	1    4250 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD2BE0D
P 4250 1800
AR Path="/5CD2BE0D" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C4D/5CD2BE0D" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 4250 1550 50  0001 C CNN
F 1 "GND" H 4255 1627 50  0000 C CNN
F 2 "" H 4250 1800 50  0001 C CNN
F 3 "" H 4250 1800 50  0001 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1300 3650 1300
Wire Wire Line
	4200 1300 4250 1300
Wire Wire Line
	4250 1300 4250 1450
Wire Wire Line
	4250 1300 4450 1300
Connection ~ 4250 1300
Wire Wire Line
	4250 1800 4250 1750
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5CD2BE19
P 5800 1200
AR Path="/5CD2BE19" Ref="J?"  Part="1" 
AR Path="/5CD23C4D/5CD2BE19" Ref="J35"  Part="1" 
F 0 "J35" V 5860 1340 50  0000 L CNN
F 1 "M0_JUMPER" V 5700 1000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5800 1200 50  0001 C CNN
F 3 "~" H 5800 1200 50  0001 C CNN
	1    5800 1200
	0    1    1    0   
$EndComp
Text Label 5850 4800 2    50   ~ 0
M0
Text Label 5850 4900 2    50   ~ 0
M1
Text Label 5800 2200 1    50   ~ 0
M0
Wire Wire Line
	5800 1600 5800 1400
Wire Wire Line
	5700 1500 5700 1400
Wire Wire Line
	5900 1400 5900 1500
Wire Wire Line
	5900 1500 6100 1500
Text Label 6100 1500 2    50   ~ 0
Z
Text Label 4450 1300 2    50   ~ 0
Z
Text Label 3650 1300 0    50   ~ 0
3P3Z
Text Label 5400 1500 0    50   ~ 0
3P3Z
Wire Wire Line
	5400 1500 5700 1500
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5CD2BE2C
P 5800 2350
AR Path="/5CD2BE2C" Ref="J?"  Part="1" 
AR Path="/5CD23C4D/5CD2BE2C" Ref="J36"  Part="1" 
F 0 "J36" V 5860 2490 50  0000 L CNN
F 1 "M1_JUMPER" V 5700 2150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5800 2350 50  0001 C CNN
F 3 "~" H 5800 2350 50  0001 C CNN
	1    5800 2350
	0    1    1    0   
$EndComp
Text Label 5800 3350 1    50   ~ 0
M1
Wire Wire Line
	5800 2750 5800 2550
Wire Wire Line
	5700 2650 5700 2550
Wire Wire Line
	5900 2550 5900 2650
Wire Wire Line
	5900 2650 6100 2650
Text Label 5400 2650 0    50   ~ 0
3P3Z
Wire Wire Line
	5400 2650 5700 2650
Text Label 7250 2200 1    50   ~ 0
DECAY0
Text Label 7250 3350 1    50   ~ 0
DECAY1
$Comp
L Device:R R?
U 1 1 5CD2BE74
P 5800 1750
AR Path="/5CD2BE74" Ref="R?"  Part="1" 
AR Path="/5CD23C4D/5CD2BE74" Ref="R46"  Part="1" 
F 0 "R46" H 5730 1704 50  0000 R CNN
F 1 "10K" V 5800 1800 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 1750 50  0001 C CNN
F 3 "~" H 5800 1750 50  0001 C CNN
	1    5800 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD2BE82
P 6100 2650
AR Path="/5CD2BE82" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C4D/5CD2BE82" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 6100 2400 50  0001 C CNN
F 1 "GND" H 6105 2477 50  0000 C CNN
F 2 "" H 6100 2650 50  0001 C CNN
F 3 "" H 6100 2650 50  0001 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CD2BE88
P 5800 2900
AR Path="/5CD2BE88" Ref="R?"  Part="1" 
AR Path="/5CD23C4D/5CD2BE88" Ref="R47"  Part="1" 
F 0 "R47" H 5730 2854 50  0000 R CNN
F 1 "10K" V 5800 2950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 2900 50  0001 C CNN
F 3 "~" H 5800 2900 50  0001 C CNN
	1    5800 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD2BE8F
P 7250 1750
AR Path="/5CD2BE8F" Ref="R?"  Part="1" 
AR Path="/5CD23C4D/5CD2BE8F" Ref="R49"  Part="1" 
F 0 "R49" H 7180 1704 50  0000 R CNN
F 1 "10K" V 7250 1800 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 1750 50  0001 C CNN
F 3 "~" H 7250 1750 50  0001 C CNN
	1    7250 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD2BE96
P 7250 2900
AR Path="/5CD2BE96" Ref="R?"  Part="1" 
AR Path="/5CD23C4D/5CD2BE96" Ref="R50"  Part="1" 
F 0 "R50" H 7180 2854 50  0000 R CNN
F 1 "10K" V 7250 2950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 2900 50  0001 C CNN
F 3 "~" H 7250 2900 50  0001 C CNN
	1    7250 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD2BE9D
P 7050 2750
AR Path="/5CD2BE9D" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C4D/5CD2BE9D" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 7050 2500 50  0001 C CNN
F 1 "GND" H 7055 2577 50  0000 C CNN
F 2 "" H 7050 2750 50  0001 C CNN
F 3 "" H 7050 2750 50  0001 C CNN
	1    7050 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD2BEA3
P 7050 1600
AR Path="/5CD2BEA3" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C4D/5CD2BEA3" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 7050 1350 50  0001 C CNN
F 1 "GND" H 7055 1427 50  0000 C CNN
F 2 "" H 7050 1600 50  0001 C CNN
F 3 "" H 7050 1600 50  0001 C CNN
	1    7050 1600
	1    0    0    -1  
$EndComp
Text Label 4350 3350 1    50   ~ 0
TOFF
Text Label 3950 2650 0    50   ~ 0
3P3Z
$Comp
L power:GND #PWR?
U 1 1 5CD2BEBF
P 4650 2700
AR Path="/5CD2BEBF" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C4D/5CD2BEBF" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 4650 2450 50  0001 C CNN
F 1 "GND" H 4655 2527 50  0000 C CNN
F 2 "" H 4650 2700 50  0001 C CNN
F 3 "" H 4650 2700 50  0001 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CD2BEC5
P 4350 2900
AR Path="/5CD2BEC5" Ref="R?"  Part="1" 
AR Path="/5CD23C4D/5CD2BEC5" Ref="R43"  Part="1" 
F 0 "R43" H 4280 2854 50  0000 R CNN
F 1 "10K" V 4350 2950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 2900 50  0001 C CNN
F 3 "~" H 4350 2900 50  0001 C CNN
	1    4350 2900
	-1   0    0    1   
$EndComp
Text Label 5950 5800 2    50   ~ 0
3P3Z
Text Label 5850 5700 2    50   ~ 0
TOFF
Text Label 5850 5300 2    50   ~ 0
DECAY0
Text Label 5850 5400 2    50   ~ 0
DECAY1
$Comp
L Device:R R?
U 1 1 5CD2BED0
P 6550 5600
AR Path="/5CD2BED0" Ref="R?"  Part="1" 
AR Path="/5CD23C4D/5CD2BED0" Ref="R48"  Part="1" 
F 0 "R48" V 6450 5600 50  0000 C CNN
F 1 "10K" V 6550 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 5600 50  0001 C CNN
F 3 "~" H 6550 5600 50  0001 C CNN
	1    6550 5600
	0    1    1    0   
$EndComp
Text Label 6950 5600 2    50   ~ 0
3P3Z
Wire Wire Line
	5500 5600 6400 5600
Text Label 8200 2150 1    50   ~ 0
TRQ0
Text Label 7800 1500 0    50   ~ 0
3P3Z
Text Label 8200 3350 1    50   ~ 0
TRQ1
Text Label 7800 2650 0    50   ~ 0
3P3Z
$Comp
L power:GND #PWR?
U 1 1 5CD2BEF5
P 8500 1500
AR Path="/5CD2BEF5" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C4D/5CD2BEF5" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 8500 1250 50  0001 C CNN
F 1 "GND" H 8505 1327 50  0000 C CNN
F 2 "" H 8500 1500 50  0001 C CNN
F 3 "" H 8500 1500 50  0001 C CNN
	1    8500 1500
	1    0    0    -1  
$EndComp
Text Label 3450 1300 2    50   ~ 0
3P3Z
Text Label 2800 1300 0    50   ~ 0
ATE
Text Label 4250 5700 0    50   ~ 0
ATE
Wire Wire Line
	4250 5700 4650 5700
Text Label 5850 4600 2    50   ~ 0
TRQ0
Wire Wire Line
	5850 4600 5500 4600
Text Label 5850 4700 2    50   ~ 0
TRQ1
Wire Wire Line
	5850 4700 5500 4700
$Comp
L power:GND #PWR?
U 1 1 5CD2BF0E
P 8500 2650
AR Path="/5CD2BF0E" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C4D/5CD2BF0E" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 8500 2400 50  0001 C CNN
F 1 "GND" H 8505 2477 50  0000 C CNN
F 2 "" H 8500 2650 50  0001 C CNN
F 3 "" H 8500 2650 50  0001 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD2BF14
P 5050 6450
AR Path="/5CD2BF14" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C4D/5CD2BF14" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 5050 6200 50  0001 C CNN
F 1 "GND" H 5055 6277 50  0000 C CNN
F 2 "" H 5050 6450 50  0001 C CNN
F 3 "" H 5050 6450 50  0001 C CNN
	1    5050 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD2BF1B
P 4500 5950
AR Path="/5CD2BF1B" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C4D/5CD2BF1B" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 4500 5700 50  0001 C CNN
F 1 "GND" H 4505 5777 50  0000 C CNN
F 2 "" H 4500 5950 50  0001 C CNN
F 3 "" H 4500 5950 50  0001 C CNN
	1    4500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5600 4500 5600
Wire Wire Line
	4500 5600 4500 5950
$Comp
L power:GND #PWR?
U 1 1 5CD2BF23
P 6100 4500
AR Path="/5CD2BF23" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C4D/5CD2BF23" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 6100 4250 50  0001 C CNN
F 1 "GND" H 6105 4327 50  0000 C CNN
F 2 "" H 6100 4500 50  0001 C CNN
F 3 "" H 6100 4500 50  0001 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4500 6100 4500
Text GLabel 5900 5000 2    50   Input ~ 0
STEP_Z
Text GLabel 5900 5100 2    50   Input ~ 0
DIR_Z
Wire Wire Line
	5900 5100 5500 5100
Wire Wire Line
	5900 5000 5500 5000
Wire Wire Line
	6700 5600 6950 5600
Wire Wire Line
	4650 4900 3750 4900
Wire Wire Line
	4650 5100 4150 5100
Wire Wire Line
	4150 5100 4150 5000
Wire Wire Line
	4150 5000 3750 5000
Wire Wire Line
	4650 5200 4050 5200
Wire Wire Line
	4050 5200 4050 5100
Wire Wire Line
	4050 5100 3750 5100
Wire Wire Line
	4650 5400 3950 5400
Wire Wire Line
	3950 5400 3950 5200
Wire Wire Line
	3950 5200 3750 5200
$Comp
L power:+24V #PWR?
U 1 1 5CD2BF39
P 3250 3950
AR Path="/5CD2BF39" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C4D/5CD2BF39" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 3250 3800 50  0001 C CNN
F 1 "+24V" H 3265 4123 50  0000 C CNN
F 2 "" H 3250 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0001 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5CD2BF3F
P 3700 5500
AR Path="/5CD2BF3F" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C4D/5CD2BF3F" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 3700 5350 50  0001 C CNN
F 1 "+24V" H 3715 5673 50  0000 C CNN
F 2 "" H 3700 5500 50  0001 C CNN
F 3 "" H 3700 5500 50  0001 C CNN
	1    3700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5500 3950 5500
$Comp
L power:GND #PWR?
U 1 1 5CD2BF46
P 3350 4350
AR Path="/5CD2BF46" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C4D/5CD2BF46" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 3350 4100 50  0001 C CNN
F 1 "GND" H 3355 4177 50  0000 C CNN
F 2 "" H 3350 4350 50  0001 C CNN
F 3 "" H 3350 4350 50  0001 C CNN
	1    3350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5CD2BF4C
P 3350 4250
AR Path="/5CD2BF4C" Ref="C?"  Part="1" 
AR Path="/5CD23C4D/5CD2BF4C" Ref="C13"  Part="1" 
F 0 "C13" H 3441 4296 50  0000 L CNN
F 1 "100uF" H 3050 4150 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 3350 4250 50  0001 C CNN
F 3 "~" H 3350 4250 50  0001 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CD2BF53
P 3800 4250
AR Path="/5CD2BF53" Ref="C?"  Part="1" 
AR Path="/5CD23C4D/5CD2BF53" Ref="C14"  Part="1" 
F 0 "C14" H 3892 4296 50  0000 L CNN
F 1 "100nF" H 3550 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 4250 50  0001 C CNN
F 3 "~" H 3800 4250 50  0001 C CNN
	1    3800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4050 3800 4050
Wire Wire Line
	3250 4050 3250 3950
Wire Wire Line
	4000 4050 4000 4800
Wire Wire Line
	3800 4150 3800 4050
Connection ~ 3800 4050
$Comp
L power:GND #PWR?
U 1 1 5CD2BF5F
P 3800 4350
AR Path="/5CD2BF5F" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C4D/5CD2BF5F" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 3800 4100 50  0001 C CNN
F 1 "GND" H 3805 4177 50  0000 C CNN
F 2 "" H 3800 4350 50  0001 C CNN
F 3 "" H 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CD2BF65
P 3950 5600
AR Path="/5CD2BF65" Ref="C?"  Part="1" 
AR Path="/5CD23C4D/5CD2BF65" Ref="C15"  Part="1" 
F 0 "C15" H 4042 5646 50  0000 L CNN
F 1 "100nF" H 3700 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3950 5600 50  0001 C CNN
F 3 "~" H 3950 5600 50  0001 C CNN
	1    3950 5600
	1    0    0    -1  
$EndComp
Connection ~ 3950 5500
Wire Wire Line
	3950 5500 3700 5500
$Comp
L power:GND #PWR?
U 1 1 5CD2BF6E
P 3950 5700
AR Path="/5CD2BF6E" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C4D/5CD2BF6E" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 3950 5450 50  0001 C CNN
F 1 "GND" H 3955 5527 50  0000 C CNN
F 2 "" H 3950 5700 50  0001 C CNN
F 3 "" H 3950 5700 50  0001 C CNN
	1    3950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4050 3350 4050
Wire Wire Line
	3350 4150 3350 4050
Connection ~ 3350 4050
Wire Wire Line
	3350 4050 3800 4050
$Comp
L Device:C_Small C?
U 1 1 5CD2BF78
P 6300 5900
AR Path="/5CD2BF78" Ref="C?"  Part="1" 
AR Path="/5CD23C4D/5CD2BF78" Ref="C18"  Part="1" 
F 0 "C18" H 6392 5946 50  0000 L CNN
F 1 "470nF" H 6050 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 5900 50  0001 C CNN
F 3 "~" H 6300 5900 50  0001 C CNN
	1    6300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD2BF7F
P 6300 6000
AR Path="/5CD2BF7F" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C4D/5CD2BF7F" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 6300 5750 50  0001 C CNN
F 1 "GND" H 6305 5827 50  0000 C CNN
F 2 "" H 6300 6000 50  0001 C CNN
F 3 "" H 6300 6000 50  0001 C CNN
	1    6300 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CD2BF85
P 7400 4900
AR Path="/5CD2BF85" Ref="R?"  Part="1" 
AR Path="/5CD23C4D/5CD2BF85" Ref="R51"  Part="1" 
F 0 "R51" V 7300 4900 50  0000 C CNN
F 1 "10K" V 7400 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 4900 50  0001 C CNN
F 3 "~" H 7400 4900 50  0001 C CNN
	1    7400 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD2BF8C
P 3400 6450
AR Path="/5CD2BF8C" Ref="R?"  Part="1" 
AR Path="/5CD23C4D/5CD2BF8C" Ref="R37"  Part="1" 
F 0 "R37" V 3350 6250 50  0000 C CNN
F 1 "0.5R" V 3400 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3330 6450 50  0001 C CNN
F 3 "~" H 3400 6450 50  0001 C CNN
	1    3400 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD2BF93
P 3400 6600
AR Path="/5CD2BF93" Ref="R?"  Part="1" 
AR Path="/5CD23C4D/5CD2BF93" Ref="R38"  Part="1" 
F 0 "R38" V 3350 6400 50  0000 C CNN
F 1 "0.5R" V 3400 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3330 6600 50  0001 C CNN
F 3 "~" H 3400 6600 50  0001 C CNN
	1    3400 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4800 4250 4800
$Comp
L Device:C_Small C?
U 1 1 5CD2BF9B
P 4500 4400
AR Path="/5CD2BF9B" Ref="C?"  Part="1" 
AR Path="/5CD23C4D/5CD2BF9B" Ref="C17"  Part="1" 
F 0 "C17" H 4592 4446 50  0000 L CNN
F 1 "100nF" H 4250 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 4400 50  0001 C CNN
F 3 "~" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CD2BFA2
P 4250 4700
AR Path="/5CD2BFA2" Ref="C?"  Part="1" 
AR Path="/5CD23C4D/5CD2BFA2" Ref="C16"  Part="1" 
F 0 "C16" H 4342 4746 50  0000 L CNN
F 1 "470nF" H 4000 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 4700 50  0001 C CNN
F 3 "~" H 4250 4700 50  0001 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
Connection ~ 4250 4800
Wire Wire Line
	4250 4800 4650 4800
Wire Wire Line
	4650 4700 4450 4700
Wire Wire Line
	4450 4700 4450 4600
Wire Wire Line
	4450 4600 4250 4600
Wire Wire Line
	4650 4600 4500 4600
Wire Wire Line
	4500 4600 4500 4500
Wire Wire Line
	4650 4500 4650 4250
Wire Wire Line
	4650 4250 4500 4250
Wire Wire Line
	4500 4250 4500 4300
$Comp
L power:GND #PWR?
U 1 1 5CD2BFB3
P 3050 7100
AR Path="/5CD2BFB3" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C4D/5CD2BFB3" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 3050 6850 50  0001 C CNN
F 1 "GND" H 3055 6927 50  0000 C CNN
F 2 "" H 3050 7100 50  0001 C CNN
F 3 "" H 3050 7100 50  0001 C CNN
	1    3050 7100
	1    0    0    -1  
$EndComp
Text Notes 4050 4600 0    50   ~ 0
16v
Text Notes 3100 4500 0    50   ~ 0
36v
$Comp
L Device:R R?
U 1 1 5CD2BFBB
P 3400 6750
AR Path="/5CD2BFBB" Ref="R?"  Part="1" 
AR Path="/5CD23C4D/5CD2BFBB" Ref="R39"  Part="1" 
F 0 "R39" V 3350 6550 50  0000 C CNN
F 1 "0.5R" V 3400 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3330 6750 50  0001 C CNN
F 3 "~" H 3400 6750 50  0001 C CNN
	1    3400 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD2BFC2
P 3400 6900
AR Path="/5CD2BFC2" Ref="R?"  Part="1" 
AR Path="/5CD23C4D/5CD2BFC2" Ref="R40"  Part="1" 
F 0 "R40" V 3350 6700 50  0000 C CNN
F 1 "0.5R" V 3400 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3330 6900 50  0001 C CNN
F 3 "~" H 3400 6900 50  0001 C CNN
	1    3400 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 7100 3050 6900
Wire Wire Line
	3050 6450 3250 6450
Wire Wire Line
	3250 6600 3050 6600
Connection ~ 3050 6600
Wire Wire Line
	3050 6600 3050 6450
Wire Wire Line
	3250 6750 3050 6750
Connection ~ 3050 6750
Wire Wire Line
	3050 6750 3050 6600
Wire Wire Line
	3250 6900 3050 6900
Connection ~ 3050 6900
Wire Wire Line
	3050 6900 3050 6750
Wire Wire Line
	3550 6600 3700 6600
Wire Wire Line
	3700 6600 3700 6500
Wire Wire Line
	3700 6450 3550 6450
Wire Wire Line
	3550 6900 3700 6900
Wire Wire Line
	3700 6900 3700 6800
Wire Wire Line
	3700 6750 3550 6750
Text Label 3950 6500 2    50   ~ 0
AISEN
Text Label 3950 6800 2    50   ~ 0
BISEN
Wire Wire Line
	3950 6800 3700 6800
Connection ~ 3700 6800
Wire Wire Line
	3700 6800 3700 6750
Wire Wire Line
	3950 6500 3700 6500
Connection ~ 3700 6500
Wire Wire Line
	3700 6500 3700 6450
Text Label 4350 5000 0    50   ~ 0
AISEN
Text Label 4350 5300 0    50   ~ 0
BISEN
Wire Wire Line
	4350 5300 4650 5300
Wire Wire Line
	4350 5000 4650 5000
Wire Notes Line
	2900 6300 4050 6300
Wire Notes Line
	4050 6300 4050 7350
Wire Notes Line
	4050 7350 2900 7350
Wire Notes Line
	2900 7350 2900 6300
Text Notes 3450 7300 0    50   ~ 0
Current Sense
Text Notes 3100 7100 0    50   ~ 0
2x 1206 Resistors\n0.25 ohms @ 1/2 Watt
Text GLabel 8000 5050 2    50   Input ~ 0
Z_FAULT
$Comp
L Device:R R?
U 1 1 5CD2BFED
P 5600 6300
AR Path="/5CD2BFED" Ref="R?"  Part="1" 
AR Path="/5CD23C4D/5CD2BFED" Ref="R45"  Part="1" 
F 0 "R45" H 5500 6300 50  0000 C CNN
F 1 "10K" V 5600 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 6300 50  0001 C CNN
F 3 "~" H 5600 6300 50  0001 C CNN
	1    5600 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD2BFF4
P 5600 5950
AR Path="/5CD2BFF4" Ref="R?"  Part="1" 
AR Path="/5CD23C4D/5CD2BFF4" Ref="R44"  Part="1" 
F 0 "R44" V 5500 5950 50  0000 C CNN
F 1 "22K" V 5600 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 5950 50  0001 C CNN
F 3 "~" H 5600 5950 50  0001 C CNN
	1    5600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5800 4650 5800
$Comp
L power:GND #PWR?
U 1 1 5CD2C005
P 5600 6450
AR Path="/5CD2C005" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C4D/5CD2C005" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 5600 6200 50  0001 C CNN
F 1 "GND" H 5605 6277 50  0000 C CNN
F 2 "" H 5600 6450 50  0001 C CNN
F 3 "" H 5600 6450 50  0001 C CNN
	1    5600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3350 7250 3050
$Comp
L Device:R R?
U 1 1 5CD2C00C
P 8200 2900
AR Path="/5CD2C00C" Ref="R?"  Part="1" 
AR Path="/5CD23C4D/5CD2C00C" Ref="R54"  Part="1" 
F 0 "R54" H 8130 2854 50  0000 R CNN
F 1 "10K" V 8200 2950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 2900 50  0001 C CNN
F 3 "~" H 8200 2900 50  0001 C CNN
	1    8200 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 3050 8200 3350
$Comp
L Device:R R?
U 1 1 5CD2C014
P 8200 1750
AR Path="/5CD2C014" Ref="R?"  Part="1" 
AR Path="/5CD23C4D/5CD2C014" Ref="R53"  Part="1" 
F 0 "R53" H 8130 1704 50  0000 R CNN
F 1 "10K" V 8200 1800 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 1750 50  0001 C CNN
F 3 "~" H 8200 1750 50  0001 C CNN
	1    8200 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 2150 8200 1900
Wire Wire Line
	7250 1900 7250 2200
Wire Wire Line
	5800 1900 5800 2200
Wire Wire Line
	5800 3050 5800 3350
Wire Wire Line
	4350 3050 4350 3350
Wire Notes Line
	8700 3550 8700 1000
Wire Notes Line
	8700 1000 2600 1000
Wire Notes Line
	2600 1000 2600 3550
Wire Notes Line
	2600 3550 8700 3550
Text Notes 2700 3400 0    50   ~ 0
Jumper Settings
$Comp
L power:+5V #PWR?
U 1 1 5CD2C025
P 7650 4350
AR Path="/5CD2C025" Ref="#PWR?"  Part="1" 
AR Path="/5CD23C4D/5CD2C025" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 7650 4200 50  0001 C CNN
F 1 "+5V" H 7665 4523 50  0000 C CNN
F 2 "" H 7650 4350 50  0001 C CNN
F 3 "" H 7650 4350 50  0001 C CNN
	1    7650 4350
	1    0    0    -1  
$EndComp
Text Label 5850 5500 2    50   ~ 0
nFault
Text Label 7050 5050 0    50   ~ 0
nFault
Wire Wire Line
	7400 5050 7050 5050
Text Label 7400 4550 3    50   ~ 0
3P3Z
Wire Wire Line
	7400 4550 7400 4750
$Comp
L Device:LED_Small D?
U 1 1 5CD2C030
P 7650 4450
AR Path="/5CD2C030" Ref="D?"  Part="1" 
AR Path="/5CD23C4D/5CD2C030" Ref="D3"  Part="1" 
F 0 "D3" V 7696 4382 50  0000 R CNN
F 1 "LED_Small" V 7605 4382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 7650 4450 50  0001 C CNN
F 3 "~" V 7650 4450 50  0001 C CNN
	1    7650 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD2C037
P 7650 4750
AR Path="/5CD2C037" Ref="R?"  Part="1" 
AR Path="/5CD23C4D/5CD2C037" Ref="R52"  Part="1" 
F 0 "R52" V 7550 4750 50  0000 C CNN
F 1 "150R" V 7650 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 4750 50  0001 C CNN
F 3 "~" H 7650 4750 50  0001 C CNN
	1    7650 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 4900 7650 5050
Wire Wire Line
	7650 5050 7400 5050
Connection ~ 7400 5050
Wire Wire Line
	7650 5050 8000 5050
Connection ~ 7650 5050
Wire Notes Line
	8450 5250 6850 5250
Wire Notes Line
	6850 5250 6850 4000
Wire Notes Line
	6850 4000 8450 4000
Wire Notes Line
	8450 4000 8450 5250
Text Notes 6950 4150 0    50   ~ 0
Fault LED
Wire Wire Line
	5500 4800 5850 4800
Wire Wire Line
	5500 4900 5850 4900
Wire Wire Line
	5850 5500 5500 5500
Wire Wire Line
	5850 5400 5500 5400
Wire Wire Line
	5850 5300 5500 5300
Text GLabel 5900 5200 2    50   Input ~ 0
STEPPER_ENABLE
Wire Wire Line
	5500 5200 5900 5200
Wire Wire Line
	5500 5700 5850 5700
Wire Wire Line
	5500 5800 5600 5800
Wire Wire Line
	5050 5950 5050 6450
Connection ~ 5600 5800
Wire Wire Line
	5600 5800 6300 5800
Wire Wire Line
	5600 6100 5600 6150
Wire Wire Line
	5600 6100 4600 6100
Wire Wire Line
	4600 5800 4600 6100
Connection ~ 5600 6100
Wire Wire Line
	7650 4550 7650 4600
$Comp
L Device:R R?
U 1 1 5CE095C0
P 3100 1300
AR Path="/5CE095C0" Ref="R?"  Part="1" 
AR Path="/5CD23C4D/5CE095C0" Ref="R64"  Part="1" 
F 0 "R64" V 3000 1300 50  0000 C CNN
F 1 "10K" V 3100 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 1300 50  0001 C CNN
F 3 "~" H 3100 1300 50  0001 C CNN
	1    3100 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1300 2950 1300
Wire Wire Line
	3250 1300 3450 1300
Wire Wire Line
	4350 2750 4350 2650
Wire Wire Line
	4350 2650 4650 2650
Wire Wire Line
	4650 2650 4650 2700
$Comp
L Device:R R?
U 1 1 5CE1CCBB
P 4200 2900
AR Path="/5CE1CCBB" Ref="R?"  Part="1" 
AR Path="/5CD23C4D/5CE1CCBB" Ref="R65"  Part="1" 
F 0 "R65" H 4350 2850 50  0000 R CNN
F 1 "NC" V 4200 2950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 2900 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2750 4200 2650
Wire Wire Line
	4200 2650 3950 2650
Wire Wire Line
	4200 3050 4350 3050
Connection ~ 4350 3050
Wire Wire Line
	7050 1600 7250 1600
Wire Wire Line
	7050 2750 7250 2750
$Comp
L Device:R R?
U 1 1 5CE39DBA
P 8050 1750
AR Path="/5CE39DBA" Ref="R?"  Part="1" 
AR Path="/5CD23C4D/5CE39DBA" Ref="R66"  Part="1" 
F 0 "R66" H 8200 1700 50  0000 R CNN
F 1 "NC" V 8050 1800 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 1750 50  0001 C CNN
F 3 "~" H 8050 1750 50  0001 C CNN
	1    8050 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 1600 8050 1500
Wire Wire Line
	8050 1500 7800 1500
Wire Wire Line
	8050 1900 8200 1900
Connection ~ 8200 1900
Wire Wire Line
	8200 1600 8200 1500
Wire Wire Line
	8200 1500 8500 1500
Wire Wire Line
	8200 2750 8200 2650
Wire Wire Line
	8200 2650 8500 2650
$Comp
L Device:R R?
U 1 1 5CE495FB
P 8050 2900
AR Path="/5CE495FB" Ref="R?"  Part="1" 
AR Path="/5CD23C4D/5CE495FB" Ref="R67"  Part="1" 
F 0 "R67" H 8200 2850 50  0000 R CNN
F 1 "10K" V 8050 2950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 2900 50  0001 C CNN
F 3 "~" H 8050 2900 50  0001 C CNN
	1    8050 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 2650 8050 2650
Wire Wire Line
	8050 2650 8050 2750
Wire Wire Line
	8050 3050 8200 3050
Connection ~ 8200 3050
$EndSCHEMATC
