EESchema Schematic File Version 2
LIBS:BioAmp_v1.1.0
LIBS:power
LIBS:BioAmp_v1.1.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "BioAmp-FIUNER-Lab. de Prototipado"
Date "2017-05-19"
Rev "1.1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X03 P5
U 1 1 56B2E773
P 3900 950
F 0 "P5" H 3900 1150 50  0000 C CNN
F 1 "CONN_01X03" V 4000 950 50  0000 C CNN
F 2 "bioamp:Pin_Header_Straight_1x03" H 3900 950 50  0001 C CNN
F 3 "" H 3900 950 50  0000 C CNN
	1    3900 950 
	0    -1   -1   0   
$EndComp
$Comp
L A_VCC #PWR49
U 1 1 56B2E93B
P 3750 1250
F 0 "#PWR49" H 3750 1100 50  0001 C CNN
F 1 "A_VCC" H 3750 1390 50  0000 C CNN
F 2 "" H 3750 1250 50  0000 C CNN
F 3 "" H 3750 1250 50  0000 C CNN
	1    3750 1250
	-1   0    0    1   
$EndComp
$Comp
L D_VCC #PWR51
U 1 1 56B2E951
P 4050 1250
F 0 "#PWR51" H 4050 1100 50  0001 C CNN
F 1 "D_VCC" H 4050 1390 50  0000 C CNN
F 2 "" H 4050 1250 50  0000 C CNN
F 3 "" H 4050 1250 50  0000 C CNN
	1    4050 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR50
U 1 1 56B2E967
P 3900 1425
F 0 "#PWR50" H 3900 1175 50  0001 C CNN
F 1 "GND" H 3900 1275 50  0000 C CNN
F 2 "" H 3900 1425 50  0000 C CNN
F 3 "" H 3900 1425 50  0000 C CNN
	1    3900 1425
	1    0    0    -1  
$EndComp
Text Notes 2375 1050 0    60   ~ 0
Conector alimentación \npropósito general
Text HLabel 2125 1625 0    60   Output ~ 0
M/S
Text HLabel 2125 1750 0    60   Input ~ 0
SCKL
Text HLabel 2125 1875 0    60   Input ~ 0
MOSI
Text HLabel 2125 2000 0    60   Output ~ 0
MISO
Text HLabel 2150 2400 0    60   Input ~ 0
CS1
Text HLabel 2150 2525 0    60   Input ~ 0
CS2
Text HLabel 2150 2650 0    60   Input ~ 0
CLK
Text HLabel 2150 2775 0    60   Input ~ 0
RESET/
Text HLabel 2150 2900 0    60   Input ~ 0
START
Text HLabel 2225 3850 0    60   BiDi ~ 0
SDA
Text HLabel 2225 3950 0    60   BiDi ~ 0
SCL
Text HLabel 4775 5375 2    60   BiDi ~ 0
GPIO1
Text HLabel 4775 5225 2    60   BiDi ~ 0
GPIO2
Text HLabel 4775 6150 2    60   BiDi ~ 0
GPIO3
Text HLabel 4775 6000 2    60   BiDi ~ 0
GPIO4
$Comp
L CONN_01X05 P4
U 1 1 56B2EAD3
P 1275 5625
F 0 "P4" H 1275 5925 50  0000 C CNN
F 1 "CONN_01X05" V 1375 5625 50  0000 C CNN
F 2 "bioamp:Pin_Header_Straight_1x05" H 1275 5625 50  0001 C CNN
F 3 "" H 1275 5625 50  0000 C CNN
	1    1275 5625
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 56B2EB36
P 3250 3950
F 0 "P3" H 3250 4150 50  0000 C CNN
F 1 "CONN_01X03" V 3350 3950 50  0000 C CNN
F 2 "bioamp:Pin_Header_Straight_1x03" H 3250 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0000 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P6
U 1 1 56B2EBB1
P 4075 3325
F 0 "P6" H 4075 3625 50  0000 C CNN
F 1 "CONN_01X05" V 4175 3325 50  0000 C CNN
F 2 "bioamp:Pin_Header_Straight_1x05" H 4075 3325 50  0001 C CNN
F 3 "" H 4075 3325 50  0000 C CNN
	1    4075 3325
	1    0    0    -1  
