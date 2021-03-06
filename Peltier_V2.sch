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
L Device:C C15
U 1 1 5F25B4C6
P 7300 3200
AR Path="/5F1EB180/5F25B4C6" Ref="C15"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F25B4C6" Ref="C?"  Part="1" 
F 0 "C15" H 7415 3246 50  0000 L CNN
F 1 "1uF" H 7415 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7338 3050 50  0001 C CNN
F 3 "~" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F260B29
P 7350 3350
AR Path="/5F1EB180/5F260B29" Ref="#PWR025"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F260B29" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 7350 3100 50  0001 C CNN
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
L power:GND #PWR023
U 1 1 5F260453
P 6800 4650
AR Path="/5F1EB180/5F260453" Ref="#PWR023"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F260453" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 6800 4400 50  0001 C CNN
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
L Device:R R17
U 1 1 5F25A648
P 6800 3300
AR Path="/5F1EB180/5F25A648" Ref="R17"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F25A648" Ref="R?"  Part="1" 
F 0 "R17" H 6870 3346 50  0000 L CNN
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
	6750 5450 6900 5450
Text GLabel 6900 5450 2    50   Output ~ 0
REF
$Comp
L power:GND #PWR022
U 1 1 5F24B7AC
P 6750 6350
AR Path="/5F1EB180/5F24B7AC" Ref="#PWR022"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F24B7AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 6750 6100 50  0001 C CNN
F 1 "GND" H 6755 6177 50  0000 C CNN
F 2 "" H 6750 6350 50  0001 C CNN
F 3 "" H 6750 6350 50  0001 C CNN
	1    6750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5500 6750 5450
Wire Wire Line
	5950 4550 6300 4550
Wire Wire Line
	6750 5850 6750 5900
Connection ~ 6750 5850
Wire Wire Line
	6750 5800 6750 5850
$Comp
L Device:R NTC1
U 1 1 5F23336E
P 6750 6100
AR Path="/5F1EB180/5F23336E" Ref="NTC1"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F23336E" Ref="NTC?"  Part="1" 
F 0 "NTC1" H 6820 6146 50  0000 L CNN
F 1 "NTC" V 6750 6050 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.1sqmm_1x02_P3.6mm_D0.4mm_OD1mm" V 6680 6100 50  0001 C CNN
F 3 "~" H 6750 6100 50  0001 C CNN
	1    6750 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F233080
P 6750 5650
AR Path="/5F1EB180/5F233080" Ref="R16"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F233080" Ref="R?"  Part="1" 
F 0 "R16" H 6820 5696 50  0000 L CNN
F 1 "10k" V 6750 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 5650 50  0001 C CNN
F 3 "~" H 6750 5650 50  0001 C CNN
	1    6750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4550 2700 4550
Wire Wire Line
	5050 5400 4650 5400
$Comp
L Device:R R?
U 1 1 5F220AF8
P 4950 6200
AR Path="/5F0387D4/5F220AF8" Ref="R?"  Part="1" 
AR Path="/5F115F8B/5F220AF8" Ref="R?"  Part="1" 
AR Path="/5F1EB180/5F220AF8" Ref="R8"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F220AF8" Ref="R?"  Part="1" 
F 0 "R8" V 5050 6200 50  0000 C CNN
F 1 "1M" V 4950 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 6200 50  0001 C CNN
F 3 "~" H 4950 6200 50  0001 C CNN
	1    4950 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F220ADA
P 5200 5750
AR Path="/5F0387D4/5F220ADA" Ref="C?"  Part="1" 
AR Path="/5F115F8B/5F220ADA" Ref="C?"  Part="1" 
AR Path="/5F1EB180/5F220ADA" Ref="C11"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F220ADA" Ref="C?"  Part="1" 
F 0 "C11" V 5050 5750 50  0000 C CNN
F 1 "470nF" V 5350 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 5600 50  0001 C CNN
F 3 "~" H 5200 5750 50  0001 C CNN
	1    5200 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F220AD4
P 4850 5750
AR Path="/5F0387D4/5F220AD4" Ref="R?"  Part="1" 
AR Path="/5F115F8B/5F220AD4" Ref="R?"  Part="1" 
AR Path="/5F1EB180/5F220AD4" Ref="R12"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F220AD4" Ref="R?"  Part="1" 
F 0 "R12" V 4750 5750 50  0000 C CNN
F 1 "20k" V 4850 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4780 5750 50  0001 C CNN
F 3 "~" H 4850 5750 50  0001 C CNN
	1    4850 5750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F220ACE
