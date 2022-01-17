EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "RedPitaya IntStab: +/-12V,+5V Supply"
Date "2022-01-17"
Rev "1.5.1"
Comp "Atoms-Photons-Quanta, Institut für Angewandte Physik, TU Darmstadt"
Comment1 "Tilman Preuschoff"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Linear-Technology:LT8610 U9
U 1 1 5B0ADA64
P 5600 5250
F 0 "U9" H 5250 6900 60  0000 C CNN
F 1 "LT8610" H 5350 7000 60  0000 C CNN
F 2 "Package_SO:MSOP-16-1EP_3x4mm_P0.5mm_EP1.65x2.85mm" H 5600 5250 60  0001 C CNN
F 3 "" H 5600 5250 60  0001 C CNN
F 4 "Analog Devices" H 5600 5250 60  0001 C CNN "MFN"
F 5 "LT8610EMSE#PBF" H 5600 5250 50  0001 C CNN "PN"
	1    5600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5B0AE6A5
P 3750 3900
F 0 "C26" H 3760 3970 50  0000 L CNN
F 1 "4.7u" H 3760 3820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3750 3900 50  0001 C CNN
F 3 "" H 3750 3900 50  0001 C CNN
F 4 "Taiyo Yuden" H 3750 3900 60  0001 C CNN "MFN"
F 5 "UMK212BBJ475KG-T" H 3750 3900 50  0001 C CNN "PN"
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5B0AE9B6
P 4850 4600
F 0 "C29" H 4860 4670 50  0000 L CNN
F 1 "10n" H 4860 4520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
F 4 "TDK" H 4850 4600 60  0001 C CNN "MFN"
F 5 "CGA3E2C0G1H103J080AA" H 4850 4600 50  0001 C CNN "PN"
	1    4850 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5B0AEA0F
P 4850 4800
F 0 "C30" H 4860 4870 50  0000 L CNN
F 1 "1u" H 4860 4720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4850 4800 50  0001 C CNN
F 3 "" H 4850 4800 50  0001 C CNN
F 4 "Taiyo Yuden" H 4850 4800 60  0001 C CNN "MFN"
F 5 "UMK212B7105KG-T" H 4850 4800 50  0001 C CNN "PN"
	1    4850 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5B0AEFF1
P 6650 4950
F 0 "C32" H 6660 5020 50  0000 L CNN
F 1 "10p" H 6660 4870 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 4950 50  0001 C CNN
F 3 "" H 6650 4950 50  0001 C CNN
F 4 "Wurth Electronics" H 6650 4950 60  0001 C CNN "MFN"
F 5 "885012006051" H 6650 4950 50  0001 C CNN "PN"
	1    6650 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R34
U 1 1 5B0AF358
P 5400 5250
F 0 "R34" H 5430 5270 50  0000 L CNN
F 1 "52.3k" H 5430 5210 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 5250 50  0001 C CNN
F 3 "" H 5400 5250 50  0001 C CNN
F 4 "Susumu" H 5400 5250 60  0001 C CNN "MFN"
F 5 "RR0816P-5232-D-70C" H 5400 5250 50  0001 C CNN "PN"
	1    5400 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5B0AF3B3
P 6300 5250
F 0 "R35" H 6330 5270 50  0000 L CNN
F 1 "243k" H 6330 5210 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6300 5250 50  0001 C CNN
F 3 "" H 6300 5250 50  0001 C CNN
F 4 "Susumu" H 6300 5250 60  0001 C CNN "MFN"
F 5 "RR0816P-2433-D-38D" H 6300 5250 50  0001 C CNN "PN"
	1    6300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5B0AF408
