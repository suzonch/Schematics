EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Device:C C14
U 1 1 5F25B4C6
P 7300 3200
AR Path="/5F1EB180/5F25B4C6" Ref="C14"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F25B4C6" Ref="C?"  Part="1" 
F 0 "C14" H 7415 3246 50  0000 L CNN
F 1 "1uF" H 7415 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7338 3050 50  0001 C CNN
F 3 "~" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F260B29
P 7350 3350
AR Path="/5F1EB180/5F260B29" Ref="#PWR017"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F260B29" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 7350 3100 50  0001 C CNN
F 1 "GND" V 7355 3222 50  0000 R CNN
F 2 "" H 7350 3350 50  0001 C CNN
F 3 "" H 7350 3350 50  0001 C CNN
	1    7350 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3350 7350 3350
Connection ~ 6800 3500
Wire Wire Line
	6600 3500 6800 3500
Wire Wire Line
	6600 3650 6600 3500
Wire Wire Line
	5950 3650 6600 3650
Wire Wire Line
	6250 3900 6800 3900
Connection ~ 6250 3900
Wire Wire Line
	6250 3550 6250 3900
Connection ~ 6800 3900
Wire Wire Line
	5950 3900 6250 3900
Wire Wire Line
	6800 4550 6800 4650
Connection ~ 6800 4250
Wire Wire Line
	6600 4250 6800 4250
Wire Wire Line
	6800 4250 6800 3900
Wire Wire Line
	6050 3250 6250 3250
Wire Wire Line
	6050 3350 6050 3250
Wire Wire Line
	5950 3350 6050 3350
Wire Wire Line
	6800 3450 6800 3500
Connection ~ 6800 3050
Wire Wire Line
	6800 3050 7300 3050
Wire Wire Line
	6800 3050 6800 3150
Wire Wire Line
	5950 3050 6500 3050
$Comp
L power:GND #PWR015
U 1 1 5F260453
P 6800 4650
AR Path="/5F1EB180/5F260453" Ref="#PWR015"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F260453" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 6800 4400 50  0001 C CNN
F 1 "GND" H 6805 4477 50  0000 C CNN
F 2 "" H 6800 4650 50  0001 C CNN
F 3 "" H 6800 4650 50  0001 C CNN
	1    6800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F25F9E9
P 6800 4400
AR Path="/5F1EB180/5F25F9E9" Ref="C13"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F25F9E9" Ref="C?"  Part="1" 
F 0 "C13" H 6915 4446 50  0000 L CNN
F 1 "1uF" H 6915 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 4250 50  0001 C CNN
F 3 "~" H 6800 4400 50  0001 C CNN
	1    6800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4250 6300 4250
$Comp
L Device:L L1
U 1 1 5F25BB10
P 6450 4250
AR Path="/5F1EB180/5F25BB10" Ref="L1"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F25BB10" Ref="L?"  Part="1" 
F 0 "L1" V 6640 4250 50  0000 C CNN
F 1 "3uH" V 6549 4250 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XAL60xx_6.36x6.56mm" H 6450 4250 50  0001 C CNN
F 3 "~" H 6450 4250 50  0001 C CNN
	1    6450 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Peltier_Element PE1
U 1 1 5F25AF4E
P 6800 3700
AR Path="/5F1EB180/5F25AF4E" Ref="PE1"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F25AF4E" Ref="PE?"  Part="1" 
F 0 "PE1" V 6754 3805 50  0000 L CNN
F 1 "Peltier_Element" V 6845 3805 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-1sqmm_1x02_P5.4mm_D1.4mm_OD2.7mm" H 6800 3630 50  0001 C CNN
F 3 "~" V 6800 3725 50  0001 C CNN
	1    6800 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5F25AB50
