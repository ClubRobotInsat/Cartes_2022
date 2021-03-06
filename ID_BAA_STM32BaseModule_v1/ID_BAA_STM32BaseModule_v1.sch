EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Carte Déplacement"
Date "2019-05-16"
Rev "v1.2"
Comp "Club Robot"
Comment1 "Paul Florence"
Comment2 "Alex Salazar"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 5BEDAB75
P 5600 4800
F 0 "D1" V 5638 4683 50  0000 R CNN
F 1 "LED_hardfault_jaune" V 5547 4683 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5600 4800 50  0001 C CNN
F 3 "~" H 5600 4800 50  0001 C CNN
	1    5600 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BEDAEBC
P 5600 4400
F 0 "R1" H 5670 4446 50  0000 L CNN
F 1 "150" H 5670 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 4400 50  0001 C CNN
F 3 "~" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
Text Notes 4900 3600 0    118  ~ 0
Led
Wire Wire Line
	5600 4250 5600 4150
Wire Wire Line
	5600 4550 5600 4650
$Comp
L power:+5V #PWR012
U 1 1 5BEDC3BE
P 5600 4150
F 0 "#PWR012" H 5600 4000 50  0001 C CNN
F 1 "+5V" H 5615 4323 50  0000 C CNN
F 2 "" H 5600 4150 50  0001 C CNN
F 3 "" H 5600 4150 50  0001 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
Text Notes 4800 5400 0    39   ~ 0
input : 3.3v ou 5v
Text Label 5200 5250 1    39   ~ 0
led_hardfault
Wire Notes Line
	4700 5800 4700 3850
Text Notes 1800 3300 0    118  ~ 0
Microcontrolleur
Text Notes 4750 3800 0    39   ~ 0
Voir doc pour\nles valeurs des \nresistances
Wire Notes Line
	11050 3850 11050 5800
Text Notes 700  7600 0    50   ~ 0
Doc pour le 3.3 -> 5\nhttps://www.hobbytronics.co.uk/mosfet-voltage-level-converter
$Comp
L Connector:Conn_01x20_Female J3
U 1 1 5C0965A6
P 2150 4400
F 0 "J3" H 2177 4376 50  0000 L CNN
F 1 "Connecteur Gauche" H 1800 5450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 2150 4400 50  0001 C CNN
F 3 "~" H 2150 4400 50  0001 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C0A3E7B
P 3100 3500
F 0 "#PWR05" H 3100 3250 50  0001 C CNN
F 1 "GND" V 3105 3372 50  0000 R CNN
F 2 "" H 3100 3500 50  0001 C CNN
F 3 "" H 3100 3500 50  0001 C CNN
	1    3100 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C0A3F9D
P 3100 3600
F 0 "#PWR06" H 3100 3350 50  0001 C CNN
F 1 "GND" V 3105 3472 50  0000 R CNN
F 2 "" H 3100 3600 50  0001 C CNN
F 3 "" H 3100 3600 50  0001 C CNN
	1    3100 3600
	0    1    1    0   
$EndComp
Wire Notes Line
	4700 5800 11050 5800
Wire Notes Line
	4700 3850 11050 3850
