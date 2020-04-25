EESchema Schematic File Version 4
LIBS:PowerDistributionUnit-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Power Distribution Unit - Flat Sat"
Date "2020-04-05"
Rev "1"
Comp "Dalhousie Orbital & Space Systems Lab"
Comment1 "LORIS"
Comment2 "Liam JA MacDonald"
Comment3 "Mark Crispo"
Comment4 ""
$EndDescr
$Sheet
S 4450 2500 1900 1800
U 5E2222F5
F0 "Power_MSP430" 50
F1 "MSP430.sch" 50
F2 "3.7_enRF" I R 6350 2600 50 
F3 "4.0_enACS" I R 6350 2900 50 
F4 "8.2_enPL" I R 6350 3500 50 
F5 "8.1_enOBC" I R 6350 3200 50 
F6 "6.0_V_RF" I L 4450 2850 50 
F7 "6.1_I_RF" I L 4450 3000 50 
F8 "6.2_V_ACS" I L 4450 3150 50 
F9 "6.3_I_ACS" I L 4450 3300 50 
F10 "6.4_V_OBC" I L 4450 3450 50 
F11 "6.5_I_OBC" I L 4450 3600 50 
F12 "6.6_V_PL" I L 4450 3750 50 
F13 "6.7_I_PL" I L 4450 3900 50 
F14 "2.3_faultACS" I R 6350 3050 50 
F15 "2.4_faultOBC" I R 6350 3350 50 
F16 "2.5_faultPL" I R 6350 3650 50 
F17 "2.2_faultRF" I R 6350 2750 50 
F18 "4.4_UART_TXD" I L 4450 4050 50 
F19 "4.5_UART_RXD" I L 4450 4200 50 
F20 "3.3V" I L 4450 2700 50 
F21 "5V" I L 4450 2550 50 
F22 "SBWCLK" I R 6350 3800 50 
F23 "SBWTDIO" I R 6350 3950 50 
F24 "3.0_SDA_I2C" I R 6350 4100 50 
F25 "3.1_SCL_I2C" O R 6350 4250 50 
$EndSheet
$Sheet
S 1200 3600 1000 700 
U 5E30D6D4
F0 "3.3v_reg" 50
F1 "3.3v_reg.sch" 50
F2 "3.3V" I R 2200 3800 50 
F3 "5V" I L 1200 3800 50 
$EndSheet
$Comp
L PowerDistributionUnit-rescue:Conn_01x02_Male-Connector J1.2
U 1 1 5E38DD27
P 3000 4050
F 0 "J1.2" H 3100 4300 50  0000 C CNN
F 1 "UART_PINS" H 3100 4200 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 3000 4050 50  0001 C CNN
F 3 "~" H 3000 4050 50  0001 C CNN
	1    3000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4050 3200 4050
Connection ~ 3200 4050
Wire Wire Line
	3200 4050 4450 4050
Wire Wire Line
	4350 4150 4350 4200
Wire Wire Line
	4350 4200 4450 4200
Wire Wire Line
	3150 4150 3200 4150
Connection ~ 3200 4150
Wire Wire Line
	3200 4150 4350 4150
