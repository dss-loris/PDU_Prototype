EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L PowerDistributionUnit-rescue:TPS2557-CustomSymbols-Main-rescue U?
U 1 1 5E452707
P 5900 2700
AR Path="/5E452707" Ref="U?"  Part="1" 
AR Path="/5E42B77B/5E452707" Ref="U?"  Part="1" 
AR Path="/5E4BDC76/5E452707" Ref="U5.2"  Part="1" 
F 0 "U5.2" H 5900 2825 50  0000 C CNN
F 1 "TPS2557" H 5900 2734 50  0000 C CNN
F 2 "TPS2557:TPS2557DRBR" H 5900 2700 50  0001 C CNN
F 3 "" H 5900 2700 50  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2650 5500 2650
Wire Wire Line
	5500 2650 5500 2800
NoConn ~ 5500 3000
NoConn ~ 6300 3000
$Comp
L PowerDistributionUnit-rescue:R-Device-Main-rescue R?
U 1 1 5E452718
P 6300 3250
AR Path="/5E452718" Ref="R?"  Part="1" 
AR Path="/5E42B77B/5E452718" Ref="R?"  Part="1" 
AR Path="/5E4BDC76/5E452718" Ref="R5.14"  Part="1" 
F 0 "R5.14" V 6200 3100 50  0000 L CNN
F 1 "20k" V 6300 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 3250 50  0001 C CNN
F 3 "~" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:C-Device-Main-rescue C?
U 1 1 5E452724
P 5150 3050
AR Path="/5E452724" Ref="C?"  Part="1" 
AR Path="/5E42B77B/5E452724" Ref="C?"  Part="1" 
AR Path="/5E4BDC76/5E452724" Ref="C5.2"  Part="1" 
F 0 "C5.2" H 4850 3100 50  0000 L CNN
F 1 "0.1u" H 4850 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5188 2900 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:C-Device-Main-rescue C?
U 1 1 5E452731
P 6800 3050
AR Path="/5E452731" Ref="C?"  Part="1" 
AR Path="/5E42B77B/5E452731" Ref="C?"  Part="1" 
AR Path="/5E4BDC76/5E452731" Ref="C5.6"  Part="1" 
F 0 "C5.6" H 6915 3096 50  0000 L CNN
F 1 "150u" H 6915 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6838 2900 50  0001 C CNN
F 3 "~" H 6800 3050 50  0001 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:TPS2557-CustomSymbols-Main-rescue U?
U 1 1 5E452741
P 5900 3800
AR Path="/5E452741" Ref="U?"  Part="1" 
AR Path="/5E42B77B/5E452741" Ref="U?"  Part="1" 
AR Path="/5E4BDC76/5E452741" Ref="U5.3"  Part="1" 
F 0 "U5.3" H 5900 3925 50  0000 C CNN
F 1 "TPS2557" H 5900 3834 50  0000 C CNN
F 2 "TPS2557:TPS2557DRBR" H 5900 3800 50  0001 C CNN
F 3 "" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3750 5500 3750
Wire Wire Line
	5500 3750 5500 3900
