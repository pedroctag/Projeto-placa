EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:CP C?
U 1 1 60AF0756
P 5650 3250
AR Path="/60AF0756" Ref="C?"  Part="1" 
AR Path="/60AD959B/60AF0756" Ref="C4"  Part="1" 
F 0 "C4" H 5768 3296 50  0000 L CNN
F 1 "10uF" H 5768 3205 50  0000 L CNN
F 2 "SamacSys_Parts:CAPPM3216X180N" H 5688 3100 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3150 3550 3000
$Comp
L Device:R R2
U 1 1 60CA1E00
P 6250 3100
F 0 "R2" H 6320 3146 50  0000 L CNN
F 1 "330" H 6320 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6180 3100 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2950 6250 2800
Wire Wire Line
	6250 2800 6550 2800
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U5
U 1 1 60D011C2
P 5100 3000
F 0 "U5" H 5100 3242 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 5100 3151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5100 3200 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5200 2750 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3300 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	5100 3600 5650 3600
Wire Wire Line
	5650 3000 5650 3100
Wire Wire Line
	5400 3000 5650 3000
Wire Wire Line
	5650 3600 5650 3400
Wire Wire Line
	5650 3000 5900 3000
Wire Wire Line
	5900 3000 5900 2800
Wire Wire Line
	5900 2800 6250 2800
Connection ~ 5650 3000
Connection ~ 6250 2800
Wire Wire Line
	5650 3600 5850 3600
Wire Wire Line
	5850 3600 5850 3750
Wire Wire Line
	5850 3750 6250 3750
Connection ~ 5650 3600
$Comp
L Device:LED D2
U 1 1 60D0F039
P 6250 3550
F 0 "D2" V 6289 3432 50  0000 R CNN
F 1 "LED" V 6198 3432 50  0000 R CNN
F 2 "LED:LTST-C150GKT" H 6250 3550 50  0001 C CNN
F 3 "~" H 6250 3550 50  0001 C CNN
	1    6250 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3250 6250 3400
Wire Wire Line
	6250 3750 6250 3700
Wire Wire Line
	3400 3150 3550 3150
$Comp
L PJ-002A:PJ-002A J2
U 1 1 60D31399
P 3200 3250
F 0 "J2" H 3195 3590 50  0000 C CNN
F 1 "PJ-002A" H 3195 3499 50  0000 C CNN
F 2 "PJ-002A:CUI_PJ-002A" H 3200 3250 50  0001 L BNN
F 3 "" H 3200 3250 50  0001 L BNN
F 4 "Manufacturer recommendations" H 3200 3250 50  0001 L BNN "STANDARD"
F 5 "CUI INC" H 3200 3250 50  0001 L BNN "MANUFACTURER"
	1    3200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60D35CC2
P 4350 3250
F 0 "C3" H 4465 3296 50  0000 L CNN
F 1 "100nF" H 4465 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4388 3100 50  0001 C CNN
F 3 "~" H 4350 3250 50  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3100 4350 3000
Wire Wire Line
	4350 3000 4800 3000
Wire Wire Line
	4350 3400 4350 3600
Wire Wire Line
	4350 3600 5100 3600
Connection ~ 4350 3600
Wire Wire Line
	3550 3000 3800 3000
Wire Wire Line
	3400 3350 3500 3350
Wire Wire Line
	3550 3350 3550 3600
Wire Wire Line
	3550 3600 3800 3600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60D3D4EA
P 3800 2750
F 0 "#FLG0101" H 3800 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 2923 50  0000 C CNN
F 2 "" H 3800 2750 50  0001 C CNN
F 3 "~" H 3800 2750 50  0001 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3000 3800 2750
Wire Wire Line
	3400 3250 3500 3250
Wire Wire Line
	3500 3250 3500 3350
Connection ~ 3500 3350
Wire Wire Line
	3500 3350 3550 3350
Connection ~ 3800 3000
Connection ~ 4350 3000
Wire Wire Line
	3800 3000 4350 3000
Text HLabel 6550 2650 1    50   Output ~ 0
+5V
Wire Wire Line
	6550 2800 6550 2650
Text HLabel 5100 3800 3    50   Output ~ 0
GND
Wire Wire Line
	5100 3800 5100 3600
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60E71348
P 3800 3850
F 0 "#FLG0103" H 3800 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 4023 50  0000 C CNN
F 2 "" H 3800 3850 50  0001 C CNN
F 3 "~" H 3800 3850 50  0001 C CNN
	1    3800 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3850 3800 3600
Connection ~ 3800 3600
Wire Wire Line
	3800 3600 4350 3600
$EndSCHEMATC