$Comp
L PowerDistributionUnit-rescue:Conn_01x02_Male-Connector J1.1
U 1 1 5E3A01F6
P 850 850
F 0 "J1.1" H 1000 1100 50  0000 C CNN
F 1 "POWER_PINS" H 1000 1000 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 850 850 50  0001 C CNN
F 3 "~" H 850 850 50  0001 C CNN
	1    850  850 
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDD-power #PWR0101
U 1 1 5E3A11FD
P 1050 1050
F 0 "#PWR0101" H 1050 800 50  0001 C CNN
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
S 8600 2450 1650 2350
U 5E4BDC76
F0 "SubsystemLoadSwitches" 50
F1 "SubsystemLoadSwitches.sch" 50
F2 "5V" I L 8600 2600 50 
F3 "enable_OBC" I R 10250 3000 50 
F4 "fault_OBC" O R 10250 3150 50 
F5 "fault_PL" O R 10250 3650 50 
F6 "fault_ACS" O R 10250 4150 50 
F7 "fault_RF" O R 10250 4650 50 
F8 "enable_PL" I R 10250 3500 50 
F9 "enable_ACS" I R 10250 4000 50 
F10 "enable_RF" I R 10250 4500 50 
F11 "RF" O R 10250 4350 50 
F12 "ACS" O R 10250 3850 50 
F13 "V_OBC" O L 8600 2850 50 
F14 "OBC" O R 10250 2850 50 
F15 "PL" O R 10250 3350 50 
F16 "V_PL" O L 8600 3350 50 
F17 "V_ACS" O L 8600 3850 50 
F18 "V_RF" O L 8600 4350 50 
F19 "OBC+" O L 8600 3000 50 
F20 "OBC-" O L 8600 3150 50 
F21 "PL+" O L 8600 3500 50 
F22 "PL-" O L 8600 3650 50 
F23 "ACS+" O L 8600 4000 50 
F24 "ACS-" O L 8600 4150 50 
F25 "RF+" O L 8600 4500 50 
F26 "RF-" O L 8600 4650 50 
$EndSheet
$Comp
L PowerDistributionUnit-rescue:R-Device R1.1
U 1 1 5E512CC4
P 1900 1200
F 0 "R1.1" V 1800 1100 50  0000 L CNN
F 1 "100k" V 1900 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 1830 1200 50  0001 C CNN
F 3 "~" H 1900 1200 50  0001 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:R-Device R1.2
U 1 1 5E513275
P 2650 1200
F 0 "R1.2" V 2550 1100 50  0000 L CNN
F 1 "100k" V 2650 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 2580 1200 50  0001 C CNN
F 3 "~" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
$Comp
L Main-rescue:SW_Push-Switch SW1.1
U 1 1 5E516212
P 1900 1600
F 0 "SW1.1" V 1900 2050 50  0000 R CNN
F 1 "Inhibit" V 1800 2050 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 1900 1800 50  0001 C CNN
F 3 "" H 1900 1800 50  0001 C CNN
	1    1900 1600
	0    -1   -1   0   
$EndComp
$Comp
L Main-rescue:SW_Push-Switch SW1.2
U 1 1 5E5172B8
P 2650 1600
F 0 "SW1.2" V 2650 2050 50  0000 R CNN
F 1 "Inhibit" V 2550 2000 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical_SMD_Pin1Right" H 2650 1800 50  0001 C CNN
F 3 "" H 2650 1800 50  0001 C CNN
	1    2650 1600
	0    -1   -1   0   
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDD-power #PWR0102
U 1 1 5E518EA2
P 1900 1900
F 0 "#PWR0102" H 1900 1650 50  0001 C CNN
F 1 "GNDD" H 1904 1745 50  0000 C CNN
F 2 "" H 1900 1900 50  0001 C CNN
F 3 "" H 1900 1900 50  0001 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDD-power #PWR0103
U 1 1 5E518EED
P 2650 1900
F 0 "#PWR0103" H 2650 1650 50  0001 C CNN
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
L Main-rescue:MPMOS-pspice M1.1
U 1 1 5E50E6AB
P 2100 950
F 0 "M1.1" V 2525 950 50  0000 C CNN
F 1 "PMOS" V 2434 950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 950 50  0001 C CNN
F 3 "" H 2100 950 50  0001 C CNN
	1    2100 950 
	0    -1   -1   0   
$EndComp
$Comp
L Main-rescue:MPMOS-pspice M1.2
U 1 1 5E50B0CF
P 2850 950
F 0 "M1.2" V 3275 950 50  0000 C CNN
F 1 "PMOS" V 3184 950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 950 50  0001 C CNN
F 3 "" H 2850 950 50  0001 C CNN
	1    2850 950 
	0    -1   -1   0   
