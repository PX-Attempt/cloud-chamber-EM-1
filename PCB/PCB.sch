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
L Connector:USB_B J1
U 1 1 5DA1F910
P 1500 1050
F 0 "J1" H 1557 1517 50  0001 C CNN
F 1 "USB_B" H 1450 1400 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1650 1000 50  0001 C CNN
F 3 " ~" H 1650 1000 50  0001 C CNN
	1    1500 1050
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal X1
U 1 1 5DA400F9
P 1600 2100
F 0 "X1" V 1600 2100 50  0000 C CNN
F 1 "12MHz" V 1550 2350 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD_HandSoldering" H 1600 2100 50  0001 C CNN
F 3 "~" H 1600 2100 50  0001 C CNN
	1    1600 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DA40B55
P 1350 2250
F 0 "C2" V 1450 2300 50  0000 L CNN
F 1 "22p" V 1500 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1388 2100 50  0001 C CNN
F 3 "~" H 1350 2250 50  0001 C CNN
	1    1350 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5DA4121C
P 1350 1950
F 0 "C1" V 1250 2000 50  0000 L CNN
F 1 "22p" V 1200 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1388 1800 50  0001 C CNN
F 3 "~" H 1350 1950 50  0001 C CNN
	1    1350 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DA46879
P 1100 2350
F 0 "#PWR0105" H 1100 2100 50  0001 C CNN
F 1 "GND" H 1105 2177 50  0000 C CNN
F 2 "" H 1100 2350 50  0001 C CNN
F 3 "" H 1100 2350 50  0001 C CNN
	1    1100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5DA3A76B
P 2650 900
F 0 "#PWR0107" H 2650 750 50  0001 C CNN
F 1 "+5V" V 2650 1100 50  0000 C CNN
F 2 "" H 2650 900 50  0001 C CNN
F 3 "" H 2650 900 50  0001 C CNN
	1    2650 900 
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DA82738
P 2650 1100
F 0 "#PWR?" H 2650 950 50  0001 C CNN
F 1 "+3.3V" V 2665 1228 50  0000 L CNN
F 2 "" H 2650 1100 50  0001 C CNN
F 3 "" H 2650 1100 50  0001 C CNN
	1    2650 1100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 power12V
U 1 1 5DEF05BC
P 4250 1000
F 0 "power12V" V 4250 700 50  0000 R CNN
F 1 "Conn_01x04" V 4150 700 50  0000 R CNN
F 2 "Mlab_Pin_Headers:Straight_2x04" H 4250 1000 50  0001 C CNN
F 3 "~" H 4250 1000 50  0001 C CNN
	1    4250 1000
	0    -1   -1   0   
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 5DA32DFA
P 2400 5700
F 0 "U1" H 2400 7281 50  0001 C CNN
F 1 "ESP32-WROOM-32" V 2400 5700 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2400 4200 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2100 5750 50  0001 C CNN
	1    2400 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DA64609
P 2400 7250
F 0 "#PWR0109" H 2400 7000 50  0001 C CNN
F 1 "GND" H 2405 7077 50  0000 C CNN
F 2 "" H 2400 7250 50  0001 C CNN
F 3 "" H 2400 7250 50  0001 C CNN
	1    2400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7250 2400 7100
Wire Wire Line
	1800 4500 1500 4500
Text Label 3100 1350 0    50   ~ 0
TXD
Text Label 3100 1450 0    50   ~ 0
RXD
Text Label 3100 2050 0    50   ~ 0
DTR
Text Label 3100 2150 0    50   ~ 0
RTS
Text Label 1500 4500 0    50   ~ 0
RTS
Text Label 3150 4500 0    50   ~ 0
DTR
Text Label 3150 4600 0    50   ~ 0
RXD
Text Label 3150 4800 0    50   ~ 0
TXD
$Comp
L power:+3.3V #PWR?
U 1 1 5DF14F2C
P 2400 4150
F 0 "#PWR?" H 2400 4000 50  0001 C CNN
F 1 "+3.3V" H 2415 4323 50  0000 C CNN
F 2 "" H 2400 4150 50  0001 C CNN
F 3 "" H 2400 4150 50  0001 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LF33_TO252 3V3stabilizer
U 1 1 5DEEC619
P 6450 1300
F 0 "3V3stabilizer" H 6450 1542 50  0000 C CNN
F 1 "LF33_TO252" H 6450 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6450 1525 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 6450 1250 50  0001 C CNN
	1    6450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEEE2E5
