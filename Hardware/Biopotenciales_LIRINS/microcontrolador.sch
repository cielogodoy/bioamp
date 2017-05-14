EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:nxp_armmcu
LIBS:ftdi
LIBS:biopotenciales
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Xicor
LIBS:Zilog
LIBS:biblioteca_vac
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Biopotenciales LIRINS"
Date "2016-02-02"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LPC1769FBD100 U4
U 1 1 56B0A369
P 3450 4500
F 0 "U4" H 2450 7000 50  0000 C CNN
F 1 "LPC1769FBD100" H 4300 1900 50  0000 C CNN
F 2 "biopotenciales:LQFP-100_14x14mm_Pitch0.5mm" H 3450 4500 50  0001 C CNN
F 3 "" H 3450 4500 50  0000 C CNN
	1    3450 4500
	1    0    0    -1  
$EndComp
Text HLabel 5300 4150 2    60   Input ~ 0
M/S
$Comp
L R R5
U 1 1 56B0A781
P 5050 3900
F 0 "R5" V 5130 3900 50  0000 C CNN
F 1 "1k" V 5050 3900 50  0000 C CNN
F 2 "biopotenciales:R_0603" V 4980 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0000 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Text HLabel 5700 4250 2    60   Output ~ 0
CS2
Text Notes 6250 4100 2    60   ~ 0
Master/Slave signal\n
Text HLabel 5700 4750 2    60   Output ~ 0
CS3
Text HLabel 5700 5550 2    60   Output ~ 0
RESET/
Text HLabel 5700 5650 2    60   Output ~ 0
START
Text HLabel 5700 5950 2    60   Input ~ 0
DRDY/
Text Notes 6250 5750 0    60   ~ 0
Pines de P0 y P2 se pueden\nconfigurar como fuentes\nde interrupcion por flanco
Text HLabel 1500 5600 0    60   BiDi ~ 0
SDA
Text HLabel 1500 5700 0    60   BiDi ~ 0
SCl
$Comp
L R R4
U 1 1 56B0AD2B
P 1900 5250
F 0 "R4" V 1980 5250 50  0000 C CNN
F 1 "1k" V 1900 5250 50  0000 C CNN
F 2 "biopotenciales:R_0603" V 1830 5250 50  0001 C CNN
F 3 "" H 1900 5250 50  0000 C CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56B0AD8D
P 1700 5250
F 0 "R1" V 1780 5250 50  0000 C CNN
F 1 "1k" V 1700 5250 50  0000 C CNN
F 2 "biopotenciales:R_0603" V 1630 5250 50  0001 C CNN
F 3 "" H 1700 5250 50  0000 C CNN
	1    1700 5250
	1    0    0    -1  
$EndComp
Text HLabel 1700 4600 0    60   Input ~ 0
MISO
Text HLabel 1700 4700 0    60   Output ~ 0
MOSI
Text HLabel 1700 4500 0    60   Output ~ 0
CS1
Text HLabel 1700 4400 0    60   Output ~ 0
SCK
Text Label 5150 2150 2    60   ~ 0
LED_R
Text Label 5150 2250 2    60   ~ 0
LED_V
Text HLabel 1800 3400 0    60   Output ~ 0
I_TX0
Text HLabel 1800 3500 0    60   Input ~ 0
I_RX0
$Comp
L C C3
U 1 1 56B0BA92
P 2550 1600
F 0 "C3" H 2575 1700 50  0000 L CNN
F 1 "10nF" H 2575 1500 50  0000 L CNN
F 2 "biopotenciales:C_0603" H 2588 1450 50  0001 C CNN
F 3 "" H 2550 1600 50  0000 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56B0BAD9
P 2850 1600
F 0 "C4" H 2875 1700 50  0000 L CNN
F 1 "100nF" H 2875 1500 50  0000 L CNN
F 2 "biopotenciales:C_0603" H 2888 1450 50  0001 C CNN
F 3 "" H 2850 1600 50  0000 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 56B0BB32
P 2550 1800
F 0 "#PWR18" H 2550 1550 50  0001 C CNN
F 1 "GND" H 2550 1650 50  0000 C CNN
F 2 "" H 2550 1800 50  0000 C CNN
F 3 "" H 2550 1800 50  0000 C CNN
	1    2550 1800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56B0BD5A
