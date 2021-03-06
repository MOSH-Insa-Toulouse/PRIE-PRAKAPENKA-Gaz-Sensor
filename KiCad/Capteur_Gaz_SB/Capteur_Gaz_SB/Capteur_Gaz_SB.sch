EESchema Schematic File Version 4
LIBS:Capteur_Gaz_SB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 1650 4100 2    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1400
Wire Wire Line
	9150 1900 9150 1500
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3100
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L Capteur_Gaz_SB-rescue:LTC1050-LTC1050 U1
U 1 1 5BD70D56
P 4600 4950
F 0 "U1" H 5291 4996 50  0000 L CNN
F 1 "LTC1050" H 5291 4905 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3550 4700 50  0001 C CNN
F 3 "" H 3550 4700 50  0001 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BD70DFE
P 3700 5200
F 0 "R2" H 3770 5246 50  0000 L CNN
F 1 "100K" H 3770 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3630 5200 50  0001 C CNN
F 3 "~" H 3700 5200 50  0001 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BD70E8A
P 3050 4850
F 0 "R1" H 3120 4896 50  0000 L CNN
F 1 "10K" H 3120 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2980 4850 50  0001 C CNN
F 3 "~" H 3050 4850 50  0001 C CNN
	1    3050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BD70EFE
P 4200 5650
F 0 "R3" H 4270 5696 50  0000 L CNN
F 1 "Rcal1" H 4270 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4130 5650 50  0001 C CNN
F 3 "~" H 4200 5650 50  0001 C CNN
	1    4200 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BD70F74
P 4200 6100
F 0 "R4" H 4270 6146 50  0000 L CNN
F 1 "Rcal2" H 4270 6055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4130 6100 50  0001 C CNN
F 3 "~" H 4200 6100 50  0001 C CNN
	1    4200 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BD70FD6
P 5550 5350
F 0 "R5" H 5620 5396 50  0000 L CNN
F 1 "100k" H 5620 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5480 5350 50  0001 C CNN
F 3 "~" H 5550 5350 50  0001 C CNN
	1    5550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BD7104E
P 5900 4950
F 0 "R6" V 5693 4950 50  0000 C CNN
F 1 "1K" V 5784 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5830 4950 50  0001 C CNN
F 3 "~" H 5900 4950 50  0001 C CNN
	1    5900 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5BD710EF
P 3050 5200
F 0 "C1" H 3165 5246 50  0000 L CNN
F 1 "100n" H 3165 5155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3088 5050 50  0001 C CNN
F 3 "~" H 3050 5200 50  0001 C CNN
	1    3050 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BD71197
P 4800 4300
F 0 "C2" H 4915 4346 50  0000 L CNN
F 1 "100n" H 4915 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4838 4150 50  0001 C CNN
F 3 "~" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BD711F5
P 5300 5350
F 0 "C3" H 5415 5396 50  0000 L CNN
F 1 "1u" H 5415 5305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5338 5200 50  0001 C CNN
F 3 "~" H 5300 5350 50  0001 C CNN
	1    5300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BD71275
P 6350 5100
F 0 "C4" H 6465 5146 50  0000 L CNN
F 1 "100n" H 6465 5055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6388 4950 50  0001 C CNN
F 3 "~" H 6350 5100 50  0001 C CNN
	1    6350 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BD712E6
P 6350 5250
F 0 "#PWR0101" H 6350 5000 50  0001 C CNN
F 1 "GND" H 6355 5077 50  0000 C CNN
F 2 "" H 6350 5250 50  0001 C CNN
F 3 "" H 6350 5250 50  0001 C CNN
	1    6350 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BD7132E
P 4550 5200
F 0 "#PWR0102" H 4550 4950 50  0001 C CNN
F 1 "GND" H 4555 5027 50  0000 C CNN
F 2 "" H 4550 5200 50  0001 C CNN
F 3 "" H 4550 5200 50  0001 C CNN
	1    4550 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BD71376
P 4800 4450
F 0 "#PWR0103" H 4800 4200 50  0001 C CNN
F 1 "GND" H 4805 4277 50  0000 C CNN
F 2 "" H 4800 4450 50  0001 C CNN
F 3 "" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BD713BE
P 3700 5350
F 0 "#PWR0104" H 3700 5100 50  0001 C CNN
F 1 "GND" H 3705 5177 50  0000 C CNN
F 2 "" H 3700 5350 50  0001 C CNN
F 3 "" H 3700 5350 50  0001 C CNN
	1    3700 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BD71406