P 6450 1850
F 0 "#PWR?" H 6450 1600 50  0001 C CNN
F 1 "GND" H 6455 1677 50  0000 C CNN
F 2 "" H 6450 1850 50  0001 C CNN
F 3 "" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DF0E90E
P 5950 1150
F 0 "#PWR?" H 5950 1000 50  0001 C CNN
F 1 "+12V" H 5965 1323 50  0000 C CNN
F 2 "" H 5950 1150 50  0001 C CNN
F 3 "" H 5950 1150 50  0001 C CNN
	1    5950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DF0ECDB
P 5550 1150
F 0 "#PWR?" H 5550 1000 50  0001 C CNN
F 1 "+5V" H 5565 1323 50  0000 C CNN
F 2 "" H 5550 1150 50  0001 C CNN
F 3 "" H 5550 1150 50  0001 C CNN
	1    5550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1150 5950 1300
Wire Wire Line
	5950 1300 6150 1300
Wire Wire Line
	5550 1150 5550 1300
$Comp
L Diode:1N4007 D1
U 1 1 5DF13A1A
P 5750 1300
F 0 "D1" H 5750 1200 50  0000 C CNN
F 1 "1N4007" H 5800 1400 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5750 1125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5750 1300 50  0001 C CNN
	1    5750 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 1300 5950 1300
Connection ~ 5950 1300
Wire Wire Line
	5600 1300 5550 1300
$Comp
L Device:C C3
U 1 1 5DF1AC2C
P 5950 1600
F 0 "C3" H 5800 1700 50  0000 L CNN
F 1 "100nF" H 5700 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5988 1450 50  0001 C CNN
F 3 "~" H 5950 1600 50  0001 C CNN
	1    5950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5DF1B2ED
P 6950 1600
F 0 "C4" H 7000 1700 50  0000 L CNN
F 1 "2.2uF" H 7000 1500 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 6988 1450 50  0001 C CNN
F 3 "~" H 6950 1600 50  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF1D2DD
P 6950 1850
F 0 "#PWR?" H 6950 1600 50  0001 C CNN
F 1 "GND" H 6955 1677 50  0000 C CNN
F 2 "" H 6950 1850 50  0001 C CNN
F 3 "" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF1E101
P 5950 1850
F 0 "#PWR?" H 5950 1600 50  0001 C CNN
F 1 "GND" H 5955 1677 50  0000 C CNN
F 2 "" H 5950 1850 50  0001 C CNN
F 3 "" H 5950 1850 50  0001 C CNN
	1    5950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1600 6450 1850
Wire Wire Line
	5950 1750 5950 1850
Wire Wire Line
	5950 1450 5950 1300
Wire Wire Line
	6950 1850 6950 1750
Wire Wire Line
	6750 1300 6950 1300
Wire Wire Line
	6950 1300 6950 1450
$Comp
L power:+3V3 #PWR?
U 1 1 5DF245BF
P 6950 1150
F 0 "#PWR?" H 6950 1000 50  0001 C CNN
F 1 "+3V3" H 6965 1323 50  0000 C CNN
F 2 "" H 6950 1150 50  0001 C CNN
F 3 "" H 6950 1150 50  0001 C CNN
	1    6950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1150 6950 1300
Connection ~ 6950 1300
Wire Notes Line
	5450 900  7300 900 
Wire Notes Line
	7300 900  7300 2100
Wire Notes Line
	7300 2100 5450 2100
Wire Notes Line
	5450 2100 5450 900 
$Comp
L Diode:1N4007 D2
U 1 1 5DF55C54
P 4900 1450
F 0 "D2" H 4900 1234 50  0000 C CNN
F 1 "1N4007" H 4900 1325 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 4900 1275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4900 1450 50  0001 C CNN
	1    4900 1450
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DF56658
P 4300 1300
F 0 "#PWR?" H 4300 1150 50  0001 C CNN
F 1 "+12V" H 4315 1473 50  0000 C CNN
F 2 "" H 4300 1300 50  0001 C CNN
F 3 "" H 4300 1300 50  0001 C CNN
	1    4300 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF817FA