P 4300 6200
AR Path="/5F0387D4/5F220ACE" Ref="C?"  Part="1" 
AR Path="/5F115F8B/5F220ACE" Ref="C?"  Part="1" 
AR Path="/5F1EB180/5F220ACE" Ref="C8"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F220ACE" Ref="C?"  Part="1" 
F 0 "C8" V 4450 6200 50  0000 C CNN
F 1 "47nF" V 4150 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 6050 50  0001 C CNN
F 3 "~" H 4300 6200 50  0001 C CNN
	1    4300 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F21C82F
P 3150 5150
AR Path="/5F1EB180/5F21C82F" Ref="#PWR018"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F21C82F" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 3150 4900 50  0001 C CNN
F 1 "GND" H 3155 4977 50  0000 C CNN
F 2 "" H 3150 5150 50  0001 C CNN
F 3 "" H 3150 5150 50  0001 C CNN
	1    3150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4750 2900 5000
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
L power:GND #PWR016
U 1 1 5F21394C
P 2250 4850
AR Path="/5F1EB180/5F21394C" Ref="#PWR016"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F21394C" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 2250 4600 50  0001 C CNN
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
$Comp
L power:GND #PWR?
U 1 1 5F1FF9FE
P 5500 2000
AR Path="/5F0387D4/5F1FF9FE" Ref="#PWR?"  Part="1" 
AR Path="/5F115F8B/5F1FF9FE" Ref="#PWR?"  Part="1" 
AR Path="/5F1EB180/5F1FF9FE" Ref="#PWR021"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F1FF9FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 5500 1750 50  0001 C CNN
F 1 "GND" H 5505 1827 50  0000 C CNN
F 2 "" H 5500 2000 50  0001 C CNN
F 3 "" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2150 4550 2250
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
L power:GND #PWR017
U 1 1 5F1F4366
P 2550 2250
AR Path="/5F1EB180/5F1F4366" Ref="#PWR017"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F1F4366" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 2550 2000 50  0001 C CNN
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
L power:+5V #PWR019
U 1 1 5F1F3CB1
P 3450 1250
AR Path="/5F1EB180/5F1F3CB1" Ref="#PWR019"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F1F3CB1" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 3450 1100 50  0001 C CNN
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
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.45x5.45mm_ThermalVias" H 4250 3750 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1978-MAX1979.pdf" H 4250 3750 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5F2F78D2
P 9850 2650
AR Path="/5F1EB180/5F2F78D2" Ref="#PWR034"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F2F78D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 9850 2400 50  0001 C CNN
F 1 "GND" H 9855 2477 50  0000 C CNN
F 2 "" H 9850 2650 50  0001 C CNN
F 3 "" H 9850 2650 50  0001 C CNN
	1    9850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2550 9850 2650
Wire Wire Line
	1150 4150 1700 4150
Text GLabel 1150 4150 0    50   Output ~ 0
VIN
Text GLabel 9000 1650 1    50   Output ~ 0
VIN
Text HLabel 10750 2150 2    50   BiDi ~ 0
CLOCK
Text HLabel 10750 2250 2    50   BiDi ~ 0
DATA
$Comp
L power:GND #PWR020
U 1 1 5F1F77AB
P 4050 1500
AR Path="/5F1EB180/5F1F77AB" Ref="#PWR020"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F1F77AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 4050 1250 50  0001 C CNN
F 1 "GND" H 4055 1327 50  0000 C CNN
F 2 "" H 4050 1500 50  0001 C CNN
F 3 "" H 4050 1500 50  0001 C CNN
	1    4050 1500
	1    0    0    -1  
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
	3950 1450 4050 1450
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
L Device:R R20
U 1 1 5F3C7569
P 8650 2250
AR Path="/5F1EB180/5F3C7569" Ref="R20"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F3C7569" Ref="R?"  Part="1" 
F 0 "R20" V 8750 2200 50  0000 L CNN
F 1 "0R" V 8650 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8580 2250 50  0001 C CNN
F 3 "~" H 8650 2250 50  0001 C CNN
	1    8650 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5F3E943D
