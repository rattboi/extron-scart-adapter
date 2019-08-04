EESchema Schematic File Version 4
LIBS:power
LIBS:74xx
LIBS:extron-input-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Extron Scart Adapter (Input)"
Date "2019-05-21"
Rev "2.2"
Comp "Rattboi (Bradon Kanyid)"
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
Text GLabel 8050 2050 0    60   Input ~ 0
GND
Text GLabel 8250 4750 3    60   Input ~ 0
SYNC
Text GLabel 8250 3100 3    60   Input ~ 0
GREEN
Text GLabel 8250 3950 3    60   Input ~ 0
BLUE
Text GLabel 8250 2250 3    60   Input ~ 0
RED
Text GLabel 8050 2900 0    60   Input ~ 0
GND
Text GLabel 8050 3750 0    60   Input ~ 0
GND
Text GLabel 8050 4550 0    60   Input ~ 0
GND
$Comp
L Connector:SCART-F J1
U 1 1 5C652397
P 3850 3100
F 0 "J1" H 3850 4520 50  0000 C CNN
F 1 "SCART-F" H 3850 4429 50  0000 C CNN
F 2 "extron-input:SCART_F_RA" H 3850 3150 50  0001 C CNN
F 3 " ~" H 3850 3150 50  0001 C CNN
F 4 "https://console5.com/store/female-scart-jp21-through-hole-pcb-mount-21-pin-connector-right-angle.html" H 3850 3100 50  0001 C CNN "Vendor"
	1    3850 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5C652866
P 4650 4750
F 0 "J6" H 4756 5028 50  0000 C CNN
F 1 "PHOENIX" H 4756 4937 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A-1_1x03_P2.50mm_Horizontal" H 4650 4750 50  0001 C CNN
F 3 "~" H 4650 4750 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/XH-Connectors_JST_S3B-XH-A-LF-SN_XHsocket-1-3P-Curved-needle-pitch2-5mm_C157928.html" H 4650 4750 50  0001 C CNN "Vendor"
	1    4650 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5C74DAFA
P 5750 5800
F 0 "J7" H 5900 5600 50  0000 R CNN
F 1 "SENSE" H 5700 5800 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 5750 5800 50  0001 C CNN
F 3 "~" H 5750 5800 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/XH-Connectors_JST_S2B-XH-A-LF-SN_XHsocket-1-2P-Curved-needle-pitch2-5mm_C157931.html" H 5750 5800 50  0001 C CNN "Vendor"
	1    5750 5800
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
F 4 "https://www.ti.com/store/ti/en/p/product/?p=LM1881N/NOPB&HQS=corp-tistore-null-storeinv-invf-store-octopart-wwe" H 6750 2400 50  0001 C CNN "Vendor"
	1    6750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5C74E55F
P 5800 2850
F 0 "R1" V 5700 2850 50  0000 C CNN
F 1 "680KΩ" V 5600 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5840 2840 50  0001 C CNN
F 3 "~" H 5800 2850 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Others_FlyWin-CR1-8W-5-680K-OTB5_C337028.html" V 5800 2850 50  0001 C CNN "Vendor"
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
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-Leaded_100nF-104-20-100V_C154503.html" V 5800 2500 50  0001 C CNN "Vendor"
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
F 4 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-Leaded_100nF-104-20-100V_C154503.html" V 5800 2300 50  0001 C CNN "Vendor"
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
	4450 3800 5250 3800
Text GLabel 4450 2800 2    50   Input ~ 0
GND
Connection ~ 4700 3400
Wire Wire Line
	4700 3400 4900 3400
Text GLabel 5050 6000 0    50   Input ~ 0
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
Wire Wire Line
	4450 4000 5050 4000
Wire Wire Line
	5450 3600 5450 4650
Wire Wire Line
	4450 3600 5450 3600
Wire Wire Line
	4850 4650 5450 4650
Wire Wire Line
	4700 2900 4900 2900
Wire Wire Line
	4700 2900 4700 3400
Text GLabel 4900 2900 2    50   Input ~ 0
SENSE
Wire Wire Line
	5550 5700 5500 5700
$Comp
L Device:D_ALT D1
U 1 1 5C84733C
P 4350 5700
F 0 "D1" H 4350 5484 50  0000 C CNN
F 1 "1N4148" H 4350 5575 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 4350 5700 50  0001 C CNN
F 3 "~" H 4350 5700 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Switching-Diode_1N4148_C14516.html" H 4350 5700 50  0001 C CNN "Vendor"
	1    4350 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5C847B71
P 4800 5700
F 0 "R2" V 4595 5700 50  0000 C CNN
F 1 "100Ω" V 4686 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4840 5690 50  0001 C CNN
F 3 "~" H 4800 5700 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Carbon-Film-Resistors_100KR-104-5_C120103.html" V 4800 5700 50  0001 C CNN "Vendor"
	1    4800 5700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5C847C9D
P 5050 5850
F 0 "D2" V 5004 5929 50  0000 L CNN
F 1 "1N4728A" V 5095 5929 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 5050 5850 50  0001 C CNN
F 3 "~" H 5050 5850 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Zener-Diodes_ON-Semicon_1N4728A_ON-Semicon-ON-1N4728A_C140852.html" V 5050 5850 50  0001 C CNN "Vendor"
	1    5050 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 5700 5050 5700
