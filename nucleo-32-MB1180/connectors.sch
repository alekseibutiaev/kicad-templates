EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "NUCLEO-32-MB1180-Connectors"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x15 CN2
U 1 1 600C5B3D
P 2300 1600
F 0 "CN2" H 2218 675 50  0000 C CNN
F 1 "Conn_01x15" H 2218 766 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 2300 1600 50  0001 C CNN
F 3 "~" H 2300 1600 50  0001 C CNN
	1    2300 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 2300 1700 2300
$Comp
L Connector_Generic:Conn_01x15 CN1
U 1 1 600C2485
P 1900 1600
F 0 "CN1" H 1818 675 50  0000 C CNN
F 1 "Conn_01x15" H 1818 766 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 1900 1600 50  0001 C CNN
F 3 "~" H 1900 1600 50  0001 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2200 1700 2200
Wire Wire Line
	1200 2100 1700 2100
Wire Wire Line
	1200 2000 1700 2000
Wire Wire Line
	1200 1700 1700 1700
Wire Wire Line
	1200 1600 1700 1600
Wire Wire Line
	1200 1500 1700 1500
Wire Wire Line
	1200 1400 1700 1400
Wire Wire Line
	1200 1300 1700 1300
Wire Wire Line
	1200 1000 1700 1000
Wire Wire Line
	1200 900  1700 900 
NoConn ~ 1200 900 
NoConn ~ 1200 1000
NoConn ~ 1200 1300
NoConn ~ 1200 1400
NoConn ~ 1200 1500
NoConn ~ 1200 1600
NoConn ~ 1200 1700
NoConn ~ 1200 2000
NoConn ~ 1200 2100
NoConn ~ 1200 2200
NoConn ~ 1200 2300
Text Label 1350 2300 0    50   ~ 0
PB14
Text Label 1350 2200 0    50   ~ 0
PB5
Text Label 1350 2100 0    50   ~ 0
PA11
Text Label 1350 2000 0    50   ~ 0
PA8
Text Label 1350 1900 0    50   ~ 0
NET1
Text Label 1350 1800 0    50   ~ 0
NET0
Text Label 1350 1700 0    50   ~ 0
PB1
Text Label 1350 1600 0    50   ~ 0
PB6
Text Label 1350 1500 0    50   ~ 0
PB7
Text Label 1350 1400 0    50   ~ 0
PB0
Text Label 1350 1300 0    50   ~ 0
PA12
Text Label 1350 1200 0    50   ~ 0
GND
Text Label 1350 1100 0    50   ~ 0
NRST
Text Label 1350 1000 0    50   ~ 0
PA10
Text Label 1350 900  0    50   ~ 0
PA9
NoConn ~ 3000 900 
NoConn ~ 3000 1300
NoConn ~ 3000 1400
NoConn ~ 3000 1500
NoConn ~ 3000 1600
NoConn ~ 3000 1700
NoConn ~ 3000 1800
NoConn ~ 3000 1900
NoConn ~ 3000 2000
NoConn ~ 3000 2100
NoConn ~ 3000 2300
Text Label 2850 2000 2    50   ~ 0
PA0
Text Label 2850 1900 2    50   ~ 0
PA1
Text Label 2850 1800 2    50   ~ 0
PA3
Text Label 2850 900  2    50   ~ 0
VIN
Text Label 2850 1000 2    50   ~ 0
GND
Text Label 2850 1100 2    50   ~ 0
NRST
Text Label 2850 1200 2    50   ~ 0
+5V
Text Label 2850 1300 2    50   ~ 0
PA2
Text Label 2850 1400 2    50   ~ 0
PA7
Text Label 2850 1500 2    50   ~ 0
PA6
Text Label 2850 1600 2    50   ~ 0
PA5
Text Label 2850 1700 2    50   ~ 0
PA4
Text Label 2850 2100 2    50   ~ 0
AREF
Text Label 2850 2200 2    50   ~ 0
+3V3
Text Label 2850 2300 2    50   ~ 0
PB3
Wire Wire Line
	3000 900  2500 900 
Wire Wire Line
	3000 1200 2500 1200
Wire Wire Line
	3000 1300 2500 1300
Wire Wire Line
	3000 1400 2500 1400
Wire Wire Line
	3000 1500 2500 1500
Wire Wire Line
	3000 1600 2500 1600
Wire Wire Line
	3000 1700 2500 1700
Wire Wire Line
	3000 1800 2500 1800
Wire Wire Line
	3000 1900 2500 1900
Wire Wire Line
	3000 2000 2500 2000
Wire Wire Line
	3000 2100 2500 2100
Wire Wire Line
	3000 2200 2500 2200
Wire Wire Line
	3000 2300 2500 2300
$Comp
L power:+3V3 #PWR0101
U 1 1 600FBD88
P 3000 2200
F 0 "#PWR0101" H 3000 2050 50  0001 C CNN
F 1 "+3V3" V 3015 2328 50  0000 L CNN
F 2 "" H 3000 2200 50  0001 C CNN
F 3 "" H 3000 2200 50  0001 C CNN
	1    3000 2200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60101FFD
