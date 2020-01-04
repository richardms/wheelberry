EESchema Schematic File Version 4
LIBS:wheelberry_main-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Interface_Expansion:MCP23017_SP U?
U 1 1 5DC9C95C
P 4000 3150
AR Path="/5DC9C95C" Ref="U?"  Part="1" 
AR Path="/5DC82395/5DC9C95C" Ref="U5"  Part="1" 
F 0 "U5" H 4000 4431 50  0000 C CNN
F 1 "MCP23017_SO" H 4000 4340 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 4200 2150 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 4200 2050 50  0001 L CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Text HLabel 2900 2350 0    50   Input ~ 0
I2C_SDA_3V3
Text HLabel 2900 2450 0    50   Input ~ 0
I2C_SCL_3V3
Text HLabel 1400 3050 0    50   Input ~ 0
EXPDR_INTA
Text HLabel 1400 2950 0    50   Input ~ 0
EXPDR_INTB
Wire Wire Line
	2900 2450 3300 2450
Wire Wire Line
	3300 2350 2900 2350
Wire Wire Line
	3300 2950 1400 2950
$Comp
L power:GND #PWR019
U 1 1 5DCA45D9
P 4000 4450
F 0 "#PWR019" H 4000 4200 50  0001 C CNN
F 1 "GND" H 4005 4277 50  0000 C CNN
F 2 "" H 4000 4450 50  0001 C CNN
F 3 "" H 4000 4450 50  0001 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3050 3300 3050
Wire Wire Line
	3950 850  5000 850 
Wire Wire Line
	5000 850  5000 700 
Wire Wire Line
	4000 4450 4000 4250
Connection ~ 5000 850 
$Comp
L Device:C C4
U 1 1 5DCB4326
P 5950 1500
F 0 "C4" H 6065 1546 50  0000 L CNN
F 1 "100n" H 6065 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5988 1350 50  0001 C CNN
F 3 "~" H 5950 1500 50  0001 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5DD2108F
P 5000 700
F 0 "#PWR020" H 5000 550 50  0001 C CNN
F 1 "+3.3V" H 5015 873 50  0000 C CNN
F 2 "" H 5000 700 50  0001 C CNN
F 3 "" H 5000 700 50  0001 C CNN
	1    5000 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2050 4000 2050
$Comp
L Connector:AudioJack3 J6
U 1 1 5DD2C388
P 10450 1550
F 0 "J6" H 10170 1483 50  0000 R CNN
F 1 "AudioJack3" H 10170 1574 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 10450 1550 50  0001 C CNN
F 3 "~" H 10450 1550 50  0001 C CNN
	1    10450 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5DD3151C
P 6800 1800
F 0 "C5" H 6915 1846 50  0000 L CNN
F 1 "100n" H 6915 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6838 1650 50  0001 C CNN
F 3 "~" H 6800 1800 50  0001 C CNN
	1    6800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5DD3534F
P 7250 1950
F 0 "#PWR021" H 7250 1700 50  0001 C CNN
F 1 "GND" H 7255 1777 50  0000 C CNN
F 2 "" H 7250 1950 50  0001 C CNN
F 3 "" H 7250 1950 50  0001 C CNN
	1    7250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DD3BFE5
P 7750 2300
F 0 "C7" H 7865 2346 50  0000 L CNN
F 1 "100n" H 7865 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7788 2150 50  0001 C CNN
F 3 "~" H 7750 2300 50  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J10
U 1 1 5DD3BFEF
P 10450 2350
F 0 "J10" H 10170 2283 50  0000 R CNN
F 1 "AudioJack3" H 10170 2374 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 10450 2350 50  0001 C CNN
F 3 "~" H 10450 2350 50  0001 C CNN
	1    10450 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5DD3BFF9
P 8550 2500
F 0 "C8" H 8665 2546 50  0000 L CNN
F 1 "100n" H 8665 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8588 2350 50  0001 C CNN
F 3 "~" H 8550 2500 50  0001 C CNN
	1    8550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2450 7750 2750
Wire Wire Line
	8550 2750 8550 2650
Wire Wire Line
	8550 2750 8950 2750
