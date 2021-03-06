EESchema Schematic File Version 4
EELAYER 30 0
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
F 2 "PDU_Prototype:SAMTEC-TSM-102-01-X-SH" H 3000 4050 50  0001 C CNN
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
F 2 "PDU_Prototype:SAMTEC-TSM-102-01-X-SH" H 850 850 50  0001 C CNN
F 3 "~" H 850 850 50  0001 C CNN
	1    850  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 950  1050 950 
Connection ~ 1050 950 
Wire Wire Line
	1000 850  1050 850 
Connection ~ 1050 850 
$Sheet
S 8000 2450 1650 2350
U 5E4BDC76
F0 "SubsystemLoadSwitches" 50
F1 "SubsystemLoadSwitches.sch" 50
F2 "5V" I L 8000 2600 50 
F3 "enable_OBC" I R 9650 3000 50 
F4 "fault_OBC" O R 9650 3150 50 
F5 "fault_PL" O R 9650 3650 50 
F6 "fault_ACS" O R 9650 4150 50 
F7 "fault_RF" O R 9650 4650 50 
F8 "enable_PL" I R 9650 3500 50 
F9 "enable_ACS" I R 9650 4000 50 
F10 "enable_RF" I R 9650 4500 50 
F11 "RF" O R 9650 4350 50 
F12 "ACS" O R 9650 3850 50 
F13 "V_OBC" O L 8000 2850 50 
F14 "OBC" O R 9650 2850 50 
F15 "PL" O R 9650 3350 50 
F16 "V_PL" O L 8000 3350 50 
F17 "V_ACS" O L 8000 3850 50 
F18 "V_RF" O L 8000 4350 50 
F19 "OBC+" O L 8000 3000 50 
F20 "OBC-" O L 8000 3150 50 
F21 "PL+" O L 8000 3500 50 
F22 "PL-" O L 8000 3650 50 
F23 "ACS+" O L 8000 4000 50 
F24 "ACS-" O L 8000 4150 50 
F25 "RF+" O L 8000 4500 50 
F26 "RF-" O L 8000 4650 50 
$EndSheet
$Comp
L PowerDistributionUnit-rescue:R-Device R1.1
U 1 1 5E512CC4
P 1900 1200
F 0 "R1.1" V 1800 1100 50  0000 L CNN
F 1 "100k" V 1900 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1830 1200 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 1200 50  0001 C CNN
F 3 "~" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:SW_Push-Switch-Main-rescue SW1.1
U 1 1 5E516212
P 1900 1600
F 0 "SW1.1" V 1900 2050 50  0000 R CNN
F 1 "Inhibit" V 1800 2050 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx02_Slide_Copal_CHS-02A_W5.08mm_P1.27mm_JPin" H 1900 1800 50  0001 C CNN
F 3 "" H 1900 1800 50  0001 C CNN
	1    1900 1600
	0    -1   -1   0   
$EndComp
$Comp
L PowerDistributionUnit-rescue:SW_Push-Switch-Main-rescue SW1.2
U 1 1 5E5172B8
P 2650 1600
F 0 "SW1.2" V 2650 2050 50  0000 R CNN
F 1 "Inhibit" V 2550 2000 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx02_Slide_Copal_CHS-02A_W5.08mm_P1.27mm_JPin" H 2650 1800 50  0001 C CNN
F 3 "" H 2650 1800 50  0001 C CNN
	1    2650 1600
	0    -1   -1   0   
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
	2250 850  2300 850 
Connection ~ 2300 850 
Wire Wire Line
	2300 850  2400 850 
Connection ~ 2650 850 
Wire Wire Line
	2650 850  2700 850 
Wire Wire Line
	2650 850  2650 1050
Connection ~ 2650 1050
Wire Wire Line
	2650 1050 2650 1100
Wire Wire Line
	1050 850  1450 850 
Connection ~ 1900 850 
Wire Wire Line
	1900 850  1950 850 
Wire Wire Line
	1900 850  1900 1050
Connection ~ 1900 1050
Wire Wire Line
	1900 1050 1900 1100
$Comp
L PowerDistributionUnit-rescue:MPMOS-pspice-Main-rescue M1.1
U 1 1 5E50E6AB
P 2100 950
F 0 "M1.1" V 2525 950 50  0000 C CNN
F 1 "PMOS" V 2434 950 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.5mm_EP0.61x1.42mm" H 2100 950 50  0001 C CNN
F 3 "" H 2100 950 50  0001 C CNN
	1    2100 950 
	0    -1   -1   0   