P 6250 3400
AR Path="/5F1EB180/5F25AB50" Ref="C12"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F25AB50" Ref="C?"  Part="1" 
F 0 "C12" H 6365 3446 50  0000 L CNN
F 1 "4.7uF" H 6365 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6288 3250 50  0001 C CNN
F 3 "~" H 6250 3400 50  0001 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F25A648
P 6800 3300
AR Path="/5F1EB180/5F25A648" Ref="R16"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F25A648" Ref="R?"  Part="1" 
F 0 "R16" H 6870 3346 50  0000 L CNN
F 1 ".068" V 6800 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 3300 50  0001 C CNN
F 3 "~" H 6800 3300 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5F259BF0
P 6650 3050
AR Path="/5F1EB180/5F259BF0" Ref="L2"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F259BF0" Ref="L?"  Part="1" 
F 0 "L2" V 6840 3050 50  0000 C CNN
F 1 "3uH" V 6749 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_XAL60xx_6.36x6.56mm" H 6650 3050 50  0001 C CNN
F 3 "~" H 6650 3050 50  0001 C CNN
	1    6650 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3050 5950 2950
Connection ~ 5950 3050
Wire Wire Line
	5950 3150 5950 3050
Wire Wire Line
	5950 4250 5950 4350
Connection ~ 5950 4250
Wire Wire Line
	5950 4150 5950 4250
Wire Wire Line
	6850 5200 7000 5200
Text GLabel 7000 5200 2    50   Output ~ 0
REF
$Comp
L power:GND #PWR016
U 1 1 5F24B7AC
P 6850 6350
AR Path="/5F1EB180/5F24B7AC" Ref="#PWR016"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F24B7AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 6850 6100 50  0001 C CNN
F 1 "GND" H 6855 6177 50  0000 C CNN
F 2 "" H 6850 6350 50  0001 C CNN
F 3 "" H 6850 6350 50  0001 C CNN
	1    6850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5250 6850 5200
Wire Wire Line
	6850 6000 6850 6250
Wire Wire Line
	6300 4550 6300 5600
Wire Wire Line
	5950 4550 6300 4550
Wire Wire Line
	6850 5600 6850 5700
Connection ~ 6850 5600
Wire Wire Line
	6300 5600 6850 5600
Wire Wire Line
	6850 5550 6850 5600
$Comp
L Device:R NTC1
U 1 1 5F23336E
P 6850 5850
AR Path="/5F1EB180/5F23336E" Ref="NTC1"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F23336E" Ref="NTC?"  Part="1" 
F 0 "NTC1" H 6920 5896 50  0000 L CNN
F 1 "NTC" V 6850 5800 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x02_P3.6mm_D0.4mm_OD1mm" V 6780 5850 50  0001 C CNN
F 3 "~" H 6850 5850 50  0001 C CNN
	1    6850 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5F233080
P 6850 5400
AR Path="/5F1EB180/5F233080" Ref="R17"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F233080" Ref="R?"  Part="1" 
F 0 "R17" H 6920 5446 50  0000 L CNN
F 1 "10k" V 6850 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 5400 50  0001 C CNN
F 3 "~" H 6850 5400 50  0001 C CNN
	1    6850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4550 2700 5900
Wire Wire Line
	2700 5900 3950 5900
Wire Wire Line
	2900 4550 2700 4550
Wire Wire Line
	3950 5250 3950 5900
Wire Wire Line
	4700 5250 3950 5250
Wire Wire Line
	4700 5050 4700 5250
Wire Wire Line
	4650 5400 4650 5900
Wire Wire Line
	5050 5400 4650 5400
Wire Wire Line
	5050 5050 5050 5400
Wire Wire Line
	5350 5050 5350 5900
$Comp
L Device:R R?
U 1 1 5F220AF8
P 5050 6350
AR Path="/5F0387D4/5F220AF8" Ref="R?"  Part="1" 
AR Path="/5F115F8B/5F220AF8" Ref="R?"  Part="1" 
AR Path="/5F1EB180/5F220AF8" Ref="R10"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F220AF8" Ref="R?"  Part="1" 
F 0 "R10" V 5150 6350 50  0000 C CNN
F 1 "1M" V 5050 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 6350 50  0001 C CNN
F 3 "~" H 5050 6350 50  0001 C CNN
	1    5050 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 6350 5200 6350
Wire Wire Line
	3950 6350 4150 6350
Connection ~ 4650 6350
Wire Wire Line
	4650 6350 4900 6350
Wire Wire Line
	4450 6350 4650 6350
Connection ~ 3950 5900
Connection ~ 5350 5900
Wire Wire Line
	4250 5900 4300 5900
