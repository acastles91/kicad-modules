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
L upuaut_2Nils-rescue:R-Device R?
U 1 1 60708F76
P 4050 3200
F 0 "R?" V 3843 3200 50  0000 C CNN
F 1 "10K" V 3934 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3980 3200 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
	1    4050 3200
	-1   0    0    1   
$EndComp
$Comp
L upuaut_2Nils-rescue:GND-power #PWR?
U 1 1 60708F7C
P 5150 3350
F 0 "#PWR?" H 5150 3100 50  0001 C CNN
F 1 "GND" H 5155 3177 50  0000 C CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3350 4050 3350
Wire Wire Line
	4250 3350 4050 3350
Connection ~ 4050 3350
Wire Wire Line
	4050 2850 4050 3050
Text GLabel 3950 3350 0    50   Input ~ 0
Label
$Comp
L OpenSourceCelluloid:K12AB-Switch S
U 1 1 60708F87
P 4500 3350
F 0 "S" H 4500 3615 50  0000 C CNN
F 1 "K12AB-Switch" H 4500 3524 50  0000 C CNN
F 2 "knownParts:K12AB-Switch" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3350 5150 3350
$Comp
L ariadne-v3-cache:+3.3V #PWR?
U 1 1 60709308
P 4050 2850
F 0 "#PWR?" H 4050 2700 50  0001 C CNN
F 1 "+3.3V" H 4065 3023 50  0000 C CNN
F 2 "" H 4050 2850 50  0001 C CNN
F 3 "" H 4050 2850 50  0001 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
