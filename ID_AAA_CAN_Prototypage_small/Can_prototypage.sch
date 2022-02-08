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
Text GLabel 4850 4000 0    50   Input ~ 0
GND
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U1
U 1 1 61EF215D
P 4850 3600
F 0 "U1" H 4850 4181 50  0000 C CNN
F 1 "MCP2551-I-SN" H 4850 4090 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4850 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3700 4250 3700
Wire Wire Line
	4250 3700 4250 4250
Wire Wire Line
	4350 3800 4350 4150
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J2
U 1 1 61F1A545
P 6350 3500
F 0 "J2" H 6438 3414 50  0000 L CNN
F 1 "Conn_01x04_MountingPin" H 6438 3323 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6350 3500 50  0001 C CNN
F 3 "~" H 6350 3500 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4250 6150 4250
Wire Wire Line
	6150 4250 6150 3700
Wire Wire Line
	4350 4150 5500 4150
Wire Wire Line
	5500 4150 5500 3400
Wire Wire Line
	5500 3400 6150 3400
Wire Wire Line
	5350 3700 6050 3700
Wire Wire Line
	6050 3700 6050 3600
Wire Wire Line
	6050 3600 6150 3600
Wire Wire Line
	5350 3500 6150 3500
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J1
U 1 1 61F22E11
P 2950 3550
F 0 "J1" H 2872 3867 50  0000 C CNN
F 1 "Conn_01x04_MountingPin" H 2872 3776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2950 3550 50  0001 C CNN
F 3 "~" H 2950 3550 50  0001 C CNN
	1    2950 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 3450 3150 3450
Wire Wire Line
	4850 4000 3500 4000
Wire Wire Line
	3500 4000 3500 3550
Wire Wire Line
	3500 3550 3150 3550
Wire Wire Line
	3150 3650 3900 3650
Wire Wire Line
	3900 3650 3900 3200
Wire Wire Line
	3900 3200 4850 3200
Wire Wire Line
	4200 3450 4200 3400
Wire Wire Line
	4200 3400 4350 3400
Wire Wire Line
	3150 3750 4100 3750
Wire Wire Line
	4100 3750 4100 3500
Wire Wire Line
	4100 3500 4350 3500
$EndSCHEMATC
