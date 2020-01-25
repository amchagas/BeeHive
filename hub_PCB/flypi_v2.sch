EESchema Schematic File Version 4
LIBS:flypi_v2-cache
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
L flypi_components:LM2596 U1
U 1 1 577DEF55
P 3050 1950
F 0 "U1" H 3250 1950 60  0000 C CNN
F 1 "LM2596" H 3000 1950 60  0000 C CNN
F 2 "footprints:LM2596" H 3250 1950 60  0001 C CNN
F 3 "" H 3250 1950 60  0000 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 577DF0B8
P 2200 1950
F 0 "C1" H 2225 2050 50  0000 L CNN
F 1 "680µ" H 2225 1850 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10_L21_P5" H 2200 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0000 C CNN
	1    2200 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 577DF1F1
P 3300 1750
F 0 "D1" H 3300 1850 50  0000 C CNN
F 1 "Schottky 5A" H 3300 1650 50  0000 C CNN
F 2 "Diode_THT:Diode_DO-201AD_Horizontal_RM15" H 3300 1750 50  0001 C CNN
F 3 "" H 3300 1750 50  0000 C CNN
	1    3300 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C4
U 1 1 577E33E2
P 4050 4300
F 0 "C4" H 4075 4400 50  0000 L CNN
F 1 "220µ" H 4075 4200 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D8_L13_P3.8" H 4050 4300 50  0001 C CNN
F 3 "" H 4050 4300 50  0000 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
$Comp
L flypi_components:LM2596 U2
U 1 1 577E3581
P 3050 3650
F 0 "U2" H 3250 3650 60  0000 C CNN
F 1 "LM2596" H 3000 3650 60  0000 C CNN
F 2 "footprints:LM2596" H 3250 3650 60  0001 C CNN
F 3 "" H 3250 3650 60  0000 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 577E380E
P 3800 3450
F 0 "L2" V 3750 3450 50  0000 C CNN
F 1 "33µH" V 3900 3450 50  0000 C CNN
F 2 "Inductor_THT:Neosid_Inductor_MA-Bs75" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0000 C CNN
	1    3800 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L1
U 1 1 577E530A
P 3800 1950
F 0 "L1" V 3750 1950 50  0000 C CNN
F 1 "33µH" V 3900 1950 50  0000 C CNN
F 2 "Inductor_THT:Neosid_Inductor_MA-Bs75" H 3800 1950 50  0001 C CNN
F 3 "" H 3800 1950 50  0000 C CNN
	1    3800 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 2500 2650 2500
Wire Wire Line
	2550 1750 2550 2300
Connection ~ 2550 2300
Wire Wire Line
	2050 1950 2050 2100
Connection ~ 2050 2100
Wire Wire Line
	2350 1950 2350 2300
Connection ~ 2350 2300
Wire Wire Line
	2550 1750 3150 1750
Wire Wire Line
	3450 1750 3500 1750
Wire Wire Line
	3500 1750 3500 1950
Wire Wire Line
	3850 2400 3500 2400
Connection ~ 2550 2500
Connection ~ 1550 2100
Wire Wire Line
	4050 4100 3500 4100
Connection ~ 4050 4100
Connection ~ 3500 1950
$Comp
L power:GND #PWR01
U 1 1 577EB9A4
P 1950 2450
F 0 "#PWR01" H 1950 2200 50  0001 C CNN
F 1 "GND" H 1950 2300 50  0000 C CNN
F 2 "" H 1950 2450 50  0000 C CNN
F 3 "" H 1950 2450 50  0000 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 59ED406F
P 4600 1750
F 0 "J1" H 4400 2200 50  0000 L CNN
F 1 "USB_A" H 4400 2100 50  0000 L CNN
F 2 "Connector_USB:USB_A_Vertical" H 4750 1700 50  0001 C CNN
F 3 "" H 4750 1700 50  0001 C CNN
	1    4600 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2300 2550 2500
Wire Wire Line
	2550 2300 2650 2300
Wire Wire Line
	2050 2100 2650 2100
Wire Wire Line
	2350 2300 2550 2300
Wire Wire Line
	1550 2100 2050 2100
Wire Wire Line
	4050 4100 4050 4150
Wire Wire Line
	3500 1950 3500 2200