P 4150 1450
F 0 "#PWR?" H 4150 1200 50  0001 C CNN
F 1 "GND" H 4155 1277 50  0000 C CNN
F 2 "" H 4150 1450 50  0001 C CNN
F 3 "" H 4150 1450 50  0001 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1200 4250 1300
Wire Wire Line
	4250 1300 4300 1300
Wire Wire Line
	4350 1200 4350 1300
Wire Wire Line
	4350 1300 4300 1300
Connection ~ 4300 1300
Wire Wire Line
	4450 1200 4450 1450
Wire Wire Line
	4150 1200 4150 1450
$Comp
L power:+12V #PWR?
U 1 1 5DF863CB
P 5150 1450
F 0 "#PWR?" H 5150 1300 50  0001 C CNN
F 1 "+12V" H 5165 1623 50  0000 C CNN
F 2 "" H 5150 1450 50  0001 C CNN
F 3 "" H 5150 1450 50  0001 C CNN
	1    5150 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF56B75
P 4450 1450
F 0 "#PWR?" H 4450 1200 50  0001 C CNN
F 1 "GND" H 4455 1277 50  0000 C CNN
F 2 "" H 4450 1450 50  0001 C CNN
F 3 "" H 4450 1450 50  0001 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF87794
P 4650 1450
F 0 "#PWR?" H 4650 1200 50  0001 C CNN
F 1 "GND" H 4655 1277 50  0000 C CNN
F 2 "" H 4650 1450 50  0001 C CNN
F 3 "" H 4650 1450 50  0001 C CNN
	1    4650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1450 4650 1450
Wire Wire Line
	5050 1450 5150 1450
Wire Notes Line
	4050 1700 4050 900 
Wire Notes Line
	4050 900  5250 900 
Wire Notes Line
	5250 900  5250 1700
Wire Notes Line
	5250 1700 4050 1700
$Comp
L Regulator_Linear:L7805 5Vstabilizer
U 1 1 5DEFDF14
P 7850 3400
F 0 "5Vstabilizer" H 7850 3642 50  0000 C CNN
F 1 "L7805" H 7850 3551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7875 3250 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7850 3350 50  0001 C CNN
	1    7850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DEFEA91
P 7350 3700
F 0 "C5" H 7465 3746 50  0000 L CNN
F 1 "330nF" H 7465 3655 50  0000 L CNN
F 2 "" H 7388 3550 50  0001 C CNN
F 3 "~" H 7350 3700 50  0001 C CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DF004CD
P 8350 3700
F 0 "C6" H 8465 3746 50  0000 L CNN
F 1 "100nF" H 8465 3655 50  0000 L CNN
F 2 "" H 8388 3550 50  0001 C CNN
F 3 "~" H 8350 3700 50  0001 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF01822
P 7850 3950
F 0 "#PWR?" H 7850 3700 50  0001 C CNN
F 1 "GND" H 7855 3777 50  0000 C CNN
F 2 "" H 7850 3950 50  0001 C CNN
F 3 "" H 7850 3950 50  0001 C CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3700 7850 3900
Wire Wire Line
	7350 3850 7350 3900
Wire Wire Line
	7350 3900 7850 3900
Connection ~ 7850 3900
Wire Wire Line
	7850 3900 7850 3950
Wire Wire Line
	8350 3850 8350 3900
Wire Wire Line
	8350 3900 7850 3900
Wire Wire Line
	8150 3400 8350 3400
Wire Wire Line
	8350 3400 8350 3550
Wire Wire Line
	7550 3400 7350 3400
Wire Wire Line
	7350 3400 7350 3550
$Comp
L power:+12V #PWR?
U 1 1 5DF0D536
P 7150 3300
F 0 "#PWR?" H 7150 3150 50  0001 C CNN
F 1 "+12V" H 7165 3473 50  0000 C CNN
F 2 "" H 7150 3300 50  0001 C CNN
F 3 "" H 7150 3300 50  0001 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3300 7150 3400
Wire Wire Line
	7150 3400 7350 3400
