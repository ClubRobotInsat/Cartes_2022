EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Module Moteur à 12V"
Date "2022-05-13"
Rev "v1.2"
Comp "Club Robot"
Comment1 "Sans pont H"
Comment2 "Andrea Pérez"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 700  7600 0    50   ~ 0
Doc pour le 3.3 -> 5\nhttps://www.hobbytronics.co.uk/mosfet-voltage-level-converter
$Comp
L Connector:RJ12 J1
U 1 1 624EDE82
P 6250 5250
F 0 "J1" H 6307 5817 50  0000 C CNN
F 1 "RJ12" H 6307 5726 50  0000 C CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 6250 5275 50  0001 C CNN
F 3 "~" V 6250 5275 50  0001 C CNN
	1    6250 5250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Female J5
U 1 1 625CB0BD
P 8050 2250
F 0 "J5" H 8000 3400 50  0000 L CNN
F 1 "Connecteur sortie Gauche" H 7464 3300 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 8050 2250 50  0001 C CNN
F 3 "~" H 8050 2250 50  0001 C CNN
	1    8050 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Female J6
U 1 1 625D301D
P 9700 2250
F 0 "J6" H 9650 3400 50  0000 L CNN
F 1 "Connecteur sortie Droit" H 9103 3300 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 9700 2250 50  0001 C CNN
F 3 "~" H 9700 2250 50  0001 C CNN
	1    9700 2250
	1    0    0    -1  
$EndComp
Text Notes 8550 900  2    98   ~ 0
Connexion de Sortie
NoConn ~ 7850 1350
NoConn ~ 7850 1450
NoConn ~ 7850 1550
Text Notes 8100 3300 0    50   ~ 0
+3.3V
Text Notes 8100 3200 0    50   ~ 0
GND
Text Notes 8100 3100 0    50   ~ 0
+5V
Text Notes 8100 3000 0    50   ~ 0
B9
Text Notes 8100 2900 0    50   ~ 0
B8
Text Notes 8100 2800 0    50   ~ 0
B7
Text Notes 8100 2700 0    50   ~ 0
B6
Text Notes 8100 2600 0    50   ~ 0
B5
Text Notes 8100 2500 0    50   ~ 0
B4
Text Notes 8100 2400 0    50   ~ 0
B3
Text Notes 8100 2300 0    50   ~ 0
A15
Text Notes 8100 2200 0    50   ~ 0
A12
Text Notes 8100 2100 0    50   ~ 0
A11
Text Notes 8100 2000 0    50   ~ 0
A10
Text Notes 8100 1900 0    50   ~ 0
A9
Text Notes 8100 1800 0    50   ~ 0
A8
Text Notes 8100 1700 0    50   ~ 0
B15
Text Notes 8100 1600 0    50   ~ 0
B14
Text Notes 8100 1500 0    50   ~ 0
B13
Text Notes 8100 1400 0    50   ~ 0
B12
Text Notes 9750 3250 0    50   ~ 0
VBT
Text Notes 9750 3150 0    50   ~ 0
C13\n
Text Notes 9750 3050 0    50   ~ 0
C14
Text Notes 9750 2950 0    50   ~ 0
C15
Text Notes 9750 2850 0    50   ~ 0
A0
Text Notes 9750 2750 0    50   ~ 0
A1
Text Notes 9750 2650 0    50   ~ 0
A2
Text Notes 9750 2550 0    50   ~ 0
A3
Text Notes 9750 2450 0    50   ~ 0
A4
Text Notes 9750 2350 0    50   ~ 0
A5
Text Notes 9750 2250 0    50   ~ 0
A6
Text Notes 9750 2150 0    50   ~ 0
A7
Text Notes 9750 2050 0    50   ~ 0
B0
Text Notes 9750 1950 0    50   ~ 0
B1
Text Notes 9750 1850 0    50   ~ 0
B10
Text Notes 9750 1750 0    50   ~ 0
B11
Text Notes 9750 1650 0    50   ~ 0
RST
Text Notes 9750 1550 0    50   ~ 0
+3.3V
Text Notes 9750 1450 0    50   ~ 0
GND
Text Notes 9750 1350 0    50   ~ 0
GND
$Comp
L power:GND #PWR0112
U 1 1 626674FB
P 7850 3150
F 0 "#PWR0112" H 7850 2900 50  0001 C CNN
F 1 "GND" V 7855 3022 50  0000 R CNN
F 2 "" H 7850 3150 50  0001 C CNN
F 3 "" H 7850 3150 50  0001 C CNN
	1    7850 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6266AADC
