EESchema Schematic File Version 4
LIBS:project-chibi-test-board-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 6
Title "Project Chibi Test Board"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 14200 8700 0    50   Input ~ 0
JTAG_TDI
Text HLabel 15000 8600 2    50   Input ~ 0
JTAG_TDO
Text HLabel 14200 8500 0    50   Input ~ 0
JTAG_TMS
Text HLabel 14200 8600 0    50   Input ~ 0
JTAG_TCK
Text HLabel 2400 2400 2    50   Input ~ 0
ADBUS0
Text HLabel 2400 2600 2    50   Input ~ 0
ADBUS1
Text HLabel 2400 2700 2    50   Input ~ 0
ADBUS2
Text HLabel 2400 2800 2    50   Input ~ 0
ADBUS3
Text HLabel 2400 3000 2    50   Input ~ 0
ADBUS4
Text HLabel 2400 3100 2    50   Input ~ 0
ADBUS5
Text HLabel 2400 3200 2    50   Input ~ 0
ADBUS6
Text HLabel 2400 3300 2    50   Input ~ 0
ADBUS7
Text HLabel 2400 3500 2    50   Input ~ 0
ACBUS0
Text HLabel 2400 3600 2    50   Input ~ 0
ACBUS1
Text HLabel 2400 3700 2    50   Input ~ 0
ACBUS2
Text HLabel 2400 3900 2    50   Input ~ 0
ACBUS3
Text HLabel 2400 4000 2    50   Input ~ 0
ACBUS4
Text HLabel 2400 4200 2    50   Input ~ 0
ACBUS5
Text HLabel 2400 4300 2    50   Input ~ 0
ACBUS6
$Comp
L project-chibi:5M40_80_160ZE64x U3
U 2 1 5C257EBC
P 1500 9000
F 0 "U3" H 1000 10950 50  0000 R CNN
F 1 "5M40ZE64C5N" H 1350 7150 50  0000 R CNN
F 2 "rqou:TQFP-64-1EP_7x7mm_P0.4mm_EP4.5x4.5mm" H 1950 10500 50  0001 C CNN
F 3 "" H 1950 10500 50  0001 C CNN
	2    1500 9000
	1    0    0    -1  
$EndComp
$Comp
L project-chibi:5M40_80_160ZE64x U3
U 3 1 5C257F2D
P 14600 8600
F 0 "U3" H 14850 9050 50  0000 L CNN
F 1 "5M40ZE64C5N" H 14850 8150 50  0000 L CNN
F 2 "rqou:TQFP-64-1EP_7x7mm_P0.4mm_EP4.5x4.5mm" H 15050 10100 50  0001 C CNN
F 3 "" H 15050 10100 50  0001 C CNN
	3    14600 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C259243
P 2500 1000
F 0 "C8" H 2592 1046 50  0000 L CNN
F 1 "0.1 uF" H 2592 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2500 1000 50  0001 C CNN
F 3 "~" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5C25927F
P 2900 1000
F 0 "C10" H 2992 1046 50  0000 L CNN
F 1 "0.1 uF" H 2992 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2900 1000 50  0001 C CNN
F 3 "~" H 2900 1000 50  0001 C CNN
	1    2900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C259367
P 2900 1200
F 0 "#PWR08" H 2900 950 50  0001 C CNN
F 1 "GND" H 3000 1200 50  0000 C CNN
F 2 "" H 2900 1200 50  0001 C CNN
F 3 "" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5C2593C8
P 2900 800
F 0 "#PWR07" H 2900 650 50  0001 C CNN
F 1 "+3.3V" H 2915 973 50  0000 C CNN
F 2 "" H 2900 800 50  0001 C CNN
F 3 "" H 2900 800 50  0001 C CNN
	1    2900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 900  2900 800 
Connection ~ 2900 900 
Connection ~ 2500 900 
Wire Wire Line
	2500 900  2900 900 
