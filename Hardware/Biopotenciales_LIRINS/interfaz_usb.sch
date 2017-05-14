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
Sheet 5 7
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
L USB_B J13
U 1 1 56B269E1
P 1600 2250
F 0 "J13" H 1800 2050 50  0000 C CNN
F 1 "USB_B" H 1550 2450 50  0000 C CNN
F 2 "biopotenciales:USB_B-smd" V 1550 2150 50  0001 C CNN
F 3 "" V 1550 2150 50  0000 C CNN
	1    1600 2250
	0    -1   1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 56B26AFD
P 2250 1750
F 0 "L2" H 2250 1850 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 2250 1700 50  0000 C CNN
F 2 "biopotenciales:FER-0805" H 2250 1750 50  0001 C CNN
F 3 "" H 2250 1750 50  0000 C CNN
	1    2250 1750
	0    1    1    0   
$EndComp
$Comp
L NI_GND #PWR57
U 1 1 56B12A96
P 2000 2400
F 0 "#PWR57" H 2000 2150 50  0001 C CNN
F 1 "NI_GND" H 2000 2250 50  0000 C CNN
F 2 "" H 2000 2400 50  0000 C CNN
F 3 "" H 2000 2400 50  0000 C CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
$Comp
L V_USB #PWR58
U 1 1 56B12AAE
P 2250 1350
F 0 "#PWR58" H 2250 1200 50  0001 C CNN
F 1 "V_USB" H 2250 1490 50  0000 C CNN
F 2 "" H 2250 1350 50  0000 C CNN
F 3 "" H 2250 1350 50  0000 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 56B12B61
P 3600 2150
F 0 "R13" V 3500 2250 50  0000 C CNN
F 1 "27" V 3500 2050 50  0000 C CNN
F 2 "biopotenciales:R_0603" V 3530 2150 50  0001 C CNN
F 3 "" H 3600 2150 50  0000 C CNN
	1    3600 2150
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 56B12BDC
P 3600 2250
F 0 "R14" V 3700 2350 50  0000 C CNN
F 1 "27" V 3700 2150 50  0000 C CNN
F 2 "biopotenciales:R_0603" V 3530 2250 50  0001 C CNN
F 3 "" H 3600 2250 50  0000 C CNN
	1    3600 2250
	0    1    1    0   
$EndComp
$Comp
L NI_GND #PWR59
U 1 1 56B12F30
P 2250 2900
F 0 "#PWR59" H 2250 2650 50  0001 C CNN
F 1 "NI_GND" H 2250 2750 50  0000 C CNN
F 2 "" H 2250 2900 50  0000 C CNN
F 3 "" H 2250 2900 50  0000 C CNN
	1    2250 2900
	1    0    0    -1  
$EndComp
$Comp
L NI_GND #PWR56
U 1 1 56B12FA4
P 1500 3175
F 0 "#PWR56" H 1500 2925 50  0001 C CNN
F 1 "NI_GND" H 1500 3025 50  0000 C CNN
F 2 "" H 1500 3175 50  0000 C CNN
F 3 "" H 1500 3175 50  0000 C CNN
	1    1500 3175
	1    0    0    -1  
$EndComp
Text Label 4300 2150 2    60   ~ 0
USBD-
Text Label 4300 2250 2    60   ~ 0
USBD+
$Comp
L FT230XS U7
U 1 1 56B13F60
P 6950 2250
F 0 "U7" H 6400 2850 50  0000 L CNN
F 1 "FT230XS" H 7250 2850 50  0000 L CNN
F 2 "biopotenciales:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 6950 2250 50  0001 C CNN
F 3 "" H 6950 2250 50  0000 C CNN
	1    6950 2250
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 56B14029
P 5575 2025
F 0 "C22" H 5600 2125 50  0000 L CNN
F 1 "100nF" H 5600 1925 50  0000 L CNN
F 2 "biopotenciales:C_0603" H 5613 1875 50  0001 C CNN
F 3 "" H 5575 2025 50  0000 C CNN
	1    5575 2025
	1    0    0    -1  
$EndComp
$Comp
L V_USB #PWR80
U 1 1 56B14140
P 6850 1250
F 0 "#PWR80" H 6850 1100 50  0001 C CNN
F 1 "V_USB" H 6850 1390 50  0000 C CNN
F 2 "" H 6850 1250 50  0000 C CNN
F 3 "" H 6850 1250 50  0000 C CNN
	1    6850 1250
	1    0    0    -1  