P 9500 1350
F 0 "#PWR0113" H 9500 1100 50  0001 C CNN
F 1 "GND" V 9505 1222 50  0000 R CNN
F 2 "" H 9500 1350 50  0001 C CNN
F 3 "" H 9500 1350 50  0001 C CNN
	1    9500 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6266B323
P 9500 1450
F 0 "#PWR0114" H 9500 1200 50  0001 C CNN
F 1 "GND" V 9505 1322 50  0000 R CNN
F 2 "" H 9500 1450 50  0001 C CNN
F 3 "" H 9500 1450 50  0001 C CNN
	1    9500 1450
	0    1    1    0   
$EndComp
Text Label 7850 1650 2    50   ~ 0
PB15
Text Label 7850 1850 2    50   ~ 0
PA9
Text Label 7850 1950 2    50   ~ 0
PA10
Text Label 7850 2250 2    50   ~ 0
PA15
Text Label 7850 2350 2    50   ~ 0
PB3
Text Label 7850 2450 2    50   ~ 0
PWM_G
Text Label 7850 2550 2    50   ~ 0
PWM_D
Text Label 7850 2650 2    50   ~ 0
RC_1G
Text Label 7850 2750 2    50   ~ 0
RC_2G
Text Label 7850 2850 2    50   ~ 0
PB8
Text Label 7850 2950 2    50   ~ 0
PB9
$Comp
L power:+5V #PWR0115
U 1 1 6269D0AA
P 7850 3050
F 0 "#PWR0115" H 7850 2900 50  0001 C CNN
F 1 "+5V" V 7865 3178 50  0000 L CNN
F 2 "" H 7850 3050 50  0001 C CNN
F 3 "" H 7850 3050 50  0001 C CNN
	1    7850 3050
	0    -1   -1   0   
$EndComp
NoConn ~ 9500 1650
NoConn ~ 9500 3150
NoConn ~ 9500 3250
Text Label 9500 1850 2    50   ~ 0
PB10
Text Label 9500 1950 2    50   ~ 0
PB1
Text Label 9500 2050 2    50   ~ 0
PB0
Text Label 9500 2150 2    50   ~ 0
PA7
Text Label 9500 2250 2    50   ~ 0
PA6
Text Label 9500 2350 2    50   ~ 0
PA5
Text Label 9500 2450 2    50   ~ 0
PA4
Text Label 9500 2550 2    50   ~ 0
PA3
Text Label 9500 2650 2    50   ~ 0
PA2
Text Label 9500 2750 2    50   ~ 0
RC_2D
Text Label 9500 2850 2    50   ~ 0
RC_1D
Text Label 9500 2950 2    50   ~ 0
PC15
Text Label 9500 3050 2    50   ~ 0
PC14
Text Notes 10650 3150 2    50   ~ 0
Led control STM32
Wire Notes Line
	6800 600  6800 3650
Wire Notes Line
	6800 3650 11050 3650
Wire Notes Line
	11050 3650 11050 600 
Wire Notes Line
	11050 600  6800 600 
$Comp
L power:GND #PWR0121
U 1 1 62574BB8
P 7850 2050
F 0 "#PWR0121" H 7850 1800 50  0001 C CNN
F 1 "GND" V 7855 1922 50  0000 R CNN
F 2 "" H 7850 2050 50  0001 C CNN
F 3 "" H 7850 2050 50  0001 C CNN
	1    7850 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6257523F