Wire Wire Line
	5000 5900 5050 5900
Wire Wire Line
	3950 5900 3950 6350
Wire Wire Line
	5350 5900 5350 6350
Wire Wire Line
	4650 5900 4700 5900
Connection ~ 4650 5900
Wire Wire Line
	4650 5900 4650 6350
Wire Wire Line
	4600 5900 4650 5900
$Comp
L Device:C C?
U 1 1 5F220ADA
P 4850 5900
AR Path="/5F0387D4/5F220ADA" Ref="C?"  Part="1" 
AR Path="/5F115F8B/5F220ADA" Ref="C?"  Part="1" 
AR Path="/5F1EB180/5F220ADA" Ref="C11"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F220ADA" Ref="C?"  Part="1" 
F 0 "C11" V 4700 5900 50  0000 C CNN
F 1 ".47uF" V 5000 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 5750 50  0001 C CNN
F 3 "~" H 4850 5900 50  0001 C CNN
	1    4850 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F220AD4
P 5200 5900
AR Path="/5F0387D4/5F220AD4" Ref="R?"  Part="1" 
AR Path="/5F115F8B/5F220AD4" Ref="R?"  Part="1" 
AR Path="/5F1EB180/5F220AD4" Ref="R13"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F220AD4" Ref="R?"  Part="1" 
F 0 "R13" V 5100 5900 50  0000 C CNN
F 1 "20k" V 5200 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 5900 50  0001 C CNN
F 3 "~" H 5200 5900 50  0001 C CNN
	1    5200 5900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F220ACE
P 4300 6350
AR Path="/5F0387D4/5F220ACE" Ref="C?"  Part="1" 
AR Path="/5F115F8B/5F220ACE" Ref="C?"  Part="1" 
AR Path="/5F1EB180/5F220ACE" Ref="C8"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F220ACE" Ref="C?"  Part="1" 
F 0 "C8" V 4450 6350 50  0000 C CNN
F 1 ".047uF" V 4150 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 6200 50  0001 C CNN
F 3 "~" H 4300 6350 50  0001 C CNN
	1    4300 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F220AC8
P 4450 5900
AR Path="/5F0387D4/5F220AC8" Ref="C?"  Part="1" 
AR Path="/5F115F8B/5F220AC8" Ref="C?"  Part="1" 
AR Path="/5F1EB180/5F220AC8" Ref="C9"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F220AC8" Ref="C?"  Part="1" 
F 0 "C9" V 4300 5900 50  0000 C CNN
F 1 "10uF" V 4600 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 5750 50  0001 C CNN
F 3 "~" H 4450 5900 50  0001 C CNN
	1    4450 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F220AC2
P 4100 5900
AR Path="/5F0387D4/5F220AC2" Ref="R?"  Part="1" 
AR Path="/5F115F8B/5F220AC2" Ref="R?"  Part="1" 
AR Path="/5F1EB180/5F220AC2" Ref="R7"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F220AC2" Ref="R?"  Part="1" 
F 0 "R7" V 4000 5900 50  0000 C CNN
F 1 "100K" V 4100 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4030 5900 50  0001 C CNN
F 3 "~" H 4100 5900 50  0001 C CNN
	1    4100 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5050 3400 5050
Wire Wire Line
	3150 5150 3150 5050
$Comp
L power:GND #PWR011
U 1 1 5F21C82F
P 3150 5150
AR Path="/5F1EB180/5F21C82F" Ref="#PWR011"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F21C82F" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 3150 4900 50  0001 C CNN
F 1 "GND" H 3155 4977 50  0000 C CNN
F 2 "" H 3150 5150 50  0001 C CNN
F 3 "" H 3150 5150 50  0001 C CNN
	1    3150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5050 4350 5050
Connection ~ 4250 5050
Wire Wire Line
	4100 5050 4250 5050
Connection ~ 4100 5050
Wire Wire Line
	4000 5050 4100 5050
Connection ~ 4000 5050
Wire Wire Line
	3800 5050 4000 5050
Connection ~ 3800 5050
Wire Wire Line
	3700 5050 3800 5050
