EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L ariadne-rescue:IRF5305-Reverse-Polarity-ariadne Q?
U 1 1 606D0E40
P 5000 4000
AR Path="/5FBCFD95/606D0E40" Ref="Q?"  Part="1" 
AR Path="/606D0E40" Ref="Q?"  Part="1" 
F 0 "Q?" H 5155 4046 50  0000 L CNN
F 1 "IRF5305-Reverse-Polarity" H 5155 3955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 5150 3925 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf7606pbf.pdf" V 4950 4000 50  0001 L CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 606D0E46
P 4350 4600
AR Path="/5FBCFD95/606D0E46" Ref="#FLG?"  Part="1" 
AR Path="/606D0E46" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 4350 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 4773 50  0000 C CNN
F 2 "" H 4350 4600 50  0001 C CNN
F 3 "~" H 4350 4600 50  0001 C CNN
	1    4350 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 606D0E4C
P 5050 4700
AR Path="/5FBCFD95/606D0E4C" Ref="#FLG?"  Part="1" 
AR Path="/606D0E4C" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 5050 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 4873 50  0000 C CNN
F 2 "" H 5050 4700 50  0001 C CNN
F 3 "~" H 5050 4700 50  0001 C CNN
	1    5050 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4200 5050 4350
$Comp
L power:GND #PWR?
U 1 1 606D0E53
P 4350 5050
AR Path="/5FBCFD95/606D0E53" Ref="#PWR?"  Part="1" 
AR Path="/606D0E53" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 4800 50  0001 C CNN
F 1 "GND" H 4355 4877 50  0000 C CNN
F 2 "" H 4350 5050 50  0001 C CNN
F 3 "" H 4350 5050 50  0001 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 606D0E59
P 4900 4350
AR Path="/5FBCFD95/606D0E59" Ref="D?"  Part="1" 
AR Path="/606D0E59" Ref="D?"  Part="1" 
F 0 "D?" H 4900 4133 50  0000 C CNN
F 1 "D_Zener-10V" H 4900 4224 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4900 4350 50  0001 C CNN
F 3 "~" H 4900 4350 50  0001 C CNN
	1    4900 4350
	-1   0    0    1   
$EndComp
Connection ~ 5050 4350
Wire Wire Line
	5050 4350 5050 4700
Wire Wire Line
	4750 4350 4750 4000
$Comp
L Device:R R?
U 1 1 606D0E62
P 4550 4000
AR Path="/5FBCFD95/606D0E62" Ref="R?"  Part="1" 
AR Path="/606D0E62" Ref="R?"  Part="1" 
F 0 "R?" V 4343 4000 50  0000 C CNN
F 1 "100K" V 4434 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4480 4000 50  0001 C CNN
F 3 "~" H 4550 4000 50  0001 C CNN
	1    4550 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4000 4750 4000
Connection ~ 4750 4000
Wire Wire Line
	4400 4000 4350 4000
Wire Wire Line
	5050 4700 5050 4950
Text GLabel 4650 2600 3    50   Input ~ 0
POWER-IN+
Text GLabel 4450 2600 3    50   Input ~ 0
POWER-IN-
Connection ~ 4350 4600
Wire Wire Line
	4350 4600 4350 4000
Connection ~ 5050 4700
Text Notes 5050 2650 0    50   ~ 0
Correct polarity protection\n
Wire Notes Line
	3550 1850 3550 5450
Wire Notes Line
	6400 5450 6400 1850
Wire Notes Line
	6400 1850 3550 1850
Wire Wire Line
	4650 2600 4750 2600
Wire Wire Line
	4350 2600 4350 4000
Connection ~ 4350 4000
Wire Wire Line
	4350 2600 4450 2600
NoConn ~ 4550 2100
Wire Notes Line
	3550 5450 6400 5450
$Comp
L power:+24V #PWR?
U 1 1 606D0E84
P 5050 4950
F 0 "#PWR?" H 5050 4800 50  0001 C CNN
F 1 "+24V" H 5065 5123 50  0000 C CNN
F 2 "" H 5050 4950 50  0001 C CNN
F 3 "" H 5050 4950 50  0001 C CNN
	1    5050 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4600 4350 5050
Text Notes 6500 3900 0    50   ~ 0
P-Channel Mosfet\nIn narcise the mosfet used was IRF9540
Text Notes 6500 2650 0    50   ~ 0
Check the footprint of the powerjack so that GND is the chassis and + the central pin
$Comp
L knownParts:POWER_CONNECTOR-DCJ250-20-B-K1-A U?
U 1 1 60766B95
P 4550 2350
F 0 "U?" H 4322 2304 50  0000 R CNN
F 1 "POWER_CONNECTOR-DCJ250-20-B-K1-A" H 4322 2395 50  0000 R CNN
F 2 "knownParts:POWER_JACK_DCJ250-20-B-K1-A" H 4550 2350 50  0001 C CNN
F 3 "" H 4550 2350 50  0001 C CNN
	1    4550 2350
	-1   0    0    1   
$EndComp
$Sheet
S 8850 3400 1400 1000
U 60767219
F0 "Sheet60767218" 50
F1 "file60767218.sch" 50
$EndSheet
$Comp
L knownParts:powerButtonConnector SW?
U 1 1 60776337
P 5600 3450
F 0 "SW?" V 5646 3472 50  0000 R CNN
F 1 "powerButtonConnector" V 5555 3472 50  0000 R CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0300_1x03_P3.00mm_Horizontal" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3600 5050 3800
Wire Wire Line
	5050 3450 4750 3450
Wire Wire Line
	4750 2600 4750 3450
$Comp
L power:+12V #PWR?
U 1 1 6077785E
P 4900 3300
F 0 "#PWR?" H 4900 3150 50  0001 C CNN
F 1 "+12V" H 4915 3473 50  0000 C CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3300 5050 3300
$EndSCHEMATC