$EndComp
$Comp
L PowerDistributionUnit-rescue:MPMOS-pspice-Main-rescue M1.2
U 1 1 5E50B0CF
P 2850 950
F 0 "M1.2" V 3275 950 50  0000 C CNN
F 1 "PMOS" V 3184 950 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.5mm_EP0.61x1.42mm" H 2850 950 50  0001 C CNN
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
L PowerDistributionUnit-rescue:LTC6995-1-CustomSymbols-Main-rescue U1.1
U 1 1 5E490432
P 4050 1550
F 0 "U1.1" H 4025 2065 50  0000 C CNN
F 1 "LTC6995" H 4025 1974 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x2mm_P0.5mm_EP1.65x1.35mm" H 4050 1550 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 1450 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 1800 50  0001 C CNN
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
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5125 1550 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 1100 50  0001 C CNN
F 3 "~" H 5250 1100 50  0001 C CNN
	1    5250 1100
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:MPMOS-pspice-LORIS_POWER M1.4
U 1 1 5E4A0B9F
P 5650 950
F 0 "M1.4" V 6050 1050 50  0000 C CNN
F 1 "PMOS" V 5950 1050 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.5mm_EP0.61x1.42mm" H 5650 950 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 1850 50  0001 C CNN
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
Connection ~ 4400 1750
Wire Wire Line
	4400 1750 4500 1750
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
Wire Wire Line
	5250 1700 5250 1750
Connection ~ 5250 1750
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
	3250 850  3550 850 
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
Wire Wire Line
	3700 1750 3650 1750