P 3400 800
F 0 "C5" H 3425 900 50  0000 L CNN
F 1 "10nF" H 3425 700 50  0000 L CNN
F 2 "biopotenciales:C_0603" H 3438 650 50  0001 C CNN
F 3 "" H 3400 800 50  0000 C CNN
	1    3400 800 
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56B0BD8F
P 3650 800
F 0 "C6" H 3675 900 50  0000 L CNN
F 1 "100nF" H 3675 700 50  0000 L CNN
F 2 "biopotenciales:C_0603" H 3688 650 50  0001 C CNN
F 3 "" H 3650 800 50  0000 C CNN
	1    3650 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 56B0BE03
P 2850 1800
F 0 "#PWR19" H 2850 1550 50  0001 C CNN
F 1 "GND" H 2850 1650 50  0000 C CNN
F 2 "" H 2850 1800 50  0000 C CNN
F 3 "" H 2850 1800 50  0000 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 56B0BE26
P 3400 950
F 0 "#PWR20" H 3400 700 50  0001 C CNN
F 1 "GND" H 3400 800 50  0000 C CNN
F 2 "" H 3400 950 50  0000 C CNN
F 3 "" H 3400 950 50  0000 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 56B0BE49
P 3650 950
F 0 "#PWR22" H 3650 700 50  0001 C CNN
F 1 "GND" H 3650 800 50  0000 C CNN
F 2 "" H 3650 950 50  0000 C CNN
F 3 "" H 3650 950 50  0000 C CNN
	1    3650 950 
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56B0BFA6
P 4250 1300
F 0 "C8" H 4275 1400 50  0000 L CNN
F 1 "100nF" H 4275 1200 50  0000 L CNN
F 2 "biopotenciales:C_0603" H 4288 1150 50  0001 C CNN
F 3 "" H 4250 1300 50  0000 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56B0BFE9
P 4000 1300
F 0 "C7" H 4025 1400 50  0000 L CNN
F 1 "10nF" H 4025 1200 50  0000 L CNN
F 2 "biopotenciales:C_0603" H 4038 1150 50  0001 C CNN
F 3 "" H 4000 1300 50  0000 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56B0CB6D
P 4950 1700
F 0 "C10" H 4975 1800 50  0000 L CNN
F 1 "100nF" H 4975 1600 50  0000 L CNN
F 2 "biopotenciales:C_0603" H 4988 1550 50  0001 C CNN
F 3 "" H 4950 1700 50  0000 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56B0CBAC
P 4700 1700
F 0 "C9" H 4725 1800 50  0000 L CNN
F 1 "10nF" H 4725 1600 50  0000 L CNN
F 2 "biopotenciales:C_0603" H 4738 1550 50  0001 C CNN
F 3 "" H 4700 1700 50  0000 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 56B0CC50
P 4000 1450
F 0 "#PWR24" H 4000 1200 50  0001 C CNN
F 1 "GND" H 4000 1300 50  0000 C CNN
F 2 "" H 4000 1450 50  0000 C CNN
F 3 "" H 4000 1450 50  0000 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 56B0CC7F
P 4250 1450
F 0 "#PWR25" H 4250 1200 50  0001 C CNN
F 1 "GND" H 4250 1300 50  0000 C CNN
F 2 "" H 4250 1450 50  0000 C CNN
F 3 "" H 4250 1450 50  0000 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 56B0CEDD
P 4700 1850
F 0 "#PWR27" H 4700 1600 50  0001 C CNN
F 1 "GND" H 4700 1700 50  0000 C CNN
F 2 "" H 4700 1850 50  0000 C CNN
F 3 "" H 4700 1850 50  0000 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 56B0CF0C
P 4950 1850
F 0 "#PWR29" H 4950 1600 50  0001 C CNN
F 1 "GND" H 4950 1700 50  0000 C CNN
F 2 "" H 4950 1850 50  0000 C CNN
F 3 "" H 4950 1850 50  0000 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
Text Label 4150 1900 0    60   ~ 0
VREFP
Text Label 5100 6750 0    60   ~ 0
VREFP
$Comp
L GND #PWR28
U 1 1 56B0D54E
P 4800 7050
F 0 "#PWR28" H 4800 6800 50  0001 C CNN
F 1 "GND" H 4800 6900 50  0000 C CNN
F 2 "" H 4800 7050 50  0000 C CNN
F 3 "" H 4800 7050 50  0000 C CNN
	1    4800 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 56B0D7A7