Connection ~ 8550 2750
$Comp
L power:GND #PWR024
U 1 1 5DD3C021
P 8950 2750
F 0 "#PWR024" H 8950 2500 50  0001 C CNN
F 1 "GND" H 8955 2577 50  0000 C CNN
F 2 "" H 8950 2750 50  0001 C CNN
F 3 "" H 8950 2750 50  0001 C CNN
	1    8950 2750
	1    0    0    -1  
$EndComp
Connection ~ 8950 2750
$Comp
L Connector:AudioJack2 J5
U 1 1 5DD59628
P 7000 2650
AR Path="/5DC82395/5DD59628" Ref="J5"  Part="1" 
AR Path="/5DC820FC/5DD59628" Ref="J5"  Part="1" 
F 0 "J5" H 6820 2633 50  0000 R CNN
F 1 "AudioJack2" H 6820 2724 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 7000 2650 50  0001 C CNN
F 3 "~" H 7000 2650 50  0001 C CNN
	1    7000 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DD5C8BB
P 6800 2950
F 0 "#PWR022" H 6800 2700 50  0001 C CNN
F 1 "GND" H 6805 2777 50  0000 C CNN
F 2 "" H 6800 2950 50  0001 C CNN
F 3 "" H 6800 2950 50  0001 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5DD67923
P 6650 2650
F 0 "R26" V 6443 2650 50  0000 C CNN
F 1 "1k" V 6534 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 2650 50  0001 C CNN
F 3 "~" H 6650 2650 50  0001 C CNN
	1    6650 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5DD682CB
P 6500 2800
F 0 "C6" H 6615 2846 50  0000 L CNN
F 1 "100n" H 6615 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6538 2650 50  0001 C CNN
F 3 "~" H 6500 2800 50  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2950 6500 2950
Wire Wire Line
	6800 2950 6800 2750
Connection ~ 6800 2950
Connection ~ 6500 2650
$Comp
L Connector:AudioJack3 J9
U 1 1 5DD730B4
P 9350 4650
F 0 "J9" H 9070 4583 50  0000 R CNN
F 1 "AudioJack3" H 9070 4674 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 9350 4650 50  0001 C CNN
F 3 "~" H 9350 4650 50  0001 C CNN
	1    9350 4650
	-1   0    0    1   
$EndComp
$Comp
L Relay_SolidState:TLP222A-2 U7
U 1 1 5DD76FF3
P 7150 4650
F 0 "U7" H 7150 4975 50  0000 C CNN
F 1 "TLP222A-2" H 7150 4884 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6950 4450 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 7100 4650 50  0001 L CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A-2 U8
U 1 1 5DD7C6BA
P 7150 5800
F 0 "U8" H 7150 6125 50  0000 C CNN
F 1 "TLP222A-2" H 7150 6034 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6950 5600 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 7100 5800 50  0001 L CNN
	1    7150 5800
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A-2 U7
U 2 1 5DD8AA66
P 7500 5150
F 0 "U7" H 7500 5475 50  0000 C CNN
F 1 "TLP222A-2" H 7500 5384 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7300 4950 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 7450 5150 50  0001 L CNN
	2    7500 5150
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A-2 U8
U 2 1 5DD8AA70
P 7500 6300
F 0 "U8" H 7500 6625 50  0000 C CNN
F 1 "TLP222A-2" H 7500 6534 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7300 6100 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 7450 6300 50  0001 L CNN
	2    7500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5250 9150 5250
Wire Wire Line
	9150 5250 9150 4750
Wire Wire Line
	7450 4750 9150 4750
Connection ~ 9150 4750
Wire Wire Line
	7450 4550 9150 4550
Wire Wire Line
	7800 5050 8350 5050
Wire Wire Line
	8350 5050 8350 4650
Wire Wire Line
	8350 4650 9150 4650
$Comp
L power:GND #PWR023
U 1 1 5DDDBAE7
P 6750 6550
F 0 "#PWR023" H 6750 6300 50  0001 C CNN
F 1 "GND" H 6755 6377 50  0000 C CNN
F 2 "" H 6750 6550 50  0001 C CNN
F 3 "" H 6750 6550 50  0001 C CNN
	1    6750 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6550 6750 6400
