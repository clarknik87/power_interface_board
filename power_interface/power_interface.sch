EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Power Interface Board"
Date "2020-07-14"
Rev "1"
Comp "USU GAS Team"
Comment1 "Schematic Design: Nik Clark"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2500 1850 2    50   Output ~ 0
V_supply
$Comp
L power:GND #PWR02
U 1 1 5F0E6361
P 2950 2050
F 0 "#PWR02" H 2950 1800 50  0001 C CNN
F 1 "GND" H 2955 1877 50  0000 C CNN
F 2 "" H 2950 2050 50  0001 C CNN
F 3 "" H 2950 2050 50  0001 C CNN
	1    2950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2050 2950 1950
Wire Wire Line
	2250 1950 2950 1950
$Comp
L Regulator_Linear:LM1084-3.3 U1
U 1 1 5F0E6413
P 5400 3400
F 0 "U1" V 5354 3505 50  0000 L CNN
F 1 "LM1084-3.3" V 5445 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 5400 3650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1084.pdf" H 5400 3400 50  0001 C CNN
	1    5400 3400
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM1084-5.0 U2
U 1 1 5F0E648F
P 7150 3400
F 0 "U2" V 7104 3505 50  0000 L CNN
F 1 "LM1084-5.0" V 7195 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7150 3650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1084.pdf" H 7150 3400 50  0001 C CNN
	1    7150 3400
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM1084-ADJ U3
U 1 1 5F0E650D
P 9450 3400
F 0 "U3" V 9404 3505 50  0000 L CNN
F 1 "LM1084-ADJ" V 9495 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9450 3650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1084.pdf" H 9450 3400 50  0001 C CNN
	1    9450 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F0E6D3B
P 5750 2900
F 0 "C1" V 5498 2900 50  0000 C CNN
F 1 "10uF" V 5589 2900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 5788 2750 50  0001 C CNN
F 3 "~" H 5750 2900 50  0001 C CNN
	1    5750 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F0E6E4F
P 5750 3900
F 0 "C4" V 5498 3900 50  0000 C CNN
F 1 "10uF" V 5589 3900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 5788 3750 50  0001 C CNN
F 3 "~" H 5750 3900 50  0001 C CNN
	1    5750 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5F0E6F16
P 4750 4150
F 0 "R4" H 4818 4196 50  0000 L CNN
F 1 "100" H 4818 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4790 4140 50  0001 C CNN
F 3 "~" H 4750 4150 50  0001 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F0E6FF9
P 4750 4550
F 0 "D1" V 4788 4432 50  0000 R CNN
F 1 "LTL-4234" V 4697 4432 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4750 4550 50  0001 C CNN
F 3 "~" H 4750 4550 50  0001 C CNN
	1    4750 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3700 5400 3900
Wire Wire Line
	5400 3900 5600 3900
Wire Wire Line
	4750 3900 4750 4000
Connection ~ 5400 3900
Wire Wire Line
	4750 4300 4750 4400
$Comp
L power:GND #PWR011
U 1 1 5F0E7132
P 4750 4850
F 0 "#PWR011" H 4750 4600 50  0001 C CNN
F 1 "GND" H 4755 4677 50  0000 C CNN
F 2 "" H 4750 4850 50  0001 C CNN
F 3 "" H 4750 4850 50  0001 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F0E716D
P 6050 4050
F 0 "#PWR08" H 6050 3800 50  0001 C CNN
F 1 "GND" H 6055 3877 50  0000 C CNN
F 2 "" H 6050 4050 50  0001 C CNN
F 3 "" H 6050 4050 50  0001 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4050 6050 3900
Wire Wire Line
	6050 3900 5900 3900
Wire Wire Line
	4750 4850 4750 4700
Text GLabel 5400 5950 3    50   Input ~ 0
3V3
$Comp
L power:GND #PWR06
U 1 1 5F0E7348
P 4750 3500
F 0 "#PWR06" H 4750 3250 50  0001 C CNN
F 1 "GND" H 4755 3327 50  0000 C CNN
F 2 "" H 4750 3500 50  0001 C CNN
F 3 "" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3500 4750 3400
Wire Wire Line
	4750 3400 5100 3400
$Comp
L power:GND #PWR03
U 1 1 5F0E741F
P 6050 3000
F 0 "#PWR03" H 6050 2750 50  0001 C CNN
F 1 "GND" H 6055 2827 50  0000 C CNN
F 2 "" H 6050 3000 50  0001 C CNN
F 3 "" H 6050 3000 50  0001 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3000 6050 2900
Wire Wire Line
	6050 2900 5900 2900
