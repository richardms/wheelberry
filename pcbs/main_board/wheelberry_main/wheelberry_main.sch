EESchema Schematic File Version 4
LIBS:wheelberry_main-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 5700 3500
F 0 "#PWR01" H 5700 3350 50  0001 C CNN
F 1 "+5V" H 5700 3640 50  0000 C CNN
F 2 "" H 5700 3500 50  0000 C CNN
F 3 "" H 5700 3500 50  0000 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3500 5700 3650
Wire Wire Line
	5700 3650 5500 3650
Wire Wire Line
	5700 3750 5500 3750
Connection ~ 5700 3650
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 5600 5700
F 0 "#PWR02" H 5600 5450 50  0001 C CNN
F 1 "GND" H 5600 5550 50  0000 C CNN
F 2 "" H 5600 5700 50  0000 C CNN
F 3 "" H 5600 5700 50  0000 C CNN
	1    5600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3850 5600 4250
Wire Wire Line
	5600 5250 5500 5250
Wire Wire Line
	5600 5050 5500 5050
Connection ~ 5600 5250
Wire Wire Line
	5600 4550 5500 4550
Connection ~ 5600 5050
Wire Wire Line
	5600 4250 5500 4250
Connection ~ 5600 4550
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 4900 5700
F 0 "#PWR03" H 4900 5450 50  0001 C CNN
F 1 "GND" H 4900 5550 50  0000 C CNN
F 2 "" H 4900 5700 50  0000 C CNN
F 3 "" H 4900 5700 50  0000 C CNN
	1    4900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5550 5000 5550
Wire Wire Line
	4900 4050 4900 4850
Wire Wire Line
	4900 4850 5000 4850
Connection ~ 4900 5550
Connection ~ 4800 3650
Wire Wire Line
	4800 4450 5000 4450
Wire Wire Line
	4800 3650 5000 3650
Wire Wire Line
	4800 3500 4800 3650
$Comp
L power:+3.3V #PWR04
U 1 1 580C1BC1
P 4800 3500
F 0 "#PWR04" H 4800 3350 50  0001 C CNN
F 1 "+3.3V" H 4800 3640 50  0000 C CNN
F 2 "" H 4800 3500 50  0000 C CNN
F 3 "" H 4800 3500 50  0000 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4050 5000 4050
Connection ~ 4900 4850
Wire Wire Line
	3850 3950 5000 3950
Wire Wire Line
	3850 4350 5000 4350
Wire Wire Line
	5000 4550 3850 4550
Wire Wire Line
	3850 4650 5000 4650
Wire Wire Line
	3850 4750 5000 4750
Wire Wire Line
	5000 4950 3850 4950
Wire Wire Line
	3850 5050 5000 5050
Wire Wire Line
	3850 5150 5000 5150
Wire Wire Line
	5000 5250 3850 5250
Wire Wire Line
	3850 5350 5000 5350
Wire Wire Line
	3850 5450 5000 5450
Wire Wire Line
	5500 5450 6550 5450
Wire Wire Line
	5500 4850 6550 4850
Wire Wire Line
	5500 4950 6550 4950
Wire Wire Line
	5500 4750 6550 4750
Wire Wire Line
	5500 4050 6550 4050
Wire Wire Line
	5500 4150 6550 4150
Wire Wire Line
	5500 3950 6550 3950
Wire Wire Line
	5500 5150 6550 5150