P 3000 1200
F 0 "#PWR0102" H 3000 1050 50  0001 C CNN
F 1 "+5V" V 3015 1328 50  0000 L CNN
F 2 "" H 3000 1200 50  0001 C CNN
F 3 "" H 3000 1200 50  0001 C CNN
	1    3000 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6010AA0D
P 2100 2950
F 0 "#PWR0103" H 2100 2700 50  0001 C CNN
F 1 "GND" H 2105 2777 50  0000 C CNN
F 2 "" H 2100 2950 50  0001 C CNN
F 3 "" H 2100 2950 50  0001 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1200 800  2800
Wire Wire Line
	800  2800 2100 2800
Wire Wire Line
	3450 2800 3450 1000
Wire Wire Line
	800  1200 1700 1200
Wire Wire Line
	2500 1000 3450 1000
Wire Wire Line
	2100 2800 2100 2950
Connection ~ 2100 2800
Wire Wire Line
	2100 2800 3450 2800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 600C7F8E
P 3800 1200
F 0 "#FLG0101" H 3800 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 1373 50  0001 C CNN
F 2 "" H 3800 1200 50  0001 C CNN
F 3 "~" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 600C8995
P 4000 1200
F 0 "#FLG0102" H 4000 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 1373 50  0001 C CNN
F 2 "" H 4000 1200 50  0001 C CNN
F 3 "~" H 4000 1200 50  0001 C CNN
	1    4000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 600C8E93
P 4200 1200
F 0 "#FLG0103" H 4200 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1373 50  0001 C CNN
F 2 "" H 4200 1200 50  0001 C CNN
F 3 "~" H 4200 1200 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 600C83B4
P 4700 2250
F 0 "#PWR0104" H 4700 2000 50  0001 C CNN
F 1 "GND" H 4705 2077 50  0000 C CNN
F 2 "" H 4700 2250 50  0001 C CNN
F 3 "" H 4700 2250 50  0001 C CNN
	1    4700 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 600D0100
P 4700 2050
F 0 "#PWR0105" H 4700 1900 50  0001 C CNN
F 1 "+3V3" V 4715 2178 50  0000 L CNN
F 2 "" H 4700 2050 50  0001 C CNN
F 3 "" H 4700 2050 50  0001 C CNN
	1    4700 2050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 600D0206
P 4700 1850
F 0 "#PWR0106" H 4700 1700 50  0001 C CNN
F 1 "+5V" V 4715 1978 50  0000 L CNN
F 2 "" H 4700 1850 50  0001 C CNN
F 3 "" H 4700 1850 50  0001 C CNN
	1    4700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2250 3800 2250
Wire Wire Line
	3800 1200 3800 2250
Wire Wire Line
	4000 1200 4000 2050
Wire Wire Line
	4200 1200 4200 1850
Wire Wire Line
	800  1100 800  700 
Wire Wire Line
	800  700  3200 700 
Wire Wire Line
	3200 700  3200 1100
Wire Wire Line
	800  1100 1700 1100
Wire Wire Line
	2500 1100 3200 1100
Entry Wire Line
	1100 1800 1000 1900
Entry Wire Line
	1100 1900 1000 2000
Text GLabel 1400 3500 2    50   BiDi ~ 0
PF0
Text GLabel 1400 3700 2    50   BiDi ~ 0
PF1
Entry Wire Line
	1000 3400 1100 3500
Entry Wire Line
	1000 3600 1100 3700
Wire Wire Line
	1100 3500 1400 3500
Wire Wire Line
	1100 3700 1400 3700
Text Label 1300 3500 2    50   ~ 0
NET0
Text Label 1300 3700 2    50   ~ 0
NET1
Text GLabel 3850 2500 2    50   BiDi ~ 0
PF0
Text GLabel 3850 2700 2    50   BiDi ~ 0
PF1
NoConn ~ 3850 2500
NoConn ~ 3850 2700
Text GLabel 2400 3500 2    50   BiDi ~ 0
PC14
Text GLabel 2400 3700 2    50   BiDi ~ 0
PC15
Entry Wire Line
	2000 3400 2100 3500
Entry Wire Line
	2000 3600 2100 3700
Wire Wire Line
	2100 3500 2400 3500
Wire Wire Line
	2100 3700 2400 3700
Text Label 2300 3500 2    50   ~ 0
NET0
Text Label 2300 3700 2    50   ~ 0
NET1
Wire Wire Line
	1100 1800 1700 1800
Wire Wire Line
	1100 1900 1700 1900
Wire Bus Line
	2000 3300 1000 3300
Connection ~ 1000 3300
Text GLabel 4350 2500 2    50   BiDi ~ 0
PC14
Text GLabel 4350 2700 2    50   BiDi ~ 0
PC15
NoConn ~ 4350 2500
NoConn ~ 4350 2700
Wire Wire Line
	4000 2050 4700 2050
Wire Wire Line
	4200 1850 4700 1850
Wire Bus Line
	2000 3300 2000 3600
Wire Bus Line
	1000 1900 1000 3300
Wire Bus Line
	1000 3300 1000 3600
$EndSCHEMATC