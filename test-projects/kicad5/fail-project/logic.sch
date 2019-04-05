EESchema Schematic File Version 4
LIBS:good-project-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L passive:R R1
U 1 1 5CA75C86
P 5500 2790
F 0 "R1" H 5492 2948 40  0000 C CNN
F 1 "R" H 5492 2872 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5500 2790 60  0001 C CNN
F 3 "" H 5500 2790 60  0000 C CNN
	1    5500 2790
	1    0    0    -1  
$EndComp
$Comp
L passive:C C2
U 1 1 5CA76352
P 5700 2860
F 0 "C2" V 5654 2904 40  0000 L CNN
F 1 "C" V 5730 2904 40  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5700 2860 60  0001 C CNN
F 3 "" H 5700 2860 60  0000 C CNN
	1    5700 2860
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2790 5700 2790
Wire Wire Line
	5700 2790 5700 2810
Wire Wire Line
	5700 2910 5700 3000
$Comp
L power:GND #PWR03
U 1 1 5CA77789
P 5700 3000
F 0 "#PWR03" H 5700 2750 50  0001 C CNN
F 1 "GND" H 5705 2827 50  0000 C CNN
F 2 "" H 5700 3000 50  0000 C CNN
F 3 "" H 5700 3000 50  0000 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2790 5310 2790
Text HLabel 5310 2790 0    50   Input ~ 0
VCC
$Comp
L passive:CP C3
U 1 1 5CA7214E
P 6110 2580
F 0 "C3" V 6064 2638 40  0000 L CNN
F 1 "CP" V 6140 2638 40  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" V 6178 2638 60  0001 L CNN
F 3 "" H 6110 2580 60  0000 C CNN
	1    6110 2580
	0    1    1    0   
$EndComp
$Comp
L passive:CP C4
U 1 1 5CA735B9
P 6320 2580
F 0 "C4" V 6274 2638 40  0000 L CNN
F 1 "CP" V 6350 2638 40  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" V 6388 2638 60  0001 L CNN
F 3 "" H 6320 2580 60  0000 C CNN
	1    6320 2580
	0    1    1    0   
$EndComp
Wire Wire Line
	6110 2530 6110 2440
Wire Wire Line
	6110 2440 6320 2440
Wire Wire Line
	6320 2440 6320 2530
Wire Wire Line
	6320 2630 6320 2720
Wire Wire Line
	6320 2720 6110 2720
Wire Wire Line
	6110 2720 6110 2630
Text Notes 5810 2410 0    50   ~ 0
Input to input: ERC error
$EndSCHEMATC
