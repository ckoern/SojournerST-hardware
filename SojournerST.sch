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
$Comp
L Driver_Motor:TB6612FNG U3
U 1 1 60830D16
P 5450 2850
F 0 "U3" H 5950 2050 50  0000 C CNN
F 1 "TB6612FNG" H 6050 1950 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 6750 1950 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 5900 3450 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U4
U 1 1 60835586
P 8550 4100
F 0 "U4" H 8550 4681 50  0000 C CNN
F 1 "USBLC6-2SC6" H 8550 4590 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8550 3600 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 8750 4450 50  0001 C CNN
	1    8550 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 6083FAF2
P 10500 2250
F 0 "J5" H 10580 2242 50  0000 L CNN
F 1 "Conn_01x06" H 10580 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10500 2250 50  0001 C CNN
F 3 "~" H 10500 2250 50  0001 C CNN
	1    10500 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 6083FAF8
P 10500 3050
F 0 "J6" H 10580 3042 50  0000 L CNN
F 1 "Conn_01x06" H 10580 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10500 3050 50  0001 C CNN
F 3 "~" H 10500 3050 50  0001 C CNN
	1    10500 3050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U2
U 1 1 60846544
P 2150 850
F 0 "U2" H 2150 1092 50  0000 C CNN
F 1 "LM1117-3.3" H 2150 1001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2150 850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2150 850 50  0001 C CNN
	1    2150 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60849950
P 10500 700
F 0 "H1" H 10600 746 50  0000 L CNN
F 1 "MountingHole" H 10600 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad_TopOnly" H 10500 700 50  0001 C CNN
F 3 "~" H 10500 700 50  0001 C CNN
	1    10500 700 
	1    0    0    -1  
$EndComp
Text GLabel 1250 850  0    50   Input ~ 0
VUSB
$Comp
L power:GND #PWR05
U 1 1 60851D4B
P 2150 1250
F 0 "#PWR05" H 2150 1000 50  0001 C CNN
F 1 "GND" H 2155 1077 50  0000 C CNN
F 2 "" H 2150 1250 50  0001 C CNN
F 3 "" H 2150 1250 50  0001 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1150 2150 1200
$Comp
L Device:C_Small C4
U 1 1 6085268E
P 1750 1050
F 0 "C4" H 1842 1096 50  0000 L CNN
F 1 "1u" H 1842 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 1050 50  0001 C CNN
F 3 "~" H 1750 1050 50  0001 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60853A5C
P 2550 1050
F 0 "C6" H 2642 1096 50  0000 L CNN
F 1 "1u" H 2642 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 1050 50  0001 C CNN
F 3 "~" H 2550 1050 50  0001 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 950  1750 850 
Wire Wire Line
	1750 850  1850 850 
Wire Wire Line
	2450 850  2550 850 
Wire Wire Line
	2550 950  2550 850 
Connection ~ 2550 850 
Wire Wire Line
	2550 1150 2550 1200
Wire Wire Line
	2550 1200 2150 1200
Connection ~ 2150 1200
Wire Wire Line
	2150 1200 2150 1250
Wire Wire Line
	1750 1150 1750 1200
Wire Wire Line
	1750 1200 2150 1200