Connection ~ 5050 5700
Text GLabel 4150 5700 0    50   Input ~ 0
SENSE
$Comp
L power:GND #PWR0103
U 1 1 5C849937
P 5050 6050
F 0 "#PWR0103" H 5050 5800 50  0001 C CNN
F 1 "GND" H 5055 5877 50  0000 C CNN
F 2 "" H 5050 6050 50  0001 C CNN
F 3 "" H 5050 6050 50  0001 C CNN
	1    5050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5800 5550 6000
Wire Wire Line
	5550 6000 5050 6000
Connection ~ 5050 6000
Wire Wire Line
	5050 6000 5050 6050
$Comp
L Device:R_US R3
U 1 1 5C84AF3E
P 5350 5700
F 0 "R3" V 5145 5700 50  0000 C CNN
F 1 "1KΩ" V 5236 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5390 5690 50  0001 C CNN
F 3 "~" H 5350 5700 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Carbon-Film-Resistors_1KR-102-5_C120055.html" V 5350 5700 50  0001 C CNN "Vendor"
	1    5350 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5700 5050 5700
Wire Wire Line
	4150 5700 4200 5700
Wire Wire Line
	4500 5700 4650 5700
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5C8498CA
P 8250 2050
F 0 "J2" H 8350 2026 50  0000 L CNN
F 1 "RED" H 8350 1935 50  0000 L CNN
F 2 "extron-input:rca_combined" H 8250 2050 50  0001 C CNN
F 3 " ~" H 8250 2050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/AV-Connectors_AV-5_C18080.html" H 8250 2050 50  0001 C CNN "Vendor"
	1    8250 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5C84997A
P 8250 3750
F 0 "J4" H 8349 3726 50  0000 L CNN
F 1 "BLUE" H 8349 3635 50  0000 L CNN
F 2 "extron-input:rca_combined" H 8250 3750 50  0001 C CNN
F 3 " ~" H 8250 3750 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/AV-Connectors_AV-5_C18080.html" H 8250 3750 50  0001 C CNN "Vendor"
	1    8250 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5C8499F8
P 8250 4550
F 0 "J5" H 8350 4526 50  0000 L CNN
F 1 "SYNC" H 8350 4435 50  0000 L CNN
F 2 "extron-input:rca_combined" H 8250 4550 50  0001 C CNN
F 3 " ~" H 8250 4550 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/AV-Connectors_AV-5_C18080.html" H 8250 4550 50  0001 C CNN "Vendor"
	1    8250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4850 4850 4850
Wire Wire Line
	5050 4000 5050 4850
Wire Wire Line
	5250 4750 4850 4750
Wire Wire Line
	5250 3800 5250 4750
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5C75001B
P 5100 3400
F 0 "SW1" H 5100 3685 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5100 3594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011AQN_DPDT_Angled" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Toggle-Switches_C-K_JS202011AQN_C-K-JS202011AQN_C221662.html" H 5100 3400 50  0001 C CNN "Vendor"
	2    5100 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J11
U 1 1 5CF20E44
P 8700 2050
F 0 "J11" H 8800 2026 50  0000 L CNN
F 1 "RED" H 8800 1935 50  0000 L CNN
F 2 "extron-input:rca_combined" H 8700 2050 50  0001 C CNN
F 3 " ~" H 8700 2050 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/AV-Connectors_AV-5_C18080.html" H 8700 2050 50  0001 C CNN "Vendor"
	1    8700 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5C849928
P 8250 2900
F 0 "J3" H 8350 2876 50  0000 L CNN
F 1 "GREEN" H 8350 2785 50  0000 L CNN
F 2 "extron-input:rca_combined" H 8250 2900 50  0001 C CNN
F 3 " ~" H 8250 2900 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/AV-Connectors_AV-5_C18080.html" H 8250 2900 50  0001 C CNN "Vendor"
	1    8250 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J12
U 1 1 5CF22661
P 8700 3750
F 0 "J12" H 8799 3726 50  0000 L CNN
F 1 "BLUE" H 8799 3635 50  0000 L CNN
F 2 "extron-input:rca_combined" H 8700 3750 50  0001 C CNN
F 3 " ~" H 8700 3750 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/AV-Connectors_AV-5_C18080.html" H 8700 3750 50  0001 C CNN "Vendor"
	1    8700 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J13
U 1 1 5CF22C42
P 8700 4550
F 0 "J13" H 8800 4526 50  0000 L CNN
F 1 "SYNC" H 8800 4435 50  0000 L CNN
F 2 "extron-input:rca_combined" H 8700 4550 50  0001 C CNN
F 3 " ~" H 8700 4550 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/AV-Connectors_AV-5_C18080.html" H 8700 4550 50  0001 C CNN "Vendor"
	1    8700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4750 8700 4750
Wire Wire Line
	8050 4550 8050 4450
Wire Wire Line
	8050 4450 8500 4450
Wire Wire Line
	8500 4450 8500 4550
Wire Wire Line
	8050 3750 8050 3650
Wire Wire Line
	8050 3650 8500 3650
Wire Wire Line
	8500 3650 8500 3750
Wire Wire Line
	8250 3950 8700 3950
Wire Wire Line
	8500 2050 8500 1950
Wire Wire Line
	8500 1950 8050 1950
Wire Wire Line
	8050 1950 8050 2050
Wire Wire Line
	8250 2250 8700 2250
$EndSCHEMATC