$EndComp
Text Label 7350 1250 2    60   ~ 0
3V3OUT
$Comp
L TPD2E001DRLR U6
U 1 1 56B1596A
P 2700 2800
F 0 "U6" H 2700 3200 60  0000 C CNN
F 1 "TPD2E001DRLR" H 2725 2425 60  0000 C CNN
F 2 "biopotenciales:5-Flat_Leads_1.2x1.6mmPitch_0.5mm" H 2700 2800 60  0001 C CNN
F 3 "" H 2700 2800 60  0000 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
$Comp
L NI_GND #PWR60
U 1 1 56B15A13
P 2550 3300
F 0 "#PWR60" H 2550 3050 50  0001 C CNN
F 1 "NI_GND" H 2550 3150 50  0000 C CNN
F 2 "" H 2550 3300 50  0000 C CNN
F 3 "" H 2550 3300 50  0000 C CNN
	1    2550 3300
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 56B16221
P 2250 2700
F 0 "C13" H 2275 2800 50  0000 L CNN
F 1 "10nF" H 2275 2600 50  0000 L CNN
F 2 "biopotenciales:C_0603" H 2288 2550 50  0001 C CNN
F 3 "" H 2250 2700 50  0000 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 56B16298
P 3100 2700
F 0 "C14" H 3125 2800 50  0000 L CNN
F 1 "47pF" H 3125 2600 50  0000 L CNN
F 2 "biopotenciales:C_0603" H 3138 2550 50  0001 C CNN
F 3 "" H 3100 2700 50  0000 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 56B162DD
P 3425 2700
F 0 "C15" H 3450 2800 50  0000 L CNN
F 1 "47pF" H 3450 2600 50  0000 L CNN
F 2 "biopotenciales:C_0603" H 3463 2550 50  0001 C CNN
F 3 "" H 3425 2700 50  0000 C CNN
	1    3425 2700
	1    0    0    -1  
$EndComp
$Comp
L NI_GND #PWR61
U 1 1 56B16474
P 3100 2850
F 0 "#PWR61" H 3100 2600 50  0001 C CNN
F 1 "NI_GND" H 3100 2700 50  0000 C CNN
F 2 "" H 3100 2850 50  0000 C CNN
F 3 "" H 3100 2850 50  0000 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
$Comp
L NI_GND #PWR64
U 1 1 56B1649D
P 3425 2850
F 0 "#PWR64" H 3425 2600 50  0001 C CNN
F 1 "NI_GND" H 3425 2700 50  0000 C CNN
F 2 "" H 3425 2850 50  0000 C CNN
F 3 "" H 3425 2850 50  0000 C CNN
	1    3425 2850
	1    0    0    -1  
$EndComp
$Comp
L NI_GND #PWR77
U 1 1 56B167E2
P 5575 2200
F 0 "#PWR77" H 5575 1950 50  0001 C CNN
F 1 "NI_GND" H 5575 2050 50  0000 C CNN
F 2 "" H 5575 2200 50  0000 C CNN
F 3 "" H 5575 2200 50  0000 C CNN
	1    5575 2200
	1    0    0    -1  
$EndComp
Text Label 5900 2150 0    60   ~ 0
USBD-
Text Label 5900 2250 0    60   ~ 0
USBD+
Text Label 5825 1850 0    60   ~ 0
3V3OUT
Text Label 5900 2450 0    60   ~ 0
3V3OUT
$Comp
L NI_GND #PWR81
U 1 1 56B16C40
P 6950 3025
F 0 "#PWR81" H 6950 2775 50  0001 C CNN
F 1 "NI_GND" H 6950 2875 50  0000 C CNN
F 2 "" H 6950 3025 50  0000 C CNN
F 3 "" H 6950 3025 50  0000 C CNN
	1    6950 3025
	1    0    0    -1  
$EndComp
Text Label 8450 1850 2    60   ~ 0
RX0
Text Label 8450 1950 2    60   ~ 0
TX0
$Comp
L D_Schottky D2
U 1 1 56B174D6
P 4400 3950
F 0 "D2" H 4400 4050 50  0000 C CNN
F 1 "D_Schottky" H 4400 3850 50  0000 C CNN
F 2 "biopotenciales:diode_0603" H 4400 3950 50  0001 C CNN
F 3 "" H 4400 3950 50  0000 C CNN
	1    4400 3950
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR_SMALL L4
U 1 1 56B17836
P 5350 3950
F 0 "L4" H 5350 4050 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 5350 3900 50  0000 C CNN
F 2 "biopotenciales:FER-0805" H 5350 3950 50  0001 C CNN
F 3 "" H 5350 3950 50  0000 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
$Comp
L V_USB #PWR65
U 1 1 56B17BD8
P 3875 3950
F 0 "#PWR65" H 3875 3800 50  0001 C CNN
F 1 "V_USB" H 3875 4090 50  0000 C CNN
F 2 "" H 3875 3950 50  0000 C CNN
F 3 "" H 3875 3950 50  0000 C CNN
	1    3875 3950
	1    0    0    -1  
$EndComp
$Comp
L V_USB_IO #PWR78
U 1 1 56B18004
P 5875 3950
F 0 "#PWR78" H 5875 3800 50  0001 C CNN
F 1 "V_USB_IO" H 5875 4090 50  0000 C CNN
F 2 "" H 5875 3950 50  0000 C CNN
F 3 "" H 5875 3950 50  0000 C CNN
	1    5875 3950
	1    0    0    -1  
$EndComp
$Comp
L 5V_NI #PWR72
U 1 1 56B18150
P 4925 4250
F 0 "#PWR72" H 4925 4100 50  0001 C CNN
F 1 "5V_NI" H 4925 4390 50  0000 C CNN
F 2 "" H 4925 4250 50  0000 C CNN
F 3 "" H 4925 4250 50  0000 C CNN
	1    4925 4250
	1    0    0    -1  