P 8650 2500
AR Path="/5F1EB180/5F3E943D" Ref="R21"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F3E943D" Ref="R?"  Part="1" 
F 0 "R21" V 8750 2450 50  0000 L CNN
F 1 "0R" V 8650 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8580 2500 50  0001 C CNN
F 3 "~" H 8650 2500 50  0001 C CNN
	1    8650 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F41126E
P 8350 2500
AR Path="/5F1EB180/5F41126E" Ref="#PWR029"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F41126E" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 8350 2250 50  0001 C CNN
F 1 "GND" H 8355 2327 50  0000 C CNN
F 2 "" H 8350 2500 50  0001 C CNN
F 3 "" H 8350 2500 50  0001 C CNN
	1    8350 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2250 8800 2500
Connection ~ 8800 2250
Wire Wire Line
	8500 2500 8350 2500
Wire Wire Line
	9450 2350 8900 2350
Wire Wire Line
	8900 2350 8900 2750
Wire Wire Line
	8900 2750 8800 2750
$Comp
L power:GND #PWR031
U 1 1 5F419CD4
P 10500 1350
AR Path="/5F1EB180/5F419CD4" Ref="#PWR031"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F419CD4" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 10500 1100 50  0001 C CNN
F 1 "GND" H 10505 1177 50  0000 C CNN
F 2 "" H 10500 1350 50  0001 C CNN
F 3 "" H 10500 1350 50  0001 C CNN
	1    10500 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C16
U 1 1 5F359FA4
P 10150 1350
AR Path="/5F1EB180/5F359FA4" Ref="C16"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F359FA4" Ref="C?"  Part="1" 
F 0 "C16" H 10265 1396 50  0000 L CNN
F 1 "4.7uF" H 10265 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10188 1200 50  0001 C CNN
F 3 "~" H 10150 1350 50  0001 C CNN
	1    10150 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1FFA0A
P 5700 1050
AR Path="/5F115F8B/5F1FFA0A" Ref="R?"  Part="1" 
AR Path="/5F1EB180/5F1FFA0A" Ref="R9"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F1FFA0A" Ref="R?"  Part="1" 
F 0 "R9" V 5600 1000 50  0000 L CNN
F 1 "R" V 5700 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 1050 50  0001 C CNN
F 3 "~" H 5700 1050 50  0001 C CNN
	1    5700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1FFA16
P 5250 1750
AR Path="/5F115F8B/5F1FFA16" Ref="R?"  Part="1" 
AR Path="/5F1EB180/5F1FFA16" Ref="R15"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F1FFA16" Ref="R?"  Part="1" 
F 0 "R15" V 5350 1650 50  0000 L CNN
F 1 "R" V 5250 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5180 1750 50  0001 C CNN
F 3 "~" H 5250 1750 50  0001 C CNN
	1    5250 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1FFA04
P 5500 1050
AR Path="/5F115F8B/5F1FFA04" Ref="R?"  Part="1" 
AR Path="/5F1EB180/5F1FFA04" Ref="R10"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F1FFA04" Ref="R?"  Part="1" 
F 0 "R10" V 5400 1000 50  0000 L CNN
F 1 "R" V 5500 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 1050 50  0001 C CNN
F 3 "~" H 5500 1050 50  0001 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1FFA10
P 5500 1750
AR Path="/5F115F8B/5F1FFA10" Ref="R?"  Part="1" 
AR Path="/5F1EB180/5F1FFA10" Ref="R14"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F1FFA10" Ref="R?"  Part="1" 
F 0 "R14" V 5600 1650 50  0000 L CNN
F 1 "R" V 5500 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 1750 50  0001 C CNN
F 3 "~" H 5500 1750 50  0001 C CNN
	1    5500 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1FFA23
P 5250 1050
AR Path="/5F115F8B/5F1FFA23" Ref="R?"  Part="1" 
AR Path="/5F1EB180/5F1FFA23" Ref="R11"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F1FFA23" Ref="R?"  Part="1" 
F 0 "R11" V 5150 1050 50  0000 L CNN
F 1 "R" V 5250 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5180 1050 50  0001 C CNN
F 3 "~" H 5250 1050 50  0001 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1FFA29
P 5700 1750
AR Path="/5F115F8B/5F1FFA29" Ref="R?"  Part="1" 
AR Path="/5F1EB180/5F1FFA29" Ref="R13"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F1FFA29" Ref="R?"  Part="1" 
F 0 "R13" V 5800 1650 50  0000 L CNN
F 1 "R" V 5700 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 1750 50  0001 C CNN
F 3 "~" H 5700 1750 50  0001 C CNN
	1    5700 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 1500 4050 1450
