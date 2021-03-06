EESchema Schematic File Version 4
LIBS:wheelberry_main-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Analog_ADC:ADS1115IDGS U?
U 1 1 5DC8A98F
P 8250 1900
AR Path="/5DC8A98F" Ref="U?"  Part="1" 
AR Path="/5DC820FC/5DC8A98F" Ref="U2"  Part="1" 
F 0 "U2" H 8250 2581 50  0000 C CNN
F 1 "ADS1115IDGS" H 8250 2490 50  0000 C CNN
F 2 "wheelberry:Adafruit_ADS1x15_Breakout" H 8250 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 8200 1000 50  0001 C CNN
	1    8250 1900
	1    0    0    -1  
$EndComp
Text HLabel 1500 1500 0    50   BiDi ~ 0
WC_PWR
Text HLabel 1500 2000 0    50   BiDi ~ 0
WC_GND
$Comp
L Device:Polyfuse_Small F1
U 1 1 5DCD9FC9
P 1750 1500
F 0 "F1" V 1545 1500 50  0000 C CNN
F 1 "Polyfuse_Small" V 1636 1500 50  0000 C CNN
F 2 "Fuse:Fuse_Bourns_MF-RHT050" H 1800 1300 50  0001 L CNN
F 3 "~" H 1750 1500 50  0001 C CNN
	1    1750 1500
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5DCDB526
P 2450 1500
F 0 "FB1" V 2213 1500 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2304 1500 50  0000 C CNN
F 2 "Ferrite_THT:LairdTech_28C0236-0JW-10" V 2380 1500 50  0001 C CNN
F 3 "~" H 2450 1500 50  0001 C CNN
	1    2450 1500
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5DCDC358
P 2450 2000
F 0 "FB2" V 2213 2000 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2304 2000 50  0000 C CNN
F 2 "Ferrite_THT:LairdTech_28C0236-0JW-10" V 2380 2000 50  0001 C CNN
F 3 "~" H 2450 2000 50  0001 C CNN
	1    2450 2000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5400 D1
U 1 1 5DCDD581
P 2000 1750
F 0 "D1" V 1954 1829 50  0000 L CNN
F 1 "1N5400" V 2045 1829 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2000 1575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 2000 1750 50  0001 C CNN
	1    2000 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DCDEF14
P 3500 1350
F 0 "R4" H 3570 1396 50  0000 L CNN
F 1 "100k" H 3570 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 1350 50  0001 C CNN
F 3 "~" H 3500 1350 50  0001 C CNN
	1    3500 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DCE02C7
P 3500 1750
F 0 "R5" H 3570 1796 50  0000 L CNN
F 1 "10k" H 3570 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 1750 50  0001 C CNN
F 3 "~" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2000 2000 2000
Wire Wire Line
	3500 2000 3500 1900
Wire Wire Line
	3500 1600 3500 1550
Wire Wire Line
	2700 1500 2550 1500
Wire Wire Line
	2350 1500 2000 1500
Wire Wire Line
	1650 1500 1500 1500
Wire Wire Line
	2700 1500 2700 1200
Wire Wire Line
	2700 1200 2900 1200
Wire Wire Line
	2550 2000 2850 2000
Wire Wire Line
	2000 2000 2000 1900
Connection ~ 2000 2000
Wire Wire Line
	2000 2000 2350 2000
Wire Wire Line
	2000 1600 2000 1500
Connection ~ 2000 1500
Wire Wire Line
	2000 1500 1850 1500
Wire Wire Line
	2850 2000 2850 2200
Connection ~ 2850 2000
Wire Wire Line
	2850 2000 2900 2000
$Comp
L power:GND #PWR011
U 1 1 5DCE9939
P 2850 2200
F 0 "#PWR011" H 2850 1950 50  0001 C CNN
F 1 "GND" H 2855 2027 50  0000 C CNN
F 2 "" H 2850 2200 50  0001 C CNN
F 3 "" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DCEA304
P 8250 2600
F 0 "#PWR017" H 8250 2350 50  0001 C CNN
F 1 "GND" H 8255 2427 50  0000 C CNN
F 2 "" H 8250 2600 50  0001 C CNN
F 3 "" H 8250 2600 50  0001 C CNN
	1    8250 2600
	1    0    0    -1  