$EndComp
$Comp
L ADUM6201CRWZ U5
U 1 1 56B18661
P 2300 5750
F 0 "U5" H 2275 6150 60  0000 C CNN
F 1 "ADUM6201CRWZ" H 2300 4950 60  0000 C CNN
F 2 "biopotenciales:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 2275 5750 60  0001 C CNN
F 3 "" H 2275 5750 60  0000 C CNN
	1    2300 5750
	1    0    0    -1  
$EndComp
$Comp
L 5V_NI #PWR51
U 1 1 56B187A0
P 775 5625
F 0 "#PWR51" H 775 5475 50  0001 C CNN
F 1 "5V_NI" H 775 5765 50  0000 C CNN
F 2 "" H 775 5625 50  0000 C CNN
F 3 "" H 775 5625 50  0000 C CNN
	1    775  5625
	1    0    0    -1  
$EndComp
$Comp
L NI_GND #PWR53
U 1 1 56B18C5B
P 1375 6525
F 0 "#PWR53" H 1375 6275 50  0001 C CNN
F 1 "NI_GND" H 1375 6375 50  0000 C CNN
F 2 "" H 1375 6525 50  0000 C CNN
F 3 "" H 1375 6525 50  0000 C CNN
	1    1375 6525
	1    0    0    -1  
$EndComp
$Comp
L 5V_ISO #PWR52
U 1 1 56B18F56
P 900 6150
F 0 "#PWR52" H 900 6000 50  0001 C CNN
F 1 "5V_ISO" H 900 6290 50  0000 C CNN
F 2 "" H 900 6150 50  0000 C CNN
F 3 "" H 900 6150 50  0000 C CNN
	1    900  6150
	1    0    0    -1  
$EndComp
$Comp
L 5V_ISO #PWR62
U 1 1 56B19020
P 3100 5800
F 0 "#PWR62" H 3100 5650 50  0001 C CNN
F 1 "5V_ISO" H 3100 5940 50  0000 C CNN
F 2 "" H 3100 5800 50  0000 C CNN
F 3 "" H 3100 5800 50  0000 C CNN
	1    3100 5800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR63
U 1 1 56B19221
P 3100 6525
F 0 "#PWR63" H 3100 6275 50  0001 C CNN
F 1 "GNDA" H 3100 6375 50  0000 C CNN
F 2 "" H 3100 6525 50  0000 C CNN
F 3 "" H 3100 6525 50  0000 C CNN
	1    3100 6525
	1    0    0    -1  
$EndComp
Text Label 1500 5450 0    60   ~ 0
RX0
Text Label 3100 5525 2    60   ~ 0
TX0
Text HLabel 2950 5375 2    60   Output ~ 0
I_RX0
Text HLabel 1400 5525 0    60   Input ~ 0
I_TX0
Text Notes 3150 5575 0    60   Italic 0
NO AISLADO!\n
Text Notes 1500 5425 0    60   Italic 0
NO AISLADO!\n\n
Text Notes 725  6475 0    60   Italic 0
NO AISLADO!
Text Notes 525  5800 0    60   Italic 0
NO AISLADO!
$Comp
L LP5907_3.3V VR1
U 1 1 56B1F027
P 5925 5625
F 0 "VR1" H 5900 5850 60  0000 C CNN
F 1 "LP5907_3.3V" H 5950 5375 60  0000 C CNN
F 2 "biopotenciales:sot23-5" H 5925 5625 60  0001 C CNN
F 3 "" H 5925 5625 60  0000 C CNN
	1    5925 5625
	1    0    0    -1  
$EndComp
$Comp
L 5V_ISO #PWR73
U 1 1 56B1F352
P 5000 5450
F 0 "#PWR73" H 5000 5300 50  0001 C CNN
F 1 "5V_ISO" H 5000 5590 50  0000 C CNN
F 2 "" H 5000 5450 50  0000 C CNN
F 3 "" H 5000 5450 50  0000 C CNN
	1    5000 5450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR76
U 1 1 56B1F979
P 5475 6300
F 0 "#PWR76" H 5475 6050 50  0001 C CNN
F 1 "GNDA" H 5475 6150 50  0000 C CNN
F 2 "" H 5475 6300 50  0000 C CNN
F 3 "" H 5475 6300 50  0000 C CNN
	1    5475 6300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR74
U 1 1 56B1FA72
P 5100 6050
F 0 "#PWR74" H 5100 5800 50  0001 C CNN
F 1 "GNDA" H 5100 5900 50  0000 C CNN
F 2 "" H 5100 6050 50  0000 C CNN
F 3 "" H 5100 6050 50  0000 C CNN
	1    5100 6050
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 56B1FB4F
P 5100 5800
F 0 "C21" H 5125 5900 50  0000 L CNN
F 1 "1uF" H 5125 5700 50  0000 L CNN
F 2 "biopotenciales:C_0603" H 5138 5650 50  0001 C CNN
F 3 "" H 5100 5800 50  0000 C CNN
	1    5100 5800
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 56B1FE7D
P 6600 5800
F 0 "C23" H 6625 5900 50  0000 L CNN
F 1 "1uF" H 6625 5700 50  0000 L CNN
F 2 "biopotenciales:C_0603" H 6638 5650 50  0001 C CNN
F 3 "" H 6600 5800 50  0000 C CNN
	1    6600 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR79