Wire Wire Line
	5400 3100 5400 2900
Wire Wire Line
	5400 2900 5600 2900
$Comp
L Device:Jumper JP1
U 1 1 5F0E7760
P 5400 5500
F 0 "JP1" V 5354 5627 50  0000 L CNN
F 1 "Jumper" V 5445 5627 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 5500 50  0001 C CNN
F 3 "~" H 5400 5500 50  0001 C CNN
	1    5400 5500
	0    1    1    0   
$EndComp
Connection ~ 5400 2900
Text GLabel 5400 1850 1    50   Input ~ 0
V_supply
$Comp
L Device:C C2
U 1 1 5F0E833E
P 7500 2900
F 0 "C2" V 7248 2900 50  0000 C CNN
F 1 "10uF" V 7339 2900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 7538 2750 50  0001 C CNN
F 3 "~" H 7500 2900 50  0001 C CNN
	1    7500 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F0E8345
P 7500 3900
F 0 "C5" V 7248 3900 50  0000 C CNN
F 1 "10uF" V 7339 3900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 7538 3750 50  0001 C CNN
F 3 "~" H 7500 3900 50  0001 C CNN
	1    7500 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5F0E834C
P 6450 4150
F 0 "R5" H 6518 4196 50  0000 L CNN
F 1 "150" H 6518 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6490 4140 50  0001 C CNN
F 3 "~" H 6450 4150 50  0001 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F0E8353
P 6450 4550
F 0 "D2" V 6488 4432 50  0000 R CNN
F 1 "LTL-4234" V 6397 4432 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6450 4550 50  0001 C CNN
F 3 "~" H 6450 4550 50  0001 C CNN
	1    6450 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3700 7150 3900
Wire Wire Line
	7150 3900 7350 3900
Wire Wire Line
	6450 3900 6450 4000
Connection ~ 7150 3900
Wire Wire Line
	6450 4300 6450 4400
$Comp
L power:GND #PWR012
U 1 1 5F0E8360
P 6450 4850
F 0 "#PWR012" H 6450 4600 50  0001 C CNN
F 1 "GND" H 6455 4677 50  0000 C CNN
F 2 "" H 6450 4850 50  0001 C CNN
F 3 "" H 6450 4850 50  0001 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F0E8366
P 7800 4050
F 0 "#PWR09" H 7800 3800 50  0001 C CNN
F 1 "GND" H 7805 3877 50  0000 C CNN
F 2 "" H 7800 4050 50  0001 C CNN
F 3 "" H 7800 4050 50  0001 C CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4050 7800 3900
Wire Wire Line
	7800 3900 7650 3900
Wire Wire Line
	6450 4850 6450 4700
Text GLabel 7150 6000 3    50   Input ~ 0
5V
$Comp
L power:GND #PWR07
U 1 1 5F0E8371
P 6500 3500
F 0 "#PWR07" H 6500 3250 50  0001 C CNN
F 1 "GND" H 6505 3327 50  0000 C CNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3500 6500 3400
Wire Wire Line
	6500 3400 6850 3400
$Comp
L power:GND #PWR04
U 1 1 5F0E8379
P 7800 3000
F 0 "#PWR04" H 7800 2750 50  0001 C CNN
F 1 "GND" H 7805 2827 50  0000 C CNN
F 2 "" H 7800 3000 50  0001 C CNN
F 3 "" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3000 7800 2900
Wire Wire Line
	7800 2900 7650 2900
Wire Wire Line
	7150 3100 7150 2900
Wire Wire Line
	7150 2900 7350 2900
$Comp
L Device:Jumper JP2
U 1 1 5F0E8383
P 7150 5500
F 0 "JP2" V 7104 5627 50  0000 L CNN
F 1 "Jumper" V 7195 5627 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7150 5500 50  0001 C CNN
F 3 "~" H 7150 5500 50  0001 C CNN
	1    7150 5500
	0    1    1    0   
$EndComp
Connection ~ 7150 2900
Text GLabel 7150 1850 1    50   Input ~ 0
V_supply
$Comp
L Device:C C3
U 1 1 5F0E9064
P 9800 2900
F 0 "C3" V 9548 2900 50  0000 C CNN
F 1 "10uF" V 9639 2900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 9838 2750 50  0001 C CNN
F 3 "~" H 9800 2900 50  0001 C CNN
	1    9800 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5F0E906B
P 9800 3900
F 0 "C6" V 9548 3900 50  0000 C CNN
F 1 "10uF" V 9639 3900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 9838 3750 50  0001 C CNN
F 3 "~" H 9800 3900 50  0001 C CNN
	1    9800 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5F0E9072