Connection ~ 4050 1450
Wire Wire Line
	4050 1450 4200 1450
Text Label 5050 5550 0    50   ~ 0
(C1)
Text Label 4800 5550 0    50   ~ 0
(R1)
Wire Wire Line
	6750 6250 6750 6350
$Comp
L power:+3.3V #PWR033
U 1 1 5F7CFB31
P 9850 850
F 0 "#PWR033" H 9850 700 50  0001 C CNN
F 1 "+3.3V" H 9865 1023 50  0000 C CNN
F 2 "" H 9850 850 50  0001 C CNN
F 3 "" H 9850 850 50  0001 C CNN
	1    9850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 900  5500 900 
Wire Wire Line
	5500 900  5250 900 
Connection ~ 5500 900 
Wire Wire Line
	8500 2750 8450 2750
Wire Wire Line
	8450 2250 8500 2250
Wire Wire Line
	8350 2250 8450 2250
Connection ~ 8450 2250
Wire Wire Line
	8450 2750 8450 2250
Connection ~ 8350 2500
Wire Wire Line
	8350 2500 8350 3050
Wire Wire Line
	8350 3050 8500 3050
Wire Wire Line
	8800 2750 8800 3050
$Comp
L Device:R R23
U 1 1 5F3E9A55
P 8650 3050
AR Path="/5F1EB180/5F3E9A55" Ref="R23"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F3E9A55" Ref="R?"  Part="1" 
F 0 "R23" V 8750 3000 50  0000 L CNN
F 1 "0R" V 8650 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8580 3050 50  0001 C CNN
F 3 "~" H 8650 3050 50  0001 C CNN
	1    8650 3050
	0    -1   -1   0   
$EndComp
Connection ~ 8800 2750
$Comp
L Device:R R22
U 1 1 5F3E9805
P 8650 2750
AR Path="/5F1EB180/5F3E9805" Ref="R22"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F3E9805" Ref="R?"  Part="1" 
F 0 "R22" V 8750 2700 50  0000 L CNN
F 1 "0R" V 8650 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8580 2750 50  0001 C CNN
F 3 "~" H 8650 2750 50  0001 C CNN
	1    8650 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 2150 10500 2150
Wire Wire Line
	10250 2250 10400 2250
$Comp
L Analog_ADC:ADC121C021CIMM U4
U 1 1 5F7DC2D2
P 9850 2250
F 0 "U4" H 9650 2550 50  0000 C CNN
F 1 "ADC121C021CIMM" H 10250 2550 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 10650 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/adc121c021.pdf" H 9850 2350 50  0001 C CNN
	1    9850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2250 9450 2250
Wire Wire Line
	6300 4550 6300 5850
Wire Wire Line
	6300 5850 6750 5850
$Comp
L power:+5V #PWR027
U 1 1 5F80E56C
P 7800 4250
F 0 "#PWR027" H 7800 4100 50  0001 C CNN
F 1 "+5V" H 7815 4423 50  0000 C CNN
F 2 "" H 7800 4250 50  0001 C CNN
F 3 "" H 7800 4250 50  0001 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F817D23
P 7750 5900
F 0 "#PWR026" H 7750 5650 50  0001 C CNN
F 1 "GND" H 7755 5727 50  0000 C CNN
F 2 "" H 7750 5900 50  0001 C CNN
F 3 "" H 7750 5900 50  0001 C CNN
	1    7750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5550 7750 5900
Text Label 5000 6050 0    50   ~ 0
(R2)
Text Label 4050 6100 0    50   ~ 0
(C3)
Text Label 4350 5550 0    50   ~ 0
(R3)
Text Label 3950 5550 0    50   ~ 0
(C2)
$Comp
L Device:R R?
U 1 1 5F220AC2
P 4450 5750
AR Path="/5F0387D4/5F220AC2" Ref="R?"  Part="1" 
AR Path="/5F115F8B/5F220AC2" Ref="R?"  Part="1" 
AR Path="/5F1EB180/5F220AC2" Ref="R7"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F220AC2" Ref="R?"  Part="1" 
F 0 "R7" V 4350 5750 50  0000 C CNN
F 1 "100K" V 4450 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 5750 50  0001 C CNN
F 3 "~" H 4450 5750 50  0001 C CNN
	1    4450 5750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F220AC8