NoConn ~ 5500 4100
NoConn ~ 6300 4100
$Comp
L PowerDistributionUnit-rescue:R-Device-Main-rescue R?
U 1 1 5E452752
P 6300 4350
AR Path="/5E452752" Ref="R?"  Part="1" 
AR Path="/5E42B77B/5E452752" Ref="R?"  Part="1" 
AR Path="/5E4BDC76/5E452752" Ref="R5.15"  Part="1" 
F 0 "R5.15" V 6200 4200 50  0000 L CNN
F 1 "20k" V 6300 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 4350 50  0001 C CNN
F 3 "~" H 6300 4350 50  0001 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:C-Device-Main-rescue C?
U 1 1 5E45275E
P 5200 4150
AR Path="/5E45275E" Ref="C?"  Part="1" 
AR Path="/5E42B77B/5E45275E" Ref="C?"  Part="1" 
AR Path="/5E4BDC76/5E45275E" Ref="C5.3"  Part="1" 
F 0 "C5.3" H 4900 4200 50  0000 L CNN
F 1 "0.1u" H 4900 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5238 4000 50  0001 C CNN
F 3 "~" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:C-Device-Main-rescue C?
U 1 1 5E45276B
P 6800 4150
AR Path="/5E45276B" Ref="C?"  Part="1" 
AR Path="/5E42B77B/5E45276B" Ref="C?"  Part="1" 
AR Path="/5E4BDC76/5E45276B" Ref="C5.7"  Part="1" 
F 0 "C5.7" H 6915 4196 50  0000 L CNN
F 1 "150u" H 6915 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6838 4000 50  0001 C CNN
F 3 "~" H 6800 4150 50  0001 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:TPS2557-CustomSymbols-Main-rescue U?
U 1 1 5E452779
P 5900 4900
AR Path="/5E452779" Ref="U?"  Part="1" 
AR Path="/5E42B77B/5E452779" Ref="U?"  Part="1" 
AR Path="/5E4BDC76/5E452779" Ref="U5.4"  Part="1" 
F 0 "U5.4" H 5900 5025 50  0000 C CNN
F 1 "TPS2557" H 5900 4934 50  0000 C CNN
F 2 "TPS2557:TPS2557DRBR" H 5900 4900 50  0001 C CNN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4850 5500 4850
Wire Wire Line
	5500 4850 5500 5000
NoConn ~ 5500 5200
NoConn ~ 6300 5200
$Comp
L PowerDistributionUnit-rescue:R-Device-Main-rescue R?
U 1 1 5E45278A
P 6300 5450
AR Path="/5E45278A" Ref="R?"  Part="1" 
AR Path="/5E42B77B/5E45278A" Ref="R?"  Part="1" 
AR Path="/5E4BDC76/5E45278A" Ref="R5.16"  Part="1" 
F 0 "R5.16" V 6200 5300 50  0000 L CNN
F 1 "20k" V 6300 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 5450 50  0001 C CNN
F 3 "~" H 6300 5450 50  0001 C CNN
	1    6300 5450
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:C-Device-Main-rescue C?
U 1 1 5E452796
P 5250 5250
AR Path="/5E452796" Ref="C?"  Part="1" 
AR Path="/5E42B77B/5E452796" Ref="C?"  Part="1" 
AR Path="/5E4BDC76/5E452796" Ref="C5.4"  Part="1" 
F 0 "C5.4" H 4950 5300 50  0000 L CNN
F 1 "0.1u" H 4950 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5288 5100 50  0001 C CNN
F 3 "~" H 5250 5250 50  0001 C CNN
	1    5250 5250
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:C-Device-Main-rescue C?
U 1 1 5E4527A3
P 6800 5250
AR Path="/5E4527A3" Ref="C?"  Part="1" 
AR Path="/5E42B77B/5E4527A3" Ref="C?"  Part="1" 
AR Path="/5E4BDC76/5E4527A3" Ref="C5.8"  Part="1" 
F 0 "C5.8" H 6915 5296 50  0000 L CNN
F 1 "150u" H 6915 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6838 5100 50  0001 C CNN
F 3 "~" H 6800 5250 50  0001 C CNN
	1    6800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1550 5500 1550
Wire Wire Line
	5500 1550 5500 1700
Wire Wire Line
	4400 1650 4400 1550
Wire Wire Line
	4200 1650 4200 1550
Wire Wire Line
	4100 5100 3750 5100
Wire Wire Line
	4400 4950 4400 4850
Wire Wire Line
	4200 4950 4200 4850