$Comp
L Connector:Conn_01x20_Female J4
U 1 1 5C096C54
P 3300 4400
F 0 "J4" H 3327 4376 50  0000 L CNN
F 1 "Connecteur Droit" H 2900 5450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 3300 4400 50  0001 C CNN
F 3 "~" H 3300 4400 50  0001 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
Text Notes 3350 5400 0    50   ~ 0
VBT
Text Notes 3350 5300 0    50   ~ 0
C13\n
Text Notes 3350 5200 0    50   ~ 0
C14
Text Notes 3350 5100 0    50   ~ 0
C15
Text Notes 3350 5000 0    50   ~ 0
A0
Text Notes 3350 4900 0    50   ~ 0
A1
Text Notes 3350 4800 0    50   ~ 0
A2
Text Notes 3350 4700 0    50   ~ 0
A3
Text Notes 3350 4600 0    50   ~ 0
A4
Text Notes 3350 4500 0    50   ~ 0
A5
Text Notes 3350 4400 0    50   ~ 0
A6
Text Notes 3350 4300 0    50   ~ 0
A7
Text Notes 3350 4200 0    50   ~ 0
B0
Text Notes 3350 4100 0    50   ~ 0
B1
Text Notes 3350 4000 0    50   ~ 0
B10
Text Notes 3350 3900 0    50   ~ 0
B11
Text Notes 3350 3800 0    50   ~ 0
RST
Text Notes 3350 3700 0    50   ~ 0
+3.3V
Text Notes 3350 3600 0    50   ~ 0
GND
Text Notes 3350 3500 0    50   ~ 0
GND
Text Notes 2200 5400 0    50   ~ 0
+3.3V
Text Notes 2200 5300 0    50   ~ 0
GND
Text Notes 2200 5200 0    50   ~ 0
+5V
Text Notes 2200 5100 0    50   ~ 0
B9
Text Notes 2200 5000 0    50   ~ 0
B8
Text Notes 2200 4900 0    50   ~ 0
B7
Text Notes 2200 4800 0    50   ~ 0
B6
Text Notes 2200 4700 0    50   ~ 0
B5
Text Notes 2200 4600 0    50   ~ 0
B4
Text Notes 2200 4500 0    50   ~ 0
B3
Text Notes 2200 4400 0    50   ~ 0
A15
Text Notes 2200 4300 0    50   ~ 0
A12
Text Notes 2200 4200 0    50   ~ 0
A11
Text Notes 2200 4100 0    50   ~ 0
A10
Text Notes 2200 4000 0    50   ~ 0
A9
Text Notes 2200 3900 0    50   ~ 0
A8
Text Notes 2200 3800 0    50   ~ 0
B15
Text Notes 2200 3700 0    50   ~ 0
B14
Text Notes 2200 3600 0    50   ~ 0
B13
Text Notes 2200 3500 0    50   ~ 0
B12
NoConn ~ 3100 5400
NoConn ~ 3100 5300
NoConn ~ 3100 3800
$Comp
L Device:LED D2
U 1 1 5C36A160
P 6900 4800
F 0 "D2" V 6938 4683 50  0000 R CNN
F 1 "LED_communication_vert" V 6847 4683 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6900 4800 50  0001 C CNN
F 3 "~" H 6900 4800 50  0001 C CNN
	1    6900 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C36A167
P 6900 4400
F 0 "R2" H 6970 4446 50  0000 L CNN
F 1 "150" H 6970 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6830 4400 50  0001 C CNN
F 3 "~" H 6900 4400 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4250 6900 4150
Wire Wire Line
	6900 4550 6900 4650
$Comp
L power:+5V #PWR014
U 1 1 5C36A179
P 6900 4150
F 0 "#PWR014" H 6900 4000 50  0001 C CNN
F 1 "+5V" H 6915 4323 50  0000 C CNN
F 2 "" H 6900 4150 50  0001 C CNN
F 3 "" H 6900 4150 50  0001 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
Text Notes 6100 5400 0    39   ~ 0
input : 3.3v ou 5v
$Comp
L Device:LED D3
U 1 1 5C36B30F
P 8350 4800
F 0 "D3" V 8388 4683 50  0000 R CNN
F 1 "LED_ucontrolleur_vert" V 8297 4683 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8350 4800 50  0001 C CNN
F 3 "~" H 8350 4800 50  0001 C CNN
	1    8350 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C36B316
P 8350 4400
F 0 "R3" H 8420 4446 50  0000 L CNN
F 1 "150" H 8420 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8280 4400 50  0001 C CNN
F 3 "~" H 8350 4400 50  0001 C CNN
	1    8350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4250 8350 4150
Wire Wire Line
	8350 4550 8350 4650
$Comp
L power:+5V #PWR022
U 1 1 5C36B328
P 8350 4150
F 0 "#PWR022" H 8350 4000 50  0001 C CNN
F 1 "+5V" H 8365 4323 50  0000 C CNN
F 2 "" H 8350 4150 50  0001 C CNN
F 3 "" H 8350 4150 50  0001 C CNN
	1    8350 4150
	1    0    0    -1  
$EndComp
Text Notes 7550 5400 0    39   ~ 0
input : 3.3v ou 5v
$Comp
L Device:LED D4
U 1 1 5C36B337
P 9650 4800
F 0 "D4" V 9688 4683 50  0000 R CNN
F 1 "LED_alimentation_rouge" V 9597 4683 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9650 4800 50  0001 C CNN
F 3 "~" H 9650 4800 50  0001 C CNN
	1    9650 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C36B33E
