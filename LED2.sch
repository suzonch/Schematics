EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR?
U 1 1 5F157894
P 7700 5550
AR Path="/5F0387D4/5F157894" Ref="#PWR?"  Part="1" 
AR Path="/5F0E5FE6/5F157894" Ref="#PWR?"  Part="1" 
AR Path="/5F0ECDE4/5F157894" Ref="#PWR?"  Part="1" 
AR Path="/5F0ED602/5F157894" Ref="#PWR?"  Part="1" 
AR Path="/5F0EDA8E/5F157894" Ref="#PWR?"  Part="1" 
AR Path="/5F0EDDEA/5F157894" Ref="#PWR?"  Part="1" 
AR Path="/5F0EE1DE/5F157894" Ref="#PWR?"  Part="1" 
AR Path="/5F0EE56E/5F157894" Ref="#PWR?"  Part="1" 
AR Path="/5F0EE896/5F157894" Ref="#PWR?"  Part="1" 
AR Path="/5F1BDA41/5F157894" Ref="#PWR?"  Part="1" 
AR Path="/5F1574DE/5F157894" Ref="#PWR053"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F157894" Ref="#PWR?"  Part="1" 
F 0 "#PWR053" H 7700 5300 50  0001 C CNN
F 1 "GND" H 7705 5377 50  0000 C CNN
F 2 "" H 7700 5550 50  0001 C CNN
F 3 "" H 7700 5550 50  0001 C CNN
	1    7700 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F15789A
P 7350 3450
AR Path="/5F0387D4/5F15789A" Ref="#PWR?"  Part="1" 
AR Path="/5F0E5FE6/5F15789A" Ref="#PWR?"  Part="1" 
AR Path="/5F0ECDE4/5F15789A" Ref="#PWR?"  Part="1" 
AR Path="/5F0ED602/5F15789A" Ref="#PWR?"  Part="1" 
AR Path="/5F0EDA8E/5F15789A" Ref="#PWR?"  Part="1" 
AR Path="/5F0EDDEA/5F15789A" Ref="#PWR?"  Part="1" 
AR Path="/5F0EE1DE/5F15789A" Ref="#PWR?"  Part="1" 
AR Path="/5F0EE56E/5F15789A" Ref="#PWR?"  Part="1" 
AR Path="/5F0EE896/5F15789A" Ref="#PWR?"  Part="1" 
AR Path="/5F1BDA41/5F15789A" Ref="#PWR?"  Part="1" 
AR Path="/5F1574DE/5F15789A" Ref="#PWR051"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F15789A" Ref="#PWR?"  Part="1" 
F 0 "#PWR051" H 7350 3300 50  0001 C CNN
F 1 "+5V" H 7365 3623 50  0000 C CNN
F 2 "" H 7350 3450 50  0001 C CNN
F 3 "" H 7350 3450 50  0001 C CNN
	1    7350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_Address?
U 1 1 5F1578A0
P 7950 5400
AR Path="/5F0387D4/5F1578A0" Ref="R_Address?"  Part="1" 
AR Path="/5F0E5FE6/5F1578A0" Ref="R_Address?"  Part="1" 
AR Path="/5F0ECDE4/5F1578A0" Ref="R_Address?"  Part="1" 
AR Path="/5F0ED602/5F1578A0" Ref="R_Address?"  Part="1" 
AR Path="/5F0EDA8E/5F1578A0" Ref="R_Address?"  Part="1" 
AR Path="/5F0EDDEA/5F1578A0" Ref="R_Address?"  Part="1" 
AR Path="/5F0EE1DE/5F1578A0" Ref="R_Address?"  Part="1" 
AR Path="/5F0EE56E/5F1578A0" Ref="R_Address?"  Part="1" 
AR Path="/5F0EE896/5F1578A0" Ref="R_Address?"  Part="1" 
AR Path="/5F1BDA41/5F1578A0" Ref="R_Address?"  Part="1" 
AR Path="/5F1574DE/5F1578A0" Ref="R_Address1"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F1578A0" Ref="R_Address?"  Part="1" 
F 0 "R_Address1" H 7650 5350 31  0000 L CNN
F 1 "499" V 7950 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7880 5400 50  0001 C CNN
F 3 "~" H 7950 5400 50  0001 C CNN
	1    7950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5200 7950 5250