P 8800 4150
F 0 "R6" H 8868 4196 50  0000 L CNN
F 1 "150" H 8868 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8840 4140 50  0001 C CNN
F 3 "~" H 8800 4150 50  0001 C CNN
	1    8800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F0E9079
P 8800 4550
F 0 "D3" V 8838 4432 50  0000 R CNN
F 1 "LTL-4234" V 8747 4432 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8800 4550 50  0001 C CNN
F 3 "~" H 8800 4550 50  0001 C CNN
	1    8800 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 3700 9450 3900
Wire Wire Line
	9450 3900 9650 3900
Connection ~ 9450 3900
Wire Wire Line
	8800 4300 8800 4400
$Comp
L power:GND #PWR013
U 1 1 5F0E9086
P 8800 4850
F 0 "#PWR013" H 8800 4600 50  0001 C CNN
F 1 "GND" H 8805 4677 50  0000 C CNN
F 2 "" H 8800 4850 50  0001 C CNN
F 3 "" H 8800 4850 50  0001 C CNN
	1    8800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F0E908C
P 10100 4050
F 0 "#PWR010" H 10100 3800 50  0001 C CNN
F 1 "GND" H 10105 3877 50  0000 C CNN
F 2 "" H 10100 4050 50  0001 C CNN
F 3 "" H 10100 4050 50  0001 C CNN
	1    10100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4050 10100 3900
Wire Wire Line
	10100 3900 9950 3900
Wire Wire Line
	8800 4850 8800 4700
Text GLabel 9450 5950 3    50   Input ~ 0
Raw
$Comp
L power:GND #PWR01
U 1 1 5F0E9097
P 8400 2600
F 0 "#PWR01" H 8400 2350 50  0001 C CNN
F 1 "GND" H 8405 2427 50  0000 C CNN
F 2 "" H 8400 2600 50  0001 C CNN
F 3 "" H 8400 2600 50  0001 C CNN
	1    8400 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F0E909F
P 10100 3000
F 0 "#PWR05" H 10100 2750 50  0001 C CNN
F 1 "GND" H 10105 2827 50  0000 C CNN
F 2 "" H 10100 3000 50  0001 C CNN
F 3 "" H 10100 3000 50  0001 C CNN
	1    10100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3000 10100 2900
Wire Wire Line
	10100 2900 9950 2900
Wire Wire Line
	9450 3100 9450 2900
Wire Wire Line
	9450 2900 9650 2900
$Comp
L Device:Jumper JP3
U 1 1 5F0E90A9
P 9450 5500
F 0 "JP3" V 9404 5627 50  0000 L CNN
F 1 "Jumper" V 9495 5627 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9450 5500 50  0001 C CNN
F 3 "~" H 9450 5500 50  0001 C CNN
	1    9450 5500
	0    1    1    0   
$EndComp
Connection ~ 9450 2900
Text GLabel 9450 1850 1    50   Input ~ 0
V_supply
$Comp
L Device:R_US R3
U 1 1 5F0EA182
P 8800 3650
F 0 "R3" H 8868 3696 50  0000 L CNN
F 1 "100" H 8868 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8840 3640 50  0001 C CNN
F 3 "~" H 8800 3650 50  0001 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3400 8800 3500
Wire Wire Line
	8800 3800 8800 3900
$Comp
L Device:R_POT RV1
U 1 1 5F0EB6D9
P 8600 2950
F 0 "RV1" V 8393 2950 50  0000 C CNN
F 1 "R_POT" V 8484 2950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 8600 2950 50  0001 C CNN
F 3 "~" H 8600 2950 50  0001 C CNN
	1    8600 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F0EB89F
P 8950 2950
F 0 "R2" H 9018 2996 50  0000 L CNN
F 1 "100" H 9018 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8990 2940 50  0001 C CNN
F 3 "~" H 8950 2950 50  0001 C CNN
	1    8950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F0EB903
P 8650 2550
F 0 "R1" V 8445 2550 50  0000 C CNN
F 1 "150" V 8536 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8690 2540 50  0001 C CNN
F 3 "~" H 8650 2550 50  0001 C CNN
	1    8650 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2600 8400 2550
Wire Wire Line
	8950 2750 8950 2800
Wire Wire Line
	8750 2750 8750 2950
Wire Wire Line
	8750 2750 8850 2750
Wire Wire Line
	8500 2550 8400 2550
Wire Wire Line
	8850 2750 8850 2550
Wire Wire Line
	8850 2550 8800 2550