$EndComp
Text Notes 1275 1925 0    60   ~ 0
Bus SPI\n
Text Notes 825  2800 0    60   ~ 0
Selección Módulo\n 
Text Notes 1375 3925 0    60   ~ 0
Bus I2C\n
Text Notes 2000 6625 0    60   ~ 0
Conector Pines\nGPIO-ADS1299
Text Notes 3550 4000 0    60   ~ 0
Conectores SPI-I2C \nPropósito General\n
$Comp
L GND #PWR45
U 1 1 56B2EFF8
P 3050 4050
F 0 "#PWR45" H 3050 3800 50  0001 C CNN
F 1 "GND" H 3050 3900 50  0000 C CNN
F 2 "" H 3050 4050 50  0000 C CNN
F 3 "" H 3050 4050 50  0000 C CNN
	1    3050 4050
	1    0    0    -1  
$EndComp
Text Label 2575 3850 0    60   ~ 0
SDA
Text Label 2575 3950 0    60   ~ 0
SCL
Text Label 2900 2900 2    60   ~ 0
START
Text Label 2900 2775 2    60   ~ 0
RESET/
Text Label 2900 2650 2    60   ~ 0
CLK
Text Label 2900 2525 2    60   ~ 0
CS2
Text Label 2900 2400 2    60   ~ 0
CS1
Text HLabel 3625 3525 0    60   Input ~ 0
CS3
Text Label 3600 3225 0    60   ~ 0
MOSI
Text Label 3600 3325 0    60   ~ 0
MISO
Text Label 3600 3425 0    60   ~ 0
SCKL
$Comp
L GND #PWR46
U 1 1 56B2F80D
P 3450 3125
F 0 "#PWR46" H 3450 2875 50  0001 C CNN
F 1 "GND" H 3450 2975 50  0000 C CNN
F 2 "" H 3450 3125 50  0000 C CNN
F 3 "" H 3450 3125 50  0000 C CNN
	1    3450 3125
	1    0    0    -1  
$EndComp
Text Label 2850 2000 2    60   ~ 0
MISO
Text Label 2850 1875 2    60   ~ 0
MOSI
Text Label 2850 1750 2    60   ~ 0
SCKL
Text Label 2850 1625 2    60   ~ 0
M/S
$Comp
L V_USB_IO #PWR55
U 1 1 56B37B5F
P 6450 1450
F 0 "#PWR55" H 6450 1300 50  0001 C CNN
F 1 "V_USB_IO" V 6450 1750 50  0000 C CNN
F 2 "" H 6450 1450 50  0000 C CNN
F 3 "" H 6450 1450 50  0000 C CNN
	1    6450 1450
	0    -1   -1   0   
$EndComp
$Comp
L NI_GND #PWR56
U 1 1 56B37C8B
P 6450 1550
F 0 "#PWR56" H 6450 1300 50  0001 C CNN
F 1 "NI_GND" V 6450 1300 50  0000 C CNN
F 2 "" H 6450 1550 50  0000 C CNN
F 3 "" H 6450 1550 50  0000 C CNN
	1    6450 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR54
U 1 1 56B3801C
P 6350 3150
F 0 "#PWR54" H 6350 2900 50  0001 C CNN
F 1 "GND" V 6350 2950 50  0000 C CNN
F 2 "" H 6350 3150 50  0000 C CNN
F 3 "" H 6350 3150 50  0000 C CNN
	1    6350 3150
	0    1    1    0   