$Comp
L Device:C C?
U 1 1 5F1578A7
P 8000 3500
AR Path="/5F0387D4/5F1578A7" Ref="C?"  Part="1" 
AR Path="/5F0E5FE6/5F1578A7" Ref="C?"  Part="1" 
AR Path="/5F0ECDE4/5F1578A7" Ref="C?"  Part="1" 
AR Path="/5F0ED602/5F1578A7" Ref="C?"  Part="1" 
AR Path="/5F0EDA8E/5F1578A7" Ref="C?"  Part="1" 
AR Path="/5F0EDDEA/5F1578A7" Ref="C?"  Part="1" 
AR Path="/5F0EE1DE/5F1578A7" Ref="C?"  Part="1" 
AR Path="/5F0EE56E/5F1578A7" Ref="C?"  Part="1" 
AR Path="/5F0EE896/5F1578A7" Ref="C?"  Part="1" 
AR Path="/5F1BDA41/5F1578A7" Ref="C?"  Part="1" 
AR Path="/5F1574DE/5F1578A7" Ref="C22"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F1578A7" Ref="C?"  Part="1" 
F 0 "C22" H 8000 3600 50  0000 L CNN
F 1 "100nF" H 8000 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8038 3350 50  0001 C CNN
F 3 "~" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1578BA
P 7700 2950
AR Path="/5F0387D4/5F1578BA" Ref="#PWR?"  Part="1" 
AR Path="/5F0E5FE6/5F1578BA" Ref="#PWR?"  Part="1" 
AR Path="/5F0ECDE4/5F1578BA" Ref="#PWR?"  Part="1" 
AR Path="/5F0ED602/5F1578BA" Ref="#PWR?"  Part="1" 
AR Path="/5F0EDA8E/5F1578BA" Ref="#PWR?"  Part="1" 
AR Path="/5F0EDDEA/5F1578BA" Ref="#PWR?"  Part="1" 
AR Path="/5F0EE1DE/5F1578BA" Ref="#PWR?"  Part="1" 
AR Path="/5F0EE56E/5F1578BA" Ref="#PWR?"  Part="1" 
AR Path="/5F0EE896/5F1578BA" Ref="#PWR?"  Part="1" 
AR Path="/5F1BDA41/5F1578BA" Ref="#PWR?"  Part="1" 
AR Path="/5F1574DE/5F1578BA" Ref="#PWR052"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F1578BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR052" H 7700 2700 50  0001 C CNN
F 1 "GND" H 7700 2800 50  0000 C CNN
F 2 "" H 7700 2950 50  0001 C CNN
F 3 "" H 7700 2950 50  0001 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1578C7
P 7650 3500
AR Path="/5F0387D4/5F1578C7" Ref="C?"  Part="1" 
AR Path="/5F0E5FE6/5F1578C7" Ref="C?"  Part="1" 
AR Path="/5F0ECDE4/5F1578C7" Ref="C?"  Part="1" 
AR Path="/5F0ED602/5F1578C7" Ref="C?"  Part="1" 
AR Path="/5F0EDA8E/5F1578C7" Ref="C?"  Part="1" 
AR Path="/5F0EDDEA/5F1578C7" Ref="C?"  Part="1" 
AR Path="/5F0EE1DE/5F1578C7" Ref="C?"  Part="1" 
AR Path="/5F0EE56E/5F1578C7" Ref="C?"  Part="1" 
AR Path="/5F0EE896/5F1578C7" Ref="C?"  Part="1" 
AR Path="/5F1BDA41/5F1578C7" Ref="C?"  Part="1" 
AR Path="/5F1574DE/5F1578C7" Ref="C21"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F1578C7" Ref="C?"  Part="1" 
F 0 "C21" H 7650 3600 39  0000 L CNN
F 1 "100nF" H 7650 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7688 3350 50  0001 C CNN
F 3 "~" H 7650 3500 50  0001 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3750 8000 3700
Connection ~ 8000 3700
Wire Wire Line
	7500 4050 7500 4150
Wire Wire Line
	7550 4050 7500 4050
Wire Wire Line
	7550 4150 7500 4150
Connection ~ 7500 4150
Wire Wire Line
	7550 4850 7500 4850
Connection ~ 7500 4850
Wire Wire Line
	7500 4850 7500 4950
Wire Wire Line
	7550 4950 7500 4950
Connection ~ 7500 4950
Wire Wire Line
	7500 4950 7500 5550
Wire Wire Line
	8000 3700 7200 3700
Wire Wire Line
	7200 3700 7200 4450
Wire Wire Line
	7200 4550 7550 4550
Wire Wire Line
	7550 4450 7200 4450
Connection ~ 7200 4450
Wire Wire Line
	7200 4450 7200 4550
Wire Wire Line
	8050 5200 8050 5550
Wire Wire Line
	8050 5550 7950 5550
Wire Wire Line
	7950 5550 7700 5550
