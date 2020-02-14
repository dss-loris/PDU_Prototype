EESchema Schematic File Version 4
LIBS:PowerDistributionUnit-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5200 3150 1900 1800
U 5E2222F5
F0 "Power_MSP430" 50
F1 "MSP430.sch" 50
F2 "3.7_enRF" I R 7100 3250 50 
F3 "4.0_enACS" I R 7100 3550 50 
F4 "8.2_enPL" I R 7100 4150 50 
F5 "8.1_enOBC" I R 7100 3850 50 
F6 "6.0_V_RF" I L 5200 3500 50 
F7 "6.1_I_RF" I L 5200 3650 50 
F8 "6.2_V_ACS" I L 5200 3800 50 
F9 "6.3_I_ACS" I L 5200 3950 50 
F10 "6.4_V_OBC" I L 5200 4100 50 
F11 "6.5_I_OBC" I L 5200 4250 50 
F12 "6.6_V_PL" I L 5200 4400 50 
F13 "6.7_I_PL" I L 5200 4550 50 
F14 "2.3_faultACS" I R 7100 3700 50 
F15 "2.4_faultOBC" I R 7100 4000 50 
F16 "2.5_faultPL" I R 7100 4300 50 
F17 "2.2_faultRF" I R 7100 3400 50 
F18 "4.4_UART_TXD" I L 5200 4700 50 
F19 "4.5_UART_RXD" I L 5200 4850 50 
F20 "3.3V" I L 5200 3350 50 
F21 "5V" I L 5200 3200 50 
$EndSheet
$Sheet
S 1600 3700 1000 700 
U 5E30D6D4
F0 "3.3v_reg" 50
F1 "3.3v_reg.sch" 50
F2 "3.3V" I R 2600 3900 50 
F3 "5V" I L 1600 3900 50 
$EndSheet
Text GLabel 7100 3250 2    50   Output ~ 0
enable_RF
Text GLabel 7100 3400 2    50   Input ~ 0
fault_RF
Text GLabel 7100 3550 2    50   Output ~ 0
enable_ACS
Text GLabel 7100 3700 2    50   Input ~ 0
fault_ACS
Text GLabel 7100 3850 2    50   Output ~ 0
enable_OBC
Text GLabel 7100 4000 2    50   Input ~ 0
fault_OBC
Text GLabel 7100 4150 2    50   Output ~ 0
enable_PL
Text GLabel 7100 4300 2    50   Input ~ 0
fault_PL
Text GLabel 5200 3500 0    50   Input ~ 0
V_RF
Text GLabel 5200 3650 0    50   Input ~ 0
I_RF
Text GLabel 5200 3800 0    50   Input ~ 0
V_ACS
Text GLabel 5200 3950 0    50   Input ~ 0
I_ACS
Text GLabel 5200 4100 0    50   Input ~ 0
V_OBC
Text GLabel 5200 4250 0    50   Input ~ 0
I_OBC
Text GLabel 5200 4400 0    50   Input ~ 0
V_PL
Text GLabel 5200 4550 0    50   Input ~ 0
I_PL
$Comp
L Connector:Conn_01x02_Male J1.2
U 1 1 5E38DD27
P 3750 4700
F 0 "J1.2" H 3850 4950 50  0000 C CNN
F 1 "UART_PINS" H 3850 4850 50  0000 C CNN
F 2 "" H 3750 4700 50  0001 C CNN
F 3 "~" H 3750 4700 50  0001 C CNN
	1    3750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4700 3950 4700
Connection ~ 3950 4700
Wire Wire Line
	3950 4700 5200 4700
Wire Wire Line
	5100 4800 5100 4850
Wire Wire Line
	5100 4850 5200 4850
Wire Wire Line
	3900 4800 3950 4800
Connection ~ 3950 4800
Wire Wire Line
	3950 4800 5100 4800
$Comp
L Connector:Conn_01x02_Male J1.1
U 1 1 5E3A01F6
P 850 850
F 0 "J1.1" H 1000 1100 50  0000 C CNN
F 1 "POWER_PINS" H 1000 1000 50  0000 C CNN
F 2 "" H 850 850 50  0001 C CNN
F 3 "~" H 850 850 50  0001 C CNN
	1    850  850 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E3A11FD
P 1050 1050
F 0 "#PWR?" H 1050 800 50  0001 C CNN
F 1 "GNDD" H 1054 895 50  0000 C CNN
F 2 "" H 1050 1050 50  0001 C CNN
F 3 "" H 1050 1050 50  0001 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 950  1050 950 
Wire Wire Line
	1050 950  1050 1050
