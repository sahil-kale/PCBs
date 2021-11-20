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
L MCU_Module:Arduino_Nano_Every A?
U 1 1 61996276
P 3950 2850
F 0 "A?" H 3950 1761 50  0000 C CNN
F 1 "asd" H 3950 1670 50  0001 C CNN
F 2 "Module:Arduino_Nano" H 3950 2850 50  0001 C CIN
F 3 "https://content.arduino.cc/assets/NANOEveryV3.0_sch.pdf" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 619975DF
P 2800 2650
F 0 "SW?" H 2800 2283 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2800 2374 50  0000 C CNN
F 2 "" H 2650 2810 50  0001 C CNN
F 3 "~" H 2800 2910 50  0001 C CNN
	1    2800 2650
	-1   0    0    1   
$EndComp
NoConn ~ 2500 2550
NoConn ~ 2500 2750
Wire Wire Line
	3450 2550 3100 2550
Wire Wire Line
	3300 1650 4150 1650
Wire Wire Line
	4150 1650 4150 1850
Wire Wire Line
	3100 2650 3300 2650
Wire Wire Line
	3300 2650 3300 1650
Wire Wire Line
	3450 2650 3350 2650
Wire Wire Line
	3350 2650 3350 2750
Wire Wire Line
	3350 2750 3100 2750
$EndSCHEMATC
