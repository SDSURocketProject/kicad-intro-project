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
Text Notes 7400 7500 0    50   ~ 0
Avionics Intro Project
Text Notes 8100 7650 0    50   ~ 0
10/02/21
Text Notes 7000 7100 0    50   ~ 0
Author: David Balderrama Solorio
$Comp
L power:GND #PWR0101
U 1 1 615A5402
P 5350 3900
F 0 "#PWR0101" H 5350 3650 50  0001 C CNN
F 1 "GND" H 5355 3727 50  0000 C CNN
F 2 "" H 5350 3900 50  0001 C CNN
F 3 "" H 5350 3900 50  0001 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 615A3445
P 6650 3650
F 0 "C2" H 6765 3696 50  0000 L CNN
F 1 "10u" H 6765 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 3500 50  0001 C CNN
F 3 "~" H 6650 3650 50  0001 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 615A510A
P 6200 2950
F 0 "D1" H 6193 2695 50  0000 C CNN
F 1 "LED" H 6193 2786 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6200 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 615A3B1C
P 4450 3400
F 0 "C1" H 4565 3446 50  0000 L CNN
F 1 "0.01u" H 4565 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 3250 50  0001 C CNN
F 3 "~" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3150 4450 3150
Wire Wire Line
	4450 3150 4450 3250
Wire Wire Line
	4850 3350 4750 3350
Wire Wire Line
	5350 3550 5350 3800
Connection ~ 5350 3800
Wire Wire Line
	5350 3800 5350 3900
Wire Wire Line
	5350 3800 4450 3800
Wire Wire Line
	4450 3800 4450 3550
Wire Wire Line
	5850 2950 6050 2950
Wire Wire Line
	6350 2950 6450 2950
Wire Wire Line
	6450 2950 6450 3800
Wire Wire Line
	5350 3800 6450 3800
Connection ~ 6450 3800
Wire Wire Line
	6450 3800 6650 3800
Wire Wire Line
	6650 3400 6650 3450
Wire Wire Line
	5850 3350 6350 3350
Wire Wire Line
	6350 3350 6350 3450
Wire Wire Line
	6350 3450 6500 3450
Connection ~ 6650 3450
Wire Wire Line
	6650 3450 6650 3500
Wire Wire Line
	4850 2050 6500 2050
Connection ~ 6500 3450
Wire Wire Line
	6500 3450 6650 3450
Wire Wire Line
	5850 3150 6650 3150
Wire Wire Line
	6650 3000 6650 3150
$Comp
L Device:R R1
U 1 1 615AD51E
P 6650 2850
F 0 "R1" H 6720 2896 50  0000 L CNN
F 1 "5k" H 6720 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 2850 50  0001 C CNN
F 3 "~" H 6650 2850 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 615AE5AD
P 6650 3300
F 0 "R2" H 6720 3346 50  0000 L CNN
F 1 "10k" H 6720 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 3300 50  0001 C CNN
F 3 "~" H 6650 3300 50  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
Connection ~ 6650 3150
$Comp
L Timer:LM555xM U1
U 1 1 615A338A
P 5350 3150
F 0 "U1" H 5350 3731 50  0000 C CNN
F 1 "LM555xM" H 5350 3640 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6200 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6200 2750 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2350 5350 2350
Wire Wire Line
	4750 2350 4750 3350
Wire Wire Line
	4850 2050 4850 2950
Wire Wire Line
	6500 2050 6500 3450
Wire Wire Line
	6650 2350 6650 2700
Wire Wire Line
	5350 2750 5350 2450
Connection ~ 5350 2350
Wire Wire Line
	5350 2350 6650 2350
$Comp
L power:VCC #PWR0102
U 1 1 615BA72C
P 5350 2350
F 0 "#PWR0102" H 5350 2200 50  0001 C CNN
F 1 "VCC" H 5365 2523 50  0000 C CNN
F 2 "" H 5350 2350 50  0001 C CNN
F 3 "" H 5350 2350 50  0001 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 615BC23B
P 5350 2450
F 0 "#FLG0101" H 5350 2525 50  0001 C CNN
F 1 "PWR_FLAG" V 5350 2578 50  0000 L CNN
F 2 "" H 5350 2450 50  0001 C CNN
F 3 "~" H 5350 2450 50  0001 C CNN
	1    5350 2450
	0    1    1    0   
$EndComp
Connection ~ 5350 2450
Wire Wire Line
	5350 2450 5350 2350
$Comp
L Device:Battery_Cell BT1
U 1 1 615BD730
P 7650 2600
F 0 "BT1" H 7768 2696 50  0000 L CNN
F 1 "3V" H 7768 2605 50  0000 L CNN
F 2 "Battery:BatteryHolder_LINX_BAT-HLD-012-SMT" V 7650 2660 50  0001 C CNN
F 3 "~" V 7650 2660 50  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 615BE5AB
P 7650 3150
F 0 "BT2" H 7768 3246 50  0000 L CNN
F 1 "3V" H 7768 3155 50  0000 L CNN
F 2 "Battery:BatteryHolder_LINX_BAT-HLD-012-SMT" V 7650 3210 50  0001 C CNN
F 3 "~" V 7650 3210 50  0001 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2950 7650 2700
$Comp
L power:VCC #PWR0103
U 1 1 615BFAAB
P 7650 2150
F 0 "#PWR0103" H 7650 2000 50  0001 C CNN
F 1 "VCC" H 7665 2323 50  0000 C CNN
F 2 "" H 7650 2150 50  0001 C CNN
F 3 "" H 7650 2150 50  0001 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2400 7650 2150
$Comp
L power:GND #PWR0104
U 1 1 615C1384
P 7650 3400
F 0 "#PWR0104" H 7650 3150 50  0001 C CNN
F 1 "GND" H 7655 3227 50  0000 C CNN
F 2 "" H 7650 3400 50  0001 C CNN
F 3 "" H 7650 3400 50  0001 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 615C1C54
P 7650 3350
F 0 "#FLG0102" H 7650 3425 50  0001 C CNN
F 1 "PWR_FLAG" V 7650 3478 50  0000 L CNN
F 2 "" H 7650 3350 50  0001 C CNN
F 3 "~" H 7650 3350 50  0001 C CNN
	1    7650 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3400 7650 3350
Connection ~ 7650 3350
Wire Wire Line
	7650 3350 7650 3250
$EndSCHEMATC