Text GLabel 6700 4350 2    50   Input ~ 0
VUSB
Connection ~ 1750 850 
Text GLabel 1350 5150 0    50   Input ~ 0
HSE_IN
Text GLabel 1350 5250 0    50   Input ~ 0
HSE_OUT
Text GLabel 2450 5750 2    50   Input ~ 0
USB_D+
Text GLabel 2450 5650 2    50   Input ~ 0
USB_D-
Text GLabel 1350 6050 0    50   Input ~ 0
M1_ENCA
Text GLabel 1350 5950 0    50   Input ~ 0
M1_ENCB
Text GLabel 1350 5850 0    50   Input ~ 0
M2_ENCA
Text GLabel 1350 5750 0    50   Input ~ 0
M2_ENCB
Text GLabel 2450 5350 2    50   Input ~ 0
M1_IN1
Text GLabel 2450 4950 2    50   Input ~ 0
SPI_CS
Text GLabel 2450 5050 2    50   Input ~ 0
SPI_CLK
Text GLabel 2450 6050 2    50   Input ~ 0
M1_IN2
Text GLabel 2450 5250 2    50   Input ~ 0
SPI_MOSI
Text GLabel 2450 5850 2    50   Input ~ 0
SWDIO
Text GLabel 2450 5950 2    50   Input ~ 0
SWCLK
Text GLabel 2450 4850 2    50   Input ~ 0
M2_PWM
Text GLabel 1350 5650 0    50   Input ~ 0
SWO
Text GLabel 2450 5150 2    50   Input ~ 0
SPI_MISO
Text GLabel 2450 4550 2    50   Input ~ 0
M1_PWM
Text GLabel 1350 4750 0    50   Input ~ 0
BOOT0
Text GLabel 1350 4550 0    50   Input ~ 0
NRST
$Comp
L MCU_ST_STM32G4:STM32G441KBTx U1
U 1 1 608741F5
P 1950 5250
F 0 "U1" H 1400 6200 50  0000 C CNN
F 1 "STM32G441KBTx" H 1450 6100 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 1450 4350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00097745.pdf" H 1950 5250 50  0001 C CNN
	1    1950 5250
	1    0    0    -1  
$EndComp
Text GLabel 2450 4650 2    50   Input ~ 0
M2_IN1
Text GLabel 2450 4750 2    50   Input ~ 0
M2_IN2
Text GLabel 4850 2950 0    50   Input ~ 0
M1_IN1
Text GLabel 4850 3050 0    50   Input ~ 0
M1_IN2
Text GLabel 4850 3150 0    50   Input ~ 0
M2_IN1
Text GLabel 4850 3250 0    50   Input ~ 0
M2_IN2
Text GLabel 4850 2750 0    50   Input ~ 0
M2_PWM
Text GLabel 4850 2650 0    50   Input ~ 0
M1_PWM
Text GLabel 6700 4550 2    50   Input ~ 0
USB_CON_D+
Text GLabel 6700 4650 2    50   Input ~ 0
USB_CON_D-
$Comp
L power:GND #PWR04
U 1 1 6087F794
P 1850 6350
F 0 "#PWR04" H 1850 6100 50  0001 C CNN
F 1 "GND" H 1855 6177 50  0000 C CNN
F 2 "" H 1850 6350 50  0001 C CNN
F 3 "" H 1850 6350 50  0001 C CNN
	1    1850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6350 1850 6300
Wire Wire Line
	1850 6300 1950 6300
Wire Wire Line
	2050 6300 2050 6250
Connection ~ 1850 6300
Wire Wire Line
	1850 6300 1850 6250
Wire Wire Line
	1950 6250 1950 6300
Connection ~ 1950 6300
Wire Wire Line
	1950 6300 2050 6300
$Comp
L power:+3.3V #PWR03
U 1 1 608817B1
P 1850 4250
F 0 "#PWR03" H 1850 4100 50  0001 C CNN
F 1 "+3.3V" H 1865 4423 50  0000 C CNN
F 2 "" H 1850 4250 50  0001 C CNN
F 3 "" H 1850 4250 50  0001 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4250 1850 4300
Wire Wire Line
	1850 4300 1950 4300
Wire Wire Line
	2050 4300 2050 4350
Connection ~ 1850 4300
Wire Wire Line
	1850 4300 1850 4350
Wire Wire Line
	1950 4350 1950 4300
Connection ~ 1950 4300
Wire Wire Line
	1950 4300 2050 4300
$Comp
L Device:C_Small C1
U 1 1 60883AE9
P 700 3500
F 0 "C1" H 792 3546 50  0000 L CNN
F 1 "4.7u" H 792 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 700 3500 50  0001 C CNN
F 3 "~" H 700 3500 50  0001 C CNN
	1    700  3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60884498
P 1050 3500
F 0 "C2" H 1142 3546 50  0000 L CNN
F 1 "100n" H 1142 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1050 3500 50  0001 C CNN
F 3 "~" H 1050 3500 50  0001 C CNN
	1    1050 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60884D0B
P 1400 3500
F 0 "C3" H 1492 3546 50  0000 L CNN
F 1 "100n" H 1492 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 3500 50  0001 C CNN
F 3 "~" H 1400 3500 50  0001 C CNN
	1    1400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 608854D3