P 9650 4400
F 0 "R4" H 9720 4446 50  0000 L CNN
F 1 "150" H 9720 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9580 4400 50  0001 C CNN
F 3 "~" H 9650 4400 50  0001 C CNN
	1    9650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4250 9650 4150
Wire Wire Line
	9650 4550 9650 4650
$Comp
L power:GND #PWR030
U 1 1 5C36B34A
P 9650 5550
F 0 "#PWR030" H 9650 5300 50  0001 C CNN
F 1 "GND" H 9655 5377 50  0000 C CNN
F 2 "" H 9650 5550 50  0001 C CNN
F 3 "" H 9650 5550 50  0001 C CNN
	1    9650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5C36B350
P 9650 4150
F 0 "#PWR029" H 9650 4000 50  0001 C CNN
F 1 "+5V" H 9665 4323 50  0000 C CNN
F 2 "" H 9650 4150 50  0001 C CNN
F 3 "" H 9650 4150 50  0001 C CNN
	1    9650 4150
	1    0    0    -1  
$EndComp
Text Label 1950 3500 2    39   ~ 0
led_hardfault
Text Label 1950 3600 2    50   ~ 0
led_feedback
Text Label 7950 5250 1    50   ~ 0
led_feedback
Wire Wire Line
	9650 4950 9650 5550
Text Label 6500 5250 1    50   ~ 0
led_communication
Text Label 1950 3700 2    50   ~ 0
led_communication
Text Notes 1600 5800 0    50   ~ 0
GPIOs à la masse : \ntrick pour passer le plan de masse de part et d’autre du connecteur\n\n
Text Notes 1000 850  0    98   ~ 0
Alimentation et Communication
$Comp
L Connector:RJ12 J1
U 1 1 624EDE82
P 1200 1550
F 0 "J1" H 1257 2117 50  0000 C CNN
F 1 "RJ12" H 1257 2026 50  0000 C CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 1200 1575 50  0001 C CNN
F 3 "~" V 1200 1575 50  0001 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 624F2F73
P 1600 1350
F 0 "#PWR0101" H 1600 1100 50  0001 C CNN
F 1 "GND" H 1605 1177 50  0000 C CNN
F 2 "" H 1600 1350 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
	1    1600 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 624F4802
P 1600 1750
F 0 "#PWR0102" H 1600 1600 50  0001 C CNN
F 1 "+5V" H 1615 1923 50  0000 C CNN
F 2 "" H 1600 1750 50  0001 C CNN
F 3 "" H 1600 1750 50  0001 C CNN
	1    1600 1750
	0    1    1    0   
$EndComp
Text Label 1600 1650 0    50   ~ 0
CAN_L
$Comp
L Interface_CAN_LIN:MCP2551-I-P U1
U 1 1 6250A049
P 4050 1450
F 0 "U1" H 3735 2031 50  0000 C CNN
F 1 "MCP2551-I-P" H 3735 1940 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4050 950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 4050 1450 50  0001 C CNN
	1    4050 1450
	1    0    0    -1  
$EndComp
Text Label 4550 1350 0    50   ~ 0
CAN_H
Text Label 4550 1550 0    50   ~ 0
CAN_L
$Comp
L Device:R R5
U 1 1 6250B270
P 3350 1800
F 0 "R5" H 3420 1846 50  0000 L CNN
F 1 "10K" H 3420 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 1800 50  0001 C CNN
F 3 "~" H 3350 1800 50  0001 C CNN
	1    3350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6250BA78
P 3350 1950
F 0 "#PWR0103" H 3350 1700 50  0001 C CNN
F 1 "GND" H 3355 1777 50  0000 C CNN
F 2 "" H 3350 1950 50  0001 C CNN
F 3 "" H 3350 1950 50  0001 C CNN
	1    3350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1650 3350 1650
$Comp
L power:+5V #PWR0104
U 1 1 6250C3BA
P 4050 1050
F 0 "#PWR0104" H 4050 900 50  0001 C CNN
F 1 "+5V" H 4065 1223 50  0000 C CNN
F 2 "" H 4050 1050 50  0001 C CNN
F 3 "" H 4050 1050 50  0001 C CNN
	1    4050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6250CAE0