P 4050 5750
AR Path="/5F0387D4/5F220AC8" Ref="C?"  Part="1" 
AR Path="/5F115F8B/5F220AC8" Ref="C?"  Part="1" 
AR Path="/5F1EB180/5F220AC8" Ref="C9"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F220AC8" Ref="C?"  Part="1" 
F 0 "C9" V 3900 5750 50  0000 C CNN
F 1 "10uF" V 4200 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 5600 50  0001 C CNN
F 3 "~" H 4050 5750 50  0001 C CNN
	1    4050 5750
	0    1    1    0   
$EndComp
Text GLabel 7950 4550 1    50   Input ~ 0
REF
$Comp
L Device:R R24
U 1 1 5F861EC0
P 9200 5150
AR Path="/5F1EB180/5F861EC0" Ref="R24"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F861EC0" Ref="R?"  Part="1" 
F 0 "R24" V 9300 5100 50  0000 L CNN
F 1 "0R" V 9200 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9130 5150 50  0001 C CNN
F 3 "~" H 9200 5150 50  0001 C CNN
	1    9200 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 5F86AB70
P 9700 5150
AR Path="/5F1EB180/5F86AB70" Ref="R27"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F86AB70" Ref="R?"  Part="1" 
F 0 "R27" V 9800 5100 50  0000 L CNN
F 1 "0R" V 9700 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9630 5150 50  0001 C CNN
F 3 "~" H 9700 5150 50  0001 C CNN
	1    9700 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5F87366A
P 9200 5450
AR Path="/5F1EB180/5F87366A" Ref="R25"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F87366A" Ref="R?"  Part="1" 
F 0 "R25" V 9300 5400 50  0000 L CNN
F 1 "0R" V 9200 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9130 5450 50  0001 C CNN
F 3 "~" H 9200 5450 50  0001 C CNN
	1    9200 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 5F87C176
P 9700 5450
AR Path="/5F1EB180/5F87C176" Ref="R28"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F87C176" Ref="R?"  Part="1" 
F 0 "R28" V 9800 5400 50  0000 L CNN
F 1 "0R" V 9700 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9630 5450 50  0001 C CNN
F 3 "~" H 9700 5450 50  0001 C CNN
	1    9700 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5F88D769
P 9200 5750
AR Path="/5F1EB180/5F88D769" Ref="R26"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F88D769" Ref="R?"  Part="1" 
F 0 "R26" V 9300 5700 50  0000 L CNN
F 1 "0R" V 9200 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9130 5750 50  0001 C CNN
F 3 "~" H 9200 5750 50  0001 C CNN
	1    9200 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R29
U 1 1 5F896384
P 9700 5750
AR Path="/5F1EB180/5F896384" Ref="R29"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5F896384" Ref="R?"  Part="1" 
F 0 "R29" V 9800 5700 50  0000 L CNN
F 1 "0R" V 9700 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9630 5750 50  0001 C CNN
F 3 "~" H 9700 5750 50  0001 C CNN
	1    9700 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 4950 8500 3450
Wire Wire Line
	8500 3450 10400 3450
Wire Wire Line
	10400 3450 10400 2250
Wire Wire Line
	8300 4950 8500 4950
Connection ~ 10400 2250
Wire Wire Line
	10400 2250 10750 2250
Wire Wire Line
	8300 5050 8600 5050
Wire Wire Line
	8600 5050 8600 3550
Wire Wire Line
	8600 3550 10500 3550
Wire Wire Line
	10500 3550 10500 2150
Connection ~ 10500 2150
Wire Wire Line
	10500 2150 10750 2150
Wire Wire Line
	9350 5150 9350 5450
Wire Wire Line
	9350 5450 9350 5750
Connection ~ 9350 5450
Wire Wire Line
	9850 5150 9850 5450
Wire Wire Line
	9850 5450 9850 5750