P 3050 5350
F 0 "#PWR0105" H 3050 5100 50  0001 C CNN
F 1 "GND" H 3055 5177 50  0000 C CNN
F 2 "" H 3050 5350 50  0001 C CNN
F 3 "" H 3050 5350 50  0001 C CNN
	1    3050 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BD7144E
P 4200 6250
F 0 "#PWR0106" H 4200 6000 50  0001 C CNN
F 1 "GND" H 4205 6077 50  0000 C CNN
F 2 "" H 4200 6250 50  0001 C CNN
F 3 "" H 4200 6250 50  0001 C CNN
	1    4200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5000 3050 5050
Wire Wire Line
	4250 5050 3700 5050
Wire Wire Line
	3700 5050 3050 5050
Connection ~ 3700 5050
Connection ~ 3050 5050
Wire Wire Line
	4250 4850 4200 4850
Wire Wire Line
	4200 4850 4200 5500
Wire Wire Line
	4200 5800 4200 5950
Wire Wire Line
	4200 5500 5300 5500
Connection ~ 4200 5500
Wire Wire Line
	5300 5500 5550 5500
Connection ~ 5300 5500
Wire Wire Line
	5250 4950 5300 4950
Wire Wire Line
	5300 4950 5300 5200
Wire Wire Line
	5300 4950 5550 4950
Wire Wire Line
	5550 4950 5550 5200
Connection ~ 5300 4950
Wire Wire Line
	5550 4950 5750 4950
Connection ~ 5550 4950
Wire Wire Line
	6050 4950 6350 4950
Wire Wire Line
	4550 4150 4800 4150
Wire Wire Line
	4550 4150 4550 4700
$Comp
L power:+5V #PWR0107
U 1 1 5BD7BB3A
P 4550 4150
F 0 "#PWR0107" H 4550 4000 50  0001 C CNN
F 1 "+5V" H 4565 4323 50  0000 C CNN
F 2 "" H 4550 4150 50  0001 C CNN
F 3 "" H 4550 4150 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Connection ~ 4550 4150
Text GLabel 6750 4950 2    50   Input ~ 0
ANx_Arduino
$Comp
L Capteur_Gaz_SB-rescue:Capteur_TO-5-LTC1050 U2
U 1 1 5BD820CD
P 4750 3500
F 0 "U2" H 6790 3838 50  0000 L CNN
F 1 "Capteur_TO-5" H 6790 3747 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-5-4" H 6000 3350 50  0001 C CNN
F 3 "" H 6000 3350 50  0001 C CNN
	1    4750 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 3750 2750 3900
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
NoConn ~ 10550 1200
NoConn ~ 10550 1300
$Comp
L power:+3.3V #PWR0108
U 1 1 5BDA0206
P 3050 3450
F 0 "#PWR0108" H 3050 3300 50  0001 C CNN
F 1 "+3.3V" H 3065 3623 50  0000 C CNN
F 2 "" H 3050 3450 50  0001 C CNN
F 3 "" H 3050 3450 50  0001 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4050 3050 4700
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5BDA28ED
P 3700 3650
F 0 "J1" H 3727 3626 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3727 3535 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 3700 3650 50  0001 C CNN
F 3 "~" H 3700 3650 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BDA9B49
P 3700 3350
F 0 "#PWR0109" H 3700 3100 50  0001 C CNN
F 1 "GND" H 3705 3177 50  0000 C CNN
F 2 "" H 3700 3350 50  0001 C CNN
F 3 "" H 3700 3350 50  0001 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3350 3500 3350
Wire Wire Line
	3500 3350 3500 3650
Wire Wire Line
	3350 3750 3500 3750
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5BDAF28E
P 2300 4100
F 0 "Q1" H 2505 4146 50  0000 L CNN
F 1 "IRF540N" H 2505 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2550 4025 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 2300 4100 50  0001 L CNN
	1    2300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3900 2750 3900
$Comp
L power:GND #PWR0110
U 1 1 5BDB308E
P 2400 4300
F 0 "#PWR0110" H 2400 4050 50  0001 C CNN
F 1 "GND" H 2405 4127 50  0000 C CNN
F 2 "" H 2400 4300 50  0001 C CNN
F 3 "" H 2400 4300 50  0001 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BDB30EA
P 1950 4350
F 0 "R8" H 2020 4396 50  0000 L CNN
F 1 "10K" H 2020 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1880 4350 50  0001 C CNN
F 3 "~" H 1950 4350 50  0001 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BDB319A
P 1650 4350
F 0 "R7" H 1720 4396 50  0000 L CNN
F 1 "10K" H 1720 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1580 4350 50  0001 C CNN
F 3 "~" H 1650 4350 50  0001 C CNN
	1    1650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4100 1950 4100