$Comp
L PowerDistributionUnit-rescue:R_Shunt-Device-Main-rescue R?
U 1 1 5E4527D5
P 4300 5100
AR Path="/5E4527D5" Ref="R?"  Part="1" 
AR Path="/5E42B77B/5E4527D5" Ref="R?"  Part="1" 
AR Path="/5E4BDC76/5E4527D5" Ref="R5.4"  Part="1" 
F 0 "R5.4" V 4200 5100 50  0000 C CNN
F 1 "3.57m" V 4300 5100 45  0000 C CNN
F 2 "PDU_Prototype:VISHAY_SENSE_R" V 4230 5100 50  0001 C CNN
F 3 "~" H 4300 5100 50  0001 C CNN
	1    4300 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 4000 3750 4000
$Comp
L PowerDistributionUnit-rescue:R_Shunt-Device-Main-rescue R?
U 1 1 5E4527E7
P 4300 1800
AR Path="/5E4527E7" Ref="R?"  Part="1" 
AR Path="/5E42B77B/5E4527E7" Ref="R?"  Part="1" 
AR Path="/5E4BDC76/5E4527E7" Ref="R5.1"  Part="1" 
F 0 "R5.1" V 4200 1800 50  0000 C CNN
F 1 "3.57m" V 4300 1800 46  0000 C CNN
F 2 "PDU_Prototype:VISHAY_SENSE_R" V 4230 1800 50  0001 C CNN
F 3 "~" H 4300 1800 50  0001 C CNN
	1    4300 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1800 3750 1800
$Comp
L PowerDistributionUnit-rescue:C-Device-Main-rescue C?
U 1 1 5E4527F6
P 6800 1950
AR Path="/5E4527F6" Ref="C?"  Part="1" 
AR Path="/5E42B77B/5E4527F6" Ref="C?"  Part="1" 
AR Path="/5E4BDC76/5E4527F6" Ref="C5.5"  Part="1" 
F 0 "C5.5" H 6915 1996 50  0000 L CNN
F 1 "150u" H 6915 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6838 1800 50  0001 C CNN
F 3 "~" H 6800 1950 50  0001 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:C-Device-Main-rescue C?
U 1 1 5E452804
P 5150 1950
AR Path="/5E452804" Ref="C?"  Part="1" 
AR Path="/5E42B77B/5E452804" Ref="C?"  Part="1" 
AR Path="/5E4BDC76/5E452804" Ref="C5.1"  Part="1" 
F 0 "C5.1" H 4850 2050 50  0000 L CNN
F 1 "0.1u" H 4850 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5188 1800 50  0001 C CNN
F 3 "~" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:R-Device-Main-rescue R?
U 1 1 5E45280A
P 6300 2150
AR Path="/5E45280A" Ref="R?"  Part="1" 
AR Path="/5E42B77B/5E45280A" Ref="R?"  Part="1" 
AR Path="/5E4BDC76/5E45280A" Ref="R5.13"  Part="1" 
F 0 "R5.13" V 6200 2000 50  0000 L CNN
F 1 "20k" V 6300 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 2150 50  0001 C CNN
F 3 "~" H 6300 2150 50  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
NoConn ~ 6300 1900
NoConn ~ 5500 1900
$Comp
L PowerDistributionUnit-rescue:TPS2557-CustomSymbols-Main-rescue U?
U 1 1 5E452814
P 5900 1600
AR Path="/5E452814" Ref="U?"  Part="1" 
AR Path="/5E42B77B/5E452814" Ref="U?"  Part="1" 
AR Path="/5E4BDC76/5E452814" Ref="U5.1"  Part="1" 
F 0 "U5.1" H 5900 1725 50  0000 C CNN
F 1 "TPS2557" H 5900 1634 50  0000 C CNN
F 2 "TPS2557:TPS2557DRBR" H 5900 1600 50  0001 C CNN
F 3 "" H 5900 1600 50  0001 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
Text HLabel 3750 1800 0    50   Input ~ 0
5V
Wire Wire Line
	3750 1800 3750 2900
Connection ~ 3750 2900
Wire Wire Line
	3750 2900 3750 4000
Connection ~ 3750 4000
Wire Wire Line
	3750 4000 3750 5100