P 6650 4600
F 0 "R36" H 6680 4620 50  0000 L CNN
F 1 "1M" H 6680 4560 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 4600 50  0001 C CNN
F 3 "" H 6650 4600 50  0001 C CNN
F 4 "Panasonic" H 6650 4600 60  0001 C CNN "MFN"
F 5 "ERJ-3RED1004V" H 6650 4600 50  0001 C CNN "PN"
	1    6650 4600
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L3
U 1 1 5B0AF459
P 6500 4200
F 0 "L3" H 6530 4240 50  0000 L CNN
F 1 "4.7u" H 6530 4160 50  0000 L CNN
F 2 "custom:Coilcraft_MSS1278T" H 6500 4200 50  0001 C CNN
F 3 "" H 6500 4200 50  0001 C CNN
F 4 "Coilcraft" H 6500 4200 60  0001 C CNN "MFN"
F 5 "MSS1278T-472MLD" H 6500 4200 50  0001 C CNN "PN"
	1    6500 4200
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5B0AFFC6
P 4400 3750
F 0 "L2" H 4430 3790 50  0000 L CNN
F 1 "4.7u" H 4430 3710 50  0000 L CNN
F 2 "custom:Coilcraft_MSS1278T" H 4400 3750 50  0001 C CNN
F 3 "" H 4400 3750 50  0001 C CNN
F 4 "Coilcraft" H 4400 3750 60  0001 C CNN "MFN"
F 5 "MSS1278T-472MLD" H 4400 3750 50  0001 C CNN "PN"
	1    4400 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5B0B0023
P 4000 3750
F 0 "FB1" H 4030 3790 50  0000 L CNN
F 1 "TDK MPZ2012S221A" H 4030 3710 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4000 3750 50  0001 C CNN
F 3 "" H 4000 3750 50  0001 C CNN
F 4 "TDK" H 4000 3750 60  0001 C CNN "MFN"
F 5 "MPZ2012S221AT000" H 4000 3750 50  0001 C CNN "PN"
	1    4000 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B0B0080
P 3750 4000
F 0 "#PWR05" H 3750 3750 50  0001 C CNN
F 1 "GND" H 3750 3850 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B0B00D4
P 4200 4000
F 0 "#PWR06" H 4200 3750 50  0001 C CNN
F 1 "GND" H 4200 3850 50  0000 C CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B0B0128
P 4600 4050
F 0 "#PWR07" H 4600 3800 50  0001 C CNN
F 1 "GND" H 4600 3900 50  0000 C CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B0B097C
P 6300 5500
F 0 "#PWR08" H 6300 5250 50  0001 C CNN
F 1 "GND" H 6300 5350 50  0000 C CNN
F 2 "" H 6300 5500 50  0001 C CNN
F 3 "" H 6300 5500 50  0001 C CNN
	1    6300 5500
	1    0    0    -1  
$EndComp
Text GLabel 3550 3750 0    60   Input ~ 0
+15V
Wire Wire Line
	3550 3750 3750 3750
Wire Wire Line
	3750 3750 3750 3800
Connection ~ 3750 3750
Wire Wire Line
	4100 3750 4200 3750
Wire Wire Line
	4200 3750 4200 3800
Connection ~ 4200 3750
Wire Wire Line
	4500 3750 4600 3750
Wire Wire Line
	4600 3750 4600 3800
Connection ~ 4600 3750
Wire Wire Line
	5000 3750 5000 4000
Wire Wire Line
	5000 4000 5050 4000
Connection ~ 5000 3750
Wire Wire Line
	5050 4600 4950 4600
Wire Wire Line
	5050 4800 4950 4800
Wire Wire Line
	5400 5350 5400 5400
Wire Wire Line
	4650 5400 5400 5400
Wire Wire Line
	4650 5400 4650 4800
Wire Wire Line
	4650 4600 4750 4600
Wire Wire Line
	4750 4800 4650 4800
Connection ~ 4650 4800
Wire Wire Line
	6300 5350 6300 5400
Connection ~ 5400 5400
Wire Wire Line
	5600 5150 5600 5400
Connection ~ 5600 5400
Wire Wire Line
	5800 5150 5800 5400
Connection ~ 5800 5400
Connection ~ 6300 5400
Wire Wire Line
	6150 4600 6300 4600
Wire Wire Line
	6300 4600 6300 4950
Connection ~ 6300 4600
Wire Wire Line
	6550 4950 6300 4950
Connection ~ 6300 4950
Wire Wire Line
	6750 4600 6850 4600
Wire Wire Line
	6850 4200 6850 4400
Wire Wire Line
	6600 4200 6850 4200
Connection ~ 6850 4200
Wire Wire Line
	6150 4200 6300 4200
Wire Wire Line
	6300 4100 6300 4200
Connection ~ 6300 4200
Wire Wire Line
	6150 3750 6300 3750