P 4050 1850
F 0 "#PWR0105" H 4050 1600 50  0001 C CNN
F 1 "GND" H 4055 1677 50  0000 C CNN
F 2 "" H 4050 1850 50  0001 C CNN
F 3 "" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
Text Label 1950 4200 2    50   ~ 0
RXD_CAN
Text Label 1950 4300 2    50   ~ 0
TXD_CAN
$Comp
L power:GND #PWR0106
U 1 1 6251F1CC
P 1950 5300
F 0 "#PWR0106" H 1950 5050 50  0001 C CNN
F 1 "GND" V 1955 5172 50  0000 R CNN
F 2 "" H 1950 5300 50  0001 C CNN
F 3 "" H 1950 5300 50  0001 C CNN
	1    1950 5300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 625213AB
P 1950 5200
F 0 "#PWR0107" H 1950 5050 50  0001 C CNN
F 1 "+5V" V 1965 5328 50  0000 L CNN
F 2 "" H 1950 5200 50  0001 C CNN
F 3 "" H 1950 5200 50  0001 C CNN
	1    1950 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 6253FBBD
P 2250 1500
F 0 "C1" H 2365 1546 50  0000 L CNN
F 1 "100uF" H 2365 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2288 1350 50  0001 C CNN
F 3 "~" H 2250 1500 50  0001 C CNN
	1    2250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 6254023F
P 2250 1350
F 0 "#PWR0108" H 2250 1200 50  0001 C CNN
F 1 "+5V" H 2265 1523 50  0000 C CNN
F 2 "" H 2250 1350 50  0001 C CNN
F 3 "" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 62540843
P 2250 1650
F 0 "#PWR0109" H 2250 1400 50  0001 C CNN
F 1 "GND" H 2255 1477 50  0000 C CNN
F 2 "" H 2250 1650 50  0001 C CNN
F 3 "" H 2250 1650 50  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
Text Notes 2650 1950 2    50   ~ 0
Capa découplage
NoConn ~ 1600 1450
NoConn ~ 1600 1550
Text Label 3550 1350 2    50   ~ 0
RXD_CAN
Text Label 3550 1250 2    50   ~ 0
TXD_CAN
NoConn ~ 3550 1550
NoConn ~ 5300 1550
NoConn ~ 5300 1450
$Comp
L Connector:RJ12 J2
U 1 1 625612FC
P 5700 1550
F 0 "J2" H 5370 1646 50  0000 R CNN
F 1 "RJ12" H 5370 1555 50  0000 R CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 5700 1575 50  0001 C CNN
F 3 "~" V 5700 1575 50  0001 C CNN
	1    5700 1550
	-1   0    0    -1  
$EndComp
Text Label 5300 1250 2    50   ~ 0
CAN_L
Text Label 5300 1650 2    50   ~ 0
CAN_H
Wire Notes Line
	650  2250 6400 2250
Wire Notes Line
	6400 2250 6400 600 
Wire Notes Line
	6400 600  650  600 
Wire Notes Line
	650  600  650  2250
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
Text Label 7850 1750 2    50   ~ 0
PA8
Text Label 7850 1850 2    50   ~ 0
PA9
Text Label 7850 1950 2    50   ~ 0
PA10
Text Label 7850 2250 2    50   ~ 0
PA15
Text Label 7850 2350 2    50   ~ 0
PB3
Text Label 7850 2450 2    50   ~ 0
PB4
Text Label 7850 2550 2    50   ~ 0
PB5
Text Label 7850 2650 2    50   ~ 0
PB6
Text Label 7850 2750 2    50   ~ 0
PB7
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
$Comp
L power:+3.3V #PWR0116
U 1 1 626A314D
P 1950 5400
F 0 "#PWR0116" H 1950 5250 50  0001 C CNN
F 1 "+3.3V" V 1965 5528 50  0000 L CNN
F 2 "" H 1950 5400 50  0001 C CNN
F 3 "" H 1950 5400 50  0001 C CNN
	1    1950 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 626A3803
P 7850 3250
F 0 "#PWR0117" H 7850 3100 50  0001 C CNN
F 1 "+3.3V" V 7865 3378 50  0000 L CNN
F 2 "" H 7850 3250 50  0001 C CNN
F 3 "" H 7850 3250 50  0001 C CNN
	1    7850 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 626AEB2C
P 3100 3700
F 0 "#PWR0118" H 3100 3550 50  0001 C CNN
F 1 "+3.3V" V 3115 3828 50  0000 L CNN
F 2 "" H 3100 3700 50  0001 C CNN
F 3 "" H 3100 3700 50  0001 C CNN
	1    3100 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 626B53FB
