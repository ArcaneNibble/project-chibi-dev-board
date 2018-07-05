EESchema Schematic File Version 4
LIBS:project-chibi-test-board-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 6
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
Text HLabel 8950 9300 2    50   Input ~ 0
ADBUS0
Text HLabel 8950 9400 2    50   Input ~ 0
ADBUS1
Text HLabel 8950 9500 2    50   Input ~ 0
ADBUS2
Text HLabel 8950 9600 2    50   Input ~ 0
ADBUS3
Text HLabel 8950 9800 2    50   Input ~ 0
ADBUS4
Text HLabel 8950 9900 2    50   Input ~ 0
ADBUS5
Text HLabel 8950 10000 2    50   Input ~ 0
ADBUS6
Text HLabel 8950 10100 2    50   Input ~ 0
ADBUS7
Text HLabel 8950 10200 2    50   Input ~ 0
ACBUS0
Text HLabel 8950 10400 2    50   Input ~ 0
ACBUS1
Text HLabel 8950 10500 2    50   Input ~ 0
ACBUS2
Text HLabel 8950 10600 2    50   Input ~ 0
ACBUS3
Text HLabel 8950 10700 2    50   Input ~ 0
ACBUS4
Text HLabel 8950 10800 2    50   Input ~ 0
ACBUS5
Text HLabel 8950 10900 2    50   Input ~ 0
ACBUS6
$Comp
L project-chibi:5M1270ZF256x U11
U 1 1 5C25817B
P 1350 8200
F 0 "U11" H 850 11150 50  0000 R CNN
F 1 "5M1270ZF256C5N" H 1350 5350 50  0000 R CNN
F 2 "" H -4650 7000 50  0001 C CNN
F 3 "" H -4650 7000 50  0001 C CNN
	1    1350 8200
	1    0    0    -1  
$EndComp
$Comp
L project-chibi:5M1270ZF256x U11
U 3 1 5C2582A2
P 8050 7800
F 0 "U11" H 7550 11150 50  0000 R CNN
F 1 "5M1270ZF256C5N" H 8050 4550 50  0000 R CNN
F 2 "" H 2050 6600 50  0001 C CNN
F 3 "" H 2050 6600 50  0001 C CNN
	3    8050 7800
	1    0    0    -1  
$EndComp
$Comp
L project-chibi:5M1270ZF256x U11
U 4 1 5C258374
P 15100 4300
F 0 "U11" H 15750 7750 50  0000 R CNN
F 1 "5M1270ZF256C5N" H 15100 950 50  0000 R CNN
F 2 "" H 9100 3100 50  0001 C CNN
F 3 "" H 9100 3100 50  0001 C CNN
	4    15100 4300
	-1   0    0    -1  
$EndComp
$Comp
L project-chibi:5M1270ZF256x U11
U 5 1 5C258415
P 14600 8600
F 0 "U11" H 14850 9050 50  0000 L CNN
F 1 "5M1270ZF256C5N" H 14850 8150 50  0000 L CNN
F 2 "" H 8600 7400 50  0001 C CNN
F 3 "" H 8600 7400 50  0001 C CNN
	5    14600 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C25A217
P 12550 1150
AR Path="/5B491809/5C25A217" Ref="C?"  Part="1" 
AR Path="/5B491811/5C25A217" Ref="C92"  Part="1" 
F 0 "C92" H 12458 1196 50  0000 R CNN
F 1 "0.1 uF" H 12458 1105 50  0000 R CNN
F 2 "" H 12550 1150 50  0001 C CNN
F 3 "~" H 12550 1150 50  0001 C CNN
	1    12550 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C25A21E
P 12150 1150
AR Path="/5B491809/5C25A21E" Ref="C?"  Part="1" 
AR Path="/5B491811/5C25A21E" Ref="C91"  Part="1" 
F 0 "C91" H 12058 1196 50  0000 R CNN
F 1 "0.1 uF" H 12058 1105 50  0000 R CNN
F 2 "" H 12150 1150 50  0001 C CNN
F 3 "~" H 12150 1150 50  0001 C CNN
	1    12150 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C25A225
P 11750 1150
AR Path="/5B491809/5C25A225" Ref="C?"  Part="1" 
AR Path="/5B491811/5C25A225" Ref="C90"  Part="1" 
F 0 "C90" H 11658 1196 50  0000 R CNN
F 1 "0.1 uF" H 11658 1105 50  0000 R CNN
F 2 "" H 11750 1150 50  0001 C CNN
F 3 "~" H 11750 1150 50  0001 C CNN
	1    11750 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C25A22C
P 11350 1150
AR Path="/5B491809/5C25A22C" Ref="C?"  Part="1" 
AR Path="/5B491811/5C25A22C" Ref="C89"  Part="1" 
F 0 "C89" H 11258 1196 50  0000 R CNN
F 1 "0.1 uF" H 11258 1105 50  0000 R CNN
F 2 "" H 11350 1150 50  0001 C CNN
F 3 "~" H 11350 1150 50  0001 C CNN
	1    11350 1150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C25A233
P 11350 1350
AR Path="/5B491809/5C25A233" Ref="#PWR?"  Part="1" 
AR Path="/5B491811/5C25A233" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 11350 1100 50  0001 C CNN
F 1 "GND" H 11355 1177 50  0000 C CNN
F 2 "" H 11350 1350 50  0001 C CNN
F 3 "" H 11350 1350 50  0001 C CNN
	1    11350 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C25A239
P 11350 950
AR Path="/5B491809/5C25A239" Ref="#PWR?"  Part="1" 
AR Path="/5B491811/5C25A239" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 11350 800 50  0001 C CNN
F 1 "+3.3V" H 11365 1123 50  0000 C CNN
F 2 "" H 11350 950 50  0001 C CNN
F 3 "" H 11350 950 50  0001 C CNN
	1    11350 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12550 1050 12150 1050
Wire Wire Line
	11350 1050 11350 950 
Connection ~ 11350 1050
Connection ~ 12150 1050
Wire Wire Line
	12150 1050 11750 1050
Connection ~ 11750 1050
Wire Wire Line
	11750 1050 11350 1050
Wire Wire Line
	12550 1250 12150 1250
Wire Wire Line
	11350 1250 11350 1350
Connection ~ 11350 1250
Connection ~ 12150 1250
Wire Wire Line
	12150 1250 11750 1250
Connection ~ 11750 1250
Wire Wire Line
	11750 1250 11350 1250