$EndComp
Text Label 6350 3050 0    60   ~ 0
SCKL
Text Label 6350 2950 0    60   ~ 0
MISO
Text Label 6350 2850 0    60   ~ 0
MOSI
Text Label 6350 2750 0    60   ~ 0
M/S
Text Label 6350 2650 0    60   ~ 0
CS2
Text Label 6350 2550 0    60   ~ 0
RESET/
Text Label 6350 2450 0    60   ~ 0
START
Text Label 6350 2350 0    60   ~ 0
CS1
Text Label 6350 2250 0    60   ~ 0
CLK
Text HLabel 6550 3800 0    60   Input ~ 0
BIAS_INV
$Comp
L GNDA #PWR57
U 1 1 56B38389
P 6550 4150
F 0 "#PWR57" H 6550 3900 50  0001 C CNN
F 1 "GNDA" H 6550 4000 50  0000 C CNN
F 2 "" H 6550 4150 50  0000 C CNN
F 3 "" H 6550 4150 50  0000 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
Text Notes 6150 4450 0    60   ~ 0
Tierra analógica\n
Text Notes 8000 4000 0    60   ~ 0
Conector para placa Slave (Bias_Inv y tierra analógica aislada)
Text Notes 8000 2800 0    60   ~ 0
Conector para placa Slave (Tierra y señales digitales, aisladas)
Text Notes 8000 1600 0    60   ~ 0
Conector para placa Slave (Alimentación no aislada)
Text Notes 5750 2050 0    60   Italic 0
NO AISLADO!
Text Notes 5475 3175 0    60   ~ 0
Tierra digital\n
$Comp
L R R19
U 1 1 58616183
P 3200 5750
F 0 "R19" H 3275 5900 50  0000 C CNN
F 1 "1k" V 3200 5750 50  0000 C CNN
F 2 "bioamp:R_0603" V 3130 5750 50  0001 C CNN
F 3 "" H 3200 5750 50  0000 C CNN
	1    3200 5750
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 586161DB
P 3200 5000
F 0 "R20" H 3275 5150 50  0000 C CNN
F 1 "1k" V 3200 5000 50  0000 C CNN
F 2 "bioamp:R_0603" V 3130 5000 50  0001 C CNN
F 3 "" H 3200 5000 50  0000 C CNN
	1    3200 5000
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 5861621E
P 3400 5750
F 0 "R18" H 3325 5900 50  0000 C CNN
F 1 "1k" V 3400 5750 50  0000 C CNN
F 2 "bioamp:R_0603" V 3330 5750 50  0001 C CNN
F 3 "" H 3400 5750 50  0000 C CNN
	1    3400 5750
	-1   0    0    1   
$EndComp
$Comp
L R R21
U 1 1 5861626C
P 3400 5000
F 0 "R21" H 3325 5150 50  0000 C CNN
F 1 "1k" V 3400 5000 50  0000 C CNN
F 2 "bioamp:R_0603" V 3330 5000 50  0001 C CNN
F 3 "" H 3400 5000 50  0000 C CNN
	1    3400 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1150 3900 1425
Wire Wire Line
	3750 1250 3800 1250
Wire Wire Line
	3800 1250 3800 1150
Wire Wire Line
	4050 1250 4000 1250
Wire Wire Line
	4000 1250 4000 1150
Wire Wire Line
	3050 3850 2225 3850
Wire Wire Line
	3050 3950 2225 3950
Wire Wire Line
	2150 2900 2900 2900
Wire Wire Line
	2150 2775 2900 2775
Wire Wire Line
	2150 2650 2900 2650
Wire Wire Line
	2150 2525 2900 2525
Wire Wire Line
	2150 2400 2900 2400
Wire Wire Line
	3875 3525 3625 3525
Wire Wire Line
	3875 3425 3600 3425
Wire Wire Line
	3875 3325 3600 3325
Wire Wire Line
	3875 3225 3600 3225
Wire Wire Line
	3450 3125 3875 3125
Wire Wire Line
	2125 1625 2850 1625
Wire Wire Line
	2125 1750 2850 1750
Wire Wire Line
	2125 1875 2850 1875
Wire Wire Line
	2125 2000 2850 2000
Wire Wire Line
	6900 1450 6450 1450
Wire Wire Line
	6450 1550 6900 1550
Wire Wire Line
	6900 2250 6350 2250
Wire Wire Line
	6900 2350 6350 2350
Wire Wire Line
	6900 2450 6350 2450
Wire Wire Line
	6900 2550 6350 2550
Wire Wire Line
	6900 2650 6350 2650
Wire Wire Line
	6900 2750 6350 2750
Wire Wire Line
	6900 2850 6350 2850
Wire Wire Line
	6900 3050 6350 3050
Wire Wire Line
	6900 3150 6350 3150
Wire Wire Line
	6900 2950 6350 2950
Wire Wire Line
	6900 3800 6550 3800
Wire Wire Line
	6900 4000 6700 4000
Wire Wire Line
	6700 4000 6700 3800
Connection ~ 6700 3800
Wire Wire Line
	6900 3900 6550 3900
Wire Wire Line
	6550 3900 6550 4150