Text HLabel 5500 2000 3    50   Input ~ 0
enable_OBC
Text HLabel 6550 1700 2    50   Output ~ 0
fault_OBC
Text HLabel 6500 2800 2    50   Output ~ 0
fault_PL
Text HLabel 6550 3900 2    50   Output ~ 0
fault_ACS
Text HLabel 6550 5000 2    50   Output ~ 0
fault_RF
Text HLabel 5500 3100 3    50   Input ~ 0
enable_PL
Text HLabel 5500 4200 3    50   Input ~ 0
enable_ACS
Text HLabel 5500 5300 3    50   Input ~ 0
enable_RF
Text HLabel 7550 5100 2    50   Output ~ 0
RF
Text HLabel 7550 4000 2    50   Output ~ 0
ACS
Text HLabel 7300 2150 0    50   Output ~ 0
V_OBC
Text HLabel 7550 1800 2    50   Output ~ 0
OBC
Text HLabel 7550 2900 2    50   Output ~ 0
PL
Connection ~ 7400 2100
Wire Wire Line
	7400 2050 7400 2100
Wire Wire Line
	7400 2200 7400 2250
Wire Wire Line
	7400 2100 7400 2150
Connection ~ 7400 2200
$Comp
L PowerDistributionUnit-rescue:R-Device R5.6
U 1 1 5E4772C3
P 7400 2350
F 0 "R5.6" V 7300 2250 50  0000 L CNN
F 1 "100k" V 7400 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7330 2350 50  0001 C CNN
F 3 "" H 7400 2350 50  0001 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:R-Device R5.5
U 1 1 5E4772BD
P 7400 1950
F 0 "R5.5" V 7300 1850 50  0000 L CNN
F 1 "100k" V 7400 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7330 1950 50  0001 C CNN
F 3 "" H 7400 1950 50  0001 C CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1800 7400 1800
Wire Wire Line
	7300 2150 7400 2150
Connection ~ 7400 2150
Wire Wire Line
	7400 2150 7400 2200
Wire Wire Line
	6300 2900 7400 2900
Wire Wire Line
	6300 4000 7400 4000
Wire Wire Line
	6300 5100 7400 5100
Text HLabel 7300 3250 0    50   Output ~ 0
V_PL
Connection ~ 7400 3200
Wire Wire Line
	7400 3150 7400 3200
Wire Wire Line
	7400 3300 7400 3350
Wire Wire Line
	7400 3200 7400 3250
Connection ~ 7400 3300
$Comp
L PowerDistributionUnit-rescue:R-Device R5.8
U 1 1 5E4E4F3E
P 7400 3450
F 0 "R5.8" V 7300 3350 50  0000 L CNN
F 1 "100k" V 7400 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7330 3450 50  0001 C CNN
F 3 "" H 7400 3450 50  0001 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:R-Device R5.7
U 1 1 5E4E4F44
P 7400 3050
F 0 "R5.7" V 7300 2950 50  0000 L CNN
F 1 "100k" V 7400 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7330 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3250 7400 3250
Connection ~ 7400 3250
Wire Wire Line
	7400 3250 7400 3300
Text HLabel 7300 4350 0    50   Output ~ 0
V_ACS
Connection ~ 7400 4300
Wire Wire Line
	7400 4250 7400 4300
Wire Wire Line
	7400 4400 7400 4450
Wire Wire Line
	7400 4300 7400 4350
Connection ~ 7400 4400
$Comp
L PowerDistributionUnit-rescue:R-Device R5.10
U 1 1 5E4E9583
P 7400 4550
F 0 "R5.10" V 7300 4450 50  0000 L CNN
F 1 "100k" V 7400 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7330 4550 50  0001 C CNN
F 3 "" H 7400 4550 50  0001 C CNN
	1    7400 4550
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:R-Device R5.9
U 1 1 5E4E9589
P 7400 4150
F 0 "R5.9" V 7300 4050 50  0000 L CNN
F 1 "100k" V 7400 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7330 4150 50  0001 C CNN
F 3 "" H 7400 4150 50  0001 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4350 7400 4350
Connection ~ 7400 4350
Wire Wire Line
	7400 4350 7400 4400