$EndComp
Connection ~ 3500 1200
Connection ~ 3500 2000
Text Label 3700 1200 0    50   ~ 0
24V_IN
Wire Wire Line
	3500 1550 3850 1550
Connection ~ 3500 1550
Wire Wire Line
	3500 1550 3500 1500
Text Label 3600 1550 0    50   ~ 0
24V_MEAS
Wire Wire Line
	4600 2000 4600 1750
Wire Wire Line
	3500 2000 3850 2000
Wire Wire Line
	4600 1350 4600 1200
Wire Wire Line
	3500 1200 4600 1200
Wire Wire Line
	4600 2000 4600 2150
Wire Wire Line
	4600 2150 5800 2150
Wire Wire Line
	5800 2150 5800 1750
Connection ~ 4600 2000
Wire Wire Line
	5800 1350 6050 1350
Wire Wire Line
	6350 1350 6350 1300
Wire Wire Line
	7850 1800 7750 1800
Wire Wire Line
	7750 1800 7750 1700
Wire Wire Line
	7750 1700 7200 1700
Text Label 7250 1700 0    50   ~ 0
24V_MEAS
Wire Wire Line
	8250 1400 7900 1400
Wire Wire Line
	7900 1400 7900 1350
Connection ~ 6350 1350
Wire Wire Line
	7850 1900 7750 1900
Wire Wire Line
	7650 1900 7650 1850
Wire Wire Line
	7650 1850 7450 1850
Wire Wire Line
	7850 2000 7650 2000
Wire Wire Line
	7650 2000 7650 2050
Wire Wire Line
	7650 2050 7050 2050
$Comp
L Device:R R7
U 1 1 5DCF4B90
P 6850 2050
F 0 "R7" V 6643 2050 50  0000 C CNN
F 1 "100" V 6734 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6780 2050 50  0001 C CNN
F 3 "~" H 6850 2050 50  0001 C CNN
	1    6850 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1850 6750 1850
Wire Wire Line
	6750 1850 6750 1350
Wire Wire Line
	6750 1350 6350 1350
Wire Wire Line
	6700 2050 6500 2050
Wire Wire Line
	6500 2050 6500 1750
$Comp
L power:+5VP #PWR014
U 1 1 5DCF757A
P 6350 1300
F 0 "#PWR014" H 6350 1150 50  0001 C CNN
F 1 "+5VP" H 6365 1473 50  0000 C CNN
F 2 "" H 6350 1300 50  0001 C CNN
F 3 "" H 6350 1300 50  0001 C CNN
	1    6350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5DCF7A33
P 6500 1750
F 0 "#PWR015" H 6500 1600 50  0001 C CNN
F 1 "+3.3V" H 6515 1923 50  0000 C CNN
F 2 "" H 6500 1750 50  0001 C CNN
F 3 "" H 6500 1750 50  0001 C CNN
	1    6500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DCF8429
P 1500 4900
F 0 "#PWR010" H 1500 4650 50  0001 C CNN
F 1 "GND" H 1505 4727 50  0000 C CNN
F 2 "" H 1500 4900 50  0001 C CNN
F 3 "" H 1500 4900 50  0001 C CNN
	1    1500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR09
U 1 1 5DCF91F9
P 1500 3950
F 0 "#PWR09" H 1500 3800 50  0001 C CNN
F 1 "+5VP" H 1515 4123 50  0000 C CNN
F 2 "" H 1500 3950 50  0001 C CNN
F 3 "" H 1500 3950 50  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J2
U 1 1 5DCF96FE
P 2250 4200
F 0 "J2" H 2020 4189 50  0000 R CNN
F 1 "USB_A" H 2020 4098 50  0000 R CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 2400 4150 50  0001 C CNN
F 3 " ~" H 2400 4150 50  0001 C CNN
	1    2250 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 4000 1500 4000