Connection ~ 3700 5050
Wire Wire Line
	3600 5050 3700 5050
Connection ~ 3600 5050
Wire Wire Line
	3500 5050 3600 5050
Connection ~ 3500 5050
Wire Wire Line
	3400 5050 3500 5050
Connection ~ 3400 5050
Wire Wire Line
	2900 4750 2900 5050
Wire Wire Line
	1750 4400 1800 4400
Text GLabel 1750 4400 0    50   Output ~ 0
REF
Wire Wire Line
	2250 4700 2250 4850
Connection ~ 2250 4400
Wire Wire Line
	2100 4400 2250 4400
Wire Wire Line
	2900 4400 2250 4400
$Comp
L power:GND #PWR09
U 1 1 5F21394C
P 2250 4850
AR Path="/5F1EB180/5F21394C" Ref="#PWR09"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F21394C" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 2250 4600 50  0001 C CNN
F 1 "GND" H 2255 4677 50  0000 C CNN
F 2 "" H 2250 4850 50  0001 C CNN
F 3 "" H 2250 4850 50  0001 C CNN
	1    2250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F2115E7
P 1950 4400
AR Path="/5F1EB180/5F2115E7" Ref="R4"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F2115E7" Ref="R?"  Part="1" 
F 0 "R4" V 1850 4400 50  0000 C CNN
F 1 "69.8k" V 1950 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1880 4400 50  0001 C CNN
F 3 "~" H 1950 4400 50  0001 C CNN
	1    1950 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F2113A3
P 2250 4550
AR Path="/5F1EB180/5F2113A3" Ref="R5"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F2113A3" Ref="R?"  Part="1" 
F 0 "R5" H 2320 4596 50  0000 L CNN
F 1 "105k" V 2250 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2180 4550 50  0001 C CNN
F 3 "~" H 2250 4550 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2350 4550 2500
Connection ~ 4550 2350
Wire Wire Line
	4450 2350 4550 2350
Text GLabel 4450 2350 0    50   Output ~ 0
REF
Wire Wire Line
	1700 3550 1700 3850
Wire Wire Line
	2150 3550 2450 3550
Connection ~ 2150 3550
Wire Wire Line
	2150 3550 2150 3850
Wire Wire Line
	2450 3550 2500 3550
Connection ~ 2450 3550
Wire Wire Line
	2450 3800 2450 3550
Wire Wire Line
	2900 3800 2450 3800
Wire Wire Line
	2900 4000 2900 3800
Wire Wire Line
	1700 3550 2150 3550
Wire Wire Line
	2800 3550 2900 3550
Wire Wire Line
	2150 4150 1700 4150
Connection ~ 2150 4150
Connection ~ 1700 4150
Wire Wire Line
	2900 4150 2150 4150
$Comp
L Device:C C2
U 1 1 5F203D42
P 2150 4000
AR Path="/5F1EB180/5F203D42" Ref="C2"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F203D42" Ref="C?"  Part="1" 
F 0 "C2" H 2265 4046 50  0000 L CNN
F 1 "1uF" H 2265 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 3850 50  0001 C CNN
F 3 "~" H 2150 4000 50  0001 C CNN
	1    2150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F203B20
P 1700 4000
AR Path="/5F1EB180/5F203B20" Ref="R3"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F203B20" Ref="R?"  Part="1" 
F 0 "R3" H 1750 4050 50  0000 L CNN
F 1 "80.6k" V 1700 3900 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 4000 50  0001 C CNN
F 3 "~" H 1700 4000 50  0001 C CNN
	1    1700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F2036ED
P 2650 3550
AR Path="/5F1EB180/5F2036ED" Ref="R6"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F2036ED" Ref="R?"  Part="1" 
F 0 "R6" V 2550 3550 50  0000 C CNN
F 1 "20k" V 2650 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2580 3550 50  0001 C CNN
F 3 "~" H 2650 3550 50  0001 C CNN
	1    2650 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3300 2250 3300
Text HLabel 2250 3300 0    50   Output ~ 0
DC_Current_Monitor
Wire Wire Line
	5300 2200 5450 2200
Wire Wire Line
	5300 2450 5300 2200
Wire Wire Line
	5050 2450 5300 2450