Text HLabel 7300 5450 0    50   Output ~ 0
V_RF
Connection ~ 7400 5400
Wire Wire Line
	7400 5350 7400 5400
Wire Wire Line
	7400 5500 7400 5550
Wire Wire Line
	7400 5400 7400 5450
Connection ~ 7400 5500
$Comp
L PowerDistributionUnit-rescue:R-Device R5.12
U 1 1 5E4EB726
P 7400 5650
F 0 "R5.12" V 7300 5550 50  0000 L CNN
F 1 "100k" V 7400 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7330 5650 50  0001 C CNN
F 3 "" H 7400 5650 50  0001 C CNN
	1    7400 5650
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:R-Device R5.11
U 1 1 5E4EB72C
P 7400 5250
F 0 "R5.11" V 7300 5150 50  0000 L CNN
F 1 "100k" V 7400 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7330 5250 50  0001 C CNN
F 3 "" H 7400 5250 50  0001 C CNN
	1    7400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5450 7400 5450
Connection ~ 7400 5450
Wire Wire Line
	7400 5450 7400 5500
Text HLabel 4200 1550 1    50   Output ~ 0
OBC+
Text HLabel 4400 1550 1    50   Output ~ 0
OBC-
Text HLabel 4200 2550 1    50   Output ~ 0
PL+
Text HLabel 4400 2550 1    50   Output ~ 0
PL-
Text HLabel 4200 3650 1    50   Output ~ 0
ACS+
Text HLabel 4400 3650 1    50   Output ~ 0
ACS-
Text HLabel 4200 4850 1    50   Output ~ 0
RF+
Text HLabel 4400 4850 1    50   Output ~ 0
RF-
Connection ~ 5150 2900
Wire Wire Line
	5150 1800 5500 1800
Connection ~ 5150 1800
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 5550 4000
Connection ~ 5200 4000
Wire Wire Line
	5200 4000 5500 4000
Connection ~ 5250 5100
Wire Wire Line
	5250 5100 5500 5100
Connection ~ 7400 5100
Wire Wire Line
	7400 5100 7550 5100
Connection ~ 7400 4000
Wire Wire Line
	7400 4000 7550 4000
Connection ~ 7400 2900
Wire Wire Line
	7400 2900 7550 2900
Connection ~ 7400 1800
Wire Wire Line
	7400 1800 7550 1800
Wire Wire Line
	4500 1800 4650 1800
Wire Wire Line
	4500 2900 4650 2900
Wire Wire Line
	4500 4000 4650 4000
Wire Wire Line
	4500 5100 4650 5100
Wire Wire Line
	5150 2900 5500 2900