Wire Wire Line
	6900 4100 6550 4100
Connection ~ 6550 4100
Wire Notes Line
	5750 1200 5750 2050
Wire Notes Line
	5750 2050 7950 2050
Wire Notes Line
	7950 2050 7950 1200
Wire Notes Line
	7950 1200 5750 1200
$Comp
L GND_IN #PWR39
U 1 1 586A7D63
P 1500 5875
F 0 "#PWR39" H 1500 5625 50  0001 C CNN
F 1 "GND_IN" H 1500 5725 50  0000 C CNN
F 2 "" H 1500 5875 50  0000 C CNN
F 3 "" H 1500 5875 50  0000 C CNN
	1    1500 5875
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 586BCF23
P 1950 5075
F 0 "R22" H 1875 4925 50  0000 C CNN
F 1 "560" V 1950 5075 50  0000 C CNN
F 2 "bioamp:R_0603" V 1880 5075 50  0001 C CNN
F 3 "" H 1950 5075 50  0000 C CNN
	1    1950 5075
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 586BCF81
P 1950 5525
F 0 "R23" H 1875 5375 50  0000 C CNN
F 1 "560" V 1950 5525 50  0000 C CNN
F 2 "bioamp:R_0603" V 1880 5525 50  0001 C CNN
F 3 "" H 1950 5525 50  0000 C CNN
	1    1950 5525
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 586BCFCE
P 1950 5850
F 0 "R24" H 1875 5700 50  0000 C CNN
F 1 "560" V 1950 5850 50  0000 C CNN
F 2 "bioamp:R_0603" V 1880 5850 50  0001 C CNN
F 3 "" H 1950 5850 50  0000 C CNN
	1    1950 5850
	0    -1   -1   0   
$EndComp
$Comp
L R R25
U 1 1 586BD244
P 1950 6300
F 0 "R25" H 1875 6150 50  0000 C CNN
F 1 "560" V 1950 6300 50  0000 C CNN
F 2 "bioamp:R_0603" V 1880 6300 50  0001 C CNN
F 3 "" H 1950 6300 50  0000 C CNN
	1    1950 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1475 5825 1500 5825
Wire Wire Line
	1500 5825 1500 5875
Wire Wire Line
	2325 5075 2100 5075
Wire Wire Line
	2325 5525 2100 5525
Wire Wire Line
	2325 5850 2100 5850
Wire Wire Line
	2325 6300 2100 6300
Wire Wire Line
	2325 5375 2325 5225
Wire Wire Line
	2325 6150 2325 6000
$Comp
L GND_IN #PWR41
U 1 1 586BE9D4
P 2200 6100
F 0 "#PWR41" H 2200 5850 50  0001 C CNN
F 1 "GND_IN" H 2200 5950 50  0000 C CNN
F 2 "" H 2200 6100 50  0000 C CNN
F 3 "" H 2200 6100 50  0000 C CNN
	1    2200 6100
	1    0    0    -1  
$EndComp
$Comp
L GND_IN #PWR40
U 1 1 586BEA12
P 2200 5325
F 0 "#PWR40" H 2200 5075 50  0001 C CNN
F 1 "GND_IN" H 2200 5175 50  0000 C CNN
F 2 "" H 2200 5325 50  0000 C CNN
F 3 "" H 2200 5325 50  0000 C CNN
	1    2200 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5325 2200 5300
Wire Wire Line
	2200 5300 2325 5300
Connection ~ 2325 5300
Wire Wire Line
	2200 6100 2200 6075
Wire Wire Line
	2200 6075 2325 6075
Connection ~ 2325 6075
$Comp
L GND #PWR44
U 1 1 586BF40B
P 3025 5575
F 0 "#PWR44" H 3025 5325 50  0001 C CNN
F 1 "GND" H 3025 5425 50  0000 C CNN
F 2 "" H 3025 5575 50  0000 C CNN
F 3 "" H 3025 5575 50  0000 C CNN
	1    3025 5575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR43
U 1 1 586BF449
P 3000 6375
F 0 "#PWR43" H 3000 6125 50  0001 C CNN
F 1 "GND" H 3000 6225 50  0000 C CNN
F 2 "" H 3000 6375 50  0000 C CNN
F 3 "" H 3000 6375 50  0000 C CNN
	1    3000 6375
	1    0    0    -1  