P 3450 7400
F 0 "#PWR21" H 3450 7150 50  0001 C CNN
F 1 "GND" H 3450 7250 50  0000 C CNN
F 2 "" H 3450 7400 50  0000 C CNN
F 3 "" H 3450 7400 50  0000 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56B0E155
P 950 6400
F 0 "C1" H 975 6500 50  0000 L CNN
F 1 "18pF" H 975 6300 50  0000 L CNN
F 2 "biopotenciales:C_0603" H 988 6250 50  0001 C CNN
F 3 "" H 950 6400 50  0000 C CNN
	1    950  6400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56B0E31A
P 2050 6400
F 0 "C2" H 2075 6500 50  0000 L CNN
F 1 "18pF" H 2075 6300 50  0000 L CNN
F 2 "biopotenciales:C_0603" H 2088 6250 50  0001 C CNN
F 3 "" H 2050 6400 50  0000 C CNN
	1    2050 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 56B0E59A
P 950 6550
F 0 "#PWR8" H 950 6300 50  0001 C CNN
F 1 "GND" H 950 6400 50  0000 C CNN
F 2 "" H 950 6550 50  0000 C CNN
F 3 "" H 950 6550 50  0000 C CNN
	1    950  6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 56B0E5CC
P 2050 6550
F 0 "#PWR16" H 2050 6300 50  0001 C CNN
F 1 "GND" H 2050 6400 50  0000 C CNN
F 2 "" H 2050 6550 50  0000 C CNN
F 3 "" H 2050 6550 50  0000 C CNN
	1    2050 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 56B0E5FE
P 1200 6500
F 0 "#PWR9" H 1200 6250 50  0001 C CNN
F 1 "GND" H 1200 6350 50  0000 C CNN
F 2 "" H 1200 6500 50  0000 C CNN
F 3 "" H 1200 6500 50  0000 C CNN
	1    1200 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 56B0E630
P 1800 6500
F 0 "#PWR15" H 1800 6250 50  0001 C CNN
F 1 "GND" H 1800 6350 50  0000 C CNN
F 2 "" H 1800 6500 50  0000 C CNN
F 3 "" H 1800 6500 50  0000 C CNN
	1    1800 6500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56B0F03E