Connection ~ 7350 3400
Text Label 3150 6800 0    50   ~ 0
fan1
Text Label 3150 5200 0    50   ~ 0
fan2
Text Label 3150 5100 0    50   ~ 0
fan3
Text Notes 4050 900  0    50   ~ 10
12V power
Text Notes 5450 900  0    50   ~ 10
3V3 stabilizer
$Comp
L power:GND #PWR?
U 1 1 5DEFBA7E
P 8800 1050
F 0 "#PWR?" H 8800 800 50  0001 C CNN
F 1 "GND" H 8805 877 50  0000 C CNN
F 2 "" H 8800 1050 50  0001 C CNN
F 3 "" H 8800 1050 50  0001 C CNN
	1    8800 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DEFC3BB
P 8450 1150
F 0 "H1" H 8350 1107 50  0000 R CNN
F 1 "M3" H 8350 1198 50  0000 R CNN
F 2 "" H 8450 1150 50  0001 C CNN
F 3 "~" H 8450 1150 50  0001 C CNN
	1    8450 1150
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DEFCF01
P 8150 1150
F 0 "H2" H 8050 1107 50  0000 R CNN
F 1 "M3" H 8050 1198 50  0000 R CNN
F 2 "" H 8150 1150 50  0001 C CNN
F 3 "~" H 8150 1150 50  0001 C CNN
	1    8150 1150
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5DEFD2BA
P 7850 1150
F 0 "H3" H 7750 1107 50  0000 R CNN
F 1 "M3" H 7750 1198 50  0000 R CNN
F 2 "" H 7850 1150 50  0001 C CNN
F 3 "~" H 7850 1150 50  0001 C CNN
	1    7850 1150
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5DEFD6E9
P 7550 1150
F 0 "H4" H 7450 1107 50  0000 R CNN
F 1 "M3" H 7450 1198 50  0000 R CNN
F 2 "" H 7550 1150 50  0001 C CNN
F 3 "~" H 7550 1150 50  0001 C CNN
	1    7550 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 1050 7550 950 
Wire Wire Line
	7550 950  7850 950 
Wire Wire Line
	8800 950  8800 1050
Wire Wire Line
	8450 1050 8450 950 
Connection ~ 8450 950 
Wire Wire Line
	8450 950  8800 950 
Wire Wire Line
	8150 1050 8150 950 
Connection ~ 8150 950 
Wire Wire Line
	8150 950  8450 950 
Wire Wire Line
	7850 1050 7850 950 
Connection ~ 7850 950 
Wire Wire Line
	7850 950  8150 950 
Wire Notes Line
	7450 1300 7450 900 
Wire Notes Line
	7450 900  8900 900 
Wire Notes Line
	8900 900  8900 1300
Wire Notes Line
	8900 1300 7450 1300
Text Notes 7450 900  0    50   ~ 10
Mounting holes
Wire Wire Line
	3000 4500 3150 4500
Wire Wire Line
	3000 4600 3150 4600
Wire Wire Line
	3000 4800 3150 4800
Wire Wire Line
	3000 5100 3150 5100
Wire Wire Line
	3000 5200 3150 5200
Wire Wire Line
	3000 6800 3150 6800
$Comp
L Interface_USB:CH340G CH340G1
U 1 1 5DA2241A
P 2550 1750
F 0 "CH340G1" V 2550 1750 50  0000 C CNN
F 1 "CH340G" H 2550 970 50  0001 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2600 1200 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 2200 2550 50  0001 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 5DF6469B
P 2450 900
F 0 "F1" H 2450 950 50  0000 C CNN
F 1 "1A" H 2450 850 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 2450 900 50  0001 C CNN
F 3 "~" H 2450 900 50  0001 C CNN
	1    2450 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 4150 2400 4300
Wire Wire Line
	2950 1350 3100 1350
Wire Wire Line
	2950 1450 3100 1450
Wire Wire Line
	2950 2050 3100 2050
