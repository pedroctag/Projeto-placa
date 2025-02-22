EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Timer:MCP7940N-xSN U?
U 1 1 60C8664F
P 2500 1950
AR Path="/60C8664F" Ref="U?"  Part="1" 
AR Path="/60AFBD4D/60C8664F" Ref="U?"  Part="1" 
AR Path="/60C7D930/60C8664F" Ref="U3"  Part="1" 
F 0 "U3" H 2500 1461 50  0000 C CNN
F 1 "MCP7940N-xSN" H 2500 1370 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 2500 1950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 60C86655
P 3150 1950
AR Path="/60C86655" Ref="Y?"  Part="1" 
AR Path="/60AFBD4D/60C86655" Ref="Y?"  Part="1" 
AR Path="/60C7D930/60C86655" Ref="Y3"  Part="1" 
F 0 "Y3" H 3150 2218 50  0000 C CNN
F 1 "32.768kHz" H 3150 2127 50  0000 C CNN
F 2 "SamacSys_Parts:XTAL_AB38T-32.768KHZ" H 3150 1950 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
	1    3150 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1850 2900 1700
Wire Wire Line
	2900 1700 3150 1700
Wire Wire Line
	3150 1700 3150 1800
Wire Wire Line
	2900 2050 2900 2250
Wire Wire Line
	2900 2250 3150 2250
Wire Wire Line
	3150 2250 3150 2100
$Comp
L power:GND #PWR?
U 1 1 60C86661
P 4100 2050
AR Path="/60C86661" Ref="#PWR?"  Part="1" 
AR Path="/60AFBD4D/60C86661" Ref="#PWR?"  Part="1" 
AR Path="/60C7D930/60C86661" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4100 1800 50  0001 C CNN
F 1 "GND" H 4105 1877 50  0000 C CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1700 4100 1950
Wire Wire Line
	3950 2250 3950 1950
Wire Wire Line
	3950 1950 4100 1950
Connection ~ 4100 1950
Wire Wire Line
	4100 1950 4100 2050
$Comp
L power:GND #PWR?
U 1 1 60C8666C
P 2500 2650
AR Path="/60C8666C" Ref="#PWR?"  Part="1" 
AR Path="/60AFBD4D/60C8666C" Ref="#PWR?"  Part="1" 
AR Path="/60C7D930/60C8666C" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2500 2400 50  0001 C CNN
F 1 "GND" H 2505 2477 50  0000 C CNN
F 2 "" H 2500 2650 50  0001 C CNN
F 3 "" H 2500 2650 50  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2650 2500 2350
$Comp
L power:GND #PWR?
U 1 1 60C86673
P 2800 1400
AR Path="/60C86673" Ref="#PWR?"  Part="1" 
AR Path="/60AFBD4D/60C86673" Ref="#PWR?"  Part="1" 
AR Path="/60C7D930/60C86673" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 2800 1150 50  0001 C CNN
F 1 "GND" H 2805 1227 50  0000 C CNN
F 2 "" H 2800 1400 50  0001 C CNN
F 3 "" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1550 2600 1400
Wire Wire Line
	2600 1400 2800 1400
$Comp
L Device:R R?
U 1 1 60C8667D
P 2000 1500
AR Path="/60C8667D" Ref="R?"  Part="1" 
AR Path="/60AFBD4D/60C8667D" Ref="R?"  Part="1" 
AR Path="/60C7D930/60C8667D" Ref="R6"  Part="1" 
F 0 "R6" H 2070 1546 50  0000 L CNN
F 1 "10k" H 2070 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1930 1500 50  0001 C CNN
F 3 "~" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1650 2000 1750
Wire Wire Line
	2000 1750 2100 1750
$Comp
L Device:R R?
U 1 1 60C86688
P 1700 1500
AR Path="/60C86688" Ref="R?"  Part="1" 
AR Path="/60AFBD4D/60C86688" Ref="R?"  Part="1" 
AR Path="/60C7D930/60C86688" Ref="R5"  Part="1" 
F 0 "R5" H 1770 1546 50  0000 L CNN
F 1 "10k" H 1770 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 1500 50  0001 C CNN
F 3 "~" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1650 1700 1850
Wire Wire Line
	1700 1350 1700 1300
Wire Wire Line
	1700 1300 2000 1300
Wire Wire Line
	2000 1300 2000 1350
Wire Wire Line
	1450 1750 2000 1750
Connection ~ 2000 1750
Wire Wire Line
	1450 1850 1700 1850