P 1750 2550
F 0 "R2" V 1830 2550 50  0000 C CNN
F 1 "10k" V 1750 2550 50  0000 C CNN
F 2 "biopotenciales:R_0603" V 1680 2550 50  0001 C CNN
F 3 "" H 1750 2550 50  0000 C CNN
	1    1750 2550
	0    1    1    0   
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 56B0FE54
P 750 1100
F 0 "P2" H 750 1550 50  0000 C CNN
F 1 "JTAG" V 850 1100 50  0000 C CNN
F 2 "biopotenciales:Pin_Header_Straight_1x08" H 750 1100 50  0001 C CNN
F 3 "" H 750 1100 50  0000 C CNN
	1    750  1100
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56B10526
P 6250 1650
F 0 "R6" V 6330 1650 50  0000 C CNN
F 1 "330k" V 6250 1650 50  0000 C CNN
F 2 "biopotenciales:R_0603" V 6180 1650 50  0001 C CNN
F 3 "" H 6250 1650 50  0000 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56B105B5
P 6450 1650
F 0 "R7" V 6530 1650 50  0000 C CNN
F 1 "10k" V 6450 1650 50  0000 C CNN
F 2 "biopotenciales:R_0603" V 6380 1650 50  0001 C CNN
F 3 "" H 6450 1650 50  0000 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56B1060C
P 6950 1550
F 0 "R8" V 7030 1550 50  0000 C CNN
F 1 "560" V 6950 1550 50  0000 C CNN
F 2 "biopotenciales:R_0603" V 6880 1550 50  0001 C CNN
F 3 "" H 6950 1550 50  0000 C CNN
	1    6950 1550
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 56B106A1
P 7250 1550
F 0 "R9" V 7330 1550 50  0000 C CNN
F 1 "560" V 7250 1550 50  0000 C CNN
F 2 "biopotenciales:R_0603" V 7180 1550 50  0001 C CNN
F 3 "" H 7250 1550 50  0000 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 56B106E4
P 7750 1650
F 0 "R10" V 7830 1650 50  0000 C CNN
F 1 "330k" V 7750 1650 50  0000 C CNN
F 2 "biopotenciales:R_0603" V 7680 1650 50  0001 C CNN
F 3 "" H 7750 1650 50  0000 C CNN
	1    7750 1650
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 56B10781
P 7950 1650
F 0 "R11" V 8030 1650 50  0000 C CNN
F 1 "10k" V 7950 1650 50  0000 C CNN
F 2 "biopotenciales:R_0603" V 7880 1650 50  0001 C CNN
F 3 "" H 7950 1650 50  0000 C CNN
	1    7950 1650
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q1
U 1 1 56B10A5C
P 6850 2000
F 0 "Q1" H 6800 2150 50  0000 R CNN
F 1 "Q_NMOS_SGD" H 6900 1850 50  0000 R CNN
F 2 "biopotenciales:sot23" H 7050 2100 50  0001 C CNN
F 3 "" H 6850 2000 50  0000 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q2
U 1 1 56B10ABB
P 7350 2000
F 0 "Q2" H 7300 2150 50  0000 R CNN
F 1 "Q_NMOS_SGD" H 7350 1850 50  0000 R CNN
F 2 "biopotenciales:sot23" H 7550 2100 50  0001 C CNN
F 3 "" H 7350 2000 50  0000 C CNN
	1    7350 2000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 56B116A0
P 6250 1800
F 0 "#PWR32" H 6250 1550 50  0001 C CNN
F 1 "GND" H 6250 1650 50  0000 C CNN
F 2 "" H 6250 1800 50  0000 C CNN
F 3 "" H 6250 1800 50  0000 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 56B116E6
P 7950 1800
F 0 "#PWR35" H 7950 1550 50  0001 C CNN
F 1 "GND" H 7950 1650 50  0000 C CNN
F 2 "" H 7950 1800 50  0000 C CNN
F 3 "" H 7950 1800 50  0000 C CNN
	1    7950 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR34
U 1 1 56B1172C
P 7100 2400
F 0 "#PWR34" H 7100 2150 50  0001 C CNN
F 1 "GND" H 7100 2250 50  0000 C CNN
F 2 "" H 7100 2400 50  0000 C CNN
F 3 "" H 7100 2400 50  0000 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
Text Label 6350 1300 0    60   ~ 0
LED_R
Text Label 7850 1300 0    60   ~ 0
LED_V
$Comp
L R R12
U 1 1 56B17059
P 9000 3150
F 0 "R12" V 9080 3150 50  0000 C CNN
F 1 "10k" V 9000 3150 50  0000 C CNN
F 2 "biopotenciales:R_0603" V 8930 3150 50  0001 C CNN
F 3 "" H 9000 3150 50  0000 C CNN
	1    9000 3150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH S1
