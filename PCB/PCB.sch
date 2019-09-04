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
L Interface_USB:CH340G U?
U 1 1 5D711761
P 3000 2950
F 0 "U?" V 2954 2307 50  0001 R CNN
F 1 "CH340G" V 3000 2307 50  0000 R CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 3050 2400 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 2650 3750 50  0001 C CNN
	1    3000 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B J?
U 1 1 5D713A80
P 1900 1450
F 0 "J?" H 1957 1917 50  0000 C CNN
F 1 "USB_B" H 1957 1826 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 2050 1400 50  0001 C CNN
F 3 " ~" H 2050 1400 50  0001 C CNN
	1    1900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1550 3000 1550
Wire Wire Line
	3000 1550 3000 2550
Wire Wire Line
	2200 1450 3100 1450
Wire Wire Line
	3100 1450 3100 2550
$Comp
L Device:C C?
U 1 1 5D715329
P 1900 2800
F 0 "C?" H 2015 2846 50  0001 L CNN
F 1 "22pF" H 2015 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1938 2650 50  0001 C CNN
F 3 "~" H 1900 2800 50  0001 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5D715D4F
P 1650 2450
F 0 "Y?" H 1650 2718 50  0001 C CNN
F 1 "12MHz" H 1650 2626 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 1650 2450 50  0001 C CNN
F 3 "~" H 1650 2450 50  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D71858E
P 1400 2800
F 0 "C?" H 1515 2846 50  0001 L CNN
F 1 "22pF" H 1515 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1438 2650 50  0001 C CNN
F 3 "~" H 1400 2800 50  0001 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2450 1900 2450
Wire Wire Line
	1900 2650 1900 2450
Connection ~ 1900 2450
Wire Wire Line
	1900 2450 2600 2450
Wire Wire Line
	1400 2650 1400 2450
Wire Wire Line
	1400 2450 1500 2450
Wire Wire Line
	2800 2550 2800 2150
Wire Wire Line
	2800 2150 1400 2150
Wire Wire Line
	1400 2150 1400 2450
Connection ~ 1400 2450
$Comp
L power:GND #PWR?
U 1 1 5D7194CF
P 1400 3100
F 0 "#PWR?" H 1400 2850 50  0001 C CNN
F 1 "GND" H 1405 2927 50  0000 C CNN
F 2 "" H 1400 3100 50  0001 C CNN
F 3 "" H 1400 3100 50  0001 C CNN
	1    1400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D719BEC
P 1900 3100
F 0 "#PWR?" H 1900 2850 50  0001 C CNN
F 1 "GND" H 1905 2927 50  0000 C CNN
F 2 "" H 1900 3100 50  0001 C CNN
F 3 "" H 1900 3100 50  0001 C CNN
	1    1900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D71A385
P 2300 3200
F 0 "#PWR?" H 2300 2950 50  0001 C CNN
F 1 "GND" H 2305 3027 50  0000 C CNN
F 2 "" H 2300 3200 50  0001 C CNN
F 3 "" H 2300 3200 50  0001 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2450 2600 2550
$Comp
L power:GND #PWR?
U 1 1 5D71F434
P 1900 1900
F 0 "#PWR?" H 1900 1650 50  0001 C CNN
F 1 "GND" H 1905 1727 50  0000 C CNN
F 2 "" H 1900 1900 50  0001 C CNN
F 3 "" H 1900 1900 50  0001 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2950 2300 2950
Wire Wire Line
	2300 2950 2300 3200
Wire Wire Line
	1900 2950 1900 3100
Wire Wire Line
	1400 2950 1400 3100
$Comp
L Regulator_Linear:LF33_TO220 U?
U 1 1 5D724E74
P 3900 2000
F 0 "U?" H 3900 2242 50  0001 C CNN
F 1 "LF33CDT" H 3900 2151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3900 2225 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 3900 1950 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D727560
P 3400 2250
F 0 "C?" H 3515 2296 50  0001 L CNN
F 1 "0.1uF" H 3515 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3438 2100 50  0001 C CNN
F 3 "~" H 3400 2250 50  0001 C CNN
	1    3400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5D727DBC
P 4400 2250
F 0 "C?" H 4518 2296 50  0001 L CNN
F 1 "2.2uF" H 4518 2250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4438 2100 50  0001 C CNN
F 3 "~" H 4400 2250 50  0001 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D72B047
P 3900 2500
F 0 "#PWR?" H 3900 2250 50  0001 C CNN
F 1 "GND" H 3905 2327 50  0000 C CNN
F 2 "" H 3900 2500 50  0001 C CNN
F 3 "" H 3900 2500 50  0001 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2300 3900 2400
Wire Wire Line
	3400 2400 3900 2400
Connection ~ 3900 2400
Wire Wire Line
	3900 2400 3900 2500
Wire Wire Line
	4400 2400 3900 2400
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5D72DB38
P 3350 1300
F 0 "J?" V 3314 1112 50  0001 R CNN
F 1 "power 12V" V 3268 1112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 3350 1300 50  0001 C CNN
F 3 "~" H 3350 1300 50  0001 C CNN
	1    3350 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 1500 3350 2000
Wire Wire Line
	3350 2000 3400 2000
Wire Wire Line
	3400 2100 3400 2000
Connection ~ 3400 2000
Wire Wire Line
	3400 2000 3600 2000
$Comp
L power:GND #PWR?
U 1 1 5D72FF94
P 3250 1650
F 0 "#PWR?" H 3250 1400 50  0001 C CNN
F 1 "GND" H 3255 1477 50  0000 C CNN
F 2 "" H 3250 1650 50  0001 C CNN
F 3 "" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1500 3250 1600
Wire Wire Line
	3450 1500 3450 1600
Wire Wire Line
	3450 1600 3250 1600
Connection ~ 3250 1600
Wire Wire Line
	3250 1600 3250 1650
Wire Wire Line
	1900 1850 1900 1900
Wire Wire Line
	4200 2000 4400 2000
Wire Wire Line
	4750 2000 4750 2850
Wire Wire Line
	4750 2850 3700 2850
Wire Wire Line
	4400 2100 4400 2000
Connection ~ 4400 2000
Wire Wire Line
	4400 2000 4750 2000
Wire Wire Line
	3600 2950 3700 2950
Wire Wire Line
	3700 2950 3700 2850
Connection ~ 3700 2850
Wire Wire Line
	3700 2850 3600 2850
$EndSCHEMATC