Wire Wire Line
	2900 1100 2900 1200
Connection ~ 2900 1100
Wire Wire Line
	2500 1100 2900 1100
$Comp
L Device:C_Small C7
U 1 1 5C259571
P 2400 6900
F 0 "C7" H 2492 6946 50  0000 L CNN
F 1 "0.1 uF" H 2492 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2400 6900 50  0001 C CNN
F 3 "~" H 2400 6900 50  0001 C CNN
	1    2400 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C259578
P 2800 6900
F 0 "C9" H 2892 6946 50  0000 L CNN
F 1 "0.1 uF" H 2892 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2800 6900 50  0001 C CNN
F 3 "~" H 2800 6900 50  0001 C CNN
	1    2800 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C25957F
P 2800 7100
F 0 "#PWR06" H 2800 6850 50  0001 C CNN
F 1 "GND" H 2805 6927 50  0000 C CNN
F 2 "" H 2800 7100 50  0001 C CNN
F 3 "" H 2800 7100 50  0001 C CNN
	1    2800 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5C259585
P 2800 6700
F 0 "#PWR05" H 2800 6550 50  0001 C CNN
F 1 "+3.3V" H 2815 6873 50  0000 C CNN
F 2 "" H 2800 6700 50  0001 C CNN
F 3 "" H 2800 6700 50  0001 C CNN
	1    2800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6800 2800 6700
Connection ~ 2800 6800
Connection ~ 2400 6800
Wire Wire Line
	2400 6800 2800 6800
Wire Wire Line
	2800 7000 2800 7100
Connection ~ 2800 7000
Wire Wire Line
	2400 7000 2800 7000
$Comp
L Device:C_Small C12
U 1 1 5C259717
P 13100 8000
F 0 "C12" H 13008 8046 50  0000 R CNN
F 1 "0.1 uF" H 13008 7955 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13100 8000 50  0001 C CNN
F 3 "~" H 13100 8000 50  0001 C CNN
	1    13100 8000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5C25971E
P 12700 8000
F 0 "C11" H 12608 8046 50  0000 R CNN
F 1 "0.1 uF" H 12608 7955 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12700 8000 50  0001 C CNN
F 3 "~" H 12700 8000 50  0001 C CNN
	1    12700 8000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C259725
P 12700 8200
F 0 "#PWR018" H 12700 7950 50  0001 C CNN
F 1 "GND" H 12705 8027 50  0000 C CNN
F 2 "" H 12700 8200 50  0001 C CNN
F 3 "" H 12700 8200 50  0001 C CNN
	1    12700 8200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12700 7900 12700 7800
Connection ~ 12700 7900
Connection ~ 13100 7900
Wire Wire Line
	13100 7900 12700 7900
Wire Wire Line
	12700 8100 12700 8200
Connection ~ 12700 8100
Wire Wire Line
	13100 8100 12700 8100
$Comp
L power:+1V8 #PWR017
U 1 1 5C25BC32
P 12700 7800
F 0 "#PWR017" H 12700 7650 50  0001 C CNN
F 1 "+1V8" H 12715 7973 50  0000 C CNN
F 2 "" H 12700 7800 50  0001 C CNN
F 3 "" H 12700 7800 50  0001 C CNN
	1    12700 7800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C25D5A8
P 14600 9300
F 0 "#PWR019" H 14600 9050 50  0001 C CNN
F 1 "GND" H 14605 9127 50  0000 C CNN
F 2 "" H 14600 9300 50  0001 C CNN
F 3 "" H 14600 9300 50  0001 C CNN
	1    14600 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 900  1500 1000
Wire Wire Line
	1500 6800 1500 6900
Text HLabel 2400 8200 2    50   Input ~ 0
CLK_40MHZ
Text HLabel 2400 8000 2    50   Input ~ 0
CLK_2.408MHZ
$Comp
L Device:LED_Small D1
U 1 1 5C2D8F2E
P 5250 8500
F 0 "D1" H 5250 8400 50  0000 C CNN
F 1 "GREEN" H 5100 8450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5250 8500 50  0001 C CNN
F 3 "~" V 5250 8500 50  0001 C CNN
	1    5250 8500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C2D90C5
