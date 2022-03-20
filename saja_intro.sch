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
L Device:R_US RB1
U 1 1 62372A08
P 8000 3050
F 0 "RB1" H 8068 3096 50  0000 L CNN
F 1 "5k" H 8068 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8040 3040 50  0001 C CNN
F 3 "~" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US RA1
U 1 1 62373EB9
P 8000 2350
F 0 "RA1" H 8068 2396 50  0000 L CNN
F 1 "10K" H 8068 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8040 2340 50  0001 C CNN
F 3 "~" H 8000 2350 50  0001 C CNN
	1    8000 2350
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM555xM U1
U 1 1 623793A3
P 6650 3100
F 0 "U1" H 6650 3681 50  0000 C CNN
F 1 "LM555xM" H 6650 3590 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7500 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 7500 2700 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6237B257
P 8000 3650
F 0 "C2" H 8115 3696 50  0000 L CNN
F 1 "10uF" H 8115 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 3500 50  0001 C CNN
F 3 "~" H 8000 3650 50  0001 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6237C80D
P 7450 3650
F 0 "C1" H 7565 3696 50  0000 L CNN
F 1 "0.010 uF" H 7565 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7488 3500 50  0001 C CNN
F 3 "~" H 7450 3650 50  0001 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 6237DF8F
P 6550 4150
F 0 "#PWR0101" H 6550 3900 50  0001 C CNN
F 1 "GNDREF" H 6555 3977 50  0000 C CNN
F 2 "" H 6550 4150 50  0001 C CNN
F 3 "" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2900 7200 2900
Wire Wire Line
	7200 2900 7200 2400
Wire Wire Line
	7200 2400 5100 2400
Wire Wire Line
	5100 2400 5100 3350
Wire Wire Line
	6650 3500 6650 3800
Wire Wire Line
	6650 3800 6550 3800
Wire Wire Line
	5100 3800 5100 3650
Wire Wire Line
	6550 4150 6550 3800
Connection ~ 6550 3800
Wire Wire Line
	6550 3800 5100 3800
Wire Wire Line
	6150 3100 6000 3100
Wire Wire Line
	6000 3100 6000 2100
Wire Wire Line
	6000 2100 6650 2100
Wire Wire Line
	7450 2100 7450 3500
Wire Wire Line
	7450 3800 6650 3800
Connection ~ 6650 3800
Wire Wire Line
	7150 3300 8000 3300
Wire Wire Line
	8000 3300 8000 3200
Wire Wire Line
	8000 3500 8000 3300
Connection ~ 8000 3300
Wire Wire Line
	8000 3800 7450 3800
Connection ~ 7450 3800
Wire Wire Line
	7150 3100 7800 3100
Wire Wire Line
	7800 3100 7800 2900
Wire Wire Line
	7800 2900 8000 2900
Wire Wire Line
	8000 2900 8000 2500
Connection ~ 8000 2900
Wire Wire Line
	8000 2200 8000 2100
Wire Wire Line
	8000 2100 7450 2100
Connection ~ 7450 2100
Wire Wire Line
	6650 2700 6650 2500
Connection ~ 6650 2100
Wire Wire Line
	6650 2100 7450 2100
Wire Wire Line
	6150 3300 5750 3300
Wire Wire Line
	5750 3300 5750 2500
Wire Wire Line
	5750 2500 6650 2500
Connection ~ 6650 2500
Wire Wire Line
	6650 2500 6650 2100
$Comp
L Device:LED D1
U 1 1 6238603D
P 5100 3500
F 0 "D1" V 5047 3580 50  0000 L CNN
F 1 "LED" V 5138 3580 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5100 3500 50  0001 C CNN
F 3 "~" H 5100 3500 50  0001 C CNN
	1    5100 3500
	0    1    1    0   
$EndComp
$EndSCHEMATC
