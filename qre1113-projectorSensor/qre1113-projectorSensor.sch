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
L Sensor_Proximity:QRE1113 U?
U 1 1 607D43D0
P 4300 2850
F 0 "U?" H 4300 3167 50  0000 C CNN
F 1 "QRE1113" H 4300 3076 50  0000 C CNN
F 2 "OptoDevice:OnSemi_CASE100AQ" H 4300 2650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/QRE1113-D.PDF" H 4300 2950 50  0001 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607D4BDE
P 3450 2750
F 0 "R?" V 3243 2750 50  0000 C CNN
F 1 "R" V 3334 2750 50  0000 C CNN
F 2 "" V 3380 2750 50  0001 C CNN
F 3 "~" H 3450 2750 50  0001 C CNN
	1    3450 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 607D4F53
P 4650 2600
F 0 "R?" H 4580 2554 50  0000 R CNN
F 1 "R" H 4580 2645 50  0000 R CNN
F 2 "" V 4580 2600 50  0001 C CNN
F 3 "~" H 4650 2600 50  0001 C CNN
	1    4650 2600
	-1   0    0    1   
$EndComp
Text GLabel 2750 2750 0    50   Input ~ 0
SENSOR+
Text GLabel 4900 2950 2    50   Input ~ 0
SENSOR-
Text GLabel 4900 2750 2    50   Input ~ 0
SENSOR-SIGNAL
Wire Wire Line
	2750 2750 3250 2750
Wire Wire Line
	3600 2750 4000 2750
Wire Wire Line
	4900 2750 4650 2750
Wire Wire Line
	3250 2450 3250 2750
Connection ~ 3250 2750
Wire Wire Line
	3250 2750 3300 2750
Connection ~ 4650 2750
Wire Wire Line
	4650 2750 4600 2750
Wire Wire Line
	4650 2450 3250 2450
Wire Wire Line
	4600 2950 4750 2950
Wire Wire Line
	4000 2950 4000 3150
Wire Wire Line
	4000 3150 4750 3150
Wire Wire Line
	4750 3150 4750 2950
Connection ~ 4750 2950
Wire Wire Line
	4750 2950 4900 2950
$EndSCHEMATC