Connection ~ 1700 1850
Wire Wire Line
	1700 1850 2100 1850
$Comp
L Device:C C?
U 1 1 60C86699
P 3600 2250
AR Path="/60AFBD4D/60C86699" Ref="C?"  Part="1" 
AR Path="/60C86699" Ref="C?"  Part="1" 
AR Path="/60C7D930/60C86699" Ref="C10"  Part="1" 
F 0 "C10" V 3852 2250 50  0000 C CNN
F 1 "10pF" V 3761 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3638 2100 50  0001 C CNN
F 3 "~" H 3600 2250 50  0001 C CNN
	1    3600 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60C8669F
P 3600 1700
AR Path="/60AFBD4D/60C8669F" Ref="C?"  Part="1" 
AR Path="/60C8669F" Ref="C?"  Part="1" 
AR Path="/60C7D930/60C8669F" Ref="C9"  Part="1" 
F 0 "C9" V 3348 1700 50  0000 C CNN
F 1 "10pF" V 3439 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3638 1550 50  0001 C CNN
F 3 "~" H 3600 1700 50  0001 C CNN
	1    3600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2250 3450 2250
Connection ~ 3150 2250
Wire Wire Line
	3750 2250 3950 2250
Wire Wire Line
	3150 1700 3450 1700
Connection ~ 3150 1700
Wire Wire Line
	3750 1700 4100 1700
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 60C866B7
P 3200 4800
AR Path="/60C866B7" Ref="U?"  Part="1" 
AR Path="/60AFBD4D/60C866B7" Ref="U?"  Part="1" 
AR Path="/60C7D930/60C866B7" Ref="U4"  Part="1" 
F 0 "U4" H 3200 5167 50  0000 C CNN
F 1 "LM324" H 3200 5076 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-14N" H 3150 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3250 5000 50  0001 C CNN
	1    3200 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 4900 2750 4900
Wire Wire Line
	2650 4700 2900 4700
$Comp
L Device:R R?
U 1 1 60C866BF
P 3150 4300
AR Path="/60C866BF" Ref="R?"  Part="1" 
AR Path="/60AFBD4D/60C866BF" Ref="R?"  Part="1" 
AR Path="/60C7D930/60C866BF" Ref="R9"  Part="1" 
F 0 "R9" V 3357 4300 50  0000 C CNN
F 1 "1k" V 3266 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3080 4300 50  0001 C CNN
F 3 "~" H 3150 4300 50  0001 C CNN
	1    3150 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C866C5
P 2250 4700
AR Path="/60C866C5" Ref="R?"  Part="1" 
AR Path="/60AFBD4D/60C866C5" Ref="R?"  Part="1" 
AR Path="/60C7D930/60C866C5" Ref="R7"  Part="1" 
F 0 "R7" V 2457 4700 50  0000 C CNN
F 1 "330" V 2366 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2180 4700 50  0001 C CNN
F 3 "~" H 2250 4700 50  0001 C CNN
	1    2250 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C866CB
P 2250 5050
AR Path="/60C866CB" Ref="R?"  Part="1" 
AR Path="/60AFBD4D/60C866CB" Ref="R?"  Part="1" 
AR Path="/60C7D930/60C866CB" Ref="R8"  Part="1" 
F 0 "R8" V 2457 5050 50  0000 C CNN
F 1 "330" V 2366 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2180 5050 50  0001 C CNN
F 3 "~" H 2250 5050 50  0001 C CNN
	1    2250 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C866D1
P 2750 5250
AR Path="/60C866D1" Ref="R?"  Part="1" 
AR Path="/60AFBD4D/60C866D1" Ref="R?"  Part="1" 
AR Path="/60C7D930/60C866D1" Ref="R10"  Part="1" 
F 0 "R10" H 2820 5296 50  0000 L CNN
F 1 "1k" H 2820 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2680 5250 50  0001 C CNN
F 3 "~" H 2750 5250 50  0001 C CNN
	1    2750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4700 2650 4300
Wire Wire Line
	2650 4300 3000 4300
Connection ~ 2650 4700
Wire Wire Line
	3500 4800 3600 4800
Wire Wire Line
	3600 4800 3600 4300
Wire Wire Line
	3600 4300 3300 4300
Wire Wire Line
	2400 4650 2400 4700
Wire Wire Line
	2400 4700 2650 4700
Connection ~ 2400 4700
Wire Wire Line
	2750 5100 2750 4900
Connection ~ 2750 4900
Wire Wire Line
	2750 4900 2900 4900