Wire Wire Line
	1950 4200 1950 4100
Connection ~ 1950 4100
Wire Wire Line
	1950 4100 2100 4100
Wire Wire Line
	1650 4200 1650 4100
$Comp
L Device:LED D1
U 1 1 5BDB7D03
P 1950 4650
F 0 "D1" V 1988 4533 50  0000 R CNN
F 1 "LED" V 1897 4533 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 1950 4650 50  0001 C CNN
F 3 "~" H 1950 4650 50  0001 C CNN
	1    1950 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5BDB7E2C
P 1950 4800
F 0 "#PWR0111" H 1950 4550 50  0001 C CNN
F 1 "GND" H 1955 4627 50  0000 C CNN
F 2 "" H 1950 4800 50  0001 C CNN
F 3 "" H 1950 4800 50  0001 C CNN
	1    1950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5BDB7E80
P 1650 4500
F 0 "#PWR0112" H 1650 4250 50  0001 C CNN
F 1 "GND" H 1655 4327 50  0000 C CNN
F 2 "" H 1650 4500 50  0001 C CNN
F 3 "" H 1650 4500 50  0001 C CNN
	1    1650 4500
	1    0    0    -1  
$EndComp
Text Label 6750 4800 0    60   ~ 0
A0
Wire Wire Line
	6750 4800 6750 4950
Wire Wire Line
	6350 4950 6750 4950
Connection ~ 6350 4950
Text Label 10550 2600 0    60   ~ 0
4
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 5BD7ED55
P 4050 2050
F 0 "J2" H 4077 2026 50  0000 L CNN
F 1 "Conn_01x08_Female" H 4077 1935 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4050 2050 50  0001 C CNN
F 3 "~" H 4050 2050 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1750 3650 1750
Wire Wire Line
	3850 1850 3650 1850
Wire Wire Line
	3850 1950 3650 1950
Wire Wire Line
	3850 2050 3650 2050
Wire Wire Line
	3850 2150 3650 2150
Wire Wire Line
	3850 2250 3650 2250
Wire Wire Line
	3850 2350 3650 2350
Wire Wire Line
	3850 2450 3650 2450
NoConn ~ 3650 2350
NoConn ~ 3650 1950
NoConn ~ 3650 2050
$Comp
L power:GND #PWR0113
U 1 1 5BD93F9F
P 3650 2450
F 0 "#PWR0113" H 3650 2200 50  0001 C CNN
F 1 "GND" H 3655 2277 50  0000 C CNN
F 2 "" H 3650 2450 50  0001 C CNN
F 3 "" H 3650 2450 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5BD9400A
P 3650 2250
F 0 "#PWR0114" H 3650 2100 50  0001 C CNN
F 1 "+3.3V" V 3665 2378 50  0000 L CNN
F 2 "" H 3650 2250 50  0001 C CNN
F 3 "" H 3650 2250 50  0001 C CNN
	1    3650 2250
	0    -1   -1   0   
$EndComp
Text Label 3650 1750 2    60   ~ 0
11(**/MOSI)
Text Label 3650 1850 2    60   ~ 0
12(MISO)
Text Label 3650 2150 2    60   ~ 0
13(SCK)
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BE16F3A
P 8650 1100
F 0 "#FLG0101" H 8650 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 8650 1274 50  0000 C CNN
F 2 "" H 8650 1100 50  0001 C CNN
F 3 "~" H 8650 1100 50  0001 C CNN
	1    8650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BE16F90
P 9250 1050
F 0 "#FLG0102" H 9250 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 1224 50  0000 C CNN
F 2 "" H 9250 1050 50  0001 C CNN
F 3 "~" H 9250 1050 50  0001 C CNN
	1    9250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1500 9250 1500
Wire Wire Line
	9250 1500 9250 1050
Connection ~ 9150 1500
Wire Wire Line
	9150 1500 9150 1450
Wire Wire Line
	9050 1400 8650 1400
Wire Wire Line
	8650 1400 8650 1100
Connection ~ 9050 1400
Wire Wire Line
	9050 1400 9050 1350
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5BE1BF2D
P 8900 3200
F 0 "#FLG0103" H 8900 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 3374 50  0000 C CNN
F 2 "" H 8900 3200 50  0001 C CNN
F 3 "~" H 8900 3200 50  0001 C CNN
	1    8900 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 3100 8900 3100
Wire Wire Line
	8900 3100 8900 3200
Connection ~ 9300 3100
Wire Wire Line
	9300 3100 9300 3150
NoConn ~ 4750 5150
$EndSCHEMATC