$EndComp
$Sheet
S 1200 2700 1000 650 
U 5E32F8C4
F0 "5v_reg" 50
F1 "5v_reg.sch" 50
F2 "5V" O R 2200 2850 50 
F3 "Unregulated" I L 1200 2850 50 
$EndSheet
$Comp
L Main-rescue:LTC6995-1-CustomSymbols U1.1
U 1 1 5E490432
P 4050 1550
F 0 "U1.1" H 4025 2065 50  0000 C CNN
F 1 "LTC6995" H 4025 1974 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 4050 1550 50  0001 C CNN
F 3 "" H 4050 1550 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:R-Device R1.3
U 1 1 5E49B806
P 3250 1450
F 0 "R1.3" V 3150 1350 50  0000 L CNN
F 1 "1M" V 3250 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 3180 1450 50  0001 C CNN
F 3 "~" H 3250 1450 50  0001 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:R-Device R1.4
U 1 1 5E49D6B5
P 3250 1800
F 0 "R1.4" V 3150 1700 50  0000 L CNN
F 1 "887k" V 3250 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 3180 1800 50  0001 C CNN
F 3 "~" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:MNMOS-pspice M1.3
U 1 1 5E4A00C3
P 5150 1550
F 0 "M1.3" H 5450 1600 50  0000 L CNN
F 1 "NMOS" H 5450 1500 50  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5125 1550 50  0001 C CNN
F 3 "~" H 5125 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:R-Device R1.7
U 1 1 5E4A0628
P 5250 1100
F 0 "R1.7" V 5150 1000 50  0000 L CNN
F 1 "100k" V 5250 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 5180 1100 50  0001 C CNN
F 3 "~" H 5250 1100 50  0001 C CNN
	1    5250 1100
	1    0    0    -1  
$EndComp
$Comp
L LORIS_POWER:MPMOS-pspice M1.4
U 1 1 5E4A0B9F
P 5650 950
F 0 "M1.4" V 6075 950 50  0000 C CNN
F 1 "PMOS" V 5984 950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5650 950 50  0001 C CNN
F 3 "" H 5650 950 50  0001 C CNN
	1    5650 950 
	0    -1   -1   0   
$EndComp
$Comp
L PowerDistributionUnit-rescue:R-Device R1.6
U 1 1 5E4A0E8F
P 4850 1850
F 0 "R1.6" V 4750 1750 50  0000 L CNN
F 1 "100k" V 4850 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 4780 1850 50  0001 C CNN
F 3 "~" H 4850 1850 50  0001 C CNN
	1    4850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1550 4400 1550
