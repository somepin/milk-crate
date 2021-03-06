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
L promicro:ProMicro U1
U 1 1 61008552
P 4050 2650
F 0 "U1" H 4050 3687 60  0000 C CNN
F 1 "ProMicro" H 4050 3581 60  0000 C CNN
F 2 "promicro:ProMicro-NoSilk" H 4150 1600 60  0001 C CNN
F 3 "" H 4150 1600 60  0000 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61009A36
P 3350 2100
F 0 "#PWR0101" H 3350 1850 50  0001 C CNN
F 1 "GND" V 3355 1972 50  0000 R CNN
F 2 "" H 3350 2100 50  0001 C CNN
F 3 "" H 3350 2100 50  0001 C CNN
	1    3350 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6100A01A
P 3350 2200
F 0 "#PWR0102" H 3350 1950 50  0001 C CNN
F 1 "GND" V 3355 2072 50  0000 R CNN
F 2 "" H 3350 2200 50  0001 C CNN
F 3 "" H 3350 2200 50  0001 C CNN
	1    3350 2200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 6100A795
P 4750 2200
F 0 "#PWR0103" H 4750 2050 50  0001 C CNN
F 1 "VCC" V 4765 2328 50  0000 L CNN
F 2 "" H 4750 2200 50  0001 C CNN
F 3 "" H 4750 2200 50  0001 C CNN
	1    4750 2200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 6100F289
P 5200 2000
F 0 "J1" H 5228 1976 50  0000 L CNN
F 1 "RST" H 5228 1885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5200 2000 50  0001 C CNN
F 3 "~" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2000 4900 2000
Wire Wire Line
	4750 2100 5000 2100
$Comp
L power:GND #PWR0104
U 1 1 610105D0
P 4900 1950
F 0 "#PWR0104" H 4900 1700 50  0001 C CNN
F 1 "GND" H 4905 1777 50  0000 C CNN
F 2 "" H 4900 1950 50  0001 C CNN
F 3 "" H 4900 1950 50  0001 C CNN
	1    4900 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2000 4900 1950
Connection ~ 4900 2000
Wire Wire Line
	4900 2000 5000 2000
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 61010FCB
P 5200 2700
F 0 "J2" H 5228 2726 50  0000 L CNN
F 1 "RGB" H 5228 2635 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5200 2700 50  0001 C CNN
F 3 "~" H 5200 2700 50  0001 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2700 5000 2700
$Comp
L power:VCC #PWR0105
U 1 1 61011F2E
P 5000 2600
F 0 "#PWR0105" H 5000 2450 50  0001 C CNN
F 1 "VCC" H 5015 2773 50  0000 C CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6101267A
P 5000 2800
F 0 "#PWR0106" H 5000 2550 50  0001 C CNN
F 1 "GND" H 5005 2627 50  0000 C CNN
F 2 "" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 610128B2
P 2250 3350
F 0 "MX1" H 2283 3573 60  0000 C CNN
F 1 "MX-NoLED" H 2283 3499 20  0000 C CNN
F 2 "MX_Only:MXOnly-ISO-ReversedStabilizers-NoLED" H 1625 3325 60  0001 C CNN
F 3 "" H 1625 3325 60  0001 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 61012D85
P 2250 3900
F 0 "MX2" H 2283 4123 60  0000 C CNN
F 1 "MX-NoLED" H 2283 4049 20  0000 C CNN
F 2 "MX_Only:MXOnly-ISO-ReversedStabilizers-NoLED" H 1625 3875 60  0001 C CNN
F 3 "" H 1625 3875 60  0001 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 610134E6
P 1900 4050
F 0 "#PWR0107" H 1900 3800 50  0001 C CNN
F 1 "GND" H 1905 3877 50  0000 C CNN
F 2 "" H 1900 4050 50  0001 C CNN
F 3 "" H 1900 4050 50  0001 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4050 1900 4050
Wire Wire Line
	2200 3500 1900 3500
Wire Wire Line
	1900 3500 1900 4050
Connection ~ 1900 4050
Text GLabel 3350 2700 0    50   Input ~ 0
SW1
Text GLabel 3350 2800 0    50   Input ~ 0
SW2
Text GLabel 2400 3300 2    50   Input ~ 0
SW1
Text GLabel 2400 3850 2    50   Input ~ 0
SW2
Text Label 4900 2700 0    50   ~ 0
RGB
Text Label 4900 2100 0    50   ~ 0
RST
$EndSCHEMATC