U 1 1 56B20878
P 6600 6300
F 0 "#PWR79" H 6600 6050 50  0001 C CNN
F 1 "GND" H 6600 6150 50  0000 C CNN
F 2 "" H 6600 6300 50  0000 C CNN
F 3 "" H 6600 6300 50  0000 C CNN
	1    6600 6300
	1    0    0    -1  
$EndComp
$Comp
L BAT54C D3
U 1 1 56B2116A
P 7575 5600
F 0 "D3" H 7575 5800 50  0000 C CNN
F 1 "BAT54C" H 7600 5400 50  0000 C CNN
F 2 "biopotenciales:sot23" H 7500 5550 50  0001 C CNN
F 3 "" H 7575 5825 50  0000 C CNN
	1    7575 5600
	-1   0    0    -1  
$EndComp
$Comp
L V_JTAG #PWR82
U 1 1 56B215F4
P 7175 5675
F 0 "#PWR82" H 7175 5525 50  0001 C CNN
F 1 "V_JTAG" V 7175 5925 50  0000 C CNN
F 2 "" H 7175 5675 50  0000 C CNN
F 3 "" H 7175 5675 50  0000 C CNN
	1    7175 5675
	0    -1   -1   0   
$EndComp
$Comp
L D_VCC #PWR83
U 1 1 56B219D7
P 8175 5600
F 0 "#PWR83" H 8175 5450 50  0001 C CNN
F 1 "D_VCC" H 8175 5740 50  0000 C CNN
F 2 "" H 8175 5600 50  0000 C CNN
F 3 "" H 8175 5600 50  0000 C CNN
	1    8175 5600
	1    0    0    -1  
$EndComp
Text Notes 7000 6300 0    60   ~ 0
V_JTAG: tensión de alimentación de 3.3V existente cuando se utiliza\nla conexión JTAG, disponible para programar el microcontrolador.\n
$Comp
L C C16
U 1 1 56B224EC
P 4125 5575
F 0 "C16" H 4150 5675 50  0000 L CNN
F 1 "0.1uF" H 4150 5475 50  0000 L CNN
F 2 "biopotenciales:C_0603" H 4163 5425 50  0001 C CNN
F 3 "" H 4125 5575 50  0000 C CNN
	1    4125 5575
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 56B22570
P 4475 5575
F 0 "C19" H 4500 5675 50  0000 L CNN
F 1 "10uF" H 4500 5475 50  0000 L CNN
F 2 "biopotenciales:C_0603" H 4513 5425 50  0001 C CNN
F 3 "" H 4475 5575 50  0000 C CNN
	1    4475 5575
	1    0    0    -1  
$EndComp
$Comp
L 5V_ISO #PWR68
U 1 1 56B225CF
P 4300 5325
F 0 "#PWR68" H 4300 5175 50  0001 C CNN
F 1 "5V_ISO" H 4300 5465 50  0000 C CNN
F 2 "" H 4300 5325 50  0000 C CNN
F 3 "" H 4300 5325 50  0000 C CNN
	1    4300 5325
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR69
U 1 1 56B22A37
P 4300 5825
F 0 "#PWR69" H 4300 5575 50  0001 C CNN
F 1 "GNDA" H 4300 5675 50  0000 C CNN
F 2 "" H 4300 5825 50  0000 C CNN
F 3 "" H 4300 5825 50  0000 C CNN
	1    4300 5825
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 56B22ED9
P 4175 6850
F 0 "C17" H 4200 6950 50  0000 L CNN
F 1 "10uF" H 4200 6750 50  0000 L CNN
F 2 "biopotenciales:C_0603" H 4213 6700 50  0001 C CNN
F 3 "" H 4175 6850 50  0000 C CNN
	1    4175 6850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 56B22F99
P 4725 6700
F 0 "L3" H 4725 6800 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 4725 6650 50  0000 C CNN
F 2 "biopotenciales:FER-0805" H 4725 6700 50  0001 C CNN
F 3 "" H 4725 6700 50  0000 C CNN
	1    4725 6700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR67
U 1 1 56B235AF
P 4175 7125
F 0 "#PWR67" H 4175 6875 50  0001 C CNN
F 1 "GNDA" H 4175 6975 50  0000 C CNN
F 2 "" H 4175 7125 50  0000 C CNN
F 3 "" H 4175 7125 50  0000 C CNN
	1    4175 7125
	1    0    0    -1  
$EndComp
$Comp
L 5V_ISO #PWR66
U 1 1 56B235F9
P 3950 6700
F 0 "#PWR66" H 3950 6550 50  0001 C CNN
F 1 "5V_ISO" H 3950 6840 50  0000 C CNN
F 2 "" H 3950 6700 50  0000 C CNN
F 3 "" H 3950 6700 50  0000 C CNN
	1    3950 6700
	1    0    0    -1  
$EndComp
$Comp
L A_VCC #PWR75
U 1 1 56B23D0B
P 5250 6700
F 0 "#PWR75" H 5250 6550 50  0001 C CNN
F 1 "A_VCC" H 5250 6840 50  0000 C CNN
F 2 "" H 5250 6700 50  0000 C CNN
F 3 "" H 5250 6700 50  0000 C CNN
	1    5250 6700
	1    0    0    -1  