$Comp
L Device:C_Small C?
U 1 1 5C25A35C
P 4800 3900
AR Path="/5B491809/5C25A35C" Ref="C?"  Part="1" 
AR Path="/5B491811/5C25A35C" Ref="C81"  Part="1" 
F 0 "C81" H 4892 3946 50  0000 L CNN
F 1 "0.1 uF" H 4892 3855 50  0000 L CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C25A363
P 5200 3900
AR Path="/5B491809/5C25A363" Ref="C?"  Part="1" 
AR Path="/5B491811/5C25A363" Ref="C82"  Part="1" 
F 0 "C82" H 5292 3946 50  0000 L CNN
F 1 "0.1 uF" H 5292 3855 50  0000 L CNN
F 2 "" H 5200 3900 50  0001 C CNN
F 3 "~" H 5200 3900 50  0001 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C25A36A
P 5600 3900
AR Path="/5B491809/5C25A36A" Ref="C?"  Part="1" 
AR Path="/5B491811/5C25A36A" Ref="C83"  Part="1" 
F 0 "C83" H 5692 3946 50  0000 L CNN
F 1 "0.1 uF" H 5692 3855 50  0000 L CNN
F 2 "" H 5600 3900 50  0001 C CNN
F 3 "~" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C25A371
P 6000 3900
AR Path="/5B491809/5C25A371" Ref="C?"  Part="1" 
AR Path="/5B491811/5C25A371" Ref="C84"  Part="1" 
F 0 "C84" H 6092 3946 50  0000 L CNN
F 1 "0.1 uF" H 6092 3855 50  0000 L CNN
F 2 "" H 6000 3900 50  0001 C CNN
F 3 "~" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C25A378
P 6000 4100
AR Path="/5B491809/5C25A378" Ref="#PWR?"  Part="1" 
AR Path="/5B491811/5C25A378" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 6000 3850 50  0001 C CNN
F 1 "GND" H 6100 4100 50  0000 C CNN
F 2 "" H 6000 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C25A37E
P 6000 3700
AR Path="/5B491809/5C25A37E" Ref="#PWR?"  Part="1" 
AR Path="/5B491811/5C25A37E" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 6000 3550 50  0001 C CNN
F 1 "+3.3V" H 6015 3873 50  0000 C CNN
F 2 "" H 6000 3700 50  0001 C CNN
F 3 "" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3800 5200 3800
Wire Wire Line
	6000 3800 6000 3700
Connection ~ 6000 3800
Connection ~ 5200 3800
Wire Wire Line
	5200 3800 5600 3800
Connection ~ 5600 3800
Wire Wire Line
	5600 3800 6000 3800
Wire Wire Line
	4800 4000 5200 4000
Wire Wire Line
	6000 4000 6000 4100
Connection ~ 6000 4000
Connection ~ 5200 4000
Wire Wire Line
	5200 4000 5600 4000
Connection ~ 5600 4000
Wire Wire Line
	5600 4000 6000 4000
$Comp
L Device:C_Small C?
U 1 1 5C25A6D2
P 8150 4300
AR Path="/5B491809/5C25A6D2" Ref="C?"  Part="1" 
AR Path="/5B491811/5C25A6D2" Ref="C85"  Part="1" 
F 0 "C85" H 8242 4346 50  0000 L CNN
F 1 "0.1 uF" H 8242 4255 50  0000 L CNN
F 2 "" H 8150 4300 50  0001 C CNN
F 3 "~" H 8150 4300 50  0001 C CNN
	1    8150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C25A6D9
P 8550 4300
AR Path="/5B491809/5C25A6D9" Ref="C?"  Part="1" 
AR Path="/5B491811/5C25A6D9" Ref="C86"  Part="1" 
F 0 "C86" H 8642 4346 50  0000 L CNN
F 1 "0.1 uF" H 8642 4255 50  0000 L CNN
F 2 "" H 8550 4300 50  0001 C CNN
F 3 "~" H 8550 4300 50  0001 C CNN
	1    8550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C25A6E0
P 8950 4300
AR Path="/5B491809/5C25A6E0" Ref="C?"  Part="1" 
AR Path="/5B491811/5C25A6E0" Ref="C87"  Part="1" 
F 0 "C87" H 9042 4346 50  0000 L CNN
F 1 "0.1 uF" H 9042 4255 50  0000 L CNN
F 2 "" H 8950 4300 50  0001 C CNN
F 3 "~" H 8950 4300 50  0001 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C25A6E7
P 9350 4300
AR Path="/5B491809/5C25A6E7" Ref="C?"  Part="1" 
AR Path="/5B491811/5C25A6E7" Ref="C88"  Part="1" 
F 0 "C88" H 9442 4346 50  0000 L CNN
F 1 "0.1 uF" H 9442 4255 50  0000 L CNN
F 2 "" H 9350 4300 50  0001 C CNN
F 3 "~" H 9350 4300 50  0001 C CNN
	1    9350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C25A6EE
P 9350 4500
AR Path="/5B491809/5C25A6EE" Ref="#PWR?"  Part="1" 
AR Path="/5B491811/5C25A6EE" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 9350 4250 50  0001 C CNN
F 1 "GND" H 9450 4500 50  0000 C CNN
F 2 "" H 9350 4500 50  0001 C CNN
F 3 "" H 9350 4500 50  0001 C CNN
	1    9350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C25A6F4
P 9350 4100
AR Path="/5B491809/5C25A6F4" Ref="#PWR?"  Part="1" 
AR Path="/5B491811/5C25A6F4" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 9350 3950 50  0001 C CNN
F 1 "+3.3V" H 9365 4273 50  0000 C CNN
F 2 "" H 9350 4100 50  0001 C CNN
F 3 "" H 9350 4100 50  0001 C CNN
	1    9350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4200 8550 4200
Wire Wire Line
	9350 4200 9350 4100
Connection ~ 9350 4200
Connection ~ 8550 4200
Wire Wire Line
	8550 4200 8950 4200
Connection ~ 8950 4200
Wire Wire Line
	8950 4200 9350 4200
Wire Wire Line
	8150 4400 8550 4400
Wire Wire Line
	9350 4400 9350 4500
Connection ~ 9350 4400
Connection ~ 8550 4400
Wire Wire Line
	8550 4400 8950 4400
Connection ~ 8950 4400
Wire Wire Line
	8950 4400 9350 4400
$Comp
L Device:C_Small C?
U 1 1 5C25AB0D
P 1450 5100
AR Path="/5B491809/5C25AB0D" Ref="C?"  Part="1" 
AR Path="/5B491811/5C25AB0D" Ref="C77"  Part="1" 
F 0 "C77" H 1542 5146 50  0000 L CNN
F 1 "0.1 uF" H 1542 5055 50  0000 L CNN
F 2 "" H 1450 5100 50  0001 C CNN
F 3 "~" H 1450 5100 50  0001 C CNN
	1    1450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C25AB14