Connection ~ 5500 2900
Wire Wire Line
	5500 2900 5550 2900
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0125
U 1 1 5EE0AEA1
P 5150 2100
F 0 "#PWR0125" H 5150 1850 50  0001 C CNN
F 1 "GNDA-power" H 5155 1927 50  0000 C CNN
F 2 "" H 5150 2100 50  0001 C CNN
F 3 "" H 5150 2100 50  0001 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0126
U 1 1 5EE0B1F7
P 6300 2300
F 0 "#PWR0126" H 6300 2050 50  0001 C CNN
F 1 "GNDA-power" H 6600 2250 50  0000 C CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0127
U 1 1 5EE0B83B
P 6800 2100
F 0 "#PWR0127" H 6800 1850 50  0001 C CNN
F 1 "GNDA-power" H 6805 1927 50  0000 C CNN
F 2 "" H 6800 2100 50  0001 C CNN
F 3 "" H 6800 2100 50  0001 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0128
U 1 1 5EE0BC5D
P 7400 2500
F 0 "#PWR0128" H 7400 2250 50  0001 C CNN
F 1 "GNDA-power" H 7405 2327 50  0000 C CNN
F 2 "" H 7400 2500 50  0001 C CNN
F 3 "" H 7400 2500 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0129
U 1 1 5EE0C156
P 5200 1550
F 0 "#PWR0129" H 5200 1300 50  0001 C CNN
F 1 "GNDA-power" H 5205 1377 50  0000 C CNN
F 2 "" H 5200 1550 50  0001 C CNN
F 3 "" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0130
U 1 1 5EE0DB36
P 5200 2650
F 0 "#PWR0130" H 5200 2400 50  0001 C CNN
F 1 "GNDA-power" H 5205 2477 50  0000 C CNN
F 2 "" H 5200 2650 50  0001 C CNN
F 3 "" H 5200 2650 50  0001 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0131
U 1 1 5EE0E2AD
P 5150 3200
F 0 "#PWR0131" H 5150 2950 50  0001 C CNN
F 1 "GNDA-power" H 5155 3027 50  0000 C CNN
F 2 "" H 5150 3200 50  0001 C CNN
F 3 "" H 5150 3200 50  0001 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0132
U 1 1 5EE0E838
P 6300 3400
F 0 "#PWR0132" H 6300 3150 50  0001 C CNN
F 1 "GNDA-power" H 6000 3350 50  0000 C CNN
F 2 "" H 6300 3400 50  0001 C CNN
F 3 "" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0133
U 1 1 5EE0F1F1
P 6800 3200
F 0 "#PWR0133" H 6800 2950 50  0001 C CNN
F 1 "GNDA-power" H 6805 3027 50  0000 C CNN
F 2 "" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0134
U 1 1 5EE0F7DB
P 7400 3600
F 0 "#PWR0134" H 7400 3350 50  0001 C CNN
F 1 "GNDA-power" H 7405 3427 50  0000 C CNN
F 2 "" H 7400 3600 50  0001 C CNN
F 3 "" H 7400 3600 50  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0135
U 1 1 5EE0FE8E
P 5200 3750
F 0 "#PWR0135" H 5200 3500 50  0001 C CNN
F 1 "GNDA-power" H 5205 3577 50  0000 C CNN
F 2 "" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0136
U 1 1 5EE1046A
P 5200 4300
F 0 "#PWR0136" H 5200 4050 50  0001 C CNN
F 1 "GNDA-power" H 5205 4127 50  0000 C CNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0137
U 1 1 5EE109B9
P 6300 4500
F 0 "#PWR0137" H 6300 4250 50  0001 C CNN
F 1 "GNDA-power" H 6000 4450 50  0000 C CNN
F 2 "" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0138
U 1 1 5EE1106D
P 6800 4300
F 0 "#PWR0138" H 6800 4050 50  0001 C CNN
F 1 "GNDA-power" H 6805 4127 50  0000 C CNN
F 2 "" H 6800 4300 50  0001 C CNN
F 3 "" H 6800 4300 50  0001 C CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0139
U 1 1 5EE114F3
P 7400 4700
F 0 "#PWR0139" H 7400 4450 50  0001 C CNN
F 1 "GNDA-power" H 7405 4527 50  0000 C CNN
F 2 "" H 7400 4700 50  0001 C CNN
F 3 "" H 7400 4700 50  0001 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0140
U 1 1 5EE11CEE
P 5200 4850
F 0 "#PWR0140" H 5200 4600 50  0001 C CNN
F 1 "GNDA-power" H 5205 4677 50  0000 C CNN
F 2 "" H 5200 4850 50  0001 C CNN
F 3 "" H 5200 4850 50  0001 C CNN
	1    5200 4850
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0162
U 1 1 5EE1252E
P 5250 5400
F 0 "#PWR0162" H 5250 5150 50  0001 C CNN
F 1 "GNDA-power" H 5255 5227 50  0000 C CNN
F 2 "" H 5250 5400 50  0001 C CNN
F 3 "" H 5250 5400 50  0001 C CNN
	1    5250 5400
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0163
U 1 1 5EE12B87
P 6300 5600
F 0 "#PWR0163" H 6300 5350 50  0001 C CNN
F 1 "GNDA-power" H 6305 5427 50  0000 C CNN
F 2 "" H 6300 5600 50  0001 C CNN
F 3 "" H 6300 5600 50  0001 C CNN
	1    6300 5600
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0164
U 1 1 5EE13691
P 6800 5400
F 0 "#PWR0164" H 6800 5150 50  0001 C CNN
F 1 "GNDA-power" H 6805 5227 50  0000 C CNN
F 2 "" H 6800 5400 50  0001 C CNN
F 3 "" H 6800 5400 50  0001 C CNN
	1    6800 5400
	1    0    0    -1  