U 1 1 56B176F2
P 9000 3700
F 0 "S1" H 9150 3810 50  0000 C CNN
F 1 "SW_PUSH" H 9000 3620 50  0000 C CNN
F 2 "biopotenciales:SW_Tactile_SPST_Angled" H 9000 3700 50  0001 C CNN
F 3 "" H 9000 3700 50  0000 C CNN
	1    9000 3700
	0    1    1    0   
$EndComp
Text Label 8750 3350 0    60   ~ 0
ISP
$Comp
L GND #PWR37
U 1 1 56B19486
P 9000 4100
F 0 "#PWR37" H 9000 3850 50  0001 C CNN
F 1 "GND" H 9000 3950 50  0000 C CNN
F 2 "" H 9000 4100 50  0000 C CNN
F 3 "" H 9000 4100 50  0000 C CNN
	1    9000 4100
	1    0    0    -1  
$EndComp
Text Label 4000 1150 0    60   ~ 0
VBAT
Text Label 2050 6850 0    60   ~ 0
VBAT
Text Label 1350 1050 2    60   ~ 0
TDI
Text Label 1350 1150 2    60   ~ 0
TDO
Text Label 1350 1250 2    60   ~ 0
TCK
Text Label 1350 1350 2    60   ~ 0
TMS
$Comp
L GND #PWR10
U 1 1 56B1E47B
P 1350 750
F 0 "#PWR10" H 1350 500 50  0001 C CNN
F 1 "GND" H 1350 600 50  0000 C CNN
F 2 "" H 1350 750 50  0000 C CNN
F 3 "" H 1350 750 50  0000 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
Text Label 2100 2250 0    60   ~ 0
TDO
Text Label 2100 2350 0    60   ~ 0
TDI
Text Label 2100 2450 0    60   ~ 0
TMS
Text Label 2100 2650 0    60   ~ 0
TCK
Text Label 1250 950  2    60   ~ 0
RST/
$Comp
L R R3
U 1 1 56B20420
P 1750 2850
F 0 "R3" V 1830 2850 50  0000 C CNN
F 1 "12k" V 1750 2850 50  0000 C CNN
F 2 "biopotenciales:R_0603" V 1680 2850 50  0001 C CNN
F 3 "" H 1750 2850 50  0000 C CNN
	1    1750 2850
	0    1    1    0   
$EndComp
Text Label 1900 3050 2    60   ~ 0
RST/
$Comp
L D_VCC #PWR14
U 1 1 56B10B1F
P 1800 5000
F 0 "#PWR14" H 1800 4850 50  0001 C CNN
F 1 "D_VCC" H 1800 5140 50  0000 C CNN
F 2 "" H 1800 5000 50  0000 C CNN
F 3 "" H 1800 5000 50  0000 C CNN
	1    1800 5000
	1    0    0    -1  
$EndComp
$Comp
L D_VCC #PWR11
U 1 1 56B10E99
P 1500 2550
F 0 "#PWR11" H 1500 2400 50  0001 C CNN
F 1 "D_VCC" H 1500 2690 50  0000 C CNN
F 2 "" H 1500 2550 50  0000 C CNN
F 3 "" H 1500 2550 50  0000 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
$Comp
L D_VCC #PWR12
U 1 1 56B10EE9
P 1500 2850
F 0 "#PWR12" H 1500 2700 50  0001 C CNN
F 1 "D_VCC" H 1500 2990 50  0000 C CNN
F 2 "" H 1500 2850 50  0000 C CNN
F 3 "" H 1500 2850 50  0000 C CNN
	1    1500 2850
	1    0    0    -1  
$EndComp
$Comp
L D_VCC #PWR17
U 1 1 56B11137
P 2450 1450
F 0 "#PWR17" H 2450 1300 50  0001 C CNN
F 1 "D_VCC" H 2450 1590 50  0000 C CNN
F 2 "" H 2450 1450 50  0000 C CNN
F 3 "" H 2450 1450 50  0000 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
$Comp
L D_VCC #PWR23
U 1 1 56B11187
P 3850 650
F 0 "#PWR23" H 3850 500 50  0001 C CNN
F 1 "D_VCC" H 3850 790 50  0000 C CNN
F 2 "" H 3850 650 50  0000 C CNN
F 3 "" H 3850 650 50  0000 C CNN
	1    3850 650 
	1    0    0    -1  