Connection ~ 9850 5450
$Comp
L power:GND #PWR032
U 1 1 5F8D96B6
P 9350 6000
F 0 "#PWR032" H 9350 5750 50  0001 C CNN
F 1 "GND" H 9355 5827 50  0000 C CNN
F 2 "" H 9350 6000 50  0001 C CNN
F 3 "" H 9350 6000 50  0001 C CNN
	1    9350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 5F8D9D55
P 9850 4950
F 0 "#PWR035" H 9850 4800 50  0001 C CNN
F 1 "+5V" H 9865 5123 50  0000 C CNN
F 2 "" H 9850 4950 50  0001 C CNN
F 3 "" H 9850 4950 50  0001 C CNN
	1    9850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4950 9850 5150
Connection ~ 9850 5150
Wire Wire Line
	9350 6000 9350 5750
Connection ~ 9350 5750
Wire Wire Line
	8300 5150 9050 5150
Wire Wire Line
	8300 5250 8950 5250
Wire Wire Line
	8950 5250 8950 5450
Wire Wire Line
	8950 5450 9050 5450
Wire Wire Line
	8300 5350 8800 5350
Wire Wire Line
	8800 5350 8800 5750
Wire Wire Line
	8800 5750 9050 5750
Wire Wire Line
	9050 5150 9050 5000
Wire Wire Line
	9050 5000 9550 5000
Wire Wire Line
	9550 5000 9550 5150
Connection ~ 9050 5150
Wire Wire Line
	9050 5750 9050 5850
Wire Wire Line
	9050 5850 9550 5850
Wire Wire Line
	9550 5850 9550 5750
Connection ~ 9050 5750
Wire Wire Line
	9050 5450 9050 5550
Wire Wire Line
	9050 5550 9550 5550
Wire Wire Line
	9550 5550 9550 5450
Connection ~ 9050 5450
$Comp
L Device:C C?
U 1 1 5F915C61
P 7250 4450
AR Path="/5F0387D4/5F915C61" Ref="C?"  Part="1" 
AR Path="/5F0E5FE6/5F915C61" Ref="C?"  Part="1" 
AR Path="/5F0ECDE4/5F915C61" Ref="C?"  Part="1" 
AR Path="/5F0ED602/5F915C61" Ref="C?"  Part="1" 
AR Path="/5F0EDA8E/5F915C61" Ref="C?"  Part="1" 
AR Path="/5F0EDDEA/5F915C61" Ref="C?"  Part="1" 
AR Path="/5F0EE1DE/5F915C61" Ref="C?"  Part="1" 
AR Path="/5F0EE56E/5F915C61" Ref="C?"  Part="1" 
AR Path="/5F0EE896/5F915C61" Ref="C?"  Part="1" 
AR Path="/5F1BDA41/5F915C61" Ref="C?"  Part="1" 
AR Path="/5F1574DE/5F915C61" Ref="C?"  Part="1" 
AR Path="/5F22BCD9/5F22EBBD/5F915C61" Ref="C?"  Part="1" 
AR Path="/5F1EB180/5F915C61" Ref="C14"  Part="1" 
F 0 "C14" H 7250 4550 39  0000 L CNN
F 1 "100nF" H 7250 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7288 4300 50  0001 C CNN
F 3 "~" H 7250 4450 50  0001 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F92C2BC
P 7250 4650
F 0 "#PWR024" H 7250 4400 50  0001 C CNN
F 1 "GND" H 7255 4477 50  0000 C CNN
F 2 "" H 7250 4650 50  0001 C CNN
F 3 "" H 7250 4650 50  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4600 7250 4650
Wire Wire Line
	7800 4250 7800 4300
Wire Wire Line
	7250 4300 7800 4300
Connection ~ 7800 4300
$Comp
L Device:R R?
U 1 1 5F9A1FA3
P 10250 2650
AR Path="/5F9A1FA3" Ref="R?"  Part="1" 
AR Path="/5F1EB180/5F9A1FA3" Ref="R30"  Part="1" 
F 0 "R30" H 10250 2800 50  0000 L CNN
F 1 "10k" V 10250 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10180 2650 50  0001 C CNN
F 3 "~" H 10250 2650 50  0001 C CNN
	1    10250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2350 10250 2500
Wire Wire Line
	10250 2800 10250 3000
