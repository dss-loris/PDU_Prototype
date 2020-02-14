EESchema Schematic File Version 4
LIBS:PowerDistributionUnit-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L PDU_PROTOTYPE:MSP430F5529IPN U2.1
U 1 1 5E22278B
P 2600 1600
F 0 "U2.1" H 5500 1987 60  0000 C CNN
F 1 "MSP430F5529IPN" H 5500 1881 60  0000 C CNN
F 2 "PN80" H 5500 1840 60  0001 C CNN
F 3 "" H 2600 1600 60  0000 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3300 2600 3300
$Comp
L Device:C C2.5
U 1 1 5E2B18E7
P 1500 3500
F 0 "C2.5" H 1615 3546 50  0000 L CNN
F 1 "100n" H 1615 3455 50  0000 L CNN
F 2 "" H 1538 3350 50  0001 C CNN
F 3 "~" H 1500 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3400 1500 3350
Wire Wire Line
	1500 3300 2600 3300
Connection ~ 1500 3350
Wire Wire Line
	1500 3350 1500 3300
Connection ~ 2600 3300
Wire Wire Line
	1500 3600 1500 3650
Wire Wire Line
	1500 3700 2000 3700
Connection ~ 1500 3650
Wire Wire Line
	1500 3650 1500 3700
$Comp
L Device:CP1 C2.4
U 1 1 5E2B8A75
P 1000 3500
F 0 "C2.4" H 1115 3546 50  0000 L CNN
F 1 "10u" H 1115 3455 50  0000 L CNN
F 2 "" H 1000 3500 50  0001 C CNN
F 3 "~" H 1000 3500 50  0001 C CNN
	1    1000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3400 1000 3350
Wire Wire Line
	1000 3300 1500 3300
Connection ~ 1000 3350
Wire Wire Line
	1000 3350 1000 3300
Connection ~ 1500 3300
Wire Wire Line
	1000 3600 1000 3650
Wire Wire Line
	1000 3700 1500 3700
Connection ~ 1000 3650
Wire Wire Line
	1000 3650 1000 3700
Connection ~ 1500 3700
$Comp
L power:GND #PWR?
U 1 1 5E2B94A5
P 1000 3700
F 0 "#PWR?" H 1000 3450 50  0001 C CNN
F 1 "GND" H 1005 3527 50  0000 C CNN
F 2 "" H 1000 3700 50  0001 C CNN
F 3 "" H 1000 3700 50  0001 C CNN
	1    1000 3700
	1    0    0    -1  
$EndComp
Connection ~ 1000 3700
Wire Wire Line
	2800 3400 2600 3400
Wire Wire Line
	2000 3400 2000 3700
Connection ~ 2600 3400
Wire Wire Line
	2600 3400 2000 3400
$Comp
L Device:C C2.6
U 1 1 5E2BFB1D
P 1500 4000
F 0 "C2.6" H 1615 4046 50  0000 L CNN
F 1 "470n" H 1615 3955 50  0000 L CNN
F 2 "" H 1538 3850 50  0001 C CNN
F 3 "~" H 1500 4000 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3500 2100 3800
Wire Wire Line
	2100 3800 1500 3800
Wire Wire Line
	1500 3800 1500 3850
Wire Wire Line
	2100 3500 2600 3500
Connection ~ 2600 3500
Wire Wire Line
	2600 3500 2700 3500
Connection ~ 1500 3850
Wire Wire Line
	1500 3850 1500 3900
$Comp
L power:GND #PWR?
U 1 1 5E2C3B46
P 1500 4100
F 0 "#PWR?" H 1500 3850 50  0001 C CNN
F 1 "GND" H 1505 3927 50  0000 C CNN
F 2 "" H 1500 4100 50  0001 C CNN
F 3 "" H 1500 4100 50  0001 C CNN
	1    1500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Q2.1
U 1 1 5E274E19
P 1500 2850
F 0 "Q2.1" V 1454 2981 50  0000 L CNN
F 1 "LF_CRYSTAL" V 1545 2981 50  0000 L CNN
F 2 "" H 1500 2850 50  0001 C CNN
F 3 "~" H 1500 2850 50  0001 C CNN
	1    1500 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C2.2