P 1750 3500
F 0 "C5" H 1842 3546 50  0000 L CNN
F 1 "100n" H 1842 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1750 3500 50  0001 C CNN
F 3 "~" H 1750 3500 50  0001 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 60886437
P 700 3300
F 0 "#PWR01" H 700 3150 50  0001 C CNN
F 1 "+3.3V" H 715 3473 50  0000 C CNN
F 2 "" H 700 3300 50  0001 C CNN
F 3 "" H 700 3300 50  0001 C CNN
	1    700  3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60886C92
P 700 3750
F 0 "#PWR02" H 700 3500 50  0001 C CNN
F 1 "GND" H 705 3577 50  0000 C CNN
F 2 "" H 700 3750 50  0001 C CNN
F 3 "" H 700 3750 50  0001 C CNN
	1    700  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3300 700  3350
Wire Wire Line
	700  3350 1050 3350
Wire Wire Line
	1750 3350 1750 3400
Connection ~ 700  3350
Wire Wire Line
	700  3350 700  3400
Wire Wire Line
	1750 3700 1400 3700
Wire Wire Line
	700  3600 700  3700
Wire Wire Line
	1750 3600 1750 3700
Wire Wire Line
	700  3700 700  3750
Connection ~ 700  3700
Wire Wire Line
	1050 3600 1050 3700
Connection ~ 1050 3700
Wire Wire Line
	1050 3700 700  3700
Wire Wire Line
	1400 3600 1400 3700
Connection ~ 1400 3700
Wire Wire Line
	1400 3700 1050 3700
Wire Wire Line
	1400 3400 1400 3350
Connection ~ 1400 3350
Wire Wire Line
	1400 3350 1750 3350
Wire Wire Line
	1050 3400 1050 3350
Connection ~ 1050 3350
Wire Wire Line
	1050 3350 1400 3350
$Comp
L Device:C_Small C8
U 1 1 60893ABF
P 4550 1000
F 0 "C8" H 4642 1046 50  0000 L CNN
F 1 "10u" H 4642 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4550 1000 50  0001 C CNN
F 3 "~" H 4550 1000 50  0001 C CNN
	1    4550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60893AC5
P 4900 1000
F 0 "C10" H 4992 1046 50  0000 L CNN
F 1 "100n" H 4992 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 1000 50  0001 C CNN
F 3 "~" H 4900 1000 50  0001 C CNN
	1    4900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 60893ACB
P 4550 800
F 0 "#PWR011" H 4550 650 50  0001 C CNN
F 1 "+3.3V" H 4565 973 50  0000 C CNN
F 2 "" H 4550 800 50  0001 C CNN
F 3 "" H 4550 800 50  0001 C CNN
	1    4550 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60893AD1
P 4550 1250
F 0 "#PWR012" H 4550 1000 50  0001 C CNN
F 1 "GND" H 4555 1077 50  0000 C CNN
F 2 "" H 4550 1250 50  0001 C CNN
F 3 "" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 800  4550 850 
Wire Wire Line
	4550 850  4900 850 
Connection ~ 4550 850 
Wire Wire Line
	4550 850  4550 900 
Wire Wire Line
	4550 1100 4550 1200
Wire Wire Line
	4550 1200 4550 1250
Connection ~ 4550 1200
Wire Wire Line
	4900 1100 4900 1200
Wire Wire Line
	4900 1200 4550 1200
Wire Wire Line
	4900 900  4900 850 
$Comp
L Device:C_Small C11
U 1 1 608977E5
P 5300 1000
F 0 "C11" H 5392 1046 50  0000 L CNN
F 1 "10u" H 5392 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5300 1000 50  0001 C CNN
F 3 "~" H 5300 1000 50  0001 C CNN
	1    5300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 608977EB
P 5650 1000
F 0 "C12" H 5742 1046 50  0000 L CNN
F 1 "100n" H 5742 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 1000 50  0001 C CNN
F 3 "~" H 5650 1000 50  0001 C CNN
	1    5650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 608977F7