Connection ~ 7950 5550
$Comp
L power:+3.3V #PWR?
U 1 1 5F15790B
P 8500 3450
AR Path="/5F0387D4/5F15790B" Ref="#PWR?"  Part="1" 
AR Path="/5F0E5FE6/5F15790B" Ref="#PWR?"  Part="1" 
AR Path="/5F0ECDE4/5F15790B" Ref="#PWR?"  Part="1" 
AR Path="/5F0ED602/5F15790B" Ref="#PWR?"  Part="1" 
AR Path="/5F0EDA8E/5F15790B" Ref="#PWR?"  Part="1" 
AR Path="/5F0EDDEA/5F15790B" Ref="#PWR?"  Part="1" 
AR Path="/5F0EE1DE/5F15790B" Ref="#PWR?"  Part="1" 
AR Path="/5F0EE56E/5F15790B" Ref="#PWR?"  Part="1" 
AR Path="/5F0EE896/5F15790B" Ref="#PWR?"  Part="1" 
AR Path="/5F1BDA41/5F15790B" Ref="#PWR?"  Part="1" 
AR Path="/5F1574DE/5F15790B" Ref="#PWR054"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F15790B" Ref="#PWR?"  Part="1" 
F 0 "#PWR054" H 8500 3300 50  0001 C CNN
F 1 "+3.3V" H 8500 3600 50  0000 C CNN
F 2 "" H 8500 3450 50  0001 C CNN
F 3 "" H 8500 3450 50  0001 C CNN
	1    8500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3650 7900 3750
Wire Wire Line
	7650 3650 7900 3650
Wire Wire Line
	8000 3700 8000 3650
Wire Wire Line
	8000 3650 8500 3650
Wire Wire Line
	8500 3450 8500 3650
Connection ~ 8000 3650
Wire Wire Line
	7650 3350 7650 3150
Wire Wire Line
	7650 3150 7850 3150
Wire Wire Line
	8000 3150 8000 3350
Connection ~ 7850 3150
Wire Wire Line
	7850 3150 8000 3150
Wire Wire Line
	8700 6300 8700 4650
Connection ~ 8700 4650
Wire Wire Line
	8750 6350 8750 4550
Connection ~ 8750 4550
Wire Wire Line
	8750 4550 9100 4550
Wire Wire Line
	8700 4650 9100 4650
Text HLabel 9100 4650 2    50   BiDi ~ 0
SM_DATA
Text HLabel 9100 4550 2    50   BiDi ~ 0
SM_CLK
Text HLabel 5150 2050 0    50   BiDi ~ 0
LED_Power
$Comp
L Amplifier_Operational:AD8603 U6
U 1 1 5F174953
P 5200 3650
AR Path="/5F1574DE/5F174953" Ref="U6"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F174953" Ref="U?"  Part="1" 
F 0 "U6" H 5250 3800 50  0000 L CNN
F 1 "AD8603" H 5200 3500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 5200 3650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8603_8607_8609.pdf" H 5200 3850 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 5F175C30
P 6550 4700
AR Path="/5F1574DE/5F175C30" Ref="R45"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F175C30" Ref="R?"  Part="1" 
F 0 "R45" H 6620 4746 50  0000 L CNN
F 1 ".1" V 6550 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 4700 50  0001 C CNN
F 3 "~" H 6550 4700 50  0001 C CNN
	1    6550 4700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN6075S Q2
U 1 1 5F17F694
P 6450 3650
AR Path="/5F1574DE/5F17F694" Ref="Q2"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F17F694" Ref="Q?"  Part="1" 
F 0 "Q2" H 6654 3696 50  0000 L CNN
F 1 "DMN6075S" H 6654 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6650 3575 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN6075S.pdf" H 6450 3650 50  0001 L CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3750 4900 3750
$Comp
L power:GND #PWR046
U 1 1 5F1959B0
P 5100 4050
AR Path="/5F1574DE/5F1959B0" Ref="#PWR046"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F1959B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR046" H 5100 3800 50  0001 C CNN
F 1 "GND" H 5105 3877 50  0000 C CNN
F 2 "" H 5100 4050 50  0001 C CNN
F 3 "" H 5100 4050 50  0001 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3950 5100 4050
Wire Wire Line
	7650 3650 7350 3650
Wire Wire Line
	7350 3450 7350 3650
Connection ~ 7650 3650
Connection ~ 7700 5550
Wire Wire Line
	7700 5550 7500 5550
Wire Wire Line
	5100 3350 5100 3250
Wire Wire Line
	2550 6300 8700 6300
Wire Wire Line
	2500 6350 8750 6350
$Comp
L power:+12V #PWR047
U 1 1 5F1CF510
P 5600 750
AR Path="/5F1574DE/5F1CF510" Ref="#PWR047"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F1CF510" Ref="#PWR?"  Part="1" 
F 0 "#PWR047" H 5600 600 50  0001 C CNN
F 1 "+12V" H 5615 923 50  0000 C CNN
F 2 "" H 5600 750 50  0001 C CNN
F 3 "" H 5600 750 50  0001 C CNN
	1    5600 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1200 5600 1200