Wire Wire Line
	5050 2500 5050 2450
Wire Wire Line
	5200 2350 5200 2200
Wire Wire Line
	4900 2350 5200 2350
Wire Wire Line
	4900 2500 4900 2350
Wire Wire Line
	4750 2250 4750 2500
Wire Wire Line
	5000 2250 4750 2250
Wire Wire Line
	5000 2200 5000 2250
Connection ~ 4550 2150
Wire Wire Line
	4850 1850 5000 1850
Wire Wire Line
	4850 2150 4850 1850
Wire Wire Line
	4550 2150 4850 2150
Wire Wire Line
	5200 1350 5450 1350
Connection ~ 5200 1350
Wire Wire Line
	5000 1350 5200 1350
Wire Wire Line
	5000 1500 5000 1350
Wire Wire Line
	5450 1850 5200 1850
Wire Wire Line
	5200 1850 5200 1900
Connection ~ 5200 1850
Wire Wire Line
	5000 1850 5000 1900
Connection ~ 5000 1850
Wire Wire Line
	5000 1850 5200 1850
Wire Wire Line
	5000 1800 5000 1850
$Comp
L Device:R R?
U 1 1 5F1FFA29
P 5000 1650
AR Path="/5F115F8B/5F1FFA29" Ref="R?"  Part="1" 
AR Path="/5F1EB180/5F1FFA29" Ref="R8"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F1FFA29" Ref="R?"  Part="1" 
F 0 "R8" H 4850 1800 50  0000 L CNN
F 1 "R" V 5000 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 1650 50  0001 C CNN
F 3 "~" H 5000 1650 50  0001 C CNN
	1    5000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1FFA23
P 5000 2050
AR Path="/5F115F8B/5F1FFA23" Ref="R?"  Part="1" 
AR Path="/5F1EB180/5F1FFA23" Ref="R9"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F1FFA23" Ref="R?"  Part="1" 
F 0 "R9" H 5000 2200 50  0000 L CNN
F 1 "R" V 5000 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 2050 50  0001 C CNN
F 3 "~" H 5000 2050 50  0001 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1850 5450 1900
Connection ~ 5450 1850
Wire Wire Line
	5200 1800 5200 1850
Wire Wire Line
	5450 1800 5450 1850
Wire Wire Line
	5450 1350 5450 1500
Wire Wire Line
	5200 1500 5200 1350
$Comp
L Device:R R?
U 1 1 5F1FFA16
P 5450 1650
AR Path="/5F115F8B/5F1FFA16" Ref="R?"  Part="1" 
AR Path="/5F1EB180/5F1FFA16" Ref="R14"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F1FFA16" Ref="R?"  Part="1" 
F 0 "R14" H 5450 1800 50  0000 L CNN
F 1 "R" V 5450 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 1650 50  0001 C CNN
F 3 "~" H 5450 1650 50  0001 C CNN
	1    5450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1FFA10
P 5200 1650
AR Path="/5F115F8B/5F1FFA10" Ref="R?"  Part="1" 
AR Path="/5F1EB180/5F1FFA10" Ref="R11"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F1FFA10" Ref="R?"  Part="1" 
F 0 "R11" H 5200 1800 50  0000 L CNN
F 1 "R" V 5200 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 1650 50  0001 C CNN
F 3 "~" H 5200 1650 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1FFA0A
P 5450 2050
AR Path="/5F115F8B/5F1FFA0A" Ref="R?"  Part="1" 
AR Path="/5F1EB180/5F1FFA0A" Ref="R15"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F1FFA0A" Ref="R?"  Part="1" 
F 0 "R15" H 5450 2200 50  0000 L CNN
F 1 "R" V 5450 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 2050 50  0001 C CNN
F 3 "~" H 5450 2050 50  0001 C CNN
	1    5450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1FFA04
