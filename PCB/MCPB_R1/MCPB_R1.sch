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
L MLAB_HEADER:HEADER_2x05_PARALLEL J1
U 1 1 5E17A67A
P 6200 3250
F 0 "J1" H 6328 3308 60  0001 L CNN
F 1 "HEADER_2x05_PARALLEL" H 6328 3202 60  0001 L CNN
F 2 "Mlab_Pin_Headers:Straight_2x05" V 6117 2972 60  0001 R CNN
F 3 "" H 6200 3450 60  0000 C CNN
	1    6200 3250
	0    -1   -1   0   
$EndComp
$Comp
L Sensor_Temperature:MCP9804_MSOP U1
U 1 1 5E17B528
P 5000 3750
F 0 "U1" H 5444 3750 50  0000 L CNN
F 1 "MCP9804_MSOP" H 5444 3705 50  0001 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4000 3250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 4750 4200 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L MLAB_MECHANICAL:HOLE M1
U 1 1 5E17B9D5
P 3200 3800
F 0 "M1" H 3219 4014 60  0001 C CNN
F 1 "HOLE" H 3219 3908 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 3219 3908 60  0001 C CNN
F 3 "" H 3200 3800 60  0000 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L MLAB_MECHANICAL:HOLE M2
U 1 1 5E17BD67
P 3200 3900
F 0 "M2" H 3219 4114 60  0001 C CNN
F 1 "HOLE" H 3219 4008 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 3219 4008 60  0001 C CNN
F 3 "" H 3200 3900 60  0000 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E17BF7A
P 3300 4000
F 0 "#PWR0101" H 3300 3750 50  0001 C CNN
F 1 "GND" H 3305 3827 50  0000 C CNN
F 2 "" H 3300 4000 50  0001 C CNN
F 3 "" H 3300 4000 50  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3800 3300 3800
Wire Wire Line
	3300 3800 3300 3900
Wire Wire Line
	3250 3900 3300 3900
Connection ~ 3300 3900
Wire Wire Line
	3300 3900 3300 4000
$Comp
L power:GND #PWR0102
U 1 1 5E17DFB4
P 6400 3750
F 0 "#PWR0102" H 6400 3500 50  0001 C CNN
F 1 "GND" H 6405 3577 50  0000 C CNN
F 2 "" H 6400 3750 50  0001 C CNN
F 3 "" H 6400 3750 50  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E17E105
P 6000 3750
F 0 "#PWR0103" H 6000 3500 50  0001 C CNN
F 1 "GND" H 6005 3577 50  0000 C CNN
F 2 "" H 6000 3750 50  0001 C CNN
F 3 "" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5E17E440
P 6200 3750
F 0 "#PWR0104" H 6200 3600 50  0001 C CNN
F 1 "+3.3V" H 6215 3923 50  0000 C CNN
F 2 "" H 6200 3750 50  0001 C CNN
F 3 "" H 6200 3750 50  0001 C CNN
	1    6200 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3500 6200 3750
Wire Wire Line
	6400 3500 6400 3750
Wire Wire Line
	6000 3500 6000 3750
Wire Wire Line
	6100 3500 6100 3650
Wire Wire Line
	6100 3650 5900 3650
Wire Wire Line
	6300 3500 6300 3650
Wire Wire Line
	6300 3650 6500 3650
Text Label 5900 3650 2    50   ~ 0
scl
Text Label 6500 3650 0    50   ~ 0
sda
$Comp
L power:+3.3V #PWR0105
U 1 1 5E17F2AD
P 5000 3150
F 0 "#PWR0105" H 5000 3000 50  0001 C CNN
F 1 "+3.3V" H 5015 3323 50  0000 C CNN
F 2 "" H 5000 3150 50  0001 C CNN
F 3 "" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3150 5000 3250
$Comp
L power:GND #PWR0106
U 1 1 5E18159F
P 5000 4350
F 0 "#PWR0106" H 5000 4100 50  0001 C CNN
F 1 "GND" H 5005 4177 50  0000 C CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4250 5000 4350
Wire Wire Line
	4600 3450 4500 3450
Wire Wire Line
	4600 3550 4500 3550
Text Label 4500 3450 2    50   ~ 0
sda
Text Label 4500 3550 2    50   ~ 0
scl
$Comp
L MLAB_HEADER:HEADER_2x01 J3
U 1 1 5E185559
P 4250 3950
F 0 "J3" H 4250 4197 60  0001 C CNN
F 1 "HEADER_2x01" H 4250 4091 60  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 4091 60  0001 C CNN
F 3 "" H 4250 3950 60  0000 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01 J4
U 1 1 5E18594D
P 4250 4100
F 0 "J4" H 4250 4347 60  0001 C CNN
F 1 "HEADER_2x01" H 4250 4241 60  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 4241 60  0001 C CNN
F 3 "" H 4250 4100 60  0000 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01 J2
U 1 1 5E185BE5
P 4250 3800
F 0 "J2" H 4250 4047 60  0001 C CNN
F 1 "HEADER_2x01" H 4250 3941 60  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 3941 60  0001 C CNN
F 3 "" H 4250 3800 60  0000 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3850 4500 3850
Wire Wire Line
	4500 3850 4500 3800
Wire Wire Line
	4600 3950 4500 3950
Wire Wire Line
	4600 4050 4500 4050
Wire Wire Line
	4500 4050 4500 4100
$Comp
L power:GND #PWR0107
U 1 1 5E186499
P 3850 4300
F 0 "#PWR0107" H 3850 4050 50  0001 C CNN
F 1 "GND" H 3855 4127 50  0000 C CNN
F 2 "" H 3850 4300 50  0001 C CNN
F 3 "" H 3850 4300 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3800 3850 3800
Wire Wire Line
	3850 3800 3850 3950
Wire Wire Line
	4000 3950 3850 3950
Connection ~ 3850 3950
Wire Wire Line
	3850 3950 3850 4100
Wire Wire Line
	4000 4100 3850 4100
Connection ~ 3850 4100
Wire Wire Line
	3850 4100 3850 4300
$Comp
L Device:R_Small R1
U 1 1 5E19357F
P 3650 3100
F 0 "R1" H 3709 3146 50  0000 L CNN
F 1 "4k7" H 3709 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 3100 50  0001 C CNN
F 3 "~" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E193A94
P 3400 3100
F 0 "R2" H 3459 3146 50  0000 L CNN
F 1 "4k7" H 3459 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 3100 50  0001 C CNN
F 3 "~" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5E194380
P 3650 2850
F 0 "#PWR0108" H 3650 2700 50  0001 C CNN
F 1 "+3.3V" H 3665 3023 50  0000 C CNN
F 2 "" H 3650 2850 50  0001 C CNN
F 3 "" H 3650 2850 50  0001 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5E194A8F
P 3400 2850
F 0 "#PWR0109" H 3400 2700 50  0001 C CNN
F 1 "+3.3V" H 3415 3023 50  0000 C CNN
F 2 "" H 3400 2850 50  0001 C CNN
F 3 "" H 3400 2850 50  0001 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2850 3650 3000
Wire Wire Line
	3400 2850 3400 3000
Wire Wire Line
	3650 3200 3650 3350
Wire Wire Line
	3400 3200 3400 3350
Text Label 3400 3350 2    50   ~ 0
scl
Text Label 3650 3350 0    50   ~ 0
sda
$EndSCHEMATC