P 5300 1250
F 0 "#PWR016" H 5300 1000 50  0001 C CNN
F 1 "GND" H 5305 1077 50  0000 C CNN
F 2 "" H 5300 1250 50  0001 C CNN
F 3 "" H 5300 1250 50  0001 C CNN
	1    5300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 850  5650 850 
Connection ~ 5300 850 
Wire Wire Line
	5300 850  5300 900 
Wire Wire Line
	5300 1100 5300 1200
Wire Wire Line
	5300 1200 5300 1250
Connection ~ 5300 1200
Wire Wire Line
	5650 1100 5650 1200
Wire Wire Line
	5650 1200 5300 1200
Wire Wire Line
	5650 900  5650 850 
Wire Wire Line
	5300 750  5300 850 
$Comp
L power:+3.3V #PWR07
U 1 1 6089CF3A
P 2900 850
F 0 "#PWR07" H 2900 700 50  0001 C CNN
F 1 "+3.3V" H 2915 1023 50  0000 C CNN
F 2 "" H 2900 850 50  0001 C CNN
F 3 "" H 2900 850 50  0001 C CNN
	1    2900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1850 5550 1800
Wire Wire Line
	5750 1850 5750 1800
Wire Wire Line
	5750 1800 5650 1800
Connection ~ 5550 1800
Wire Wire Line
	5550 1800 5550 1750
Wire Wire Line
	5650 1850 5650 1800
Connection ~ 5650 1800
Wire Wire Line
	5650 1800 5550 1800
$Comp
L power:+3.3V #PWR013
U 1 1 608A65A3
P 5150 1850
F 0 "#PWR013" H 5150 1700 50  0001 C CNN
F 1 "+3.3V" H 5165 2023 50  0000 C CNN
F 2 "" H 5150 1850 50  0001 C CNN
F 3 "" H 5150 1850 50  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 608A7D52
P 5150 3950
F 0 "#PWR014" H 5150 3700 50  0001 C CNN
F 1 "GND" H 5155 3777 50  0000 C CNN
F 2 "" H 5150 3950 50  0001 C CNN
F 3 "" H 5150 3950 50  0001 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3850 5150 3900
Wire Wire Line
	5750 3850 5750 3900
Wire Wire Line
	5750 3900 5550 3900
Wire Wire Line
	5550 3850 5550 3900
Connection ~ 5550 3900
Wire Wire Line
	5550 3900 5150 3900
Wire Wire Line
	5150 3900 5150 3950
Connection ~ 5150 3900
Text GLabel 1350 5550 0    50   Input ~ 0
LED_STATUS
$Comp
L Device:R_Small R2
U 1 1 608B4C9B
P 4650 2450
F 0 "R2" V 4846 2450 50  0000 C CNN
F 1 "10k" V 4755 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 2450 50  0001 C CNN
F 3 "~" H 4650 2450 50  0001 C CNN
	1    4650 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 608B5335
P 4400 2450
F 0 "#PWR010" H 4400 2300 50  0001 C CNN
F 1 "+3.3V" H 4415 2623 50  0000 C CNN
F 2 "" H 4400 2450 50  0001 C CNN
F 3 "" H 4400 2450 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2450 4550 2450
Wire Wire Line
	4750 2450 4850 2450
$Comp
L power:GND #PWR09
U 1 1 608CB78E
P 4350 5650
F 0 "#PWR09" H 4350 5400 50  0001 C CNN
F 1 "GND" H 4355 5477 50  0000 C CNN
F 2 "" H 4350 5650 50  0001 C CNN
F 3 "" H 4350 5650 50  0001 C CNN
	1    4350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5700 4350 5650
Text GLabel 3950 5250 0    50   Input ~ 0
HSE_IN
Text GLabel 4750 5250 2    50   Input ~ 0
HSE_OUT
$Comp
L Device:C_Small C7
U 1 1 608D2851
P 4100 5450
F 0 "C7" H 4192 5496 50  0000 L CNN
F 1 "10p" H 4192 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4100 5450 50  0001 C CNN
F 3 "~" H 4100 5450 50  0001 C CNN
	1    4100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 608D5EC6
P 4600 5450
F 0 "C9" H 4692 5496 50  0000 L CNN
F 1 "10p" H 4692 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4600 5450 50  0001 C CNN
F 3 "~" H 4600 5450 50  0001 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5250 4100 5250
Wire Wire Line
	4100 5250 4100 5350