U 1 1 5E27C34A
P 1000 2700
F 0 "C2.2" V 748 2700 50  0000 C CNN
F 1 "22p" V 839 2700 50  0000 C CNN
F 2 "" H 1038 2550 50  0001 C CNN
F 3 "~" H 1000 2700 50  0001 C CNN
	1    1000 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C2.3
U 1 1 5E27C549
P 1000 3000
F 0 "C2.3" V 800 3150 50  0000 C CNN
F 1 "22p" V 900 3150 50  0000 C CNN
F 2 "" H 1038 2850 50  0001 C CNN
F 3 "~" H 1000 3000 50  0001 C CNN
	1    1000 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2950 1500 3000
Wire Wire Line
	1100 3000 1150 3000
Connection ~ 1500 3000
Connection ~ 1150 3000
Wire Wire Line
	1150 3000 1500 3000
Wire Wire Line
	1150 2700 1100 2700
Connection ~ 1150 2700
Connection ~ 1500 2700
Wire Wire Line
	1500 2700 1150 2700
Wire Wire Line
	1500 2750 1500 2700
Wire Wire Line
	2700 2700 2600 2700
Connection ~ 2600 2700
Wire Wire Line
	2600 2700 1500 2700
Wire Wire Line
	2650 2800 2600 2800
Wire Wire Line
	2100 2800 2100 3000
Wire Wire Line
	2100 3000 1500 3000
Connection ~ 2600 2800
Wire Wire Line
	2600 2800 2100 2800
$Comp
L Device:C C2.1
U 1 1 5E284BFD
P 650 2850
F 0 "C2.1" H 650 2750 50  0000 L CNN
F 1 "100n" H 650 2650 50  0000 L CNN
F 2 "" H 688 2700 50  0001 C CNN
F 3 "~" H 650 2850 50  0001 C CNN
	1    650  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2900 2600 2900
Wire Wire Line
	2200 2900 2200 3150
Wire Wire Line
	650  3150 650  3000
Connection ~ 2600 2900
Wire Wire Line
	2600 2900 2200 2900
Connection ~ 650  3000
Wire Wire Line
	650  3000 650  2950
Wire Wire Line
	650  2750 650  2700
Wire Wire Line
	650  2600 2600 2600
Connection ~ 650  2700
Wire Wire Line
	650  2700 650  2600
Connection ~ 2600 2600
Wire Wire Line
	2600 2600 2650 2600
$Comp
L Device:C C2.8
U 1 1 5E29DC13
P 9150 4800
F 0 "C2.8" H 9265 4846 50  0000 L CNN
F 1 "100n" H 9265 4755 50  0000 L CNN
F 2 "" H 9188 4650 50  0001 C CNN
F 3 "~" H 9150 4800 50  0001 C CNN
	1    9150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4600 8400 4600
Wire Wire Line
	9150 4600 9150 4650
Connection ~ 8400 4600
Wire Wire Line
	8400 4600 9150 4600
Connection ~ 9150 4650
Wire Wire Line
	9150 4650 9150 4700
Wire Wire Line
	9150 4900 9150 4950
Wire Wire Line
	9150 5050 8750 5050
Wire Wire Line
	8750 5050 8750 4700
Wire Wire Line
	8750 4700 8400 4700
Connection ~ 9150 4950
Wire Wire Line
	9150 4950 9150 5050
Connection ~ 8400 4700
Wire Wire Line
	8400 4700 8350 4700
Wire Wire Line
	650  3150 850  3150
$Comp
L power:GND #PWR?
U 1 1 5E2A3AD1
P 650 3150
F 0 "#PWR?" H 650 2900 50  0001 C CNN
F 1 "GND" H 655 2977 50  0000 C CNN
F 2 "" H 650 3150 50  0001 C CNN
F 3 "" H 650 3150 50  0001 C CNN
	1    650  3150
	1    0    0    -1  
$EndComp
Connection ~ 650  3150
Wire Wire Line
	900  2700 850  2700
Wire Wire Line
	850  2700 850  3000
Connection ~ 850  2700
Connection ~ 850  3150
Wire Wire Line
	850  3150 2200 3150
Connection ~ 850  3000
Wire Wire Line
	850  3000 850  3150
