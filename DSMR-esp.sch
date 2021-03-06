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
L MCU_Module:WeMos_D1_mini U1
U 1 1 6176B2CB
P 1750 2050
F 0 "U1" H 1050 1550 50  0000 C CNN
F 1 "WeMos_D1_mini" H 1050 1400 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 1750 900 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H -100 900 50  0001 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:6P6C J1
U 1 1 6176E695
P 6000 1900
F 0 "J1" H 5670 1904 50  0000 R CNN
F 1 "6P6C" H 5670 1995 50  0000 R CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 6000 1925 50  0001 C CNN
F 3 "~" V 6000 1925 50  0001 C CNN
	1    6000 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6176FEB5
P 1750 2850
F 0 "#PWR0101" H 1750 2600 50  0001 C CNN
F 1 "GND" H 1755 2677 50  0000 C CNN
F 2 "" H 1750 2850 50  0001 C CNN
F 3 "" H 1750 2850 50  0001 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 61770F68
P 1850 1250
F 0 "#PWR0102" H 1850 1100 50  0001 C CNN
F 1 "+3V3" H 1865 1423 50  0000 C CNN
F 2 "" H 1850 1250 50  0001 C CNN
F 3 "" H 1850 1250 50  0001 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 6177192A
P 1650 1250
F 0 "#PWR0103" H 1650 1100 50  0001 C CNN
F 1 "+5V" H 1665 1423 50  0000 C CNN
F 2 "" H 1650 1250 50  0001 C CNN
F 3 "" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
Text GLabel 2150 2350 2    50   Input ~ 0
RX
Text GLabel 5600 1800 0    50   Input ~ 0
DATA_REQ
$Comp
L power:GND #PWR0104
U 1 1 6177294E
P 5600 1900
F 0 "#PWR0104" H 5600 1650 50  0001 C CNN
F 1 "GND" V 5605 1772 50  0000 R CNN
F 2 "" H 5600 1900 50  0001 C CNN
F 3 "" H 5600 1900 50  0001 C CNN
	1    5600 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 617730B2
P 5600 2200
F 0 "#PWR0105" H 5600 1950 50  0001 C CNN
F 1 "GND" V 5605 2072 50  0000 R CNN
F 2 "" H 5600 2200 50  0001 C CNN
F 3 "" H 5600 2200 50  0001 C CNN
	1    5600 2200
	0    1    1    0   
$EndComp
Text GLabel 5600 1700 0    50   Input ~ 0
5V_DSMR
Text GLabel 5600 2100 0    50   Input ~ 0
DATA
$Comp
L power:GND #PWR0106
U 1 1 61775754
P 3400 2400
F 0 "#PWR0106" H 3400 2150 50  0001 C CNN
F 1 "GND" H 3405 2227 50  0000 C CNN
F 2 "" H 3400 2400 50  0001 C CNN
F 3 "" H 3400 2400 50  0001 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
Text GLabel 2850 2200 0    50   Input ~ 0
DATA
Text GLabel 3600 1950 2    50   Input ~ 0
RX
Wire Wire Line
	3600 1950 3400 1950
Wire Wire Line
	3400 1950 3400 2000
$Comp
L Device:R_Small R1
U 1 1 61776496
P 3400 1750
F 0 "R1" H 3341 1704 50  0000 R CNN
F 1 "10k" H 3341 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 1750 50  0001 C CNN
F 3 "~" H 3400 1750 50  0001 C CNN
	1    3400 1750
	-1   0    0    1   
$EndComp
Connection ~ 3400 1950
Wire Wire Line
	3400 1850 3400 1950
$Comp
L power:+3V3 #PWR0107
U 1 1 61777B73
P 3400 1650
F 0 "#PWR0107" H 3400 1500 50  0001 C CNN
F 1 "+3V3" H 3415 1823 50  0000 C CNN
F 2 "" H 3400 1650 50  0001 C CNN
F 3 "" H 3400 1650 50  0001 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 617863BA
P 4350 2250
F 0 "R3" H 4291 2204 50  0000 R CNN
F 1 "10k" H 4291 2295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 2250 50  0001 C CNN
F 3 "~" H 4350 2250 50  0001 C CNN
	1    4350 2250
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 61786859
P 4350 1650
F 0 "#PWR0108" H 4350 1500 50  0001 C CNN
F 1 "+3V3" H 4365 1823 50  0000 C CNN
F 2 "" H 4350 1650 50  0001 C CNN
F 3 "" H 4350 1650 50  0001 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
Text GLabel 4350 2500 3    50   Input ~ 0
DATA
Wire Wire Line
	4350 2500 4350 2350