$Comp
L power:GND #PWR049
U 1 1 5F1D471C
P 6300 1200
AR Path="/5F1574DE/5F1D471C" Ref="#PWR049"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F1D471C" Ref="#PWR?"  Part="1" 
F 0 "#PWR049" H 6300 950 50  0001 C CNN
F 1 "GND" V 6305 1072 50  0000 R CNN
F 2 "" H 6300 1200 50  0001 C CNN
F 3 "" H 6300 1200 50  0001 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1200 6100 1200
$Comp
L Device:CP C20
U 1 1 5F1D7D60
P 5950 1200
AR Path="/5F1574DE/5F1D7D60" Ref="C20"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F1D7D60" Ref="C?"  Part="1" 
F 0 "C20" V 6205 1200 50  0000 C CNN
F 1 "100uF" V 6114 1200 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-15_Kemet-W_Pad2.25x2.55mm_HandSolder" H 5988 1050 50  0001 C CNN
F 3 "~" H 5950 1200 50  0001 C CNN
	1    5950 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2050 5600 2050
Wire Wire Line
	5600 750  5600 1200
Connection ~ 5600 1200
$Comp
L power:GND #PWR048
U 1 1 5F1C9EAD
P 5650 2700
AR Path="/5F1574DE/5F1C9EAD" Ref="#PWR048"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F1C9EAD" Ref="#PWR?"  Part="1" 
F 0 "#PWR048" H 5650 2450 50  0001 C CNN
F 1 "GND" V 5655 2572 50  0000 R CNN
F 2 "" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2650 5650 2650
Wire Wire Line
	5400 1450 5400 1400
Wire Wire Line
	5400 1850 5400 1750
Wire Wire Line
	5600 1400 5600 1200
Wire Wire Line
	5600 1650 5600 1400
Connection ~ 5600 1400
Wire Wire Line
	5400 1400 5600 1400
Wire Wire Line
	6200 1650 6550 1650
Wire Wire Line
	5900 2250 5900 2350
$Comp
L Device:R R44
U 1 1 5F1CA569
P 5900 2500
AR Path="/5F1574DE/5F1CA569" Ref="R44"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F1CA569" Ref="R?"  Part="1" 
F 0 "R44" H 5970 2546 50  0000 L CNN
F 1 "1k" V 5900 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 2500 50  0001 C CNN
F 3 "~" H 5900 2500 50  0001 C CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1850 5400 1850
$Comp
L Device:R R43
U 1 1 5F1C4EE4
P 5400 1600
AR Path="/5F1574DE/5F1C4EE4" Ref="R43"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F1C4EE4" Ref="R?"  Part="1" 
F 0 "R43" H 5470 1646 50  0000 L CNN
F 1 "100" V 5400 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 1600 50  0001 C CNN
F 3 "~" H 5400 1600 50  0001 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1650 6550 2900
$Comp
L Device:R R35
U 1 1 5F313F21
P 3550 4850
AR Path="/5F1574DE/5F313F21" Ref="R35"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F313F21" Ref="R?"  Part="1" 
F 0 "R35" H 3620 4896 50  0000 L CNN
F 1 "0R" V 3550 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 4850 50  0001 C CNN
F 3 "~" H 3550 4850 50  0001 C CNN
	1    3550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5F31407B
P 3850 4850
AR Path="/5F1574DE/5F31407B" Ref="R38"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F31407B" Ref="R?"  Part="1" 
F 0 "R38" H 3920 4896 50  0000 L CNN
F 1 "0R" V 3850 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3780 4850 50  0001 C CNN
F 3 "~" H 3850 4850 50  0001 C CNN
	1    3850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5F314371
P 4150 4850
AR Path="/5F1574DE/5F314371" Ref="R39"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F314371" Ref="R?"  Part="1" 
F 0 "R39" H 4220 4896 50  0000 L CNN
F 1 "0R" V 4150 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4080 4850 50  0001 C CNN
F 3 "~" H 4150 4850 50  0001 C CNN
	1    4150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 5F314600
P 4450 4850
AR Path="/5F1574DE/5F314600" Ref="R41"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F314600" Ref="R?"  Part="1" 
F 0 "R41" H 4520 4896 50  0000 L CNN
F 1 "0R" V 4450 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4380 4850 50  0001 C CNN
F 3 "~" H 4450 4850 50  0001 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5000 3850 5100
Wire Wire Line
	4450 5000 4450 5100
Wire Wire Line
	4450 5100 3850 5100
Wire Wire Line
	3550 4700 3550 4600
Wire Wire Line
	3550 4600 3850 4600
Wire Wire Line
	3850 4600 3850 4700
Connection ~ 3550 4600
Wire Wire Line
	4150 5450 3550 5450