$EndComp
$Comp
L D_VCC #PWR42
U 1 1 586C00FC
P 2950 4775
F 0 "#PWR42" H 2950 4625 50  0001 C CNN
F 1 "D_VCC" H 2950 4915 50  0000 C CNN
F 2 "" H 2950 4775 50  0000 C CNN
F 3 "" H 2950 4775 50  0000 C CNN
	1    2950 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4850 3650 4850
Connection ~ 3200 4850
Wire Wire Line
	2875 5225 4775 5225
Wire Wire Line
	2875 5375 4775 5375
Wire Wire Line
	3025 5575 3025 5525
Wire Wire Line
	3025 5525 2875 5525
Wire Wire Line
	3200 5150 3200 5225
Connection ~ 3200 5225
Wire Wire Line
	3400 5150 3400 5375
Connection ~ 3400 5375
Wire Wire Line
	2950 5850 2875 5850
Wire Wire Line
	2950 4775 2950 5850
Connection ~ 2950 5075
Wire Wire Line
	2950 5600 3650 5600
Connection ~ 2950 5600
Connection ~ 3200 5600
Wire Wire Line
	2875 6000 4775 6000
Wire Wire Line
	2875 6150 4775 6150
Wire Wire Line
	3200 5900 3200 6150
Connection ~ 3200 6150
Wire Wire Line
	3400 5900 3400 6000
Connection ~ 3400 6000
Wire Wire Line
	2875 6300 3000 6300
Wire Wire Line
	3000 6300 3000 6375
Wire Wire Line
	1800 5075 1625 5075
Wire Wire Line
	1625 5075 1625 5525
Wire Wire Line
	1725 5625 1725 6300
Wire Wire Line
	1725 6300 1800 6300
Wire Wire Line
	1625 5525 1475 5525
Wire Wire Line
	1800 5525 1750 5525
Wire Wire Line
	1750 5525 1750 5425
Wire Wire Line
	1750 5425 1475 5425
Wire Wire Line
	1725 5625 1475 5625
Wire Wire Line
	1475 5725 1625 5725
Wire Wire Line
	1625 5725 1625 5850
Wire Wire Line
	1625 5850 1800 5850
$Comp
L C C32
U 1 1 586BD19E
P 3650 5000
F 0 "C32" H 3675 5100 50  0000 L CNN
F 1 "100nF" H 3675 4900 50  0000 L CNN
F 2 "bioamp:C_0603" H 3688 4850 50  0001 C CNN
F 3 "" H 3650 5000 50  0000 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 586BD451
P 3650 5750
F 0 "C33" H 3675 5850 50  0000 L CNN
F 1 "100nF" H 3675 5650 50  0000 L CNN
F 2 "bioamp:C_0603" H 3688 5600 50  0001 C CNN
F 3 "" H 3650 5750 50  0000 C CNN
	1    3650 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR47
U 1 1 586BD5B4
P 3650 5150
F 0 "#PWR47" H 3650 4900 50  0001 C CNN
F 1 "GND" H 3650 5000 50  0000 C CNN
F 2 "" H 3650 5150 50  0000 C CNN
F 3 "" H 3650 5150 50  0000 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR48
U 1 1 586BD5F8
P 3650 5900
F 0 "#PWR48" H 3650 5650 50  0001 C CNN
F 1 "GND" H 3650 5750 50  0000 C CNN
F 2 "" H 3650 5900 50  0000 C CNN
F 3 "" H 3650 5900 50  0000 C CNN
	1    3650 5900
	1    0    0    -1  