Connection ~ 3650 1750
Text Label 5950 850  0    50   ~ 0
30_Minute_Output
Text Label 1200 2850 2    50   ~ 0
30_Minute_Output
Text Label 2200 2850 0    50   ~ 0
5V_Regulated
Text Label 4450 2550 2    50   ~ 0
5V_Regulated
Text Label 2200 3800 0    50   ~ 0
3.3V_Regulated
Text Label 4450 2700 2    50   ~ 0
3.3V_Regulated
$Sheet
S 4800 5400 1300 1750
U 5E46D901
F0 "Current Sensing" 50
F1 "CurrentSensing.sch" 50
F2 "ACS+" I L 4800 6550 50 
F3 "ACS-" I L 4800 6700 50 
F4 "EPS+" I L 4800 5500 50 
F5 "EPS-" I L 4800 5650 50 
F6 "RF-" I L 4800 7050 50 
F7 "RF+" I L 4800 6900 50 
F8 "PAYLOAD+" I L 4800 6200 50 
F9 "PAYLOAD-" I L 4800 6350 50 
F10 "OBC+" I L 4800 5850 50 
F11 "OBC-" I L 4800 6000 50 
F12 "Ibat+" I R 6100 5500 50 
F13 "Ibat-" I R 6100 5650 50 
F14 "Ipv+" I R 6100 5850 50 
F15 "Ipv-" I R 6100 6000 50 
F16 "OBC_I_ADC" O R 6100 6450 50 
F17 "RF_I_ADC" O R 6100 7050 50 
F18 "PL_I_ADC" O R 6100 6650 50 
F19 "EPS_I_ADC" O R 6100 6250 50 
F20 "ACS_I_ADC" O R 6100 6850 50 
$EndSheet
Text Label 8000 2600 2    50   ~ 0
5V_Regulated
Text Label 8000 2850 2    50   ~ 0
V_OBC
Text Label 8000 3000 2    50   ~ 0
OBC+
Text Label 8000 3150 2    50   ~ 0
OBC-
Text Label 8000 3350 2    50   ~ 0
V_PL
Text Label 8000 3500 2    50   ~ 0
PL+
Text Label 8000 3650 2    50   ~ 0
PL-
Text Label 8000 3850 2    50   ~ 0
V_ACS
Text Label 8000 4000 2    50   ~ 0
ACS+
Text Label 8000 4150 2    50   ~ 0
ACS-
Text Label 8000 4350 2    50   ~ 0
V_RF
Text Label 8000 4500 2    50   ~ 0
RF+
Text Label 8000 4650 2    50   ~ 0
RF-
Text Label 9650 3000 0    50   ~ 0
enable_OBC
Text Label 9650 3500 0    50   ~ 0
enable_PL
Text Label 9650 4000 0    50   ~ 0
enable_ACS
Text Label 9650 4500 0    50   ~ 0
enable_RF
Text Label 9650 4650 0    50   ~ 0
fault_RF
Text Label 9650 4150 0    50   ~ 0
fault_ACS
Text Label 9650 3650 0    50   ~ 0
fault_PL
Text Label 9650 3150 0    50   ~ 0
fault_OBC
Text Label 4800 5850 2    50   ~ 0
OBC+
Text Label 4800 6000 2    50   ~ 0
OBC-
Text Label 4800 6200 2    50   ~ 0
PL+
Text Label 4800 6350 2    50   ~ 0
PL-
Text Label 4800 6550 2    50   ~ 0
ACS+
Text Label 4800 6700 2    50   ~ 0
ACS-
Text Label 4800 6900 2    50   ~ 0
RF+
Text Label 4800 7050 2    50   ~ 0
RF-
Text Label 6100 6250 0    50   ~ 0
I_EPS
Text Label 6100 6450 0    50   ~ 0
I_OBC
Text Label 6100 6650 0    50   ~ 0
I_PL
Text Label 6100 6850 0    50   ~ 0
I_ACS
Text Label 6100 7050 0    50   ~ 0
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
F 2 "Resistor_SMD:R_0402_1005Metric" V 4630 1550 50  0001 C CNN
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
F 0 "J1.3" H 6900 3950 50  0000 C CNN
F 1 "SBW_PINS" H 6800 3850 50  0000 C CNN
F 2 "PDU_Prototype:SAMTEC-TSM-102-01-X-SH" H 7050 3950 50  0001 C CNN
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
F 0 "J1.4" H 6900 4450 50  0000 C CNN
F 1 "I2C_PINS" H 6850 4350 50  0000 C CNN
F 2 "PDU_Prototype:SAMTEC-TSM-102-01-X-SH" H 7050 4450 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0402_1005Metric" V 6380 4650 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0402_1005Metric" V 6530 4650 50  0001 C CNN
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
Wire Wire Line
	1900 1800 1900 1900
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0101
U 1 1 5EDFF192
P 1900 1900
F 0 "#PWR0101" H 1900 1650 50  0001 C CNN
F 1 "GNDA-power" H 1905 1727 50  0000 C CNN
F 2 "" H 1900 1900 50  0001 C CNN
F 3 "" H 1900 1900 50  0001 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
Connection ~ 1900 1900
Wire Wire Line
	1900 1900 1900 1950
Wire Wire Line
	4500 1750 4500 2000
Wire Wire Line
	3650 1750 3650 1950
Wire Wire Line
	5250 1750 5250 1900
Wire Wire Line
	2650 1800 2650 1950
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0102
U 1 1 5EE10175
P 2650 1950
F 0 "#PWR0102" H 2650 1700 50  0001 C CNN
F 1 "GNDA-power" H 2655 1777 50  0000 C CNN
F 2 "" H 2650 1950 50  0001 C CNN
F 3 "" H 2650 1950 50  0001 C CNN
	1    2650 1950
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0103
U 1 1 5EE10D29
P 3250 1950
F 0 "#PWR0103" H 3250 1700 50  0001 C CNN
F 1 "GNDA-power" H 3255 1777 50  0000 C CNN
F 2 "" H 3250 1950 50  0001 C CNN
F 3 "" H 3250 1950 50  0001 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0104
U 1 1 5EE11B86
P 3650 1950
F 0 "#PWR0104" H 3650 1700 50  0001 C CNN
F 1 "GNDA-power" H 3650 1700 50  0000 C CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0105
U 1 1 5EE1255B
P 4500 2000
F 0 "#PWR0105" H 4500 1750 50  0001 C CNN
F 1 "GNDA-power" H 4450 1750 50  0000 C CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0106
U 1 1 5EE13407
P 4850 2000
F 0 "#PWR0106" H 4850 1750 50  0001 C CNN
F 1 "GNDA-power" H 4855 1827 50  0000 C CNN
F 2 "" H 4850 2000 50  0001 C CNN
F 3 "" H 4850 2000 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0107
U 1 1 5EE1389C
P 5250 2000
F 0 "#PWR0107" H 5250 1750 50  0001 C CNN
F 1 "GNDA-power" H 5400 1850 50  0000 C CNN
F 2 "" H 5250 2000 50  0001 C CNN
F 3 "" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 950  1050 1100
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0108
U 1 1 5EE176FE
P 1050 1100
F 0 "#PWR0108" H 1050 850 50  0001 C CNN
F 1 "GNDA-power" H 1055 927 50  0000 C CNN
F 2 "" H 1050 1100 50  0001 C CNN
F 3 "" H 1050 1100 50  0001 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
Text Label 1200 3800 2    50   ~ 0
30_Minute_Output
$Comp
L PowerDistributionUnit-rescue:Conn_01x02_Male-Connector J1.5
U 1 1 5EE14E8B
P 5950 650
F 0 "J1.5" V 5950 1000 50  0000 C CNN
F 1 "30_Minute_Bypass_Jumpers" V 5850 1050 50  0000 C CNN
F 2 "PDU_Prototype:SAMTEC-TSM-102-01-X-SH" H 5950 650 50  0001 C CNN
F 3 "~" H 5950 650 50  0001 C CNN
	1    5950 650 
	0    1    1    0   