Wire Wire Line
	6750 6400 7200 6400
Wire Wire Line
	6750 6400 6750 5900
Wire Wire Line
	6750 5900 6850 5900
Connection ~ 6750 6400
Wire Wire Line
	6750 5900 6750 5250
Wire Wire Line
	6750 5250 7200 5250
Connection ~ 6750 5900
Wire Wire Line
	6750 5250 6750 4750
Wire Wire Line
	6750 4750 6850 4750
Connection ~ 6750 5250
$Comp
L Connector:AudioJack2 J7
U 1 1 5DDE8E20
P 8250 5700
F 0 "J7" H 8070 5683 50  0000 R CNN
F 1 "AudioJack2" H 8070 5774 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 8250 5700 50  0001 C CNN
F 3 "~" H 8250 5700 50  0001 C CNN
	1    8250 5700
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J8
U 1 1 5DDEA4A9
P 8650 6200
F 0 "J8" H 8470 6183 50  0000 R CNN
F 1 "AudioJack2" H 8470 6274 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 8650 6200 50  0001 C CNN
F 3 "~" H 8650 6200 50  0001 C CNN
	1    8650 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 5700 8050 5700
Wire Wire Line
	7800 5900 7800 5800
Wire Wire Line
	7800 5800 8050 5800
Wire Wire Line
	7450 5900 7800 5900
Wire Wire Line
	7800 6200 8450 6200
Wire Wire Line
	7800 6400 8200 6400
Wire Wire Line
	8200 6400 8200 6300
Wire Wire Line
	8200 6300 8450 6300
Connection ~ 4000 4250
Wire Wire Line
	4000 4250 3000 4250
Wire Wire Line
	3000 3850 3300 3850
Wire Wire Line
	3000 3950 3300 3950
Wire Wire Line
	3000 3850 3000 3950
Connection ~ 3000 3950
Wire Wire Line
	3000 3950 3000 4250
$Comp
L Device:R R11
U 1 1 5DF5E6E4
P 2100 3500
F 0 "R11" H 2170 3546 50  0000 L CNN
F 1 "10k" H 2170 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 3500 50  0001 C CNN
F 3 "~" H 2100 3500 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DF5EF88
P 2100 4000
F 0 "R12" H 2170 4046 50  0000 L CNN
F 1 "10k" H 2170 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 4000 50  0001 C CNN
F 3 "~" H 2100 4000 50  0001 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4150 2100 4250
Wire Wire Line
	2100 4250 3000 4250
Connection ~ 3000 4250
Wire Wire Line
	2100 3850 2100 3750
Wire Wire Line
	2100 3350 2100 1450
Wire Wire Line
	2100 1450 2250 1450
Wire Wire Line
	3950 1450 3950 2050
Wire Wire Line
	3300 3750 2100 3750
Connection ~ 2100 3750
Wire Wire Line
	2100 3750 2100 3650
$Comp
L Device:R R13
U 1 1 5DF8AEF2
P 2250 2150
F 0 "R13" H 2320 2196 50  0000 L CNN
F 1 "10k" H 2320 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2180 2150 50  0001 C CNN
F 3 "~" H 2250 2150 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2000 2250 1450
Connection ~ 2250 1450
Wire Wire Line
	2250 1450 3150 1450
Wire Wire Line
	2250 2300 2250 3250
Wire Wire Line
	2250 3250 3300 3250
Connection ~ 5000 700 
Wire Wire Line
	5000 700  5000 650 
$Comp
L Device:R_Network08 RN1
U 1 1 5E04EF4F
P 5400 1050
F 0 "RN1" H 5788 1096 50  0000 L CNN
F 1 "10k" H 5788 1005 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5875 1050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5400 1050 50  0001 C CNN
	1    5400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2750 8550 2750
Wire Wire Line
	5000 1250 5000 1350
Wire Wire Line
	5000 1350 5950 1350
Wire Wire Line
	5950 1950 6800 1950
Connection ~ 6800 1950
Wire Wire Line
	6800 1950 7250 1950
