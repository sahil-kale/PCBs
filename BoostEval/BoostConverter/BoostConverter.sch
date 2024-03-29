EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Regulator_Switching:LMR62421XSD U1
U 1 1 6162692D
P 3900 3600
F 0 "U1" H 3900 3967 50  0000 C CNN
F 1 "LMR62421XSD" H 3900 3876 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_3x3mm_P0.95mm" H 4050 3350 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lmr62421.pdf" H 3900 3600 50  0001 C CNN
F 4 "296-41447-1-ND" H 3900 3600 50  0001 C CNN "Digikey Part Number"
	1    3900 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6162790B
P 7550 3500
F 0 "J2" H 7550 3600 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7750 3300 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 7550 3500 50  0001 C CNN
F 3 "~" H 7550 3500 50  0001 C CNN
F 4 "277-1667-ND" H 7550 3500 50  0001 C CNN "Digikey Part Number"
	1    7550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3550 1400 3550
$Comp
L power:GND #PWR0101
U 1 1 6162E881
P 1500 4200
F 0 "#PWR0101" H 1500 3950 50  0001 C CNN
F 1 "GND" H 1505 4027 50  0000 C CNN
F 2 "" H 1500 4200 50  0001 C CNN
F 3 "" H 1500 4200 50  0001 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4200 1500 3650
Wire Wire Line
	1500 3650 1400 3650
Wire Wire Line
	1500 3550 1650 3550
Connection ~ 1500 3550
$Comp
L power:GND #PWR0103
U 1 1 61631654
P 3800 4200
F 0 "#PWR0103" H 3800 3950 50  0001 C CNN
F 1 "GND" H 3805 4027 50  0000 C CNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3900 3900 4050
Wire Wire Line
	3900 4050 3800 4050
Wire Wire Line
	3800 4050 3800 4200
Wire Wire Line
	3800 3900 3800 4050
Connection ~ 3800 4050
$Comp
L power:GND #PWR0104
U 1 1 61634041
P 4000 4200
F 0 "#PWR0104" H 4000 3950 50  0001 C CNN
F 1 "GND" H 4005 4027 50  0000 C CNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3900 4000 4200
Wire Wire Line
	3400 3500 3500 3500
$Comp
L power:VCC #PWR0105
U 1 1 6163632B
P 6300 2800
F 0 "#PWR0105" H 6300 2650 50  0001 C CNN
F 1 "VCC" H 6315 2973 50  0000 C CNN
F 2 "" H 6300 2800 50  0001 C CNN
F 3 "" H 6300 2800 50  0001 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
Connection ~ 3400 3050
Wire Wire Line
	3400 3050 3400 3500
Wire Wire Line
	3050 3700 3200 3700
$Comp
L Device:R_US R2
U 1 1 61639997
P 3050 3100
F 0 "R2" H 3118 3146 50  0000 L CNN
F 1 "10k" H 3118 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3090 3090 50  0001 C CNN
F 3 "~" H 3050 3100 50  0001 C CNN
F 4 "RMCF0603FT10K0CT-ND" H 3050 3100 50  0001 C CNN "Digikey Part Number"
	1    3050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3250 3050 3700
Wire Wire Line
	4450 3050 4450 3500
Wire Wire Line
	4450 3500 4300 3500
$Comp
L Device:R_US R3
U 1 1 6163B0D0
P 4900 3350
F 0 "R3" H 4968 3396 50  0000 L CNN
F 1 "86.6k" H 4968 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4940 3340 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
F 4 "RMCF0603FT86K6CT-ND" H 4900 3350 50  0001 C CNN "Digikey Part Number"
	1    4900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 6163D5E0
P 4900 3950
F 0 "R4" H 4968 3996 50  0000 L CNN
F 1 "10k" H 4968 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4940 3940 50  0001 C CNN
F 3 "~" H 4900 3950 50  0001 C CNN
F 4 "RMCF0603FT10K0CT-ND" H 4900 3950 50  0001 C CNN "Digikey Part Number"
	1    4900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6163E7C7