$EndComp
Connection ~ 3400 5600
Connection ~ 3400 4850
$Comp
L PLB1G020002 J10
U 1 1 586D1B36
P 7300 1500
F 0 "J10" H 7300 1650 60  0000 C CNN
F 1 "PLB1G020002" H 7300 1350 60  0000 C CNN
F 2 "bioamp:PLB1G020002" H 7150 1500 60  0001 C CNN
F 3 "" H 7150 1500 60  0000 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
$Comp
L PLB1G020004 J12
U 1 1 586D222C
P 7300 3950
F 0 "J12" H 7300 4200 60  0000 C CNN
F 1 "PLB1G020004" H 7300 3700 60  0000 C CNN
F 2 "bioamp:PLB1G020004" H 7150 3950 60  0001 C CNN
F 3 "" H 7150 3950 60  0000 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
$Comp
L PLB1G020010 J11
U 1 1 586D2293
P 7300 2700
F 0 "J11" H 7300 3250 60  0000 C CNN
F 1 "PLB1G020010" H 7300 2150 60  0000 C CNN
F 2 "bioamp:PLB1G020010" H 7150 2700 60  0001 C CNN
F 3 "" H 7150 2700 60  0000 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
$Comp
L HCPL062N U9
U 1 1 5873AE27
P 2600 5300
F 0 "U9" H 2620 5630 60  0000 C CNN
F 1 "HCPL062N" H 2610 4980 60  0000 C CNN
F 2 "bioamp:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2150 4960 60  0001 C CNN
F 3 "" H 2150 4960 60  0000 C CNN
	1    2600 5300
	1    0    0    -1  
$EndComp
$Comp
L HCPL062N U10
U 1 1 5873B092
P 2600 6075
F 0 "U10" H 2620 6405 60  0000 C CNN
F 1 "HCPL062N" H 2610 5755 60  0000 C CNN
F 2 "bioamp:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2150 5735 60  0001 C CNN
F 3 "" H 2150 5735 60  0000 C CNN
	1    2600 6075
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 5873F196
P 4025 5375
F 0 "C34" H 4050 5475 50  0000 L CNN
F 1 "100nF" H 4050 5275 50  0000 L CNN
F 2 "bioamp:C_0603" H 4063 5225 50  0001 C CNN
F 3 "" H 4025 5375 50  0000 C CNN
	1    4025 5375
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 5873F1F4
P 4375 5525
F 0 "C36" H 4400 5625 50  0000 L CNN
F 1 "100nF" H 4400 5425 50  0000 L CNN
F 2 "bioamp:C_0603" H 4413 5375 50  0001 C CNN
F 3 "" H 4375 5525 50  0000 C CNN
	1    4375 5525
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 5873F2E3
P 4025 6150
F 0 "C35" H 4050 6250 50  0000 L CNN
F 1 "100nF" H 4050 6050 50  0000 L CNN
F 2 "bioamp:C_0603" H 4063 6000 50  0001 C CNN
F 3 "" H 4025 6150 50  0000 C CNN
	1    4025 6150
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 5873F34B
P 4375 6300
F 0 "C37" H 4400 6400 50  0000 L CNN
F 1 "100nF" H 4400 6200 50  0000 L CNN
F 2 "bioamp:C_0603" H 4413 6150 50  0001 C CNN
F 3 "" H 4375 6300 50  0000 C CNN
	1    4375 6300
	1    0    0    -1  
$EndComp
Connection ~ 4025 5225
Connection ~ 4375 5375
Connection ~ 4025 6000
Connection ~ 4375 6150
$Comp
L GND #PWR53
U 1 1 587403F1
P 4200 6500
F 0 "#PWR53" H 4200 6250 50  0001 C CNN
F 1 "GND" H 4200 6350 50  0000 C CNN
F 2 "" H 4200 6500 50  0000 C CNN
F 3 "" H 4200 6500 50  0000 C CNN
	1    4200 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR52
U 1 1 58740441
P 4200 5725
F 0 "#PWR52" H 4200 5475 50  0001 C CNN
F 1 "GND" H 4200 5575 50  0000 C CNN
F 2 "" H 4200 5725 50  0000 C CNN
F 3 "" H 4200 5725 50  0000 C CNN
	1    4200 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 5675 4375 5700
Wire Wire Line
	4375 5700 4025 5700
Wire Wire Line
	4025 5700 4025 5525
Wire Wire Line
	4375 6450 4375 6475
Wire Wire Line
	4375 6475 4025 6475
Wire Wire Line
	4025 6475 4025 6300
Wire Wire Line
	4200 6500 4200 6475
Connection ~ 4200 6475
Wire Wire Line
	4200 5725 4200 5700
Connection ~ 4200 5700
Wire Wire Line
	2875 5075 2950 5075
Connection ~ 2950 4850
Text Notes 6975 6750 0    100  ~ 0
BioAmp v1.1.0
Text Notes 6975 6975 0    100  ~ 0
Laboratorio de Prototipado Electronico y 3D - FIUNER
$EndSCHEMATC