$Comp
L PowerDistributionUnit-rescue:MURATA-FILTER_CSTCR-MSP-EXP430F5529LP-eagle-import Q2
U 1 1 5E2A7203
P 9500 2600
AR Path="/5E2A7203" Ref="Q2"  Part="1" 
AR Path="/5E2222F5/5E2A7203" Ref="Q2"  Part="1" 
F 0 "Q2" H 9500 2886 59  0000 C CNN
F 1 "CSTCR4M00G15L99" H 9500 2781 59  0000 C CNN
F 2 "" H 9500 2600 50  0001 C CNN
F 3 "" H 9500 2600 50  0001 C CNN
	1    9500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2500 8400 2500
Wire Wire Line
	8350 2600 8400 2600
Connection ~ 9200 2600
Wire Wire Line
	9200 2600 9250 2600
Wire Wire Line
	9700 2600 9800 2600
Wire Wire Line
	9950 2600 9950 3050
Wire Wire Line
	9950 3050 9050 3050
Wire Wire Line
	9050 3050 9050 2700
Wire Wire Line
	9050 2700 8400 2700
Connection ~ 8400 2600
Connection ~ 9800 2600
Wire Wire Line
	9800 2600 9950 2600
$Comp
L power:GND #PWR?
U 1 1 5E2BDD0E
P 9500 2900
F 0 "#PWR?" H 9500 2650 50  0001 C CNN
F 1 "GND" H 9650 2800 50  0000 C CNN
F 2 "" H 9500 2900 50  0001 C CNN
F 3 "" H 9500 2900 50  0001 C CNN
	1    9500 2900
	1    0    0    -1  
$EndComp
Connection ~ 8400 2700
Wire Wire Line
	8400 2700 8350 2700
Wire Wire Line
	8400 2600 9200 2600
$Comp
L power:GND #PWR?
U 1 1 5E2C5347
P 8900 2800
F 0 "#PWR?" H 8900 2550 50  0001 C CNN
F 1 "GND" H 8905 2627 50  0000 C CNN
F 2 "" H 8900 2800 50  0001 C CNN
F 3 "" H 8900 2800 50  0001 C CNN
	1    8900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2800 8400 2800
Wire Wire Line
	8900 2800 8900 2850
Connection ~ 8900 2800
Connection ~ 8400 2800
Wire Wire Line
	8400 2800 8900 2800
$Comp
L Device:C C2.10
U 1 1 5E2CC4D8
P 9950 3350
F 0 "C2.10" H 10065 3396 50  0000 L CNN
F 1 "220n" H 10065 3305 50  0000 L CNN
F 2 "" H 9988 3200 50  0001 C CNN
F 3 "~" H 9950 3350 50  0001 C CNN
	1    9950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2900 8400 2900
Wire Wire Line
	8800 2900 8800 3100
Wire Wire Line
	8800 3100 9950 3100
Wire Wire Line
	9950 3100 9950 3200
Connection ~ 9950 3200
Wire Wire Line
	9950 3200 9950 3250
$Comp
L Device:C C2.9
U 1 1 5E2D46E3
P 9500 3350
F 0 "C2.9" H 9615 3396 50  0000 L CNN
F 1 "220n" H 9615 3305 50  0000 L CNN
F 2 "" H 9538 3200 50  0001 C CNN
F 3 "~" H 9500 3350 50  0001 C CNN
	1    9500 3350
	1    0    0    -1  
$EndComp
Connection ~ 8400 2900
Wire Wire Line
	8400 2900 8800 2900
Wire Wire Line
	8350 3000 8400 3000
Wire Wire Line
	8700 3000 8700 3150
Wire Wire Line
	8700 3150 9500 3150
Wire Wire Line
	9500 3150 9500 3200
Connection ~ 8400 3000
Wire Wire Line
	8400 3000 8700 3000
Connection ~ 9500 3200
Wire Wire Line
	9500 3200 9500 3250
Wire Wire Line
	9500 3450 9500 3500
Connection ~ 9500 3500
$Comp
L Device:CP1 C2.7
U 1 1 5E2E0247
P 8800 3850
F 0 "C2.7" H 8915 3896 50  0000 L CNN
F 1 "4u" H 8915 3805 50  0000 L CNN
F 2 "" H 8800 3850 50  0001 C CNN
F 3 "~" H 8800 3850 50  0001 C CNN
	1    8800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3500 9500 3600