Connection ~ 1050 950 
Connection ~ 1050 1050
Wire Wire Line
	1050 1050 1050 1100
Wire Wire Line
	1000 850  1050 850 
Connection ~ 1050 850 
$Sheet
S 8600 2800 1250 1800
U 5E4BDC76
F0 "SubsystemLoadSwitches" 50
F1 "SubsystemLoadSwitches.sch" 50
$EndSheet
Wire Wire Line
	11000 1750 11000 1950
Wire Wire Line
	11000 2700 11000 2900
Wire Wire Line
	11050 3600 11050 3800
Wire Wire Line
	11050 4600 11050 4800
$Comp
L Device:R R?
U 1 1 5E512CC4
P 1900 1200
F 0 "R?" H 1970 1246 50  0000 L CNN
F 1 "R" H 1970 1155 50  0000 L CNN
F 2 "" V 1830 1200 50  0001 C CNN
F 3 "~" H 1900 1200 50  0001 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E513275
P 2650 1200
F 0 "R?" H 2720 1246 50  0000 L CNN
F 1 "R" H 2720 1155 50  0000 L CNN
F 2 "" V 2580 1200 50  0001 C CNN
F 3 "~" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:SW_Push-Switch SW?
U 1 1 5E516212
P 1900 1600
F 0 "SW?" V 1900 2050 50  0000 R CNN
F 1 "SW_Push-Switch" V 1800 2300 50  0000 R CNN
F 2 "" H 1900 1800 50  0001 C CNN
F 3 "" H 1900 1800 50  0001 C CNN
	1    1900 1600
	0    -1   -1   0   
$EndComp
$Comp
L Main-rescue:SW_Push-Switch SW?
U 1 1 5E5172B8
P 2650 1600
F 0 "SW?" V 2650 2050 50  0000 R CNN
F 1 "SW_Push-Switch" V 2550 2300 50  0000 R CNN
F 2 "" H 2650 1800 50  0001 C CNN
F 3 "" H 2650 1800 50  0001 C CNN
	1    2650 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E518EA2
P 1900 1900
F 0 "#PWR?" H 1900 1650 50  0001 C CNN
F 1 "GNDD" H 1904 1745 50  0000 C CNN
F 2 "" H 1900 1900 50  0001 C CNN
F 3 "" H 1900 1900 50  0001 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E518EED
P 2650 1900
F 0 "#PWR?" H 2650 1650 50  0001 C CNN
F 1 "GNDD" H 2654 1745 50  0000 C CNN
F 2 "" H 2650 1900 50  0001 C CNN
F 3 "" H 2650 1900 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1300 1900 1350
Connection ~ 1900 1350
Wire Wire Line
	1900 1350 1900 1400
Connection ~ 1900 1400
Wire Wire Line
	1900 1400 1900 1450
Wire Wire Line
	1900 1750 1900 1800
Connection ~ 1900 1800
Wire Wire Line
	1900 1800 1900 1900
Connection ~ 1900 1900
Wire Wire Line
	1900 1900 1900 1950
Wire Wire Line
	2650 1300 2650 1350
Connection ~ 2650 1350
Wire Wire Line
	2650 1350 2650 1400
Connection ~ 2650 1400
Wire Wire Line
	2650 1400 2650 1450
Wire Wire Line
	2650 1750 2650 1800
Connection ~ 2650 1800
Wire Wire Line
	2650 1800 2650 1900
Connection ~ 2650 1900
Wire Wire Line
	2650 1900 2650 1950
Wire Wire Line
	2250 850  2300 850 
Connection ~ 2300 850 
Wire Wire Line
	2300 850  2650 850 
Connection ~ 2650 850 
Wire Wire Line
	2650 850  2700 850 
Wire Wire Line
	2650 850  2650 1050
Connection ~ 2650 1050
Wire Wire Line
	2650 1050 2650 1100
Wire Wire Line
	1050 850  1900 850 
Connection ~ 1900 850 
Wire Wire Line
	1900 850  1950 850 
Wire Wire Line
	1900 850  1900 1050
Connection ~ 1900 1050
Wire Wire Line
	1900 1050 1900 1100
$Comp
L Main-rescue:MPMOS-pspice M?
U 1 1 5E50E6AB
P 2100 950
F 0 "M?" V 2525 950 50  0000 C CNN
F 1 "MPMOS-pspice" V 2434 950 50  0000 C CNN
F 2 "" H 2100 950 50  0001 C CNN
F 3 "" H 2100 950 50  0001 C CNN
	1    2100 950 
	0    -1   -1   0   
