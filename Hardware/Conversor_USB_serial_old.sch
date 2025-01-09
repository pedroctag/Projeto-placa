EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Interface_USB:MCP2200-I-SO U?
U 1 1 60BE5DA8
P 5450 3650
AR Path="/60BE5DA8" Ref="U?"  Part="1" 
AR Path="/60BE0FB0/60BE5DA8" Ref="U2"  Part="1" 
F 0 "U2" H 5450 2761 50  0000 C CNN
F 1 "MCP2200-I-SO" H 5450 2670 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5450 2500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/200022228D.pdf" H 5450 2650 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BE5DAE
P 5450 4750
AR Path="/60BE5DAE" Ref="#PWR?"  Part="1" 
AR Path="/60BE0FB0/60BE5DAE" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5450 4500 50  0001 C CNN
F 1 "GND" H 5455 4577 50  0000 C CNN
F 2 "" H 5450 4750 50  0001 C CNN
F 3 "" H 5450 4750 50  0001 C CNN
	1    5450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4750 5450 4450
$Comp
L Device:Crystal Y?
U 1 1 60BE5DB9
P 6750 4150
AR Path="/60BE5DB9" Ref="Y?"  Part="1" 
AR Path="/60BE0FB0/60BE5DB9" Ref="Y2"  Part="1" 
F 0 "Y2" V 6704 4281 50  0000 L CNN
F 1 "12MHz" V 6795 4281 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 6750 4150 50  0001 C CNN
F 3 "~" H 6750 4150 50  0001 C CNN
	1    6750 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4250 6550 4250
Wire Wire Line
	6550 4250 6550 4300
Wire Wire Line
	6550 4300 6750 4300
Wire Wire Line
	6550 4050 6550 4000
Wire Wire Line
	6550 4000 6750 4000
Wire Wire Line
	6350 4050 6550 4050
Wire Wire Line
	6750 4000 6850 4000
Connection ~ 6750 4000
Wire Wire Line
	6850 4300 6850 4550
Wire Wire Line
	6750 4300 6850 4300
Connection ~ 6750 4300
Wire Wire Line
	7400 4550 7400 4200
$Comp
L power:GND #PWR?
U 1 1 60BE5DD7
P 7600 4250
AR Path="/60BE5DD7" Ref="#PWR?"  Part="1" 
AR Path="/60BE0FB0/60BE5DD7" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 7600 4000 50  0001 C CNN
F 1 "GND" H 7605 4077 50  0000 C CNN
F 2 "" H 7600 4250 50  0001 C CNN
F 3 "" H 7600 4250 50  0001 C CNN
	1    7600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4200 7600 4200
Wire Wire Line
	7600 4200 7600 4250
Connection ~ 7400 4200
Wire Wire Line
	7400 4200 7400 3850
Wire Wire Line
	6850 2900 6700 2900
Wire Wire Line
	6700 2900 6700 3250
Wire Wire Line
	6700 3250 6350 3250
Wire Wire Line
	6450 2800 6450 3050
Wire Wire Line
	6450 3050 6350 3050
$Comp
L Device:C C?
U 1 1 60BE5DEA
P 7150 4550
AR Path="/60BE5DEA" Ref="C?"  Part="1" 
AR Path="/60BE0FB0/60BE5DEA" Ref="C8"  Part="1" 
F 0 "C8" V 7402 4550 50  0000 C CNN
F 1 "22pF" V 7311 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7188 4400 50  0001 C CNN
F 3 "~" H 7150 4550 50  0001 C CNN
	1    7150 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 4550 7000 4550
Wire Wire Line
	7300 4550 7400 4550
$Comp
L Device:C C?
U 1 1 60BE5DF2
P 7150 3850
AR Path="/60BE5DF2" Ref="C?"  Part="1" 
AR Path="/60BE0FB0/60BE5DF2" Ref="C7"  Part="1" 
F 0 "C7" V 6898 3850 50  0000 C CNN
F 1 "22pF" V 6989 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7188 3700 50  0001 C CNN
F 3 "~" H 7150 3850 50  0001 C CNN
	1    7150 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4000 6850 3850
Wire Wire Line
	6850 3850 7000 3850
Wire Wire Line
	7300 3850 7400 3850
$Comp
L Device:C C?
U 1 1 60BE5DFB
P 5350 2200
AR Path="/60BE5DFB" Ref="C?"  Part="1" 
AR Path="/60BE0FB0/60BE5DFB" Ref="C6"  Part="1" 
F 0 "C6" H 5465 2246 50  0000 L CNN
F 1 "100nF" H 5465 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5388 2050 50  0001 C CNN
F 3 "~" H 5350 2200 50  0001 C CNN
	1    5350 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BE5E04
P 5350 2400
AR Path="/60BE5E04" Ref="#PWR?"  Part="1" 
AR Path="/60BE0FB0/60BE5E04" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5350 2150 50  0001 C CNN
F 1 "GND" H 5355 2227 50  0000 C CNN
F 2 "" H 5350 2400 50  0001 C CNN
F 3 "" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60BE5E0C
P 3700 2750
AR Path="/60BE5E0C" Ref="R?"  Part="1" 
AR Path="/60BE0FB0/60BE5E0C" Ref="R4"  Part="1" 
F 0 "R4" H 3770 2796 50  0000 L CNN
F 1 "10k" H 3770 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3630 2750 50  0001 C CNN
F 3 "~" H 3700 2750 50  0001 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2900 3700 3050
$Comp
L Device:C C?
U 1 1 60BE5E16
P 5750 2300
AR Path="/60BE5E16" Ref="C?"  Part="1" 
AR Path="/60BE0FB0/60BE5E16" Ref="C5"  Part="1" 
F 0 "C5" H 5865 2346 50  0000 L CNN
F 1 "220nF" H 5865 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5788 2150 50  0001 C CNN
F 3 "~" H 5750 2300 50  0001 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BE5E1D
P 6000 2000
AR Path="/60BE5E1D" Ref="#PWR?"  Part="1" 
AR Path="/60BE0FB0/60BE5E1D" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 6000 1750 50  0001 C CNN
F 1 "GND" H 6005 1827 50  0000 C CNN
F 2 "" H 6000 2000 50  0001 C CNN
F 3 "" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2150 5750 2000
Wire Wire Line
	5750 2000 6000 2000