Wire Wire Line
	4100 5250 4200 5250
Connection ~ 4100 5250
Wire Wire Line
	4100 5550 4100 5650
Wire Wire Line
	4100 5650 4350 5650
Connection ~ 4350 5650
Wire Wire Line
	4600 5550 4600 5650
Wire Wire Line
	4600 5650 4350 5650
Wire Wire Line
	4500 5250 4600 5250
Wire Wire Line
	4600 5350 4600 5250
Connection ~ 4600 5250
Wire Wire Line
	4600 5250 4750 5250
$Comp
L Device:Crystal Y1
U 1 1 608C9FCF
P 4350 5250
F 0 "Y1" H 4350 5518 50  0000 C CNN
F 1 "Crystal" H 4350 5427 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 4350 5250 50  0001 C CNN
F 3 "~" H 4350 5250 50  0001 C CNN
	1    4350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 850  2900 850 
$Comp
L Mechanical:MountingHole H2
U 1 1 6090613E
P 10500 900
F 0 "H2" H 10600 946 50  0000 L CNN
F 1 "MountingHole" H 10600 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad_TopOnly" H 10500 900 50  0001 C CNN
F 3 "~" H 10500 900 50  0001 C CNN
	1    10500 900 
	1    0    0    -1  
$EndComp
Text GLabel 8150 4200 0    50   Input ~ 0
USB_CON_D-
Text GLabel 8950 4200 2    50   Input ~ 0
USB_CON_D+
Text GLabel 8150 4000 0    50   Input ~ 0
USB_D-
Text GLabel 8950 4000 2    50   Input ~ 0
USB_D+
Text GLabel 1200 1650 0    50   Input ~ 0
VM
$Comp
L Device:D D1
U 1 1 6091F3F5
P 1350 1300
F 0 "D1" H 1350 1083 50  0000 C CNN
F 1 "D" H 1350 1174 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1350 1300 50  0001 C CNN
F 3 "~" H 1350 1300 50  0001 C CNN
	1    1350 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:VD #PWR06
U 1 1 60928B15
P 2450 1650
F 0 "#PWR06" H 2450 1500 50  0001 C CNN
F 1 "VD" H 2465 1823 50  0000 C CNN
F 2 "" H 2450 1650 50  0001 C CNN
F 3 "" H 2450 1650 50  0001 C CNN
	1    2450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VD #PWR017
U 1 1 6092B813
P 5550 1750
F 0 "#PWR017" H 5550 1600 50  0001 C CNN
F 1 "VD" H 5565 1923 50  0000 C CNN
F 2 "" H 5550 1750 50  0001 C CNN
F 3 "" H 5550 1750 50  0001 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
Text GLabel 6050 2650 2    50   Input ~ 0
M1_OUT2
Text GLabel 6050 2950 2    50   Input ~ 0
M2_OUT1
Text GLabel 6050 3150 2    50   Input ~ 0
M2_OUT2
Text GLabel 6050 2450 2    50   Input ~ 0
M1_OUT1
Text GLabel 10300 2550 0    50   Input ~ 0
M1_OUT2
Text GLabel 10300 2850 0    50   Input ~ 0
M2_OUT1
Text GLabel 10300 3350 0    50   Input ~ 0
M2_OUT2
Text GLabel 10300 2050 0    50   Input ~ 0
M1_OUT1
$Comp
L power:GND #PWR026
U 1 1 6096108B
P 9750 2150
F 0 "#PWR026" H 9750 1900 50  0001 C CNN
F 1 "GND" H 9755 1977 50  0000 C CNN
F 2 "" H 9750 2150 50  0001 C CNN
F 3 "" H 9750 2150 50  0001 C CNN
	1    9750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2150 10300 2150
$Comp
L power:+3.3V #PWR028
U 1 1 60966302
P 10300 2450
F 0 "#PWR028" H 10300 2300 50  0001 C CNN
F 1 "+3.3V" V 10315 2578 50  0000 L CNN
F 2 "" H 10300 2450 50  0001 C CNN
F 3 "" H 10300 2450 50  0001 C CNN
	1    10300 2450
	0    -1   -1   0   