Wire Wire Line
	4150 5000 4150 5450
Wire Wire Line
	4450 4500 4450 4700
Wire Wire Line
	4150 4700 4150 4500
Connection ~ 4150 4500
Wire Wire Line
	4150 4500 4450 4500
$Comp
L Device:C C?
U 1 1 5F33FBAA
P 3750 2850
AR Path="/5F0387D4/5F33FBAA" Ref="C?"  Part="1" 
AR Path="/5F0E5FE6/5F33FBAA" Ref="C?"  Part="1" 
AR Path="/5F0ECDE4/5F33FBAA" Ref="C?"  Part="1" 
AR Path="/5F0ED602/5F33FBAA" Ref="C?"  Part="1" 
AR Path="/5F0EDA8E/5F33FBAA" Ref="C?"  Part="1" 
AR Path="/5F0EDDEA/5F33FBAA" Ref="C?"  Part="1" 
AR Path="/5F0EE1DE/5F33FBAA" Ref="C?"  Part="1" 
AR Path="/5F0EE56E/5F33FBAA" Ref="C?"  Part="1" 
AR Path="/5F0EE896/5F33FBAA" Ref="C?"  Part="1" 
AR Path="/5F1BDA41/5F33FBAA" Ref="C?"  Part="1" 
AR Path="/5F1574DE/5F33FBAA" Ref="C18"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F33FBAA" Ref="C?"  Part="1" 
F 0 "C18" H 3750 2950 39  0000 L CNN
F 1 "100nF" H 3750 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 2700 50  0001 C CNN
F 3 "~" H 3750 2850 50  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5F345D99
P 4000 2700
AR Path="/5F1574DE/5F345D99" Ref="#PWR042"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F345D99" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 4000 2450 50  0001 C CNN
F 1 "GND" H 4005 2527 50  0000 C CNN
F 2 "" H 4000 2700 50  0001 C CNN
F 3 "" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F346817
P 5250 3250
AR Path="/5F0387D4/5F346817" Ref="C?"  Part="1" 
AR Path="/5F0E5FE6/5F346817" Ref="C?"  Part="1" 
AR Path="/5F0ECDE4/5F346817" Ref="C?"  Part="1" 
AR Path="/5F0ED602/5F346817" Ref="C?"  Part="1" 
AR Path="/5F0EDA8E/5F346817" Ref="C?"  Part="1" 
AR Path="/5F0EDDEA/5F346817" Ref="C?"  Part="1" 
AR Path="/5F0EE1DE/5F346817" Ref="C?"  Part="1" 
AR Path="/5F0EE56E/5F346817" Ref="C?"  Part="1" 
AR Path="/5F0EE896/5F346817" Ref="C?"  Part="1" 
AR Path="/5F1BDA41/5F346817" Ref="C?"  Part="1" 
AR Path="/5F1574DE/5F346817" Ref="C19"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F346817" Ref="C?"  Part="1" 
F 0 "C19" H 5250 3350 39  0000 L CNN
F 1 "100nF" H 5250 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 3100 50  0001 C CNN
F 3 "~" H 5250 3250 50  0001 C CNN
	1    5250 3250
	0    -1   -1   0   
$EndComp
Connection ~ 5100 3250
Wire Wire Line
	5400 3250 5500 3250
Wire Wire Line
	5500 3250 5500 2650
Wire Wire Line
	5500 2650 5650 2650
Connection ~ 5650 2650
Wire Wire Line
	7850 3150 7850 2950
Wire Wire Line
	7850 2950 7700 2950
Wire Wire Line
	5650 2700 5650 2650
Wire Wire Line
	2550 3350 3250 3350
Wire Wire Line
	2550 3350 2550 6300
Wire Wire Line
	3250 3450 2500 3450
Wire Wire Line
	2500 3450 2500 6350
Wire Wire Line
	3250 3750 3200 3750
Wire Wire Line
	3200 3750 3200 4500
Wire Wire Line
	3200 4500 4150 4500
Wire Wire Line
	3250 3650 3150 3650
Wire Wire Line
	3150 3650 3150 4600
Wire Wire Line
	3150 4600 3550 4600
Wire Wire Line
	3250 3550 3100 3550
Wire Wire Line
	3750 2700 4000 2700
$Comp
L DAC:LTC2606IDD U5
U 1 1 5FB15201
P 3750 3600
F 0 "U5" H 3600 3650 50  0000 L CNN
F 1 "LTC2606IDD" H 3650 3750 28  0000 L CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.65x2.38mm_ThermalVias" H 3750 3600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/26061626fc.pdf" H 3750 3600 50  0001 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4150 7500 4850
Wire Wire Line
	5500 3650 6250 3650