$EndComp
$Comp
L D_VCC #PWR26
U 1 1 56B111D7
P 4550 1150
F 0 "#PWR26" H 4550 1000 50  0001 C CNN
F 1 "D_VCC" H 4550 1290 50  0000 C CNN
F 2 "" H 4550 1150 50  0000 C CNN
F 3 "" H 4550 1150 50  0000 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
$Comp
L D_VCC #PWR31
U 1 1 56B11605
P 5100 1550
F 0 "#PWR31" H 5100 1400 50  0001 C CNN
F 1 "D_VCC" H 5100 1690 50  0000 C CNN
F 2 "" H 5100 1550 50  0000 C CNN
F 3 "" H 5100 1550 50  0000 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
$Comp
L D_VCC #PWR36
U 1 1 56B117BD
P 9000 2800
F 0 "#PWR36" H 9000 2650 50  0001 C CNN
F 1 "D_VCC" H 9000 2940 50  0000 C CNN
F 2 "" H 9000 2800 50  0000 C CNN
F 3 "" H 9000 2800 50  0000 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
$Comp
L D_VCC #PWR30
U 1 1 56B11957
P 5050 3750
F 0 "#PWR30" H 5050 3600 50  0001 C CNN
F 1 "D_VCC" H 5050 3890 50  0000 C CNN
F 2 "" H 5050 3750 50  0000 C CNN
F 3 "" H 5050 3750 50  0000 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L V_JTAG #PWR13
U 1 1 56B1206B
P 1550 1450
F 0 "#PWR13" H 1550 1300 50  0001 C CNN
F 1 "V_JTAG" H 1550 1590 50  0000 C CNN
F 2 "" H 1550 1450 50  0000 C CNN
F 3 "" H 1550 1450 50  0000 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD_4pins Y1
U 1 1 56B14CD3
P 1500 6300
F 0 "Y1" H 1675 6425 50  0000 C CNN
F 1 "12MHz" H 1400 6175 50  0000 L CNN
F 2 "biopotenciales:XTAL_AM3B" H 1500 6350 50  0001 C CNN
F 3 "" H 1500 6350 50  0000 C CNN
	1    1500 6300
	1    0    0    -1  
$EndComp
Text Label 4925 5750 2    60   ~ 0
ISP
$Comp
L Led_bicolor D1
U 1 1 56C6A7C3
P 7100 1025
F 0 "D1" H 7100 1250 50  0000 C CNN
F 1 "Led_bicolor" H 7090 775 50  0000 C CNN
F 2 "biopotenciales:Led_bicolor" H 6860 725 50  0001 C CNN
F 3 "" H 7040 1025 50  0000 C CNN
	1    7100 1025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4150 4650 4150
Wire Wire Line
	5050 4050 5050 4150
Connection ~ 5050 4150
Wire Wire Line
	5700 4250 4650 4250
Wire Wire Line
	5700 4750 4650 4750
Wire Wire Line
	5700 5650 4650 5650
Wire Wire Line
	5700 5550 4650 5550
Wire Wire Line
	5700 5950 4650 5950
Wire Wire Line
	2250 5600 1500 5600
Wire Wire Line
	2250 5700 1500 5700
Wire Wire Line
	1700 5400 1700 5700
Connection ~ 1700 5700
Wire Wire Line
	2250 4400 1700 4400
Wire Wire Line
	2250 4500 1700 4500
Wire Wire Line
	2250 4600 1700 4600
Wire Wire Line
	2250 4700 1700 4700
Wire Wire Line
	4650 2150 5150 2150
Wire Wire Line
	4650 2250 5150 2250
Wire Wire Line
	1800 3500 2250 3500
