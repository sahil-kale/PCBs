EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Wireless Soil Mosture Sensor"
Date "2021-10-14"
Rev "1.0"
Comp "Author: Sahil Kale"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 1400 3350
$Comp
L power:GND #PWR0102
U 1 1 6157312E
P 1100 3700
F 0 "#PWR0102" H 1100 3450 50  0001 C CNN
F 1 "GND" H 1105 3527 50  0000 C CNN
F 2 "" H 1100 3700 50  0001 C CNN
F 3 "" H 1100 3700 50  0001 C CNN
	1    1100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3550 1100 3650
Wire Wire Line
	1000 3550 1000 3650
Wire Wire Line
	1000 3650 1100 3650
Connection ~ 1100 3650
Wire Wire Line
	1100 3650 1100 3700
$Comp
L power:+5V #PWR0103
U 1 1 61574BA0
P 1450 2800
F 0 "#PWR0103" H 1450 2650 50  0001 C CNN
F 1 "+5V" H 1465 2973 50  0000 C CNN
F 2 "" H 1450 2800 50  0001 C CNN
F 3 "" H 1450 2800 50  0001 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2800 1450 2900
Wire Wire Line
	1450 2950 1400 2950
$Comp
L power:GND #PWR0104
U 1 1 615796CA
P 2800 6700
F 0 "#PWR0104" H 2800 6450 50  0001 C CNN
F 1 "GND" H 2805 6527 50  0000 C CNN
F 2 "" H 2800 6700 50  0001 C CNN
F 3 "" H 2800 6700 50  0001 C CNN
	1    2800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6450 2800 6700
Connection ~ 2300 6050
Wire Wire Line
	2300 6150 2500 6150
Wire Wire Line
	2300 6050 2300 6150
Wire Wire Line
	2500 6050 2300 6050
Wire Wire Line
	2200 6250 2200 6050
Connection ~ 2200 6050
Wire Wire Line
	2200 6050 2300 6050
$Comp
L power:GND #PWR0116
U 1 1 6160D191
P 2200 6700
F 0 "#PWR0116" H 2200 6450 50  0001 C CNN
F 1 "GND" H 2205 6527 50  0000 C CNN
F 2 "" H 2200 6700 50  0001 C CNN
F 3 "" H 2200 6700 50  0001 C CNN
	1    2200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6550 2200 6700
Wire Wire Line
	3200 6250 3200 6050
$Comp
L power:GND #PWR0117
U 1 1 6161370A
P 3200 6700
F 0 "#PWR0117" H 3200 6450 50  0001 C CNN
F 1 "GND" H 3205 6527 50  0000 C CNN
F 2 "" H 3200 6700 50  0001 C CNN
F 3 "" H 3200 6700 50  0001 C CNN
	1    3200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6550 3200 6700
Wire Wire Line
	9700 3500 9700 3700
$Comp
L power:GND #PWR0121
U 1 1 6163EBC4
P 9700 3700
F 0 "#PWR0121" H 9700 3450 50  0001 C CNN
F 1 "GND" H 9705 3527 50  0000 C CNN
F 2 "" H 9700 3700 50  0001 C CNN
F 3 "" H 9700 3700 50  0001 C CNN
	1    9700 3700
	1    0    0    -1  
$EndComp
Connection ~ 10100 3000
Wire Wire Line
	9700 3000 9700 3200
Wire Wire Line
	10100 3000 9700 3000
Wire Wire Line
	10100 3200 10100 3700
Wire Wire Line
	10200 3200 10100 3200
$Comp
L power:GND #PWR0120
U 1 1 616340A7
P 10100 3700
F 0 "#PWR0120" H 10100 3450 50  0001 C CNN
F 1 "GND" H 10105 3527 50  0000 C CNN
F 2 "" H 10100 3700 50  0001 C CNN
F 3 "" H 10100 3700 50  0001 C CNN
	1    10100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3100 9550 3100
Wire Wire Line
	10100 3000 10200 3000
Wire Wire Line
	10100 2900 10100 3000
