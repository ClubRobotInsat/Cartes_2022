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
$Comp
L Connector_Generic_MountingPin:Conn_01x08_MountingPin J1
U 1 1 61F305FF
P 3300 3550
F 0 "J1" H 3222 4067 50  0000 C CNN
F 1 "Conn_01x08_MountingPin" H 3222 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3300 3550 50  0001 C CNN
F 3 "~" H 3300 3550 50  0001 C CNN
	1    3300 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 3250 4350 3250
Wire Wire Line
	4350 3250 4350 3400
Wire Wire Line
	3500 3450 4150 3450
Wire Wire Line
	4150 3450 4150 4000
Wire Wire Line
	4150 4000 4850 4000
Wire Wire Line
	3500 3950 4250 3950
Wire Wire Line
	4250 3950 4250 3500
Wire Wire Line
	4250 3500 4350 3500
Wire Wire Line
	3500 3650 4050 3650
Wire Wire Line
	4050 3650 4050 3150
Wire Wire Line
	4050 3150 4850 3150
Wire Wire Line
	4850 3150 4850 3200
$Comp
L Connector_Generic_MountingPin:Conn_01x08_MountingPin J2
U 1 1 61F32B93
P 6350 3550
F 0 "J2" H 6438 3464 50  0000 L CNN
F 1 "Conn_01x08_MountingPin" H 6438 3373 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6350 3550 50  0001 C CNN
F 3 "~" H 6350 3550 50  0001 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3700 4300 3700
Wire Wire Line
	4300 3700 4300 4200
Wire Wire Line
	4300 4200 6150 4200
Wire Wire Line
	6150 4200 6150 3950
Wire Wire Line
	4350 3800 4350 4100
Wire Wire Line
	4350 4100 5500 4100
Wire Wire Line
	5500 4100 5500 3250
Wire Wire Line
	5500 3250 6150 3250
Wire Wire Line
	5350 3500 5900 3500
Wire Wire Line
	5900 3500 5900 3450
Wire Wire Line
	5900 3450 6150 3450
Wire Wire Line
	5350 3700 6000 3700
Wire Wire Line
	6000 3700 6000 3750
Wire Wire Line
	6000 3750 6150 3750
$EndSCHEMATC