Wire Wire Line
	2250 3400 1800 3400
Wire Wire Line
	2450 1450 3050 1450
Wire Wire Line
	3050 1450 3050 1900
Wire Wire Line
	3150 1900 3150 1800
Wire Wire Line
	3150 1800 3050 1800
Connection ~ 3050 1800
Wire Wire Line
	2850 1750 2850 1800
Wire Wire Line
	2550 1800 2550 1750
Connection ~ 2850 1450
Connection ~ 2550 1450
Wire Wire Line
	3350 1900 3350 1800
Wire Wire Line
	3350 1800 3250 1800
Connection ~ 3250 1800
Wire Wire Line
	3550 1150 3550 1900
Wire Wire Line
	3550 1150 4550 1150
Connection ~ 4250 1150
Connection ~ 4000 1150
Wire Wire Line
	3650 1900 3650 1800
Wire Wire Line
	3650 1800 3550 1800
Connection ~ 3550 1800
Wire Wire Line
	4500 1550 5100 1550
Connection ~ 4950 1550
Wire Wire Line
	4500 1550 4500 1900
Wire Wire Line
	4500 1900 3850 1900
Connection ~ 4700 1550
Wire Wire Line
	4650 6750 5100 6750
Wire Wire Line
	4800 7050 4800 6950
Wire Wire Line
	4800 6950 4650 6950
Wire Wire Line
	3050 7200 3050 7300
Wire Wire Line
	3050 7300 3850 7300
Wire Wire Line
	3850 7300 3850 7200
Wire Wire Line
	3150 7200 3150 7300
Connection ~ 3150 7300
Wire Wire Line
	3250 7200 3250 7300
Connection ~ 3250 7300
Connection ~ 3350 7300
Wire Wire Line
	3450 7200 3450 7400
Connection ~ 3450 7300
Wire Wire Line
	3550 7200 3550 7300
Connection ~ 3550 7300
Wire Wire Line
	1700 6250 2250 6250
Wire Wire Line
	950  6100 2250 6100
Wire Wire Line
	950  6100 950  6250
Wire Wire Line
	950  6250 1300 6250
Wire Wire Line
	1700 6350 1800 6350
Wire Wire Line
	1800 6350 1800 6500
Wire Wire Line
	1200 6350 1300 6350
Wire Wire Line
	1200 6350 1200 6500
Connection ~ 2050 6250
Connection ~ 950  6250
Wire Wire Line
	1900 2550 2250 2550
Wire Wire Line
	6950 1700 6950 1800
Wire Wire Line
	7250 1700 7250 1800
Wire Wire Line
	7550 2000 7750 2000
Wire Wire Line
	7750 2000 7750 1800
Wire Wire Line
	6450 1800 6450 2000
Wire Wire Line
	6450 2000 6650 2000
Wire Wire Line
	6450 1500 6450 1400
Wire Wire Line
	6450 1400 6250 1400
Wire Wire Line
	6250 1400 6250 1500
Wire Wire Line
	7750 1500 7750 1400
Wire Wire Line
	7750 1400 7950 1400
Wire Wire Line
	7950 1400 7950 1500
Wire Wire Line
	6950 2200 6950 2300
Wire Wire Line
	6950 2300 7250 2300
Wire Wire Line
	7250 2300 7250 2200
Connection ~ 7100 2300
Wire Wire Line
	6950 1300 6950 1400
Wire Wire Line
	7250 1300 7250 1400
Wire Wire Line
	7100 2400 7100 2300
Wire Wire Line
	6350 1400 6350 1300
Connection ~ 6350 1400
Wire Wire Line
	7850 1400 7850 1300
Connection ~ 7850 1400
Wire Wire Line
	1900 5400 1900 5600
Connection ~ 1900 5600
Wire Wire Line
	1900 5100 1700 5100
Wire Wire Line
	1800 5000 1800 5100
Connection ~ 1800 5100
Wire Wire Line
	3250 650  3250 1900
Wire Wire Line
	3250 650  3850 650 
