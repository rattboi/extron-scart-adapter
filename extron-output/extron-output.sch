EESchema Schematic File Version 4
LIBS:power
LIBS:74xx
LIBS:extron-output-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Extron Scart Adapter (Output)"
Date "2019-04-13"
Rev "2.1"
Comp "Rattboi (Bradon Kanyid)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6850 2450 2    60   Input ~ 0
GND
Text GLabel 5650 2150 0    60   Input ~ 0
GND
NoConn ~ 6850 3250
NoConn ~ 6850 3050
Text GLabel 5650 2550 0    60   Input ~ 0
GND
Text GLabel 5650 2950 0    60   Input ~ 0
GND
Text GLabel 5650 3350 0    60   Input ~ 0
GND
Text GLabel 5650 3750 0    60   Input ~ 0
GND
Text GLabel 5650 2750 0    60   Input ~ 0
RED
Text GLabel 5650 3150 0    60   Input ~ 0
GREEN
Text GLabel 5650 3550 0    60   Input ~ 0
BLUE
NoConn ~ 6850 2650
Text GLabel 3750 2050 3    60   Input ~ 0
GND
Text GLabel 3550 4350 0    60   Input ~ 0
SYNC
Text GLabel 3550 3550 0    60   Input ~ 0
BLUE
Text GLabel 3550 1850 0    60   Input ~ 0
RED
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5C651C5B
P 3750 1850
F 0 "J2" V 3750 1950 50  0000 L CNN
F 1 "RED" V 3650 1950 50  0000 L CNN
F 2 "extron-output:rca_combined" H 3750 1850 50  0001 C CNN
F 3 " ~" H 3750 1850 50  0001 C CNN
	1    3750 1850
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5C651D00
P 3750 2700
F 0 "J3" V 3750 2800 50  0000 L CNN
F 1 "GREEN" V 3650 2800 50  0000 L CNN
F 2 "extron-output:rca_combined" H 3750 2700 50  0001 C CNN
F 3 " ~" H 3750 2700 50  0001 C CNN
	1    3750 2700
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5C651DB2
P 3750 3550
F 0 "J4" V 3750 3650 50  0000 L CNN
F 1 "BLUE" V 3650 3650 50  0000 L CNN
F 2 "extron-output:rca_combined" H 3750 3550 50  0001 C CNN
F 3 " ~" H 3750 3550 50  0001 C CNN
	1    3750 3550
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5C651E83
P 3750 4350
F 0 "J5" V 3750 4450 50  0000 L CNN
F 1 "SYNC" V 3650 4450 50  0000 L CNN
F 2 "extron-output:rca_combined" H 3750 4350 50  0001 C CNN
F 3 " ~" H 3750 4350 50  0001 C CNN
	1    3750 4350
	0    1    -1   0   
$EndComp
Text GLabel 3750 2900 3    60   Input ~ 0
GND
Text GLabel 3750 3750 3    60   Input ~ 0
GND
Text GLabel 3750 4550 3    60   Input ~ 0
GND
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5C652866
P 5850 4550
F 0 "J6" H 5956 4828 50  0000 C CNN
F 1 "PHOENIX" H 5956 4737 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A-1_1x03_P2.50mm_Horizontal" H 5850 4550 50  0001 C CNN
F 3 "~" H 5850 4550 50  0001 C CNN
	1    5850 4550
	-1   0    0    1   
$EndComp
Text GLabel 6850 2850 2    61   Input ~ 0
GND
NoConn ~ 2400 5600
NoConn ~ 2400 5800
NoConn ~ 2400 6000
NoConn ~ 2400 6200
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5C7605B3
P 2600 5600
F 0 "J8" H 2680 5642 50  0000 L CNN
F 1 "Conn_01x01" H 2680 5551 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2600 5600 50  0001 C CNN
F 3 "~" H 2600 5600 50  0001 C CNN
	1    2600 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5C76074F
P 2600 5800
F 0 "J9" H 2680 5842 50  0000 L CNN
F 1 "Conn_01x01" H 2680 5751 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2600 5800 50  0001 C CNN
F 3 "~" H 2600 5800 50  0001 C CNN
	1    2600 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5C760785
P 2600 6000
F 0 "J10" H 2680 6042 50  0000 L CNN
F 1 "Conn_01x01" H 2680 5951 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2600 6000 50  0001 C CNN
F 3 "~" H 2600 6000 50  0001 C CNN
	1    2600 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5C7607B9
P 2600 6200
F 0 "J11" H 2680 6242 50  0000 L CNN
F 1 "Conn_01x01" H 2680 6151 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2600 6200 50  0001 C CNN
F 3 "~" H 2600 6200 50  0001 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
Text GLabel 3550 2700 0    60   Input ~ 0
GREEN
NoConn ~ 6850 4050
NoConn ~ 6850 3650
NoConn ~ 6850 3450
NoConn ~ 6850 2250
$Comp
L Connector:SCART-F J1
U 1 1 5C652397
P 6250 3150
F 0 "J1" H 6250 4570 50  0000 C CNN
F 1 "SCART-F" H 6250 4479 50  0000 C CNN
F 2 "extron-output:SCART_F_RA" H 6250 3200 50  0001 C CNN
F 3 " ~" H 6250 3200 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4650 5300 4650
Wire Wire Line
	5300 4650 5300 3950
Wire Wire Line
	5300 3950 5650 3950
Wire Wire Line
	5650 4450 5400 4450
Wire Wire Line
	5400 4450 5400 4150
Wire Wire Line
	5400 4150 5650 4150
Wire Wire Line
	5650 4550 5500 4550
Wire Wire Line
	5500 4550 5500 4350
Wire Wire Line
	5500 4350 7000 4350
Wire Wire Line
	7000 4350 7000 3850
Wire Wire Line
	7000 3850 6850 3850
$Comp
L Switch:SW_SPDT SW1
U 1 1 5C775EC8
P 5050 2350
F 0 "SW1" H 5050 2025 50  0000 C CNN
F 1 "SW_SPDT" H 5050 2116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5050 2350 50  0001 C CNN
F 3 "" H 5050 2350 50  0001 C CNN
	1    5050 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5C7761A7
P 4850 2600
F 0 "R1" H 4918 2646 50  0000 L CNN
F 1 "470" H 4918 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4890 2590 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2350 5250 2350
Wire Wire Line
	4850 2250 4650 2250
Wire Wire Line
	4650 2250 4650 2750
Wire Wire Line
	4650 2750 4750 2750
Wire Wire Line
	4750 2750 4750 2900
Connection ~ 4750 2750
Wire Wire Line
	4750 2750 4850 2750
Text GLabel 4750 2900 3    50   Input ~ 0
SYNC
Text GLabel 7000 3850 2    61   Input ~ 0
GND
$EndSCHEMATC