P 1850 5100
AR Path="/5B491809/5C25AB14" Ref="C?"  Part="1" 
AR Path="/5B491811/5C25AB14" Ref="C78"  Part="1" 
F 0 "C78" H 1942 5146 50  0000 L CNN
F 1 "0.1 uF" H 1942 5055 50  0000 L CNN
F 2 "" H 1850 5100 50  0001 C CNN
F 3 "~" H 1850 5100 50  0001 C CNN
	1    1850 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C25AB1B
P 2250 5100
AR Path="/5B491809/5C25AB1B" Ref="C?"  Part="1" 
AR Path="/5B491811/5C25AB1B" Ref="C79"  Part="1" 
F 0 "C79" H 2342 5146 50  0000 L CNN
F 1 "0.1 uF" H 2342 5055 50  0000 L CNN
F 2 "" H 2250 5100 50  0001 C CNN
F 3 "~" H 2250 5100 50  0001 C CNN
	1    2250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C25AB22
P 2650 5100
AR Path="/5B491809/5C25AB22" Ref="C?"  Part="1" 
AR Path="/5B491811/5C25AB22" Ref="C80"  Part="1" 
F 0 "C80" H 2742 5146 50  0000 L CNN
F 1 "0.1 uF" H 2742 5055 50  0000 L CNN
F 2 "" H 2650 5100 50  0001 C CNN
F 3 "~" H 2650 5100 50  0001 C CNN
	1    2650 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C25AB29
P 2650 5300
AR Path="/5B491809/5C25AB29" Ref="#PWR?"  Part="1" 
AR Path="/5B491811/5C25AB29" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 2650 5050 50  0001 C CNN
F 1 "GND" H 2750 5300 50  0000 C CNN
F 2 "" H 2650 5300 50  0001 C CNN
F 3 "" H 2650 5300 50  0001 C CNN
	1    2650 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C25AB2F
P 2650 4900
AR Path="/5B491809/5C25AB2F" Ref="#PWR?"  Part="1" 
AR Path="/5B491811/5C25AB2F" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 2650 4750 50  0001 C CNN
F 1 "+3.3V" H 2665 5073 50  0000 C CNN
F 2 "" H 2650 4900 50  0001 C CNN
F 3 "" H 2650 4900 50  0001 C CNN
	1    2650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5000 1850 5000
Wire Wire Line
	2650 5000 2650 4900
Connection ~ 2650 5000
Connection ~ 1850 5000
Wire Wire Line
	1850 5000 2250 5000
Connection ~ 2250 5000
Wire Wire Line
	2250 5000 2650 5000
Wire Wire Line
	1450 5200 1850 5200
Wire Wire Line
	2650 5200 2650 5300
Connection ~ 2650 5200
Connection ~ 1850 5200
Wire Wire Line
	1850 5200 2250 5200
Connection ~ 2250 5200
Wire Wire Line
	2250 5200 2650 5200
$Comp
L Device:C_Small C?
U 1 1 5C260C37
P 13900 8000
AR Path="/5B491809/5C260C37" Ref="C?"  Part="1" 
AR Path="/5B491811/5C260C37" Ref="C96"  Part="1" 
F 0 "C96" H 13808 8046 50  0000 R CNN
F 1 "0.1 uF" H 13808 7955 50  0000 R CNN
F 2 "" H 13900 8000 50  0001 C CNN
F 3 "~" H 13900 8000 50  0001 C CNN
	1    13900 8000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C260C3D
P 13500 8000
AR Path="/5B491809/5C260C3D" Ref="C?"  Part="1" 
AR Path="/5B491811/5C260C3D" Ref="C95"  Part="1" 
F 0 "C95" H 13408 8046 50  0000 R CNN
F 1 "0.1 uF" H 13408 7955 50  0000 R CNN
F 2 "" H 13500 8000 50  0001 C CNN
F 3 "~" H 13500 8000 50  0001 C CNN
	1    13500 8000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C260C43
P 13100 8000
AR Path="/5B491809/5C260C43" Ref="C?"  Part="1" 
AR Path="/5B491811/5C260C43" Ref="C94"  Part="1" 
F 0 "C94" H 13008 8046 50  0000 R CNN
F 1 "0.1 uF" H 13008 7955 50  0000 R CNN
F 2 "" H 13100 8000 50  0001 C CNN
F 3 "~" H 13100 8000 50  0001 C CNN
	1    13100 8000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C260C49
P 12700 8000
AR Path="/5B491809/5C260C49" Ref="C?"  Part="1" 
AR Path="/5B491811/5C260C49" Ref="C93"  Part="1" 
F 0 "C93" H 12608 8046 50  0000 R CNN
F 1 "0.1 uF" H 12608 7955 50  0000 R CNN
F 2 "" H 12700 8000 50  0001 C CNN
F 3 "~" H 12700 8000 50  0001 C CNN
	1    12700 8000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C260C4F
P 12700 8200
AR Path="/5B491809/5C260C4F" Ref="#PWR?"  Part="1" 
AR Path="/5B491811/5C260C4F" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 12700 7950 50  0001 C CNN
F 1 "GND" H 12705 8027 50  0000 C CNN
F 2 "" H 12700 8200 50  0001 C CNN
F 3 "" H 12700 8200 50  0001 C CNN
	1    12700 8200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13900 7900 13500 7900
Wire Wire Line
	12700 7900 12700 7800
Connection ~ 12700 7900
Connection ~ 13500 7900
Wire Wire Line
	13500 7900 13100 7900
Connection ~ 13100 7900
Wire Wire Line
	13100 7900 12700 7900
Wire Wire Line
	13900 8100 13500 8100
Wire Wire Line
	12700 8100 12700 8200
Connection ~ 12700 8100
Connection ~ 13500 8100
Wire Wire Line
	13500 8100 13100 8100
Connection ~ 13100 8100
Wire Wire Line
	13100 8100 12700 8100
Wire Wire Line
	13900 7900 14600 7900
Connection ~ 13900 7900
$Comp
L power:+1V8 #PWR0103
U 1 1 5C267E20
P 12700 7800
F 0 "#PWR0103" H 12700 7650 50  0001 C CNN
F 1 "+1V8" H 12715 7973 50  0000 C CNN
F 2 "" H 12700 7800 50  0001 C CNN
F 3 "" H 12700 7800 50  0001 C CNN
	1    12700 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C26CAE2
P 14500 9400
F 0 "#PWR0105" H 14500 9150 50  0001 C CNN
F 1 "GND" H 14505 9227 50  0000 C CNN
F 2 "" H 14500 9400 50  0001 C CNN
F 3 "" H 14500 9400 50  0001 C CNN
	1    14500 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 9300 14500 9400
Wire Wire Line
	14500 9300 14700 9300
Connection ~ 14500 9300
Wire Wire Line
	1450 5000 1350 5000
Wire Wire Line
	1350 5000 1350 5100
Connection ~ 1450 5000
Wire Wire Line
	4800 3800 4700 3800
