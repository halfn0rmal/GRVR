EESchema Schematic File Version 4
LIBS:CNC Shield-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L MCU_Module:Arduino_UNO_R2 A1
U 1 1 5CD33610
P 5850 3700
F 0 "A1" H 5850 4878 50  0000 C CNN
F 1 "Arduino_UNO_R2" H 5350 4700 50  0000 C CNN
F 2 "Module:Arduino_UNO_R2" H 6000 2650 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 5650 4750 50  0001 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
Text GLabel 5000 4400 0    50   Input ~ 0
SPINDLE_DIR
Text GLabel 5000 4300 0    50   Input ~ 0
SPINDLE_ENABLE
Text GLabel 5000 3900 0    50   Input ~ 0
STEPPER_ENABLE
Text GLabel 5000 3800 0    50   Input ~ 0
DIR_Z
Text GLabel 5000 3700 0    50   Input ~ 0
DIR_Y
Text GLabel 5000 3600 0    50   Input ~ 0
DIR_X
Text GLabel 5000 3500 0    50   Input ~ 0
STEP_Z
Text GLabel 5000 3400 0    50   Input ~ 0
STEP_Y
Text GLabel 5000 3300 0    50   Input ~ 0
STEP_X
Wire Wire Line
	5000 3300 5350 3300
Wire Wire Line
	5350 3400 5000 3400
Wire Wire Line
	5000 3500 5350 3500
Wire Wire Line
	5350 3600 5000 3600
Wire Wire Line
	5000 3700 5350 3700
Wire Wire Line
	5350 3800 5000 3800
Wire Wire Line
	5000 3900 5350 3900
Wire Wire Line
	5000 4300 5350 4300
Wire Wire Line
	5350 4400 5000 4400
Wire Wire Line
	6700 4000 6350 4000
Wire Wire Line
	6350 3900 6700 3900
Wire Wire Line
	6700 3800 6350 3800
Wire Wire Line
	6350 3700 6700 3700
$Comp
L power:+5V #PWR0164
U 1 1 5CD33F33
P 6050 2500
F 0 "#PWR0164" H 6050 2350 50  0001 C CNN
F 1 "+5V" H 6065 2673 50  0000 C CNN
F 2 "" H 6050 2500 50  0001 C CNN
F 3 "" H 6050 2500 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2500 6050 2700
$Comp
L power:GND #PWR0165
U 1 1 5CD340E2
P 5850 5050
F 0 "#PWR0165" H 5850 4800 50  0001 C CNN
F 1 "GND" H 5855 4877 50  0000 C CNN
F 2 "" H 5850 5050 50  0001 C CNN
F 3 "" H 5850 5050 50  0001 C CNN
	1    5850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4800 5750 4950
Wire Wire Line
	5750 4950 5850 4950
Wire Wire Line
	5950 4950 5950 4800
Wire Wire Line
	5850 4800 5850 4950
Connection ~ 5850 4950
Wire Wire Line
	5850 4950 5950 4950
Wire Wire Line
	5850 4950 5850 5050
$Comp
L Connector:Conn_01x04_Female J44
U 1 1 5CD37818
P 3500 4200
F 0 "J44" H 3394 3775 50  0000 C CNN
F 1 "LIMITS" H 3394 3866 50  0000 C CNN
F 2 "AAP_Connectors:Connector_4T-BLK" H 3500 4200 50  0001 C CNN
F 3 "~" H 3500 4200 50  0001 C CNN
	1    3500 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5CD37874
P 3800 4400
F 0 "#PWR0166" H 3800 4150 50  0001 C CNN
F 1 "GND" H 3805 4227 50  0000 C CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4300 3800 4300
Wire Wire Line
	3800 4300 3800 4400
Wire Wire Line
	3700 4200 5350 4200
Text Notes 3150 4300 0    50   ~ 0
Limit X\nLimit Y\nLimit Z\nCOM
Wire Wire Line
	3700 4100 5350 4100
Wire Wire Line
	3700 4000 5350 4000
$Comp
L Connector:Conn_01x04_Female J45
U 1 1 5CD38A76
P 6900 3800
F 0 "J45" H 6850 4000 50  0000 L CNN
F 1 "CONTROLS" H 6850 3500 50  0000 L CNN
F 2 "AAP_Connectors:Connector_4T-BLK" H 6900 3800 50  0001 C CNN
F 3 "~" H 6900 3800 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
Text Notes 7000 4000 0    50   ~ 0
Reset/Abort\nFeed/Hold\nCycle Start/Resume\nCoolant enable
$EndSCHEMATC