Wire Wire Line
	6300 3750 6300 3900
Wire Wire Line
	6850 4400 6150 4400
Connection ~ 6850 4400
Text GLabel 7200 4200 2    60   Output ~ 0
+5V
$Comp
L power:GND #PWR09
U 1 1 5B0B45A0
P 7050 4500
F 0 "#PWR09" H 7050 4250 50  0001 C CNN
F 1 "GND" H 7050 4350 50  0000 C CNN
F 2 "" H 7050 4500 50  0001 C CNN
F 3 "" H 7050 4500 50  0001 C CNN
	1    7050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4150 7050 4200
Connection ~ 7050 4200
Wire Wire Line
	6850 4950 6750 4950
Connection ~ 6850 4600
$Comp
L Device:C_Small C33
U 1 1 5B0B772C
P 7050 4400
F 0 "C33" H 7060 4470 50  0000 L CNN
F 1 "47u" H 7060 4320 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7050 4400 50  0001 C CNN
F 3 "" H 7050 4400 50  0001 C CNN
F 4 "Taiyo Yuden" H 7050 4400 60  0001 C CNN "MFN"
F 5 "EMK325BJ476MM-P" H 7050 4400 50  0001 C CNN "PN"
	1    7050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:RF_Shield_One_Piece J2
U 1 1 5B0D8BF4
P 8200 4500
F 0 "J2" H 8200 4700 50  0000 C CNN
F 1 "RF_Shield_One_Piece DNF" H 8200 4600 50  0000 C CNN
F 2 "custom:Laird_Technologies_BMI-S-107_44.37x44.37mm" H 8200 4400 50  0001 C CNN
F 3 "" H 8200 4400 50  0001 C CNN
F 4 "Wurth Electronics" H 8200 4500 60  0001 C CNN "MFN"
F 5 "DNF" H 8200 4500 50  0001 C CNN "Config"
F 6 "36907406S" H 8200 4500 50  0001 C CNN "PN"
	1    8200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B0D9433
P 8200 4900
F 0 "#PWR010" H 8200 4650 50  0001 C CNN
F 1 "GND" H 8200 4750 50  0000 C CNN
F 2 "" H 8200 4900 50  0001 C CNN
F 3 "" H 8200 4900 50  0001 C CNN
	1    8200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5C1BD28C
P 4200 3900
F 0 "C27" H 4210 3970 50  0000 L CNN
F 1 "4.7u" H 4210 3820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0001 C CNN
F 4 "Taiyo Yuden" H 4200 3900 60  0001 C CNN "MFN"
F 5 "UMK212BBJ475KG-T" H 4200 3900 50  0001 C CNN "PN"
	1    4200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5C1BD316
P 4600 3900
F 0 "C28" H 4610 3970 50  0000 L CNN
F 1 "4.7u" H 4610 3820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4600 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
F 4 "Taiyo Yuden" H 4600 3900 60  0001 C CNN "MFN"
F 5 "UMK212BBJ475KG-T" H 4600 3900 50  0001 C CNN "PN"
	1    4600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5C2275B7
P 6300 4000
F 0 "C31" H 6310 4070 50  0000 L CNN
F 1 "100n" H 6310 3920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
F 4 "Kemet" H 6300 4000 60  0001 C CNN "MFN"
F 5 "C0603C104K5RECAUTO" H 6300 4000 50  0001 C CNN "PN"
	1    6300 4000
	1    0    0    -1  
$EndComp
Text GLabel 2200 2300 0    60   Input ~ 0
-15V
Wire Wire Line
	4750 2100 4750 2300
Connection ~ 4750 2300
Wire Wire Line
	4750 1550 4750 1350
$Comp
L Device:C_Small C1
U 1 1 5C4B1C47
P 4100 1550
F 0 "C1" H 4110 1620 50  0000 L CNN
F 1 "10u" H 4110 1470 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4100 1550 50  0001 C CNN
F 3 "" H 4100 1550 50  0001 C CNN
F 4 "Murata" H 4100 1550 60  0001 C CNN "MFN"
F 5 "GCM32EL8EH106KA07L" H 4100 1550 50  0001 C CNN "PN"
	1    4100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C4B1CDB