P 4900 4200
F 0 "#PWR0106" H 4900 3950 50  0001 C CNN
F 1 "GND" H 4905 4027 50  0000 C CNN
F 2 "" H 4900 4200 50  0001 C CNN
F 3 "" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4100 4900 4200
$Comp
L Device:LED D1
U 1 1 61640261
P 2250 3750
F 0 "D1" V 2289 3632 50  0000 R CNN
F 1 "LTST-C190KFKT" V 2198 3632 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 3750 50  0001 C CNN
F 3 "~" H 2250 3750 50  0001 C CNN
F 4 "160-1434-1-ND" H 2250 3750 50  0001 C CNN "Digikey Part Number"
	1    2250 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61641C4A
P 2250 4200
F 0 "#PWR0107" H 2250 3950 50  0001 C CNN
F 1 "GND" H 2255 4027 50  0000 C CNN
F 2 "" H 2250 4200 50  0001 C CNN
F 3 "" H 2250 4200 50  0001 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3900 2250 4200
$Comp
L Device:R_US R1
U 1 1 61642A6F
P 2250 3250
F 0 "R1" H 2318 3296 50  0000 L CNN
F 1 "1k" H 2318 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2290 3240 50  0001 C CNN
F 3 "~" H 2250 3250 50  0001 C CNN
F 4 "RMCF0603FG1K00CT-ND" H 2250 3250 50  0001 C CNN "Digikey Part Number"
	1    2250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3400 2250 3600
$Comp
L Device:C_Small C2
U 1 1 6164642C
P 5300 3350
F 0 "C2" H 5208 3304 50  0000 R CNN
F 1 "560pF" H 5208 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5300 3350 50  0001 C CNN
F 3 "~" H 5300 3350 50  0001 C CNN
F 4 "1292-1454-1-ND" H 5300 3350 50  0001 C CNN "Digikey Part Number"
	1    5300 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3500 4900 3700
Text Label 4400 3700 0    50   ~ 0
FB
Wire Wire Line
	4900 3700 5300 3700
Wire Wire Line
	5300 3700 5300 3450
Connection ~ 4900 3700
Wire Wire Line
	5300 3050 5300 3250
$Comp
L Device:D_Schottky D2
U 1 1 6164DB21
P 4700 3050
F 0 "D2" H 4700 2833 50  0000 C CNN
F 1 "CMS06" H 4700 2924 50  0000 C CNN
F 2 "KaleCustom:CMS06" H 4700 3050 50  0001 C CNN
F 3 "~" H 4700 3050 50  0001 C CNN
F 4 "CMS06QMCT-ND" H 4700 3050 50  0001 C CNN "Digikey Part Number"
	1    4700 3050
	-1   0    0    1   
$EndComp
Connection ~ 4450 3050
Wire Wire Line
	4450 3050 4550 3050
Wire Wire Line
	4850 3050 4900 3050
Wire Wire Line
	4900 3700 4900 3800
Text Label 5050 3700 0    50   ~ 0
FB
Wire Wire Line
	4900 3200 4900 3050
Connection ~ 4900 3050
Wire Wire Line
	4900 3050 5100 3050
$Comp
L power:VBUS #PWR0108
U 1 1 61654D47
P 2250 2800
F 0 "#PWR0108" H 2250 2650 50  0001 C CNN
F 1 "VBUS" H 2265 2973 50  0000 C CNN
F 2 "" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3050 6300 2800
Connection ~ 5300 3050
$Comp
L power:VBUS #PWR0109
U 1 1 616594A1
P 3050 2800
F 0 "#PWR0109" H 3050 2650 50  0001 C CNN
F 1 "VBUS" H 3065 2973 50  0000 C CNN
F 2 "" H 3050 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0110
U 1 1 61659923
P 3400 2800
F 0 "#PWR0110" H 3400 2650 50  0001 C CNN
F 1 "VBUS" H 3415 2973 50  0000 C CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2800 3400 3050
Wire Wire Line
	3050 2800 3050 2950