Connection ~ 4400 1550
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
L PowerDistributionUnit-rescue:GNDD-power #PWR0104
U 1 1 5E4AA059
P 4500 1950
F 0 "#PWR0104" H 4500 1700 50  0001 C CNN
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
L PowerDistributionUnit-rescue:GNDD-power #PWR0105
U 1 1 5E4AA390
P 4850 1950
F 0 "#PWR0105" H 4850 1700 50  0001 C CNN
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
L PowerDistributionUnit-rescue:GNDD-power #PWR0106
U 1 1 5E4ABF56
P 5250 1950
F 0 "#PWR0106" H 5250 1700 50  0001 C CNN
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
L PowerDistributionUnit-rescue:GNDD-power #PWR0107
U 1 1 5E4BD1E5
P 3250 1900
F 0 "#PWR0107" H 3250 1650 50  0001 C CNN
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
L PowerDistributionUnit-rescue:GNDD-power #PWR0108
U 1 1 5E4C0F80
P 3650 1900
F 0 "#PWR0108" H 3650 1650 50  0001 C CNN
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
Text Label 1200 2850 2    50   ~ 0
30_Second_Output
Text Label 2200 2850 0    50   ~ 0
5V_Regulated
Text Label 4450 2550 2    50   ~ 0
5V_Regulated
Text Label 1200 3800 2    50   ~ 0
5V_Regulated
Text Label 2200 3800 0    50   ~ 0
3.3V_Regulated
Text Label 4450 2700 2    50   ~ 0
3.3V_Regulated
$Sheet
S 4850 4600 1300 1750
U 5E46D901
F0 "Current Sensing" 50
F1 "CurrentSensing.sch" 50
F2 "ACS+" I L 4850 5750 50 
F3 "ACS-" I L 4850 5900 50 
F4 "EPS+" I L 4850 4700 50 
F5 "EPS-" I L 4850 4850 50 
F6 "RF-" I L 4850 6250 50 
F7 "RF+" I L 4850 6100 50 
F8 "PAYLOAD+" I L 4850 5400 50 
F9 "PAYLOAD-" I L 4850 5550 50 
F10 "OBC+" I L 4850 5050 50 
F11 "OBC-" I L 4850 5200 50 
F12 "Ibat+" I R 6150 4700 50 
F13 "Ibat-" I R 6150 4850 50 
F14 "Ipv+" I R 6150 5050 50 
F15 "Ipv-" I R 6150 5200 50 
F16 "OBC_I_ADC" O R 6150 5650 50 
F17 "RF_I_ADC" O R 6150 6250 50 
F18 "PL_I_ADC" O R 6150 5850 50 
F19 "EPS_I_ADC" O R 6150 5450 50 
F20 "ACS_I_ADC" O R 6150 6050 50 
$EndSheet
Text Label 8600 2600 2    50   ~ 0
5V_Regulated
Text Label 8600 2850 2    50   ~ 0
V_OBC
Text Label 8600 3000 2    50   ~ 0
OBC+
Text Label 8600 3150 2    50   ~ 0
OBC-
Text Label 8600 3350 2    50   ~ 0
V_PL
Text Label 8600 3500 2    50   ~ 0
PL+
Text Label 8600 3650 2    50   ~ 0
PL-
Text Label 8600 3850 2    50   ~ 0
V_ACS
Text Label 8600 4000 2    50   ~ 0
ACS+
Text Label 8600 4150 2    50   ~ 0
ACS-
Text Label 8600 4350 2    50   ~ 0
V_RF
Text Label 8600 4500 2    50   ~ 0
RF+
Text Label 8600 4650 2    50   ~ 0
RF-
Text Label 10250 3000 0    50   ~ 0
enable_OBC
Text Label 10250 3500 0    50   ~ 0
enable_PL
Text Label 10250 4000 0    50   ~ 0
enable_ACS
Text Label 10250 4500 0    50   ~ 0
enable_RF
Text Label 10250 4650 0    50   ~ 0
fault_RF
Text Label 10250 4150 0    50   ~ 0
fault_ACS
Text Label 10250 3650 0    50   ~ 0
fault_PL
Text Label 10250 3150 0    50   ~ 0
fault_OBC
Text Label 4850 5050 2    50   ~ 0
OBC+
Text Label 4850 5200 2    50   ~ 0
OBC-
Text Label 4850 5400 2    50   ~ 0
PL+
Text Label 4850 5550 2    50   ~ 0
PL-
Text Label 4850 5750 2    50   ~ 0
ACS+
Text Label 4850 5900 2    50   ~ 0
ACS-
Text Label 4850 6100 2    50   ~ 0
RF+
Text Label 4850 6250 2    50   ~ 0
RF-
Text Label 6150 5450 0    50   ~ 0
I_EPS
Text Label 6150 5650 0    50   ~ 0
I_OBC
Text Label 6150 5850 0    50   ~ 0
I_PL
Text Label 6150 6050 0    50   ~ 0
I_ACS
Text Label 6150 6250 0    50   ~ 0
I_RF
Text Label 4450 2850 2    50   ~ 0
V_RF
Text Label 4450 3000 2    50   ~ 0
I_RF
Text Label 4450 3150 2    50   ~ 0
V_ACS
Text Label 4450 3300 2    50   ~ 0
I_ACS
Text Label 4450 3450 2    50   ~ 0
V_OBC
Text Label 4450 3600 2    50   ~ 0
I_OBC
Text Label 4450 3750 2    50   ~ 0
V_PL
Text Label 4450 3900 2    50   ~ 0
I_PL
Text Label 6350 2600 0    50   ~ 0
enable_RF
Text Label 6350 2750 0    50   ~ 0
fault_RF
Text Label 6350 2900 0    50   ~ 0
enable_ACS
Text Label 6350 3050 0    50   ~ 0
fault_ACS
Text Label 6350 3500 0    50   ~ 0
enable_PL
Text Label 6350 3650 0    50   ~ 0
fault_PL
Text Label 6350 3350 0    50   ~ 0
fault_OBC
Text Label 6350 3200 0    50   ~ 0
enable_OBC
Wire Wire Line
	1900 1400 2100 1400