$EndComp
Text Notes 4350 7150 0    60   ~ 0
Filtrado alimentación\nanalógica\n
$Comp
L R R16
U 1 1 56B245E1
P 8075 2450
F 0 "R16" V 8155 2450 50  0000 C CNN
F 1 "560" V 8075 2450 50  0000 C CNN
F 2 "biopotenciales:R_0603" V 8005 2450 50  0001 C CNN
F 3 "" H 8075 2450 50  0000 C CNN
	1    8075 2450
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 56B24694
P 8600 2450
F 0 "D4" H 8600 2550 50  0000 C CNN
F 1 "LED" H 8600 2350 50  0000 C CNN
F 2 "biopotenciales:LED_0603" H 8600 2450 50  0001 C CNN
F 3 "" H 8600 2450 50  0000 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
$Comp
L V_USB #PWR84
U 1 1 56B24D65
P 8925 2450
F 0 "#PWR84" H 8925 2300 50  0001 C CNN
F 1 "V_USB" H 8925 2590 50  0000 C CNN
F 2 "" H 8925 2450 50  0000 C CNN
F 3 "" H 8925 2450 50  0000 C CNN
	1    8925 2450
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 56B250DA
P 7925 2150
F 0 "R15" V 8005 2150 50  0000 C CNN
F 1 "0R" V 7925 2150 50  0000 C CNN
F 2 "biopotenciales:R_0603" V 7855 2150 50  0001 C CNN
F 3 "" H 7925 2150 50  0000 C CNN
	1    7925 2150
	0    1    1    0   
$EndComp
Text Notes 7000 6500 0    60   ~ 0
D_VCC: tensión de alimentación de los circuitos digitales \n(microcontrolador y ADS1299)\n
Text Notes 750  4675 0    60   Italic 0
NO AISLADO!\n\n
$Comp
L C C11
U 1 1 56B272A1
P 1225 3950
F 0 "C11" H 1250 4050 50  0000 L CNN
F 1 "0.1uF" H 1250 3850 50  0000 L CNN
F 2 "biopotenciales:C_0603" H 1263 3800 50  0001 C CNN
F 3 "" H 1225 3950 50  0000 C CNN
	1    1225 3950
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 56B2731C
P 1575 3950
F 0 "C12" H 1600 4050 50  0000 L CNN
F 1 "10uF" H 1600 3850 50  0000 L CNN
F 2 "biopotenciales:C_0603" H 1613 3800 50  0001 C CNN
F 3 "" H 1575 3950 50  0000 C CNN
	1    1575 3950
	1    0    0    -1  
$EndComp
$Comp
L 5V_NI #PWR54
U 1 1 56B278DA
P 1400 3725
F 0 "#PWR54" H 1400 3575 50  0001 C CNN
F 1 "5V_NI" H 1400 3865 50  0000 C CNN
F 2 "" H 1400 3725 50  0000 C CNN
F 3 "" H 1400 3725 50  0000 C CNN
	1    1400 3725
	1    0    0    -1  
$EndComp
$Comp
L NI_GND #PWR55
U 1 1 56B27BD7
P 1400 4175
F 0 "#PWR55" H 1400 3925 50  0001 C CNN
F 1 "NI_GND" H 1400 4025 50  0000 C CNN
F 2 "" H 1400 4175 50  0000 C CNN
F 3 "" H 1400 4175 50  0000 C CNN
	1    1400 4175
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 56B28979
P 4225 1325
F 0 "C18" H 4250 1425 50  0000 L CNN
F 1 "100nF" H 4250 1225 50  0000 L CNN
F 2 "biopotenciales:C_0603" H 4263 1175 50  0001 C CNN
F 3 "" H 4225 1325 50  0000 C CNN
	1    4225 1325
	1    0    0    -1  
$EndComp
$Comp
L NI_GND #PWR71
U 1 1 56B28D8A
P 4450 1575
F 0 "#PWR71" H 4450 1325 50  0001 C CNN
F 1 "NI_GND" H 4450 1425 50  0000 C CNN
F 2 "" H 4450 1575 50  0000 C CNN
F 3 "" H 4450 1575 50  0000 C CNN
	1    4450 1575
	1    0    0    -1  
$EndComp
$Comp
L V_USB #PWR70
U 1 1 56B291C9
P 4450 1075
F 0 "#PWR70" H 4450 925 50  0001 C CNN
F 1 "V_USB" H 4450 1215 50  0000 C CNN
F 2 "" H 4450 1075 50  0000 C CNN
F 3 "" H 4450 1075 50  0000 C CNN
	1    4450 1075
	1    0    0    -1  
$EndComp
$Comp
L Net_Tie NT1
U 1 1 56B39117
P 5950 6200
F 0 "NT1" H 5950 6350 60  0000 C CNN
F 1 "Net_Tie" H 5950 6050 60  0000 C CNN
F 2 "biopotenciales:Net_tie" H 5950 6200 60  0001 C CNN
F 3 "" H 5950 6200 60  0000 C CNN
	1    5950 6200
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 56C449BE
P 1500 2850
F 0 "L1" H 1500 2950 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 1500 2800 50  0000 C CNN
F 2 "biopotenciales:FER-0805" H 1500 2850 50  0001 C CNN
F 3 "" H 1500 2850 50  0000 C CNN
	1    1500 2850
	0    1    1    0   