$Comp
L Connector_Generic:Conn_01x04 P1
U 1 1 577F3156
P 5850 2300
F 0 "P1" H 5850 2550 50  0000 C CNN
F 1 "D1" V 5950 2300 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 5850 2300 50  0001 C CNN
F 3 "" H 5850 2300 50  0000 C CNN
	1    5850 2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P13
U 1 1 5E34A2F6
P 9350 5800
F 0 "P13" H 9350 6050 50  0000 C CNN
F 1 "I2C 2" V 9450 5800 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 9350 5800 50  0001 C CNN
F 3 "" H 9350 5800 50  0000 C CNN
	1    9350 5800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P2
U 1 1 5E387FEA
P 6800 2300
F 0 "P2" H 6800 2550 50  0000 C CNN
F 1 "D2" V 6900 2300 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 6800 2300 50  0001 C CNN
F 3 "" H 6800 2300 50  0000 C CNN
	1    6800 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 1950 3650 1950
$Comp
L Connector_Generic:Conn_01x04 P5
U 1 1 5E1F6343
P 5850 3600
F 0 "P5" H 5850 3850 50  0000 C CNN
F 1 "D5" V 5950 3600 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 5850 3600 50  0001 C CNN
F 3 "" H 5850 3600 50  0000 C CNN
	1    5850 3600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P6
U 1 1 5E1F6349
P 6800 3600
F 0 "P6" H 6800 3850 50  0000 C CNN
F 1 "D6" V 6900 3600 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 6800 3600 50  0001 C CNN
F 3 "" H 6800 3600 50  0000 C CNN
	1    6800 3600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P8
U 1 1 5E1F8FD4
P 6800 4250
F 0 "P8" H 6800 4500 50  0000 C CNN
F 1 "D8" V 6900 4250 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 6800 4250 50  0001 C CNN
F 3 "" H 6800 4250 50  0000 C CNN
	1    6800 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 3650 2650 3800
Wire Wire Line
	1950 3450 1950 4200
Wire Wire Line
	6500 1950 7450 1950
$Comp
L ESP32-DEVKITC-32D:ESP32-DEVKITC-32D U3
U 1 1 5E2FAC04
P 9400 2850
F 0 "U3" H 9400 4017 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 9400 3926 50  0000 C CNN
F 2 "MODULE_ESP32-DEVKITC-32D" H 9400 2850 50  0001 L BNN
F 3 "4" H 9400 2850 50  0001 L BNN
F 4 "Espressif Systems" H 9400 2850 50  0001 L BNN "Поле4"
	1    9400 2850
	1    0    0    -1  
$EndComp
NoConn ~ 8600 2050
NoConn ~ 8600 1950
NoConn ~ 10200 2050
NoConn ~ 10200 2150
NoConn ~ 10200 2450
Text GLabel 8500 2650 0    50   BiDi ~ 0
D1-3
Text GLabel 8500 2550 0    50   BiDi ~ 0
D1-4
Text GLabel 6150 2400 2    50   BiDi ~ 0
D1-3
Text GLabel 6150 2500 2    50   BiDi ~ 0
D1-4
Wire Wire Line
	6050 2400 6150 2400
Wire Wire Line
	6050 2500 6150 2500
Text GLabel 7100 2400 2    50   BiDi ~ 0
D2-3
Text GLabel 7100 2500 2    50   BiDi ~ 0
D2-4
Wire Wire Line
	7000 2400 7100 2400
Wire Wire Line
	7000 2500 7100 2500
Text GLabel 8500 2850 0    50   BiDi ~ 0
D2-3
Text GLabel 8500 2750 0    50   BiDi ~ 0
D2-4
Text GLabel 8500 3050 0    50   BiDi ~ 0
D3-3
Text GLabel 8500 2950 0    50   BiDi ~ 0
D3-4
Text GLabel 8500 3150 0    50   BiDi ~ 0
D4-4
Text GLabel 8500 3350 0    50   BiDi ~ 0
D4-3
Text GLabel 8500 3550 0    50   BiDi ~ 0
D5-3
Text GLabel 8500 3450 0    50   BiDi ~ 0
D5-4
Text GLabel 6150 3700 2    50   BiDi ~ 0
D5-3
Text GLabel 6150 3800 2    50   BiDi ~ 0
D5-4
Wire Wire Line
	6050 3700 6150 3700
Wire Wire Line
	6050 3800 6150 3800
Text GLabel 8500 3650 0    50   BiDi ~ 0
D6-3
Text GLabel 7100 3700 2    50   BiDi ~ 0
D6-3
Text GLabel 7100 3800 2    50   BiDi ~ 0
D6-4
Wire Wire Line
	7000 3700 7100 3700