P 4950 8500
F 0 "R3" V 5000 8500 50  0000 C CNN
F 1 "330" V 4950 8500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4950 8500 50  0001 C CNN
F 3 "~" H 4950 8500 50  0001 C CNN
	1    4950 8500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5C2D9625
P 5250 8700
F 0 "D2" H 5250 8600 50  0000 C CNN
F 1 "GREEN" H 5100 8650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5250 8700 50  0001 C CNN
F 3 "~" V 5250 8700 50  0001 C CNN
	1    5250 8700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C2D962C
P 4950 8700
F 0 "R4" V 5000 8700 50  0000 C CNN
F 1 "330" V 4950 8700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4950 8700 50  0001 C CNN
F 3 "~" H 4950 8700 50  0001 C CNN
	1    4950 8700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5C2D9A14
P 5250 8900
F 0 "D3" H 5250 8800 50  0000 C CNN
F 1 "GREEN" H 5100 8850 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5250 8900 50  0001 C CNN
F 3 "~" V 5250 8900 50  0001 C CNN
	1    5250 8900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5C2D9A1B
P 4950 8900
F 0 "R5" V 5000 8900 50  0000 C CNN
F 1 "330" V 4950 8900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4950 8900 50  0001 C CNN
F 3 "~" H 4950 8900 50  0001 C CNN
	1    4950 8900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5C2D9E03
P 5250 9100
F 0 "D4" H 5250 9000 50  0000 C CNN
F 1 "GREEN" H 5100 9050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5250 9100 50  0001 C CNN
F 3 "~" V 5250 9100 50  0001 C CNN
	1    5250 9100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5C2D9E0A
P 4950 9100
F 0 "R6" V 5000 9100 50  0000 C CNN
F 1 "330" V 4950 9100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4950 9100 50  0001 C CNN
F 3 "~" H 4950 9100 50  0001 C CNN
	1    4950 9100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C2DA304
P 5450 9200
F 0 "#PWR09" H 5450 8950 50  0001 C CNN
F 1 "GND" H 5455 9027 50  0000 C CNN
F 2 "" H 5450 9200 50  0001 C CNN
F 3 "" H 5450 9200 50  0001 C CNN
	1    5450 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 8500 5450 8500
Wire Wire Line
	5450 8500 5450 8700
Wire Wire Line
	5350 9100 5450 9100
Connection ~ 5450 9100
Wire Wire Line
	5450 9100 5450 9200
Wire Wire Line
	5350 8900 5450 8900
Connection ~ 5450 8900
Wire Wire Line
	5450 8900 5450 9100
Wire Wire Line
	5350 8700 5450 8700
Connection ~ 5450 8700
Wire Wire Line
	5450 8700 5450 8900
Wire Wire Line
	5050 8500 5150 8500
Wire Wire Line
	5150 8700 5050 8700
Wire Wire Line
	5050 8900 5150 8900
Wire Wire Line
	5050 9100 5150 9100
Wire Wire Line
	4850 9100 4550 9100
Wire Wire Line
	4550 9100 4550 8800
Wire Wire Line
	4650 8900 4850 8900
Wire Wire Line
	4850 8700 4750 8700
Wire Wire Line
	4750 8700 4750 8600
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5C308AB8
P 5050 2100
F 0 "J4" H 5130 2142 50  0000 L CNN
F 1 "Conn_01x03" H 5130 2051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5050 2100 50  0001 C CNN
F 3 "~" H 5050 2100 50  0001 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5C308BA2
P 5050 2450
F 0 "J5" H 5130 2492 50  0000 L CNN
F 1 "Conn_01x03" H 5130 2401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5050 2450 50  0001 C CNN
F 3 "~" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C309A44
P 4600 2650
F 0 "#PWR012" H 4600 2400 50  0001 C CNN
F 1 "GND" H 4605 2477 50  0000 C CNN
F 2 "" H 4600 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2650 4600 2650
Wire Wire Line
	4400 2300 4600 2300