Connection ~ 8850 2750
Wire Wire Line
	8850 2750 8950 2750
Wire Wire Line
	8600 3100 8600 3200
Wire Wire Line
	8950 3200 8950 3100
NoConn ~ 8450 2950
$Comp
L GASPACSElectrical-rescue:EndurosatConnector_Partial E1
U 1 1 5F0F5781
P 2600 4250
F 0 "E1" H 2625 4215 50  0000 C CNN
F 1 "EndurosatConnector_Partial" H 2625 4124 50  0000 C CNN
F 2 "footprints:Endurosat_Connector_Partial_4x26_2.54mm" H 2600 4250 50  0001 C CNN
F 3 "" H 2600 4250 50  0001 C CNN
	1    2600 4250
	1    0    0    -1  
$EndComp
Text GLabel 2900 5850 0    50   Input ~ 0
3V3
Text GLabel 2900 5750 0    50   Input ~ 0
5V
Text GLabel 2900 6750 0    50   Input ~ 0
Raw
NoConn ~ 3050 4750
NoConn ~ 3050 4550
NoConn ~ 3850 4550
NoConn ~ 2200 4550
NoConn ~ 1400 4550
NoConn ~ 2200 5950
NoConn ~ 1400 7050
NoConn ~ 2200 7050
NoConn ~ 3050 7050
NoConn ~ 3850 7050
Text GLabel 4000 5850 2    50   Input ~ 0
3V3
Wire Wire Line
	4000 5850 3850 5850
Wire Wire Line
	3050 5850 2900 5850
Wire Wire Line
	2900 5750 3050 5750
Text GLabel 4000 5750 2    50   Input ~ 0
5V
Wire Wire Line
	4000 5750 3850 5750
Text GLabel 4000 6750 2    50   Input ~ 0
Raw
Wire Wire Line
	2900 6750 3050 6750
Wire Wire Line
	3850 6750 4000 6750
$Comp
L power:GND #PWR014
U 1 1 5F118728
P 2900 6100
F 0 "#PWR014" H 2900 5850 50  0001 C CNN
F 1 "GND" H 2905 5927 50  0000 C CNN
F 2 "" H 2900 6100 50  0001 C CNN
F 3 "" H 2900 6100 50  0001 C CNN
	1    2900 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F118814
P 4000 6100
F 0 "#PWR015" H 4000 5850 50  0001 C CNN
F 1 "GND" H 4005 5927 50  0000 C CNN
F 2 "" H 4000 6100 50  0001 C CNN
F 3 "" H 4000 6100 50  0001 C CNN
	1    4000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6100 4000 6050
Wire Wire Line
	4000 6050 3850 6050
Wire Wire Line
	4000 6050 4000 5950
Wire Wire Line
	4000 5950 3850 5950
Connection ~ 4000 6050
Wire Wire Line
	2900 6100 2900 6050
Wire Wire Line
	2900 6050 3050 6050
Wire Wire Line
	2900 6050 2900 5950
Wire Wire Line
	2900 5950 3050 5950
Connection ~ 2900 6050
$Comp
L Connector:TestPoint TP7
U 1 1 5F11ECCA
P 1050 6000
F 0 "TP7" H 1108 6120 50  0000 L CNN
F 1 "TestPoint" H 1108 6029 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 1250 6000 50  0001 C CNN
F 3 "~" H 1250 6000 50  0001 C CNN
	1    1050 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5F120D4A
P 950 6200
F 0 "TP9" H 892 6227 50  0000 R CNN
F 1 "TestPoint" H 892 6318 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 1150 6200 50  0001 C CNN
F 3 "~" H 1150 6200 50  0001 C CNN
	1    950  6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5F124C5E
P 1050 6450
F 0 "TP10" H 1108 6570 50  0000 L CNN
F 1 "TestPoint" H 1108 6479 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 1250 6450 50  0001 C CNN
F 3 "~" H 1250 6450 50  0001 C CNN
	1    1050 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5F126CC6
P 600 6600
F 0 "TP11" H 658 6720 50  0000 L CNN
F 1 "TestPoint" H 658 6629 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 800 6600 50  0001 C CNN
F 3 "~" H 800 6600 50  0001 C CNN
	1    600  6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6150 1050 6150
Wire Wire Line
	1050 6150 1050 6000
Wire Wire Line
	950  6200 950  6250
Wire Wire Line
	950  6250 1400 6250
Wire Wire Line
	1400 6550 1050 6550
Wire Wire Line
	1050 6550 1050 6450
Wire Wire Line
	600  6600 600  6650