Wire Wire Line
	4700 3800 4700 3900
Connection ~ 4800 3800
Wire Wire Line
	8050 4200 8050 4300
Wire Wire Line
	8050 4200 8150 4200
Connection ~ 8150 4200
Wire Wire Line
	15100 700  15100 600 
Wire Wire Line
	12550 600  12550 1050
Connection ~ 12550 1050
Text HLabel 8950 7900 2    50   Input ~ 0
CLK_40MHZ
Text HLabel 8950 7800 2    50   Input ~ 0
CLK_2.408MHZ
$Comp
L Device:LED_Small D?
U 1 1 5C2DEAEE
P 9700 8600
AR Path="/5B491809/5C2DEAEE" Ref="D?"  Part="1" 
AR Path="/5B491811/5C2DEAEE" Ref="D19"  Part="1" 
F 0 "D19" H 9700 8500 50  0000 C CNN
F 1 "GREEN" H 9550 8550 50  0000 C CNN
F 2 "" V 9700 8600 50  0001 C CNN
F 3 "~" V 9700 8600 50  0001 C CNN
	1    9700 8600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C2DEAF5
P 9400 8600
AR Path="/5B491809/5C2DEAF5" Ref="R?"  Part="1" 
AR Path="/5B491811/5C2DEAF5" Ref="R28"  Part="1" 
F 0 "R28" V 9450 8600 50  0000 C CNN
F 1 "330" V 9400 8600 50  0000 C CNN
F 2 "" H 9400 8600 50  0001 C CNN
F 3 "~" H 9400 8600 50  0001 C CNN
	1    9400 8600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5C2DEAFC
P 9700 8800
AR Path="/5B491809/5C2DEAFC" Ref="D?"  Part="1" 
AR Path="/5B491811/5C2DEAFC" Ref="D20"  Part="1" 
F 0 "D20" H 9700 8700 50  0000 C CNN
F 1 "GREEN" H 9550 8750 50  0000 C CNN
F 2 "" V 9700 8800 50  0001 C CNN
F 3 "~" V 9700 8800 50  0001 C CNN
	1    9700 8800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C2DEB03
P 9400 8800
AR Path="/5B491809/5C2DEB03" Ref="R?"  Part="1" 
AR Path="/5B491811/5C2DEB03" Ref="R29"  Part="1" 
F 0 "R29" V 9450 8800 50  0000 C CNN
F 1 "330" V 9400 8800 50  0000 C CNN
F 2 "" H 9400 8800 50  0001 C CNN
F 3 "~" H 9400 8800 50  0001 C CNN
	1    9400 8800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5C2DEB0A
P 9700 9000
AR Path="/5B491809/5C2DEB0A" Ref="D?"  Part="1" 
AR Path="/5B491811/5C2DEB0A" Ref="D21"  Part="1" 
F 0 "D21" H 9700 8900 50  0000 C CNN
F 1 "GREEN" H 9550 8950 50  0000 C CNN
F 2 "" V 9700 9000 50  0001 C CNN
F 3 "~" V 9700 9000 50  0001 C CNN
	1    9700 9000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C2DEB11
P 9400 9000
AR Path="/5B491809/5C2DEB11" Ref="R?"  Part="1" 
AR Path="/5B491811/5C2DEB11" Ref="R30"  Part="1" 
F 0 "R30" V 9450 9000 50  0000 C CNN
F 1 "330" V 9400 9000 50  0000 C CNN
F 2 "" H 9400 9000 50  0001 C CNN
F 3 "~" H 9400 9000 50  0001 C CNN
	1    9400 9000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5C2DEB18
P 9700 9200
AR Path="/5B491809/5C2DEB18" Ref="D?"  Part="1" 
AR Path="/5B491811/5C2DEB18" Ref="D22"  Part="1" 
F 0 "D22" H 9700 9100 50  0000 C CNN
F 1 "GREEN" H 9550 9150 50  0000 C CNN
F 2 "" V 9700 9200 50  0001 C CNN
F 3 "~" V 9700 9200 50  0001 C CNN
	1    9700 9200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C2DEB1F
P 9400 9200
AR Path="/5B491809/5C2DEB1F" Ref="R?"  Part="1" 
AR Path="/5B491811/5C2DEB1F" Ref="R31"  Part="1" 
F 0 "R31" V 9450 9200 50  0000 C CNN
F 1 "330" V 9400 9200 50  0000 C CNN
F 2 "" H 9400 9200 50  0001 C CNN
F 3 "~" H 9400 9200 50  0001 C CNN
	1    9400 9200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2DEB26
P 9900 9300
AR Path="/5B491809/5C2DEB26" Ref="#PWR?"  Part="1" 
AR Path="/5B491811/5C2DEB26" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 9900 9050 50  0001 C CNN
F 1 "GND" H 9905 9127 50  0000 C CNN
F 2 "" H 9900 9300 50  0001 C CNN
F 3 "" H 9900 9300 50  0001 C CNN
	1    9900 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 8600 9900 8600
Wire Wire Line
	9900 8600 9900 8800
Wire Wire Line
	9800 9200 9900 9200
Connection ~ 9900 9200
Wire Wire Line
	9900 9200 9900 9300
Wire Wire Line
	9800 9000 9900 9000
Connection ~ 9900 9000
Wire Wire Line
	9900 9000 9900 9200
Wire Wire Line
	9800 8800 9900 8800
Connection ~ 9900 8800
Wire Wire Line
	9900 8800 9900 9000
Wire Wire Line
	9500 8600 9600 8600
Wire Wire Line
	9600 8800 9500 8800
Wire Wire Line
	9500 9000 9600 9000
Wire Wire Line
	9500 9200 9600 9200
Wire Wire Line
	9300 9200 8950 9200
Wire Wire Line
	8950 9100 9200 9100
Wire Wire Line
	9200 9100 9200 9000
Wire Wire Line
	9200 9000 9300 9000
Wire Wire Line
	8950 8900 9200 8900
Wire Wire Line
	9200 8900 9200 8800
Wire Wire Line
	9200 8800 9300 8800
Wire Wire Line
	8950 8800 9100 8800
Wire Wire Line
	9100 8800 9100 8600
Wire Wire Line
	9100 8600 9300 8600
$Comp
L Connector_Specialized:Conn_Coaxial J?
U 1 1 5C31DC8A
P 11550 6500
AR Path="/5B491809/5C31DC8A" Ref="J?"  Part="1" 
AR Path="/5B491811/5C31DC8A" Ref="J42"  Part="1" 
F 0 "J42" H 11649 6476 50  0000 L CNN
F 1 "Conn_Coaxial" H 11649 6385 50  0000 L CNN
F 2 "" H 11550 6500 50  0001 C CNN
F 3 "" H 11550 6500 50  0001 C CNN
	1    11550 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:Conn_Coaxial J?