Wire Wire Line
	4600 2300 4600 2350
Connection ~ 4600 2650
Wire Wire Line
	4850 2550 4600 2550
Connection ~ 4600 2550
Wire Wire Line
	4600 2550 4600 2650
Wire Wire Line
	4850 2350 4600 2350
Connection ~ 4600 2350
Wire Wire Line
	4600 2350 4600 2550
Wire Wire Line
	4850 2000 4600 2000
Wire Wire Line
	4600 2000 4600 2200
Connection ~ 4600 2300
Wire Wire Line
	4850 2200 4600 2200
Connection ~ 4600 2200
Wire Wire Line
	4600 2200 4600 2300
Wire Wire Line
	2400 2300 4150 2300
Wire Wire Line
	4150 2300 4150 2450
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C315854
P 4250 4400
F 0 "J1" H 4330 4392 50  0000 L CNN
F 1 "Conn_01x04" H 4330 4301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4250 4400 50  0001 C CNN
F 3 "~" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5C3159EF
P 3950 4200
F 0 "#PWR010" H 3950 4050 50  0001 C CNN
F 1 "+3.3V" H 3965 4373 50  0000 C CNN
F 2 "" H 3950 4200 50  0001 C CNN
F 3 "" H 3950 4200 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C315ACE
P 3950 4700
F 0 "#PWR011" H 3950 4450 50  0001 C CNN
F 1 "GND" H 3955 4527 50  0000 C CNN
F 2 "" H 3950 4700 50  0001 C CNN
F 3 "" H 3950 4700 50  0001 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4600 3950 4600
Wire Wire Line
	3950 4600 3950 4700
Wire Wire Line
	4050 4300 3950 4300
Wire Wire Line
	3950 4300 3950 4200
Wire Wire Line
	4050 4400 2400 4400
Wire Wire Line
	2400 4500 4050 4500
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J6
U 1 1 5C36913C
P 7800 3300
F 0 "J6" H 7850 3600 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 7850 3626 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 7800 3300 50  0001 C CNN
F 3 "~" H 7800 3300 50  0001 C CNN
	1    7800 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J7
U 1 1 5C3691F4
P 7800 4200
F 0 "J7" H 7850 4500 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 7850 4526 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 7800 4200 50  0001 C CNN
F 3 "~" H 7800 4200 50  0001 C CNN
	1    7800 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 1800 3850 1800
Wire Wire Line
	2400 1900 3850 1900
Wire Wire Line
	2400 2000 3850 2000
Wire Wire Line
	2400 1400 3850 1400
Wire Wire Line
	2400 1500 3850 1500
Wire Wire Line
	2400 1600 3850 1600
Text Label 3400 1500 0    50   ~ 0
EXPAND0_0
Text Label 3400 9200 0    50   ~ 0
EXPAND0_1
Text Label 3400 9000 0    50   ~ 0
EXPAND0_2
Text Label 3400 9600 0    50   ~ 0
EXPAND0_3
Text Label 3400 1400 0    50   ~ 0
EXPAND0_4
Text Label 3400 9100 0    50   ~ 0
EXPAND0_5
Text Label 3400 9700 0    50   ~ 0
EXPAND0_6
Text Label 3400 9500 0    50   ~ 0
EXPAND0_7
Text Label 3400 9400 0    50   ~ 0
EXPAND1_0
Text Label 3400 9900 0    50   ~ 0
EXPAND1_1
Text Label 3400 10300 0    50   ~ 0
EXPAND1_2
Text Label 3400 10600 0    50   ~ 0
EXPAND1_3
Text Label 3400 10000 0    50   ~ 0
EXPAND1_4
Text Label 3400 10400 0    50   ~ 0
EXPAND1_5
Text Label 3400 10200 0    50   ~ 0
EXPAND1_6
Text Label 3400 10700 0    50   ~ 0
EXPAND1_7
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J8
U 1 1 5C399687
P 7800 5100
F 0 "J8" H 7850 5400 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 7850 5426 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 7800 5100 50  0001 C CNN
F 3 "~" H 7800 5100 50  0001 C CNN
	1    7800 5100
	-1   0    0    1   