Wire Wire Line
	2950 2150 3100 2150
Wire Wire Line
	2550 1100 2650 1100
Wire Wire Line
	2550 1150 2550 1100
Wire Wire Line
	2450 1150 2450 1100
Wire Wire Line
	2450 1100 2550 1100
Connection ~ 2550 1100
$Comp
L power:GND #PWR?
U 1 1 5DFFA734
P 1000 1150
F 0 "#PWR?" H 1000 900 50  0001 C CNN
F 1 "GND" H 1005 977 50  0000 C CNN
F 2 "" H 1000 1150 50  0001 C CNN
F 3 "" H 1000 1150 50  0001 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 950  1000 950 
Wire Wire Line
	1000 950  1000 1050
Wire Wire Line
	1100 1050 1000 1050
Connection ~ 1000 1050
Wire Wire Line
	1000 1050 1000 1150
Wire Wire Line
	1500 1350 1500 1650
Wire Wire Line
	1500 1650 2150 1650
Wire Wire Line
	1400 1350 1400 1750
Wire Wire Line
	1400 1750 2150 1750
Text Label 1600 1650 0    50   ~ 0
USB_P
Text Label 1600 1750 0    50   ~ 0
USB_N
Wire Wire Line
	1200 2250 1100 2250
Wire Wire Line
	1100 2250 1100 2350
Wire Wire Line
	1200 1950 1100 1950
Wire Wire Line
	1100 1950 1100 2250
Connection ~ 1100 2250
Wire Wire Line
	1500 2250 1600 2250
Wire Wire Line
	1500 1950 1600 1950
Wire Wire Line
	2150 1950 1600 1950
Connection ~ 1600 1950
Wire Wire Line
	2150 2150 1900 2150
Wire Wire Line
	1900 2150 1900 2250
Wire Wire Line
	1900 2250 1600 2250
Connection ~ 1600 2250
$Comp
L power:GND #PWR?
U 1 1 5E04BF22
P 2550 2450
F 0 "#PWR?" H 2550 2200 50  0001 C CNN
F 1 "GND" H 2555 2277 50  0000 C CNN
F 2 "" H 2550 2450 50  0001 C CNN
F 3 "" H 2550 2450 50  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2350 2550 2450
Wire Notes Line
	900  800  3300 800 
Wire Notes Line
	3300 800  3300 2700
Wire Notes Line
	3300 2700 900  2700
Wire Notes Line
	900  2700 900  800 
Text Notes 900  800  0    50   ~ 10
USB
Wire Wire Line
	8350 3400 8450 3400
Connection ~ 8350 3400
Text Label 8450 3400 0    50   ~ 0
display_Vin
Wire Notes Line
	7050 3050 8900 3050
Wire Notes Line
	8900 3050 8900 4200
Wire Notes Line
	8900 4200 7050 4200
Wire Notes Line
	7050 4200 7050 3050
Text Notes 7050 3050 0    50   ~ 10
Display power
$Comp
L Connector_Generic:Conn_01x04 fan_1
U 1 1 5DF2CA54
P 7650 4950
F 0 "fan_1" V 7568 4662 50  0000 R CNN
F 1 "Conn_01x04" H 7730 4851 50  0001 L CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 7650 4950 50  0001 C CNN
F 3 "~" H 7650 4950 50  0001 C CNN
	1    7650 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5DF323EA
P 2200 1000
F 0 "C7" H 2150 900 50  0000 R CNN
F 1 "10nF" H 2150 1050 50  0000 R CNN
F 2 "" H 2200 1000 50  0001 C CNN
F 3 "~" H 2200 1000 50  0001 C CNN
	1    2200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF59BA2
P 2200 1150
F 0 "#PWR?" H 2200 900 50  0001 C CNN
F 1 "GND" H 2300 1200 50  0000 C CNN
F 2 "" H 2200 1150 50  0001 C CNN
F 3 "" H 2200 1150 50  0001 C CNN
	1    2200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1350 1700 1400
Wire Wire Line
	1700 1400 1900 1400
Wire Wire Line
	1900 1400 1900 900 
Wire Wire Line
	1900 900  2200 900 