$EndComp
$Comp
L PowerDistributionUnit-rescue:GNDA-power #PWR0165
U 1 1 5EE13BDA
P 7400 5800
F 0 "#PWR0165" H 7400 5550 50  0001 C CNN
F 1 "GNDA-power" H 7405 5627 50  0000 C CNN
F 2 "" H 7400 5800 50  0001 C CNN
F 3 "" H 7400 5800 50  0001 C CNN
	1    7400 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5.1
U 1 1 5EE4392D
P 4650 1800
F 0 "TP5.1" H 4700 2100 50  0000 L CNN
F 1 "OBC_LS_TP" H 4550 2000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4850 1800 50  0001 C CNN
F 3 "~" H 4850 1800 50  0001 C CNN
	1    4650 1800
	1    0    0    -1  
$EndComp
Connection ~ 4650 1800
Wire Wire Line
	4650 1800 5150 1800
$Comp
L Connector:TestPoint TP5.2
U 1 1 5EE44CA4
P 4650 2900
F 0 "TP5.2" H 4700 3200 50  0000 L CNN
F 1 "PL_LS_TP" H 4600 3100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4850 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
Connection ~ 4650 2900
Wire Wire Line
	4650 2900 5150 2900
$Comp
L Connector:TestPoint TP5.3
U 1 1 5EE4534D
P 4650 4000
F 0 "TP5.3" H 4650 4300 50  0000 L CNN
F 1 "ACS_LS_TP" H 4600 4200 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4850 4000 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
Connection ~ 4650 4000
Wire Wire Line
	4650 4000 5200 4000
$Comp
L Connector:TestPoint TP5.4
U 1 1 5EE45BBE
P 4650 5100
F 0 "TP5.4" H 4650 5400 50  0000 L CNN
F 1 "RF_LS_TP" H 4600 5300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4850 5100 50  0001 C CNN
F 3 "~" H 4850 5100 50  0001 C CNN
	1    4650 5100
	1    0    0    -1  
$EndComp
Connection ~ 4650 5100
Wire Wire Line
	4650 5100 5250 5100
$Comp
L Device:Net-Tie_2 NT5.1
U 1 1 5EFA550D
P 4200 2650
F 0 "NT5.1" H 4100 2300 50  0000 L CNN
F 1 "Net-Tie_2" H 4050 2400 50  0000 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 4200 2650 50  0001 C CNN
F 3 "~" H 4200 2650 50  0001 C CNN
	1    4200 2650
	0    1    1    0   
$EndComp
$Comp
L PowerDistributionUnit-rescue:R_Shunt-Device-Main-rescue R?
U 1 1 5E4527CA
P 4300 2900
AR Path="/5E4527CA" Ref="R?"  Part="1" 
AR Path="/5E42B77B/5E4527CA" Ref="R?"  Part="1" 
AR Path="/5E4BDC76/5E4527CA" Ref="R5.2"  Part="1" 
F 0 "R5.2" V 4200 2900 50  0000 C CNN
F 1 "14.7m" V 4300 2900 46  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4230 2900 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
	1    4300 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Net-Tie_2 NT5.2