$EndComp
Text Notes 4225 4350 0    60   Italic 12
I/O alimentación No-Aislada\n
$Comp
L CP1 C20
U 1 1 56B505B3
P 4675 1325
F 0 "C20" H 4700 1425 50  0000 L CNN
F 1 "4.7uF" H 4700 1225 50  0000 L CNN
F 2 "biopotenciales:c_tant_A" H 4675 1325 50  0001 C CNN
F 3 "" H 4675 1325 50  0000 C CNN
	1    4675 1325
	1    0    0    -1  
$EndComp
NoConn ~ 7650 2350
NoConn ~ 7650 2550
NoConn ~ 7650 2650
Text Label 2625 2150 0    60   ~ 0
D_N
Text Label 2625 2250 0    60   ~ 0
D_P
Wire Wire Line
	2250 2000 2250 2550
Wire Wire Line
	2250 2050 1900 2050
Wire Wire Line
	1900 2350 2000 2350
Wire Wire Line
	2000 2350 2000 2400
Wire Wire Line
	1900 2150 3450 2150
Wire Wire Line
	1900 2250 3450 2250
Wire Wire Line
	2250 2850 2250 2900
Connection ~ 2250 2050
Wire Wire Line
	1500 2550 1500 2600
Wire Wire Line
	3750 2150 4300 2150
Wire Wire Line
	3750 2250 4300 2250
Wire Wire Line
	2250 1350 2250 1500
Wire Wire Line
	6850 1250 6850 1550
Wire Wire Line
	7050 1550 7050 1250
Wire Wire Line
	7050 1250 7350 1250
Wire Wire Line
	2550 3075 2550 3300
Connection ~ 2250 1400
Wire Wire Line
	2550 1400 2550 2500
Wire Wire Line
	2550 1400 2250 1400
Wire Wire Line
	3100 2550 3100 2150
Connection ~ 3100 2150
Wire Wire Line
	3425 2550 3425 2250
Connection ~ 3425 2250
Wire Wire Line
	6250 1850 5575 1850
Wire Wire Line
	5575 1850 5575 1875
Wire Wire Line
	5575 2175 5575 2200
Wire Wire Line
	6250 2150 5900 2150
Wire Wire Line
	5900 2250 6250 2250
Wire Wire Line
	5900 2450 6250 2450
Wire Wire Line
	6850 2950 6850 3000
Wire Wire Line
	6850 3000 7050 3000
Wire Wire Line
	7050 3000 7050 2950
Wire Wire Line
	6950 3025 6950 3000
Connection ~ 6950 3000
Wire Wire Line
	7650 1850 8450 1850
Wire Wire Line
	7650 1950 8450 1950
Wire Wire Line
	4550 3950 5100 3950
Wire Wire Line
	4250 3950 3875 3950
Wire Wire Line
	4800 3950 4800 4250
Wire Wire Line
	4800 4250 4925 4250
Connection ~ 4800 3950
Wire Wire Line
	775  5675 1850 5675
Wire Wire Line
	775  5675 775  5625
Wire Wire Line
	1850 5925 1150 5925
Wire Wire Line
	1150 5675 1150 6125
Connection ~ 1150 5675
Wire Wire Line
	1150 6125 1850 6125
Connection ~ 1150 5925
Wire Wire Line
	1850 5850 1375 5850
Wire Wire Line
	1375 5850 1375 6525
Wire Wire Line
	1850 6350 1375 6350
Connection ~ 1375 6350
Wire Wire Line
	1850 6425 1375 6425
Connection ~ 1375 6425
Wire Wire Line
	1850 6200 900  6200
Wire Wire Line
	900  6200 900  6150
Wire Wire Line
	2750 5825 3100 5825
Wire Wire Line
	3100 5800 3100 6050
Wire Wire Line
	3100 6050 2750 6050
Connection ~ 3100 5825
Wire Wire Line
	3100 6350 3100 6525
Wire Wire Line
	2750 6425 3100 6425
Connection ~ 3100 6425
Wire Wire Line
	1850 5450 1500 5450
Wire Wire Line
	2750 5525 3100 5525
Wire Wire Line
	2750 5450 2875 5450
Wire Wire Line
	2875 5450 2875 5375
Wire Wire Line
	2875 5375 2950 5375
Wire Wire Line
	1850 5525 1400 5525
Wire Notes Line
	3100 5525 3150 5525
Wire Notes Line
	3150 5475 3150 5575
Wire Notes Line
	3150 5575 3725 5575
Wire Notes Line
	3725 5575 3725 5475
Wire Notes Line
	3725 5475 3150 5475
Wire Notes Line
	775  5675 775  5700
Wire Notes Line
	525  5700 1100 5700
Wire Notes Line
	525  5700 525  5800
Wire Notes Line
	525  5800 1100 5800
Wire Notes Line
	1100 5800 1100 5700
Wire Notes Line
	1375 6425 1300 6425
Wire Notes Line
	1300 6375 1300 6475
Wire Notes Line
	1300 6375 725  6375
Wire Notes Line
	725  6375 725  6475
Wire Notes Line
	725  6475 1300 6475
Wire Notes Line
	1775 5450 1775 5350
Wire Notes Line
	1500 5350 2075 5350