Text Label 3850 3750 0    50   ~ 0
GPIO2(SDA1)
Text Label 3850 3850 0    50   ~ 0
GPIO3(SCL1)
Text Label 3850 3950 0    50   ~ 0
GPIO4(GCLK)
Text Label 3850 4150 0    50   ~ 0
GPIO17(GEN0)
Text Label 3850 4250 0    50   ~ 0
GPIO27(GEN2)
Text Label 3850 4350 0    50   ~ 0
GPIO22(GEN3)
Text Label 3850 4550 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 3850 4650 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 3850 4750 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 3850 4950 0    50   ~ 0
ID_SD
Text Label 3850 5050 0    50   ~ 0
GPIO5
Text Label 3850 5150 0    50   ~ 0
GPIO6
Text Label 3850 5250 0    50   ~ 0
GPIO13(PWM1)
Text Label 3850 5350 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 3850 5450 0    50   ~ 0
GPIO26
Text Label 6550 5450 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 6550 5350 2    50   ~ 0
GPIO16
Text Label 6550 5150 2    50   ~ 0
GPIO12(PWM0)
Text Label 6550 4950 2    50   ~ 0
ID_SC
Text Label 6550 4850 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 6550 4750 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 6550 4650 2    50   ~ 0
GPIO25(GEN6)
Text Label 6550 4450 2    50   ~ 0
GPIO24(GEN5)
Text Label 6550 4350 2    50   ~ 0
GPIO23(GEN4)
Text Label 6550 4150 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 6550 4050 2    50   ~ 0
GPIO15(RXD0)
Text Label 6550 3950 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	5600 3850 5500 3850
Connection ~ 5600 4250
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L wheelberry_main-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L wheelberry_main-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L wheelberry_main-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L wheelberry_main-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 5200 4550
F 0 "P1" H 5250 5667 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 5250 5576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 350 3600 50  0001 C CNN
F 3 "" H 350 3600 50  0001 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5550 6550 5550
Text Label 6550 5550 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	5700 3650 5700 3750
Wire Wire Line
	5600 5250 5600 5700
Wire Wire Line
	5600 5050 5600 5250
Wire Wire Line
	5600 4550 5600 5050
Wire Wire Line
	4900 5550 4900 5700
Wire Wire Line
	4800 3650 4800 4450
Wire Wire Line
	4900 4850 4900 5550
Wire Wire Line
	5600 4250 5600 4550
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5DC70A07
P 900 1250
F 0 "J1" H 1008 1431 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1008 1340 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-02A2_2x01_P4.20mm_Horizontal" H 900 1250 50  0001 C CNN
F 3 "~" H 900 1250 50  0001 C CNN
	1    900  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4350 7150 4350
Text Label 6700 4350 0    50   ~ 0
EXP_INTA
Text Label 6700 4450 0    50   ~ 0
EXP_INTB
$Sheet
S 1600 950  1450 1150
U 5DC820FC
F0 "Wheelberry Power" 50
F1 "wheelberry_power.sch" 50
F2 "WC_PWR" B L 1600 1250 50 
F3 "WC_GND" B L 1600 1350 50 
F4 "I2C_SDA_3V3" B R 3050 1100 50 
F5 "I2C_SCL_3V3" B R 3050 1300 50 
F6 "ADC_ALERT" O R 3050 1650 50 
F7 "PWR_DISABLE" I R 3050 1850 50 
$EndSheet
$Sheet
S 7850 1000 2650 1650
U 5DC82395
F0 "Wheelberry IO" 50
F1 "Wheelberry_IO.sch" 50
F2 "EXPDR_INTA" I L 7850 1700 50 
F3 "EXPDR_INTB" I L 7850 1900 50 
F4 "I2C_SDA_3V3" I L 7850 1100 50 
F5 "I2C_SCL_3V3" I L 7850 1300 50 
$EndSheet
Wire Wire Line
	1100 1250 1600 1250
Wire Wire Line
	1100 1350 1600 1350
Wire Wire Line
	3600 3750 3600 1100
Wire Wire Line
	3600 1100 3050 1100
Wire Wire Line
	3600 3750 5000 3750
Wire Wire Line
	3500 3850 3500 1300
Wire Wire Line
	3500 1300 3050 1300
Wire Wire Line
	3500 3850 5000 3850
Wire Wire Line
	3300 4150 3300 1650
Wire Wire Line
	3300 1650 3050 1650
Wire Wire Line
	3300 4150 5000 4150
Wire Wire Line
	3150 4250 3150 1850
Wire Wire Line
	3150 1850 3050 1850
Wire Wire Line
	3150 4250 5000 4250
Wire Wire Line
	3600 1100 7750 1100
Connection ~ 3600 1100
Wire Wire Line
	7850 1300 7600 1300