Wire Wire Line
	600  6650 1400 6650
$Comp
L Connector:TestPoint TP3
U 1 1 5F137B61
P 5650 5800
F 0 "TP3" H 5708 5920 50  0000 L CNN
F 1 "TestPoint" H 5708 5829 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 5850 5800 50  0001 C CNN
F 3 "~" H 5850 5800 50  0001 C CNN
	1    5650 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F137C2B
P 7300 5850
F 0 "TP4" H 7358 5970 50  0000 L CNN
F 1 "TestPoint" H 7358 5879 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 7500 5850 50  0001 C CNN
F 3 "~" H 7500 5850 50  0001 C CNN
	1    7300 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5F137CA3
P 9600 5800
F 0 "TP5" H 9658 5920 50  0000 L CNN
F 1 "TestPoint" H 9658 5829 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 9800 5800 50  0001 C CNN
F 3 "~" H 9800 5800 50  0001 C CNN
	1    9600 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F137D6B
P 3200 1900
F 0 "TP1" H 3258 2020 50  0000 L CNN
F 1 "TestPoint" H 3258 1929 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 3400 1900 50  0001 C CNN
F 3 "~" H 3400 1900 50  0001 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5800 5650 5850
Wire Wire Line
	5650 5850 5400 5850
Wire Wire Line
	7300 5850 7300 5900
Wire Wire Line
	7300 5900 7150 5900
Wire Wire Line
	9600 5800 9600 5850
Wire Wire Line
	9600 5850 9450 5850
$Comp
L Connector:TestPoint TP8
U 1 1 5F144D09
P 4350 6000
F 0 "TP8" H 4408 6120 50  0000 L CNN
F 1 "TestPoint" H 4408 6029 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 4550 6000 50  0001 C CNN
F 3 "~" H 4550 6000 50  0001 C CNN
	1    4350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6000 4350 6050
Wire Wire Line
	4350 6050 4000 6050
$Comp
L Connector:TestPoint TP2
U 1 1 5F147DEE
P 2550 4800
F 0 "TP2" H 2608 4920 50  0000 L CNN
F 1 "TestPoint" H 2608 4829 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 2750 4800 50  0001 C CNN
F 3 "~" H 2750 4800 50  0001 C CNN
	1    2550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4800 2550 4850
Wire Wire Line
	2550 4850 3050 4850
$Comp
L Connector:TestPoint TP6
U 1 1 5F14AF50
P 2250 5700
F 0 "TP6" H 2308 5820 50  0000 L CNN
F 1 "TestPoint" H 2308 5729 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 2450 5700 50  0001 C CNN
F 3 "~" H 2450 5700 50  0001 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5850 2250 5850
Wire Wire Line
	2250 5850 2250 5700
Wire Wire Line
	3200 1950 2950 1950
Connection ~ 2950 1950
Wire Wire Line
	3200 1900 3200 1950
Wire Wire Line
	4750 3900 5400 3900
Wire Wire Line
	6450 3900 7150 3900
Wire Wire Line
	8600 3200 8800 3200
Wire Wire Line
	8800 4000 8800 3900
Connection ~ 8800 3900
Wire Wire Line
	8800 3900 9450 3900
Wire Wire Line
	8800 3400 9150 3400
Wire Wire Line
	8800 3400 8800 3200
Connection ~ 8800 3400
Connection ~ 8800 3200
Wire Wire Line
	8800 3200 8950 3200
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F182391
P 2050 1950
F 0 "J1" H 1970 1625 50  0000 C CNN
F 1 "Conn_01x02" H 1970 1716 50  0000 C CNN
F 2 "footprints:Banana_Jack_2Pin" H 2050 1950 50  0001 C CNN
F 3 "~" H 2050 1950 50  0001 C CNN
	1    2050 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 5950 9450 5850
Wire Wire Line
	7150 6000 7150 5900
Wire Wire Line
	5400 5950 5400 5850
Wire Wire Line
	5400 1850 5400 2900
Wire Wire Line
	7150 1850 7150 2900
Wire Wire Line
	9450 1850 9450 2900
Wire Wire Line
	2250 1850 2500 1850
Connection ~ 5400 5850
Wire Wire Line
	5400 5850 5400 5800
Wire Wire Line
	5400 3900 5400 5200
Connection ~ 7150 5900
Wire Wire Line
	7150 5900 7150 5800
Wire Wire Line
	7150 3900 7150 5200
Connection ~ 9450 5850
Wire Wire Line
	9450 5850 9450 5800
Wire Wire Line
	9450 3900 9450 5200
$EndSCHEMATC