P 7850 2150
F 0 "#PWR0122" H 7850 1900 50  0001 C CNN
F 1 "GND" V 7855 2022 50  0000 R CNN
F 2 "" H 7850 2150 50  0001 C CNN
F 3 "" H 7850 2150 50  0001 C CNN
	1    7850 2150
	0    1    1    0   
$EndComp
Text Notes 2700 1700 0    98   ~ 0
Convertisseur 15VDC-12VDC
$Comp
L pspice:INDUCTOR L1
U 1 1 6284E145
P 3650 2450
F 0 "L1" H 3650 2665 50  0000 C CNN
F 1 "INDUCTOR" H 3650 2574 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L7.0mm_D3.3mm_P12.70mm_Horizontal_Fastron_MICC" H 3650 2450 50  0001 C CNN
F 3 "~" H 3650 2450 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6284EF3E
P 3200 2600
F 0 "C1" H 3315 2646 50  0000 L CNN
F 1 "C" H 3315 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3238 2450 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 6284F857
P 1950 2550
F 0 "J7" H 1842 2735 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1842 2644 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1950 2550 50  0001 C CNN
F 3 "~" H 1950 2550 50  0001 C CNN
	1    1950 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 2500 3200 2450
Connection ~ 3200 2450
Wire Wire Line
	3200 2600 3200 2750
Wire Wire Line
	2150 2650 2150 2750
Wire Wire Line
	2150 2550 2150 2450
Wire Wire Line
	2150 2450 3200 2450
$Comp
L JCK2012S12~lib:JCK2012S12 P1
U 1 1 6286082F
P 4800 2100
F 0 "P1" H 4775 2015 50  0000 C CNN
F 1 "JCK2012S12" H 4775 1924 50  0000 C CNN
F 2 "ID_CAA_MoteurModule_v1:JCK2012S12" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2450 3400 2450
Wire Wire Line
	2150 2750 2650 2750
Connection ~ 3200 2750
Wire Wire Line
	4200 2600 3600 2600
Wire Wire Line
	3600 2600 3600 2750
Wire Wire Line
	3600 2750 3200 2750
Wire Notes Line
	1000 1350 1000 3250
Wire Notes Line
	1000 3250 5950 3250
Wire Notes Line
	5950 3250 5950 1350
Wire Notes Line
	5950 1350 1000 1350
Text Notes 1700 4250 0    98   ~ 0
Sorties RJ12 et roue codeuses\n
NoConn ~ 7850 3250
NoConn ~ 9500 1550
$Comp
L Connector:RJ12 J2
U 1 1 628813E5
P 3150 5200
F 0 "J2" H 3207 5767 50  0000 C CNN
F 1 "RJ12" H 3207 5676 50  0000 C CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 3150 5225 50  0001 C CNN
F 3 "~" V 3150 5225 50  0001 C CNN
	1    3150 5200
	-1   0    0    -1  
$EndComp
Text Notes 5200 5800 0    50   ~ 0
Roue Droite
Text Notes 2250 5800 0    50   ~ 0
Roue Gauche\n
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 628853C1
P 4600 5100
F 0 "J4" H 4628 5076 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4628 4985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4600 5100 50  0001 C CNN
F 3 "~" H 4600 5100 50  0001 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 6288BD9B
P 1450 5100
F 0 "J3" H 1478 5076 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1478 4985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 5100 50  0001 C CNN
F 3 "~" H 1450 5100 50  0001 C CNN
	1    1450 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 62896663
P 5850 5250
F 0 "#PWR0101" H 5850 5000 50  0001 C CNN
F 1 "GND" V 5855 5122 50  0000 R CNN
F 2 "" H 5850 5250 50  0001 C CNN
F 3 "" H 5850 5250 50  0001 C CNN
	1    5850 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62896C32
P 2750 5200
F 0 "#PWR0102" H 2750 4950 50  0001 C CNN
F 1 "GND" V 2755 5072 50  0000 R CNN
F 2 "" H 2750 5200 50  0001 C CNN
F 3 "" H 2750 5200 50  0001 C CNN
	1    2750 5200
	0    1    1    0   