$Comp
L power:+3.3V #PWR036
U 1 1 5F9C4F04
P 10100 3000
F 0 "#PWR036" H 10100 2850 50  0001 C CNN
F 1 "+3.3V" H 10115 3173 50  0000 C CNN
F 2 "" H 10100 3000 50  0001 C CNN
F 3 "" H 10100 3000 50  0001 C CNN
	1    10100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3000 10250 3000
Wire Wire Line
	5700 5150 7500 5150
$Comp
L DAC:LTC2606IDD U3
U 1 1 5FAFAC29
P 7800 5200
AR Path="/5FAFAC29" Ref="U3"  Part="1" 
AR Path="/5F1EB180/5FAFAC29" Ref="U3"  Part="1" 
F 0 "U3" H 7650 5250 50  0000 L CNN
F 1 "LTC2606IDD" H 7650 5350 28  0000 L CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.65x2.38mm_ThermalVias" H 7800 5200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/26061626fc.pdf" H 7800 5200 50  0001 C CNN
	1    7800 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 4550 7950 4700
Wire Wire Line
	7800 4300 7800 4700
$Comp
L Connector:TestPoint TP1
U 1 1 5FC013A2
P 8800 1900
F 0 "TP1" H 8650 1950 50  0000 L CNN
F 1 "TestPoint" H 8550 2100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 9000 1900 50  0001 C CNN
F 3 "~" H 9000 1900 50  0001 C CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2150 8800 1900
$Comp
L Device:R R19
U 1 1 5FC54497
P 8200 5600
AR Path="/5F1EB180/5FC54497" Ref="R19"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5FC54497" Ref="R?"  Part="1" 
F 0 "R19" V 8100 5550 50  0000 L CNN
F 1 "0R" V 8200 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 5600 50  0001 C CNN
F 3 "~" H 8200 5600 50  0001 C CNN
	1    8200 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5FC54491
P 7900 5750
AR Path="/5F1EB180/5FC54491" Ref="R18"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5FC54491" Ref="R?"  Part="1" 
F 0 "R18" V 7800 5800 50  0000 L CNN
F 1 "0R" V 7900 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7830 5750 50  0001 C CNN
F 3 "~" H 7900 5750 50  0001 C CNN
	1    7900 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 5550 7900 5600
Wire Wire Line
	7900 5600 8050 5600
Connection ~ 7900 5600
Wire Wire Line
	7900 5900 7750 5900
Connection ~ 7750 5900
$Comp
L power:+5V #PWR030
U 1 1 5FCA94E1
P 8500 5600
F 0 "#PWR030" H 8500 5450 50  0001 C CNN
F 1 "+5V" H 8515 5773 50  0000 C CNN
F 2 "" H 8500 5600 50  0001 C CNN
F 3 "" H 8500 5600 50  0001 C CNN
	1    8500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5600 8500 5600
Connection ~ 4650 6200
Wire Wire Line
	5250 1900 5500 1900
Wire Wire Line
	5500 1900 5700 1900
Connection ~ 5500 1900
Connection ~ 4550 2250
Wire Wire Line
	4550 2250 4550 2350
Wire Wire Line
	4550 2250 4850 2250
Wire Wire Line
	5500 2000 5500 1900
Wire Wire Line
	5050 1600 5050 2500
Wire Wire Line
	4900 2500 4900 2400
Wire Wire Line
	4900 2400 5000 2400
Wire Wire Line
	4950 2350 4750 2350
Wire Wire Line
	4750 2350 4750 2500
Wire Wire Line
	5250 1200 5250 1600
Wire Wire Line
	5000 1500 5000 2400
Wire Wire Line
	4950 1350 4950 2350
Wire Wire Line
	5500 900  5500 800 
Wire Wire Line
	5500 800  4850 800 
Wire Wire Line
	4850 800  4850 2250
Wire Wire Line
	5700 1350 5700 1600
Wire Wire Line
	5700 1200 5700 1350
Connection ~ 5700 1350
Wire Wire Line
	4950 1350 5700 1350
Wire Wire Line
	5500 1500 5500 1600
Wire Wire Line
	5500 1200 5500 1500
Connection ~ 5500 1500
Wire Wire Line
	5000 1500 5500 1500
Connection ~ 5250 1600
Wire Wire Line
	5050 1600 5250 1600
