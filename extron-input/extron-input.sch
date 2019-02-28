EESchema Schematic File Version 4
LIBS:power
LIBS:74xx
LIBS:extron-input-cache
EELAYER 26 0
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
Text GLabel 4450 2400 2    60   Input ~ 0
GND
Text GLabel 3250 2100 0    60   Input ~ 0
GND
NoConn ~ 3250 2300
NoConn ~ 4450 3200
NoConn ~ 4450 3000
NoConn ~ 3250 4100
NoConn ~ 3250 3900
Text GLabel 3250 2500 0    60   Input ~ 0
GND
Text GLabel 3250 2900 0    60   Input ~ 0
GND
Text GLabel 3250 3300 0    60   Input ~ 0
GND
Text GLabel 3250 3700 0    60   Input ~ 0
GND
Text GLabel 3250 2700 0    60   Input ~ 0
RED
Text GLabel 3250 3100 0    60   Input ~ 0
GREEN
Text GLabel 3250 3500 0    60   Input ~ 0
BLUE
NoConn ~ 4450 2600
Text GLabel 8250 2250 3    60   Input ~ 0
GND
Text GLabel 8050 4550 0    60   Input ~ 0
SYNC
Text GLabel 8050 2900 0    60   Input ~ 0
GREEN
Text GLabel 8050 3750 0    60   Input ~ 0
BLUE
Text GLabel 8050 2050 0    60   Input ~ 0
RED
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5C651C5B
P 8250 2050
F 0 "J2" H 8200 1550 50  0000 L CNN
F 1 "Conn_Coaxial" H 7850 2200 50  0000 L CNN
F 2 "extron-input:BNC_90" H 8250 2050 50  0001 C CNN
F 3 " ~" H 8250 2050 50  0001 C CNN
	1    8250 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5C651D00
P 8250 2900
F 0 "J3" H 8200 2400 50  0000 L CNN
F 1 "Conn_Coaxial" H 7850 3050 50  0000 L CNN
F 2 "extron-input:BNC_90" H 8250 2900 50  0001 C CNN
F 3 " ~" H 8250 2900 50  0001 C CNN
	1    8250 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5C651DB2
P 8250 3750
F 0 "J4" H 8200 3250 50  0000 L CNN
F 1 "Conn_Coaxial" H 7850 3900 50  0000 L CNN
F 2 "extron-input:BNC_90" H 8250 3750 50  0001 C CNN
F 3 " ~" H 8250 3750 50  0001 C CNN
	1    8250 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5C651E83
P 8250 4550
F 0 "J5" H 8200 4050 50  0000 L CNN
F 1 "Conn_Coaxial" H 7850 4700 50  0000 L CNN
F 2 "extron-input:BNC_90" H 8250 4550 50  0001 C CNN
F 3 " ~" H 8250 4550 50  0001 C CNN
	1    8250 4550
	1    0    0    -1  
$EndComp
Text GLabel 8250 3100 3    60   Input ~ 0
GND
Text GLabel 8250 3950 3    60   Input ~ 0
GND
Text GLabel 8250 4750 3    60   Input ~ 0
GND
$Comp
L Connector:SCART-F J1
U 1 1 5C652397
P 3850 3100
F 0 "J1" H 3850 4520 50  0000 C CNN
F 1 "SCART-F" H 3850 4429 50  0000 C CNN
F 2 "extron-input:SCART_F_RA" H 3850 3150 50  0001 C CNN
F 3 " ~" H 3850 3150 50  0001 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5C652866
P 4650 4550
F 0 "J6" H 4756 4828 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4756 4737 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S03B-EH_1x03_P2.50mm_Horizontal" H 4650 4550 50  0001 C CNN
F 3 "~" H 4650 4550 50  0001 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5C74DAFA
P 5200 2950
F 0 "J7" H 5350 2750 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5600 3000 50  0000 R CNN
F 2 "Connector_JST:JST_EH_S02B-EH_1x02_P2.50mm_Horizontal" H 5200 2950 50  0001 C CNN
F 3 "~" H 5200 2950 50  0001 C CNN
	1    5200 2950
	-1   0    0    1   