$Comp
L power:+3V3 #PWR0119
U 1 1 6162E70E
P 10100 2900
F 0 "#PWR0119" H 10100 2750 50  0001 C CNN
F 1 "+3V3" H 10115 3073 50  0000 C CNN
F 2 "" H 10100 2900 50  0001 C CNN
F 3 "" H 10100 2900 50  0001 C CNN
	1    10100 2900
	1    0    0    -1  
$EndComp
NoConn ~ 9100 3200
NoConn ~ 9100 4600
NoConn ~ 9100 4500
Wire Wire Line
	8500 5100 8500 5300
Wire Wire Line
	8950 2100 8900 2100
Wire Wire Line
	8950 2150 8950 2100
$Comp
L power:GND #PWR0115
U 1 1 616028C7
P 8950 2150
F 0 "#PWR0115" H 8950 1900 50  0001 C CNN
F 1 "GND" H 8955 1977 50  0000 C CNN
F 2 "" H 8950 2150 50  0001 C CNN
F 3 "" H 8950 2150 50  0001 C CNN
	1    8950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2100 8500 2300
Connection ~ 8500 2100
Wire Wire Line
	8500 2100 8600 2100
NoConn ~ 9100 4800
NoConn ~ 9100 4700
NoConn ~ 9100 4400
NoConn ~ 9100 4300
NoConn ~ 9100 4100
NoConn ~ 9100 4000
NoConn ~ 9100 3900
NoConn ~ 9100 3800
NoConn ~ 9100 3700
NoConn ~ 9100 3600
NoConn ~ 9100 3500
NoConn ~ 9100 3400
NoConn ~ 9100 3300
NoConn ~ 9100 3000
NoConn ~ 9100 2900
NoConn ~ 9100 2700
$Comp
L power:GND #PWR0114
U 1 1 615BAECF
P 8500 5300
F 0 "#PWR0114" H 8500 5050 50  0001 C CNN
F 1 "GND" H 8505 5127 50  0000 C CNN
F 2 "" H 8500 5300 50  0001 C CNN
F 3 "" H 8500 5300 50  0001 C CNN
	1    8500 5300
	1    0    0    -1  
$EndComp
Text Label 9250 2500 0    50   ~ 0
GPIO0
Wire Wire Line
	9100 2500 9250 2500
Text Label 9250 2600 0    50   ~ 0
TXD0
Wire Wire Line
	9100 2600 9250 2600
Text Label 9250 2800 0    50   ~ 0
RXD0
Wire Wire Line
	9100 2800 9250 2800
NoConn ~ 7900 2700
NoConn ~ 7900 2800
$Comp
L power:+3V3 #PWR0113
U 1 1 61590978
P 8500 2000
F 0 "#PWR0113" H 8500 1850 50  0001 C CNN
F 1 "+3V3" H 8515 2173 50  0000 C CNN
F 2 "" H 8500 2000 50  0001 C CNN
F 3 "" H 8500 2000 50  0001 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2000 8500 2100
$Comp
L power:+3V3 #PWR0112
U 1 1 61591F23
P 7550 2000
F 0 "#PWR0112" H 7550 1850 50  0001 C CNN
F 1 "+3V3" H 7565 2173 50  0000 C CNN
F 2 "" H 7550 2000 50  0001 C CNN
F 3 "" H 7550 2000 50  0001 C CNN
	1    7550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2500 7850 2500
Wire Wire Line
	7550 2500 7550 2400
Wire Wire Line
	7550 2000 7550 2100
$Comp
L power:GND #PWR0111
U 1 1 6159F4C9
P 7000 2850
F 0 "#PWR0111" H 7000 2600 50  0001 C CNN
F 1 "GND" H 7005 2677 50  0000 C CNN
F 2 "" H 7000 2850 50  0001 C CNN
F 3 "" H 7000 2850 50  0001 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2500 7000 2850
Connection ~ 7550 2500
NoConn ~ 7900 3700
NoConn ~ 7900 3800
NoConn ~ 7900 3900
NoConn ~ 7900 4100
NoConn ~ 7900 4000
NoConn ~ 7900 4200
Wire Wire Line
	7550 2500 7450 2500
