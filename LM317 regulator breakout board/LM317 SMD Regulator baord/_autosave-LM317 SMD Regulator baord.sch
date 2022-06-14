EESchema Schematic File Version 5
EELAYER 36 0
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 4000 4150
Connection ~ 4000 5100
Connection ~ 4800 5100
Connection ~ 5000 5100
Connection ~ 5200 4650
Connection ~ 5500 4150
Connection ~ 5850 4150
Connection ~ 5900 5100
Wire Wire Line
	2900 4350 2900 3950
Wire Wire Line
	2950 4450 2900 4450
Wire Wire Line
	2950 5100 2950 4450
Wire Wire Line
	3650 3950 2900 3950
Wire Wire Line
	3650 4150 3650 3950
Wire Wire Line
	4000 4150 3650 4150
Wire Wire Line
	4000 4350 4000 4150
Wire Wire Line
	4000 4650 4000 5100
Wire Wire Line
	4000 5100 2950 5100
Wire Wire Line
	4500 4150 4000 4150
Wire Wire Line
	4800 4600 4600 4600
Wire Wire Line
	4800 4700 4800 4600
Wire Wire Line
	4800 5000 4800 5100
Wire Wire Line
	4800 5100 4000 5100
Wire Wire Line
	4850 5250 5000 5250
Wire Wire Line
	4850 5400 4850 5250
Wire Wire Line
	4950 4850 5200 4850
Wire Wire Line
	5000 5100 4800 5100
Wire Wire Line
	5000 5250 5000 5100
Wire Wire Line
	5200 4450 4800 4450
Wire Wire Line
	5200 4650 5200 4450
Wire Wire Line
	5200 4850 5200 4650
Wire Wire Line
	5500 4150 5100 4150
Wire Wire Line
	5500 4350 5500 4150
Wire Wire Line
	5500 4650 5200 4650
Wire Wire Line
	5850 3800 5850 4150
Wire Wire Line
	5850 4150 5500 4150
Wire Wire Line
	5900 4150 5850 4150
Wire Wire Line
	5900 4150 5900 4400
Wire Wire Line
	5900 4700 5900 5100
Wire Wire Line
	5900 5100 5000 5100
Wire Wire Line
	5900 5100 6750 5100
Wire Wire Line
	6750 4200 7200 4200
Wire Wire Line
	6750 4300 6750 5100
Wire Wire Line
	7200 3800 5850 3800
Wire Wire Line
	7200 4200 7200 3800
Text GLabel 4600 4600 0    50   Input ~ 0
NC
$Comp
L power:GND #PWR0101
U 1 1 5E93F17E
P 4850 5400
F 0 "#PWR0101" H 4850 5150 50  0001 C CNN
F 1 "GND" H 4855 5227 50  0000 C CNN
F 2 "" H 4850 5400 50  0001 C CNN
F 3 "" H 4850 5400 50  0001 C CNN
	1    4850 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E9365EE
P 2700 4350
F 0 "J1" H 2672 4232 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2672 4323 50  0000 R CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 2700 4350 50  0001 C CNN
F 3 "~" H 2700 4350 50  0001 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E936B70
P 6550 4200
F 0 "J2" H 6658 4381 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6658 4290 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 6550 4200 50  0001 C CNN
F 3 "~" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E935428
P 5500 4500
F 0 "R1" H 5570 4546 50  0000 L CNN
F 1 "R" H 5570 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 4500 50  0001 C CNN
F 3 "~" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
$Comp
L LM317-SMD-Regulator-baord-rescue:CP-Device C1
U 1 1 5E934A07
P 4000 4500
F 0 "C1" H 4118 4546 50  0000 L CNN
F 1 "CP" H 4118 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 4350 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
$Comp
L LM317-SMD-Regulator-baord-rescue:CP-Device C2
U 1 1 5E934E34
P 5900 4550
F 0 "C2" H 6018 4596 50  0000 L CNN
F 1 "CP" H 6018 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 4400 50  0001 C CNN
F 3 "~" H 5900 4550 50  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
$Comp
L LM317-SMD-Regulator-baord-rescue:R_POT-Device RV1
U 1 1 5E935D4C
P 4800 4850
F 0 "RV1" H 4731 4896 50  0000 R CNN
F 1 "R_POT" H 4731 4805 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314J_Vertical" H 4800 4850 50  0001 C CNN
F 3 "~" H 4800 4850 50  0001 C CNN
	1    4800 4850
	1    0    0    -1  
$EndComp
$Comp
L LM317-SMD-Regulator-baord-rescue:LM317_3PinPackage-Regulator_Linear U1
U 1 1 5E9375D9
P 4800 4150
F 0 "U1" H 4800 4392 50  0000 C CNN
F 1 "LM317_3PinPackage" H 4800 4301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4800 4400 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4800 4150 50  0001 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
