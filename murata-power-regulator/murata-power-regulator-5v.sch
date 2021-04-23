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
Text Notes 2500 2200 0    50   ~ 0
5V voltage regulator\n\n
$Comp
L Device:C Murata-Ceramic-Capacitor-50v1-22uF?
U 1 1 606DF5A6
P 3650 2750
AR Path="/5FBCFD95/606DF5A6" Ref="Murata-Ceramic-Capacitor-50v1-22uF?"  Part="1" 
AR Path="/606DF5A6" Ref="Murata-Ceramic-Capacitor-50v1-22uF?"  Part="1" 
F 0 "Murata-Ceramic-Capacitor-50v1-22uF?" H 2650 2450 50  0000 L CNN
F 1 "C" H 3765 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3688 2600 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2600 3650 2600
Wire Wire Line
	3350 2600 3650 2600
Connection ~ 3650 2600
$Comp
L power:GND #PWR?
U 1 1 606DF5AF
P 4300 3250
AR Path="/5FBCFD95/606DF5AF" Ref="#PWR?"  Part="1" 
AR Path="/606DF5AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 3000 50  0001 C CNN
F 1 "GND" H 4305 3077 50  0000 C CNN
F 2 "" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606DF5B5
P 3650 3250
AR Path="/5FBCFD95/606DF5B5" Ref="#PWR?"  Part="1" 
AR Path="/606DF5B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 3000 50  0001 C CNN
F 1 "GND" H 3655 3077 50  0000 C CNN
F 2 "" H 3650 3250 50  0001 C CNN
F 3 "" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2900 3650 3250
Wire Wire Line
	4300 3000 4300 3250
$Comp
L power:GND #PWR?
U 1 1 606DF5BD
P 4800 3250
AR Path="/5FBCFD95/606DF5BD" Ref="#PWR?"  Part="1" 
AR Path="/606DF5BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 3000 50  0001 C CNN
F 1 "GND" H 4805 3077 50  0000 C CNN
F 2 "" H 4800 3250 50  0001 C CNN
F 3 "" H 4800 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3250 4800 2900
$Comp
L power:+5V #PWR?
U 1 1 606DF5C4
P 5000 2600
AR Path="/5FBCFD95/606DF5C4" Ref="#PWR?"  Part="1" 
AR Path="/606DF5C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 2450 50  0001 C CNN
F 1 "+5V" H 5015 2773 50  0000 C CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
$Comp
L ariadne-rescue:OKI-78SR-5v-OpenSourceCelluloid-upuaut-rescue U?
U 1 1 606DF5CA
P 4300 2650
AR Path="/5FBCFD95/606DF5CA" Ref="U?"  Part="1" 
AR Path="/606DF5CA" Ref="U?"  Part="1" 
F 0 "U?" H 4300 2965 50  0000 C CNN
F 1 "OKI-78SR-5v" H 4300 2874 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2600 4800 2600
$Comp
L Device:C Murata-Ceramic-Capacitor-50v1-22uF?
U 1 1 606DF5D1
P 4800 2750
AR Path="/5FBCFD95/606DF5D1" Ref="Murata-Ceramic-Capacitor-50v1-22uF?"  Part="1" 
AR Path="/606DF5D1" Ref="Murata-Ceramic-Capacitor-50v1-22uF?"  Part="1" 
F 0 "Murata-Ceramic-Capacitor-50v1-22uF?" H 4950 2450 50  0000 L CNN
F 1 "C" H 4915 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4838 2600 50  0001 C CNN
F 3 "~" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
Connection ~ 4800 2600
Wire Wire Line
	4800 2600 5000 2600
Wire Notes Line
	2500 2150 6550 2150
Wire Notes Line
	2500 2150 2500 3550
Wire Notes Line
	6550 2150 6550 3550
Wire Notes Line
	2500 3550 6550 3550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 606DF5DD
P 5000 2600
AR Path="/5FBCFD95/606DF5DD" Ref="#FLG?"  Part="1" 
AR Path="/606DF5DD" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 5000 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 2773 50  0000 C CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "~" H 5000 2600 50  0001 C CNN
	1    5000 2600
	0    1    1    0   
$EndComp
Connection ~ 5000 2600
$Comp
L power:+24V #PWR?
U 1 1 606DF5E4
P 3350 2600
F 0 "#PWR?" H 3350 2450 50  0001 C CNN
F 1 "+24V" H 3365 2773 50  0000 C CNN
F 2 "" H 3350 2600 50  0001 C CNN
F 3 "" H 3350 2600 50  0001 C CNN
	1    3350 2600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
