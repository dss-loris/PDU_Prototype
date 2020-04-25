EESchema Schematic File Version 4
LIBS:PowerDistributionUnit-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Power Distribution Unit - Flat Sat"
Date "2020-03-08"
Rev "1"
Comp "Dalhousie Orbital & Space Systems Lab"
Comment1 "LORIS"
Comment2 "Liam JA MacDonald"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PDU_PROTOTYPE:RT4812 U3.1
U 1 1 5E6A4DAC
P 5600 2900
F 0 "U3.1" H 5600 2915 50  0000 C CNN
F 1 "RT4812" H 5600 2824 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-8" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:L-Device L3.1
U 1 1 5E6A53B5
P 4800 3200
F 0 "L3.1" V 4990 3200 50  0000 C CNN
F 1 "1.5u" V 4899 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-50xx" H 4800 3200 50  0001 C CNN
F 3 "~" H 4800 3200 50  0001 C CNN
	1    4800 3200
	0    -1   -1   0   
$EndComp
$Comp
L PowerDistributionUnit-rescue:C-Device C3.1
U 1 1 5E6A6532
P 4200 3350
F 0 "C3.1" H 4315 3396 50  0000 L CNN
F 1 "22u" H 4315 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 3200 50  0001 C CNN
F 3 "~" H 4200 3350 50  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:C-Device C3.2
U 1 1 5E6A6D56
P 4550 3500
F 0 "C3.2" H 4665 3546 50  0000 L CNN
F 1 "1u" H 4665 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 3350 50  0001 C CNN
F 3 "~" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:C-Device C3.3
U 1 1 5E6A76BE
P 6750 3350
F 0 "C3.3" H 6865 3396 50  0000 L CNN
F 1 "22u" H 6865 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 3200 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:R-Device R3.2
U 1 1 5E6A8A9D
P 6400 3350
F 0 "R3.2" V 6300 3250 50  0000 L CNN
F 1 "909k" V 6400 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 6330 3350 50  0001 C CNN
F 3 "~" H 6400 3350 50  0001 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:R-Device R3.3
U 1 1 5E6A8D37
P 6400 3650
F 0 "R3.3" V 6300 3550 50  0000 L CNN
F 1 "100k" V 6400 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 6330 3650 50  0001 C CNN
F 3 "~" H 6400 3650 50  0001 C CNN
	1    6400 3650
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:R-Device R3.1
U 1 1 5E6A8E4E
P 4800 4150
F 0 "R3.1" V 4700 4050 50  0000 L CNN
F 1 "100k" V 4800 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 4730 4150 50  0001 C CNN
F 3 "~" H 4800 4150 50  0001 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3250 4200 3200
Wire Wire Line
	4200 3200 4550 3200
Connection ~ 4200 3200
Connection ~ 4650 3200
Wire Wire Line
	4650 3200 4700 3200
Wire Wire Line
	4900 3200 4950 3200
Connection ~ 4950 3200
Wire Wire Line
	4950 3200 5150 3200
Connection ~ 5150 3200
Wire Wire Line
	5150 3200 5200 3200
Wire Wire Line
	4800 3650 5150 3650
Connection ~ 5150 3650
Wire Wire Line
	5150 3650 5200 3650
Wire Wire Line
	4800 4300 4800 4350
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0141
U 1 1 5E6AAA09
P 4800 4300
F 0 "#PWR0141" H 4800 4050 50  0001 C CNN
F 1 "GNDA" H 4805 4127 50  0000 C CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
Connection ~ 4800 4300
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0142
U 1 1 5E6AAC83
P 5500 4100
F 0 "#PWR0142" H 5500 3850 50  0001 C CNN
F 1 "GNDA" H 5505 3927 50  0000 C CNN
F 2 "" H 5500 4100 50  0001 C CNN
F 3 "" H 5500 4100 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4150 5500 4100
Wire Wire Line
	5500 4100 5700 4100
Connection ~ 5500 4100
Wire Wire Line
	5700 4050 5700 4100
Connection ~ 5700 4100
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0143
U 1 1 5E6ACE03
P 4200 3500
F 0 "#PWR0143" H 4200 3250 50  0001 C CNN
F 1 "GNDA" H 4205 3327 50  0000 C CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0144
U 1 1 5E6ACF4F
P 4550 3650
F 0 "#PWR0144" H 4550 3400 50  0001 C CNN
F 1 "GNDA" H 4555 3477 50  0000 C CNN
F 2 "" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3400 4550 3350
Wire Wire Line
	4550 3350 5150 3350
Wire Wire Line
	5150 3350 5150 3450
Connection ~ 4550 3350
Wire Wire Line
	5150 3450 5200 3450
Connection ~ 5150 3450
Wire Wire Line
	6000 3200 6050 3200
Connection ~ 6050 3200
Wire Wire Line
	6050 3200 6400 3200
Connection ~ 6400 3200
Wire Wire Line
	6400 3200 6750 3200
Connection ~ 6750 3200
Wire Wire Line
	6000 3450 6050 3450
Wire Wire Line
	6200 3450 6200 3500
Wire Wire Line
	6200 3500 6400 3500
Connection ~ 6050 3450
Wire Wire Line
	6050 3450 6200 3450
Connection ~ 6400 3500
Text HLabel 4200 3200 0    50   Input ~ 0
Unregulated
Wire Wire Line
	4550 3200 4550 3350
Connection ~ 4550 3200
Wire Wire Line
	4550 3200 4650 3200
Text HLabel 4800 4000 0    50   Input ~ 0
Unregulated
Wire Wire Line
	4800 3650 4800 4000
Text HLabel 7450 3200 2    50   Output ~ 0
5V
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0145
U 1 1 5E6B0B0B
P 6400 3800
F 0 "#PWR0145" H 6400 3550 50  0001 C CNN
F 1 "GNDA" H 6405 3627 50  0000 C CNN
F 2 "" H 6400 3800 50  0001 C CNN
F 3 "" H 6400 3800 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0146
U 1 1 5E6B0C6D
P 6750 3500
F 0 "#PWR0146" H 6750 3250 50  0001 C CNN
F 1 "GNDA" H 6755 3327 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:C-Device C3.4
U 1 1 5E6B2759
P 7200 3350
F 0 "C3.4" H 7315 3396 50  0000 L CNN
F 1 "22u" H 7315 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7238 3200 50  0001 C CNN
F 3 "~" H 7200 3350 50  0001 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3200 7200 3200
Connection ~ 7200 3200
Wire Wire Line
	7200 3200 7450 3200
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0147
U 1 1 5E6B3492
P 7200 3500
F 0 "#PWR0147" H 7200 3250 50  0001 C CNN
F 1 "GNDA" H 7205 3327 50  0000 C CNN
F 2 "" H 7200 3500 50  0001 C CNN
F 3 "" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