$EndComp
$Comp
L PowerDistributionUnit-rescue:Conn_01x02_Male-Connector J1.6
U 1 1 5EE1C082
P 1050 2150
F 0 "J1.6" V 1000 2100 50  0000 C CNN
F 1 "Direct_Power_Pins" V 900 2150 50  0000 C CNN
F 2 "PDU_Prototype:SAMTEC-TSM-102-01-X-SH" H 1050 2150 50  0001 C CNN
F 3 "~" H 1050 2150 50  0001 C CNN
	1    1050 2150
	0    1    1    0   
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0112
U 1 1 5EE1EA90
P 950 2350
F 0 "#PWR0112" H 950 2100 50  0001 C CNN
F 1 "GNDA-power" H 955 2177 50  0000 C CNN
F 2 "" H 950 2350 50  0001 C CNN
F 3 "" H 950 2350 50  0001 C CNN
	1    950  2350
	1    0    0    -1  
$EndComp
Text Label 1050 2350 0    50   ~ 0
30_Minute_Output
$Comp
L PowerDistributionUnit-rescue:Conn_01x02_Male-Connector J1.7
U 1 1 5EE23A2C
P 10600 2950
F 0 "J1.7" H 10400 2950 50  0000 C CNN
F 1 "OBC_PINS" H 10350 2850 50  0000 C CNN
F 2 "PDU_Prototype:SAMTEC-TSM-102-01-X-SH" H 10600 2950 50  0001 C CNN
F 3 "~" H 10600 2950 50  0001 C CNN
	1    10600 2950
	-1   0    0    1   
$EndComp
$Comp
L PowerDistributionUnit-rescue:Conn_01x02_Male-Connector J1.8
U 1 1 5EE24CDD
P 10600 3450
F 0 "J1.8" H 10400 3450 50  0000 C CNN
F 1 "PL_PINS" H 10350 3350 50  0000 C CNN
F 2 "PDU_Prototype:SAMTEC-TSM-102-01-X-SH" H 10600 3450 50  0001 C CNN
F 3 "~" H 10600 3450 50  0001 C CNN
	1    10600 3450
	-1   0    0    1   
$EndComp
$Comp
L PowerDistributionUnit-rescue:Conn_01x02_Male-Connector J1.9
U 1 1 5EE26396
P 10600 3950
F 0 "J1.9" H 10400 3950 50  0000 C CNN
F 1 "ACS_PINS" H 10300 3850 50  0000 C CNN
F 2 "PDU_Prototype:SAMTEC-TSM-102-01-X-SH" H 10600 3950 50  0001 C CNN
F 3 "~" H 10600 3950 50  0001 C CNN
	1    10600 3950
	-1   0    0    1   
$EndComp
$Comp
L PowerDistributionUnit-rescue:Conn_01x02_Male-Connector J1.10
U 1 1 5EE27372
P 10600 4450
F 0 "J1.10" H 10400 4450 50  0000 C CNN
F 1 "RF_PINS" H 10350 4350 50  0000 C CNN
F 2 "PDU_Prototype:SAMTEC-TSM-102-01-X-SH" H 10600 4450 50  0001 C CNN
F 3 "~" H 10600 4450 50  0001 C CNN
	1    10600 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 4350 10000 4350
