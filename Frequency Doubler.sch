EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
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
L Transistor_BJT:BFR92 Q?
U 1 1 684004A6
P 3400 4200
AR Path="/684004A6" Ref="Q?"  Part="1" 
AR Path="/683FE414/684004A6" Ref="Q?"  Part="1" 
F 0 "Q?" H 3590 4246 50  0000 L CNN
F 1 "BFR92" H 3590 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3600 4125 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BFR92A_N.pdf" H 3400 4200 50  0001 L CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
Text Notes 1850 2700 0    50   ~ 0
100 MHz Generation \nThrough 2nd Harmonic\n
$Comp
L power:+5V #PWR?
U 1 1 684004AD
P 3500 2650
AR Path="/684004AD" Ref="#PWR?"  Part="1" 
AR Path="/683FE414/684004AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 2500 50  0001 C CNN
F 1 "+5V" H 3515 2823 50  0000 C CNN
F 2 "" H 3500 2650 50  0001 C CNN
F 3 "" H 3500 2650 50  0001 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 684004B3
P 3500 4650
AR Path="/684004B3" Ref="#PWR?"  Part="1" 
AR Path="/683FE414/684004B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 4400 50  0001 C CNN
F 1 "GND" H 3505 4477 50  0000 C CNN
F 2 "" H 3500 4650 50  0001 C CNN
F 3 "" H 3500 4650 50  0001 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4650 3500 4400
$Comp
L 00_my_parts:L_10U_20P_0603 L?
U 1 1 684004BC
P 3500 2750
AR Path="/684004BC" Ref="L?"  Part="1" 
AR Path="/683FE414/684004BC" Ref="L?"  Part="1" 
F 0 "L?" V 3604 2838 50  0000 L CNN
F 1 "L_10U_20P_0603" V 3695 2838 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 3000 50  0001 C CNN
F 3 "" H 3400 3000 50  0001 C CNN
F 4 "MCL1608V1-100-R " V 3741 2838 50  0001 L CNN "MPN"
F 5 "https://au.mouser.com/ProductDetail/Eaton-Electronics/MCL1608V1-100-R?qs=sGAEpiMZZMv126LJFLh8y1JUKCiE5qBOwv7O47KW5rY%3D" H 3500 2750 50  0001 C CNN "Source"
	1    3500 2750
	0    1    1    0   
$EndComp
$Comp
L 00_my_parts:R_100_1P_0603 R?
U 1 1 684004C2
P 2800 4200
AR Path="/684004C2" Ref="R?"  Part="1" 
AR Path="/683FE414/684004C2" Ref="R?"  Part="1" 
F 0 "R?" H 2870 4246 50  0000 L CNN
F 1 "R_100_1P_0603" H 2870 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 4200 50  0001 C CNN
F 3 "" H 2800 4200 50  0001 C CNN
	1    2800 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 4200 3200 4200
$Comp
L 00_my_parts:C_10U_CERAMIC_0603 C?
U 1 1 684004CA
P 4750 3900
AR Path="/684004CA" Ref="C?"  Part="1" 
AR Path="/683FE414/684004CA" Ref="C?"  Part="1" 
F 0 "C?" V 4498 3900 50  0000 C CNN
F 1 "C_10U_CERAMIC_0603" V 4589 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 4600 3900 50  0001 C CNN
F 3 "" V 4600 3900 50  0001 C CNN
F 4 "GRM188R60J106ME84D " H 4750 3900 50  0001 C CNN "MPN"
	1    4750 3900
	0    1    1    0   
$EndComp
$Comp
L 00_my_parts:C_2.2N_CERAMIC_0603 C?
U 1 1 684004D0
P 3700 3400
AR Path="/684004D0" Ref="C?"  Part="1" 
AR Path="/683FE414/684004D0" Ref="C?"  Part="1" 
F 0 "C?" H 3815 3446 50  0000 L CNN
F 1 "C_2.2N_CERAMIC_0603" H 3815 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 3550 3400 50  0001 C CNN
F 3 "" V 3550 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2750 3500 2650
$Comp
L 00_my_parts:L_1N2_25P_0603 L?
U 1 1 684004D8
P 3350 3250
AR Path="/684004D8" Ref="L?"  Part="1" 
AR Path="/683FE414/684004D8" Ref="L?"  Part="1" 
F 0 "L?" V 3546 3206 50  0000 R CNN
F 1 "L_1N2_25P_0603" V 3455 3206 50  0000 R CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0001 C CNN
F 4 "AIMC-0603-1N2S-T " V 3409 3206 50  0001 R CNN "MPN"
	1    3350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3250 3350 3150
Wire Wire Line
	3350 3150 3500 3150
Wire Wire Line
	3700 3150 3700 3250
Wire Wire Line
	3500 3150 3500 3050
Connection ~ 3500 3150
Wire Wire Line
	3500 3150 3700 3150
Wire Wire Line
	3350 3550 3350 3700
Wire Wire Line
	3350 3700 3500 3700
Wire Wire Line
	3700 3700 3700 3550
Wire Wire Line
	3500 3700 3500 3900
Connection ~ 3500 3700
Wire Wire Line
	3500 3700 3700 3700
Connection ~ 3500 3900
Wire Wire Line
	3500 3900 3500 4000
Wire Wire Line
	3500 3900 4600 3900
Text HLabel 2200 4200 0    50   Input ~ 0
RF-IN
Wire Wire Line
	2200 4200 2650 4200
Text HLabel 5550 3900 2    50   Output ~ 0
RF-OUT
Wire Wire Line
	5550 3900 4900 3900
$EndSCHEMATC