Connection ~ 3650 650 
Connection ~ 3400 650 
Wire Wire Line
	9000 2800 9000 3000
Wire Wire Line
	9000 3400 9000 3300
Wire Wire Line
	9000 3350 8750 3350
Connection ~ 9000 3350
Wire Wire Line
	9000 4000 9000 4100
Wire Wire Line
	2250 6850 2050 6850
Wire Wire Line
	950  750  1350 750 
Wire Wire Line
	950  1050 1350 1050
Wire Wire Line
	950  1150 1350 1150
Wire Wire Line
	950  1250 1350 1250
Wire Wire Line
	950  1350 1350 1350
Wire Wire Line
	950  1450 1550 1450
Wire Wire Line
	1600 2550 1500 2550
Wire Wire Line
	2250 2650 2100 2650
Wire Wire Line
	2250 2450 2100 2450
Wire Wire Line
	2250 2350 2100 2350
Wire Wire Line
	2250 2250 2100 2250
Wire Wire Line
	950  950  1250 950 
Wire Wire Line
	2250 2850 1900 2850
Wire Wire Line
	1600 2850 1500 2850
Wire Wire Line
	1900 3050 2050 3050
Wire Wire Line
	2050 3050 2050 2850
Connection ~ 2050 2850
Wire Wire Line
	4650 5750 4925 5750
Wire Wire Line
	7250 1300 7200 1300
Wire Wire Line
	7000 1300 6950 1300
$Comp
L 5V_ISO #PWR33
U 1 1 56C6F5D8
P 7100 680
F 0 "#PWR33" H 7100 530 50  0001 C CNN
F 1 "5V_ISO" H 7100 820 50  0000 C CNN
F 2 "" H 7100 680 50  0000 C CNN
F 3 "" H 7100 680 50  0000 C CNN
	1    7100 680 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 710  7100 680 
NoConn ~ 2250 3600
NoConn ~ 2250 3700
NoConn ~ 2250 3800
NoConn ~ 2250 3900
NoConn ~ 2250 4000
NoConn ~ 2250 4100
NoConn ~ 2250 4200
NoConn ~ 2250 4300
NoConn ~ 2250 3300
NoConn ~ 2250 3200
NoConn ~ 2250 3000
NoConn ~ 2250 2150
NoConn ~ 4650 2450
NoConn ~ 4650 2350
NoConn ~ 4650 2550
NoConn ~ 4650 2650
NoConn ~ 4650 2750
NoConn ~ 4650 2950
NoConn ~ 4650 2850
NoConn ~ 4650 3050
NoConn ~ 4650 3150
NoConn ~ 4650 3250
NoConn ~ 4650 4050
NoConn ~ 4650 3950
NoConn ~ 4650 3850
NoConn ~ 4650 3750
NoConn ~ 4650 3650
NoConn ~ 4650 3550
NoConn ~ 4650 3450
NoConn ~ 4650 3350
NoConn ~ 4650 5450
NoConn ~ 4650 5350
NoConn ~ 4650 5250
NoConn ~ 4650 5150
NoConn ~ 4650 5050
NoConn ~ 4650 4950
NoConn ~ 4650 4850
NoConn ~ 4650 4550
NoConn ~ 4650 4450
NoConn ~ 4650 4350
NoConn ~ 4650 6150
NoConn ~ 4650 5850
NoConn ~ 4650 6250
NoConn ~ 4650 6450
NoConn ~ 4650 6550
NoConn ~ 2250 6600
NoConn ~ 2250 6450
NoConn ~ 2250 5900
NoConn ~ 2250 5800
NoConn ~ 2250 5500
NoConn ~ 2250 5400
NoConn ~ 2250 5300
NoConn ~ 2250 5200
NoConn ~ 2250 5100
NoConn ~ 2250 5000
NoConn ~ 2250 4900
NoConn ~ 2250 4800
Wire Wire Line
	3350 7200 3350 7300
NoConn ~ 950  850 
$EndSCHEMATC