P 6650 2150
F 0 "C4" H 6660 2220 50  0000 L CNN
F 1 "10n" H 6660 2070 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 2150 50  0001 C CNN
F 3 "" H 6650 2150 50  0001 C CNN
F 4 "TDK" H 6650 2150 60  0001 C CNN "MFN"
F 5 "CGA3E2C0G1H103J080AA" H 6650 2150 50  0001 C CNN "PN"
	1    6650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C4B1D1E
P 6650 1500
F 0 "C3" H 6660 1570 50  0000 L CNN
F 1 "10n" H 6660 1420 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 1500 50  0001 C CNN
F 3 "" H 6650 1500 50  0001 C CNN
F 4 "TDK" H 6650 1500 60  0001 C CNN "MFN"
F 5 "CGA3E2C0G1H103J080AA" H 6650 1500 50  0001 C CNN "PN"
	1    6650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2000 6650 2050
Wire Wire Line
	6650 1650 6650 1600
Text GLabel 7950 2300 2    60   Output ~ 0
-12V
Text GLabel 7950 1350 2    60   Output ~ 0
+12V
Wire Wire Line
	7950 2300 7850 2300
Wire Wire Line
	6650 1350 6650 1400
Connection ~ 6650 1350
Wire Wire Line
	7300 1350 7300 1400
Connection ~ 7300 1350
Wire Wire Line
	7300 2250 7300 2300
Connection ~ 7300 2300
Wire Wire Line
	6650 2250 6650 2300
Connection ~ 6650 2300
$Comp
L power:GND #PWR011
U 1 1 5C4B2D11
P 8000 1900
F 0 "#PWR011" H 8000 1650 50  0001 C CNN
F 1 "GND" H 8000 1750 50  0000 C CNN
F 2 "" H 8000 1900 50  0001 C CNN
F 3 "" H 8000 1900 50  0001 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C4B2FD2
P 2200 1850
F 0 "#PWR012" H 2200 1600 50  0001 C CNN
F 1 "GND" H 2200 1700 50  0000 C CNN
F 2 "" H 2200 1850 50  0001 C CNN
F 3 "" H 2200 1850 50  0001 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1800 2200 1850
Wire Wire Line
	7300 1850 8000 1850
Wire Wire Line
	8000 1850 8000 1900
$Comp
L Device:C_Small C2
U 1 1 5C9F520F
P 4100 2050
F 0 "C2" H 4110 2120 50  0000 L CNN
F 1 "10u" H 4110 1970 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4100 2050 50  0001 C CNN
F 3 "" H 4100 2050 50  0001 C CNN
F 4 "Murata" H 4100 2050 60  0001 C CNN "MFN"
F 5 "GCM32EL8EH106KA07L" H 4100 2050 50  0001 C CNN "PN"
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C9F564A
P 7300 1500
F 0 "C5" H 7310 1570 50  0000 L CNN
F 1 "10u" H 7310 1420 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7300 1500 50  0001 C CNN
F 3 "" H 7300 1500 50  0001 C CNN
F 4 "Murata" H 7300 1500 60  0001 C CNN "MFN"
F 5 "GCM32EL8EH106KA07L" H 7300 1500 50  0001 C CNN "PN"
	1    7300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C9F57FF
P 7300 2150
F 0 "C6" H 7310 2220 50  0000 L CNN
F 1 "10u" H 7310 2070 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7300 2150 50  0001 C CNN
F 3 "" H 7300 2150 50  0001 C CNN
F 4 "Murata" H 7300 2150 60  0001 C CNN "MFN"
F 5 "GCM32EL8EH106KA07L" H 7300 2150 50  0001 C CNN "PN"
	1    7300 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5CADAA73
P 7050 4150
F 0 "TP3" H 7050 4500 50  0000 C CNN
F 1 "+5V" H 7050 4400 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7050 4150 50  0001 C CNN
F 3 "" H 7050 4150 50  0001 C CNN
F 4 "DNF" H 7050 4150 50  0001 C CNN "Config"
	1    7050 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5CADADEC
P 7800 1300
F 0 "TP1" H 7800 1600 50  0000 C CNN
F 1 "+12V" H 7800 1500 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7800 1300 50  0001 C CNN
F 3 "" H 7800 1300 50  0001 C CNN
F 4 "DNF" H 7800 1300 50  0001 C CNN "Config"
	1    7800 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5CADAE47