Wire Wire Line
	7000 3800 7100 3800
Text GLabel 10300 2650 2    50   BiDi ~ 0
D6-4
$Comp
L Connector_Generic:Conn_01x04 P7
U 1 1 5E1F8FCE
P 5850 4250
F 0 "P7" H 5850 4500 50  0000 C CNN
F 1 "D7" V 5950 4250 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 5850 4250 50  0001 C CNN
F 3 "" H 5850 4250 50  0000 C CNN
	1    5850 4250
	-1   0    0    -1  
$EndComp
Text GLabel 6150 4350 2    50   BiDi ~ 0
D7-3
Text GLabel 6150 4450 2    50   BiDi ~ 0
D7-4
Wire Wire Line
	6050 4350 6150 4350
Wire Wire Line
	6050 4450 6150 4450
Text GLabel 10300 3550 2    50   BiDi ~ 0
D7-3
Text GLabel 10300 3650 2    50   BiDi ~ 0
D7-4
Text GLabel 7100 4350 2    50   BiDi ~ 0
D8-3
Text GLabel 7100 4450 2    50   BiDi ~ 0
D8-4
Wire Wire Line
	7000 4350 7100 4350
Wire Wire Line
	7000 4450 7100 4450
Text GLabel 10300 3450 2    50   BiDi ~ 0
D8-3
Text GLabel 10300 3350 2    50   BiDi ~ 0
D8-4
Text GLabel 8500 2450 0    50   BiDi ~ 0
A1-3
Text GLabel 8500 2350 0    50   BiDi ~ 0
A1-4
Text GLabel 8500 2150 0    50   BiDi ~ 0
A2-4
Text GLabel 8500 2250 0    50   BiDi ~ 0
A2-3
Text GLabel 10300 3250 2    50   BiDi ~ 0
A3-3
Text GLabel 10300 3150 2    50   BiDi ~ 0
A3-4
Wire Wire Line
	8600 3350 8500 3350
Wire Wire Line
	8600 3450 8500 3450
Wire Wire Line
	8600 3550 8500 3550
Wire Wire Line
	8600 3650 8500 3650
Wire Wire Line
	8600 3150 8500 3150
Wire Wire Line
	8600 3050 8500 3050
Wire Wire Line
	8600 2950 8500 2950
Wire Wire Line
	8600 2850 8500 2850
Wire Wire Line
	8600 2750 8500 2750
Wire Wire Line
	8600 2650 8500 2650
Wire Wire Line
	8600 2550 8500 2550
Wire Wire Line
	8500 2450 8600 2450
Wire Wire Line
	8600 2350 8500 2350
Wire Wire Line
	8600 2250 8500 2250
Wire Wire Line
	8600 2150 8500 2150
Text GLabel 9700 5250 2    50   BiDi ~ 0
I2C_1-3
Text GLabel 9700 5350 2    50   BiDi ~ 0
I2C_1-4
Wire Wire Line
	9550 5350 9700 5350
Wire Wire Line
	9550 5250 9700 5250
Text GLabel 10300 2850 2    50   BiDi ~ 0
I2C_1-3
Text GLabel 10300 2750 2    50   BiDi ~ 0
I2C_1-4
Text GLabel 10300 3050 2    50   BiDi ~ 0
I2C_2-3
Text GLabel 10300 2950 2    50   BiDi ~ 0
I2C_2-4
Text GLabel 9700 5900 2    50   BiDi ~ 0
I2C_2-3
Text GLabel 9700 6000 2    50   BiDi ~ 0
I2C_2-4
Wire Wire Line
	9550 5900 9700 5900
Wire Wire Line
	9550 6000 9700 6000
Wire Wire Line
	10200 2750 10300 2750
Wire Wire Line
	10200 2850 10300 2850
Wire Wire Line
	10200 2950 10300 2950
Wire Wire Line
	10200 3050 10300 3050
Wire Wire Line
	10200 3150 10300 3150
Wire Wire Line
	10200 3250 10300 3250
Wire Wire Line
	10200 3350 10300 3350
Wire Wire Line
	10200 3450 10300 3450
Wire Wire Line
	10200 3550 10300 3550
Wire Wire Line
	10200 3650 10300 3650