$EndComp
$Comp
L Video:LM1881 U1
U 1 1 5C74DDC8
P 6750 2400
F 0 "U1" H 6500 2850 50  0000 C CNN
F 1 "LM1881" H 6500 2750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6750 2400 50  0001 C CNN
F 3 "" H 6750 2400 50  0001 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5C74E55F
P 5800 2850
F 0 "R1" V 5700 2850 50  0000 C CNN
F 1 "680k" V 5600 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5840 2840 50  0001 C CNN
F 3 "~" H 5800 2850 50  0001 C CNN
	1    5800 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C74EC46
P 5800 2500
F 0 "C2" V 5950 2500 50  0000 C CNN
F 1 "0.1uF" V 6050 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5800 2500 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
	1    5800 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2850 5600 2850
Wire Wire Line
	5600 2850 5600 2500
Wire Wire Line
	5600 2500 5700 2500
Wire Wire Line
	5900 2500 6000 2500
Wire Wire Line
	5950 2850 6000 2850
Wire Wire Line
	6000 2850 6000 2500
Connection ~ 6000 2500
Wire Wire Line
	6000 2500 6200 2500
$Comp
L power:GND #PWR0101
U 1 1 5C74F12A
P 5450 2550
F 0 "#PWR0101" H 5450 2300 50  0001 C CNN
F 1 "GND" H 5455 2377 50  0000 C CNN
F 2 "" H 5450 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2500 5450 2500
Wire Wire Line
	5450 2500 5450 2550
Connection ~ 5600 2500
Wire Wire Line
	6200 2500 6200 2400
Wire Wire Line
	6200 2400 6250 2400
$Comp
L Device:C_Small C1
U 1 1 5C74F422
P 5800 2300
F 0 "C1" V 6029 2300 50  0000 C CNN
F 1 "0.1uF" V 5938 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5800 2300 50  0001 C CNN
F 3 "~" H 5800 2300 50  0001 C CNN
	1    5800 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2300 6250 2300
$Comp
L power:GND #PWR0102
U 1 1 5C74FB45
P 6750 2700
F 0 "#PWR0102" H 6750 2450 50  0001 C CNN
F 1 "GND" H 6755 2527 50  0000 C CNN
F 2 "" H 6750 2700 50  0001 C CNN
F 3 "" H 6750 2700 50  0001 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5C75001B
P 5100 3400
F 0 "SW1" H 5100 3685 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5100 3594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
	2    5100 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5C7500A7
P 5050 2200
F 0 "SW1" H 5050 2485 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5050 2394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 5050 2200 50  0001 C CNN
F 3 "" H 5050 2200 50  0001 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3400 4700 3400
NoConn ~ 5300 3300
Wire Wire Line
	4450 2200 4850 2200
Text GLabel 5250 2100 2    50   Input ~ 0
SYNC
Wire Wire Line
	5250 2300 5700 2300
Text GLabel 7250 2200 2    50   Input ~ 0
SYNC
Wire Wire Line
	5300 3500 7550 3500
Wire Wire Line
	4450 3600 5150 3600
Wire Wire Line
	5150 3600 5150 4450
Wire Wire Line
	5150 4450 4850 4450
Wire Wire Line
	4450 3800 5250 3800
Wire Wire Line
	5250 4550 4850 4550
Wire Wire Line
	5250 3800 5250 4550
Wire Wire Line
	4450 4000 5350 4000
Wire Wire Line
	5350 4000 5350 4650
Wire Wire Line
	5350 4650 4850 4650
Text GLabel 4450 2800 2    50   Input ~ 0
GND
Wire Wire Line
	5000 2950 4700 2950
Wire Wire Line
	4700 2950 4700 3400
Connection ~ 4700 3400
Wire Wire Line
	4700 3400 4900 3400
Text GLabel 5000 2850 0    50   Input ~ 0
GND
Wire Wire Line
	7550 1900 6750 1900
Wire Wire Line
	6750 1900 6750 2000
Wire Wire Line
	7550 1900 7550 3500
Text GLabel 5450 2500 0    50   Input ~ 0
GND
Text GLabel 5250 3800 2    50   Input ~ 0
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
$EndSCHEMATC