$EndComp
Text Label 3400 7300 0    50   ~ 0
EXPAND2_0
Text Label 3400 7500 0    50   ~ 0
EXPAND2_1
Text Label 3400 7800 0    50   ~ 0
EXPAND2_2
Text Label 3400 8300 0    50   ~ 0
EXPAND2_3
Text Label 3400 7400 0    50   ~ 0
EXPAND2_4
Text Label 3400 7600 0    50   ~ 0
EXPAND2_5
Text Label 3400 7900 0    50   ~ 0
EXPAND2_6
Text Label 3400 8500 0    50   ~ 0
EXPAND2_7
Wire Wire Line
	2400 4700 2650 4700
Wire Wire Line
	2400 7900 3850 7900
$Comp
L power:GND #PWR013
U 1 1 5C3A1922
P 8100 6200
F 0 "#PWR013" H 8100 5950 50  0001 C CNN
F 1 "GND" H 8105 6027 50  0000 C CNN
F 2 "" H 8100 6200 50  0001 C CNN
F 3 "" H 8100 6200 50  0001 C CNN
	1    8100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5200 7450 5200
Wire Wire Line
	7450 5200 7450 5150
Wire Wire Line
	7450 5150 8100 5150
Wire Wire Line
	8100 5150 8100 5200
Wire Wire Line
	8000 5200 8100 5200
Connection ~ 8100 5200
Wire Wire Line
	8100 5200 8100 6000
Wire Wire Line
	8000 4300 8100 4300
Wire Wire Line
	8100 4300 8100 5150
Connection ~ 8100 5150
Wire Wire Line
	8000 3400 8100 3400
Wire Wire Line
	8100 3400 8100 4250
Connection ~ 8100 4300
Wire Wire Line
	7500 4300 7450 4300
Wire Wire Line
	7450 4300 7450 4250
Wire Wire Line
	7450 4250 8100 4250
Connection ~ 8100 4250
Wire Wire Line
	8100 4250 8100 4300
Wire Wire Line
	7500 3400 7450 3400
Wire Wire Line
	7450 3400 7450 3350
Wire Wire Line
	7450 3350 8100 3350
Wire Wire Line
	8100 3350 8100 3400
Connection ~ 8100 3400
$Comp
L power:+3.3V #PWR014
U 1 1 5C3B95E4
P 8200 2900
F 0 "#PWR014" H 8200 2750 50  0001 C CNN
F 1 "+3.3V" H 8215 3073 50  0000 C CNN
F 2 "" H 8200 2900 50  0001 C CNN
F 3 "" H 8200 2900 50  0001 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2900 8200 3450
Wire Wire Line
	8200 3500 8000 3500
Wire Wire Line
	8200 3500 8200 4350
Wire Wire Line
	8200 5300 8000 5300
Connection ~ 8200 3500
Wire Wire Line
	8000 4400 8200 4400
Connection ~ 8200 4400
Wire Wire Line
	8200 4400 8200 5250
Wire Wire Line
	7500 5300 7450 5300
Wire Wire Line
	7450 5300 7450 5250
Wire Wire Line
	7450 5250 8200 5250
Connection ~ 8200 5250
Wire Wire Line
	8200 5250 8200 5300
Wire Wire Line
	7500 4400 7450 4400
Wire Wire Line
	7450 4400 7450 4350
