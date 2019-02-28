EESchema Schematic File Version 4
LIBS:power
LIBS:74xx
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
Text GLabel 5050 2800 2    60   Input ~ 0
SYNC
Text GLabel 5050 3000 2    60   Input ~ 0
GND
Text GLabel 3850 2700 0    60   Input ~ 0
GND
NoConn ~ 3850 2900
NoConn ~ 5050 3800
NoConn ~ 5050 3600
NoConn ~ 5050 3400
NoConn ~ 3850 4700
NoConn ~ 3850 4500
Text GLabel 3850 3100 0    60   Input ~ 0
GND
Text GLabel 3850 3500 0    60   Input ~ 0
GND
Text GLabel 3850 3900 0    60   Input ~ 0
GND
Text GLabel 3850 4300 0    60   Input ~ 0
GND
Text GLabel 3850 3300 0    60   Input ~ 0
RED
Text GLabel 3850 3700 0    60   Input ~ 0
GREEN
Text GLabel 3850 4100 0    60   Input ~ 0
BLUE
Text GLabel 5050 4600 2    60   Input ~ 0
R_AUD
Text GLabel 5050 4400 2    60   Input ~ 0
GND
Text GLabel 5050 4200 2    60   Input ~ 0
L_AUD
NoConn ~ 5050 3200
NoConn ~ 5050 4000
Text GLabel 6450 2350 3    60   Input ~ 0
GND
Text GLabel 8450 2150 0    60   Input ~ 0
SYNC
Text GLabel 7000 2150 0    60   Input ~ 0
GREEN
Text GLabel 7750 2150 0    60   Input ~ 0
BLUE
Text GLabel 6250 2150 0    60   Input ~ 0
RED
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5C651C5B
P 6450 2150
F 0 "J2" H 6350 1600 50  0000 L CNN
F 1 "Conn_Coaxial" H 6150 2350 50  0000 L CNN
F 2 "extron-scart:RCA" H 6450 2150 50  0001 C CNN
F 3 " ~" H 6450 2150 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5C651D00
P 7200 2150
F 0 "J3" H 7200 1600 50  0000 L CNN
F 1 "Conn_Coaxial" H 7100 2350 50  0000 L CNN
F 2 "extron-scart:RCA" H 7200 2150 50  0001 C CNN
F 3 " ~" H 7200 2150 50  0001 C CNN
	1    7200 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5C651DB2
P 7950 2150
F 0 "J4" H 7950 1600 50  0000 L CNN
F 1 "Conn_Coaxial" H 7800 2350 50  0000 L CNN
F 2 "extron-scart:RCA" H 7950 2150 50  0001 C CNN
F 3 " ~" H 7950 2150 50  0001 C CNN
	1    7950 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5C651E83
P 8650 2150
F 0 "J5" H 8650 1600 50  0000 L CNN
F 1 "Conn_Coaxial" H 8500 2350 50  0000 L CNN
F 2 "extron-scart:RCA" H 8650 2150 50  0001 C CNN
F 3 " ~" H 8650 2150 50  0001 C CNN
	1    8650 2150
	1    0    0    -1  
$EndComp
Text GLabel 7200 2350 3    60   Input ~ 0
GND
Text GLabel 7950 2350 3    60   Input ~ 0
GND
Text GLabel 8650 2350 3    60   Input ~ 0
GND
$Comp
L Connector:SCART-F J1
U 1 1 5C652397
P 4450 3700
F 0 "J1" H 4450 5120 50  0000 C CNN
F 1 "SCART-F" H 4450 5029 50  0000 C CNN
F 2 "extron-scart:SCART_F" H 4450 3750 50  0001 C CNN
F 3 " ~" H 4450 3750 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5C652866
P 6500 3750
F 0 "J6" H 6606 4028 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6606 3937 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6500 3750 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
Text GLabel 6700 3650 2    60   Input ~ 0
L_AUD
Text GLabel 6700 3850 2    60   Input ~ 0
R_AUD
Text GLabel 6700 3750 2    60   Input ~ 0
GND
$EndSCHEMATC