$Comp
L Device:LED D1
U 1 1 5F175786
P 6550 3050
AR Path="/5F1574DE/5F175786" Ref="D1"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F175786" Ref="D?"  Part="1" 
F 0 "D1" V 6589 2932 50  0000 R CNN
F 1 "LED" V 6498 2932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6550 3050 50  0001 C CNN
F 3 "~" H 6550 3050 50  0001 C CNN
	1    6550 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FAFC204
P 6550 4200
AR Path="/5F1574DE/5FAFC204" Ref="D2"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5FAFC204" Ref="D?"  Part="1" 
F 0 "D2" V 6589 4082 50  0000 R CNN
F 1 "LED" V 6498 4082 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6550 4200 50  0001 C CNN
F 3 "~" H 6550 4200 50  0001 C CNN
	1    6550 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3200 6550 3450
Wire Wire Line
	4850 4500 6550 4500
Wire Wire Line
	4850 3750 4850 4500
Wire Wire Line
	6550 4500 6550 4550
Wire Wire Line
	6550 3850 6550 4000
Wire Wire Line
	6550 4350 6550 4500
Connection ~ 6550 4500
Connection ~ 6550 4000
Wire Wire Line
	6550 4000 6550 4050
Wire Wire Line
	6550 4850 6550 4950
Wire Wire Line
	6950 4000 6850 4000
Wire Wire Line
	6950 4000 6950 4250
Wire Wire Line
	6950 4250 7550 4250
Wire Wire Line
	7550 4650 7000 4650
Wire Wire Line
	7000 4650 7000 4950
Wire Wire Line
	7000 4950 6550 4950
Wire Wire Line
	7550 4750 6850 4750
Wire Wire Line
	6850 4750 6850 4500
Wire Wire Line
	6550 4500 6850 4500
Wire Wire Line
	3750 3000 3750 3050
$Comp
L power:+5V #PWR044
U 1 1 5FB9DCD5
P 4400 2800
F 0 "#PWR044" H 4400 2650 50  0001 C CNN
F 1 "+5V" H 4415 2973 50  0000 C CNN
F 2 "" H 4400 2800 50  0001 C CNN
F 3 "" H 4400 2800 50  0001 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR045
U 1 1 5FB9E859
P 4750 2800
F 0 "#PWR045" H 4750 2650 50  0001 C CNN
F 1 "+12V" H 4765 2973 50  0000 C CNN
F 2 "" H 4750 2800 50  0001 C CNN
F 3 "" H 4750 2800 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2800 4400 2900
Wire Wire Line
	4400 2900 4200 2900
Wire Wire Line
	4200 2900 4200 3050
Wire Wire Line
	4200 3050 3750 3050
Connection ~ 3750 3050
Wire Wire Line
	3750 3050 3750 3100
$Comp
L Transistor_FET:FDC6330L Q1
U 1 1 5F1AD451
P 5900 1950
AR Path="/5F1574DE/5F1AD451" Ref="Q1"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F1AD451" Ref="Q?"  Part="1" 
F 0 "Q1" H 5900 2492 50  0000 C CNN
F 1 "FDC6330L" H 5900 2401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 5850 1375 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FDC6330L-D.PDF" H 5800 1850 50  0001 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3150 4750 3250
Wire Wire Line
	4750 3250 5100 3250
Wire Wire Line
	4750 3250 4400 3250
Wire Wire Line
	4400 3250 4400 3200
Connection ~ 4750 3250
Wire Wire Line
	4750 2800 4750 2850
$Comp
L power:GND #PWR043
U 1 1 5FBC75BF
P 4250 3950
AR Path="/5F1574DE/5FBC75BF" Ref="#PWR043"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5FBC75BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR043" H 4250 3700 50  0001 C CNN
F 1 "GND" H 4255 3777 50  0000 C CNN
F 2 "" H 4250 3950 50  0001 C CNN
F 3 "" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 5FBF0CA2
P 4750 3000
AR Path="/5F1574DE/5FBF0CA2" Ref="R42"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5FBF0CA2" Ref="R?"  Part="1" 
F 0 "R42" H 4820 3046 50  0000 L CNN
F 1 "0" V 4750 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4680 3000 50  0001 C CNN
F 3 "~" H 4750 3000 50  0001 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5FBF0E95
P 4400 3050
AR Path="/5F1574DE/5FBF0E95" Ref="R40"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5FBF0E95" Ref="R?"  Part="1" 
F 0 "R40" H 4470 3096 50  0000 L CNN
F 1 "0" V 4400 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 3050 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
Connection ~ 4400 2900
Wire Wire Line
	7550 4350 6850 4350
Wire Wire Line
	6850 4350 6850 4000
Connection ~ 6850 4000
Wire Wire Line
	6850 4000 6550 4000