Text Label 3750 3200 2    50   ~ 0
RXD0
Wire Wire Line
	3850 2950 3850 3200
Wire Wire Line
	7850 2200 7850 2500
Connection ~ 7850 2500
Wire Wire Line
	7850 2500 7550 2500
Wire Wire Line
	9550 2800 9550 3100
Connection ~ 9550 3100
Wire Wire Line
	9550 3100 10200 3100
$Comp
L power:GND #PWR0122
U 1 1 616C27B6
P 5200 6700
F 0 "#PWR0122" H 5200 6450 50  0001 C CNN
F 1 "GND" H 5205 6527 50  0000 C CNN
F 2 "" H 5200 6700 50  0001 C CNN
F 3 "" H 5200 6700 50  0001 C CNN
	1    5200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6600 5200 6700
$Comp
L power:GND #PWR0123
U 1 1 616C7D75
P 5750 6700
F 0 "#PWR0123" H 5750 6450 50  0001 C CNN
F 1 "GND" H 5755 6527 50  0000 C CNN
F 2 "" H 5750 6700 50  0001 C CNN
F 3 "" H 5750 6700 50  0001 C CNN
	1    5750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6600 5750 6700
$Comp
L power:GND #PWR0124
U 1 1 616D55AB
P 4300 6700
F 0 "#PWR0124" H 4300 6450 50  0001 C CNN
F 1 "GND" H 4305 6527 50  0000 C CNN
F 2 "" H 4300 6700 50  0001 C CNN
F 3 "" H 4300 6700 50  0001 C CNN
	1    4300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6600 4300 6700
Wire Wire Line
	4300 6250 4300 6300
$Comp
L power:+3V3 #PWR0125
U 1 1 616E3DC2
P 4300 5800
F 0 "#PWR0125" H 4300 5650 50  0001 C CNN
F 1 "+3V3" H 4315 5973 50  0000 C CNN
F 2 "" H 4300 5800 50  0001 C CNN
F 3 "" H 4300 5800 50  0001 C CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5800 4300 5950
$Comp
L power:+5V #PWR0126
U 1 1 616F0742
P 1250 5800
F 0 "#PWR0126" H 1250 5650 50  0001 C CNN
F 1 "+5V" H 1265 5973 50  0000 C CNN
F 2 "" H 1250 5800 50  0001 C CNN
F 3 "" H 1250 5800 50  0001 C CNN
	1    1250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5800 1250 5950
Wire Wire Line
	1250 6250 1250 6300
Wire Wire Line
	1250 6600 1250 6700
$Comp
L power:GND #PWR0127
U 1 1 616ECD4E
P 1250 6700
F 0 "#PWR0127" H 1250 6450 50  0001 C CNN
F 1 "GND" H 1255 6527 50  0000 C CNN
F 2 "" H 1250 6700 50  0001 C CNN
F 3 "" H 1250 6700 50  0001 C CNN
	1    1250 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 6157B548
P 1900 5800
F 0 "#PWR0106" H 1900 5650 50  0001 C CNN
F 1 "+5V" H 1915 5973 50  0000 C CNN
F 2 "" H 1900 5800 50  0001 C CNN
F 3 "" H 1900 5800 50  0001 C CNN
	1    1900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5800 1900 6050
Wire Wire Line
	2000 6200 2000 6050
Wire Wire Line
	1900 6050 2000 6050
Connection ~ 2000 6050
Wire Wire Line
	2000 6050 2200 6050
Wire Wire Line
	3100 6050 3200 6050
Connection ~ 3200 6050
Wire Wire Line
	3900 5800 3900 6050
$Comp
L power:+3V3 #PWR0105
U 1 1 6157D091
P 3900 5800
F 0 "#PWR0105" H 3900 5650 50  0001 C CNN
F 1 "+3V3" H 3915 5973 50  0000 C CNN
F 2 "" H 3900 5800 50  0001 C CNN
F 3 "" H 3900 5800 50  0001 C CNN
	1    3900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6200 3650 6050