NoConn ~ 4550 4250
NoConn ~ 4550 4150
NoConn ~ 4550 4050
NoConn ~ 4550 3950
NoConn ~ 4550 3850
NoConn ~ 4550 3750
NoConn ~ 4550 3650
NoConn ~ 4550 3550
NoConn ~ 4550 3450
NoConn ~ 4550 3350
Wire Wire Line
	5550 2450 5550 2700
Text Label 6550 2600 0    50   ~ 0
VBUS
Text Label 3700 2450 0    50   ~ 0
VBUS
Wire Wire Line
	3700 2600 3700 2450
$Comp
L Device:R R21
U 1 1 60D17236
P 4000 3050
F 0 "R21" V 4207 3050 50  0000 C CNN
F 1 "470" V 4116 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3930 3050 50  0001 C CNN
F 3 "~" H 4000 3050 50  0001 C CNN
	1    4000 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 60D17D3D
P 3700 3300
F 0 "C13" H 3815 3346 50  0000 L CNN
F 1 "100nF" H 3815 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3738 3150 50  0001 C CNN
F 3 "~" H 3700 3300 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3050 3850 3050
Wire Wire Line
	4150 3050 4550 3050
Wire Wire Line
	3700 3150 3700 3050
Connection ~ 3700 3050
$Comp
L power:GND #PWR0128
U 1 1 60D20F77
P 3700 3600
F 0 "#PWR0128" H 3700 3350 50  0001 C CNN
F 1 "GND" H 3705 3427 50  0000 C CNN
F 2 "" H 3700 3600 50  0001 C CNN
F 3 "" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3600 3700 3450
Text HLabel 4350 3150 0    50   BiDi ~ 0
RX
Wire Wire Line
	4350 3150 4550 3150
Text HLabel 4350 3250 0    50   BiDi ~ 0
TX
Wire Wire Line
	4350 3250 4550 3250
Wire Wire Line
	5550 2450 5750 2450
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60DC01FE
P 6100 2700
F 0 "#FLG0102" H 6100 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 2873 50  0000 C CNN
F 2 "" H 6100 2700 50  0001 C CNN
F 3 "~" H 6100 2700 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2700 6100 2700
Connection ~ 5550 2700
Wire Wire Line
	5550 2700 5550 2850
$Comp
L SamacSys_Parts:897-43-004-90-000000 J3
U 1 1 60E6892A
P 6900 2650
F 0 "J3" H 7350 2915 50  0000 C CNN
F 1 "USB" H 7350 2824 50  0000 C CNN
F 2 "SamacSys_Parts:8974300490000000" H 7650 2750 50  0001 L CNN
F 3 "https://www.mill-max.com/assets/pdfs/metric/148M.pdf" H 7650 2650 50  0001 L CNN
F 4 "MILL MAX - 897-43-004-90-000000 - USB, 2.0 TYPE B, RECEPTACLE, SMT" H 7650 2550 50  0001 L CNN "Description"
F 5 "11" H 7650 2450 50  0001 L CNN "Height"
F 6 "575-8974349" H 7650 2350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Mill-Max/897-43-004-90-000000?qs=x6EjVpvqMVNM0AotjG3j0A%3D%3D" H 7650 2250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Mill-Max" H 7650 2150 50  0001 L CNN "Manufacturer_Name"
F 9 "897-43-004-90-000000" H 7650 2050 50  0001 L CNN "Manufacturer_Part_Number"
	1    6900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2600 6900 2650
Wire Wire Line
	6550 2600 6900 2600
Wire Wire Line
	6850 2750 6900 2750
Wire Wire Line
	6850 2750 6850 2900
Wire Wire Line
	6450 2800 6750 2800
Wire Wire Line
	6750 2800 6750 2850
Wire Wire Line
	6750 2850 6900 2850
$Comp
L power:GND #PWR0140
U 1 1 60E6D50F
P 8000 2700
F 0 "#PWR0140" H 8000 2450 50  0001 C CNN
F 1 "GND" H 8005 2527 50  0000 C CNN
F 2 "" H 8000 2700 50  0001 C CNN
F 3 "" H 8000 2700 50  0001 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2650 8000 2650
Wire Wire Line
	8000 2650 8000 2700
NoConn ~ 7800 2750
NoConn ~ 7800 2850
$Comp
L power:+5V #PWR0142
U 1 1 6106411C
P 5100 2750
F 0 "#PWR0142" H 5100 2600 50  0001 C CNN
F 1 "+5V" H 5115 2923 50  0000 C CNN
F 2 "" H 5100 2750 50  0001 C CNN
F 3 "" H 5100 2750 50  0001 C CNN
	1    5100 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2750 5350 2850
Wire Wire Line
	5100 2750 5350 2750
$Comp
L power:+5V #PWR0139
U 1 1 610DB942
P 5350 1950
F 0 "#PWR0139" H 5350 1800 50  0001 C CNN
F 1 "+5V" H 5365 2123 50  0000 C CNN
F 2 "" H 5350 1950 50  0001 C CNN
F 3 "" H 5350 1950 50  0001 C CNN
	1    5350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1950 5350 2050
Wire Wire Line
	5350 2400 5350 2350
$EndSCHEMATC