$Comp
L power:GND #PWR?
U 1 1 60C866E5
P 2750 5550
AR Path="/60C866E5" Ref="#PWR?"  Part="1" 
AR Path="/60AFBD4D/60C866E5" Ref="#PWR?"  Part="1" 
AR Path="/60C7D930/60C866E5" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 2750 5300 50  0001 C CNN
F 1 "GND" H 2755 5377 50  0000 C CNN
F 2 "" H 2750 5550 50  0001 C CNN
F 3 "" H 2750 5550 50  0001 C CNN
	1    2750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5550 2750 5400
Wire Wire Line
	1750 4750 2000 4750
Wire Wire Line
	2000 4750 2000 4700
Wire Wire Line
	2000 4700 2100 4700
Wire Wire Line
	1750 4850 2000 4850
Wire Wire Line
	3600 4800 3750 4800
Connection ~ 3600 4800
$Comp
L Amplifier_Operational:LM324 U?
U 2 1 60C866F5
P 3200 6600
AR Path="/60C866F5" Ref="U?"  Part="2" 
AR Path="/60AFBD4D/60C866F5" Ref="U?"  Part="2" 
AR Path="/60C7D930/60C866F5" Ref="U4"  Part="2" 
F 0 "U4" H 3200 6967 50  0000 C CNN
F 1 "LM324" H 3200 6876 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-14N" H 3150 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3250 6800 50  0001 C CNN
	2    3200 6600
	1    0    0    1   
$EndComp
Wire Wire Line
	2700 6700 2800 6700
$Comp
L Device:R R?
U 1 1 60C86702
P 3200 6100
AR Path="/60C86702" Ref="R?"  Part="1" 
AR Path="/60AFBD4D/60C86702" Ref="R?"  Part="1" 
AR Path="/60C7D930/60C86702" Ref="R13"  Part="1" 
F 0 "R13" V 3407 6100 50  0000 C CNN
F 1 "1k" V 3316 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3130 6100 50  0001 C CNN
F 3 "~" H 3200 6100 50  0001 C CNN
	1    3200 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C86708
P 2300 6500
AR Path="/60C86708" Ref="R?"  Part="1" 
AR Path="/60AFBD4D/60C86708" Ref="R?"  Part="1" 
AR Path="/60C7D930/60C86708" Ref="R11"  Part="1" 
F 0 "R11" V 2507 6500 50  0000 C CNN
F 1 "330" V 2416 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2230 6500 50  0001 C CNN
F 3 "~" H 2300 6500 50  0001 C CNN
	1    2300 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C8670E
P 2300 6850
AR Path="/60C8670E" Ref="R?"  Part="1" 
AR Path="/60AFBD4D/60C8670E" Ref="R?"  Part="1" 
AR Path="/60C7D930/60C8670E" Ref="R12"  Part="1" 
F 0 "R12" V 2507 6850 50  0000 C CNN
F 1 "330" V 2416 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2230 6850 50  0001 C CNN
F 3 "~" H 2300 6850 50  0001 C CNN
	1    2300 6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C86714
P 2800 7050
AR Path="/60C86714" Ref="R?"  Part="1" 
AR Path="/60AFBD4D/60C86714" Ref="R?"  Part="1" 
AR Path="/60C7D930/60C86714" Ref="R14"  Part="1" 
F 0 "R14" H 2870 7096 50  0000 L CNN
F 1 "1k" H 2870 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2730 7050 50  0001 C CNN
F 3 "~" H 2800 7050 50  0001 C CNN
	1    2800 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6500 2700 6100
Wire Wire Line
	2700 6100 3050 6100
Wire Wire Line
	3650 6600 3650 6100
Wire Wire Line
	3650 6100 3350 6100
Wire Wire Line
	2450 6450 2450 6500
Wire Wire Line
	2450 6500 2700 6500
Connection ~ 2450 6500
Wire Wire Line
	2800 6900 2800 6700
$Comp
L power:GND #PWR?
U 1 1 60C86724
P 2800 7350
AR Path="/60C86724" Ref="#PWR?"  Part="1" 
AR Path="/60AFBD4D/60C86724" Ref="#PWR?"  Part="1" 
AR Path="/60C7D930/60C86724" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 2800 7100 50  0001 C CNN
F 1 "GND" H 2805 7177 50  0000 C CNN
F 2 "" H 2800 7350 50  0001 C CNN
F 3 "" H 2800 7350 50  0001 C CNN
	1    2800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7350 2800 7200
Wire Wire Line
	2050 6550 2050 6500