Wire Wire Line
	3200 6050 3650 6050
Wire Wire Line
	3900 6050 3650 6050
Connection ~ 3650 6050
Wire Wire Line
	9100 4200 9350 4200
Wire Wire Line
	9650 4200 9850 4200
Wire Wire Line
	9850 4200 9850 4250
$Comp
L power:GND #PWR0128
U 1 1 61749EA6
P 9850 4700
F 0 "#PWR0128" H 9850 4450 50  0001 C CNN
F 1 "GND" H 9855 4527 50  0000 C CNN
F 2 "" H 9850 4700 50  0001 C CNN
F 3 "" H 9850 4700 50  0001 C CNN
	1    9850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4550 9850 4700
Wire Wire Line
	7050 2500 7000 2500
NoConn ~ 1400 3150
NoConn ~ 1400 3250
Wire Wire Line
	3950 2750 3950 3100
$Comp
L power:+5V #PWR0101
U 1 1 6179976E
P 3300 2450
F 0 "#PWR0101" H 3300 2300 50  0001 C CNN
F 1 "+5V" H 3315 2623 50  0000 C CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3100 3950 3100
Wire Wire Line
	2850 3200 3850 3200
Text Label 3100 3400 2    50   ~ 0
DTR
Wire Wire Line
	3300 2900 2850 2900
Wire Wire Line
	3300 2450 3300 2900
$Comp
L power:GND #PWR0107
U 1 1 617B4B25
P 3400 3700
F 0 "#PWR0107" H 3400 3450 50  0001 C CNN
F 1 "GND" H 3405 3527 50  0000 C CNN
F 2 "" H 3400 3700 50  0001 C CNN
F 3 "" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3000 3400 3000
Wire Wire Line
	3400 3000 3400 3700
Wire Wire Line
	2850 3400 4700 3400
Wire Wire Line
	4700 3250 4700 3400
Wire Wire Line
	4550 3300 4550 3600
Wire Wire Line
	2850 3300 4550 3300
Wire Wire Line
	5550 3000 5450 3000
Wire Wire Line
	5850 2750 5850 2800
Wire Wire Line
	5850 3200 5850 3400
Wire Wire Line
	5850 4050 5850 4150
Wire Wire Line
	4850 3600 4850 3850
Connection ~ 4850 3600
Wire Wire Line
	4550 3600 4850 3600
Wire Wire Line
	4850 3850 5150 3850
Wire Wire Line
	4850 3400 4850 3600
Wire Wire Line
	5850 3400 4850 3400
Wire Wire Line
	4700 3250 4700 3000
Connection ~ 4700 3250
Wire Wire Line
	5450 3250 4700 3250
Wire Wire Line
	5450 3550 5450 3250
Wire Wire Line
	5850 3550 5450 3550
Wire Wire Line
	5850 3650 5850 3550
Wire Wire Line
	5550 3850 5450 3850
Wire Wire Line
	5850 4150 6050 4150
Text Label 6050 4150 0    50   ~ 0
GPIO0
Wire Wire Line
	6050 2750 5850 2750
Text Label 6050 2750 0    50   ~ 0
EN
Wire Wire Line
	1450 2900 1700 2900
Wire Wire Line
	1700 2900 1700 3050
Connection ~ 1450 2900
Wire Wire Line
	1450 2900 1450 2950
$Comp
L power:GND #PWR0108
U 1 1 617D2A7A
P 1700 3700
F 0 "#PWR0108" H 1700 3450 50  0001 C CNN
F 1 "GND" H 1705 3527 50  0000 C CNN
F 2 "" H 1700 3700 50  0001 C CNN
F 3 "" H 1700 3700 50  0001 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3350 1700 3700
Wire Notes Line
	6550 1900 6550 4550
Wire Notes Line
	2100 4550 2100 1900
Wire Notes Line
	700  1900 700  4550
Wire Notes Line
	700  1900 6550 1900
Wire Notes Line
	700  4550 6550 4550
Wire Notes Line
	1000 5450 1000 7100