Wire Wire Line
	7450 4350 8200 4350
Connection ~ 8200 4350
Wire Wire Line
	8200 4350 8200 4400
Wire Wire Line
	7500 3500 7450 3500
Wire Wire Line
	7450 3500 7450 3450
Wire Wire Line
	7450 3450 8200 3450
Connection ~ 8200 3450
Wire Wire Line
	8200 3450 8200 3500
Wire Wire Line
	6900 3000 7500 3000
Wire Wire Line
	6900 3100 7500 3100
Wire Wire Line
	6900 3200 7500 3200
Wire Wire Line
	6900 3300 7500 3300
Text Label 6950 3000 0    50   ~ 0
EXPAND0_0
Text Label 6950 3100 0    50   ~ 0
EXPAND0_1
Text Label 6950 3200 0    50   ~ 0
EXPAND0_2
Text Label 6950 3300 0    50   ~ 0
EXPAND0_3
Text Label 8450 3000 0    50   ~ 0
EXPAND0_4
Text Label 8450 3100 0    50   ~ 0
EXPAND0_5
Text Label 8450 3200 0    50   ~ 0
EXPAND0_6
Text Label 8450 3300 0    50   ~ 0
EXPAND0_7
Wire Wire Line
	8000 3000 8950 3000
Wire Wire Line
	8000 3100 8950 3100
Wire Wire Line
	8000 3200 8950 3200
Wire Wire Line
	8000 3300 8950 3300
Wire Wire Line
	6900 3900 7500 3900
Wire Wire Line
	6900 4000 7500 4000
Wire Wire Line
	6900 4100 7500 4100
Wire Wire Line
	6900 4200 7500 4200
Text Label 6950 3900 0    50   ~ 0
EXPAND1_0
Text Label 6950 4000 0    50   ~ 0
EXPAND1_1
Text Label 6950 4100 0    50   ~ 0
EXPAND1_2
Text Label 6950 4200 0    50   ~ 0
EXPAND1_3
Wire Wire Line
	6900 4800 7500 4800
Wire Wire Line
	6900 4900 7500 4900
Wire Wire Line
	6900 5000 7500 5000
Wire Wire Line
	6900 5100 7500 5100
Text Label 6950 4800 0    50   ~ 0
EXPAND2_0
Text Label 6950 4900 0    50   ~ 0
EXPAND2_1
Text Label 6950 5000 0    50   ~ 0
EXPAND2_2
Text Label 6950 5100 0    50   ~ 0
EXPAND2_3
Text Label 8450 3900 0    50   ~ 0
EXPAND1_4
Text Label 8450 4000 0    50   ~ 0
EXPAND1_5
Text Label 8450 4100 0    50   ~ 0
EXPAND1_6
Text Label 8450 4200 0    50   ~ 0
EXPAND1_7
Wire Wire Line
	8000 3900 8950 3900
Wire Wire Line
	8000 4000 8950 4000
Wire Wire Line
	8000 4100 8950 4100
Wire Wire Line
	8000 4200 8950 4200
Text Label 8450 4800 0    50   ~ 0
EXPAND2_4
Text Label 8450 4900 0    50   ~ 0
EXPAND2_5
Text Label 8450 5000 0    50   ~ 0
EXPAND2_6
Text Label 8450 5100 0    50   ~ 0
EXPAND2_7
Wire Wire Line
	8000 4800 8950 4800
Wire Wire Line
	8000 4900 8950 4900
Wire Wire Line
	8000 5000 8950 5000
Wire Wire Line
	8000 5100 8950 5100
Wire Wire Line
	2400 7300 3850 7300
Wire Wire Line
	3850 7400 2400 7400
Wire Wire Line
	2400 7500 3850 7500
Wire Wire Line
	2400 7600 3850 7600