$Comp
L power:GND #PWR0101
U 1 1 5EA4BE5F
P 8100 3900
F 0 "#PWR0101" H 8100 3650 50  0001 C CNN
F 1 "GND" H 8100 3750 50  0000 C CNN
F 2 "" H 8100 3900 50  0000 C CNN
F 3 "" H 8100 3900 50  0000 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EA5AA14
P 10850 3900
F 0 "#PWR0102" H 10850 3650 50  0001 C CNN
F 1 "GND" H 10850 3750 50  0000 C CNN
F 2 "" H 10850 3900 50  0000 C CNN
F 3 "" H 10850 3900 50  0000 C CNN
	1    10850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2550 10850 2550
Wire Wire Line
	10850 2550 10850 3900
$Comp
L power:GND #PWR0103
U 1 1 5EAC1AC2
P 1900 5950
F 0 "#PWR0103" H 1900 5700 50  0001 C CNN
F 1 "GND" H 1900 5800 50  0000 C CNN
F 2 "" H 1900 5950 50  0000 C CNN
F 3 "" H 1900 5950 50  0000 C CNN
	1    1900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3450 4050 3450
Wire Wire Line
	4050 3450 4050 4100
Connection ~ 4050 3450
Connection ~ 6500 1950
Wire Wire Line
	6600 1850 7550 1850
$Comp
L power:+5V #PWR0105
U 1 1 5E355388
P 10150 4850
F 0 "#PWR0105" H 10150 4700 50  0001 C CNN
F 1 "+5V" H 10150 5000 50  0000 C CNN
F 2 "" H 10150 4850 50  0001 C CNN
F 3 "" H 10150 4850 50  0001 C CNN
	1    10150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E34D0EE
P 10250 5950
F 0 "#PWR0106" H 10250 5700 50  0001 C CNN
F 1 "GND" H 10250 5800 50  0000 C CNN
F 2 "" H 10250 5950 50  0000 C CNN
F 3 "" H 10250 5950 50  0000 C CNN
	1    10250 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E3DC028
P 7550 4400
F 0 "#PWR0107" H 7550 4150 50  0001 C CNN
F 1 "GND" H 7550 4250 50  0000 C CNN
F 2 "" H 7550 4400 50  0000 C CNN
F 3 "" H 7550 4400 50  0000 C CNN
	1    7550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 6000 8050 6000
Wire Wire Line
	7950 5900 8050 5900
Text GLabel 8050 6000 2    50   BiDi ~ 0
A3-4
Text GLabel 8050 5900 2    50   BiDi ~ 0
A3-3
Text GLabel 7100 6000 2    50   BiDi ~ 0
A2-4
Wire Wire Line
	7000 6000 7100 6000
Wire Wire Line
	7000 5900 7100 5900
Text GLabel 7100 5900 2    50   BiDi ~ 0
A2-3
Wire Wire Line
	6050 6000 6150 6000
Wire Wire Line
	6050 5900 6150 5900
Text GLabel 6150 6000 2    50   BiDi ~ 0
A1-4
Text GLabel 6150 5900 2    50   BiDi ~ 0
A1-3
$Comp
L Connector_Generic:Conn_01x04 P11
U 1 1 5E1FE9C5
P 7750 5800
F 0 "P11" H 7750 6050 50  0000 C CNN
F 1 "A3" V 7850 5800 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 7750 5800 50  0001 C CNN
F 3 "" H 7750 5800 50  0000 C CNN
	1    7750 5800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P10
U 1 1 5E1FBBBD
P 6800 5800
F 0 "P10" H 6800 6050 50  0000 C CNN
F 1 "A2" V 6900 5800 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 6800 5800 50  0001 C CNN
F 3 "" H 6800 5800 50  0000 C CNN
	1    6800 5800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P9
U 1 1 5E1FBBB7
P 5850 5800
F 0 "P9" H 5850 6050 50  0000 C CNN
F 1 "A1" V 5950 5800 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 5850 5800 50  0001 C CNN
F 3 "" H 5850 5800 50  0000 C CNN
	1    5850 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 1750 6500 1950
$Comp
L power:+5V #PWR0108
U 1 1 5E2B6E02
P 6500 1750
F 0 "#PWR0108" H 6500 1600 50  0001 C CNN
F 1 "+5V" H 6500 1900 50  0000 C CNN
F 2 "" H 6500 1750 50  0001 C CNN
F 3 "" H 6500 1750 50  0001 C CNN
	1    6500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3150 7000 3150