Connection ~ 3500 1300
Wire Wire Line
	7150 4350 7150 1700
Wire Wire Line
	7150 1700 7850 1700
Wire Wire Line
	7850 1900 7300 1900
Wire Wire Line
	5500 4450 7300 4450
Wire Wire Line
	7300 1900 7300 4450
$Sheet
S 7850 3500 2650 1700
U 5E9F389F
F0 "Wheelchair IO Bed" 50
F1 "Wheelberry_IO_Bed.sch" 50
F2 "I2C_SDA_3V3" I L 7850 3600 50 
F3 "I2C_SCL_3V3" I L 7850 3800 50 
F4 "EXPDR_INTA" I L 7850 4200 50 
F5 "EXPDR_INTB" I L 7850 4450 50 
$EndSheet
Wire Wire Line
	7850 3600 7750 3600
Wire Wire Line
	7750 3600 7750 1100
Connection ~ 7750 1100
Wire Wire Line
	7750 1100 7850 1100
Wire Wire Line
	7850 3800 7600 3800
Wire Wire Line
	7600 3800 7600 1300
Connection ~ 7600 1300
Wire Wire Line
	7600 1300 3500 1300
Wire Wire Line
	7750 5350 7750 4450
Wire Wire Line
	7750 4450 7850 4450
Wire Wire Line
	5500 5350 7750 5350
Wire Wire Line
	7600 4650 7600 4200
Wire Wire Line
	7600 4200 7850 4200
Wire Wire Line
	5500 4650 7600 4650
Text Label 1250 1250 0    50   ~ 0
24V_IN+
Text Label 1250 1350 0    50   ~ 0
24V_IN-
$Comp
L wheelberry_main-rescue:Mounting_Hole-Mechanical MK5
U 1 1 5DE04ED6
P 4900 7200
F 0 "MK5" H 5000 7246 50  0000 L CNN
F 1 "M2.5" H 5000 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4900 7200 60  0001 C CNN
F 3 "" H 4900 7200 60  0001 C CNN
	1    4900 7200
	1    0    0    -1  
$EndComp
$Comp
L wheelberry_main-rescue:Mounting_Hole-Mechanical MK6
U 1 1 5DE04EDC
P 4900 7400
F 0 "MK6" H 5000 7446 50  0000 L CNN
F 1 "M2.5" H 5000 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 4900 7400 60  0001 C CNN
F 3 "" H 4900 7400 60  0001 C CNN
	1    4900 7400
	1    0    0    -1  
$EndComp
$Comp
L wheelberry_main-rescue:Mounting_Hole-Mechanical MK7
U 1 1 5DE04EE2
P 5350 7200
F 0 "MK7" H 5450 7246 50  0000 L CNN
F 1 "M2.5" H 5450 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5350 7200 60  0001 C CNN
F 3 "" H 5350 7200 60  0001 C CNN
	1    5350 7200
	1    0    0    -1  
$EndComp
$Comp
L wheelberry_main-rescue:Mounting_Hole-Mechanical MK9
U 1 1 5DE04EE8
P 5800 7200
F 0 "MK9" H 5900 7246 50  0000 L CNN
F 1 "M2.5" H 5900 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5800 7200 60  0001 C CNN
F 3 "" H 5800 7200 60  0001 C CNN
	1    5800 7200
	1    0    0    -1  
$EndComp
$Comp
L wheelberry_main-rescue:Mounting_Hole-Mechanical MK8
U 1 1 5DE04EEE
P 5350 7400
F 0 "MK8" H 5450 7446 50  0000 L CNN
F 1 "M2.5" H 5450 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5350 7400 60  0001 C CNN
F 3 "" H 5350 7400 60  0001 C CNN
	1    5350 7400
	1    0    0    -1  
$EndComp
$Comp
L wheelberry_main-rescue:Mounting_Hole-Mechanical MK10
U 1 1 5DE04EF4
P 5800 7400
F 0 "MK10" H 5900 7446 50  0000 L CNN
F 1 "M2.5" H 5900 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5800 7400 60  0001 C CNN
F 3 "" H 5800 7400 60  0001 C CNN
	1    5800 7400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