P 7850 2350
F 0 "TP2" H 7850 2700 50  0000 C CNN
F 1 "-12V" H 7900 2600 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7850 2350 50  0001 C CNN
F 3 "" H 7850 2350 50  0001 C CNN
F 4 "DNF" H 7850 2350 50  0001 C CNN "Config"
	1    7850 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint J22
U 1 1 5CADBB99
P 9400 4550
F 0 "J22" H 9400 4800 50  0000 C CNN
F 1 "GND" V 9500 4550 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9400 4550 50  0001 C CNN
F 3 "" H 9400 4550 50  0001 C CNN
F 4 "DNF" H 9400 4550 50  0001 C CNN "Config"
	1    9400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1300 7800 1350
Connection ~ 7800 1350
Wire Wire Line
	7850 2350 7850 2300
Connection ~ 7850 2300
$Comp
L power:GND #PWR014
U 1 1 5CADCB4A
P 9400 4650
F 0 "#PWR014" H 9400 4400 50  0001 C CNN
F 1 "GND" H 9400 4500 50  0000 C CNN
F 2 "" H 9400 4650 50  0001 C CNN
F 3 "" H 9400 4650 50  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4550 9400 4650
Wire Wire Line
	3750 3750 3900 3750
Wire Wire Line
	4200 3750 4300 3750
Wire Wire Line
	4600 3750 5000 3750
Wire Wire Line
	5000 3750 5050 3750
Wire Wire Line
	4650 4800 4650 4600
Wire Wire Line
	5400 5400 5600 5400
Wire Wire Line
	5600 5400 5800 5400
Wire Wire Line
	5800 5400 6300 5400
Wire Wire Line
	6300 5400 6300 5500
Wire Wire Line
	6300 4600 6550 4600
Wire Wire Line
	6300 4950 6300 5150
Wire Wire Line
	6850 4200 7050 4200
Wire Wire Line
	6300 4200 6400 4200
Wire Wire Line
	6850 4400 6850 4600
Wire Wire Line
	7050 4200 7050 4300
Wire Wire Line
	7050 4200 7200 4200
Wire Wire Line
	6850 4600 6850 4950
Wire Wire Line
	4750 2300 4100 2300
Wire Wire Line
	6650 1350 7300 1350
Wire Wire Line
	7300 1350 7800 1350
Wire Wire Line
	7300 2300 6650 2300
Wire Wire Line
	7800 1350 7950 1350
Wire Wire Line
	7850 2300 7300 2300
Wire Wire Line
	4750 1350 4100 1350
Connection ~ 4750 1350
NoConn ~ 5050 4200
NoConn ~ 5050 4400
Wire Wire Line
	4600 4000 4600 4050
Text GLabel 2200 1350 0    60   Input ~ 0
+15V
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D8E2383
P 5000 3750
F 0 "#FLG0104" H 5000 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 3923 50  0000 C CNN
F 2 "" H 5000 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT3032-12 U1
U 1 1 5F7E23AD
P 5600 1450
F 0 "U1" H 5600 1817 50  0000 C CNN
F 1 "LT3032-12" H 5600 1726 50  0000 C CNN
F 2 "Package_DFN_QFN:Linear_DE14MA" H 5600 1775 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3032ff.pdf" H 5600 1450 50  0001 C CNN
F 4 "Analog Devices" H 5600 1450 50  0001 C CNN "MFN"
F 5 "LT3032EDE-12#PBF" H 5600 1450 50  0001 C CNN "PN"
	1    5600 1450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT3032-12 U1
U 2 1 5F7E2DBC
P 5600 2200
F 0 "U1" H 5600 2475 50  0000 C CNN
F 1 "LT3032-12" H 5600 2566 50  0000 C CNN
F 2 "Package_DFN_QFN:Linear_DE14MA" H 5600 2525 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3032ff.pdf" H 5600 2200 50  0001 C CNN
F 4 "Analog Devices" H 5600 2200 50  0001 C CNN "MFN"
F 5 "LT3032EDE-12#PBF" H 5600 2200 50  0001 C CNN "PN"
	2    5600 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 1350 6650 1350
Wire Wire Line
	4750 1350 5200 1350
Wire Wire Line
	4750 1550 5200 1550