$EndComp
Text GLabel 10300 2250 0    50   Input ~ 0
M1_ENCA
Text GLabel 10300 2350 0    50   Input ~ 0
M1_ENCB
Text GLabel 10300 3050 0    50   Input ~ 0
M2_ENCA
Text GLabel 10300 3150 0    50   Input ~ 0
M2_ENCB
$Comp
L power:GND #PWR027
U 1 1 60970482
P 9750 2950
F 0 "#PWR027" H 9750 2700 50  0001 C CNN
F 1 "GND" H 9755 2777 50  0000 C CNN
F 2 "" H 9750 2950 50  0001 C CNN
F 3 "" H 9750 2950 50  0001 C CNN
	1    9750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2950 10300 2950
$Comp
L power:+3.3V #PWR029
U 1 1 60972CB0
P 10300 3250
F 0 "#PWR029" H 10300 3100 50  0001 C CNN
F 1 "+3.3V" V 10315 3378 50  0000 L CNN
F 2 "" H 10300 3250 50  0001 C CNN
F 3 "" H 10300 3250 50  0001 C CNN
	1    10300 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:VD #PWR015
U 1 1 609AC900
P 5300 750
F 0 "#PWR015" H 5300 600 50  0001 C CNN
F 1 "VD" H 5315 923 50  0000 C CNN
F 2 "" H 5300 750 50  0001 C CNN
F 3 "" H 5300 750 50  0001 C CNN
	1    5300 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 609FD7D9
P 8750 2650
F 0 "J4" H 8830 2642 50  0000 L CNN
F 1 "Conn_01x06" H 8830 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8750 2650 50  0001 C CNN
F 3 "~" H 8750 2650 50  0001 C CNN
	1    8750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 609FFFA4
P 8550 2450
F 0 "#PWR024" H 8550 2300 50  0001 C CNN
F 1 "+3.3V" V 8565 2578 50  0000 L CNN
F 2 "" H 8550 2450 50  0001 C CNN
F 3 "" H 8550 2450 50  0001 C CNN
	1    8550 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60A0248C
P 8200 2650
F 0 "#PWR023" H 8200 2400 50  0001 C CNN
F 1 "GND" H 8205 2477 50  0000 C CNN
F 2 "" H 8200 2650 50  0001 C CNN
F 3 "" H 8200 2650 50  0001 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
Text GLabel 8550 2850 0    50   Input ~ 0
NRST
Text GLabel 8550 2750 0    50   Input ~ 0
SWDIO
Text GLabel 8550 2550 0    50   Input ~ 0
SWCLK
Text GLabel 8550 2950 0    50   Input ~ 0
SWO
Wire Wire Line
	8200 2650 8550 2650
$Comp
L power:GND #PWR018
U 1 1 60A4711C
P 6300 5050
F 0 "#PWR018" H 6300 4800 50  0001 C CNN
F 1 "GND" H 6305 4877 50  0000 C CNN
F 2 "" H 6300 5050 50  0001 C CNN
F 3 "" H 6300 5050 50  0001 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5050 6300 5000
Wire Wire Line
	6400 4950 6400 5000
Wire Wire Line
	6400 5000 6300 5000
Connection ~ 6300 5000
Wire Wire Line
	6300 5000 6300 4950
$Comp
L Connector:USB_B_Micro J1
U 1 1 6083431E
P 6400 4550
F 0 "J1" H 6457 5017 50  0000 C CNN
F 1 "USB_B_Micro" H 6457 4926 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10118194_Horizontal" H 6550 4500 50  0001 C CNN
F 3 "~" H 6550 4500 50  0001 C CNN
	1    6400 4550
	1    0    0    -1  
$EndComp
NoConn ~ 6700 4750
$Comp
L Device:LED D2
U 1 1 60A62710
P 8300 5250
F 0 "D2" H 8293 4995 50  0000 C CNN
F 1 "LED" H 8293 5086 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8300 5250 50  0001 C CNN
F 3 "~" H 8300 5250 50  0001 C CNN
	1    8300 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60A63617
P 8650 5250
F 0 "R4" V 8454 5250 50  0000 C CNN
F 1 "330" V 8545 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8650 5250 50  0001 C CNN
F 3 "~" H 8650 5250 50  0001 C CNN
	1    8650 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 5250 8550 5250