P 5200 2050
AR Path="/5F115F8B/5F1FFA04" Ref="R?"  Part="1" 
AR Path="/5F1EB180/5F1FFA04" Ref="R12"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F1FFA04" Ref="R?"  Part="1" 
F 0 "R12" H 5200 2200 50  0000 L CNN
F 1 "R" V 5200 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 2050 50  0001 C CNN
F 3 "~" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1FF9FE
P 5200 1350
AR Path="/5F0387D4/5F1FF9FE" Ref="#PWR?"  Part="1" 
AR Path="/5F115F8B/5F1FF9FE" Ref="#PWR?"  Part="1" 
AR Path="/5F1EB180/5F1FF9FE" Ref="#PWR014"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F1FF9FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 5200 1100 50  0001 C CNN
F 1 "GND" H 5205 1177 50  0000 C CNN
F 2 "" H 5200 1350 50  0001 C CNN
F 3 "" H 5200 1350 50  0001 C CNN
	1    5200 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2150 4550 2350
Wire Wire Line
	4200 1850 4550 1850
$Comp
L Device:C C10
U 1 1 5F1F825E
P 4550 2000
AR Path="/5F1EB180/5F1F825E" Ref="C10"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F1F825E" Ref="C?"  Part="1" 
F 0 "C10" H 4665 2046 50  0000 L CNN
F 1 "1uF" H 4665 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 1850 50  0001 C CNN
F 3 "~" H 4550 2000 50  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
Connection ~ 4200 1850
Wire Wire Line
	4200 1250 4200 1450
Wire Wire Line
	3850 1850 4200 1850
Wire Wire Line
	3450 2150 3450 1950
Connection ~ 3450 2150
Connection ~ 3850 2150
Wire Wire Line
	3850 2150 3450 2150
Wire Wire Line
	3950 2150 4200 2150
Connection ~ 3950 2150
Connection ~ 4200 2150
Wire Wire Line
	3850 2150 3950 2150
Wire Wire Line
	3950 2500 4000 2500
Connection ~ 3950 2500
Wire Wire Line
	3950 2500 3950 2150
Wire Wire Line
	3900 2500 3950 2500
Wire Wire Line
	4200 2500 4250 2500
Connection ~ 4200 2500
Wire Wire Line
	4200 2500 4200 2150
$Comp
L Device:C C7
U 1 1 5F1F500F
P 4200 2000
AR Path="/5F1EB180/5F1F500F" Ref="C7"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F1F500F" Ref="C?"  Part="1" 
F 0 "C7" H 4200 2100 50  0000 L CNN
F 1 "10uF" H 4200 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 1850 50  0001 C CNN
F 3 "~" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F1F4C5D
P 3850 2000
AR Path="/5F1EB180/5F1F4C5D" Ref="C6"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F1F4C5D" Ref="C?"  Part="1" 
F 0 "C6" H 3850 2100 50  0000 L CNN
F 1 "10uF" H 3850 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 1850 50  0001 C CNN
F 3 "~" H 3850 2000 50  0001 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2500 4200 2500
Wire Wire Line
	3450 2400 3450 2150
Connection ~ 3450 2400
Wire Wire Line
	3600 2400 3450 2400
Wire Wire Line
	3600 2500 3600 2400
Wire Wire Line
	2800 2250 3050 2250
Connection ~ 2800 2250
Wire Wire Line
	2550 2250 2800 2250
$Comp
L power:GND #PWR010
U 1 1 5F1F4366
P 2550 2250
AR Path="/5F1EB180/5F1F4366" Ref="#PWR010"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F1F4366" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 2550 2000 50  0001 C CNN
F 1 "GND" V 2555 2122 50  0000 R CNN
F 2 "" H 2550 2250 50  0001 C CNN
F 3 "" H 2550 2250 50  0001 C CNN
	1    2550 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1950 3450 1450
Connection ~ 3450 1950
Wire Wire Line
	3050 1950 3450 1950
Wire Wire Line
	3450 2500 3450 2400
$Comp
L power:+5V #PWR012
U 1 1 5F1F3CB1
P 3450 1250
AR Path="/5F1EB180/5F1F3CB1" Ref="#PWR012"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F1F3CB1" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 3450 1100 50  0001 C CNN
F 1 "+5V" H 3465 1423 50  0000 C CNN
F 2 "" H 3450 1250 50  0001 C CNN
F 3 "" H 3450 1250 50  0001 C CNN
	1    3450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2350 2800 2250
Wire Wire Line
	2800 2850 2800 2650