Connection ~ 10400 4350
Wire Wire Line
	10400 4350 10450 4350
Wire Wire Line
	9650 3850 10000 3850
Connection ~ 10400 3850
Wire Wire Line
	10400 3850 10450 3850
Wire Wire Line
	9650 3350 10000 3350
Connection ~ 10400 3350
Wire Wire Line
	10400 3350 10450 3350
Wire Wire Line
	9650 2850 10000 2850
Connection ~ 10400 2850
Wire Wire Line
	10400 2850 10450 2850
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0114
U 1 1 5EE33A3B
P 10400 2950
F 0 "#PWR0114" H 10400 2700 50  0001 C CNN
F 1 "GNDA-power" H 10405 2777 50  0000 C CNN
F 2 "" H 10400 2950 50  0001 C CNN
F 3 "" H 10400 2950 50  0001 C CNN
	1    10400 2950
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0118
U 1 1 5EE354FC
P 10400 3450
F 0 "#PWR0118" H 10400 3200 50  0001 C CNN
F 1 "GNDA-power" H 10450 3300 50  0000 C CNN
F 2 "" H 10400 3450 50  0001 C CNN
F 3 "" H 10400 3450 50  0001 C CNN
	1    10400 3450
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0121
U 1 1 5EE35AC9
P 10400 3950
F 0 "#PWR0121" H 10400 3700 50  0001 C CNN
F 1 "GNDA-power" H 10405 3777 50  0000 C CNN
F 2 "" H 10400 3950 50  0001 C CNN
F 3 "" H 10400 3950 50  0001 C CNN
	1    10400 3950
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0122
U 1 1 5EE368B5
P 10400 4450
F 0 "#PWR0122" H 10400 4200 50  0001 C CNN
F 1 "GNDA-power" H 10405 4277 50  0000 C CNN
F 2 "" H 10400 4450 50  0001 C CNN
F 3 "" H 10400 4450 50  0001 C CNN
	1    10400 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1.4
U 1 1 5EE39BEA
P 10000 2850
F 0 "TP1.4" H 10100 3050 50  0000 L CNN
F 1 "OBC_TP" H 10100 2950 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10200 2850 50  0001 C CNN
F 3 "~" H 10200 2850 50  0001 C CNN
	1    10000 2850
	1    0    0    -1  
$EndComp
Connection ~ 10000 2850
Wire Wire Line
	10000 2850 10400 2850
$Comp
L Connector:TestPoint TP1.5
U 1 1 5EE3B511
P 10000 3350
F 0 "TP1.5" H 10050 3500 50  0000 L CNN
F 1 "PL_TP" H 10050 3400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10200 3350 50  0001 C CNN
F 3 "~" H 10200 3350 50  0001 C CNN
	1    10000 3350
	1    0    0    -1  
$EndComp
Connection ~ 10000 3350
Wire Wire Line
	10000 3350 10400 3350
$Comp
L Connector:TestPoint TP1.6
U 1 1 5EE3C1D4
P 10000 3850
F 0 "TP1.6" H 10050 4000 50  0000 L CNN
F 1 "ACS_TP" H 10050 3900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10200 3850 50  0001 C CNN
F 3 "~" H 10200 3850 50  0001 C CNN
	1    10000 3850
	1    0    0    -1  
$EndComp
Connection ~ 10000 3850
Wire Wire Line
	10000 3850 10400 3850
$Comp
L Connector:TestPoint TP1.7
U 1 1 5EE3C8EE
P 10000 4350
F 0 "TP1.7" H 10050 4500 50  0000 L CNN
F 1 "RF_TP" H 10050 4400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 10200 4350 50  0001 C CNN
F 3 "~" H 10200 4350 50  0001 C CNN
	1    10000 4350
	1    0    0    -1  
$EndComp
Connection ~ 10000 4350
Wire Wire Line
	10000 4350 10400 4350
$Comp
L Connector:TestPoint TP1.1
U 1 1 5EE3F8CA
P 1450 850
F 0 "TP1.1" H 1500 1100 50  0000 L CNN
F 1 "SW1_TP" H 1500 1000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 1650 850 50  0001 C CNN
F 3 "~" H 1650 850 50  0001 C CNN
	1    1450 850 
	1    0    0    -1  
