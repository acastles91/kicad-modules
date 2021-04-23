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
Text GLabel 4050 4200 2    50   Input ~ 0
45B_OUT-
Text GLabel 4050 4100 2    50   Input ~ 0
45B_OUT+
$Comp
L ariadne-rescue:Connector-LED-ariadne U?
U 1 1 6073672B
P 2650 3000
F 0 "U?" H 2700 3165 50  0000 C CNN
F 1 "Connector-LED" H 2700 3074 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 2700 2983 50  0000 C CNN
F 3 "" H 2650 3000 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
Text GLabel 2500 3150 0    50   Input ~ 0
45B_OUT+
Text GLabel 2900 3150 2    50   Input ~ 0
45B_OUT-
Wire Notes Line
	4900 4500 4900 1350
Wire Notes Line
	4900 1350 1050 1350
Wire Notes Line
	1050 1350 1050 4500
Wire Notes Line
	1050 4500 4900 4500
$Comp
L knownParts:LDH-45B-1050 U?
U 1 1 60737ADC
P 3250 3700
F 0 "U?" H 3550 3865 50  0000 C CNN
F 1 "LDH-45B-1050" H 3550 3774 50  0000 C CNN
F 2 "knownParts:MeanWell-LDH-45B-1050" H 3250 3700 50  0001 C CNN
F 3 "" H 3250 3700 50  0001 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