Connection ~ 3550 5450
Connection ~ 3850 5100
Wire Wire Line
	3550 5000 3550 5450
Wire Wire Line
	3100 4650 3250 4650
Connection ~ 3100 4650
Wire Wire Line
	3100 3550 3100 4650
Connection ~ 2950 5450
Wire Wire Line
	2950 5450 2850 5450
Wire Wire Line
	3550 5450 2950 5450
$Comp
L power:+5V #PWR037
U 1 1 5F332035
P 2850 5450
AR Path="/5F1574DE/5F332035" Ref="#PWR037"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F332035" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H 2850 5300 50  0001 C CNN
F 1 "+5V" H 2865 5623 50  0000 C CNN
F 2 "" H 2850 5450 50  0001 C CNN
F 3 "" H 2850 5450 50  0001 C CNN
	1    2850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5000 2950 5450
Wire Wire Line
	3250 5100 3250 5150
Connection ~ 3250 5100
Wire Wire Line
	3850 5100 3250 5100
Wire Wire Line
	3250 5000 3250 5100
$Comp
L power:GND #PWR038
U 1 1 5F32073A
P 3250 5150
AR Path="/5F1574DE/5F32073A" Ref="#PWR038"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F32073A" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 3250 4900 50  0001 C CNN
F 1 "GND" H 3255 4977 50  0000 C CNN
F 2 "" H 3250 5150 50  0001 C CNN
F 3 "" H 3250 5150 50  0001 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4650 3250 4700
Wire Wire Line
	2950 4650 3100 4650
Wire Wire Line
	2950 4650 2950 4700
$Comp
L Device:R R32
U 1 1 5F313C2A
P 3250 4850
AR Path="/5F1574DE/5F313C2A" Ref="R32"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F313C2A" Ref="R?"  Part="1" 
F 0 "R32" H 3320 4896 50  0000 L CNN
F 1 "0R" V 3250 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 4850 50  0001 C CNN
F 3 "~" H 3250 4850 50  0001 C CNN
	1    3250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5F313664
P 2950 4850
AR Path="/5F1574DE/5F313664" Ref="R31"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F313664" Ref="R?"  Part="1" 
F 0 "R31" H 3020 4896 50  0000 L CNN
F 1 "0R" V 2950 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 4850 50  0001 C CNN
F 3 "~" H 2950 4850 50  0001 C CNN
	1    2950 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5FC22548
P 3750 4200
AR Path="/5F1574DE/5FC22548" Ref="R37"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5FC22548" Ref="R?"  Part="1" 
F 0 "R37" H 3820 4246 50  0000 L CNN
F 1 "0R" V 3750 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 4200 50  0001 C CNN
F 3 "~" H 3750 4200 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5FC2254E
P 3450 4200
AR Path="/5F1574DE/5FC2254E" Ref="R34"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5FC2254E" Ref="R?"  Part="1" 
F 0 "R34" H 3520 4246 50  0000 L CNN
F 1 "0R" V 3450 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3380 4200 50  0001 C CNN
F 3 "~" H 3450 4200 50  0001 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4050 3650 4050
Wire Wire Line
	3650 4050 3650 3950
Wire Wire Line
	3650 4050 3750 4050
Connection ~ 3650 4050
Wire Wire Line
	3750 4350 3950 4350
Wire Wire Line
	3950 4350 3950 3950
Connection ~ 3950 3950
Wire Wire Line
	3950 3950 4250 3950
$Comp
L power:+5V #PWR039
U 1 1 5FC4C070
P 3300 4350
AR Path="/5F1574DE/5FC4C070" Ref="#PWR039"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5FC4C070" Ref="#PWR?"  Part="1" 
F 0 "#PWR039" H 3300 4200 50  0001 C CNN
F 1 "+5V" H 3315 4523 50  0000 C CNN
F 2 "" H 3300 4350 50  0001 C CNN
F 3 "" H 3300 4350 50  0001 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4350 3450 4350
$Comp
L Device:R R36
U 1 1 5FBB24F8
P 3600 2900
AR Path="/5F1574DE/5FBB24F8" Ref="R36"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5FBB24F8" Ref="R?"  Part="1" 
F 0 "R36" H 3450 3050 50  0000 L CNN
F 1 "0" V 3600 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 2900 50  0001 C CNN
F 3 "~" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3100 3600 3050
Connection ~ 3600 3050
Wire Wire Line
	3600 2750 3600 2550
$Comp
L power:+5V #PWR041
U 1 1 5FBCCC6E
P 3600 2550
F 0 "#PWR041" H 3600 2400 50  0001 C CNN
F 1 "+5V" H 3615 2723 50  0000 C CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3950 3950 3950
Wire Wire Line
	4050 3550 4900 3550
Wire Wire Line
	8450 4650 8700 4650
