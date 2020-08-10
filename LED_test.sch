EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L power:+5V #PWR04
U 1 1 5F15FB68
P 4650 2500
F 0 "#PWR04" H 4650 2350 50  0001 C CNN
F 1 "+5V" V 4665 2628 50  0000 L CNN
F 2 "" H 4650 2500 50  0001 C CNN
F 3 "" H 4650 2500 50  0001 C CNN
	1    4650 2500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5F15FF6B
P 4650 2600
F 0 "#PWR05" H 4650 2450 50  0001 C CNN
F 1 "+3.3V" V 4665 2728 50  0000 L CNN
F 2 "" H 4650 2600 50  0001 C CNN
F 3 "" H 4650 2600 50  0001 C CNN
	1    4650 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F160164
P 4650 2700
F 0 "#PWR06" H 4650 2450 50  0001 C CNN
F 1 "GND" V 4655 2572 50  0000 R CNN
F 2 "" H 4650 2700 50  0001 C CNN
F 3 "" H 4650 2700 50  0001 C CNN
	1    4650 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2500 4650 2500
Wire Wire Line
	4650 2600 4300 2600
Wire Wire Line
	4650 2700 4400 2700
$Comp
L Device:R R2
U 1 1 5F18520D
P 5150 1650
F 0 "R2" H 5220 1696 50  0000 L CNN
F 1 "10k" V 5150 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 1650 50  0001 C CNN
F 3 "~" H 5150 1650 50  0001 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F18573C
P 4700 1650
F 0 "R1" H 4770 1696 50  0000 L CNN
F 1 "10k" V 4700 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 1650 50  0001 C CNN
F 3 "~" H 4700 1650 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5F186C89
P 4950 1200
F 0 "#PWR08" H 4950 1050 50  0001 C CNN
F 1 "+3.3V" H 4965 1373 50  0000 C CNN
F 2 "" H 4950 1200 50  0001 C CNN
F 3 "" H 4950 1200 50  0001 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1500 5150 1400
Wire Wire Line
	5150 1400 4950 1400
Wire Wire Line
	4700 1400 4700 1500
Wire Wire Line
	4950 1400 4950 1200
Connection ~ 4950 1400
Wire Wire Line
	4950 1400 4700 1400
Wire Wire Line
	5150 1800 5150 2100
Connection ~ 5150 2100
Wire Wire Line
	5150 2100 4300 2100
Wire Wire Line
	4700 1800 4700 2200
Connection ~ 4700 2200
Wire Wire Line
	4700 2200 4300 2200
$Sheet
S 5550 2850 1000 900 
U 5F1EB180
F0 "Sheet5F1EB17F" 50
F1 "Peltier_V2.sch" 50
F2 "DC_Current_Monitor" O L 5550 3250 50 
F3 "CLOCK" B L 5550 2950 50 
F4 "DATA" B L 5550 3100 50 
$EndSheet
$Sheet
S 5550 1800 700  650 
U 5F1574DE
F0 "LED2" 50
F1 "LED2.sch" 50
F2 "SM_DATA" B L 5550 2200 50 
F3 "SM_CLK" B L 5550 2100 50 
F4 "LED_Power" B L 5550 2000 50 
$EndSheet
$Comp
L MAX14662:MAX14662 U1
U 1 1 5F3D4673
P 1500 2450
F 0 "U1" H 1600 3100 31  0000 C CNN
F 1 "MAX14662" H 1500 2900 28  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_4x4mm_P0.4mm_EP2.6x2.6mm" H 1500 2450 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX14662.pdf" H 1500 2450 50  0001 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F3D55B6
P 1550 3600
F 0 "#PWR03" H 1550 3350 50  0001 C CNN
F 1 "GND" H 1555 3427 50  0000 C CNN
F 2 "" H 1550 3600 50  0001 C CNN
F 3 "" H 1550 3600 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3350 1550 3350
Connection ~ 1550 3350
Wire Wire Line
	1550 3350 1600 3350
Wire Wire Line
	1100 3000 1100 3100
Wire Wire Line
	1500 3350 1100 3350
Wire Wire Line
	1100 3350 1100 3100
Connection ~ 1500 3350
Connection ~ 1100 3100
Wire Wire Line
	1100 2600 900  2600
Wire Wire Line
	900  2600 900  3100
Wire Wire Line
	900  3100 1100 3100
Wire Wire Line
	1100 2500 1100 2400
Connection ~ 1100 1900
Wire Wire Line
	1100 1900 1100 1800
Connection ~ 1100 2000
Wire Wire Line
	1100 2000 1100 1900
Connection ~ 1100 2100
Wire Wire Line
	1100 2100 1100 2000