Wire Wire Line
	8350 3100 8400 3100
Connection ~ 8400 3100
Wire Wire Line
	8400 3100 8650 3100
Wire Wire Line
	8650 3100 8650 3600
Wire Wire Line
	8650 3600 8800 3600
Wire Wire Line
	8800 3600 8800 3700
Connection ~ 8800 3700
Wire Wire Line
	8800 3700 8800 3750
Wire Wire Line
	8800 3900 8800 4000
Wire Wire Line
	8800 4100 8500 4100
Wire Wire Line
	8500 4100 8500 3500
Wire Wire Line
	8500 3500 8400 3500
Connection ~ 8800 4000
Wire Wire Line
	8800 4000 8800 4100
Connection ~ 8400 3500
Wire Wire Line
	8400 3500 8300 3500
Wire Wire Line
	8300 2000 8400 2000
Connection ~ 8400 2000
Wire Wire Line
	8400 2000 10250 2000
$Comp
L PowerDistributionUnit-rescue:PB-MSP-EXP430F5529LP-eagle-import S1
U 1 1 5E303763
P 10700 2200
AR Path="/5E303763" Ref="S1"  Part="1" 
AR Path="/5E2222F5/5E303763" Ref="S2.1"  Part="1" 
F 0 "S2.1" H 10743 2253 59  0000 L CNN
F 1 "RST" H 10743 2148 59  0000 L CNN
F 2 "" H 10700 2200 50  0001 C CNN
F 3 "" H 10700 2200 50  0001 C CNN
	1    10700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2.11
U 1 1 5E30880D
P 10250 2150
F 0 "C2.11" H 10300 2250 50  0000 L CNN
F 1 "1n" H 10365 2105 50  0000 L CNN
F 2 "" H 10288 2000 50  0001 C CNN
F 3 "~" H 10250 2150 50  0001 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2000 10700 2000
Connection ~ 10250 2000
Wire Wire Line
	10700 2000 10700 2050
Connection ~ 10700 2000
Wire Wire Line
	10250 2400 10700 2400
Wire Wire Line
	10250 2250 10250 2300
Connection ~ 10250 2300
Wire Wire Line
	10250 2300 10250 2400
Wire Wire Line
	10700 2400 10700 2350
Connection ~ 10700 2400
$Comp
L power:GND #PWR?
U 1 1 5E31A3E5
P 10700 2400
F 0 "#PWR?" H 10700 2150 50  0001 C CNN
F 1 "GND" H 10705 2227 50  0000 C CNN
F 2 "" H 10700 2400 50  0001 C CNN
F 3 "" H 10700 2400 50  0001 C CNN
	1    10700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2000 10700 1850
Connection ~ 10700 1850
Wire Wire Line
	10700 1850 10700 1800
Connection ~ 10700 1550
Wire Wire Line
	10700 1550 10700 1600
Wire Notes Line
	900  3450 500  3450
Text Notes 500  2150 0    50   ~ 0
Analog VCC
Wire Notes Line
	2100 2350 2100 3100
Wire Notes Line
	900  3100 2100 3100
Text Notes 1800 2300 0    50   ~ 0
LFXTCLK
Wire Notes Line
	9050 3050 10000 3050
Wire Notes Line
	10000 3050 10000 2250
Wire Notes Line
	10000 2250 9050 2250
Wire Notes Line
	9050 2250 9050 3050
Text Notes 9050 2200 0    50   ~ 0
XT2
Wire Notes Line
	10150 1200 10150 2650
Wire Notes Line
	10150 2650 10950 2650
Wire Notes Line
	10950 2650 10950 1200
Wire Notes Line
	10950 1200 10150 1200
Text Notes 10150 1150 0    50   ~ 0
RESET
Text HLabel 8400 5200 2    50   Input ~ 0
3.7_enRF
Text HLabel 8400 5100 2    50   Input ~ 0
4.0_enACS
Wire Wire Line
	2700 3200 2600 3200
Wire Wire Line
	2250 3200 2250 2150
Wire Wire Line
	2250 2150 2150 2150
Connection ~ 2600 3200
Wire Wire Line
	2600 3200 2250 3200
Text HLabel 2150 2150 0    50   Input ~ 0
8.2_enPL
Wire Wire Line
	2650 3100 2600 3100