$EndComp
Wire Notes Line
	800  3900 800  6300
Wire Notes Line
	800  6300 7100 6300
Wire Notes Line
	7100 3900 800  3900
Wire Notes Line
	7100 3900 7100 6300
Wire Notes Line
	950  4400 950  6100
Wire Notes Line
	950  6100 3850 6100
Wire Notes Line
	3850 6100 3850 4400
Wire Notes Line
	3850 4400 950  4400
$Comp
L power:GND #PWR0103
U 1 1 628B3482
P 5350 2750
F 0 "#PWR0103" H 5350 2500 50  0001 C CNN
F 1 "GND" H 5355 2577 50  0000 C CNN
F 2 "" H 5350 2750 50  0001 C CNN
F 3 "" H 5350 2750 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 628B3E52
P 2650 2750
F 0 "#PWR0104" H 2650 2500 50  0001 C CNN
F 1 "GND" H 2655 2577 50  0000 C CNN
F 2 "" H 2650 2750 50  0001 C CNN
F 3 "" H 2650 2750 50  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
Connection ~ 2650 2750
Wire Wire Line
	2650 2750 3200 2750
Text Label 2150 2550 0    50   ~ 0
Valim
$Comp
L power:+12V #PWR0105
U 1 1 628B6A3C
P 5350 2450
F 0 "#PWR0105" H 5350 2300 50  0001 C CNN
F 1 "+12V" V 5365 2578 50  0000 L CNN
F 2 "" H 5350 2450 50  0001 C CNN
F 3 "" H 5350 2450 50  0001 C CNN
	1    5350 2450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 628B7650
P 5850 5150
F 0 "#PWR0106" H 5850 5000 50  0001 C CNN
F 1 "+12V" V 5865 5278 50  0000 L CNN
F 2 "" H 5850 5150 50  0001 C CNN
F 3 "" H 5850 5150 50  0001 C CNN
	1    5850 5150
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 628B94F2
P 2750 5100
F 0 "#PWR0107" H 2750 4950 50  0001 C CNN
F 1 "+12V" V 2765 5228 50  0000 L CNN
F 2 "" H 2750 5100 50  0001 C CNN
F 3 "" H 2750 5100 50  0001 C CNN
	1    2750 5100
	0    -1   1    0   
$EndComp
Text Label 5850 5450 2    50   ~ 0
DirD
Text Label 2650 5400 2    50   ~ 0
DIRG
Text Label 5850 5350 2    50   ~ 0
PWM_D
Text Label 2750 5300 2    50   ~ 0
PWM_G
NoConn ~ 2750 4900
NoConn ~ 2750 5000
NoConn ~ 5850 4950
NoConn ~ 5850 5050
NoConn ~ 4200 2750
NoConn ~ 5350 2600
Wire Wire Line
	3900 2450 4200 2450
Text Label 1250 5100 2    50   ~ 0
RC_1G
Text Label 1250 5200 2    50   ~ 0
RC_2G
Text Label 4400 5100 2    50   ~ 0
RC_1D
Text Label 4400 5200 2    50   ~ 0
RC_2D
Wire Notes Line
	4050 4400 4050 6100
Wire Notes Line
	4050 6100 6800 6100
Wire Notes Line
	6800 6100 6800 4400
Wire Notes Line
	6800 4400 4050 4400
Text Label 7850 1750 2    50   ~ 0
DIR_G
Wire Wire Line
	7850 1750 2350 1750
Wire Wire Line
	2350 1750 2350 5400
Wire Wire Line
	2350 5400 2750 5400
Text Label 9500 1750 2    50   ~ 0
DIR_D
Wire Wire Line
	5850 5450 5850 5700
Wire Wire Line
	5850 5700 8900 5700
Wire Wire Line
	8900 5700 8900 1750
Wire Wire Line
	8900 1750 9500 1750
$EndSCHEMATC