U 1 1 5C31DC91
P 11550 6850
AR Path="/5B491809/5C31DC91" Ref="J?"  Part="1" 
AR Path="/5B491811/5C31DC91" Ref="J43"  Part="1" 
F 0 "J43" H 11649 6826 50  0000 L CNN
F 1 "Conn_Coaxial" H 11649 6735 50  0000 L CNN
F 2 "" H 11550 6850 50  0001 C CNN
F 3 "" H 11550 6850 50  0001 C CNN
	1    11550 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C31DC98
P 12200 6500
AR Path="/5B491809/5C31DC98" Ref="J?"  Part="1" 
AR Path="/5B491811/5C31DC98" Ref="J45"  Part="1" 
F 0 "J45" H 12280 6542 50  0000 L CNN
F 1 "Conn_01x03" H 12280 6451 50  0000 L CNN
F 2 "" H 12200 6500 50  0001 C CNN
F 3 "~" H 12200 6500 50  0001 C CNN
	1    12200 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C31DC9F
P 12200 6850
AR Path="/5B491809/5C31DC9F" Ref="J?"  Part="1" 
AR Path="/5B491811/5C31DC9F" Ref="J46"  Part="1" 
F 0 "J46" H 12280 6892 50  0000 L CNN
F 1 "Conn_01x03" H 12280 6801 50  0000 L CNN
F 2 "" H 12200 6850 50  0001 C CNN
F 3 "~" H 12200 6850 50  0001 C CNN
	1    12200 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C31DCA6
P 11750 7050
AR Path="/5B491809/5C31DCA6" Ref="#PWR?"  Part="1" 
AR Path="/5B491811/5C31DCA6" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 11750 6800 50  0001 C CNN
F 1 "GND" H 11755 6877 50  0000 C CNN
F 2 "" H 11750 7050 50  0001 C CNN
F 3 "" H 11750 7050 50  0001 C CNN
	1    11750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 7050 11750 7050
Wire Wire Line
	11550 6700 11750 6700
Wire Wire Line
	11750 6700 11750 6750
Connection ~ 11750 7050
Wire Wire Line
	12000 6950 11750 6950
Connection ~ 11750 6950
Wire Wire Line
	11750 6950 11750 7050
Wire Wire Line
	12000 6750 11750 6750
Connection ~ 11750 6750
Wire Wire Line
	11750 6750 11750 6950
Wire Wire Line
	12000 6400 11750 6400
Wire Wire Line
	11750 6400 11750 6600
Connection ~ 11750 6700
Wire Wire Line
	12000 6600 11750 6600
Connection ~ 11750 6600
Wire Wire Line
	11750 6600 11750 6700
Wire Wire Line
	12000 6500 11400 6500
Wire Wire Line
	11400 6850 12000 6850
Connection ~ 11400 6850
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C31DCC4
P 11800 4600
AR Path="/5B491809/5C31DCC4" Ref="J?"  Part="1" 
AR Path="/5B491811/5C31DCC4" Ref="J44"  Part="1" 
F 0 "J44" H 11880 4592 50  0000 L CNN
F 1 "Conn_01x04" H 11880 4501 50  0000 L CNN
F 2 "" H 11800 4600 50  0001 C CNN
F 3 "~" H 11800 4600 50  0001 C CNN
	1    11800 4600
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C31DCCB
P 12100 4400
AR Path="/5B491809/5C31DCCB" Ref="#PWR?"  Part="1" 
AR Path="/5B491811/5C31DCCB" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 12100 4250 50  0001 C CNN
F 1 "+3.3V" H 12115 4573 50  0000 C CNN
F 2 "" H 12100 4400 50  0001 C CNN
F 3 "" H 12100 4400 50  0001 C CNN
	1    12100 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C31DCD1
P 12100 4900
AR Path="/5B491809/5C31DCD1" Ref="#PWR?"  Part="1" 
AR Path="/5B491811/5C31DCD1" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 12100 4650 50  0001 C CNN
F 1 "GND" H 12105 4727 50  0000 C CNN
F 2 "" H 12100 4900 50  0001 C CNN
F 3 "" H 12100 4900 50  0001 C CNN
	1    12100 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12000 4800 12100 4800
Wire Wire Line
	12100 4800 12100 4900
Wire Wire Line
	12000 4500 12100 4500
Wire Wire Line
	12100 4500 12100 4400
Wire Wire Line
	13600 4700 12000 4700
Wire Wire Line
	11400 6500 10750 6500
Connection ~ 11400 6500
Wire Wire Line
	10750 6850 11400 6850
Text Label 10800 6850 0    50   ~ 0
CLK1
Text Label 10800 6500 0    50   ~ 0
CLK0
Text Label 2750 8300 0    50   ~ 0
CLK1
Text Label 2750 8200 0    50   ~ 0
CLK0
Wire Wire Line
	2250 8200 3000 8200
Wire Wire Line
	2250 8300 3000 8300
Wire Wire Line
	12000 4600 14200 4600
Wire Wire Line
	13600 4700 13600 5300
Wire Wire Line
	13600 5300 14200 5300
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J?
U 1 1 5C497F47
P 1750 1200
AR Path="/5B491809/5C497F47" Ref="J?"  Part="1" 
AR Path="/5B491811/5C497F47" Ref="J36"  Part="1" 
F 0 "J36" H 1800 1617 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 1800 1526 50  0000 C CNN
F 2 "" H 1750 1200 50  0001 C CNN
F 3 "~" H 1750 1200 50  0001 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J?
U 1 1 5C497F4E
P 1750 2100
AR Path="/5B491809/5C497F4E" Ref="J?"  Part="1" 
AR Path="/5B491811/5C497F4E" Ref="J37"  Part="1" 
F 0 "J37" H 1800 2517 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 1800 2426 50  0000 C CNN
F 2 "" H 1750 2100 50  0001 C CNN
F 3 "~" H 1750 2100 50  0001 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J?
U 1 1 5C497F55
P 1750 3000
AR Path="/5B491809/5C497F55" Ref="J?"  Part="1" 
AR Path="/5B491811/5C497F55" Ref="J38"  Part="1" 
F 0 "J38" H 1800 3417 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 1800 3326 50  0000 C CNN
F 2 "" H 1750 3000 50  0001 C CNN
F 3 "~" H 1750 3000 50  0001 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3200 1500 3200
Wire Wire Line
	1500 3200 1500 3150
Wire Wire Line
	1500 3150 2150 3150
Wire Wire Line
	2150 3150 2150 3200
Wire Wire Line
	2050 3200 2150 3200
Connection ~ 2150 3200
Wire Wire Line
	2050 2300 2150 2300
