EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L PowerDistributionUnit-rescue:C-Device C4.1
U 1 1 5E30E6F0
P 3850 1750
F 0 "C4.1" H 3965 1796 50  0000 L CNN
F 1 "10uF" H 3965 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 1600 50  0001 C CNN
F 3 "~" H 3850 1750 50  0001 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:C-Device C4.2
U 1 1 5E3106D8
P 8100 1750
F 0 "C4.2" H 8215 1796 50  0000 L CNN
F 1 "22uF" H 8215 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8138 1600 50  0001 C CNN
F 3 "~" H 8100 1750 50  0001 C CNN
	1    8100 1750
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:L-Device L4.1
U 1 1 5E311D88
P 6900 1600
F 0 "L4.1" V 7090 1600 50  0000 C CNN
F 1 "0.47uH" V 6999 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 6900 1600 50  0001 C CNN
F 3 "~" H 6900 1600 50  0001 C CNN
	1    6900 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1600 7050 1600
Wire Wire Line
	8100 1600 8100 1650
Connection ~ 8100 1600
Connection ~ 7050 1600
Wire Wire Line
	7050 1600 7150 1600
Wire Wire Line
	8100 1600 8500 1600
Text HLabel 8500 1600 2    50   Input ~ 0
3.3V
Wire Wire Line
	3850 1600 3850 1650
Connection ~ 3850 1600
Wire Wire Line
	3850 1600 3500 1600
$Comp
L PDU_PROTOTYPE:TPS62086 U4.1
U 1 1 5E6B54C9
P 5700 1150
F 0 "U4.1" H 5725 1115 50  0000 C CNN
F 1 "TPS62086" H 5725 1024 50  0000 C CNN
F 2 "TPS62086LTR:TPS62086RLTR" H 5700 1150 50  0001 C CNN
F 3 "" H 5700 1150 50  0001 C CNN
	1    5700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1600 4350 1950
Wire Wire Line
	4350 1950 4700 1950
Connection ~ 4350 1600
Connection ~ 4700 1950
Wire Wire Line
	4700 1950 4750 1950
Wire Wire Line
	4350 1600 4700 1600
Connection ~ 4700 1600
Wire Wire Line
	4700 1600 4750 1600
Wire Wire Line
	4350 2950 4350 3000
Wire Wire Line
	4350 2950 4700 2950
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0119
U 1 1 5E6C4A9E
P 4350 3000
F 0 "#PWR0119" H 4350 2750 50  0001 C CNN
F 1 "GNDA" H 4355 2827 50  0000 C CNN
F 2 "" H 4350 3000 50  0001 C CNN
F 3 "" H 4350 3000 50  0001 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
Connection ~ 4350 3000
Wire Wire Line
	4350 3000 4350 3050
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0120
U 1 1 5E6C5035
P 3850 1900
F 0 "#PWR0120" H 3850 1650 50  0001 C CNN
F 1 "GNDA" H 3855 1727 50  0000 C CNN
F 2 "" H 3850 1900 50  0001 C CNN
F 3 "" H 3850 1900 50  0001 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1600 7150 1950
Wire Wire Line
	7150 2350 6750 2350
Connection ~ 6750 2350
Wire Wire Line
	6750 2350 6700 2350
Wire Wire Line
	6700 1950 6750 1950
Connection ~ 7150 1950
Wire Wire Line
	7150 1950 7150 2350
Connection ~ 6750 1950
Wire Wire Line
	6750 1950 7150 1950
Wire Wire Line
	7150 1600 7400 1600
Connection ~ 7150 1600
$Comp
L PowerDistributionUnit-rescue:R-Device R4.1
U 1 1 5E6C767C
P 7600 1850
F 0 "R4.1" V 7500 1750 50  0000 L CNN
F 1 "1M" V 7600 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7530 1850 50  0001 C CNN
F 3 "~" H 7600 1850 50  0001 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3000 6750 3000
Wire Wire Line
	7600 3000 7600 2000
Connection ~ 6750 3000
Wire Wire Line
	6750 3000 7600 3000
Connection ~ 7600 2000
Wire Wire Line
	7600 2000 7600 1950
Wire Wire Line
	7600 1750 7600 1700
Connection ~ 7600 1600
Wire Wire Line
	7600 1600 8100 1600
Connection ~ 7600 1700
Wire Wire Line
	7600 1700 7600 1600
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0124
U 1 1 5EDFA569
P 8100 1900
F 0 "#PWR0124" H 8100 1650 50  0001 C CNN
F 1 "GNDA" H 8105 1727 50  0000 C CNN
F 2 "" H 8100 1900 50  0001 C CNN
F 3 "" H 8100 1900 50  0001 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1800 8100 1900
Connection ~ 8100 1900
Text HLabel 3500 1600 0    50   Input ~ 0
5V
$Comp
L Connector:TestPoint TP4.1
U 1 1 5EE493DE
P 7400 1600
F 0 "TP4.1" H 7450 1800 50  0000 L CNN
F 1 "3.3V_TP" H 7450 1700 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 7600 1600 50  0001 C CNN
F 3 "~" H 7600 1600 50  0001 C CNN
	1    7400 1600
	1    0    0    -1  
$EndComp
Connection ~ 7400 1600
Wire Wire Line
	7400 1600 7600 1600
Wire Wire Line
	3850 1600 4350 1600
$EndSCHEMATC