Text GLabel 8150 5250 0    50   Input ~ 0
LED_STATUS
$Comp
L power:GND #PWR025
U 1 1 60A67293
P 8850 5250
F 0 "#PWR025" H 8850 5000 50  0001 C CNN
F 1 "GND" H 8855 5077 50  0000 C CNN
F 2 "" H 8850 5250 50  0001 C CNN
F 3 "" H 8850 5250 50  0001 C CNN
	1    8850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5250 8750 5250
Text GLabel 4750 6500 0    50   Input ~ 0
BOOT0
$Comp
L Device:R_Small R1
U 1 1 60A7BCD1
P 4950 6500
F 0 "R1" V 5146 6500 50  0000 C CNN
F 1 "10k" V 5055 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4950 6500 50  0001 C CNN
F 3 "~" H 4950 6500 50  0001 C CNN
	1    4950 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 6500 5050 6500
Wire Wire Line
	4850 6500 4750 6500
$Comp
L power:GND #PWR08
U 1 1 60A85EA4
P 5200 6500
F 0 "#PWR08" H 5200 6250 50  0001 C CNN
F 1 "GND" H 5205 6327 50  0000 C CNN
F 2 "" H 5200 6500 50  0001 C CNN
F 3 "" H 5200 6500 50  0001 C CNN
	1    5200 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60A010AA
P 5750 6600
F 0 "R3" V 5946 6600 50  0000 C CNN
F 1 "10k" V 5855 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5750 6600 50  0001 C CNN
F 3 "~" H 5750 6600 50  0001 C CNN
	1    5750 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 60A010B0
P 5500 6600
F 0 "#PWR022" H 5500 6450 50  0001 C CNN
F 1 "+3.3V" H 5515 6773 50  0000 C CNN
F 2 "" H 5500 6600 50  0001 C CNN
F 3 "" H 5500 6600 50  0001 C CNN
	1    5500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6600 5650 6600
Wire Wire Line
	5850 6600 5950 6600
Text GLabel 5950 6600 2    50   Input ~ 0
SPI_CS
Wire Wire Line
	1200 1650 1350 1650
Wire Wire Line
	1250 850  1350 850 
Wire Wire Line
	1350 1150 1350 850 
Connection ~ 1350 850 
Wire Wire Line
	1350 850  1750 850 
Wire Wire Line
	1350 1450 1350 1650
Connection ~ 1350 1650
Wire Wire Line
	1350 1650 2450 1650
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 60A30286
P 3850 6600
F 0 "SW1" H 3850 6985 50  0000 C CNN
F 1 "SW_MEC_5E" H 3850 6894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 3850 6900 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 3850 6900 50  0001 C CNN
	1    3850 6600
	1    0    0    -1  
$EndComp
Text GLabel 3550 6500 0    50   Input ~ 0
NRST
$Comp
L power:GND #PWR0101
U 1 1 60A3397B
P 4200 6600
F 0 "#PWR0101" H 4200 6350 50  0001 C CNN
F 1 "GND" H 4205 6427 50  0000 C CNN
F 2 "" H 4200 6600 50  0001 C CNN
F 3 "" H 4200 6600 50  0001 C CNN
	1    4200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6600 3600 6600
Wire Wire Line
	3600 6600 3600 6500
Wire Wire Line
	3600 6500 3550 6500
Wire Wire Line
	3650 6500 3600 6500
Connection ~ 3600 6500
Wire Wire Line
	4050 6600 4100 6600
Wire Wire Line
	4100 6600 4100 6500
Wire Wire Line
	4100 6500 4050 6500
Connection ~ 4100 6600
Wire Wire Line
	4100 6600 4200 6600
Text GLabel 2450 5450 2    50   Input ~ 0
UART_RX
Text GLabel 2450 5550 2    50   Input ~ 0
UART_TX
$Comp
L Device:LED D3
U 1 1 60A5C1A0
P 9650 5250
F 0 "D3" H 9643 4995 50  0000 C CNN
F 1 "LED" H 9643 5086 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9650 5250 50  0001 C CNN
F 3 "~" H 9650 5250 50  0001 C CNN
	1    9650 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60A5C1A6