Wire Notes Line
	1000 7100 6500 7100
Wire Notes Line
	6500 7100 6500 5450
Wire Notes Line
	6500 5450 1000 5450
Text Label 3750 3100 2    50   ~ 0
TXD0
Text Label 7750 2500 2    50   ~ 0
EN
Text Label 3100 3300 2    50   ~ 0
RTS
Connection ~ 4850 3400
Wire Wire Line
	4850 2700 4850 3400
Wire Wire Line
	4750 3000 5150 3000
Wire Wire Line
	4700 3000 4750 3000
Connection ~ 4750 3000
Wire Wire Line
	4750 2500 4750 3000
$Comp
L Connector:TestPoint TP6
U 1 1 61687A68
P 4750 2500
F 0 "TP6" H 4808 2618 50  0000 L CNN
F 1 "TestPoint" H 4808 2527 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4950 2500 50  0001 C CNN
F 3 "~" H 4950 2500 50  0001 C CNN
	1    4750 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 61688111
P 4850 2700
F 0 "TP7" H 4908 2818 50  0000 L CNN
F 1 "TestPoint" H 4908 2727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5050 2700 50  0001 C CNN
F 3 "~" H 5050 2700 50  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J1
U 1 1 6156F71F
P 1100 3150
F 0 "J1" H 1157 3617 50  0000 C CNN
F 1 "USB_B_Mini" H 1157 3526 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1250 3100 50  0001 C CNN
F 3 "~" H 1250 3100 50  0001 C CNN
F 4 "WM17141CT-ND" H 1100 3150 50  0001 C CNN "Digikey"
	1    1100 3150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD39015M33R U3
U 1 1 61578D7E
P 2800 6150
F 0 "U3" H 2800 6492 50  0000 C CNN
F 1 "LD39015M33R" H 2800 6401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2800 6475 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/ld39015.pdf" H 2800 6150 50  0001 C CNN
F 4 "497-6979-1-ND" H 2800 6150 50  0001 C CNN "Digikey"
	1    2800 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61608909
P 2200 6400
F 0 "C1" H 2085 6354 50  0000 R CNN
F 1 "0.1uF" H 2085 6445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2238 6250 50  0001 C CNN
F 3 "~" H 2200 6400 50  0001 C CNN
F 4 "311-1824-1-ND" H 2200 6400 50  0001 C CNN "Digikey"
	1    2200 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 616110F5
P 3200 6400
F 0 "C3" H 3085 6354 50  0000 R CNN
F 1 "0.1uF" H 3085 6445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3238 6250 50  0001 C CNN
F 3 "~" H 3200 6400 50  0001 C CNN
F 4 "311-1824-1-ND" H 3200 6400 50  0001 C CNN "Digikey"
	1    3200 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 61636E92
P 9700 3350
F 0 "C5" H 9585 3304 50  0000 R CNN
F 1 "0.1uF" H 9585 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9738 3200 50  0001 C CNN
F 3 "~" H 9700 3350 50  0001 C CNN
F 4 "311-1824-1-ND" H 9700 3350 50  0001 C CNN "Digikey"
	1    9700 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 616005C6
P 8750 2100
F 0 "C4" V 8498 2100 50  0000 C CNN
F 1 "0.1uF" V 8589 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8788 1950 50  0001 C CNN
F 3 "~" H 8750 2100 50  0001 C CNN
F 4 "311-1824-1-ND" H 8750 2100 50  0001 C CNN "Digikey"
	1    8750 2100
	0    1    1    0   
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32U U1
U 1 1 61528252
P 8500 3700
F 0 "U1" H 8100 5050 50  0000 C CNN
F 1 "ESP32-WROOM-32U" H 8050 2250 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32U" H 8500 2200 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 8200 3750 50  0001 C CNN
F 4 "1904-1007-1-ND" H 8500 3700 50  0001 C CNN "Digikey"
	1    8500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 61592A87