$Comp
L power:+3.3V #PWR028
U 1 1 5FEC6135
P 8350 2250
F 0 "#PWR028" H 8350 2100 50  0001 C CNN
F 1 "+3.3V" V 8365 2378 50  0000 L CNN
F 2 "" H 8350 2250 50  0001 C CNN
F 3 "" H 8350 2250 50  0001 C CNN
	1    8350 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 5000 5700 5150
Wire Wire Line
	5050 5000 5050 5400
Wire Wire Line
	4700 5000 4700 5250
Wire Wire Line
	4350 5000 4250 5000
Connection ~ 3400 5000
Connection ~ 3500 5000
Wire Wire Line
	3500 5000 3400 5000
Connection ~ 3600 5000
Wire Wire Line
	3600 5000 3500 5000
Connection ~ 3700 5000
Wire Wire Line
	3700 5000 3600 5000
Connection ~ 3800 5000
Wire Wire Line
	3800 5000 3700 5000
Connection ~ 4000 5000
Wire Wire Line
	4000 5000 3800 5000
Connection ~ 4100 5000
Wire Wire Line
	4100 5000 4000 5000
Connection ~ 4250 5000
Wire Wire Line
	4250 5000 4100 5000
Wire Wire Line
	3150 5000 3150 5150
Connection ~ 3150 5000
Wire Wire Line
	3150 5000 2900 5000
Wire Wire Line
	3150 5000 3400 5000
Wire Wire Line
	8800 2150 9000 2150
Text GLabel 6950 5900 2    50   Output ~ 0
NTC
Wire Wire Line
	6950 5900 6750 5900
Connection ~ 6750 5900
Wire Wire Line
	6750 5900 6750 5950
Text GLabel 9300 1650 1    50   Output ~ 0
NTC
$Comp
L Device:R R47
U 1 1 5FFC68CE
P 9300 1900
AR Path="/5F1EB180/5FFC68CE" Ref="R47"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5FFC68CE" Ref="R?"  Part="1" 
F 0 "R47" V 9400 1850 50  0000 L CNN
F 1 "0R" V 9300 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9230 1900 50  0001 C CNN
F 3 "~" H 9300 1900 50  0001 C CNN
	1    9300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 850  9850 1350
Wire Wire Line
	10500 1350 10300 1350
Wire Wire Line
	10000 1350 9850 1350
Connection ~ 9850 1350
Wire Wire Line
	9850 1350 9850 1950
$Comp
L Device:R R46
U 1 1 5FFC6460
P 9000 1900
AR Path="/5F1EB180/5FFC6460" Ref="R46"  Part="1" 
AR Path="/5F22BCD9/5F22EBB8/5FFC6460" Ref="R?"  Part="1" 
F 0 "R46" V 9100 1850 50  0000 L CNN
F 1 "0R" V 9000 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8930 1900 50  0001 C CNN
F 3 "~" H 9000 1900 50  0001 C CNN
	1    9000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1650 9300 1750
Wire Wire Line
	9000 1650 9000 1750
Wire Wire Line
	9000 2050 9000 2150
Connection ~ 9000 2150
Wire Wire Line
	9000 2150 9300 2150
Wire Wire Line
	9300 2050 9300 2150
Connection ~ 9300 2150
Wire Wire Line
	9300 2150 9450 2150
Wire Wire Line
	4650 5400 4650 5750
Wire Wire Line
	5350 5000 5350 5750
Wire Wire Line
	5050 5750 5000 5750
Wire Wire Line
	4700 5750 4650 5750
Connection ~ 4650 5750
Wire Wire Line
	4650 5750 4650 6200
Wire Wire Line
	4650 6200 4800 6200
Wire Wire Line
	5100 6200 5350 6200
Wire Wire Line
	5350 6200 5350 5750
Connection ~ 5350 5750
Wire Wire Line
	4450 6200 4650 6200
Wire Wire Line
	4650 5750 4600 5750
Wire Wire Line
	4300 5750 4200 5750
Wire Wire Line
	3900 5250 3900 5750
Wire Wire Line
	3900 5250 4700 5250
Wire Wire Line
	3900 5750 3900 6200
Wire Wire Line
	3900 6200 4150 6200
Connection ~ 3900 5750
Wire Wire Line
	3900 5750 2700 5750
Wire Wire Line
	2700 4550 2700 5750
$EndSCHEMATC