P 10000 5250
F 0 "R5" V 9804 5250 50  0000 C CNN
F 1 "330" V 9895 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10000 5250 50  0001 C CNN
F 3 "~" H 10000 5250 50  0001 C CNN
	1    10000 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 5250 9900 5250
Text GLabel 9500 5250 0    50   Input ~ 0
UART_TX
$Comp
L power:GND #PWR0102
U 1 1 60A5C1AE
P 10200 5250
F 0 "#PWR0102" H 10200 5000 50  0001 C CNN
F 1 "GND" H 10205 5077 50  0000 C CNN
F 2 "" H 10200 5250 50  0001 C CNN
F 3 "" H 10200 5250 50  0001 C CNN
	1    10200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5250 10100 5250
Text GLabel 8650 750  0    50   Input ~ 0
UART_RX
Text GLabel 8650 650  0    50   Input ~ 0
UART_TX
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 60A639CF
P 8850 750
F 0 "J3" H 8930 792 50  0000 L CNN
F 1 "Conn_01x03" H 8930 701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8850 750 50  0001 C CNN
F 3 "~" H 8850 750 50  0001 C CNN
	1    8850 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60A643FD
P 8550 850
F 0 "#PWR0103" H 8550 600 50  0001 C CNN
F 1 "GND" H 8555 677 50  0000 C CNN
F 2 "" H 8550 850 50  0001 C CNN
F 3 "" H 8550 850 50  0001 C CNN
	1    8550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 850  8550 850 
Text GLabel 7500 1150 0    50   Input ~ 0
SPI_CS
Text GLabel 7500 1250 0    50   Input ~ 0
SPI_CLK
Text GLabel 7500 1350 0    50   Input ~ 0
SPI_MISO
Text GLabel 7500 1450 0    50   Input ~ 0
SPI_MOSI
Text GLabel 9350 1200 0    50   Input ~ 0
VM
$Comp
L power:GND #PWR0104
U 1 1 60A768E3
P 7250 1750
F 0 "#PWR0104" H 7250 1500 50  0001 C CNN
F 1 "GND" H 7255 1577 50  0000 C CNN
F 2 "" H 7250 1750 50  0001 C CNN
F 3 "" H 7250 1750 50  0001 C CNN
	1    7250 1750
	1    0    0    -1  
$EndComp
Text GLabel 7500 1550 0    50   Input ~ 0
BOOT0
$Comp
L power:+3.3V #PWR0105
U 1 1 60A7D67B
P 7000 1650
F 0 "#PWR0105" H 7000 1500 50  0001 C CNN
F 1 "+3.3V" V 7015 1778 50  0000 L CNN
F 2 "" H 7000 1650 50  0001 C CNN
F 3 "" H 7000 1650 50  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1650 7500 1650
Wire Wire Line
	7500 1750 7250 1750
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 60A88E11
P 9550 1200
F 0 "J7" H 9630 1192 50  0000 L CNN
F 1 "Conn_01x02" H 9630 1101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9550 1200 50  0001 C CNN
F 3 "~" H 9550 1200 50  0001 C CNN
	1    9550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60A89764
P 9250 1300
F 0 "#PWR0106" H 9250 1050 50  0001 C CNN
F 1 "GND" H 9255 1127 50  0000 C CNN
F 2 "" H 9250 1300 50  0001 C CNN
F 3 "" H 9250 1300 50  0001 C CNN
	1    9250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1300 9250 1300
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 60ABA149
P 7700 1450
F 0 "J2" H 7780 1492 50  0000 L CNN
F 1 "Conn_01x07" H 7780 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 7700 1450 50  0001 C CNN
F 3 "~" H 7700 1450 50  0001 C CNN
	1    7700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B28396
P 8550 4500
F 0 "#PWR?" H 8550 4250 50  0001 C CNN
F 1 "GND" H 8555 4327 50  0000 C CNN
F 2 "" H 8550 4500 50  0001 C CNN
F 3 "" H 8550 4500 50  0001 C CNN
	1    8550 4500
	1    0    0    -1  
$EndComp
Text GLabel 8550 3700 2    50   Input ~ 0
VUSB
$EndSCHEMATC