P 7550 2250
F 0 "R3" H 7618 2296 50  0000 L CNN
F 1 "10k" H 7618 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7590 2240 50  0001 C CNN
F 3 "~" H 7550 2250 50  0001 C CNN
F 4 "RMCF0603JG10K0CT-ND" H 7550 2250 50  0001 C CNN "Digikey"
	1    7550 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 6162D8E9
P 10400 3100
F 0 "J2" H 10480 3142 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 10200 2850 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 10400 3100 50  0001 C CNN
F 3 "~" H 10400 3100 50  0001 C CNN
F 4 "277-1578-ND" H 10400 3100 50  0001 C CNN "Digikey"
	1    10400 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 6167E9F4
P 3850 2950
F 0 "TP4" H 3908 3068 50  0000 L CNN
F 1 "TestPoint" H 3908 2977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4050 2950 50  0001 C CNN
F 3 "~" H 4050 2950 50  0001 C CNN
	1    3850 2950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 61684091
P 7850 2200
F 0 "TP9" H 7908 2318 50  0000 L CNN
F 1 "TestPoint" H 7908 2227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8050 2200 50  0001 C CNN
F 3 "~" H 8050 2200 50  0001 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 6169AA3F
P 9550 2800
F 0 "TP10" H 9608 2918 50  0000 L CNN
F 1 "TestPoint" H 9608 2827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9750 2800 50  0001 C CNN
F 3 "~" H 9750 2800 50  0001 C CNN
	1    9550 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 616C2F04
P 5200 6600
F 0 "TP5" H 5258 6718 50  0000 L CNN
F 1 "TestPoint" H 5258 6627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5400 6600 50  0001 C CNN
F 3 "~" H 5400 6600 50  0001 C CNN
	1    5200 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 616C7D7B
P 5750 6600
F 0 "TP8" H 5808 6718 50  0000 L CNN
F 1 "TestPoint" H 5808 6627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5950 6600 50  0001 C CNN
F 3 "~" H 5950 6600 50  0001 C CNN
	1    5750 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 616D495E
P 4300 6450
F 0 "D2" V 4339 6332 50  0000 R CNN
F 1 "LED" V 4248 6332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 6450 50  0001 C CNN
F 3 "~" H 4300 6450 50  0001 C CNN
F 4 "732-4978-1-ND" H 4300 6450 50  0001 C CNN "Digikey"
	1    4300 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 616DA125
P 4300 6100
F 0 "R5" H 4368 6146 50  0000 L CNN
F 1 "500" H 4368 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4340 6090 50  0001 C CNN
F 3 "~" H 4300 6100 50  0001 C CNN
F 4 "CR0603-FX-7500ELFCT-ND" H 4300 6100 50  0001 C CNN "Digikey"
	1    4300 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 616A5289
P 2000 6200
F 0 "TP1" H 2058 6318 50  0000 L CNN
F 1 "TestPoint" H 2058 6227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2200 6200 50  0001 C CNN
F 3 "~" H 2200 6200 50  0001 C CNN
	1    2000 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 616ECD55
P 1250 6100
F 0 "R4" H 1318 6146 50  0000 L CNN
F 1 "500" H 1318 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1290 6090 50  0001 C CNN
F 3 "~" H 1250 6100 50  0001 C CNN
F 4 "CR0603-FX-7500ELFCT-ND" H 1250 6100 50  0001 C CNN "Digikey"
	1    1250 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 616ECD48
P 1250 6450
F 0 "D1" V 1289 6332 50  0000 R CNN
F 1 "LED" V 1198 6332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 6450 50  0001 C CNN
F 3 "~" H 1250 6450 50  0001 C CNN
F 4 "P14141CT-ND" H 1250 6450 50  0001 C CNN "Digikey"
	1    1250 6450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 61717F2D
P 3650 6200
F 0 "TP2" H 3450 6300 50  0000 L CNN
F 1 "TestPoint" H 3250 6200 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3850 6200 50  0001 C CNN
F 3 "~" H 3850 6200 50  0001 C CNN
	1    3650 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R6