Wire Wire Line
	2150 2300 2150 3150
Connection ~ 2150 3150
Wire Wire Line
	2050 1400 2150 1400
Wire Wire Line
	2150 1400 2150 2250
Connection ~ 2150 2300
Wire Wire Line
	1550 2300 1500 2300
Wire Wire Line
	1500 2300 1500 2250
Wire Wire Line
	1500 2250 2150 2250
Connection ~ 2150 2250
Wire Wire Line
	2150 2250 2150 2300
Wire Wire Line
	1550 1400 1500 1400
Wire Wire Line
	1500 1400 1500 1350
Wire Wire Line
	1500 1350 2150 1350
Wire Wire Line
	2150 1350 2150 1400
Connection ~ 2150 1400
$Comp
L power:+3.3V #PWR?
U 1 1 5C497F72
P 2250 900
AR Path="/5B491809/5C497F72" Ref="#PWR?"  Part="1" 
AR Path="/5B491811/5C497F72" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 2250 750 50  0001 C CNN
F 1 "+3.3V" H 2265 1073 50  0000 C CNN
F 2 "" H 2250 900 50  0001 C CNN
F 3 "" H 2250 900 50  0001 C CNN
	1    2250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 900  2250 1450
Wire Wire Line
	2250 1500 2050 1500
Wire Wire Line
	2250 1500 2250 2350
Wire Wire Line
	2250 3300 2050 3300
Connection ~ 2250 1500
Wire Wire Line
	2050 2400 2250 2400
Connection ~ 2250 2400
Wire Wire Line
	2250 2400 2250 3250
Wire Wire Line
	1550 3300 1500 3300
Wire Wire Line
	1500 3300 1500 3250
Wire Wire Line
	1500 3250 2250 3250
Connection ~ 2250 3250
Wire Wire Line
	2250 3250 2250 3300
Wire Wire Line
	1550 2400 1500 2400
Wire Wire Line
	1500 2400 1500 2350
Wire Wire Line
	1500 2350 2250 2350
Connection ~ 2250 2350
Wire Wire Line
	2250 2350 2250 2400
Wire Wire Line
	1550 1500 1500 1500
Wire Wire Line
	1500 1500 1500 1450
Wire Wire Line
	1500 1450 2250 1450
Connection ~ 2250 1450
Wire Wire Line
	2250 1450 2250 1500
Wire Wire Line
	950  1000 1550 1000
Wire Wire Line
	950  1100 1550 1100
Wire Wire Line
	950  1200 1550 1200
Wire Wire Line
	950  1300 1550 1300
Text Label 1000 1000 0    50   ~ 0
EXPAND0_0
Text Label 1000 1100 0    50   ~ 0
EXPAND0_1
Text Label 1000 1200 0    50   ~ 0
EXPAND0_2
Text Label 1000 1300 0    50   ~ 0
EXPAND0_3
Text Label 2550 1000 0    50   ~ 0
EXPAND0_4
Text Label 2550 1100 0    50   ~ 0
EXPAND0_5
Text Label 2550 1200 0    50   ~ 0
EXPAND0_6
Text Label 2550 1300 0    50   ~ 0
EXPAND0_7
Wire Wire Line
	2050 1000 3000 1000
Wire Wire Line
	2050 1100 3000 1100
Wire Wire Line
	2050 1200 3000 1200
Wire Wire Line
	2050 1300 3000 1300
Wire Wire Line
	950  1900 1550 1900
Wire Wire Line
	950  2000 1550 2000
Wire Wire Line
	950  2100 1550 2100
Wire Wire Line
	950  2200 1550 2200
Text Label 1000 1900 0    50   ~ 0
EXPAND1_0
Text Label 1000 2000 0    50   ~ 0
EXPAND1_1
Text Label 1000 2100 0    50   ~ 0
EXPAND1_2
Text Label 1000 2200 0    50   ~ 0
EXPAND1_3
Wire Wire Line
	950  2800 1550 2800
Wire Wire Line
	950  2900 1550 2900
Wire Wire Line
	950  3000 1550 3000
Wire Wire Line
	950  3100 1550 3100
Text Label 1000 2800 0    50   ~ 0
EXPAND2_0
Text Label 1000 2900 0    50   ~ 0
EXPAND2_1
Text Label 1000 3000 0    50   ~ 0
EXPAND2_2
Text Label 1000 3100 0    50   ~ 0
EXPAND2_3
Text Label 2550 1900 0    50   ~ 0
EXPAND1_4
Text Label 2550 2000 0    50   ~ 0
EXPAND1_5
Text Label 2550 2100 0    50   ~ 0
EXPAND1_6
Text Label 2550 2200 0    50   ~ 0
EXPAND1_7
Wire Wire Line
	2050 1900 3000 1900
Wire Wire Line
	2050 2000 3000 2000
Wire Wire Line
	2050 2100 3000 2100
Wire Wire Line
	2050 2200 3000 2200
Text Label 2550 2800 0    50   ~ 0
EXPAND2_4
Text Label 2550 2900 0    50   ~ 0
EXPAND2_5
Text Label 2550 3000 0    50   ~ 0
EXPAND2_6
Text Label 2550 3100 0    50   ~ 0
EXPAND2_7
Wire Wire Line
	2050 2800 3000 2800
Wire Wire Line
	2050 2900 3000 2900
Wire Wire Line
	2050 3000 3000 3000
Wire Wire Line
	2050 3100 3000 3100
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J?
U 1 1 5C497FBF
P 1750 3900
AR Path="/5B491809/5C497FBF" Ref="J?"  Part="1" 
AR Path="/5B491811/5C497FBF" Ref="J39"  Part="1" 
F 0 "J39" H 1800 4317 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 1800 4226 50  0000 C CNN
F 2 "" H 1750 3900 50  0001 C CNN
F 3 "~" H 1750 3900 50  0001 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C497FC6
P 2150 4300
AR Path="/5B491809/5C497FC6" Ref="#PWR?"  Part="1" 
AR Path="/5B491811/5C497FC6" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 2150 4050 50  0001 C CNN
F 1 "GND" H 2155 4127 50  0000 C CNN
F 2 "" H 2150 4300 50  0001 C CNN
F 3 "" H 2150 4300 50  0001 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4100 1500 4100
Wire Wire Line
	1500 4100 1500 4050
Wire Wire Line
	1500 4050 2150 4050
Wire Wire Line
	2150 4050 2150 4100
Wire Wire Line
	2050 4100 2150 4100
Connection ~ 2150 4100
Wire Wire Line
	2150 4100 2150 4300
Connection ~ 2150 4050
Wire Wire Line
	2250 4200 2050 4200
Wire Wire Line
	2250 3300 2250 4150
Wire Wire Line
	1550 4200 1500 4200
Wire Wire Line
	1500 4200 1500 4150