Connection ~ 1100 2200
Wire Wire Line
	1100 2200 1100 2100
Connection ~ 1100 2300
Wire Wire Line
	1100 2300 1100 2200
Connection ~ 1100 2400
Wire Wire Line
	1100 2400 1100 2300
Wire Wire Line
	1500 1550 1100 1550
Wire Wire Line
	1100 1550 1100 1800
Connection ~ 1100 1800
$Comp
L power:+5V #PWR02
U 1 1 5F3D88C8
P 1500 1400
F 0 "#PWR02" H 1500 1250 50  0001 C CNN
F 1 "+5V" H 1515 1573 50  0000 C CNN
F 2 "" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1550 1500 1450
Connection ~ 1500 1550
Wire Wire Line
	800  2800 800  4050
Wire Wire Line
	700  4150 700  2700
Wire Wire Line
	700  2700 1100 2700
Wire Wire Line
	5550 2000 4300 2000
Wire Wire Line
	4700 2200 5300 2200
Wire Wire Line
	5150 2100 5450 2100
Wire Wire Line
	5550 2950 5450 2950
Wire Wire Line
	5450 2950 5450 2100
Connection ~ 5450 2100
Wire Wire Line
	5450 2100 5550 2100
Wire Wire Line
	5550 3100 5300 3100
Wire Wire Line
	5300 3100 5300 2200
Connection ~ 5300 2200
Wire Wire Line
	5300 2200 5550 2200
Wire Wire Line
	5550 3250 5150 3250
Wire Wire Line
	5150 3250 5150 2300
Wire Wire Line
	5150 2300 4300 2300
$Comp
L power:+12V #PWR07
U 1 1 5F195B20
P 4700 2400
F 0 "#PWR07" H 4700 2250 50  0001 C CNN
F 1 "+12V" V 4715 2528 50  0000 L CNN
F 2 "" H 4700 2400 50  0001 C CNN
F 3 "" H 4700 2400 50  0001 C CNN
	1    4700 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2400 4300 2400
Wire Wire Line
	800  2800 1100 2800
Wire Wire Line
	1550 3350 1550 3600
Wire Wire Line
	1900 1800 2300 1800
Wire Wire Line
	1900 1900 2300 1900
Wire Wire Line
	1900 2000 2300 2000
Wire Wire Line
	1900 2100 2300 2100
Wire Wire Line
	1900 2200 2300 2200
Wire Wire Line
	1900 2300 2300 2300
Wire Wire Line
	1900 2400 2300 2400
Wire Wire Line
	1900 2500 2300 2500
$Comp
L power:GND #PWR01
U 1 1 5F1968EE
P 1000 900
F 0 "#PWR01" H 1000 650 50  0001 C CNN
F 1 "GND" H 1005 727 50  0000 C CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 "" H 1000 900 50  0001 C CNN
	1    1000 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 1350 1000 1450
Wire Wire Line
	1000 1450 1500 1450
Connection ~ 1500 1450
Wire Wire Line
	1500 1450 1500 1400
Wire Wire Line
	1000 1050 1000 900 
$Comp
L Device:C C1
U 1 1 5F196054
P 1000 1200
F 0 "C1" H 1115 1246 50  0000 L CNN
F 1 "100nF" H 1115 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1038 1050 50  0001 C CNN
F 3 "~" H 1000 1200 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4150 2050 4150
Wire Wire Line
	800  4050 2000 4050
Wire Wire Line
	2050 3600 5300 3600
Wire Wire Line
	5300 3600 5300 3100
Wire Wire Line
	2050 3600 2050 4150
Connection ~ 5300 3100
Wire Wire Line
	5450 2950 2000 2950
Connection ~ 5450 2950
Wire Wire Line
	2000 2950 2000 4050
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5F1D2D24
P 2500 2200
F 0 "J1" H 2472 2082 50  0000 R CNN
F 1 "Conn_01x08_Male" H 2472 2173 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x08_P2.00mm_Vertical" H 2500 2200 50  0001 C CNN
F 3 "~" H 2500 2200 50  0001 C CNN
	1    2500 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x09_Male J2
U 1 1 5F49C9B7
P 4100 2400
F 0 "J2" H 4208 2981 50  0000 C CNN
F 1 "Conn_01x09_Male" H 4208 2890 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x09_P2.00mm_Vertical" H 4100 2400 50  0001 C CNN
F 3 "~" H 4100 2400 50  0001 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2800 4400 2800
Wire Wire Line
	4400 2800 4400 2700
Connection ~ 4400 2700
Wire Wire Line
	4400 2700 4300 2700
$EndSCHEMATC