Wire Wire Line
	7100 3050 7000 3050
Text GLabel 7100 3150 2    50   BiDi ~ 0
D4-4
Text GLabel 7100 3050 2    50   BiDi ~ 0
D4-3
Wire Wire Line
	6050 3150 6150 3150
Wire Wire Line
	6050 3050 6150 3050
Text GLabel 6150 3150 2    50   BiDi ~ 0
D3-4
Text GLabel 6150 3050 2    50   BiDi ~ 0
D3-3
$Comp
L Connector_Generic:Conn_01x04 P4
U 1 1 5E1F3D40
P 6800 2950
F 0 "P4" H 6800 3200 50  0000 C CNN
F 1 "D4" V 6900 2950 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 6800 2950 50  0001 C CNN
F 3 "" H 6800 2950 50  0000 C CNN
	1    6800 2950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P3
U 1 1 5E1F3D3A
P 5850 2950
F 0 "P3" H 5850 3200 50  0000 C CNN
F 1 "D3" V 5950 2950 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0000 C CNN
	1    5850 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 5350 8400 5350
Connection ~ 7450 5350
Wire Wire Line
	6500 5350 7450 5350
$Comp
L power:+5V #PWR0111
U 1 1 5E230612
P 8500 3750
F 0 "#PWR0111" H 8500 3600 50  0001 C CNN
F 1 "+5V" V 8500 3950 50  0000 C CNN
F 2 "" H 8500 3750 50  0001 C CNN
F 3 "" H 8500 3750 50  0001 C CNN
	1    8500 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 5350 7450 5300
Wire Wire Line
	8100 3900 8100 3250
Wire Wire Line
	8500 3750 8600 3750
Wire Wire Line
	8100 3250 8600 3250
Wire Notes Line
	7750 4700 5600 4700
Wire Notes Line
	5600 4700 5600 1450
Wire Notes Line
	5600 1450 7750 1450
Wire Notes Line
	7750 1450 7750 4700
$Comp
L power:GND #PWR0109
U 1 1 5E39A239
P 8500 5950
F 0 "#PWR0109" H 8500 5700 50  0001 C CNN
F 1 "GND" H 8500 5800 50  0000 C CNN
F 2 "" H 8500 5950 50  0000 C CNN
F 3 "" H 8500 5950 50  0000 C CNN
	1    8500 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5E47E9BD
P 7450 5300
F 0 "#PWR0110" H 7450 5150 50  0001 C CNN
F 1 "+5V" H 7450 5450 50  0000 C CNN
F 2 "" H 7450 5300 50  0001 C CNN
F 3 "" H 7450 5300 50  0001 C CNN
	1    7450 5300
	1    0    0    -1  
$EndComp
Wire Notes Line
	8700 6250 8700 5000
Wire Notes Line
	5600 5000 5600 6250
Wire Notes Line
	5600 5000 8700 5000
Wire Notes Line
	5600 6250 8700 6250
Wire Notes Line
	9100 6250 10450 6250
Text Notes 9250 4800 0    100  ~ 0
I2C
Wire Notes Line
	10450 4550 9100 4550
Wire Notes Line
	9100 4550 9100 6250
Wire Notes Line
	10450 4550 10450 6250
Text Notes 1850 3400 0    100  ~ 0
Main PS 5V3A
$Comp
L Connector:Barrel_Jack_Switch CON1
U 1 1 577DE532
P 1050 2200
F 0 "CON1" H 1050 2450 50  0000 C CNN
F 1 "BARREL_JACK" H 1050 2000 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1050 2200 50  0001 C CNN
F 3 "" H 1050 2200 50  0000 C CNN
	1    1050 2200
	1    0    0    -1  
$EndComp
Text Notes 1800 1650 0    100  ~ 0
RaspPi PS 5V3A
Wire Wire Line
	1350 2100 1550 2100
Wire Notes Line
	1750 1450 5200 1450
$Comp
L power:GND #PWR0112
U 1 1 5E63C7F4
P 1950 4400
F 0 "#PWR0112" H 1950 4150 50  0001 C CNN
F 1 "GND" H 1950 4250 50  0000 C CNN
F 2 "" H 1950 4400 50  0000 C CNN
F 3 "" H 1950 4400 50  0000 C CNN
	1    1950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4200 1950 4400
Wire Wire Line
	1350 2300 1450 2300
Wire Wire Line
	1950 2450 1950 2300