Wire Notes Line
	1500 5350 1500 5250
Wire Notes Line
	1500 5250 2075 5250
Wire Notes Line
	2075 5250 2075 5350
Wire Notes Line
	1150 5750 1100 5750
Wire Wire Line
	5000 5525 5575 5525
Wire Wire Line
	5000 5525 5000 5450
Wire Wire Line
	5300 5725 5575 5725
Wire Wire Line
	5300 5725 5300 5525
Connection ~ 5300 5525
Wire Wire Line
	5100 5650 5100 5525
Connection ~ 5100 5525
Wire Wire Line
	5100 6050 5100 5950
Wire Wire Line
	5575 5625 5475 5625
Wire Wire Line
	5475 5625 5475 6300
Wire Wire Line
	6250 5525 7350 5525
Wire Wire Line
	6600 5525 6600 5650
Wire Wire Line
	6600 5950 6600 6300
Connection ~ 6600 5525
Wire Wire Line
	7850 5600 8175 5600
Wire Wire Line
	4300 5325 4300 5400
Wire Wire Line
	4125 5400 4475 5400
Wire Wire Line
	4475 5400 4475 5425
Wire Wire Line
	4125 5425 4125 5400
Connection ~ 4300 5400
Wire Wire Line
	4475 5775 4475 5725
Wire Wire Line
	4125 5775 4475 5775
Wire Wire Line
	4125 5775 4125 5725
Wire Wire Line
	4300 5825 4300 5775
Connection ~ 4300 5775
Wire Wire Line
	3950 6700 4475 6700
Connection ~ 4175 6700
Wire Wire Line
	4975 6700 5250 6700
Wire Wire Line
	4175 7000 4175 7125
Wire Wire Line
	8400 2450 8225 2450
Wire Wire Line
	7925 2450 7650 2450
Wire Wire Line
	8800 2450 8925 2450
Wire Wire Line
	7775 2150 7650 2150
Wire Wire Line
	7650 2050 8150 2050
Wire Wire Line
	8150 2050 8150 2150
Wire Wire Line
	8150 2150 8075 2150
Wire Notes Line
	700  800  700  4625
Wire Notes Line
	700  4625 9275 4625
Wire Notes Line
	9275 4625 9275 800 
Wire Notes Line
	9275 800  700  800 
Wire Wire Line
	1225 4100 1225 4150
Wire Wire Line
	1225 4150 1575 4150
Wire Wire Line
	1575 4150 1575 4100
Wire Wire Line
	1400 4175 1400 4150
Connection ~ 1400 4150
Wire Wire Line
	1225 3800 1225 3750
Wire Wire Line
	1225 3750 1575 3750
Wire Wire Line
	1575 3750 1575 3800
Wire Wire Line
	1400 3750 1400 3725
Connection ~ 1400 3750
Wire Wire Line
	4675 1150 4675 1175
Wire Wire Line
	4225 1150 4675 1150
Wire Wire Line
	4225 1150 4225 1175
Wire Wire Line
	4675 1525 4675 1475
Wire Wire Line
	4225 1525 4675 1525
Wire Wire Line
	4225 1525 4225 1475
Wire Wire Line
	4450 1075 4450 1150
Connection ~ 4450 1150
Wire Wire Line
	4450 1575 4450 1525
Connection ~ 4450 1525
Wire Wire Line
	5650 6200 5475 6200
Connection ~ 5475 6200
Wire Wire Line
	6250 6200 6600 6200
Connection ~ 6600 6200
Wire Wire Line
	1500 3100 1500 3175
Wire Wire Line
	7175 5675 7350 5675
Connection ~ 7950 5600
Wire Wire Line
	2775 2500 2775 2250
Connection ~ 2775 2250
Wire Wire Line
	2875 2500 2875 2150
Connection ~ 2875 2150
Wire Wire Line
	2750 6350 3100 6350
$Comp
L D_VCC #PWR88
U 1 1 56BB4D15
P 10000 3550
F 0 "#PWR88" H 10000 3400 50  0001 C CNN
F 1 "D_VCC" H 10000 3690 50  0000 C CNN
F 2 "" H 10000 3550 50  0000 C CNN
F 3 "" H 10000 3550 50  0000 C CNN
	1    10000 3550
	1    0    0    -1  
$EndComp
$Comp
L V_JTAG #PWR89
U 1 1 56BB4D7A
P 10000 3800
F 0 "#PWR89" H 10000 3650 50  0001 C CNN
F 1 "V_JTAG" H 10000 3950 50  0000 C CNN
F 2 "" H 10000 3800 50  0000 C CNN
F 3 "" H 10000 3800 50  0000 C CNN
	1    10000 3800
	1    0    0    -1  
$EndComp
$Comp
L A_VCC #PWR90
U 1 1 56BB5221
P 10000 4025
F 0 "#PWR90" H 10000 3875 50  0001 C CNN
F 1 "A_VCC" H 10000 4165 50  0000 C CNN
F 2 "" H 10000 4025 50  0000 C CNN
F 3 "" H 10000 4025 50  0000 C CNN
	1    10000 4025
	1    0    0    -1  