Wire Wire Line
	2250 2800 2250 3100
$Comp
L power:VBUS #PWR0111
U 1 1 6165BAFB
P 1500 2800
F 0 "#PWR0111" H 1500 2650 50  0001 C CNN
F 1 "VBUS" H 1515 2973 50  0000 C CNN
F 2 "" H 1500 2800 50  0001 C CNN
F 3 "" H 1500 2800 50  0001 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2800 1500 3550
$Comp
L power:VCC #PWR0112
U 1 1 6165CB2B
P 7100 2800
F 0 "#PWR0112" H 7100 2650 50  0001 C CNN
F 1 "VCC" H 7115 2973 50  0000 C CNN
F 2 "" H 7100 2800 50  0001 C CNN
F 3 "" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3500 7100 3500
Wire Wire Line
	7100 3500 7100 2800
$Comp
L power:GND #PWR0113
U 1 1 6165DDCF
P 7100 4200
F 0 "#PWR0113" H 7100 3950 50  0001 C CNN
F 1 "GND" H 7105 4027 50  0000 C CNN
F 2 "" H 7100 4200 50  0001 C CNN
F 3 "" H 7100 4200 50  0001 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3600 7100 3600
Wire Wire Line
	7100 3600 7100 4200
Wire Wire Line
	5300 3050 5750 3050
$Comp
L Device:C_Small C3
U 1 1 61660AF8
P 5750 3400
F 0 "C3" H 5842 3446 50  0000 L CNN
F 1 "10uF" H 5842 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5750 3400 50  0001 C CNN
F 3 "~" H 5750 3400 50  0001 C CNN
F 4 "490-18663-1-ND" H 5750 3400 50  0001 C CNN "Digikey Part Number"
	1    5750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3050 5750 3300
Connection ~ 5750 3050
$Comp
L power:GND #PWR0114
U 1 1 61662CEB
P 5750 4200
F 0 "#PWR0114" H 5750 3950 50  0001 C CNN
F 1 "GND" H 5755 4027 50  0000 C CNN
F 2 "" H 5750 4200 50  0001 C CNN
F 3 "" H 5750 4200 50  0001 C CNN
	1    5750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3500 5750 4200
$Comp
L Device:C_Small C4
U 1 1 6166687E
P 6150 3400
F 0 "C4" H 6242 3446 50  0000 L CNN
F 1 "10uF" H 6242 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6150 3400 50  0001 C CNN
F 3 "~" H 6150 3400 50  0001 C CNN
F 4 "490-18663-1-ND" H 6150 3400 50  0001 C CNN "Digikey Part Number"
	1    6150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3050 6150 3050
Wire Wire Line
	6150 3300 6150 3050
Connection ~ 6150 3050
Wire Wire Line
	6150 3050 6300 3050
$Comp
L power:GND #PWR0115
U 1 1 61669349
P 6150 4200
F 0 "#PWR0115" H 6150 3950 50  0001 C CNN
F 1 "GND" H 6155 4027 50  0000 C CNN
F 2 "" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0001 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3500 6150 4200
$Comp
L Device:LED D3
U 1 1 6167100B
P 6700 3800
F 0 "D3" V 6739 3682 50  0000 R CNN
F 1 "LTST-C190KFKT" V 6648 3682 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 3800 50  0001 C CNN
F 3 "~" H 6700 3800 50  0001 C CNN
F 4 "160-1434-1-ND" H 6700 3800 50  0001 C CNN "Digikey Part Number"
	1    6700 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61671011
P 6700 4200
F 0 "#PWR0116" H 6700 3950 50  0001 C CNN
F 1 "GND" H 6705 4027 50  0000 C CNN
F 2 "" H 6700 4200 50  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3950 6700 4200
$Comp
L Device:R_US R5
U 1 1 61671018
P 6700 3300
F 0 "R5" H 6768 3346 50  0000 L CNN
F 1 "1k" H 6768 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6740 3290 50  0001 C CNN
F 3 "~" H 6700 3300 50  0001 C CNN
F 4 "RMCF0603FG1K00CT-ND" H 6700 3300 50  0001 C CNN "Digikey Part Number"
	1    6700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3450 6700 3650