Wire Wire Line
	2900 2850 2800 2850
$Comp
L Device:C C4
U 1 1 5F1F385E
P 3050 2100
AR Path="/5F1EB180/5F1F385E" Ref="C4"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F1F385E" Ref="C?"  Part="1" 
F 0 "C4" H 3165 2146 50  0000 L CNN
F 1 "10uF1" H 3165 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3088 1950 50  0001 C CNN
F 3 "~" H 3050 2100 50  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F1F315F
P 2800 2500
AR Path="/5F1EB180/5F1F315F" Ref="C3"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F1F315F" Ref="C?"  Part="1" 
F 0 "C3" H 2915 2546 50  0000 L CNN
F 1 ".01uF" H 2915 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 2350 50  0001 C CNN
F 3 "~" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
$Comp
L MAX1978_V2:MAX1978 U2
U 1 1 5F1F01C1
P 4250 3750
AR Path="/5F1EB180/5F1F01C1" Ref="U2"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F1F01C1" Ref="U?"  Part="1" 
F 0 "U2" H 5150 4400 50  0000 L CNN
F 1 "MAX1978" H 4100 3750 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.45x5.45mm" H 4250 3750 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1978-MAX1979.pdf" H 4250 3750 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5050 7400 5050
Wire Wire Line
	7700 5600 7700 6000
Wire Wire Line
	7700 6000 6850 6000
Connection ~ 6850 6000
$Comp
L power:+5V #PWR018
U 1 1 5F2D255B
P 7700 4600
AR Path="/5F1EB180/5F2D255B" Ref="#PWR018"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F2D255B" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 7700 4450 50  0001 C CNN
F 1 "+5V" H 7715 4773 50  0000 C CNN
F 2 "" H 7700 4600 50  0001 C CNN
F 3 "" H 7700 4600 50  0001 C CNN
	1    7700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4600 7700 4700
$Comp
L Analog_ADC:ADC101C021CIMM U?
U 1 1 5F2DF3E0
P 8550 3950
AR Path="/5F115F8B/5F2DF3E0" Ref="U?"  Part="1" 
AR Path="/5F1EB180/5F2DF3E0" Ref="U4"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F2DF3E0" Ref="U?"  Part="1" 
F 0 "U4" H 8350 4200 31  0000 C CNN
F 1 "ADC101C021CIMM" H 8850 4200 31  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 9350 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/adc101c021.pdf" H 8550 4050 50  0001 C CNN
	1    8550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5F2F73EE
P 8550 3450
AR Path="/5F1EB180/5F2F73EE" Ref="#PWR019"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F2F73EE" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 8550 3300 50  0001 C CNN
F 1 "+5V" H 8565 3623 50  0000 C CNN
F 2 "" H 8550 3450 50  0001 C CNN
F 3 "" H 8550 3450 50  0001 C CNN
	1    8550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F2F78D2
P 8550 4350
AR Path="/5F1EB180/5F2F78D2" Ref="#PWR020"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F2F78D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 8550 4100 50  0001 C CNN
F 1 "GND" H 8555 4177 50  0000 C CNN
F 2 "" H 8550 4350 50  0001 C CNN
F 3 "" H 8550 4350 50  0001 C CNN
	1    8550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3450 8550 3650
Wire Wire Line
	8550 4250 8550 4350
Wire Wire Line
	1150 4150 1700 4150
Text GLabel 1150 4150 0    50   BiDi ~ 0
VIN
Text GLabel 7950 3800 1    50   BiDi ~ 0
VIN
Wire Wire Line
	7950 3850 7950 3800
Wire Wire Line
	7950 3850 8150 3850
Text HLabel 9450 3850 2    50   BiDi ~ 0
CLOCK
Text HLabel 9450 3950 2    50   BiDi ~ 0
DATA
Wire Wire Line
	8950 3850 9050 3850
Wire Wire Line
	9450 3950 9150 3950
Wire Wire Line
	8050 5250 9050 5250
Wire Wire Line
	9050 5250 9050 3850
Connection ~ 9050 3850
Wire Wire Line
	9050 3850 9450 3850
Wire Wire Line
	8050 5350 9150 5350