Wire Wire Line
	4350 1650 4350 1750
$Comp
L Device:R_Small R2
U 1 1 617877FB
P 3000 2200
F 0 "R2" V 3196 2200 50  0000 C CNN
F 1 "10k" V 3105 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 2200 50  0001 C CNN
F 3 "~" H 3000 2200 50  0001 C CNN
	1    3000 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2200 2900 2200
Text GLabel 4800 2100 3    50   Input ~ 0
DATA_REQ
Wire Wire Line
	4800 1650 4800 1750
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 617896BD
P 4350 1900
F 0 "JP1" V 4304 1968 50  0000 L CNN
F 1 "PULLUP_EN" H 4200 1750 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4350 1900 50  0001 C CNN
F 3 "~" H 4350 1900 50  0001 C CNN
	1    4350 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2050 4350 2150
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 6178E0E8
P 3300 2200
F 0 "Q1" H 3491 2246 50  0000 L CNN
F 1 "MMBT3904" H 3491 2155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3500 2125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3300 2200 50  0001 L CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 6179B696
P 3400 1150
F 0 "C1" V 3175 1150 50  0000 C CNN
F 1 "470uF" V 3266 1150 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3400 1150 50  0001 C CNN
F 3 "~" H 3400 1150 50  0001 C CNN
	1    3400 1150
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 6179C61C
P 3500 1150
F 0 "#PWR0110" H 3500 1000 50  0001 C CNN
F 1 "+3V3" V 3515 1278 50  0000 L CNN
F 2 "" H 3500 1150 50  0001 C CNN
F 3 "" H 3500 1150 50  0001 C CNN
	1    3500 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6179CEF0
P 3300 1150
F 0 "#PWR0111" H 3300 900 50  0001 C CNN
F 1 "GND" V 3305 1022 50  0000 R CNN
F 2 "" H 3300 1150 50  0001 C CNN
F 3 "" H 3300 1150 50  0001 C CNN
	1    3300 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6179EBBC
P 4800 1850
F 0 "R4" H 4741 1804 50  0000 R CNN
F 1 "10k" H 4741 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 1850 50  0001 C CNN
F 3 "~" H 4800 1850 50  0001 C CNN
	1    4800 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 1950 4800 2100
$Comp
L Device:D D1
U 1 1 617A771E
P 4500 1150
F 0 "D1" H 4500 1367 50  0000 C CNN
F 1 "1n4148" H 4500 1276 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4500 1150 50  0001 C CNN
F 3 "~" H 4500 1150 50  0001 C CNN
	1    4500 1150
	1    0    0    -1  
$EndComp
Text GLabel 5250 1150 2    50   Input ~ 0
5V_DSMR
$Comp
L power:+5V #PWR0112
U 1 1 617A93C6
P 4350 1150
F 0 "#PWR0112" H 4350 1000 50  0001 C CNN
F 1 "+5V" V 4365 1278 50  0000 L CNN
F 2 "" H 4350 1150 50  0001 C CNN
F 3 "" H 4350 1150 50  0001 C CNN
	1    4350 1150
	0    -1   -1   0   
$EndComp
NoConn ~ 5600 2000
$Comp
L power:+5V #PWR0109
U 1 1 617AF4A7
P 4800 1650
F 0 "#PWR0109" H 4800 1500 50  0001 C CNN
F 1 "+5V" H 4815 1823 50  0000 C CNN
F 2 "" H 4800 1650 50  0001 C CNN
F 3 "" H 4800 1650 50  0001 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6177CCC9
P 1550 3500
F 0 "H1" H 1650 3546 50  0000 L CNN
F 1 "MountingHole" H 1650 3455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1550 3500 50  0001 C CNN
F 3 "~" H 1550 3500 50  0001 C CNN
	1    1550 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6177DD5D
P 1550 3700
F 0 "H2" H 1650 3746 50  0000 L CNN
F 1 "MountingHole" H 1650 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1550 3700 50  0001 C CNN
F 3 "~" H 1550 3700 50  0001 C CNN
	1    1550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 617910AC
P 4950 1150
F 0 "JP2" H 4950 1414 50  0000 C CNN
F 1 "Jumper" H 4950 1323 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4950 1150 50  0001 C CNN
F 3 "~" H 4950 1150 50  0001 C CNN
	1    4950 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