P 9500 1550
F 0 "#PWR0119" H 9500 1400 50  0001 C CNN
F 1 "+3.3V" V 9515 1678 50  0000 L CNN
F 2 "" H 9500 1550 50  0001 C CNN
F 3 "" H 9500 1550 50  0001 C CNN
	1    9500 1550
	0    -1   -1   0   
$EndComp
NoConn ~ 9500 1650
NoConn ~ 9500 3150
NoConn ~ 9500 3250
Text Label 9500 1750 2    50   ~ 0
PB11
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
PA1
Text Label 9500 2850 2    50   ~ 0
PA0
Text Label 9500 2950 2    50   ~ 0
PC15
Text Label 9500 3050 2    50   ~ 0
PC14
Text Notes 10650 3150 2    50   ~ 0
Led control STM32
Text Label 1950 4400 2    50   ~ 0
PA15
Text Label 1950 4500 2    50   ~ 0
PB3
Text Label 1950 4600 2    50   ~ 0
PB4
Text Label 1950 4700 2    50   ~ 0
PB5
Text Label 1950 4800 2    50   ~ 0
PB6
Text Label 1950 4900 2    50   ~ 0
PB7
Text Label 1950 5000 2    50   ~ 0
PB8
Text Label 1950 5100 2    50   ~ 0
PB9
$Comp
L power:+5V #PWR0120
U 1 1 626CF6E3
P 1800 5200
F 0 "#PWR0120" H 1800 5050 50  0001 C CNN
F 1 "+5V" V 1815 5328 50  0000 L CNN
F 2 "" H 1800 5200 50  0001 C CNN
F 3 "" H 1800 5200 50  0001 C CNN
	1    1800 5200
	0    -1   -1   0   
$EndComp
Text Label 3100 3900 2    50   ~ 0
PB11
Text Label 3100 4000 2    50   ~ 0
PB10
Text Label 3100 4100 2    50   ~ 0
PB1
Text Label 3100 4200 2    50   ~ 0
PB0
Text Label 3100 4300 2    50   ~ 0
PA7
Text Label 3100 4400 2    50   ~ 0
PA6
Text Label 3100 4500 2    50   ~ 0
PA5
Text Label 3100 4600 2    50   ~ 0
PA4
Text Label 3100 4700 2    50   ~ 0
PA3
Text Label 3100 4800 2    50   ~ 0
PA2
Text Label 3100 4900 2    50   ~ 0
PA1
Text Label 3100 5000 2    50   ~ 0
PA0
Text Label 3100 5100 2    50   ~ 0
PC15
Text Label 3100 5200 2    50   ~ 0
PC14
Text Label 1950 3800 2    50   ~ 0
PB15
Text Label 1950 3900 2    50   ~ 0
PA8
Text Label 1950 4000 2    50   ~ 0
PA9
Text Label 1950 4100 2    50   ~ 0
PA10
Wire Notes Line
	6800 600  6800 3650
Wire Notes Line
	6800 3650 11050 3650
Wire Notes Line
	11050 3650 11050 600 
Wire Notes Line
	11050 600  6800 600 
Wire Notes Line
	700  2950 4450 2950
Wire Notes Line
	4450 2950 4450 5750
Wire Notes Line
	4450 5750 700  5750
Wire Notes Line
	700  5750 700  3000
Wire Wire Line
	5200 5250 5600 5250
Wire Wire Line
	5600 5250 5600 4950
Wire Wire Line
	6500 5250 6900 5250
Wire Wire Line
	6900 4950 6900 5250
Wire Wire Line
	7950 5250 8350 5250
Wire Wire Line
	8350 4950 8350 5250
Text Label 1600 1250 0    50   ~ 0
CAN_H
$Comp
L power:+5V #PWR0110
U 1 1 62561308
P 5300 1750
F 0 "#PWR0110" H 5300 1600 50  0001 C CNN
F 1 "+5V" H 5315 1923 50  0000 C CNN
F 2 "" H 5300 1750 50  0001 C CNN
F 3 "" H 5300 1750 50  0001 C CNN
	1    5300 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 62557778
P 5300 1350
F 0 "#PWR0111" H 5300 1100 50  0001 C CNN
F 1 "GND" H 5305 1177 50  0000 C CNN
F 2 "" H 5300 1350 50  0001 C CNN
F 3 "" H 5300 1350 50  0001 C CNN
	1    5300 1350
	0    1    1    0   
$EndComp
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
$EndSCHEMATC