U 1 1 6173D923
P 9500 4200
F 0 "R6" V 9295 4200 50  0000 C CNN
F 1 "500" V 9386 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9540 4190 50  0001 C CNN
F 3 "~" H 9500 4200 50  0001 C CNN
F 4 "CR0603-FX-7500ELFCT-ND" H 9500 4200 50  0001 C CNN "Digikey"
	1    9500 4200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 61744EBD
P 9850 4400
F 0 "D3" V 9889 4282 50  0000 R CNN
F 1 "LED" V 9798 4282 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9850 4400 50  0001 C CNN
F 3 "~" H 9850 4400 50  0001 C CNN
F 4 "732-4980-1-ND" H 9850 4400 50  0001 C CNN "Digikey"
	1    9850 4400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 617546E2
P 7250 2500
F 0 "SW1" H 7250 2785 50  0000 C CNN
F 1 "SW_Push" H 7250 2694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 7250 2700 50  0001 C CNN
F 3 "~" H 7250 2700 50  0001 C CNN
F 4 "430476085716-ND" H 7250 2500 50  0001 C CNN "Digikey"
	1    7250 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J3
U 1 1 61790BAF
P 2650 3200
F 0 "J3" H 2568 2675 50  0000 C CNN
F 1 "Screw_Terminal_01x06" H 2568 2766 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2650 3200 50  0001 C CNN
F 3 "~" H 2650 3200 50  0001 C CNN
F 4 "1849-PR20204VBNN-ND" H 2650 3200 50  0001 C CNN "Digikey"
	1    2650 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 616796A0
P 3950 2750
F 0 "TP3" H 4008 2868 50  0000 L CNN
F 1 "TestPoint" H 4008 2777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4150 2750 50  0001 C CNN
F 3 "~" H 4150 2750 50  0001 C CNN
	1    3950 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 615587E0
P 5300 3850
F 0 "R2" V 5095 3850 50  0000 C CNN
F 1 "10k" V 5186 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5340 3840 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
F 4 "RMCF0603JG10K0CT-ND" H 5300 3850 50  0001 C CNN "Digikey"
	1    5300 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 61557F03
P 5300 3000
F 0 "R1" V 5095 3000 50  0000 C CNN
F 1 "10k" V 5186 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5340 2990 50  0001 C CNN
F 3 "~" H 5300 3000 50  0001 C CNN
F 4 "RMCF0603JG10K0CT-ND" H 5300 3000 50  0001 C CNN "Digikey"
	1    5300 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 617CDE58
P 1700 3200
F 0 "C2" H 1585 3154 50  0000 R CNN
F 1 "0.1uF" H 1585 3245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1738 3050 50  0001 C CNN
F 3 "~" H 1700 3200 50  0001 C CNN
F 4 "311-1824-1-ND" H 1700 3200 50  0001 C CNN "Digikey"
	1    1700 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 618328F1
P 5750 3000
F 0 "Q1" H 5941 3046 50  0000 L CNN
F 1 "Q_NPN_BEC" H 5941 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 3100 50  0001 C CNN
F 3 "~" H 5750 3000 50  0001 C CNN
F 4 "641-1790-1-ND" H 5750 3000 50  0001 C CNN "Digikey"
	1    5750 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 618D30C1
P 8300 6150
F 0 "H1" H 8400 6196 50  0000 L CNN
F 1 "MountingHole" H 8400 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 8300 6150 50  0001 C CNN
F 3 "~" H 8300 6150 50  0001 C CNN
	1    8300 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 618D332F
P 9100 6150
F 0 "H2" H 9200 6196 50  0000 L CNN
F 1 "MountingHole" H 9200 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 9100 6150 50  0001 C CNN
F 3 "~" H 9100 6150 50  0001 C CNN
	1    9100 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 61944146
P 5750 3850
F 0 "Q2" H 5941 3804 50  0000 L CNN
F 1 "Q_NPN_BEC" H 5941 3895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 3950 50  0001 C CNN
F 3 "~" H 5750 3850 50  0001 C CNN
F 4 "FMMTL619TADICT-ND" H 5750 3850 50  0001 C CNN "Digikey"
	1    5750 3850
	1    0    0    1   
$EndComp
$EndSCHEMATC