Wire Wire Line
	1500 4000 1500 3950
$Comp
L Device:R R1
U 1 1 5DCFC0D8
P 1650 4250
F 0 "R1" H 1720 4296 50  0000 L CNN
F 1 "47" H 1720 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 1580 4250 50  0001 C CNN
F 3 "~" H 1650 4250 50  0001 C CNN
	1    1650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4100 1850 4100
Wire Wire Line
	1850 4100 1850 4200
Wire Wire Line
	1850 4200 1950 4200
Wire Wire Line
	1650 4400 1850 4400
Wire Wire Line
	1850 4400 1850 4300
Wire Wire Line
	1850 4300 1950 4300
Wire Wire Line
	1500 4900 2250 4900
Wire Wire Line
	2250 4900 2250 4600
$Comp
L Device:R R2
U 1 1 5DCFF202
P 2350 4750
F 0 "R2" H 2420 4796 50  0000 L CNN
F 1 "47" H 2420 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 2280 4750 50  0001 C CNN
F 3 "~" H 2350 4750 50  0001 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4900 2250 4900
Connection ~ 2250 4900
$Comp
L power:GND #PWR013
U 1 1 5DD06061
P 3050 4900
F 0 "#PWR013" H 3050 4650 50  0001 C CNN
F 1 "GND" H 3055 4727 50  0000 C CNN
F 2 "" H 3050 4900 50  0001 C CNN
F 3 "" H 3050 4900 50  0001 C CNN
	1    3050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR012
U 1 1 5DD0606B
P 3050 3950
F 0 "#PWR012" H 3050 3800 50  0001 C CNN
F 1 "+5VP" H 3065 4123 50  0000 C CNN
F 2 "" H 3050 3950 50  0001 C CNN
F 3 "" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J3
U 1 1 5DD06075
P 3800 4200
F 0 "J3" H 3570 4189 50  0000 R CNN
F 1 "USB_A" H 3570 4098 50  0000 R CNN
F 2 "Connector_USB:USB_A_Stewart_SS-52100-001_Horizontal" H 3950 4150 50  0001 C CNN
F 3 " ~" H 3950 4150 50  0001 C CNN
	1    3800 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 4000 3050 4000
Wire Wire Line
	3050 4000 3050 3950
$Comp
L Device:R R3
U 1 1 5DD06081
P 3200 4250
F 0 "R3" H 3270 4296 50  0000 L CNN
F 1 "47" H 3270 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 3130 4250 50  0001 C CNN
F 3 "~" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4100 3400 4100
Wire Wire Line
	3400 4100 3400 4200
Wire Wire Line
	3400 4200 3500 4200
Wire Wire Line
	3200 4400 3400 4400
Wire Wire Line
	3400 4400 3400 4300
Wire Wire Line
	3400 4300 3500 4300
Wire Wire Line
	3050 4900 3800 4900
Wire Wire Line
	3800 4900 3800 4600
$Comp
L Device:R R6
U 1 1 5DD06093
P 3900 4750
F 0 "R6" H 3970 4796 50  0000 L CNN
F 1 "47" H 3970 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 3830 4750 50  0001 C CNN
F 3 "~" H 3900 4750 50  0001 C CNN
	1    3900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4900 3800 4900
Connection ~ 3800 4900
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5DD10D31
P 4300 900
F 0 "Q1" H 4506 946 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4506 855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 4500 1000 50  0001 C CNN
F 3 "~" H 4300 900 50  0001 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1100 4400 2000
Connection ~ 4400 2000
Wire Wire Line
	4400 2000 4600 2000
Wire Wire Line
	4400 700  4400 650 
Wire Wire Line
	4400 650  5000 650 
Wire Wire Line
	5000 650  5000 1150
Wire Wire Line
	4100 900  3850 900 
Wire Wire Line
	8650 2100 10000 2100