Connection ~ 1950 2300
Wire Wire Line
	1950 2300 2350 2300
Wire Wire Line
	4100 1950 3950 1950
Wire Wire Line
	4200 1750 4200 1650
Wire Wire Line
	4550 2150 4200 2150
Wire Wire Line
	4200 2150 4200 1750
Connection ~ 4200 1750
NoConn ~ 4500 2050
NoConn ~ 4600 2050
Wire Wire Line
	2050 3900 2050 3650
Wire Wire Line
	2050 3650 2650 3650
Connection ~ 2050 3900
Wire Wire Line
	2050 3900 1550 3900
$Comp
L Device:CP C3
U 1 1 577E326D
P 2250 3900
F 0 "C3" H 2275 4000 50  0000 L CNN
F 1 "680µ" H 2275 3800 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10_L21_P5" H 2250 3900 50  0001 C CNN
F 3 "" H 2250 3900 50  0000 C CNN
	1    2250 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 3900 2050 3900
Wire Wire Line
	2500 3900 2500 4000
Wire Wire Line
	2400 3900 2500 3900
Connection ~ 2500 4000
Wire Wire Line
	2650 4000 2500 4000
Wire Wire Line
	1950 4200 2500 4200
Connection ~ 2500 4200
Wire Wire Line
	2500 4000 2500 4200
Wire Wire Line
	2500 4200 2650 4200
Text Notes 8750 1600 0    100  ~ 0
ESP32-DevKitC V2
Wire Wire Line
	10200 1950 10850 1950
Wire Wire Line
	10850 1950 10850 2550
Connection ~ 10850 2550
Wire Wire Line
	6050 7350 6150 7350
Wire Wire Line
	6050 7250 6150 7250
Text GLabel 6150 7350 2    50   BiDi ~ 0
RX
Text GLabel 6150 7250 2    50   BiDi ~ 0
TX
$Comp
L Connector_Generic:Conn_01x04 P15
U 1 1 5E26F5F9
P 5850 7150
F 0 "P15" H 5850 7400 50  0000 C CNN
F 1 "UART" V 5950 7150 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 5850 7150 50  0001 C CNN
F 3 "" H 5850 7150 50  0000 C CNN
	1    5850 7150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E26F5FF
P 6450 7300
F 0 "#PWR0113" H 6450 7050 50  0001 C CNN
F 1 "GND" H 6450 7150 50  0000 C CNN
F 2 "" H 6450 7300 50  0000 C CNN
F 3 "" H 6450 7300 50  0000 C CNN
	1    6450 7300
	1    0    0    -1  
$EndComp
Text GLabel 10300 2350 2    50   BiDi ~ 0
RX
Text GLabel 10300 2250 2    50   BiDi ~ 0
TX
$Comp
L power:+5V #PWR0114
U 1 1 5E2A79F5
P 6350 6850
F 0 "#PWR0114" H 6350 6700 50  0001 C CNN
F 1 "+5V" H 6350 7000 50  0000 C CNN
F 2 "" H 6350 6850 50  0001 C CNN
F 3 "" H 6350 6850 50  0001 C CNN
	1    6350 6850
	1    0    0    -1  
$EndComp
Text Notes 5750 6800 0    100  ~ 0
UART
Wire Notes Line
	6650 6550 5600 6550
Wire Notes Line
	5600 7600 6650 7600
Wire Notes Line
	6650 6550 6650 7600
Wire Notes Line
	5600 7600 5600 6550
Wire Wire Line
	10200 2250 10300 2250
Wire Wire Line
	10200 2350 10300 2350
$Comp
L Connector_Generic:Conn_01x04 P14
U 1 1 5E555C9B
P 2500 5800
F 0 "P14" H 2500 6050 50  0000 C CNN
F 1 "12V" V 2600 5750 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 2500 5800 50  0001 C CNN
F 3 "" H 2500 5800 50  0000 C CNN
	1    2500 5800
	1    0    0    -1  
$EndComp
Text Notes 1850 5450 0    100  ~ 0
To additional\nPS 5V3A
Text Notes 800  1850 0    100  ~ 0
12V5A
NoConn ~ 2300 5900
NoConn ~ 2300 6000
Wire Notes Line
	2950 6250 1750 6250
Text Notes 3650 5300 0    100  ~ 0
Connector pinout
Wire Notes Line
	1750 5000 1750 6250
Wire Notes Line
	2950 5000 1750 5000