Text Label 3400 2000 0    50   ~ 0
EXPAND3_0
Text Label 3400 1900 0    50   ~ 0
EXPAND3_1
Text Label 3400 1800 0    50   ~ 0
EXPAND3_2
Text Label 3400 1600 0    50   ~ 0
EXPAND3_3
$Comp
L Connector_Generic:Conn_01x06 J9
U 1 1 5C44E6BA
P 7800 5900
F 0 "J9" H 7720 6317 50  0000 C CNN
F 1 "Conn_01x06" H 7720 6226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 7800 5900 50  0001 C CNN
F 3 "~" H 7800 5900 50  0001 C CNN
	1    7800 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 6000 8100 6000
Connection ~ 8100 6000
Wire Wire Line
	8100 6000 8100 6200
Wire Wire Line
	8000 6100 8200 6100
Wire Wire Line
	8200 6100 8200 5300
Connection ~ 8200 5300
Wire Wire Line
	8000 5600 8950 5600
Wire Wire Line
	8950 5700 8000 5700
Wire Wire Line
	8000 5800 8950 5800
Wire Wire Line
	8950 5900 8000 5900
Text Label 8450 5600 0    50   ~ 0
EXPAND3_0
Text Label 8450 5700 0    50   ~ 0
EXPAND3_1
Text Label 8450 5800 0    50   ~ 0
EXPAND3_2
Text Label 8450 5900 0    50   ~ 0
EXPAND3_3
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5C7DAB72
P 12350 3250
F 0 "J10" H 12430 3242 50  0000 L CNN
F 1 "Conn_01x02" H 12430 3151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" H 12350 3250 50  0001 C CNN
F 3 "~" H 12350 3250 50  0001 C CNN
	1    12350 3250
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5C7DACA2
P 12350 3550
F 0 "J11" H 12430 3542 50  0000 L CNN
F 1 "Conn_01x02" H 12430 3451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" H 12350 3550 50  0001 C CNN
F 3 "~" H 12350 3550 50  0001 C CNN
	1    12350 3550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C7E3A91
P 11950 3650
F 0 "#PWR015" H 11950 3400 50  0001 C CNN
F 1 "GND" H 11955 3477 50  0000 C CNN
F 2 "" H 11950 3650 50  0001 C CNN
F 3 "" H 11950 3650 50  0001 C CNN
	1    11950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5C7E3B43
P 12050 3050
F 0 "#PWR016" H 12050 2900 50  0001 C CNN
F 1 "+5V" H 12065 3223 50  0000 C CNN
F 2 "" H 12050 3050 50  0001 C CNN
F 3 "" H 12050 3050 50  0001 C CNN
	1    12050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 3050 12050 3150
Wire Wire Line
	12050 3150 12150 3150
Wire Wire Line
	12150 3450 12050 3450
Wire Wire Line
	12050 3450 12050 3150
Connection ~ 12050 3150
Wire Wire Line
	12150 3550 11950 3550
Wire Wire Line
	11950 3550 11950 3650
Wire Wire Line
	12150 3250 11950 3250
Wire Wire Line
	11950 3250 11950 3550
Connection ~ 11950 3550
$Comp
L power:+1V8 #PWR0108
U 1 1 5D1426A2
P 12900 9450
F 0 "#PWR0108" H 12900 9300 50  0001 C CNN
F 1 "+1V8" H 12915 9623 50  0000 C CNN
F 2 "" H 12900 9450 50  0001 C CNN
F 3 "" H 12900 9450 50  0001 C CNN
	1    12900 9450
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5D1426F1
P 13300 9450
F 0 "#PWR0109" H 13300 9300 50  0001 C CNN
F 1 "+3.3V" H 13315 9623 50  0000 C CNN
F 2 "" H 13300 9450 50  0001 C CNN
F 3 "" H 13300 9450 50  0001 C CNN
	1    13300 9450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C97
U 1 1 5D142DB6
P 12900 9550
F 0 "C97" H 12808 9596 50  0000 R CNN
F 1 "4.7 uF" H 12808 9505 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12900 9550 50  0001 C CNN
F 3 "~" H 12900 9550 50  0001 C CNN
	1    12900 9550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C98