Wire Wire Line
	2350 900  2200 900 
Connection ~ 2200 900 
Wire Wire Line
	2550 900  2650 900 
Wire Wire Line
	2200 1100 2200 1150
$Comp
L power:GND #PWR?
U 1 1 5DFA1043
P 7500 5250
F 0 "#PWR?" H 7500 5000 50  0001 C CNN
F 1 "GND" H 7505 5077 50  0000 C CNN
F 2 "" H 7500 5250 50  0001 C CNN
F 3 "" H 7500 5250 50  0001 C CNN
	1    7500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DFA1328
P 7700 5250
F 0 "#PWR?" H 7700 5100 50  0001 C CNN
F 1 "+12V" H 7715 5423 50  0000 C CNN
F 2 "" H 7700 5250 50  0001 C CNN
F 3 "" H 7700 5250 50  0001 C CNN
	1    7700 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 5150 7850 5250
Text Label 7850 5250 0    50   ~ 0
fan1
Wire Wire Line
	7650 5150 7650 5250
Wire Wire Line
	7550 5150 7550 5200
Wire Wire Line
	7650 5250 7700 5250
Wire Wire Line
	7550 5200 7500 5200
Wire Wire Line
	7500 5200 7500 5250
$Comp
L Connector_Generic:Conn_01x04 fan_2
U 1 1 5DFB753A
P 7650 5550
F 0 "fan_2" V 7568 5262 50  0000 R CNN
F 1 "Conn_01x04" H 7730 5451 50  0001 L CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 7650 5550 50  0001 C CNN
F 3 "~" H 7650 5550 50  0001 C CNN
	1    7650 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFB7544
P 7500 5850
F 0 "#PWR?" H 7500 5600 50  0001 C CNN
F 1 "GND" H 7505 5677 50  0000 C CNN
F 2 "" H 7500 5850 50  0001 C CNN
F 3 "" H 7500 5850 50  0001 C CNN
	1    7500 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DFB754E
P 7700 5850
F 0 "#PWR?" H 7700 5700 50  0001 C CNN
F 1 "+12V" H 7715 6023 50  0000 C CNN
F 2 "" H 7700 5850 50  0001 C CNN
F 3 "" H 7700 5850 50  0001 C CNN
	1    7700 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 5750 7850 5850
Text Label 7850 5850 0    50   ~ 0
fan2
Wire Wire Line
	7650 5750 7650 5850
Wire Wire Line
	7550 5750 7550 5800
Wire Wire Line
	7650 5850 7700 5850
Wire Wire Line
	7550 5800 7500 5800
Wire Wire Line
	7500 5800 7500 5850
$Comp
L Connector_Generic:Conn_01x04 fan_3
U 1 1 5DFBBCD8
P 8450 4950
F 0 "fan_3" V 8368 4662 50  0000 R CNN
F 1 "Conn_01x04" H 8530 4851 50  0001 L CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 8450 4950 50  0001 C CNN
F 3 "~" H 8450 4950 50  0001 C CNN
	1    8450 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFBBCE2
P 8300 5250
F 0 "#PWR?" H 8300 5000 50  0001 C CNN
F 1 "GND" H 8305 5077 50  0000 C CNN
F 2 "" H 8300 5250 50  0001 C CNN
F 3 "" H 8300 5250 50  0001 C CNN
	1    8300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DFBBCEC
P 8500 5250
F 0 "#PWR?" H 8500 5100 50  0001 C CNN
F 1 "+12V" H 8515 5423 50  0000 C CNN
F 2 "" H 8500 5250 50  0001 C CNN
F 3 "" H 8500 5250 50  0001 C CNN
	1    8500 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 5150 8650 5250
Text Label 8650 5250 0    50   ~ 0
fan3
Wire Wire Line
	8450 5150 8450 5250
Wire Wire Line
	8350 5150 8350 5200
Wire Wire Line
	8450 5250 8500 5250
Wire Wire Line
	8350 5200 8300 5200
Wire Wire Line
	8300 5200 8300 5250
Wire Notes Line
	7400 6100 7400 4850
Wire Notes Line
	7400 4850 9000 4850