Wire Notes Line
	2950 5000 2950 6250
Wire Wire Line
	1950 3450 3150 3450
$Comp
L Device:D_Schottky D2
U 1 1 577E34B5
P 3300 3450
F 0 "D2" H 3300 3550 50  0000 C CNN
F 1 "Schottky 5A" H 3300 3350 50  0000 C CNN
F 2 "Diode_THT:Diode_DO-201AD_Horizontal_RM15" H 3300 3450 50  0001 C CNN
F 3 "" H 3300 3450 50  0000 C CNN
	1    3300 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3450 3500 3450
Wire Wire Line
	3500 3450 3500 3900
Wire Wire Line
	3500 3450 3650 3450
Connection ~ 3500 3450
Wire Notes Line
	5200 1450 5200 2850
Wire Notes Line
	5200 2850 1750 2850
Wire Wire Line
	3850 2250 3850 2400
Wire Wire Line
	4800 2250 4800 2050
Wire Wire Line
	4550 2700 4550 2150
Text Notes 5800 5300 0    100  ~ 0
Analog
Text Notes 5800 1800 0    100  ~ 0
Digital
Wire Notes Line style solid
	4450 5450 3800 5450
Wire Notes Line style solid
	3800 5450 3800 6250
Wire Notes Line style solid
	3800 6250 4450 6250
Wire Notes Line style solid
	4450 6150 4850 6150
Wire Notes Line style solid
	4450 5950 4850 5950
Wire Notes Line style solid rgb(255, 0, 0)
	4450 5600 4850 5600
Text Notes 3850 6200 0    100  ~ 0
DATA 1
Text Notes 3850 6000 0    100  ~ 0
DATA 2
Text Notes 4050 5600 0    100  ~ 0
VCC
Wire Wire Line
	2550 2500 2550 2700
Wire Wire Line
	2500 4200 2500 4450
Wire Wire Line
	2500 4450 4050 4450
Connection ~ 1950 4200
Connection ~ 1550 3900
Wire Wire Line
	1550 3900 1550 5700
Wire Wire Line
	1550 2100 1550 3900
Wire Notes Line
	1750 4700 1750 3150
Wire Wire Line
	3850 2250 4100 2250
Connection ~ 4100 2250
Wire Wire Line
	4100 1950 4100 2250
Wire Wire Line
	4100 2250 4800 2250
$Comp
L Device:CP C2
U 1 1 577DF33D
P 4100 2500
F 0 "C2" H 4125 2600 50  0000 L CNN
F 1 "220µ" H 4125 2400 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D8_L13_P3.8" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0000 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2700 4100 2700
Wire Wire Line
	4100 2700 4100 2650
Connection ~ 4100 2700
Wire Wire Line
	4100 2700 4550 2700
Wire Wire Line
	4100 2350 4100 2250
Wire Notes Line
	1750 2850 1750 1450
Wire Wire Line
	6600 5450 7550 5450
Connection ~ 7550 5450
Wire Wire Line
	7550 5450 8500 5450
Wire Notes Line
	1750 3150 4700 3150
Wire Notes Line
	1750 4700 4700 4700
Wire Wire Line
	4050 3450 4250 3450
$Comp
L power:+5V #PWR0104
U 1 1 5EBCB95D
P 4250 3450
F 0 "#PWR0104" H 4250 3300 50  0001 C CNN
F 1 "+5V" V 4265 3578 50  0000 L CNN
F 2 "" H 4250 3450 50  0001 C CNN
F 3 "" H 4250 3450 50  0001 C CNN
	1    4250 3450
	0    1    1    0   
$EndComp
Wire Notes Line
	4700 3150 4700 4700
Wire Wire Line
	1350 2200 1450 2200
Wire Wire Line
	1450 2200 1450 2300
Connection ~ 1450 2300
Wire Wire Line
	1450 2300 1950 2300
NoConn ~ 10200 3750
Wire Wire Line
	10200 2650 10300 2650
Wire Notes Line style solid rgb(0, 0, 0)
	4450 5750 4850 5750
Wire Notes Line style solid
	4450 6250 4450 5450
Text Notes 4050 5800 0    100  ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 P12
U 1 1 577F1F65
P 9350 5150
F 0 "P12" H 9350 5400 50  0000 C CNN
F 1 "I2C 1" V 9450 5150 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 9350 5150 50  0001 C CNN
F 3 "" H 9350 5150 50  0000 C CNN
	1    9350 5150
	-1   0    0    -1  