U 1 1 5D142EF2
P 13300 9550
F 0 "C98" H 13208 9596 50  0000 R CNN
F 1 "4.7 uF" H 13208 9505 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13300 9550 50  0001 C CNN
F 3 "~" H 13300 9550 50  0001 C CNN
	1    13300 9550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D143096
P 12900 9650
F 0 "#PWR0110" H 12900 9400 50  0001 C CNN
F 1 "GND" H 12905 9477 50  0000 C CNN
F 2 "" H 12900 9650 50  0001 C CNN
F 3 "" H 12900 9650 50  0001 C CNN
	1    12900 9650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D1430E9
P 13300 9650
F 0 "#PWR0111" H 13300 9400 50  0001 C CNN
F 1 "GND" H 13305 9477 50  0000 C CNN
F 2 "" H 13300 9650 50  0001 C CNN
F 3 "" H 13300 9650 50  0001 C CNN
	1    13300 9650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5B4EC3CD
P 4400 2100
F 0 "J2" H 4500 2150 50  0000 L CNN
F 1 "Conn_Coaxial" H 4499 1985 50  0001 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 4400 2100 50  0001 C CNN
F 3 " ~" H 4400 2100 50  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5B4EC699
P 4400 2450
F 0 "J3" H 4500 2500 50  0000 L CNN
F 1 "Conn_Coaxial" H 4499 2335 50  0001 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 4400 2450 50  0001 C CNN
F 3 " ~" H 4400 2450 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2100 4200 2100
Wire Wire Line
	4150 2450 4200 2450
Connection ~ 4200 2100
Wire Wire Line
	4200 2100 4850 2100
Connection ~ 4200 2450
Wire Wire Line
	4200 2450 4850 2450
$Comp
L project-chibi:5M40_80_160ZE64x U3
U 1 1 5C257DCF
P 1500 3100
F 0 "U3" H 1000 5050 50  0000 R CNN
F 1 "5M40ZE64C5N" H 1350 1250 50  0000 R CNN
F 2 "rqou:TQFP-64-1EP_7x7mm_P0.4mm_EP4.5x4.5mm" H 1950 4600 50  0001 C CNN
F 3 "" H 1950 4600 50  0001 C CNN
	1    1500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 900  2500 900 
Wire Wire Line
	1500 6800 2400 6800
Wire Wire Line
	13100 7900 14600 7900
Wire Wire Line
	2400 9200 3850 9200
Wire Wire Line
	2400 9100 3850 9100
Wire Wire Line
	2400 9000 3850 9000
Wire Wire Line
	2400 9700 3850 9700
Wire Wire Line
	2400 9600 3850 9600
Wire Wire Line
	2400 9500 3850 9500
Wire Wire Line
	2400 9400 3850 9400
Wire Wire Line
	2400 10400 3850 10400
Wire Wire Line
	2400 10300 3850 10300
Wire Wire Line
	2400 10200 3850 10200
Wire Wire Line
	2400 10000 3850 10000
Wire Wire Line
	2400 9900 3850 9900
Wire Wire Line
	2400 10700 3850 10700
Wire Wire Line
	2400 10600 3850 10600
Wire Wire Line
	2400 7800 3850 7800
Wire Wire Line
	2400 8500 3850 8500
Wire Wire Line
	2400 8300 3850 8300
Wire Wire Line
	2400 8800 4550 8800
Wire Wire Line
	2400 8700 4650 8700
Wire Wire Line
	4650 8700 4650 8900
Wire Wire Line
	2400 8600 4750 8600
Wire Wire Line
	2650 4700 2650 5600
Wire Wire Line
	2650 5600 4850 5600
Wire Wire Line
	4850 5600 4850 8500
NoConn ~ 2400 4800
$EndSCHEMATC