Wire Wire Line
	5400 1250 5400 2650
Wire Wire Line
	5200 1250 5200 2150
Wire Wire Line
	3950 850  3950 1450
Connection ~ 3950 1450
Wire Wire Line
	7750 2150 5200 2150
Wire Wire Line
	5300 1250 5300 2300
Wire Wire Line
	8550 2350 8150 2350
Wire Wire Line
	8150 2350 8150 2500
Wire Wire Line
	8150 2500 7400 2500
Wire Wire Line
	7400 2500 7400 2300
Wire Wire Line
	7400 2300 5300 2300
Wire Wire Line
	5950 1350 8650 1350
Connection ~ 5950 1350
Connection ~ 8550 2350
Wire Wire Line
	10250 2750 10250 2450
Wire Wire Line
	10050 2750 10050 1650
Wire Wire Line
	10050 1650 10250 1650
Connection ~ 10050 2750
Wire Wire Line
	10050 2750 10250 2750
$Comp
L Device:R_Pack04_SIP RN3
U 1 1 5E45C3D0
P 5800 4900
F 0 "RN3" V 5083 4881 50  0000 C CNN
F 1 "330" V 5174 4881 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" V 6475 4900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5800 4900 50  0001 C CNN
	1    5800 4900
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04_SIP RN4
U 1 1 5E45E6A5
P 9150 1150
F 0 "RN4" H 9738 1177 50  0000 L CNN
F 1 "1k" H 9738 1086 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 9825 1150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9150 1150 50  0001 C CNN
	1    9150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1350 8750 1450
Wire Wire Line
	8750 1450 10250 1450
Wire Wire Line
	6800 1650 8950 1650
Wire Wire Line
	8950 1650 8950 1350
Wire Wire Line
	9050 1350 9050 1550
Wire Wire Line
	9050 1550 10250 1550
Wire Wire Line
	7750 2150 9250 2150
Wire Wire Line
	9250 2150 9250 1350
Connection ~ 7750 2150
Wire Wire Line
	9350 1350 9350 2250
Wire Wire Line
	9350 2250 10250 2250
Wire Wire Line
	9550 2350 9550 1350
Wire Wire Line
	8550 2350 9550 2350
Wire Wire Line
	9650 1350 9650 2350
Wire Wire Line
	9650 2350 10250 2350
Wire Wire Line
	6750 4500 6750 4550
Wire Wire Line
	6750 4550 6850 4550
Wire Wire Line
	6500 4800 6500 5050
Wire Wire Line
	6500 5050 7200 5050
Wire Wire Line
	6250 5100 6250 5700
Wire Wire Line
	6250 5700 6850 5700
Wire Wire Line
	6000 5400 6000 6200
Wire Wire Line
	6000 6200 7200 6200
Wire Wire Line
	5400 2650 6500 2650
Wire Wire Line
	4700 3250 5000 3250
Wire Wire Line
	5100 3350 4700 3350
Wire Wire Line
	4700 3450 5200 3450
Wire Wire Line
	5300 3550 4700 3550
Wire Wire Line
	4700 3650 5400 3650
Wire Wire Line
	5500 3750 4700 3750
Wire Wire Line
	4700 3850 5600 3850
Wire Wire Line
	5700 3950 4700 3950
Wire Wire Line
	4700 2350 4950 2350
Wire Wire Line
	4700 2450 4950 2450
Wire Wire Line
	4700 2550 4950 2550
Wire Wire Line
	4700 2650 4950 2650
Wire Wire Line
	4700 2750 4950 2750
Wire Wire Line
	4700 2850 4950 2850
Wire Wire Line
	4700 2950 4950 2950
Wire Wire Line
	4950 3050 4700 3050
Text Label 4950 2350 2    50   ~ 0
GPB0
Text Label 4950 2450 2    50   ~ 0
GPB1
Text Label 4950 2550 2    50   ~ 0
GPB2
Text Label 4950 2650 2    50   ~ 0
GPB3
Text Label 4950 2750 2    50   ~ 0
GPB4
Text Label 4950 2850 2    50   ~ 0
GPB5
Text Label 4950 2950 2    50   ~ 0
GPB6
Text Label 4950 3050 2    50   ~ 0
GPB7
Wire Wire Line
	6000 5100 6250 5100