Wire Wire Line
	1500 4150 2250 4150
Connection ~ 2250 4150
Wire Wire Line
	2250 4150 2250 4200
Wire Wire Line
	950  3700 1550 3700
Wire Wire Line
	950  3800 1550 3800
Wire Wire Line
	950  3900 1550 3900
Wire Wire Line
	950  4000 1550 4000
Text Label 1000 3700 0    50   ~ 0
EXPAND3_0
Text Label 1000 3800 0    50   ~ 0
EXPAND3_1
Text Label 1000 3900 0    50   ~ 0
EXPAND3_2
Text Label 1000 4000 0    50   ~ 0
EXPAND3_3
Text Label 2550 3700 0    50   ~ 0
EXPAND3_4
Text Label 2550 3800 0    50   ~ 0
EXPAND3_5
Text Label 2550 3900 0    50   ~ 0
EXPAND3_6
Text Label 2550 4000 0    50   ~ 0
EXPAND3_7
Wire Wire Line
	2050 3700 3000 3700
Wire Wire Line
	2050 3800 3000 3800
Wire Wire Line
	2050 3900 3000 3900
Wire Wire Line
	2050 4000 3000 4000
Connection ~ 2250 3300
Wire Wire Line
	2150 3200 2150 4050
Wire Wire Line
	2250 5400 3400 5400
Wire Wire Line
	3400 5500 2250 5500
Wire Wire Line
	2250 5600 3400 5600
Wire Wire Line
	3400 5700 2250 5700
Wire Wire Line
	2250 5800 3400 5800
Wire Wire Line
	3400 5900 2250 5900
Wire Wire Line
	2250 6000 3400 6000
Wire Wire Line
	3400 6200 2250 6200
Wire Wire Line
	5700 4200 6850 4200
Wire Wire Line
	6850 4300 5700 4300
Wire Wire Line
	5700 4400 6850 4400
Wire Wire Line
	6850 5100 5700 5100
Wire Wire Line
	5700 4600 6850 4600
Wire Wire Line
	6850 4700 5700 4700
Wire Wire Line
	5700 4800 6850 4800
Wire Wire Line
	6850 4900 5700 4900
Wire Wire Line
	8950 4600 10100 4600
Wire Wire Line
	10100 4700 8950 4700
Wire Wire Line
	8950 4800 10100 4800
Wire Wire Line
	10100 5400 8950 5400
Wire Wire Line
	8950 5000 10100 5000
Wire Wire Line
	10100 4900 8950 4900
Wire Wire Line
	8950 5200 10100 5200
Wire Wire Line
	10100 5300 8950 5300
Wire Wire Line
	13050 1000 14200 1000
Wire Wire Line
	14200 1100 13050 1100
Wire Wire Line
	13050 1500 14200 1500
Wire Wire Line
	14200 1800 13050 1800
Wire Wire Line
	13050 1400 14200 1400
Wire Wire Line
	14200 1300 13050 1300
Wire Wire Line
	13050 1600 14200 1600
Wire Wire Line
	14200 1900 13050 1900
Wire Wire Line
	12550 600  15100 600 
Text Label 2950 5400 0    50   ~ 0
EXPAND0_0
Text Label 2950 5500 0    50   ~ 0
EXPAND0_1
Text Label 2950 5600 0    50   ~ 0
EXPAND0_2
Text Label 2950 5700 0    50   ~ 0
EXPAND0_3
Text Label 2950 5800 0    50   ~ 0
EXPAND0_4
Text Label 2950 5900 0    50   ~ 0
EXPAND0_5
Text Label 2950 6000 0    50   ~ 0
EXPAND0_6
Text Label 2950 6200 0    50   ~ 0
EXPAND0_7
Text Label 6400 4200 0    50   ~ 0
EXPAND1_0
Text Label 6400 4300 0    50   ~ 0
EXPAND1_1
Text Label 6400 4400 0    50   ~ 0
EXPAND1_2
Text Label 6400 4600 0    50   ~ 0
EXPAND1_3
Text Label 6400 4700 0    50   ~ 0
EXPAND1_4
Text Label 6400 4800 0    50   ~ 0
EXPAND1_5
Text Label 6400 4900 0    50   ~ 0
EXPAND1_6
Text Label 6400 5100 0    50   ~ 0
EXPAND1_7
Text Label 9650 4600 0    50   ~ 0
EXPAND2_0
Text Label 9650 4700 0    50   ~ 0
EXPAND2_1
Text Label 9650 4800 0    50   ~ 0
EXPAND2_2
Text Label 9650 4900 0    50   ~ 0
EXPAND2_3
Text Label 9650 5000 0    50   ~ 0
EXPAND2_4
Text Label 9650 5200 0    50   ~ 0
EXPAND2_5
Text Label 9650 5300 0    50   ~ 0
EXPAND2_6
Text Label 9650 5400 0    50   ~ 0
EXPAND2_7
Text Label 13100 1000 0    50   ~ 0
EXPAND3_0
Text Label 13100 1100 0    50   ~ 0
EXPAND3_1
Text Label 13100 1300 0    50   ~ 0
EXPAND3_2
Text Label 13100 1400 0    50   ~ 0
EXPAND3_3
Text Label 13100 1500 0    50   ~ 0
EXPAND3_4
Text Label 13100 1600 0    50   ~ 0
EXPAND3_5
Text Label 13100 1800 0    50   ~ 0
EXPAND3_6
Text Label 13100 1900 0    50   ~ 0
EXPAND3_7
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C8465A0
P 5000 1800
AR Path="/5B491809/5C8465A0" Ref="J?"  Part="1" 
AR Path="/5B491811/5C8465A0" Ref="J40"  Part="1" 
F 0 "J40" H 5080 1792 50  0000 L CNN
F 1 "Conn_01x02" H 5080 1701 50  0000 L CNN
F 2 "" H 5000 1800 50  0001 C CNN
F 3 "~" H 5000 1800 50  0001 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C8465A7
P 5000 2100
AR Path="/5B491809/5C8465A7" Ref="J?"  Part="1" 
AR Path="/5B491811/5C8465A7" Ref="J41"  Part="1" 
F 0 "J41" H 5080 2092 50  0000 L CNN
F 1 "Conn_01x02" H 5080 2001 50  0000 L CNN
F 2 "" H 5000 2100 50  0001 C CNN
F 3 "~" H 5000 2100 50  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8465AE
P 4600 2300
AR Path="/5B491809/5C8465AE" Ref="#PWR?"  Part="1" 
AR Path="/5B491811/5C8465AE" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 4600 2050 50  0001 C CNN
F 1 "GND" H 4605 2127 50  0000 C CNN
F 2 "" H 4600 2300 50  0001 C CNN
F 3 "" H 4600 2300 50  0001 C CNN
	1    4600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C8465B4