Wire Wire Line
	2350 3100 2350 2050
Wire Wire Line
	2350 2050 2150 2050
Connection ~ 2600 3100
Wire Wire Line
	2600 3100 2350 3100
Text HLabel 2150 2050 0    50   Input ~ 0
8.1_enOBC
Text HLabel 8400 1900 2    50   Input ~ 0
6.0_V_RF
Text HLabel 8400 1800 2    50   Input ~ 0
6.1_I_RF
Text HLabel 8400 1700 2    50   Input ~ 0
6.2_V_ACS
Text HLabel 8400 1600 2    50   Input ~ 0
6.3_I_ACS
Text HLabel 2600 1600 0    50   Input ~ 0
6.4_V_OBC
Text HLabel 2600 1700 0    50   Input ~ 0
6.5_I_OBC
Text HLabel 2600 1800 0    50   Input ~ 0
6.6_V_PL
Text HLabel 2600 1900 0    50   Input ~ 0
6.7_I_PL
Text HLabel 2600 4700 0    50   Input ~ 0
2.3_faultACS
Text HLabel 2600 4800 0    50   Input ~ 0
2.4_faultOBC
Text HLabel 2600 4900 0    50   Input ~ 0
2.5_faultPL
Text HLabel 2600 4600 0    50   Input ~ 0
2.2_faultRF
Text HLabel 8400 4500 2    50   Input ~ 0
4.4_UART_TXD
Text HLabel 8400 4400 2    50   Input ~ 0
4.5_UART_RXD
Text HLabel 1100 900  0    50   Input ~ 0
3.3V
Text HLabel 1100 1100 0    50   Input ~ 0
5V
$Comp
L Device:R R2.1
U 1 1 5E31AD4F
P 10700 1700
F 0 "R2.1" H 10770 1746 50  0000 L CNN
F 1 "47k" H 10770 1655 50  0000 L CNN
F 2 "" V 10630 1700 50  0001 C CNN
F 3 "~" H 10700 1700 50  0001 C CNN
	1    10700 1700
	1    0    0    -1  
$EndComp
Text GLabel 1100 900  2    50   Input ~ 0
3.3V_MSP
Text GLabel 1100 1100 2    50   Input ~ 0
5V_MSP
Text GLabel 650  2600 1    50   Input ~ 0
3.3V_MSP
Wire Notes Line
	500  3450 500  2200
Wire Notes Line
	500  2200 900  2200
Wire Notes Line
	900  2200 900  3450
Text GLabel 1000 3250 2    50   Input ~ 0
3.3V_MSP
Wire Wire Line
	1000 3250 1000 3300
Connection ~ 1000 3300
Text GLabel 8800 3600 2    50   Input ~ 0
5V_MSP
Wire Wire Line
	10700 1400 10700 1550
Text GLabel 10700 1400 0    50   Input ~ 0
3.3V_MSP
$Comp
L power:GNDD #PWR?
U 1 1 5E43CA61
P 8800 4100
F 0 "#PWR?" H 8800 3850 50  0001 C CNN
F 1 "GNDD" H 8804 3945 50  0000 C CNN
F 2 "" H 8800 4100 50  0001 C CNN
F 3 "" H 8800 4100 50  0001 C CNN
	1    8800 4100
	1    0    0    -1  
$EndComp
Connection ~ 8800 4100
$Comp
L power:GNDD #PWR?
U 1 1 5E443F01
P 9500 3600
F 0 "#PWR?" H 9500 3350 50  0001 C CNN
F 1 "GNDD" H 9504 3445 50  0000 C CNN
F 2 "" H 9500 3600 50  0001 C CNN
F 3 "" H 9500 3600 50  0001 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E444A85
P 9950 3600
F 0 "#PWR?" H 9950 3350 50  0001 C CNN
F 1 "GNDD" H 9954 3445 50  0000 C CNN
F 2 "" H 9950 3600 50  0001 C CNN
F 3 "" H 9950 3600 50  0001 C CNN
	1    9950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3450 9950 3500
Connection ~ 9950 3500
Wire Wire Line
	9950 3500 9950 3600
Connection ~ 9950 3600
Wire Wire Line
	9950 3600 9950 3650
$EndSCHEMATC