Wire Wire Line
	6700 2800 6700 3150
$Comp
L power:VCC #PWR0117
U 1 1 616732EC
P 6700 2800
F 0 "#PWR0117" H 6700 2650 50  0001 C CNN
F 1 "VCC" H 6715 2973 50  0000 C CNN
F 2 "" H 6700 2800 50  0001 C CNN
F 3 "" H 6700 2800 50  0001 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 6167CF7A
P 3900 3050
F 0 "L1" V 4125 3050 50  0000 C CNN
F 1 "8.2uH" V 4034 3050 50  0000 C CNN
F 2 "KaleCustom:SRN6045" H 3900 3050 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
F 4 "SRN6045-8R2YCT-ND" H 3900 3050 50  0001 C CNN "Digikey Part Number"
	1    3900 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3050 3750 3050
Wire Wire Line
	4050 3050 4200 3050
$Comp
L Connector:TestPoint TP3
U 1 1 6168A355
P 4200 3000
F 0 "TP3" H 4150 3200 50  0000 L CNN
F 1 "TestPoint" H 4258 3027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4400 3000 50  0001 C CNN
F 3 "~" H 4400 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3000 4200 3050
Connection ~ 4200 3050
Wire Wire Line
	4200 3050 4450 3050
$Comp
L Connector:TestPoint TP5
U 1 1 61691174
P 5100 3000
F 0 "TP5" H 5050 3200 50  0000 L CNN
F 1 "TestPoint" H 5158 3027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5300 3000 50  0001 C CNN
F 3 "~" H 5300 3000 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3000 5100 3050
Connection ~ 5100 3050
Wire Wire Line
	5100 3050 5300 3050
$Comp
L Connector:TestPoint TP4
U 1 1 616929BD
P 4650 3500
F 0 "TP4" H 4600 3700 50  0000 L CNN
F 1 "TestPoint" H 4708 3527 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4850 3500 50  0001 C CNN
F 3 "~" H 4850 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3700 4650 3500
Wire Wire Line
	4300 3700 4650 3700
$Comp
L Connector:TestPoint TP2
U 1 1 616943AA
P 3200 3650
F 0 "TP2" H 3150 3850 50  0000 L CNN
F 1 "TestPoint" H 3258 3677 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3400 3650 50  0001 C CNN
F 3 "~" H 3400 3650 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3650 3200 3700
Connection ~ 3200 3700
Wire Wire Line
	3200 3700 3500 3700
Wire Wire Line
	1650 3450 1650 3550
$Comp
L Connector:TestPoint TP1
U 1 1 616961A0
P 1650 3450
F 0 "TP1" H 1600 3650 50  0000 L CNN
F 1 "TestPoint" H 1708 3477 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1850 3450 50  0001 C CNN
F 3 "~" H 1850 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 616A0B8C
P 3400 4000
F 0 "C1" H 3492 4046 50  0000 L CNN
F 1 "10uF" H 3492 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3400 4000 50  0001 C CNN
F 3 "~" H 3400 4000 50  0001 C CNN
F 4 "490-18663-1-ND" H 3400 4000 50  0001 C CNN "Digikey Part Number"
	1    3400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 616A0B93
P 3400 4450
F 0 "#PWR0102" H 3400 4200 50  0001 C CNN
F 1 "GND" H 3405 4277 50  0000 C CNN
F 2 "" H 3400 4450 50  0001 C CNN
F 3 "" H 3400 4450 50  0001 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4100 3400 4450
Wire Wire Line
	3400 3500 3400 3900
Connection ~ 3400 3500
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61626ED3
P 1200 3650
F 0 "J1" H 1200 3450 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1350 3750 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 1200 3650 50  0001 C CNN
F 3 "~" H 1200 3650 50  0001 C CNN
F 4 "277-1667-ND" H 1200 3650 50  0001 C CNN "Digikey Part Number"
	1    1200 3650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