Wire Wire Line
	2050 6500 2150 6500
Wire Wire Line
	3650 6600 3800 6600
$Comp
L power:GND #PWR0125
U 1 1 60C99F80
P 9850 2000
F 0 "#PWR0125" H 9850 1750 50  0001 C CNN
F 1 "GND" H 9855 1827 50  0000 C CNN
F 2 "" H 9850 2000 50  0001 C CNN
F 3 "" H 9850 2000 50  0001 C CNN
	1    9850 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 2000 9850 2000
Wire Wire Line
	2100 5050 2000 5050
Wire Wire Line
	2000 4850 2000 5050
Wire Wire Line
	2400 5050 2650 5050
Wire Wire Line
	2650 4900 2650 5050
Wire Wire Line
	2450 6850 2700 6850
Wire Wire Line
	2700 6700 2700 6850
Wire Wire Line
	2150 6850 2050 6850
Wire Wire Line
	2050 6650 2050 6850
Wire Wire Line
	2700 6500 2900 6500
Connection ~ 2700 6500
Wire Wire Line
	2800 6700 2900 6700
Connection ~ 2800 6700
Wire Wire Line
	3500 6600 3650 6600
Connection ~ 3650 6600
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 60B35512
P 1550 4850
F 0 "J4" H 1468 4525 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1468 4616 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05502HBWC_1x02_P5.00mm_Horizontal" H 1550 4850 50  0001 C CNN
F 3 "~" H 1550 4850 50  0001 C CNN
	1    1550 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 60B39EED
P 1650 6550
F 0 "J5" H 1568 6225 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1568 6316 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type011_RT05502HBWC_1x02_P5.00mm_Horizontal" H 1650 6550 50  0001 C CNN
F 3 "~" H 1650 6550 50  0001 C CNN
	1    1650 6550
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U4
U 5 1 60B40E90
P 5150 5500
F 0 "U4" H 5108 5546 50  0000 L CNN
F 1 "LM324" H 5108 5455 50  0000 L CNN
F 2 "SamacSys_Parts:SOIC127P600X175-14N" H 5100 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5200 5700 50  0001 C CNN
	5    5150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60B42361
P 5050 5900
F 0 "#PWR0126" H 5050 5650 50  0001 C CNN
F 1 "GND" H 5055 5727 50  0000 C CNN
F 2 "" H 5050 5900 50  0001 C CNN
F 3 "" H 5050 5900 50  0001 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5900 5050 5800
Text Notes 1500 850  0    128  ~ 26
RELÓGIO DE TEMPO REAL 
Text Notes 1550 3450 0    129  ~ 26
ENTRADAS DIFERENCIAS
Text Notes 1600 3850 0    59   ~ 0
Para cada circuito:\nA diferença entre as entradas deve ser de 0.2V até 1V\nEntrada não inversora > Entrada inversora 
$Comp
L Amplifier_Operational:LM324 U4
U 3 1 60BA821B
P 8700 4600
F 0 "U4" H 8700 4233 50  0000 C CNN
F 1 "LM324" H 8700 4324 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-14N" H 8650 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8750 4800 50  0001 C CNN
	3    8700 4600
	1    0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 60BAF7F5
P 7150 4700
F 0 "R15" V 7357 4700 50  0000 C CNN
F 1 "R" V 7266 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7080 4700 50  0001 C CNN
F 3 "~" H 7150 4700 50  0001 C CNN
	1    7150 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 60BAFE09
P 7950 4700
F 0 "R16" V 8157 4700 50  0000 C CNN
F 1 "R" V 8066 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7880 4700 50  0001 C CNN
F 3 "~" H 7950 4700 50  0001 C CNN
	1    7950 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 60BB0632
P 7500 4450
F 0 "C11" H 7615 4496 50  0000 L CNN
F 1 "C" H 7615 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7538 4300 50  0001 C CNN
F 3 "~" H 7500 4450 50  0001 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 60BB12DB
P 8300 5000
F 0 "C12" H 8415 5046 50  0000 L CNN
F 1 "C" H 8415 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8338 4850 50  0001 C CNN
F 3 "~" H 8300 5000 50  0001 C CNN
	1    8300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4500 8250 4500
Wire Wire Line
	8250 4500 8250 4300
Wire Wire Line
	8250 4300 9000 4300
Wire Wire Line
	9000 4300 9000 4600
Wire Wire Line
	8100 4700 8300 4700
Wire Wire Line
	8300 4850 8300 4700