Wire Wire Line
	6000 4800 6500 4800
Wire Wire Line
	6000 4500 6750 4500
Wire Wire Line
	6000 4400 6350 4400
Wire Wire Line
	6000 4700 6350 4700
Wire Wire Line
	6000 5000 6350 5000
Wire Wire Line
	6000 5300 6350 5300
Text Label 6350 4700 2    50   ~ 0
GPB1
Text Label 6350 5000 2    50   ~ 0
GPB2
Text Label 6350 5300 2    50   ~ 0
GPB3
Connection ~ 5000 1350
Connection ~ 5200 2150
Connection ~ 5300 2300
Connection ~ 5400 2650
Wire Wire Line
	5000 1350 5000 3250
Wire Wire Line
	5200 2150 5200 3450
Wire Wire Line
	5300 2300 5300 3550
Wire Wire Line
	8950 2750 10050 2750
Wire Wire Line
	5400 2650 5400 3650
Wire Wire Line
	5500 1250 5500 3750
Wire Wire Line
	5600 1250 5600 3850
Wire Wire Line
	5700 1250 5700 3950
Text Label 6350 4400 2    50   ~ 0
GPB0
$Comp
L Device:C C18
U 1 1 5EE493DF
P 3150 1750
F 0 "C18" H 3265 1796 50  0000 L CNN
F 1 "100n" H 3265 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3188 1600 50  0001 C CNN
F 3 "~" H 3150 1750 50  0001 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1600 3150 1450
Connection ~ 3150 1450
Wire Wire Line
	3150 1450 3950 1450
$Comp
L power:GND #PWR0102
U 1 1 5EE4F411
P 3150 1900
F 0 "#PWR0102" H 3150 1650 50  0001 C CNN
F 1 "GND" H 3155 1727 50  0000 C CNN
F 2 "" H 3150 1900 50  0001 C CNN
F 3 "" H 3150 1900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1250 5100 1650
Wire Wire Line
	5950 1650 5950 1950
Wire Wire Line
	6800 1650 6300 1650
Wire Wire Line
	6300 1650 6300 1700
Wire Wire Line
	6300 1700 5800 1700
Wire Wire Line
	5800 1700 5800 1650
Wire Wire Line
	5800 1650 5100 1650
Connection ~ 6800 1650
Connection ~ 5100 1650
Wire Wire Line
	5100 1650 5100 3350
$Comp
L wheelberry_main-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5DDD662D
P 7100 3400
AR Path="/5DDD662D" Ref="MK?"  Part="1" 
AR Path="/5DC82395/5DDD662D" Ref="MK11"  Part="1" 
F 0 "MK11" H 7200 3446 50  0000 L CNN
F 1 "M2.5" H 7200 3355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7100 3400 60  0001 C CNN
F 3 "" H 7100 3400 60  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L wheelberry_main-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5DDD6633
P 7550 3400
AR Path="/5DDD6633" Ref="MK?"  Part="1" 
AR Path="/5DC82395/5DDD6633" Ref="MK13"  Part="1" 
F 0 "MK13" H 7650 3446 50  0000 L CNN
F 1 "M2.5" H 7650 3355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7550 3400 60  0001 C CNN
F 3 "" H 7550 3400 60  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
$Comp
L wheelberry_main-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5DDD6639
P 7100 3600
AR Path="/5DDD6639" Ref="MK?"  Part="1" 
AR Path="/5DC82395/5DDD6639" Ref="MK12"  Part="1" 
F 0 "MK12" H 7200 3646 50  0000 L CNN
F 1 "M2.5" H 7200 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7100 3600 60  0001 C CNN
F 3 "" H 7100 3600 60  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
$Comp
L wheelberry_main-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5DDD663F
P 7550 3600
AR Path="/5DDD663F" Ref="MK?"  Part="1" 
AR Path="/5DC82395/5DDD663F" Ref="MK14"  Part="1" 
F 0 "MK14" H 7650 3646 50  0000 L CNN
F 1 "M2.5" H 7650 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7550 3600 60  0001 C CNN
F 3 "" H 7550 3600 60  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
$Comp
L wheelberry_main-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5DDE393A
P 8050 3400
AR Path="/5DDE393A" Ref="MK?"  Part="1" 
AR Path="/5DC82395/5DDE393A" Ref="MK15"  Part="1" 
F 0 "MK15" H 8150 3446 50  0000 L CNN
F 1 "M2.5" H 8150 3355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 8050 3400 60  0001 C CNN
F 3 "" H 8050 3400 60  0001 C CNN
	1    8050 3400
	1    0    0    -1  