$EndComp
$Comp
L Main-rescue:MPMOS-pspice M?
U 1 1 5E50B0CF
P 2850 950
F 0 "M?" V 3275 950 50  0000 C CNN
F 1 "MPMOS-pspice" V 3184 950 50  0000 C CNN
F 2 "" H 2850 950 50  0001 C CNN
F 3 "" H 2850 950 50  0001 C CNN
	1    2850 950 
	0    -1   -1   0   
$EndComp
$Sheet
S 1600 2800 1000 650 
U 5E32F8C4
F0 "5v_reg" 50
F1 "5v_reg.sch" 50
F2 "5V" O R 2600 2950 50 
F3 "Unregulated" I L 1600 2950 50 
$EndSheet
$Comp
L Main-rescue:LTC6995-1-CustomSymbols U?
U 1 1 5E490432
P 4050 1550
F 0 "U?" H 4025 2065 50  0000 C CNN
F 1 "LTC6995-1-CustomSymbols" H 4025 1974 50  0000 C CNN
F 2 "" H 4050 1550 50  0001 C CNN
F 3 "" H 4050 1550 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E49B806
P 3250 1450
F 0 "R?" H 3320 1496 50  0000 L CNN
F 1 "R" H 3320 1405 50  0000 L CNN
F 2 "" V 3180 1450 50  0001 C CNN
F 3 "~" H 3250 1450 50  0001 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E49D6B5
P 3250 1800
F 0 "R?" H 3320 1846 50  0000 L CNN
F 1 "R" H 3320 1755 50  0000 L CNN
F 2 "" V 3180 1800 50  0001 C CNN
F 3 "~" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E49F7A3
P 4700 1550
F 0 "R?" V 4900 1550 50  0000 C CNN
F 1 "R" V 4800 1550 50  0000 C CNN
F 2 "" V 4630 1550 50  0001 C CNN
F 3 "~" H 4700 1550 50  0001 C CNN
	1    4700 1550
	0    1    1    0   
$EndComp
$Comp
L pspice:MNMOS M?
U 1 1 5E4A00C3
P 5150 1550
F 0 "M?" H 5438 1596 50  0000 L CNN
F 1 "MNMOS" H 5438 1505 50  0000 L CNN
F 2 "" H 5125 1550 50  0001 C CNN
F 3 "~" H 5125 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4A0628
P 5250 1100
F 0 "R?" H 5320 1146 50  0000 L CNN
F 1 "R" H 5320 1055 50  0000 L CNN
F 2 "" V 5180 1100 50  0001 C CNN
F 3 "~" H 5250 1100 50  0001 C CNN
	1    5250 1100
	1    0    0    -1  
$EndComp
$Comp
L LORIS_POWER:MPMOS-pspice M?
U 1 1 5E4A0B9F
P 5650 950
F 0 "M?" V 6075 950 50  0000 C CNN
F 1 "MPMOS-pspice" V 5984 950 50  0000 C CNN
F 2 "" H 5650 950 50  0001 C CNN
F 3 "" H 5650 950 50  0001 C CNN
	1    5650 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4A0E8F
P 4850 1850
F 0 "R?" H 4920 1896 50  0000 L CNN
F 1 "R" H 4920 1805 50  0000 L CNN
F 2 "" V 4780 1850 50  0001 C CNN
F 3 "~" H 4850 1850 50  0001 C CNN
	1    4850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1550 4400 1550
Connection ~ 4400 1550
Wire Wire Line
	4400 1550 4550 1550
Connection ~ 4550 1550
Wire Wire Line
	4550 1550 4600 1550
Wire Wire Line
	4800 1550 4850 1550
Connection ~ 4850 1550
Wire Wire Line
	4850 1550 4950 1550
Connection ~ 4950 1550
Wire Wire Line
	4950 1550 5050 1550
Wire Wire Line
	4350 1750 4400 1750
Wire Wire Line
	4500 1750 4500 1950
Connection ~ 4400 1750
Wire Wire Line
	4400 1750 4500 1750
$Comp
L power:GNDD #PWR?
U 1 1 5E4AA059
P 4500 1950
F 0 "#PWR?" H 4500 1700 50  0001 C CNN
F 1 "GNDD" H 4504 1795 50  0000 C CNN
F 2 "" H 4500 1950 50  0001 C CNN
F 3 "" H 4500 1950 50  0001 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
Connection ~ 4500 1950
Wire Wire Line
	4500 1950 4500 2000