Wire Notes Line
	9000 4850 9000 6100
Wire Notes Line
	9000 6100 7400 6100
Text Notes 7400 4850 0    50   ~ 10
PWM cooling fans
Wire Wire Line
	3000 6600 3150 6600
Wire Wire Line
	3000 6700 3150 6700
Text Label 3150 6600 0    50   ~ 0
I2C_SCL
Text Label 3150 6700 0    50   ~ 0
I2C_SDA
Wire Wire Line
	3000 5500 3150 5500
Wire Wire Line
	3000 5600 3150 5600
Text Label 3150 5500 0    50   ~ 0
U2_RXD
Text Label 3150 5600 0    50   ~ 0
U2_TXD
$Comp
L Connector_Generic:Conn_01x05 I2C
U 1 1 5E001ADA
P 9750 1800
F 0 "I2C" V 9850 1850 50  0000 R CNN
F 1 "Conn_01x05" V 9623 1512 50  0001 R CNN
F 2 "" H 9750 1800 50  0001 C CNN
F 3 "~" H 9750 1800 50  0001 C CNN
	1    9750 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E003164
P 10000 2100
F 0 "#PWR?" H 10000 1850 50  0001 C CNN
F 1 "GND" H 10005 1927 50  0000 C CNN
F 2 "" H 10000 2100 50  0001 C CNN
F 3 "" H 10000 2100 50  0001 C CNN
	1    10000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E00356C
P 9500 2100
F 0 "#PWR?" H 9500 1850 50  0001 C CNN
F 1 "GND" H 9505 1927 50  0000 C CNN
F 2 "" H 9500 2100 50  0001 C CNN
F 3 "" H 9500 2100 50  0001 C CNN
	1    9500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E00396F
P 9750 2700
F 0 "#PWR?" H 9750 2550 50  0001 C CNN
F 1 "+3.3V" H 9750 2850 50  0000 C CNN
F 2 "" H 9750 2700 50  0001 C CNN
F 3 "" H 9750 2700 50  0001 C CNN
	1    9750 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 2000 9950 2050
Wire Wire Line
	9950 2050 10000 2050
Wire Wire Line
	10000 2050 10000 2100
Wire Wire Line
	9550 2000 9550 2050
Wire Wire Line
	9550 2050 9500 2050
Wire Wire Line
	9500 2050 9500 2100
$Comp
L Device:R_Small R1
U 1 1 5E00FA72
P 9850 2550
F 0 "R1" V 9950 2450 50  0000 L CNN
F 1 "1k2" V 9750 2450 50  0000 L CNN
F 2 "Mlab_R:SMD-1206" H 9850 2550 50  0001 C CNN
F 3 "~" H 9850 2550 50  0001 C CNN
	1    9850 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E01965D
P 9650 2550
F 0 "R2" V 9550 2500 50  0000 C CNN
F 1 "1k2" V 9750 2500 50  0000 C CNN
F 2 "Mlab_R:SMD-1206" H 9650 2550 50  0001 C CNN
F 3 "~" H 9650 2550 50  0001 C CNN
	1    9650 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2700 9750 2550
Connection ~ 9750 2550
Wire Wire Line
	9750 2000 9750 2550
Wire Wire Line
	9650 2000 9650 2350
Wire Wire Line
	9650 2350 9550 2350
Wire Wire Line
	9550 2350 9550 2550
Wire Wire Line
	9850 2000 9850 2350
Wire Wire Line
	9850 2350 9950 2350
Wire Wire Line
	9950 2350 9950 2550
Connection ~ 9550 2550
Wire Wire Line
	9950 2550 10050 2550
Connection ~ 9950 2550
Text Label 10050 2550 0    50   ~ 0
I2C_SCL
Text Label 9200 2550 0    50   ~ 0
I2C_SDA
Wire Wire Line
	9200 2550 9550 2550
Wire Notes Line
	9150 1650 10400 1650
Wire Notes Line
	10400 1650 10400 2900
Wire Notes Line
	10400 2900 9150 2900
Wire Notes Line
	9150 1650 9150 2900
Text Notes 9150 1650 0    50   ~ 10
I2C
$EndSCHEMATC