Wire Wire Line
	8450 4550 8750 4550
$Comp
L PAC1931:PAC1932 U7
U 1 1 5FB2AFF8
P 8050 4550
F 0 "U7" H 8200 5200 50  0000 L CNN
F 1 "PAC1932" H 8100 4900 31  0000 L CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.5x2.5mm_ThermalVias" H 7950 4750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/PAC1931-Family-Data-Sheet-DS20005850E.pdf" H 7950 4750 50  0001 C CNN
	1    8050 4550
	1    0    0    -1  
$EndComp
$Comp
L REF3333:REF3333 U8
U 1 1 5FBDDF27
P 2650 2700
F 0 "U8" H 2650 3115 50  0000 C CNN
F 1 "REF3333" H 2650 3024 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2650 2700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ref3325.pdf?ts=1606218762001&ref_url=https%253A%252F%252Fwww.google.com%252F" H 2650 2700 50  0001 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2600 3300 2600
Wire Wire Line
	3300 3050 3600 3050
$Comp
L power:+5V #PWR040
U 1 1 5FBE6298
P 2150 2550
F 0 "#PWR040" H 2150 2400 50  0001 C CNN
F 1 "+5V" H 2165 2723 50  0000 C CNN
F 2 "" H 2150 2550 50  0001 C CNN
F 3 "" H 2150 2550 50  0001 C CNN
	1    2150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2600 2150 2600
Wire Wire Line
	2150 2600 2150 2550
$Comp
L power:GND #PWR055
U 1 1 5FBEDE0D
P 2450 3050
F 0 "#PWR055" H 2450 2800 50  0001 C CNN
F 1 "GND" H 2455 2877 50  0000 C CNN
F 2 "" H 2450 3050 50  0001 C CNN
F 3 "" H 2450 3050 50  0001 C CNN
	1    2450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3050 2650 3050
$Comp
L Device:R R33
U 1 1 5FBF59F2
P 3300 2850
AR Path="/5F1574DE/5FBF59F2" Ref="R33"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5FBF59F2" Ref="R?"  Part="1" 
F 0 "R33" H 3150 3000 50  0000 L CNN
F 1 "0" V 3300 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 2850 50  0001 C CNN
F 3 "~" H 3300 2850 50  0001 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3050 3300 3000
Wire Wire Line
	3300 2700 3300 2600
$Comp
L power:GND1 #PWR050
U 1 1 5FCB5BE4
P 6550 5450
F 0 "#PWR050" H 6550 5200 50  0001 C CNN
F 1 "GND1" H 6555 5277 50  0000 C CNN
F 2 "" H 6550 5450 50  0001 C CNN
F 3 "" H 6550 5450 50  0001 C CNN
	1    6550 5450
	1    0    0    -1  
$EndComp
Connection ~ 6550 4950
Wire Wire Line
	6550 5300 6550 5400
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5FD3CEC1
P 6550 5200
F 0 "NT1" V 6504 5244 50  0000 L CNN
F 1 "Net-Tie_2" V 6595 5244 50  0000 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 6550 5200 50  0001 C CNN
F 3 "~" H 6550 5200 50  0001 C CNN
	1    6550 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 5100 6550 4950
$Comp
L power:GND #PWR?
U 1 1 5FE062F2
P 6750 5400
AR Path="/5F0387D4/5FE062F2" Ref="#PWR?"  Part="1" 
AR Path="/5F0E5FE6/5FE062F2" Ref="#PWR?"  Part="1" 
AR Path="/5F0ECDE4/5FE062F2" Ref="#PWR?"  Part="1" 
AR Path="/5F0ED602/5FE062F2" Ref="#PWR?"  Part="1" 
AR Path="/5F0EDA8E/5FE062F2" Ref="#PWR?"  Part="1" 
AR Path="/5F0EDDEA/5FE062F2" Ref="#PWR?"  Part="1" 
AR Path="/5F0EE1DE/5FE062F2" Ref="#PWR?"  Part="1" 
AR Path="/5F0EE56E/5FE062F2" Ref="#PWR?"  Part="1" 
AR Path="/5F0EE896/5FE062F2" Ref="#PWR?"  Part="1" 
AR Path="/5F1BDA41/5FE062F2" Ref="#PWR?"  Part="1" 
AR Path="/5F1574DE/5FE062F2" Ref="#PWR?"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5FE062F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 5150 50  0001 C CNN
F 1 "GND" H 6755 5227 50  0000 C CNN
F 2 "" H 6750 5400 50  0001 C CNN
F 3 "" H 6750 5400 50  0001 C CNN
	1    6750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5400 6550 5400
Connection ~ 6550 5400
Wire Wire Line
	6550 5400 6550 5450
$EndSCHEMATC