$EndComp
Connection ~ 1450 850 
Wire Wire Line
	1450 850  1900 850 
$Comp
L Connector:TestPoint TP1.2
U 1 1 5EE3FCEC
P 2400 850
F 0 "TP1.2" H 2350 1150 50  0000 L CNN
F 1 "SW2_TP" H 2350 1050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2600 850 50  0001 C CNN
F 3 "~" H 2600 850 50  0001 C CNN
	1    2400 850 
	1    0    0    -1  
$EndComp
Connection ~ 2400 850 
Wire Wire Line
	2400 850  2650 850 
$Comp
L Connector:TestPoint TP1.3
U 1 1 5EE409CB
P 3550 850
F 0 "TP1.3" H 3500 1150 50  0000 L CNN
F 1 "LTC_TP" H 3500 1050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 3750 850 50  0001 C CNN
F 3 "~" H 3750 850 50  0001 C CNN
	1    3550 850 
	1    0    0    -1  
$EndComp
Connection ~ 3550 850 
Wire Wire Line
	3550 850  5250 850 
$Comp
L PowerDistributionUnit-rescue:Conn_01x02_Male-Connector J1.12
U 1 1 5EE557D5
P 6550 5600
F 0 "J1.12" H 6400 5600 50  0000 C CNN
F 1 "I_BAT_PINS" H 6300 5500 50  0000 C CNN
F 2 "PDU_Prototype:SAMTEC-TSM-102-01-X-SH" H 6550 5600 50  0001 C CNN
F 3 "~" H 6550 5600 50  0001 C CNN
	1    6550 5600
	-1   0    0    1   
$EndComp
$Comp
L PowerDistributionUnit-rescue:Conn_01x02_Male-Connector J1.13
U 1 1 5EE56744
P 6550 5950
F 0 "J1.13" H 6400 5950 50  0000 C CNN
F 1 "I_PV_PINS" H 6300 5850 50  0000 C CNN
F 2 "PDU_Prototype:SAMTEC-TSM-102-01-X-SH" H 6550 5950 50  0001 C CNN
F 3 "~" H 6550 5950 50  0001 C CNN
	1    6550 5950
	-1   0    0    1   
$EndComp
$Comp
L PowerDistributionUnit-rescue:Conn_01x02_Male-Connector J1.11
U 1 1 5EE57405
P 4350 5550
F 0 "J1.11" H 4200 5550 50  0000 C CNN
F 1 "EPS_PINS" H 4100 5450 50  0000 C CNN
F 2 "PDU_Prototype:SAMTEC-TSM-102-01-X-SH" H 4350 5550 50  0001 C CNN
F 3 "~" H 4350 5550 50  0001 C CNN
	1    4350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5500 6100 5500
Wire Wire Line
	6350 5600 6150 5600
Wire Wire Line
	6150 5600 6150 5650
Wire Wire Line
	6150 5650 6100 5650
Wire Wire Line
	6350 5850 6100 5850
Wire Wire Line
	6350 5950 6200 5950
Wire Wire Line
	6200 5950 6200 6000
Wire Wire Line
	6200 6000 6100 6000
Wire Wire Line
	4550 5550 4700 5550
Wire Wire Line
	4700 5550 4700 5500
Wire Wire Line
	4700 5500 4800 5500
Wire Wire Line
	4550 5650 4800 5650
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5EF105FA
P 5350 1900
F 0 "NT1" H 5500 2050 50  0000 C CNN
F 1 "Net-Tie_2" H 5500 1950 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 5350 1900 50  0001 C CNN
F 3 "~" H 5350 1900 50  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
Connection ~ 5250 1900
Wire Wire Line
	5250 1900 5250 2000
$Comp
L power:GNDD #PWR0166
U 1 1 5EF1514C
P 5800 2050
F 0 "#PWR0166" H 5800 1800 50  0001 C CNN
F 1 "GNDD" H 5804 1895 50  0000 C CNN
F 2 "" H 5800 2050 50  0001 C CNN
F 3 "" H 5800 2050 50  0001 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1900 5450 1900
Wire Wire Line
	5800 1900 5800 2050
Connection ~ 5450 1900
Wire Wire Line
	5450 1900 5800 1900
Connection ~ 5800 2050
Wire Wire Line
	5800 2050 5800 2100
$EndSCHEMATC