Wire Wire Line
	2100 1400 2100 1150
Connection ~ 2100 1150
Wire Wire Line
	2100 1150 2100 1050
Wire Wire Line
	2650 1400 2850 1400
Wire Wire Line
	2850 1400 2850 1150
Connection ~ 2850 1150
Wire Wire Line
	2850 1150 2850 1050
Wire Wire Line
	4400 1550 4550 1550
$Comp
L PowerDistributionUnit-rescue:R-Device R1.5
U 1 1 5E65C63F
P 4700 1550
F 0 "R1.5" V 4600 1500 50  0000 C CNN
F 1 "86.6k" V 4700 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_01005_0402Metric" V 4630 1550 50  0001 C CNN
F 3 "~" H 4700 1550 50  0001 C CNN
	1    4700 1550
	0    1    1    0   
$EndComp
Connection ~ 4550 1550
Wire Wire Line
	4550 1550 4600 1550
$Comp
L PowerDistributionUnit-rescue:Conn_01x02_Male-Connector J1.3
U 1 1 5E89E9EE
P 7050 3950
F 0 "J1.3" H 7150 4200 50  0000 C CNN
F 1 "SBW_PINS" H 7150 4100 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 7050 3950 50  0001 C CNN
F 3 "~" H 7050 3950 50  0001 C CNN
	1    7050 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3800 6850 3800
Wire Wire Line
	6850 3800 6850 3850
Wire Wire Line
	6900 3850 6850 3850
Connection ~ 6850 3850
Wire Wire Line
	6350 3950 6850 3950
Connection ~ 6850 3950
Wire Wire Line
	6850 3950 6900 3950
$Comp
L PowerDistributionUnit-rescue:Conn_01x02_Male-Connector J1.4
U 1 1 5E8A81BB
P 7050 4450
F 0 "J1.4" H 7150 4700 50  0000 C CNN
F 1 "I2C_PINS" H 7150 4600 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 7050 4450 50  0001 C CNN
F 3 "~" H 7050 4450 50  0001 C CNN
	1    7050 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 4100 6600 4100
Wire Wire Line
	6600 4100 6600 4350
Wire Wire Line
	6600 4350 6850 4350
Connection ~ 6850 4350
Wire Wire Line
	6850 4350 6900 4350
Wire Wire Line
	6850 4450 6900 4450
$Comp
L PowerDistributionUnit-rescue:R-Device R1.8
U 1 1 5E8A3CA5
P 6450 4650
F 0 "R1.8" V 6350 4550 50  0000 L CNN
F 1 "4.7k" V 6450 4550 50  0000 L CNN
F 2 "" V 6380 4650 50  0001 C CNN
F 3 "~" H 6450 4650 50  0001 C CNN
	1    6450 4650
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:R-Device R1.9
U 1 1 5E8A9AED
P 6600 4650
F 0 "R1.9" V 6700 4550 50  0000 L CNN
F 1 "4.7k" V 6600 4550 50  0000 L CNN
F 2 "" V 6530 4650 50  0001 C CNN
F 3 "~" H 6600 4650 50  0001 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4500 6600 4550
Wire Wire Line
	6350 4250 6450 4250
Wire Wire Line
	6450 4250 6450 4450
Connection ~ 6600 4500
Connection ~ 6850 4450
Wire Wire Line
	6600 4450 6850 4450
Connection ~ 6600 4350
Wire Wire Line
	6450 4450 6600 4450
Wire Wire Line
	6600 4350 6600 4500
Wire Wire Line
	6450 4450 6450 4500
Connection ~ 6450 4450
Connection ~ 6450 4500
Wire Wire Line
	6450 4500 6450 4550
Wire Wire Line
	6450 4900 6600 4900
Wire Wire Line
	6450 4750 6450 4800
Connection ~ 6450 4800
Wire Wire Line
	6450 4800 6450 4900
Wire Wire Line
	6600 4750 6600 4800
Connection ~ 6600 4900
Wire Wire Line
	6600 4900 6800 4900
Connection ~ 6600 4800
Wire Wire Line
	6600 4800 6600 4900
Text Label 6800 4900 0    50   ~ 0
3.3V_Regulated
$EndSCHEMATC