$Comp
L power:GNDD #PWR?
U 1 1 5E4AA390
P 4850 1950
F 0 "#PWR?" H 4850 1700 50  0001 C CNN
F 1 "GNDD" H 4854 1795 50  0000 C CNN
F 2 "" H 4850 1950 50  0001 C CNN
F 3 "" H 4850 1950 50  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1550 4850 1700
Connection ~ 4850 1700
Wire Wire Line
	4850 1700 4850 1750
Wire Wire Line
	4350 1350 4400 1350
Wire Wire Line
	4850 1350 4850 1550
Connection ~ 4400 1350
Wire Wire Line
	4400 1350 4850 1350
$Comp
L power:GNDD #PWR?
U 1 1 5E4ABF56
P 5250 1950
F 0 "#PWR?" H 5250 1700 50  0001 C CNN
F 1 "GNDD" H 5254 1795 50  0000 C CNN
F 2 "" H 5250 1950 50  0001 C CNN
F 3 "" H 5250 1950 50  0001 C CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1700 5250 1750
Connection ~ 5250 1750
Wire Wire Line
	5250 1750 5250 1950
Connection ~ 5250 1950
Wire Wire Line
	5250 1950 5250 2000
Wire Wire Line
	5250 1200 5250 1250
Connection ~ 5250 1250
Wire Wire Line
	5250 1250 5250 1350
Connection ~ 5250 1350
Wire Wire Line
	5250 1350 5250 1400
Wire Wire Line
	3000 850  3050 850 
Connection ~ 3050 850 
Wire Wire Line
	3050 850  3250 850 
Connection ~ 5450 850 
Wire Wire Line
	5450 850  5500 850 
Wire Wire Line
	5250 850  5250 950 
Connection ~ 5250 850 
Wire Wire Line
	5250 850  5450 850 
Connection ~ 5250 950 
Wire Wire Line
	5250 950  5250 1000
Wire Wire Line
	5250 1250 5650 1250
Wire Wire Line
	5650 1250 5650 1150
Connection ~ 5650 1150
Wire Wire Line
	5650 1150 5650 1100
Wire Wire Line
	3250 850  3250 1300
Connection ~ 3250 850 
Wire Wire Line
	3250 850  5250 850 
Connection ~ 3250 1300
Wire Wire Line
	3250 1300 3250 1350
Wire Wire Line
	3250 1300 3650 1300
Wire Wire Line
	3650 1300 3650 1350
Wire Wire Line
	3650 1350 3700 1350
Connection ~ 3650 1350
Wire Wire Line
	3250 1550 3250 1600
Connection ~ 3250 1600
Wire Wire Line
	3250 1600 3250 1650
Connection ~ 3250 1650
Wire Wire Line
	3250 1650 3250 1700
Wire Wire Line
	3250 1600 3650 1600
Wire Wire Line
	3650 1600 3650 1550
Wire Wire Line
	3650 1550 3700 1550
Connection ~ 3650 1550
$Comp
L power:GNDD #PWR?
U 1 1 5E4BD1E5
P 3250 1900
F 0 "#PWR?" H 3250 1650 50  0001 C CNN
F 1 "GNDD" H 3254 1745 50  0000 C CNN
F 2 "" H 3250 1900 50  0001 C CNN
F 3 "" H 3250 1900 50  0001 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1750 3650 1750
Wire Wire Line
	3650 1750 3650 1900
Connection ~ 3650 1750
$Comp
L power:GNDD #PWR?
U 1 1 5E4C0F80
P 3650 1900
F 0 "#PWR?" H 3650 1650 50  0001 C CNN
F 1 "GNDD" H 3654 1745 50  0000 C CNN
F 2 "" H 3650 1900 50  0001 C CNN
F 3 "" H 3650 1900 50  0001 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
Connection ~ 3650 1900
Wire Wire Line
	3650 1900 3650 1950
Text Label 5850 850  0    50   ~ 0
30_Second_Output
Text Label 1600 2950 2    50   ~ 0
30_Second_Output
Text Label 2600 2950 0    50   ~ 0
5V_Regulated
Text Label 5200 3200 2    50   ~ 0
5V_Regulated
Text Label 1600 3900 2    50   ~ 0
5V_Regulated
Text Label 2600 3900 0    50   ~ 0
3.3V_Regulated
Text Label 5200 3350 2    50   ~ 0
3.3V_Regulated
$Sheet
S 3900 6650 700  600 
U 5E46D901
F0 "Current Sensing" 50
F1 "CurrentSensing.sch" 50
$EndSheet
$EndSCHEMATC