$EndComp
$Comp
L wheelberry_main-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5DDE3940
P 9550 6000
AR Path="/5DDE3940" Ref="MK?"  Part="1" 
AR Path="/5DC82395/5DDE3940" Ref="MK17"  Part="1" 
F 0 "MK17" H 9650 6046 50  0000 L CNN
F 1 "M2.5" H 9650 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9550 6000 60  0001 C CNN
F 3 "" H 9550 6000 60  0001 C CNN
	1    9550 6000
	1    0    0    -1  
$EndComp
$Comp
L wheelberry_main-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5DDE3946
P 8050 3600
AR Path="/5DDE3946" Ref="MK?"  Part="1" 
AR Path="/5DC82395/5DDE3946" Ref="MK16"  Part="1" 
F 0 "MK16" H 8150 3646 50  0000 L CNN
F 1 "M2.5" H 8150 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 8050 3600 60  0001 C CNN
F 3 "" H 8050 3600 60  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
$Comp
L wheelberry_main-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5DDE394C
P 9550 6200
AR Path="/5DDE394C" Ref="MK?"  Part="1" 
AR Path="/5DC82395/5DDE394C" Ref="MK18"  Part="1" 
F 0 "MK18" H 9650 6246 50  0000 L CNN
F 1 "M2.5" H 9650 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9550 6200 60  0001 C CNN
F 3 "" H 9550 6200 60  0001 C CNN
	1    9550 6200
	1    0    0    -1  
$EndComp
$Comp
L wheelberry_main-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5DDF5D98
P 10000 6000
AR Path="/5DDF5D98" Ref="MK?"  Part="1" 
AR Path="/5DC82395/5DDF5D98" Ref="MK19"  Part="1" 
F 0 "MK19" H 10100 6046 50  0000 L CNN
F 1 "M2.5" H 10100 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10000 6000 60  0001 C CNN
F 3 "" H 10000 6000 60  0001 C CNN
	1    10000 6000
	1    0    0    -1  
$EndComp
$Comp
L wheelberry_main-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5DDF5D9E
P 10450 6000
AR Path="/5DDF5D9E" Ref="MK?"  Part="1" 
AR Path="/5DC82395/5DDF5D9E" Ref="MK21"  Part="1" 
F 0 "MK21" H 10550 6046 50  0000 L CNN
F 1 "M2.5" H 10550 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10450 6000 60  0001 C CNN
F 3 "" H 10450 6000 60  0001 C CNN
	1    10450 6000
	1    0    0    -1  
$EndComp
$Comp
L wheelberry_main-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5DDF5DA4
P 10000 6200
AR Path="/5DDF5DA4" Ref="MK?"  Part="1" 
AR Path="/5DC82395/5DDF5DA4" Ref="MK20"  Part="1" 
F 0 "MK20" H 10100 6246 50  0000 L CNN
F 1 "M2.5" H 10100 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10000 6200 60  0001 C CNN
F 3 "" H 10000 6200 60  0001 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
$Comp
L wheelberry_main-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5DDF5DAA
P 10450 6200
AR Path="/5DDF5DAA" Ref="MK?"  Part="1" 
AR Path="/5DC82395/5DDF5DAA" Ref="MK22"  Part="1" 
F 0 "MK22" H 10550 6246 50  0000 L CNN
F 1 "M2.5" H 10550 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10450 6200 60  0001 C CNN
F 3 "" H 10450 6200 60  0001 C CNN
	1    10450 6200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