$Comp
L Device:R R10
U 1 1 5DD1B652
P 10000 2300
F 0 "R10" H 10070 2346 50  0000 L CNN
F 1 "4k7" H 10070 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9930 2300 50  0001 C CNN
F 3 "~" H 10000 2300 50  0001 C CNN
	1    10000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DD1C44B
P 10000 1800
F 0 "R9" H 10070 1846 50  0000 L CNN
F 1 "4k7" H 10070 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9930 1800 50  0001 C CNN
F 3 "~" H 10000 1800 50  0001 C CNN
	1    10000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2600 8250 2550
Wire Wire Line
	10000 2550 8250 2550
Wire Wire Line
	10000 2450 10000 2550
Connection ~ 8250 2550
Wire Wire Line
	8250 2550 8250 2300
Wire Wire Line
	10000 2150 10000 2100
Connection ~ 10000 2100
Wire Wire Line
	10000 2100 10000 1950
Wire Wire Line
	8250 1400 10000 1400
Wire Wire Line
	10000 1400 10000 1650
Connection ~ 8250 1400
Wire Wire Line
	8650 2000 9000 2000
Wire Wire Line
	8650 1900 9000 1900
Wire Wire Line
	8650 1700 9000 1700
$Comp
L power:+3.3V #PWR016
U 1 1 5DD43975
P 7900 1350
F 0 "#PWR016" H 7900 1200 50  0001 C CNN
F 1 "+3.3V" H 7915 1523 50  0000 C CNN
F 2 "" H 7900 1350 50  0001 C CNN
F 3 "" H 7900 1350 50  0001 C CNN
	1    7900 1350
	1    0    0    -1  
$EndComp
Text HLabel 9000 2000 2    50   BiDi ~ 0
I2C_SDA_3V3
Text HLabel 9000 1900 2    50   BiDi ~ 0
I2C_SCL_3V3
Text HLabel 9000 1700 2    50   Output ~ 0
ADC_ALERT
Text HLabel 1450 900  0    50   Input ~ 0
PWR_DISABLE
$Comp
L Device:C C3
U 1 1 5DCE9D76
P 6050 1550
F 0 "C3" H 6165 1596 50  0000 L CNN
F 1 "100n" H 6165 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6088 1400 50  0001 C CNN
F 3 "~" H 6050 1550 50  0001 C CNN
	1    6050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5DCEA5F6
P 1500 4600
F 0 "C1" H 1618 4646 50  0000 L CNN
F 1 "47u" H 1618 4555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.5mm_P5.00mm" H 1538 4450 50  0001 C CNN
F 3 "~" H 1500 4600 50  0001 C CNN
	1    1500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DCEAF99
P 3050 4600
F 0 "C2" H 3168 4646 50  0000 L CNN
F 1 "47u" H 3168 4555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.5mm_P5.00mm" H 3088 4450 50  0001 C CNN
F 3 "~" H 3050 4600 50  0001 C CNN
	1    3050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4750 3050 4900
Connection ~ 3050 4900
Wire Wire Line
	3050 4450 3050 4000
Connection ~ 3050 4000
Wire Wire Line
	1500 4750 1500 4900
Connection ~ 1500 4900
Wire Wire Line
	1500 4450 1500 4000
Connection ~ 1500 4000
Wire Wire Line
	5800 1750 6050 1750
Wire Wire Line
	6050 1750 6050 1700
Wire Wire Line
	6050 1400 6050 1350
Connection ~ 6050 1350
Wire Wire Line
	6050 1350 6350 1350
$Comp
L Device:C C9
U 1 1 5E2407EC
P 3850 1750
F 0 "C9" H 3965 1796 50  0000 L CNN
F 1 "100n" H 3965 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3888 1600 50  0001 C CNN
F 3 "~" H 3850 1750 50  0001 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E2410DD
P 7450 2350
F 0 "C11" H 7565 2396 50  0000 L CNN
F 1 "100n" H 7565 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7488 2200 50  0001 C CNN
F 3 "~" H 7450 2350 50  0001 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E241A7B
P 7050 2350
F 0 "C10" H 7165 2396 50  0000 L CNN
F 1 "100n" H 7165 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7088 2200 50  0001 C CNN
F 3 "~" H 7050 2350 50  0001 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2550 7750 2550
Wire Wire Line
	7450 2550 7450 2500