Connection ~ 8300 4700
Wire Wire Line
	8300 4700 8400 4700
$Comp
L power:GND #PWR0133
U 1 1 60BC0C0A
P 8300 5200
F 0 "#PWR0133" H 8300 4950 50  0001 C CNN
F 1 "GND" H 8305 5027 50  0000 C CNN
F 2 "" H 8300 5200 50  0001 C CNN
F 3 "" H 8300 5200 50  0001 C CNN
	1    8300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5150 8300 5200
Wire Wire Line
	7500 4600 7500 4700
Wire Wire Line
	7500 4700 7800 4700
Wire Wire Line
	7500 4300 8250 4300
Connection ~ 8250 4300
Wire Wire Line
	7300 4700 7500 4700
Connection ~ 7500 4700
Wire Wire Line
	6850 4700 7000 4700
Text Notes 7100 3650 0    129  ~ 26
SAÍDA ANALÓGICA
$Comp
L power:+5V #PWR?
U 1 1 60C24DB3
P 2000 1200
AR Path="/60B0728E/60C24DB3" Ref="#PWR?"  Part="1" 
AR Path="/60C7D930/60C24DB3" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 2000 1050 50  0001 C CNN
F 1 "+5V" H 2015 1373 50  0000 C CNN
F 2 "" H 2000 1200 50  0001 C CNN
F 3 "" H 2000 1200 50  0001 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1300 2000 1200
Connection ~ 2000 1300
$Comp
L power:+5V #PWR?
U 1 1 60C2B8BB
P 2500 1450
AR Path="/60B0728E/60C2B8BB" Ref="#PWR?"  Part="1" 
AR Path="/60C7D930/60C2B8BB" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 2500 1300 50  0001 C CNN
F 1 "+5V" H 2515 1623 50  0000 C CNN
F 2 "" H 2500 1450 50  0001 C CNN
F 3 "" H 2500 1450 50  0001 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1550 2500 1450
$Comp
L power:+5V #PWR0136
U 1 1 60C36C9F
P 9850 1850
F 0 "#PWR0136" H 9850 1700 50  0001 C CNN
F 1 "+5V" H 9865 2023 50  0000 C CNN
F 2 "" H 9850 1850 50  0001 C CNN
F 3 "" H 9850 1850 50  0001 C CNN
	1    9850 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60C3C84F
P 5050 5000
AR Path="/60B0728E/60C3C84F" Ref="#PWR?"  Part="1" 
AR Path="/60C7D930/60C3C84F" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 5050 4850 50  0001 C CNN
F 1 "+5V" H 5065 5173 50  0000 C CNN
F 2 "" H 5050 5000 50  0001 C CNN
F 3 "" H 5050 5000 50  0001 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5200 5050 5000
Text GLabel 7800 2000 0    50   UnSpc ~ 0
RB5
Text GLabel 7800 1700 0    50   UnSpc ~ 0
ICCK
Text GLabel 7800 1800 0    50   UnSpc ~ 0
ICDT
Text GLabel 7800 2300 0    50   UnSpc ~ 0
ICPORTS
Text GLabel 7800 2700 0    50   UnSpc ~ 0
ICRST
Text GLabel 7800 2600 0    50   UnSpc ~ 0
RC0
Text GLabel 7800 2100 0    50   UnSpc ~ 0
RC2
Text GLabel 7800 1900 0    50   UnSpc ~ 0
VUSB
Text GLabel 7800 1400 0    50   UnSpc ~ 0
RD5
Text GLabel 7800 1500 0    50   UnSpc ~ 0
RD6
Text GLabel 7800 1600 0    50   UnSpc ~ 0
RD7
Text GLabel 7800 2400 0    50   UnSpc ~ 0
RE0
Text GLabel 7800 2500 0    50   UnSpc ~ 0
RE1
Text GLabel 7800 2200 0    50   UnSpc ~ 0
RC1
Wire Wire Line
	7800 2300 8000 2300
Wire Wire Line
	9000 4600 9200 4600
Connection ~ 9000 4600
NoConn ~ 2100 2050
$Comp
L Connector:Conn_01x14_Female J7
U 1 1 60D6C977
P 8200 2000
F 0 "J7" H 8228 1976 50  0000 L CNN
F 1 "Conn_01x14_Female" H 8228 1885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 8200 2000 50  0001 C CNN
F 3 "~" H 8200 2000 50  0001 C CNN
	1    8200 2000
	1    0    0    -1  