$EndComp
$Comp
L 5V_NI #PWR91
U 1 1 56BB54FC
P 10000 4250
F 0 "#PWR91" H 10000 4100 50  0001 C CNN
F 1 "5V_NI" H 10000 4390 50  0000 C CNN
F 2 "" H 10000 4250 50  0000 C CNN
F 3 "" H 10000 4250 50  0000 C CNN
	1    10000 4250
	1    0    0    -1  
$EndComp
$Comp
L V_USB #PWR87
U 1 1 56BB5B1F
P 10000 3300
F 0 "#PWR87" H 10000 3150 50  0001 C CNN
F 1 "V_USB" H 10000 3440 50  0000 C CNN
F 2 "" H 10000 3300 50  0000 C CNN
F 3 "" H 10000 3300 50  0000 C CNN
	1    10000 3300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG9
U 1 1 56BB637E
P 10350 4250
F 0 "#FLG9" H 10350 4345 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 4430 50  0000 C CNN
F 2 "" H 10350 4250 50  0000 C CNN
F 3 "" H 10350 4250 50  0000 C CNN
	1    10350 4250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG8
U 1 1 56BB63CE
P 10350 4025
F 0 "#FLG8" H 10350 4120 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 4205 50  0000 C CNN
F 2 "" H 10350 4025 50  0000 C CNN
F 3 "" H 10350 4025 50  0000 C CNN
	1    10350 4025
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG7
U 1 1 56BB641E
P 10350 3800
F 0 "#FLG7" H 10350 3895 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 3980 50  0000 C CNN
F 2 "" H 10350 3800 50  0000 C CNN
F 3 "" H 10350 3800 50  0000 C CNN
	1    10350 3800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG6
U 1 1 56BB67D4
P 10350 3550
F 0 "#FLG6" H 10350 3645 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 3730 50  0000 C CNN
F 2 "" H 10350 3550 50  0000 C CNN
F 3 "" H 10350 3550 50  0000 C CNN
	1    10350 3550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG5
U 1 1 56BB6874
P 10350 3300
F 0 "#FLG5" H 10350 3395 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 3480 50  0000 C CNN
F 2 "" H 10350 3300 50  0000 C CNN
F 3 "" H 10350 3300 50  0000 C CNN
	1    10350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3300 10350 3300
Wire Wire Line
	10000 3550 10350 3550
Wire Wire Line
	10000 3800 10350 3800
Wire Wire Line
	10000 4025 10350 4025
Wire Wire Line
	10000 4250 10350 4250
$Comp
L NI_GND #PWR85
U 1 1 56BB7387
P 9775 4725
F 0 "#PWR85" H 9775 4475 50  0001 C CNN
F 1 "NI_GND" H 9775 4575 50  0000 C CNN
F 2 "" H 9775 4725 50  0000 C CNN
F 3 "" H 9775 4725 50  0000 C CNN
	1    9775 4725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR92
U 1 1 56BB73EC
P 10050 4725
F 0 "#PWR92" H 10050 4475 50  0001 C CNN
F 1 "GND" H 10050 4575 50  0000 C CNN
F 2 "" H 10050 4725 50  0000 C CNN
F 3 "" H 10050 4725 50  0000 C CNN
	1    10050 4725
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR93
U 1 1 56BB7451
P 10300 4725
F 0 "#PWR93" H 10300 4475 50  0001 C CNN
F 1 "GNDA" H 10300 4575 50  0000 C CNN
F 2 "" H 10300 4725 50  0000 C CNN
F 3 "" H 10300 4725 50  0000 C CNN
	1    10300 4725
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 56BB77A6
P 9775 4625
F 0 "#FLG1" H 9775 4720 50  0001 C CNN
F 1 "PWR_FLAG" H 9775 4805 50  0000 C CNN
F 2 "" H 9775 4625 50  0000 C CNN
F 3 "" H 9775 4625 50  0000 C CNN
	1    9775 4625
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 56BB77F6
P 10050 4625
F 0 "#FLG2" H 10050 4720 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 4805 50  0000 C CNN
F 2 "" H 10050 4625 50  0000 C CNN
F 3 "" H 10050 4625 50  0000 C CNN
	1    10050 4625
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 56BB7846
P 10300 4625
F 0 "#FLG3" H 10300 4720 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 4805 50  0000 C CNN
F 2 "" H 10300 4625 50  0000 C CNN
F 3 "" H 10300 4625 50  0000 C CNN
	1    10300 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 4625 9775 4725
Wire Wire Line
	10050 4625 10050 4725
Wire Wire Line
	10300 4625 10300 4725
Wire Wire Line
	5875 3950 5600 3950
$Comp
L V_USB_IO #PWR86
U 1 1 56BB8BB2
P 10000 3050
F 0 "#PWR86" H 10000 2900 50  0001 C CNN
F 1 "V_USB_IO" H 10000 3190 50  0000 C CNN
F 2 "" H 10000 3050 50  0000 C CNN
F 3 "" H 10000 3050 50  0000 C CNN
	1    10000 3050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG4
U 1 1 56BB8C17
P 10350 3050
F 0 "#FLG4" H 10350 3145 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 3230 50  0000 C CNN
F 2 "" H 10350 3050 50  0000 C CNN
F 3 "" H 10350 3050 50  0000 C CNN
	1    10350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3050 10000 3050
$EndSCHEMATC