Wire Wire Line
	7450 2200 7450 1850
Connection ~ 7450 1850
Wire Wire Line
	7450 1850 7200 1850
Wire Wire Line
	7050 2200 7050 2050
Connection ~ 7050 2050
Wire Wire Line
	7050 2050 7000 2050
Wire Wire Line
	7050 2500 7050 2550
Wire Wire Line
	7050 2550 7450 2550
Connection ~ 7450 2550
Wire Wire Line
	3850 1900 3850 2000
Connection ~ 3850 2000
Wire Wire Line
	3850 2000 4400 2000
Wire Wire Line
	3900 1600 3850 1600
Wire Wire Line
	3850 1600 3850 1550
Connection ~ 3850 1600
Connection ~ 3850 1550
Wire Wire Line
	3850 1550 4000 1550
$Comp
L wheelberry:THN_15-2411 U1
U 1 1 5E7ACFFA
P 5200 1550
F 0 "U1" H 5200 1177 50  0000 C CNN
F 1 "THN_15-2411" H 5200 1086 50  0000 C CNN
F 2 "wheelberry:Traco_THN15" H 5200 1550 50  0001 C CNN
F 3 "" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
Connection ~ 5800 1750
$Comp
L Device:R R14
U 1 1 5E82DE34
P 3700 900
F 0 "R14" V 3493 900 50  0000 C CNN
F 1 "100" V 3584 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 900 50  0001 C CNN
F 3 "~" H 3700 900 50  0001 C CNN
	1    3700 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 900  1450 900 
$Comp
L Device:R R8
U 1 1 5DCF38E3
P 7050 1850
F 0 "R8" V 6843 1850 50  0000 C CNN
F 1 "10k" V 6934 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 1850 50  0001 C CNN
F 3 "~" H 7050 1850 50  0001 C CNN
	1    7050 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5DDCA015
P 7750 2400
F 0 "R31" V 7543 2400 50  0000 C CNN
F 1 "10k" V 7634 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7680 2400 50  0001 C CNN
F 3 "~" H 7750 2400 50  0001 C CNN
	1    7750 2400
	-1   0    0    1   
$EndComp
Connection ~ 7750 2550
Wire Wire Line
	7750 2550 7450 2550
Wire Wire Line
	7750 2250 7750 1900
Connection ~ 7750 1900
Wire Wire Line
	7750 1900 7650 1900
Text Notes 4800 1650 0    50   ~ 0
DC-DC Converter\n18-30V in 5V out
Text Notes 8350 2450 0    50   ~ 0
ADC\nUsing breakout board\nhttps://www.adafruit.com/product/1083
$Comp
L Device:CP C20
U 1 1 5DE057AE
P 2900 1500
F 0 "C20" H 3015 1546 50  0000 L CNN
F 1 "10u" H 3015 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm_P7.50mm" H 2938 1350 50  0001 C CNN
F 3 "~" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5DE06156
P 3100 1800
F 0 "C21" H 3215 1846 50  0000 L CNN
F 1 "100n" H 3215 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3138 1650 50  0001 C CNN
F 3 "~" H 3100 1800 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1650 2900 2000
Connection ~ 2900 2000
Wire Wire Line
	2900 2000 3100 2000
Wire Wire Line
	3100 1950 3100 2000
Connection ~ 3100 2000
Wire Wire Line
	3100 2000 3500 2000
Wire Wire Line
	3100 1650 3100 1200
Connection ~ 3100 1200
Wire Wire Line
	3100 1200 3500 1200
Wire Wire Line
	2900 1350 2900 1200
Connection ~ 2900 1200
Wire Wire Line
	2900 1200 3100 1200
$EndSCHEMATC