Wire Wire Line
	9150 5350 9150 3950
Connection ~ 9150 3950
Wire Wire Line
	9150 3950 8950 3950
$Comp
L power:GND #PWR013
U 1 1 5F1F77AB
P 4200 1250
AR Path="/5F1EB180/5F1F77AB" Ref="#PWR013"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F1F77AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 4200 1000 50  0001 C CNN
F 1 "GND" H 4205 1077 50  0000 C CNN
F 2 "" H 4200 1250 50  0001 C CNN
F 3 "" H 4200 1250 50  0001 C CNN
	1    4200 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C5
U 1 1 5F3A9BE9
P 3800 1450
AR Path="/5F1EB180/5F3A9BE9" Ref="C5"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F3A9BE9" Ref="C?"  Part="1" 
F 0 "C5" V 4055 1450 50  0000 C CNN
F 1 "100uF" V 3964 1450 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-15_Kemet-W_Pad2.25x2.55mm_HandSolder" H 3838 1300 50  0001 C CNN
F 3 "~" H 3800 1450 50  0001 C CNN
	1    3800 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1450 4200 1450
Connection ~ 4200 1450
Wire Wire Line
	4200 1450 4200 1850
Wire Wire Line
	3650 1450 3450 1450
Connection ~ 3450 1450
Wire Wire Line
	3450 1450 3450 1250
Wire Wire Line
	6250 3150 6800 3150
Wire Wire Line
	6250 3150 6250 3250
Connection ~ 6250 3250
Connection ~ 6800 3150
$Comp
L DAC081C085:DAC081C085 U?
U 1 1 5F2C074D
P 7700 5150
AR Path="/5F0387D4/5F2C074D" Ref="U?"  Part="1" 
AR Path="/5F115F8B/5F2C074D" Ref="U?"  Part="1" 
AR Path="/5F1EB180/5F2C074D" Ref="U3"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F2C074D" Ref="U?"  Part="1" 
F 0 "U3" H 7650 5250 31  0000 L CNN
F 1 "DAC081C085" H 7600 5100 31  0000 L CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 7700 5150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/dac081c085.pdf?ts=1594625436788&ref_url=https%253A%252F%252Fwww.google.com%252F" H 7700 5150 50  0001 C CNN
	1    7700 5150
	-1   0    0    -1  
$EndComp
$Comp
L REF3333:REF3333 U5
U 1 1 5F3F7087
P 8950 5900
AR Path="/5F1EB180/5F3F7087" Ref="U5"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F3F7087" Ref="U?"  Part="1" 
F 0 "U5" H 8950 6100 50  0000 C CNN
F 1 "REF3333" H 8950 5900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 5900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ref3333.pdf?ts=1595324401708&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FREF3333" H 8950 5900 50  0001 C CNN
	1    8950 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5F3FEE22
P 9600 5800
AR Path="/5F1EB180/5F3FEE22" Ref="#PWR021"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F3FEE22" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 9600 5650 50  0001 C CNN
F 1 "+5V" V 9615 5928 50  0000 L CNN
F 2 "" H 9600 5800 50  0001 C CNN
F 3 "" H 9600 5800 50  0001 C CNN
	1    9600 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 5800 9450 5800
Wire Wire Line
	8550 5800 8550 5450
Wire Wire Line
	8050 5450 8550 5450
Wire Wire Line
	6850 6250 8950 6250
Connection ~ 6850 6250
Wire Wire Line
	6850 6250 6850 6350
$Comp
L Device:C C15
U 1 1 5F424A67
P 9450 6100
AR Path="/5F1EB180/5F424A67" Ref="C15"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F424A67" Ref="C?"  Part="1" 
F 0 "C15" H 9565 6146 50  0000 L CNN
F 1 "1uF" H 9565 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 5950 50  0001 C CNN
F 3 "~" H 9450 6100 50  0001 C CNN
	1    9450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5950 9450 5800
Connection ~ 9450 5800
Wire Wire Line
	9450 5800 9350 5800
Wire Wire Line
	9450 6250 8950 6250
Connection ~ 8950 6250
Wire Wire Line
	2900 5050 3150 5050
Connection ~ 3150 5050
$EndSCHEMATC