$EndComp
Text Notes 7350 1000 0    168  ~ 34
BARRAS DE EXPANSÃO
Text HLabel 1450 1750 0    50   Input ~ 0
SCL
Text HLabel 1450 1850 0    50   BiDi ~ 0
SDA
Text HLabel 3750 4800 2    50   Output ~ 0
DIFERENCIAL1
Text HLabel 3800 6600 2    50   Output ~ 0
DIFERENCIAL2
Text HLabel 6850 4700 0    50   Input ~ 0
PWM
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 60E78C8B
P 10200 2000
F 0 "J6" H 10172 1932 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10172 2023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10200 2000 50  0001 C CNN
F 3 "~" H 10200 2000 50  0001 C CNN
	1    10200 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 1850 10000 1850
Wire Wire Line
	10000 1850 10000 1900
Text Label 9200 4600 0    50   ~ 0
Saída_analog
Text Label 9900 2200 2    50   ~ 0
Saída_analog
Wire Wire Line
	9900 2200 10000 2200
Wire Wire Line
	10000 2200 10000 2100
Wire Wire Line
	7800 2200 8000 2200
Wire Wire Line
	7800 2100 8000 2100
Wire Wire Line
	7800 1800 8000 1800
Wire Wire Line
	7800 1700 8000 1700
Wire Wire Line
	7800 1400 8000 1400
Wire Wire Line
	7800 1500 8000 1500
Wire Wire Line
	7800 1600 8000 1600
Wire Wire Line
	7800 2400 8000 2400
Wire Wire Line
	7800 2500 8000 2500
Wire Wire Line
	7800 2600 8000 2600
Wire Wire Line
	7800 2700 8000 2700
Wire Wire Line
	7800 1900 8000 1900
Wire Wire Line
	7800 2000 8000 2000
$Comp
L Device:C C?
U 1 1 61051086
P 3350 1200
AR Path="/61051086" Ref="C?"  Part="1" 
AR Path="/60C7D930/61051086" Ref="C15"  Part="1" 
F 0 "C15" V 3602 1200 50  0000 C CNN
F 1 "100nF" V 3511 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3388 1050 50  0001 C CNN
F 3 "~" H 3350 1200 50  0001 C CNN
	1    3350 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6105108C
P 3100 1200
AR Path="/6105108C" Ref="#PWR?"  Part="1" 
AR Path="/60C7D930/6105108C" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 3100 1050 50  0001 C CNN
F 1 "+5V" H 3115 1373 50  0000 C CNN
F 2 "" H 3100 1200 50  0001 C CNN
F 3 "" H 3100 1200 50  0001 C CNN
	1    3100 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1200 3200 1200
$Comp
L power:GND #PWR?
U 1 1 61051093
P 3650 1200
AR Path="/61051093" Ref="#PWR?"  Part="1" 
AR Path="/60C7D930/61051093" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 3650 950 50  0001 C CNN
F 1 "GND" H 3655 1027 50  0000 C CNN
F 2 "" H 3650 1200 50  0001 C CNN
F 3 "" H 3650 1200 50  0001 C CNN
	1    3650 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 1200 3650 1200
$Comp
L Device:C C?
U 1 1 61055042
P 5750 5400
AR Path="/61055042" Ref="C?"  Part="1" 
AR Path="/60C7D930/61055042" Ref="C16"  Part="1" 
F 0 "C16" H 5865 5446 50  0000 L CNN
F 1 "100nF" H 5865 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5788 5250 50  0001 C CNN
F 3 "~" H 5750 5400 50  0001 C CNN
	1    5750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61055048
P 5750 5150
AR Path="/61055048" Ref="#PWR?"  Part="1" 
AR Path="/60C7D930/61055048" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 5750 5000 50  0001 C CNN
F 1 "+5V" H 5765 5323 50  0000 C CNN
F 2 "" H 5750 5150 50  0001 C CNN
F 3 "" H 5750 5150 50  0001 C CNN
	1    5750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5150 5750 5250
$Comp
L power:GND #PWR?
U 1 1 6105504F
P 5750 5700
AR Path="/6105504F" Ref="#PWR?"  Part="1" 
AR Path="/60C7D930/6105504F" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 5750 5450 50  0001 C CNN
F 1 "GND" H 5755 5527 50  0000 C CNN
F 2 "" H 5750 5700 50  0001 C CNN
F 3 "" H 5750 5700 50  0001 C CNN
	1    5750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5550 5750 5700
Wire Wire Line
	1850 6550 2050 6550
Wire Wire Line
	1850 6650 2050 6650
$EndSCHEMATC