P 4700 1700
AR Path="/5B491809/5C8465B4" Ref="#PWR?"  Part="1" 
AR Path="/5B491811/5C8465B4" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 4700 1550 50  0001 C CNN
F 1 "+5V" H 4715 1873 50  0000 C CNN
F 2 "" H 4700 1700 50  0001 C CNN
F 3 "" H 4700 1700 50  0001 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1700 4700 1800
Wire Wire Line
	4700 1800 4800 1800
Wire Wire Line
	4800 2100 4700 2100
Wire Wire Line
	4700 2100 4700 1800
Connection ~ 4700 1800
Wire Wire Line
	4800 2200 4600 2200
Wire Wire Line
	4600 2200 4600 2300
Wire Wire Line
	4800 1900 4600 1900
Wire Wire Line
	4600 1900 4600 2200
Connection ~ 4600 2200
NoConn ~ 8950 5500
NoConn ~ 8950 5600
NoConn ~ 8950 5800
NoConn ~ 8950 5900
NoConn ~ 8950 6000
NoConn ~ 8950 6100
NoConn ~ 8950 6200
NoConn ~ 8950 6300
NoConn ~ 8950 6500
NoConn ~ 8950 6600
NoConn ~ 8950 6700
NoConn ~ 8950 6800
NoConn ~ 8950 6900
NoConn ~ 8950 7600
NoConn ~ 8950 7100
NoConn ~ 8950 7200
NoConn ~ 8950 7300
NoConn ~ 8950 7400
NoConn ~ 8950 7500
NoConn ~ 8950 8100
NoConn ~ 8950 8200
NoConn ~ 8950 8300
NoConn ~ 8950 8000
NoConn ~ 8950 8500
NoConn ~ 8950 8600
NoConn ~ 8950 8700
NoConn ~ 2250 6300
NoConn ~ 2250 6400
NoConn ~ 2250 6500
NoConn ~ 2250 6600
NoConn ~ 2250 6700
NoConn ~ 2250 6800
NoConn ~ 2250 7000
NoConn ~ 2250 7100
NoConn ~ 2250 7200
NoConn ~ 2250 7300
NoConn ~ 2250 7400
NoConn ~ 2250 7500
NoConn ~ 2250 7900
NoConn ~ 2250 8500
NoConn ~ 2250 8600
NoConn ~ 2250 8700
NoConn ~ 2250 8800
NoConn ~ 2250 8900
NoConn ~ 2250 9000
NoConn ~ 2250 9100
NoConn ~ 2250 9300
NoConn ~ 2250 9400
NoConn ~ 2250 9500
NoConn ~ 2250 9600
NoConn ~ 2250 9700
NoConn ~ 2250 9800
NoConn ~ 2250 9900
NoConn ~ 2250 10100
NoConn ~ 2250 10200
NoConn ~ 2250 10300
NoConn ~ 2250 10400
NoConn ~ 2250 10500
NoConn ~ 2250 10600
NoConn ~ 2250 10700
NoConn ~ 2250 10900
NoConn ~ 2250 11000
NoConn ~ 2250 7700
NoConn ~ 2250 7800
NoConn ~ 2250 8000
NoConn ~ 2250 8100
NoConn ~ 5700 5200
NoConn ~ 5700 5300
NoConn ~ 5700 5500
NoConn ~ 5700 5600
NoConn ~ 5700 5700
NoConn ~ 5700 5900
NoConn ~ 5700 6000
NoConn ~ 5700 6100
NoConn ~ 5700 6300
NoConn ~ 5700 6400
NoConn ~ 5700 6500
NoConn ~ 5700 6600
NoConn ~ 5700 6800
NoConn ~ 5700 6900
NoConn ~ 5700 7000
NoConn ~ 5700 7200
NoConn ~ 5700 7300
NoConn ~ 5700 7400
NoConn ~ 5700 7600
NoConn ~ 5700 7700
NoConn ~ 5700 7800
NoConn ~ 5700 7900
NoConn ~ 5700 8100
NoConn ~ 5700 8200
NoConn ~ 5700 8300
NoConn ~ 5700 8500
NoConn ~ 5700 8600
NoConn ~ 5700 8700
NoConn ~ 5700 8800
NoConn ~ 5700 9000
NoConn ~ 5700 9100
NoConn ~ 5700 9200
NoConn ~ 5700 9400
NoConn ~ 5700 9500
NoConn ~ 5700 9600
NoConn ~ 5700 9800
NoConn ~ 5700 9900
NoConn ~ 5700 10000
NoConn ~ 5700 10200
NoConn ~ 5700 10300
NoConn ~ 5700 10400
NoConn ~ 5700 10500
NoConn ~ 5700 10900
NoConn ~ 5700 10700
NoConn ~ 5700 10800
$Comp
L project-chibi:5M1270ZF256x U11
U 2 1 5C2581F1
P 4700 7600
F 0 "U11" H 4100 11150 50  0000 R CNN
F 1 "5M1270ZF256C5N" H 4600 4150 50  0000 R CNN
F 2 "" H -1300 6400 50  0001 C CNN
F 3 "" H -1300 6400 50  0001 C CNN
	2    4700 7600
	1    0    0    -1  
$EndComp
NoConn ~ 14200 2000
NoConn ~ 14200 4200
NoConn ~ 14200 2200
NoConn ~ 14200 2300
NoConn ~ 14200 2400
NoConn ~ 14200 2500
NoConn ~ 14200 4300
NoConn ~ 14200 2700
NoConn ~ 14200 2800
NoConn ~ 14200 2900
NoConn ~ 14200 3000
NoConn ~ 14200 4400
NoConn ~ 14200 3200
NoConn ~ 14200 3300
NoConn ~ 14200 3400
NoConn ~ 14200 4700
NoConn ~ 14200 3600
NoConn ~ 14200 3700
NoConn ~ 14200 3800
NoConn ~ 14200 3900
NoConn ~ 14200 4800
NoConn ~ 14200 5500
NoConn ~ 14200 5600
NoConn ~ 14200 5700
NoConn ~ 14200 5000
NoConn ~ 14200 5900
NoConn ~ 14200 6000
NoConn ~ 14200 6100
NoConn ~ 14200 6200
NoConn ~ 14200 5100
NoConn ~ 14200 6400
NoConn ~ 14200 6500
NoConn ~ 14200 6600
NoConn ~ 14200 6700
NoConn ~ 14200 5200
NoConn ~ 14200 6900
NoConn ~ 14200 7000
NoConn ~ 14200 7100
NoConn ~ 14200 7600
NoConn ~ 14200 7300
NoConn ~ 14200 7400
NoConn ~ 14200 7500
NoConn ~ 14200 4100
$EndSCHEMATC