Wire Wire Line
	6000 1550 6150 1550
Wire Wire Line
	6150 1550 6150 1650
Wire Wire Line
	6150 1650 6650 1650
Wire Wire Line
	7300 1600 7300 1850
Connection ~ 7300 1850
Wire Wire Line
	7300 1850 7300 2050
Wire Wire Line
	6000 2300 6650 2300
Wire Wire Line
	4750 2100 5200 2100
Wire Wire Line
	4750 2300 5200 2300
Wire Wire Line
	4100 1800 4100 1950
Wire Wire Line
	5600 1750 5600 1800
Connection ~ 4100 1800
Wire Wire Line
	6150 2000 6150 2100
Wire Wire Line
	6150 2100 6000 2100
Wire Wire Line
	6150 2000 6650 2000
Wire Wire Line
	5600 1800 5600 1900
Connection ~ 5600 1800
Wire Wire Line
	4100 1800 5600 1800
Wire Wire Line
	2200 1800 3050 1800
Wire Wire Line
	2200 1350 3050 1350
Connection ~ 4100 1350
Wire Wire Line
	2200 2300 3050 2300
Connection ~ 4100 2300
$Comp
L Device:CP_Small C17
U 1 1 61E6FEB5
P 3650 1550
F 0 "C17" H 3738 1596 50  0000 L CNN
F 1 "100u" H 3738 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3650 1550 50  0001 C CNN
F 3 "~" H 3650 1550 50  0001 C CNN
F 4 "Nichicon" H 3650 1550 50  0001 C CNN "MFN"
F 5 "UHV1V101MED" H 3650 1550 50  0001 C CNN "PN"
	1    3650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1650 4100 1800
Wire Wire Line
	4100 1350 4100 1450
Wire Wire Line
	4100 2150 4100 2300
Wire Wire Line
	3650 1450 3650 1350
Connection ~ 3650 1350
Wire Wire Line
	3650 1350 4100 1350
Wire Wire Line
	3650 1650 3650 1800
Connection ~ 3650 1800
Wire Wire Line
	3650 1800 4100 1800
$Comp
L Device:CP_Small C18
U 1 1 61E7BBFB
P 3650 2050
F 0 "C18" H 3738 2096 50  0000 L CNN
F 1 "100u" H 3738 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3650 2050 50  0001 C CNN
F 3 "~" H 3650 2050 50  0001 C CNN
F 4 "Nichicon" H 3650 2050 50  0001 C CNN "MFN"
F 5 "UHV1V101MED" H 3650 2050 50  0001 C CNN "PN"
	1    3650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1950 3650 1800
Wire Wire Line
	3650 2150 3650 2300
Connection ~ 3650 2300
Wire Wire Line
	3650 2300 4100 2300
$Comp
L Device:D_TVS D1
U 1 1 61E827AD
P 3050 1550
F 0 "D1" V 3004 1630 50  0000 L CNN
F 1 "SMBJ40CA" V 3095 1630 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 3050 1550 50  0001 C CNN
F 3 "~" H 3050 1550 50  0001 C CNN
F 4 "Bourns" V 3050 1550 50  0001 C CNN "MFN"
F 5 "SMBJ40CA-QH" V 3050 1550 50  0001 C CNN "PN"
	1    3050 1550
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D2
U 1 1 61E82FA5
P 3050 2050
F 0 "D2" V 3004 2130 50  0000 L CNN
F 1 "SMBJ40CA" V 3095 2130 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 3050 2050 50  0001 C CNN
F 3 "~" H 3050 2050 50  0001 C CNN
F 4 "Bourns" V 3050 2050 50  0001 C CNN "MFN"
F 5 "SMBJ40CA-QH" V 3050 2050 50  0001 C CNN "PN"
	1    3050 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1900 3050 1800
Connection ~ 3050 1800
Wire Wire Line
	3050 1800 3650 1800
Wire Wire Line
	3050 1800 3050 1700
Wire Wire Line
	3050 1400 3050 1350
Connection ~ 3050 1350
Wire Wire Line
	3050 1350 3650 1350
Wire Wire Line
	3050 2200 3050 2300
Connection ~ 3050 2300
Wire Wire Line
	3050 2300 3650 2300
$EndSCHEMATC