U 1 1 5EFA942B
P 4400 2650
F 0 "NT5.2" H 4350 2700 50  0000 L CNN
F 1 "Net-Tie_2" H 4200 2800 50  0000 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 4400 2650 50  0001 C CNN
F 3 "~" H 4400 2650 50  0001 C CNN
	1    4400 2650
	0    1    1    0   
$EndComp
$Comp
L PowerDistributionUnit-rescue:R_Shunt-Device-Main-rescue R?
U 1 1 5E4527E1
P 4300 4000
AR Path="/5E4527E1" Ref="R?"  Part="1" 
AR Path="/5E42B77B/5E4527E1" Ref="R?"  Part="1" 
AR Path="/5E4BDC76/5E4527E1" Ref="R5.3"  Part="1" 
F 0 "R5.3" V 4200 4000 50  0000 C CNN
F 1 "22.9m" V 4300 4000 45  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4230 4000 50  0001 C CNN
F 3 "~" H 4300 4000 50  0001 C CNN
	1    4300 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Net-Tie_2 NT5.3
U 1 1 5EFA9FB7
P 4200 3750
F 0 "NT5.3" H 4100 3400 50  0000 L CNN
F 1 "Net-Tie_2" H 4050 3500 50  0000 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 4200 3750 50  0001 C CNN
F 3 "~" H 4200 3750 50  0001 C CNN
	1    4200 3750
	0    1    1    0   
$EndComp
$Comp
L Device:Net-Tie_2 NT5.4
U 1 1 5EFAACCF
P 4400 3750
F 0 "NT5.4" H 4350 3800 50  0000 L CNN
F 1 "Net-Tie_2" H 4200 3900 50  0000 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 4400 3750 50  0001 C CNN
F 3 "~" H 4400 3750 50  0001 C CNN
	1    4400 3750
	0    1    1    0   
$EndComp
$Comp
L PowerDistributionUnit-rescue:R-Device R5.18
U 1 1 5EFD0851
P 6400 2650
F 0 "R5.18" V 6300 2550 50  0000 L CNN
F 1 "100k" V 6400 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6330 2650 50  0001 C CNN
F 3 "" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
Text HLabel 6400 2500 0    50   Input ~ 0
5V
Wire Wire Line
	6300 2800 6400 2800
Wire Wire Line
	3750 2900 4100 2900
Connection ~ 6400 2800
Wire Wire Line
	6400 2800 6500 2800
$Comp
L PowerDistributionUnit-rescue:R-Device R5.17
U 1 1 5EFD2E73
P 6400 1550
F 0 "R5.17" V 6300 1450 50  0000 L CNN
F 1 "100k" V 6400 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6330 1550 50  0001 C CNN
F 3 "" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1700 6400 1700
Connection ~ 6400 1700
Wire Wire Line
	6400 1700 6550 1700
Text HLabel 6400 1400 0    50   Input ~ 0
5V
$Comp
L PowerDistributionUnit-rescue:R-Device R5.19
U 1 1 5EFD4E7E
P 6400 3750
F 0 "R5.19" V 6300 3650 50  0000 L CNN
F 1 "100k" V 6400 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6330 3750 50  0001 C CNN
F 3 "" H 6400 3750 50  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3900 6400 3900
Connection ~ 6400 3900
Wire Wire Line
	6400 3900 6550 3900
Text HLabel 6400 3600 0    50   Input ~ 0
5V
$Comp
L PowerDistributionUnit-rescue:R-Device R5.20
U 1 1 5EFD7406
P 6400 4850
F 0 "R5.20" V 6300 4750 50  0000 L CNN
F 1 "100k" V 6400 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6330 4850 50  0001 C CNN
F 3 "" H 6400 4850 50  0001 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5000 6400 5000
Connection ~ 6400 5000
Wire Wire Line
	6400 5000 6550 5000
Text HLabel 6400 4700 0    50   Input ~ 0
5V
$EndSCHEMATC