$EndComp
Text Notes 950  7250 0    100  ~ 0
* Power supply (PS)\n** Specified voltage and amperage are maximum possible\nvalues for each PS 
Text Notes 4500 5600 0    100  ~ 0
1
Text Notes 4500 5750 0    100  ~ 0
2
Text Notes 4500 5950 0    100  ~ 0
3
Text Notes 4500 6150 0    100  ~ 0
4
Wire Wire Line
	6050 3500 6500 3500
Connection ~ 6500 3500
Wire Wire Line
	6500 3500 6500 4150
Wire Wire Line
	6050 3600 6600 3600
Connection ~ 6600 3600
Wire Wire Line
	6050 2950 6600 2950
Connection ~ 6600 2950
Wire Wire Line
	6600 2950 6600 3600
Wire Wire Line
	6050 2850 6500 2850
Connection ~ 6500 2850
Wire Wire Line
	6500 2850 6500 3500
Wire Wire Line
	6500 1950 6500 2200
Wire Wire Line
	6600 1850 6600 2300
Wire Wire Line
	6050 2300 6600 2300
Connection ~ 6600 2300
Wire Wire Line
	6600 2300 6600 2950
Wire Wire Line
	6050 2200 6500 2200
Connection ~ 6500 2200
Wire Wire Line
	6500 2200 6500 2850
Wire Wire Line
	6050 4150 6500 4150
Wire Wire Line
	6050 4250 6600 4250
Wire Wire Line
	6600 3600 6600 4250
Wire Wire Line
	7000 4150 7450 4150
Wire Wire Line
	7000 4250 7550 4250
Connection ~ 7550 4250
Wire Wire Line
	7550 4250 7550 4400
Wire Wire Line
	7000 3600 7550 3600
Connection ~ 7550 3600
Wire Wire Line
	7550 3600 7550 4250
Wire Wire Line
	7000 3500 7450 3500
Connection ~ 7450 3500
Wire Wire Line
	7450 3500 7450 4150
Wire Wire Line
	7000 2950 7550 2950
Connection ~ 7550 2950
Wire Wire Line
	7550 2950 7550 3600
Wire Wire Line
	7000 2850 7450 2850
Connection ~ 7450 2850
Wire Wire Line
	7450 2850 7450 3500
Wire Wire Line
	7450 1950 7450 2200
Wire Wire Line
	7550 1850 7550 2300
Wire Wire Line
	7000 2300 7550 2300
Connection ~ 7550 2300
Wire Wire Line
	7550 2300 7550 2950
Wire Wire Line
	7000 2200 7450 2200
Connection ~ 7450 2200
Wire Wire Line
	7450 2200 7450 2850
Wire Wire Line
	6050 7050 6350 7050
Wire Wire Line
	6350 7050 6350 6850
Wire Wire Line
	6050 7150 6450 7150
Wire Wire Line
	6450 7150 6450 7300
Wire Wire Line
	6050 5700 6500 5700
Wire Wire Line
	6500 5700 6500 5350
Wire Wire Line
	6050 5800 6600 5800
Wire Wire Line
	6600 5450 6600 5800
Wire Wire Line
	7000 5700 7450 5700
Wire Wire Line
	7450 5700 7450 5350
Wire Wire Line
	7000 5800 7550 5800
Wire Wire Line
	7550 5450 7550 5800
Wire Wire Line
	8500 5450 8500 5800
Wire Wire Line
	7950 5700 8400 5700
Wire Wire Line
	8400 5700 8400 5350
Wire Wire Line
	7950 5800 8500 5800
Connection ~ 8500 5800
Wire Wire Line
	8500 5800 8500 5950
Wire Wire Line
	10150 4850 10150 5050
Wire Wire Line
	9550 5050 10150 5050
Connection ~ 10150 5050
Wire Wire Line
	10150 5050 10150 5700
Wire Wire Line
	9550 5150 10250 5150
Wire Wire Line
	10250 5150 10250 5800
Wire Wire Line
	9550 5700 10150 5700
Wire Wire Line
	9550 5800 10250 5800
Connection ~ 10250 5800
Wire Wire Line
	10250 5800 10250 5950
Wire Wire Line
	2300 5800 1900 5800
Wire Wire Line
	1900 5800 1900 5950
Wire Wire Line
	2300 5700 1550 5700
$EndSCHEMATC
