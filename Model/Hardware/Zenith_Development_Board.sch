EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32F103C8T6Duino® "
Date "2021-05-19"
Rev "V 1.0"
Comp "Zenith Aerospace"
Comment1 "training/pandemic."
Comment2 "This board was created during the 2021 hardware"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C4
U 1 1 60A6E3B9
P 7350 3350
F 0 "C4" H 7400 3450 50  0000 L CNN
F 1 "4u7" H 7400 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7350 3350 50  0001 C CNN
F 3 "~" H 7350 3350 50  0001 C CNN
	1    7350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60A6F50F
P 7650 3350
F 0 "C5" H 7700 3450 50  0000 L CNN
F 1 "100n" H 7700 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7650 3350 50  0001 C CNN
F 3 "~" H 7650 3350 50  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60A6FA74
P 7950 3350
F 0 "C7" H 8000 3450 50  0000 L CNN
F 1 "100n" H 8000 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7950 3350 50  0001 C CNN
F 3 "~" H 7950 3350 50  0001 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60A6FDF7
P 8250 3350
F 0 "C8" H 8300 3450 50  0000 L CNN
F 1 "100n" H 8300 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8250 3350 50  0001 C CNN
F 3 "~" H 8250 3350 50  0001 C CNN
	1    8250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60A6FFF9
P 8550 3350
F 0 "C9" H 8600 3450 50  0000 L CNN
F 1 "100n" H 8600 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8550 3350 50  0001 C CNN
F 3 "~" H 8550 3350 50  0001 C CNN
	1    8550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 60A706CA
P 7350 3100
F 0 "#PWR017" H 7350 2950 50  0001 C CNN
F 1 "+3.3V" H 7365 3273 50  0000 C CNN
F 2 "" H 7350 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3100 7350 3150
Wire Wire Line
	8550 3250 8550 3150
Connection ~ 7350 3150
Wire Wire Line
	7350 3150 7350 3250
Wire Wire Line
	7650 3250 7650 3150
Wire Wire Line
	7650 3150 7350 3150
Wire Wire Line
	7950 3250 7950 3150
Wire Wire Line
	7950 3150 8250 3150
Wire Wire Line
	8250 3250 8250 3150
Connection ~ 8250 3150
Wire Wire Line
	8250 3150 8550 3150
$Comp
L power:GND #PWR025
U 1 1 60A74915
P 7350 3600
F 0 "#PWR025" H 7350 3350 50  0001 C CNN
F 1 "GND" H 7355 3427 50  0000 C CNN
F 2 "" H 7350 3600 50  0001 C CNN
F 3 "" H 7350 3600 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3600 7350 3550
Wire Wire Line
	7350 3550 7650 3550
Wire Wire Line
	7650 3550 7650 3450
Connection ~ 7350 3550
Wire Wire Line
	7350 3550 7350 3450
Wire Wire Line
	7950 3550 7950 3450
Wire Wire Line
	7950 3550 8250 3550
Wire Wire Line
	8250 3550 8250 3450
Wire Wire Line
	8250 3550 8550 3550
Wire Wire Line
	8550 3550 8550 3450
Connection ~ 8250 3550
Text Notes 7050 6450 0    39   ~ 0
Para cálculo dos capacitores e resistores do cristal,\nassistir vídeo do Phills Lab, a partir dos 28:00 minutos.\nhttps://www.youtube.com/watch?v=C7-8nUU6e3E&t=895s
Wire Notes Line
	6969 2362 6969 6539
Wire Notes Line
	6969 6539 6970 6539
Text Notes 8750 2550 0    79   Italic 16
STM32 Circuits
Wire Notes Line
	6969 2361 6969 471 
$Comp
L Sensor_Motion:MPU-6050 U2
U 1 1 60B190FC
P 2100 3850
F 0 "U2" H 3100 3850 50  0000 C CNN
F 1 "MPU-6050" V 2100 3850 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 2100 3050 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 2100 3700 50  0001 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60B20A6D
P 10450 1600
F 0 "SW1" H 10450 1885 50  0000 C CNN
F 1 "SW_Push" H 10450 1794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 10450 1800 50  0001 C CNN
F 3 "~" H 10450 1800 50  0001 C CNN
	1    10450 1600
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60B2EA53
P 2400 3000
F 0 "C11" H 2500 2950 50  0000 L CNN
F 1 "0.1uF" H 2500 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2400 3000 50  0001 C CNN
F 3 "~" H 2400 3000 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 60B2F77F
P 2100 2750
F 0 "#PWR023" H 2100 2600 50  0001 C CNN
F 1 "+3.3V" H 2115 2923 50  0000 C CNN
F 2 "" H 2100 2750 50  0001 C CNN
F 3 "" H 2100 2750 50  0001 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 60B3172E
P 2100 4550
F 0 "#PWR039" H 2100 4300 50  0001 C CNN
F 1 "GND" H 2105 4377 50  0000 C CNN
F 2 "" H 2100 4550 50  0001 C CNN
F 3 "" H 2100 4550 50  0001 C CNN
	1    2100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2900 2200 2900
Wire Wire Line
	2200 2900 2200 3150
$Comp
L power:GND #PWR028
U 1 1 60B39616
P 2400 3100
F 0 "#PWR028" H 2400 2850 50  0001 C CNN
F 1 "GND" H 2405 2927 50  0000 C CNN
F 2 "" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60B48E96
P 2850 4300
F 0 "C16" H 2900 4400 50  0000 L CNN
F 1 "0.1uF" H 2900 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2850 4300 50  0001 C CNN
F 3 "~" H 2850 4300 50  0001 C CNN
	1    2850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 60B49E84
P 2850 4400
F 0 "#PWR036" H 2850 4150 50  0001 C CNN
F 1 "GND" H 2855 4227 50  0000 C CNN
F 2 "" H 2850 4400 50  0001 C CNN
F 3 "" H 2850 4400 50  0001 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4200 2850 4150
Wire Wire Line
	2850 4150 2800 4150
$Comp
L Device:C_Small C17
U 1 1 60B4DB5F
P 3200 4300
F 0 "C17" H 3250 4400 50  0000 L CNN
F 1 "2.2nF" H 3250 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 4300 50  0001 C CNN
F 3 "~" H 3200 4300 50  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4050 3200 4050
Wire Wire Line
	3200 4050 3200 4200
$Comp
L power:GND #PWR037
U 1 1 60B5174A
P 3200 4400
F 0 "#PWR037" H 3200 4150 50  0001 C CNN
F 1 "GND" H 3205 4227 50  0000 C CNN
F 2 "" H 3200 4400 50  0001 C CNN
F 3 "" H 3200 4400 50  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60B54376
P 1800 3000
F 0 "C10" H 1892 3046 50  0000 L CNN
F 1 "10nF" H 1892 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 3000 50  0001 C CNN
F 3 "~" H 1800 3000 50  0001 C CNN
	1    1800 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60B54C46
P 1800 3100
F 0 "#PWR027" H 1800 2850 50  0001 C CNN
F 1 "GND" H 1805 2927 50  0000 C CNN
F 2 "" H 1800 3100 50  0001 C CNN
F 3 "" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2900 2000 2900
Wire Wire Line
	2000 2900 2000 3150
Connection ~ 2000 2900
Connection ~ 2200 2900
$Comp
L power:GND #PWR035
U 1 1 60B5D7F7
P 1250 4400
F 0 "#PWR035" H 1250 4150 50  0001 C CNN
F 1 "GND" H 1255 4227 50  0000 C CNN
F 2 "" H 1250 4400 50  0001 C CNN
F 3 "" H 1250 4400 50  0001 C CNN
	1    1250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4400 1250 4150
Wire Wire Line
	1400 4050 1250 4050
Wire Wire Line
	1400 4150 1250 4150
Connection ~ 1250 4150
Wire Wire Line
	1250 4150 1250 4050
Text GLabel 1000 3550 0    50   Input ~ 0
I2C1_SDA
Text GLabel 1000 3650 0    50   Input ~ 0
I2C1_SCL
Wire Wire Line
	1000 3650 1350 3650
Wire Wire Line
	1000 3550 1050 3550
Text GLabel 2850 3550 2    50   Input ~ 0
ACC_IT
Wire Wire Line
	2800 3550 2850 3550
$Comp
L Device:R_Small R12
U 1 1 60B6FC4E
P 1350 3350
F 0 "R12" V 1450 3350 50  0000 C CNN
F 1 "4.7K" V 1245 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1350 3350 50  0001 C CNN
F 3 "~" H 1350 3350 50  0001 C CNN
	1    1350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60B8A00F
P 1050 3350
F 0 "R11" V 1150 3350 50  0000 C CNN
F 1 "4.7K" V 945 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1050 3350 50  0001 C CNN
F 3 "~" H 1050 3350 50  0001 C CNN
	1    1050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3450 1050 3550
Connection ~ 1050 3550
Wire Wire Line
	1050 3550 1400 3550
Wire Wire Line
	1350 3450 1350 3650
Connection ~ 1350 3650
Wire Wire Line
	1350 3650 1400 3650
$Comp
L power:+3.3V #PWR026
U 1 1 60B98186
P 1200 3100
F 0 "#PWR026" H 1200 2950 50  0001 C CNN
F 1 "+3.3V" H 1215 3273 50  0000 C CNN
F 2 "" H 1200 3100 50  0001 C CNN
F 3 "" H 1200 3100 50  0001 C CNN
	1    1200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3250 1050 3200
Wire Wire Line
	1350 3200 1350 3250
NoConn ~ 2800 3850
$Comp
L Sensor_Optical:LDR07 R3
U 1 1 60BC41C9
P 6450 1200
F 0 "R3" H 6520 1246 50  0000 L CNN
F 1 "LDR07" H 6520 1155 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.1x4.3mm_P3.4mm_Vertical" V 6625 1200 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/f2e3ad76a925811312d226c31da4cd7e/LDR07.pdf" H 6450 1150 50  0001 C CNN
	1    6450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60BCA1F5
P 6450 1650
F 0 "R10" V 6550 1650 50  0000 C CNN
F 1 "4.7K" V 6345 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6450 1650 50  0001 C CNN
F 3 "~" H 6450 1650 50  0001 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60BCA6CE
P 6450 1850
F 0 "#PWR013" H 6450 1600 50  0001 C CNN
F 1 "GND" H 6455 1677 50  0000 C CNN
F 2 "" H 6450 1850 50  0001 C CNN
F 3 "" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1850 6450 1750
$Comp
L power:+3.3V #PWR03
U 1 1 60BD1B3D
P 6450 950
F 0 "#PWR03" H 6450 800 50  0001 C CNN
F 1 "+3.3V" H 6465 1123 50  0000 C CNN
F 2 "" H 6450 950 50  0001 C CNN
F 3 "" H 6450 950 50  0001 C CNN
	1    6450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 950  6450 1050
Text GLabel 6350 1450 0    50   Input ~ 0
ADC1_IN0
$Comp
L Device:C_Small C13
U 1 1 60C7A67C
P 4850 3400
F 0 "C13" H 4942 3446 50  0000 L CNN
F 1 "0.1uF" H 4942 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4850 3400 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 60C7A682
P 4650 3200
F 0 "#PWR024" H 4650 3050 50  0001 C CNN
F 1 "+3.3V" H 4665 3373 50  0000 C CNN
F 2 "" H 4650 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3300 4650 3200
Connection ~ 4650 3300
Wire Wire Line
	4650 3300 4700 3300
Wire Wire Line
	4600 3300 4650 3300
Connection ~ 4700 3300
Wire Wire Line
	4700 3300 4850 3300
$Comp
L power:GND #PWR030
U 1 1 60CA095D
P 4850 3500
F 0 "#PWR030" H 4850 3250 50  0001 C CNN
F 1 "GND" H 4855 3327 50  0000 C CNN
F 2 "" H 4850 3500 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3300 4700 3700
Wire Wire Line
	4600 3300 4600 3700
$Comp
L power:GND #PWR034
U 1 1 60CB64D6
P 4650 4500
F 0 "#PWR034" H 4650 4250 50  0001 C CNN
F 1 "GND" H 4655 4327 50  0000 C CNN
F 2 "" H 4650 4500 50  0001 C CNN
F 3 "" H 4650 4500 50  0001 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4400 4600 4450
Wire Wire Line
	4600 4450 4650 4450
Wire Wire Line
	4700 4450 4700 4400
Wire Wire Line
	4650 4500 4650 4450
Connection ~ 4650 4450
Wire Wire Line
	4650 4450 4700 4450
Text GLabel 4150 3900 0    50   Input ~ 0
SPI1_SCK
Text GLabel 4150 4100 0    50   Input ~ 0
SPI1_MISO
Text GLabel 4150 4200 0    50   Input ~ 0
SPI1_NSS
Text GLabel 4150 4000 0    50   Input ~ 0
SPI1_MOSI
Wire Wire Line
	4150 3900 4200 3900
Wire Wire Line
	4150 4000 4200 4000
Wire Wire Line
	4150 4100 4200 4100
Wire Wire Line
	4150 4200 4200 4200
$Comp
L Connector:USB_B_Micro J1
U 1 1 60CE63A2
P 950 1450
F 0 "J1" H 800 1800 50  0000 C CNN
F 1 "USB_B_Micro" V 700 1450 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 1100 1400 50  0001 C CNN
F 3 "~" H 1100 1400 50  0001 C CNN
	1    950  1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1250 1400 1250
$Comp
L power:GND #PWR014
U 1 1 60CF1590
P 950 1900
F 0 "#PWR014" H 950 1650 50  0001 C CNN
F 1 "GND" H 955 1727 50  0000 C CNN
F 2 "" H 950 1900 50  0001 C CNN
F 3 "" H 950 1900 50  0001 C CNN
	1    950  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1900 950  1850
NoConn ~ 850  1850
Text GLabel 1250 1450 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 1250 1550 2    50   Input ~ 0
USB_CONN_D-
$Comp
L Device:R_Small R7
U 1 1 60D1A59B
P 2500 1600
F 0 "R7" V 2600 1600 50  0000 C CNN
F 1 "22" V 2395 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2500 1600 50  0001 C CNN
F 3 "~" H 2500 1600 50  0001 C CNN
	1    2500 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60D1AB6E
P 3600 1600
F 0 "R6" V 3500 1600 50  0000 C CNN
F 1 "22" V 3700 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3600 1600 50  0001 C CNN
F 3 "~" H 3600 1600 50  0001 C CNN
	1    3600 1600
	0    -1   1    0   
$EndComp
Text GLabel 2600 1400 0    50   Input ~ 0
USB_CONN_D+
Text GLabel 3500 1400 2    50   Input ~ 0
USB_CONN_D-
Text GLabel 3750 1600 2    50   Input ~ 0
USB_D-
Text GLabel 2300 1600 0    50   Input ~ 0
USB_D+
Wire Wire Line
	3500 1600 3450 1600
$Comp
L Device:R_Small R1
U 1 1 60B85B15
P 2350 1200
F 0 "R1" V 2450 1200 50  0000 C CNN
F 1 "1.5K" V 2245 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2350 1200 50  0001 C CNN
F 3 "~" H 2350 1200 50  0001 C CNN
	1    2350 1200
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 60CEB2E0
P 1400 1050
F 0 "#PWR02" H 1400 900 50  0001 C CNN
F 1 "+5V" H 1415 1223 50  0000 C CNN
F 2 "" H 1400 1050 50  0001 C CNN
F 3 "" H 1400 1050 50  0001 C CNN
	1    1400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1050 1400 1250
$Comp
L power:+3.3V #PWR01
U 1 1 60BB037D
P 2350 1050
F 0 "#PWR01" H 2350 900 50  0001 C CNN
F 1 "+3.3V" H 2365 1223 50  0000 C CNN
F 2 "" H 2350 1050 50  0001 C CNN
F 3 "" H 2350 1050 50  0001 C CNN
	1    2350 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 1050 2350 1100
$Comp
L Switch:SW_Push SW2
U 1 1 60CE0D82
P 4750 6900
F 0 "SW2" H 4750 7185 50  0000 C CNN
F 1 "SW_Push" H 4750 7094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 4750 7100 50  0001 C CNN
F 3 "~" H 4750 7100 50  0001 C CNN
	1    4750 6900
	0    -1   1    0   
$EndComp
Text GLabel 10250 1350 0    50   Input ~ 0
NRST
$Comp
L power:GND #PWR016
U 1 1 60CE1587
P 10450 1950
F 0 "#PWR016" H 10450 1700 50  0001 C CNN
F 1 "GND" H 10455 1777 50  0000 C CNN
F 2 "" H 10450 1950 50  0001 C CNN
F 3 "" H 10450 1950 50  0001 C CNN
	1    10450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60CE1983
P 10700 1600
F 0 "C3" V 10650 1700 50  0000 L CNN
F 1 "0.1uF" V 10800 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10700 1600 50  0001 C CNN
F 3 "~" H 10700 1600 50  0001 C CNN
	1    10700 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60D19BE6
P 10450 1150
F 0 "R4" V 10550 1150 50  0000 C CNN
F 1 "10K" V 10345 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10450 1150 50  0001 C CNN
F 3 "~" H 10450 1150 50  0001 C CNN
	1    10450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1350 10450 1350
Wire Wire Line
	10450 1350 10450 1250
Wire Wire Line
	10700 1350 10450 1350
Connection ~ 10450 1350
Wire Wire Line
	10700 1850 10450 1850
Wire Wire Line
	10450 1400 10450 1350
Wire Wire Line
	10450 1800 10450 1850
Connection ~ 10450 1850
Wire Wire Line
	10450 1850 10450 1950
$Comp
L power:+3.3V #PWR05
U 1 1 60D51BE6
P 10450 950
F 0 "#PWR05" H 10450 800 50  0001 C CNN
F 1 "+3.3V" H 10465 1123 50  0000 C CNN
F 2 "" H 10450 950 50  0001 C CNN
F 3 "" H 10450 950 50  0001 C CNN
	1    10450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 950  10450 1050
$Comp
L power:GND #PWR053
U 1 1 60D7E6AB
P 4750 7250
F 0 "#PWR053" H 4750 7000 50  0001 C CNN
F 1 "GND" H 4755 7077 50  0000 C CNN
F 2 "" H 4750 7250 50  0001 C CNN
F 3 "" H 4750 7250 50  0001 C CNN
	1    4750 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 60D7FA62
P 4750 6400
F 0 "R18" V 4850 6400 50  0000 C CNN
F 1 "4.7K" V 4645 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 6400 50  0001 C CNN
F 3 "~" H 4750 6400 50  0001 C CNN
	1    4750 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR050
U 1 1 60D7FA69
P 4750 6200
F 0 "#PWR050" H 4750 6050 50  0001 C CNN
F 1 "+3.3V" H 4765 6373 50  0000 C CNN
F 2 "" H 4750 6200 50  0001 C CNN
F 3 "" H 4750 6200 50  0001 C CNN
	1    4750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6200 4750 6300
Wire Wire Line
	4750 6500 4750 6600
Text GLabel 4350 6600 0    50   Input ~ 0
BUTTON_1
Connection ~ 4750 6600
Wire Wire Line
	4750 6600 4750 6700
Wire Wire Line
	6450 1350 6450 1450
Wire Wire Line
	6350 1450 6450 1450
Connection ~ 6450 1450
Wire Wire Line
	6450 1450 6450 1550
$Comp
L power:GND #PWR015
U 1 1 60E1AC03
P 8350 1850
F 0 "#PWR015" H 8350 1600 50  0001 C CNN
F 1 "GND" H 8350 1700 50  0000 C CNN
F 2 "" H 8350 1850 50  0001 C CNN
F 3 "" H 8350 1850 50  0001 C CNN
	1    8350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 60E5B1EE
P 7450 1050
F 0 "#PWR06" H 7450 900 50  0001 C CNN
F 1 "+5V" H 7465 1223 50  0000 C CNN
F 2 "" H 7450 1050 50  0001 C CNN
F 3 "" H 7450 1050 50  0001 C CNN
	1    7450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 60E5B703
P 9300 1100
F 0 "#PWR07" H 9300 950 50  0001 C CNN
F 1 "+3.3V" H 9315 1273 50  0000 C CNN
F 2 "" H 9300 1100 50  0001 C CNN
F 3 "" H 9300 1100 50  0001 C CNN
	1    9300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60E5BE35
P 7800 1550
F 0 "C1" H 7892 1596 50  0000 L CNN
F 1 "100nF" H 7892 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7800 1550 50  0001 C CNN
F 3 "~" H 7800 1550 50  0001 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60E67E0D
P 7800 1850
F 0 "#PWR09" H 7800 1600 50  0001 C CNN
F 1 "GND" H 7800 1700 50  0000 C CNN
F 2 "" H 7800 1850 50  0001 C CNN
F 3 "" H 7800 1850 50  0001 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60EA86CE
P 8900 1550
F 0 "C2" H 8750 1650 50  0000 L CNN
F 1 "10uF" H 8650 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8900 1550 50  0001 C CNN
F 3 "~" H 8900 1550 50  0001 C CNN
	1    8900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60EBF346
P 8900 1850
F 0 "#PWR010" H 8900 1600 50  0001 C CNN
F 1 "GND" H 8900 1700 50  0000 C CNN
F 2 "" H 8900 1850 50  0001 C CNN
F 3 "" H 8900 1850 50  0001 C CNN
	1    8900 1850
	1    0    0    -1  
$EndComp
Text Notes 7050 650  0    79   Italic 16
Board Power Supply
Wire Wire Line
	10700 1350 10700 1500
Wire Wire Line
	10700 1700 10700 1850
$Comp
L Device:C_Small C20
U 1 1 610E1DF8
P 4950 6750
F 0 "C20" V 4800 6650 50  0000 L CNN
F 1 "0.1uF" V 5050 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4950 6750 50  0001 C CNN
F 3 "~" H 4950 6750 50  0001 C CNN
	1    4950 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 6650 4950 6600
$Comp
L Device:R_Small R22
U 1 1 610EE103
P 4950 7050
F 0 "R22" V 5050 7050 50  0000 C CNN
F 1 "100" V 4845 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4950 7050 50  0001 C CNN
F 3 "~" H 4950 7050 50  0001 C CNN
	1    4950 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6950 4950 6850
Wire Wire Line
	4950 7150 4950 7200
Wire Wire Line
	4600 6600 4750 6600
Wire Wire Line
	4400 6600 4350 6600
$Comp
L Device:R_Small R20
U 1 1 6117C829
P 4500 6600
F 0 "R20" V 4600 6600 50  0000 C CNN
F 1 "220" V 4395 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4500 6600 50  0001 C CNN
F 3 "~" H 4500 6600 50  0001 C CNN
	1    4500 6600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D3
U 1 1 611AB2D0
P 5150 6900
F 0 "D3" V 5104 6970 50  0000 L CNN
F 1 "TVS" V 5195 6970 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 5150 6900 50  0001 C CNN
F 3 "~" V 5150 6900 50  0001 C CNN
	1    5150 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 6800 5150 6600
Wire Wire Line
	5150 6600 4950 6600
Wire Wire Line
	5150 7000 5150 7200
Wire Wire Line
	5150 7200 4950 7200
$Comp
L Switch:SW_Push SW3
U 1 1 611DA218
P 6200 6900
F 0 "SW3" H 6200 7185 50  0000 C CNN
F 1 "SW_Push" H 6200 7094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 6200 7100 50  0001 C CNN
F 3 "~" H 6200 7100 50  0001 C CNN
	1    6200 6900
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 611DA21E
P 6200 7250
F 0 "#PWR054" H 6200 7000 50  0001 C CNN
F 1 "GND" H 6205 7077 50  0000 C CNN
F 2 "" H 6200 7250 50  0001 C CNN
F 3 "" H 6200 7250 50  0001 C CNN
	1    6200 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 611DA224
P 6200 6400
F 0 "R19" V 6300 6400 50  0000 C CNN
F 1 "4.7K" V 6095 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6200 6400 50  0001 C CNN
F 3 "~" H 6200 6400 50  0001 C CNN
	1    6200 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR051
U 1 1 611DA22A
P 6200 6200
F 0 "#PWR051" H 6200 6050 50  0001 C CNN
F 1 "+3.3V" H 6215 6373 50  0000 C CNN
F 2 "" H 6200 6200 50  0001 C CNN
F 3 "" H 6200 6200 50  0001 C CNN
	1    6200 6200
	1    0    0    -1  
$EndComp
Text GLabel 5800 6600 0    50   Input ~ 0
BUTTON_2
$Comp
L Device:C_Small C21
U 1 1 611DA236
P 6400 6750
F 0 "C21" V 6250 6650 50  0000 L CNN
F 1 "0.1uF" V 6500 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6400 6750 50  0001 C CNN
F 3 "~" H 6400 6750 50  0001 C CNN
	1    6400 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 6650 6400 6600
$Comp
L Device:R_Small R23
U 1 1 611DA23E
P 6400 7050
F 0 "R23" V 6500 7050 50  0000 C CNN
F 1 "100" V 6295 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6400 7050 50  0001 C CNN
F 3 "~" H 6400 7050 50  0001 C CNN
	1    6400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6950 6400 6850
Wire Wire Line
	6400 7150 6400 7200
Wire Wire Line
	5850 6600 5800 6600
$Comp
L Device:R_Small R21
U 1 1 611DA24B
P 5950 6600
F 0 "R21" V 6050 6600 50  0000 C CNN
F 1 "220" V 5845 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5950 6600 50  0001 C CNN
F 3 "~" H 5950 6600 50  0001 C CNN
	1    5950 6600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D4
U 1 1 611DA251
P 6600 6900
F 0 "D4" V 6554 6970 50  0000 L CNN
F 1 "TVS" V 6645 6970 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 6600 6900 50  0001 C CNN
F 3 "~" V 6600 6900 50  0001 C CNN
	1    6600 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 6800 6600 6600
Wire Wire Line
	6600 6600 6400 6600
Wire Wire Line
	6600 7000 6600 7200
Wire Wire Line
	6600 7200 6400 7200
$Comp
L Device:LED_Small D1
U 1 1 6120A991
P 9300 1350
F 0 "D1" V 9346 1280 50  0000 R CNN
F 1 "LED_Small" V 9255 1280 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 9300 1350 50  0001 C CNN
F 3 "~" V 9300 1350 50  0001 C CNN
	1    9300 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6121B8D2
P 9300 1650
F 0 "R8" H 9200 1600 50  0000 C CNN
F 1 "100" H 9150 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9300 1650 50  0001 C CNN
F 3 "~" H 9300 1650 50  0001 C CNN
	1    9300 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6126B0C5
P 3050 1900
F 0 "#PWR012" H 3050 1650 50  0001 C CNN
F 1 "GND" H 3055 1727 50  0000 C CNN
F 2 "" H 3050 1900 50  0001 C CNN
F 3 "" H 3050 1900 50  0001 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 6126B3BB
P 3050 1100
F 0 "#PWR04" H 3050 950 50  0001 C CNN
F 1 "+3.3V" H 3065 1273 50  0000 C CNN
F 2 "" H 3050 1100 50  0001 C CNN
F 3 "" H 3050 1100 50  0001 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6200 6200 6300
$Comp
L Power_Protection:USBLC6-2P6 U1
U 1 1 60D12ACE
P 3050 1500
F 0 "U1" H 2800 1850 50  0000 C CNN
F 1 "USBLC6-2P6" H 3350 1150 50  0000 C CNN
F 2 "digikey-footprints:SOT23-6L" H 3050 1000 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 3250 1850 50  0001 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6141742E
P 9300 1850
F 0 "#PWR011" H 9300 1600 50  0001 C CNN
F 1 "GND" H 9300 1700 50  0000 C CNN
F 2 "" H 9300 1850 50  0001 C CNN
F 3 "" H 9300 1850 50  0001 C CNN
	1    9300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1050 7450 1150
Wire Wire Line
	7800 1450 7800 1150
Connection ~ 7800 1150
Wire Wire Line
	9300 1250 9300 1150
Text Notes 9950 650  0    79   Italic 16
Reset Button
$Comp
L power:GND #PWR049
U 1 1 60A59691
P 9900 6150
F 0 "#PWR049" H 9900 5900 50  0001 C CNN
F 1 "GND" H 9905 5977 50  0000 C CNN
F 2 "" H 9900 6150 50  0001 C CNN
F 3 "" H 9900 6150 50  0001 C CNN
	1    9900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6000 9900 6100
Wire Wire Line
	9900 6100 10000 6100
Wire Wire Line
	10000 6100 10000 6000
Connection ~ 9900 6100
Wire Wire Line
	9900 6100 9900 6150
Wire Wire Line
	10000 6100 10100 6100
Wire Wire Line
	10100 6100 10100 6000
Connection ~ 10000 6100
Wire Wire Line
	10100 6100 10200 6100
Wire Wire Line
	10200 6100 10200 6000
Connection ~ 10100 6100
$Comp
L power:+3.3V #PWR022
U 1 1 60A5A09E
P 9900 2900
F 0 "#PWR022" H 9900 2750 50  0001 C CNN
F 1 "+3.3V" H 9915 3073 50  0000 C CNN
F 2 "" H 9900 2900 50  0001 C CNN
F 3 "" H 9900 2900 50  0001 C CNN
	1    9900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3000 9900 2950
Wire Wire Line
	10300 3000 10300 2950
Wire Wire Line
	10300 2950 10200 2950
Connection ~ 9900 2950
Wire Wire Line
	10200 3000 10200 2950
Connection ~ 10200 2950
Wire Wire Line
	10200 2950 10100 2950
Wire Wire Line
	10100 3000 10100 2950
Connection ~ 10100 2950
Wire Wire Line
	10100 2950 10000 2950
Wire Wire Line
	10000 3000 10000 2950
Connection ~ 10000 2950
Wire Wire Line
	10000 2950 9900 2950
Wire Wire Line
	9900 2900 9900 2950
Text GLabel 10700 5700 2    50   Input ~ 0
SWCLK
Text GLabel 10700 5600 2    50   Input ~ 0
SWDIO
Text GLabel 9400 3200 0    50   Input ~ 0
NRST
Text GLabel 9400 3400 0    50   Input ~ 0
BOOT0
Text GLabel 9400 4500 0    50   Input ~ 0
BOOT1
Text GLabel 9400 3600 0    50   Input ~ 0
HSE_IN
Text GLabel 9400 3700 0    50   Input ~ 0
HSE_OUT
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U4
U 1 1 60A54C21
P 10100 4500
F 0 "U4" H 10550 6000 50  0000 C CNN
F 1 "STM32F103C8T6" V 10100 4500 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 9500 3100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 10100 4500 50  0001 C CNN
	1    10100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5750 7650 5800
Wire Wire Line
	7700 5750 7650 5750
Wire Wire Line
	7650 5550 7650 5500
Wire Wire Line
	7700 5550 7650 5550
$Comp
L power:GND #PWR044
U 1 1 60A5F3F9
P 7650 5800
F 0 "#PWR044" H 7650 5550 50  0001 C CNN
F 1 "GND" H 7655 5627 50  0000 C CNN
F 2 "" H 7650 5800 50  0001 C CNN
F 3 "" H 7650 5800 50  0001 C CNN
	1    7650 5800
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR043
U 1 1 60A5E9A4
P 7650 5500
F 0 "#PWR043" H 7650 5350 50  0001 C CNN
F 1 "+3.3V" H 7665 5673 50  0000 C CNN
F 2 "" H 7650 5500 50  0001 C CNN
F 3 "" H 7650 5500 50  0001 C CNN
	1    7650 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 5650 7700 5650
Wire Wire Line
	7400 5650 7450 5650
Text GLabel 7400 5650 0    50   Input ~ 0
BOOT0
$Comp
L Device:R_Small R17
U 1 1 60A5DCF0
P 7550 5650
F 0 "R17" V 7650 5650 50  0000 C CNN
F 1 "10K" V 7450 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7550 5650 50  0001 C CNN
F 3 "~" H 7550 5650 50  0001 C CNN
	1    7550 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 60A6338C
P 8350 5650
F 0 "R16" V 8450 5650 50  0000 C CNN
F 1 "10K" V 8250 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8350 5650 50  0001 C CNN
F 3 "~" H 8350 5650 50  0001 C CNN
	1    8350 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5650 8450 5650
Wire Wire Line
	8250 5650 8200 5650
Text GLabel 8500 5650 2    50   Input ~ 0
BOOT1
Wire Wire Line
	8250 5750 8250 5800
Wire Wire Line
	8200 5750 8250 5750
Wire Wire Line
	8250 5550 8250 5500
Wire Wire Line
	8200 5550 8250 5550
$Comp
L power:GND #PWR042
U 1 1 60A633A4
P 8250 5800
F 0 "#PWR042" H 8250 5550 50  0001 C CNN
F 1 "GND" H 8255 5627 50  0000 C CNN
F 2 "" H 8250 5800 50  0001 C CNN
F 3 "" H 8250 5800 50  0001 C CNN
	1    8250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR040
U 1 1 60A63398
P 8250 5500
F 0 "#PWR040" H 8250 5350 50  0001 C CNN
F 1 "+3.3V" H 8265 5673 50  0000 C CNN
F 2 "" H 8250 5500 50  0001 C CNN
F 3 "" H 8250 5500 50  0001 C CNN
	1    8250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 61CA3D77
P 6050 4800
F 0 "#PWR038" H 6050 4650 50  0001 C CNN
F 1 "+3.3V" H 6065 4973 50  0000 C CNN
F 2 "" H 6050 4800 50  0001 C CNN
F 3 "" H 6050 4800 50  0001 C CNN
	1    6050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 61CA41D2
P 6050 5200
F 0 "#PWR041" H 6050 4950 50  0001 C CNN
F 1 "GND" H 6055 5027 50  0000 C CNN
F 2 "" H 6050 5200 50  0001 C CNN
F 3 "" H 6050 5200 50  0001 C CNN
	1    6050 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 61CB3130
P 5800 4950
F 0 "J4" H 5850 4700 50  0000 C CNN
F 1 "Conn_01x04_Male" V 5700 4900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5800 4950 50  0001 C CNN
F 3 "~" H 5800 4950 50  0001 C CNN
	1    5800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5150 6050 5150
Wire Wire Line
	6050 5150 6050 5200
Wire Wire Line
	6000 4850 6050 4850
Wire Wire Line
	6050 4850 6050 4800
$Comp
L Device:R_Small R14
U 1 1 61CE5D9B
P 6200 4950
F 0 "R14" V 6300 5050 50  0000 R CNN
F 1 "22" V 6300 4850 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6200 4950 50  0001 C CNN
F 3 "~" H 6200 4950 50  0001 C CNN
	1    6200 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 61CE6286
P 6200 5050
F 0 "R15" V 6300 5150 50  0000 R CNN
F 1 "22" V 6300 4950 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6200 5050 50  0001 C CNN
F 3 "~" H 6200 5050 50  0001 C CNN
	1    6200 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	6100 4950 6000 4950
Wire Wire Line
	6000 5050 6100 5050
Text GLabel 6450 4950 2    50   Input ~ 0
SWDIO
Text GLabel 6450 5050 2    50   Input ~ 0
SWCLK
Wire Wire Line
	6450 5050 6300 5050
Wire Wire Line
	6300 4950 6450 4950
Wire Wire Line
	3700 1600 3750 1600
Wire Wire Line
	2400 1600 2350 1600
Wire Wire Line
	2350 1300 2350 1600
Connection ~ 2350 1600
Wire Wire Line
	2350 1600 2300 1600
Wire Notes Line
	5850 500  5850 2350
Wire Notes Line
	4250 500  4250 2350
Text GLabel 10700 4300 2    50   Input ~ 0
ADC1_IN0
Text GLabel 10700 4400 2    50   Input ~ 0
PA1
Text GLabel 10700 4500 2    50   Input ~ 0
PA2
Text GLabel 10700 4600 2    50   Input ~ 0
PA3
Text GLabel 10700 4700 2    50   Input ~ 0
PA4
Text GLabel 10700 4800 2    50   Input ~ 0
PA5
Text GLabel 10700 4900 2    50   Input ~ 0
PA6
Text GLabel 10700 5000 2    50   Input ~ 0
PA7
Text GLabel 10700 5800 2    50   Input ~ 0
SPI1_NSS
Text GLabel 9400 3900 0    50   Input ~ 0
BUTTON_1
Text GLabel 9400 4000 0    50   Input ~ 0
BUTTON_2
Text GLabel 9400 4600 0    50   Input ~ 0
SPI1_SCK
Text GLabel 9400 4700 0    50   Input ~ 0
SPI1_MISO
Text GLabel 9400 4800 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 9400 5100 0    50   Input ~ 0
I2C1_SCL
Text GLabel 9400 5200 0    50   Input ~ 0
I2C1_SDA
Text GLabel 9400 5300 0    50   Input ~ 0
PB10
Text GLabel 9400 5400 0    50   Input ~ 0
PB11
Text GLabel 9400 5600 0    50   Input ~ 0
PB13
Text GLabel 9400 5700 0    50   Input ~ 0
PB14
Text GLabel 9400 5800 0    50   Input ~ 0
PB15
NoConn ~ 1250 1650
Text GLabel 10700 5500 2    50   Input ~ 0
USB_D+
Text GLabel 10700 5400 2    50   Input ~ 0
USB_D-
Text GLabel 9400 5500 0    50   Input ~ 0
ACC_IT
Text GLabel 9400 4100 0    50   Input ~ 0
RELAY
Text GLabel 10700 5100 2    50   Input ~ 0
PWM_R
Text GLabel 10700 5200 2    50   Input ~ 0
PWM_G
Text GLabel 10700 5300 2    50   Input ~ 0
PWM_B
$Comp
L Connector:Conn_01x10_Female J2
U 1 1 62055C57
P 5500 3350
F 0 "J2" H 5500 3850 50  0000 L CNN
F 1 "Conn_01x10_Female" V 5550 2900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 5500 3350 50  0001 C CNN
F 3 "~" H 5500 3350 50  0001 C CNN
	1    5500 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 620E496B
P 5750 3900
F 0 "#PWR031" H 5750 3650 50  0001 C CNN
F 1 "GND" H 5755 3727 50  0000 C CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 620E4BA7
P 6400 4100
F 0 "#PWR032" H 6400 3850 50  0001 C CNN
F 1 "GND" H 6405 3927 50  0000 C CNN
F 2 "" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4100 6400 4050
Wire Wire Line
	6400 4050 6450 4050
Wire Wire Line
	5750 3900 5750 3850
Wire Wire Line
	5750 3850 5700 3850
$Comp
L power:+3.3V #PWR018
U 1 1 620FF17C
P 5750 2900
F 0 "#PWR018" H 5750 2750 50  0001 C CNN
F 1 "+3.3V" H 5700 3050 50  0000 C CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 620FF482
P 6400 2900
F 0 "#PWR021" H 6400 2750 50  0001 C CNN
F 1 "+3.3V" H 6400 3050 50  0000 C CNN
F 2 "" H 6400 2900 50  0001 C CNN
F 3 "" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2900 6400 2950
Wire Wire Line
	6400 2950 6450 2950
Wire Wire Line
	5700 2950 5750 2950
Wire Wire Line
	5750 2950 5750 2900
$Comp
L power:+5V #PWR019
U 1 1 6211B0F8
P 5950 2900
F 0 "#PWR019" H 5950 2750 50  0001 C CNN
F 1 "+5V" H 5950 3050 50  0000 C CNN
F 2 "" H 5950 2900 50  0001 C CNN
F 3 "" H 5950 2900 50  0001 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 6211B9E9
P 6200 2900
F 0 "#PWR020" H 6200 2750 50  0001 C CNN
F 1 "+5V" H 6200 3050 50  0000 C CNN
F 2 "" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2900 6200 3050
Wire Wire Line
	6200 3050 6450 3050
Wire Wire Line
	5700 3050 5950 3050
Wire Wire Line
	5950 3050 5950 2900
Text GLabel 5750 3150 2    50   Input ~ 0
PA1
Text GLabel 5750 3250 2    50   Input ~ 0
PA2
Text GLabel 5750 3350 2    50   Input ~ 0
PA3
Text GLabel 5750 3450 2    50   Input ~ 0
PA4
Text GLabel 5750 3550 2    50   Input ~ 0
PA5
Text GLabel 5750 3650 2    50   Input ~ 0
PA6
Text GLabel 5750 3750 2    50   Input ~ 0
PA7
Wire Wire Line
	5700 3150 5750 3150
Wire Wire Line
	5700 3250 5750 3250
Wire Wire Line
	5700 3350 5750 3350
Wire Wire Line
	5700 3450 5750 3450
Wire Wire Line
	5700 3550 5750 3550
Wire Wire Line
	5700 3650 5750 3650
Wire Wire Line
	5700 3750 5750 3750
Text GLabel 6400 3850 0    50   Input ~ 0
PB14
Text GLabel 6400 3950 0    50   Input ~ 0
PB15
Text GLabel 6400 3550 0    50   Input ~ 0
PB10
Text GLabel 6400 3650 0    50   Input ~ 0
PB11
Text GLabel 9400 4900 0    50   Input ~ 0
PB6
Text GLabel 9400 5000 0    50   Input ~ 0
PB7
Text GLabel 6400 3350 0    50   Input ~ 0
PB6
Text GLabel 6400 3450 0    50   Input ~ 0
PB7
Wire Wire Line
	6200 7100 6200 7200
Wire Wire Line
	6200 6500 6200 6600
Wire Wire Line
	6050 6600 6200 6600
Connection ~ 6200 6600
Wire Wire Line
	6200 6600 6200 6700
Wire Wire Line
	6400 6600 6200 6600
Connection ~ 6400 6600
Wire Wire Line
	6400 7200 6200 7200
Connection ~ 6400 7200
Connection ~ 6200 7200
Wire Wire Line
	6200 7200 6200 7250
Wire Wire Line
	4750 7100 4750 7200
Wire Wire Line
	4950 6600 4750 6600
Connection ~ 4950 6600
Wire Wire Line
	4950 7200 4750 7200
Connection ~ 4950 7200
Connection ~ 4750 7200
Wire Wire Line
	4750 7200 4750 7250
Wire Notes Line
	11200 2350 500  2350
Wire Notes Line
	500  5500 6950 5500
Wire Notes Line
	5250 4400 6950 4400
Wire Notes Line
	9900 500  9900 2350
Text Notes 4300 650  0    79   Italic 16
RGB LED
Text Notes 550  700  0    79   Italic 16
Micro USB and ESD protection
Text Notes 5900 650  0    79   Italic 16
LDR sensor
Text Notes 3600 2550 0    79   Italic 16
BMP280\n
Text Notes 550  2550 0    79   Italic 16
MPU-6050\n
Text Notes 550  5700 0    79   Italic 16
Relay
Text Notes 3850 5700 0    79   Italic 16
Buttons
Text Notes 5300 4550 0    79   Italic 16
Serial Wire Debug\n
Text Notes 5300 2550 0    79   Italic 16
External Pinout\n
Wire Wire Line
	2000 2900 2100 2900
Wire Wire Line
	2100 2750 2100 2900
Connection ~ 2100 2900
Wire Wire Line
	2100 2900 2200 2900
Wire Wire Line
	1050 3200 1200 3200
Wire Wire Line
	1200 3100 1200 3200
Connection ~ 1200 3200
Wire Wire Line
	1200 3200 1350 3200
$Comp
L Relay:G5V-1 K1
U 1 1 60B8F2FF
P 2100 6400
F 0 "K1" H 2400 6150 50  0000 L CNN
F 1 "G5V-1" V 2550 6300 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron_G5V-1" H 3230 6370 50  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_1.pdf" H 2100 6400 50  0001 C CNN
	1    2100 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 60B8F305
P 3250 6450
F 0 "J3" H 3200 6650 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 3350 6100 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 3250 6450 50  0001 C CNN
F 3 "~" H 3250 6450 50  0001 C CNN
	1    3250 6450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG1012T Q1
U 1 1 60B8F30B
P 1800 7100
F 0 "Q1" H 2004 7146 50  0000 L CNN
F 1 "DMG1012T" H 2004 7055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 2000 7025 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31783.pdf" H 1800 7100 50  0001 C CNN
	1    1800 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60B8F311
P 1900 7500
F 0 "#PWR0101" H 1900 7250 50  0001 C CNN
F 1 "GND" H 2000 7400 50  0000 C CNN
F 2 "" H 1900 7500 50  0001 C CNN
F 3 "" H 1900 7500 50  0001 C CNN
	1    1900 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7500 1900 7400
Wire Wire Line
	1900 6900 1900 6800
Wire Wire Line
	1900 5900 1900 6000
$Comp
L Device:R_Small R25
U 1 1 60B8F320
P 1300 7100
F 0 "R25" V 1200 7050 50  0000 C CNN
F 1 "1K" V 1400 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1300 7100 50  0001 C CNN
F 3 "~" H 1300 7100 50  0001 C CNN
	1    1300 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 60B8F326
P 1500 7250
F 0 "R26" V 1600 7250 50  0000 C CNN
F 1 "10K" V 1395 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1500 7250 50  0001 C CNN
F 3 "~" H 1500 7250 50  0001 C CNN
	1    1500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7350 1500 7400
Wire Wire Line
	1500 7400 1900 7400
Connection ~ 1900 7400
Wire Wire Line
	1900 7400 1900 7300
Wire Wire Line
	1400 7100 1500 7100
Wire Wire Line
	1500 7150 1500 7100
Connection ~ 1500 7100
Wire Wire Line
	1500 7100 1600 7100
Text GLabel 1100 7100 0    50   Input ~ 0
RELAY
Wire Wire Line
	1100 7100 1200 7100
Wire Wire Line
	1500 6000 1900 6000
Connection ~ 1900 6000
Wire Wire Line
	1900 6000 1900 6100
Wire Wire Line
	1500 6800 1900 6800
Connection ~ 1900 6800
Wire Wire Line
	1900 6800 1900 6700
$Comp
L Device:LED_Small D5
U 1 1 60B8F344
P 1200 6250
F 0 "D5" H 1150 6150 50  0000 R CNN
F 1 "LED_Small" H 1550 6150 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 1200 6250 50  0001 C CNN
F 3 "~" V 1200 6250 50  0001 C CNN
	1    1200 6250
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 60B8F34A
P 1200 6550
F 0 "R24" V 1100 6550 50  0000 C CNN
F 1 "330" V 1300 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1200 6550 50  0001 C CNN
F 3 "~" H 1200 6550 50  0001 C CNN
	1    1200 6550
	1    0    0    1   
$EndComp
Wire Wire Line
	1200 6150 1200 6000
Wire Wire Line
	1200 6350 1200 6450
Wire Wire Line
	1200 6650 1200 6800
Wire Wire Line
	2300 6700 2300 6850
Wire Wire Line
	2300 6850 2800 6850
Wire Wire Line
	2400 6100 2400 6000
Wire Wire Line
	2400 6000 2800 6000
Wire Wire Line
	2800 6000 2800 6350
Wire Wire Line
	2800 6350 3050 6350
Wire Wire Line
	2200 6100 2200 5850
Wire Wire Line
	2200 5850 2950 5850
Text GLabel 9400 4300 0    50   Input ~ 0
PB0
Text GLabel 9400 4400 0    50   Input ~ 0
PB1
$Comp
L Connector:Conn_01x12_Female J7
U 1 1 62BA3693
P 6650 3450
F 0 "J7" H 6650 4000 50  0000 L CNN
F 1 "Conn_01x12_Female" V 6700 3050 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 6650 3450 50  0001 C CNN
F 3 "~" H 6650 3450 50  0001 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
Text GLabel 6400 3150 0    50   Input ~ 0
PB0
Text GLabel 6400 3250 0    50   Input ~ 0
PB1
Text GLabel 6400 3750 0    50   Input ~ 0
PB13
Wire Wire Line
	6400 3150 6450 3150
Wire Wire Line
	6400 3250 6450 3250
Wire Wire Line
	6400 3350 6450 3350
Wire Wire Line
	6400 3450 6450 3450
Wire Wire Line
	6400 3550 6450 3550
Wire Wire Line
	6400 3650 6450 3650
Wire Wire Line
	6400 3750 6450 3750
Wire Wire Line
	6400 3850 6450 3850
Wire Wire Line
	6400 3950 6450 3950
Wire Notes Line
	3550 2350 3550 5500
Wire Notes Line
	5250 2350 5250 5500
Wire Notes Line
	3750 5500 3750 7800
Wire Wire Line
	1200 6000 1500 6000
Connection ~ 1500 6000
Wire Wire Line
	1200 6800 1500 6800
Connection ~ 1500 6800
Wire Wire Line
	7450 1150 7800 1150
Connection ~ 5600 1400
Wire Wire Line
	5600 1600 5600 1400
Wire Wire Line
	5500 1600 5600 1600
Wire Wire Line
	5600 1200 5600 1400
Connection ~ 5600 1200
Wire Wire Line
	5500 1200 5600 1200
$Comp
L Device:LED_RGB D2
U 1 1 60CC62AE
P 5300 1400
F 0 "D2" H 5300 1897 50  0000 C CNN
F 1 "LED_RGB" H 5300 1806 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 5300 1350 50  0001 C CNN
F 3 "~" H 5300 1350 50  0001 C CNN
	1    5300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1400 5500 1400
Wire Wire Line
	5100 1600 5000 1600
Wire Wire Line
	5100 1400 5000 1400
Wire Wire Line
	5100 1200 5000 1200
Wire Wire Line
	4700 1600 4800 1600
Wire Wire Line
	4700 1400 4800 1400
Wire Wire Line
	4700 1200 4800 1200
$Comp
L power:+3.3V #PWR08
U 1 1 60C062E2
P 5600 900
F 0 "#PWR08" H 5600 750 50  0001 C CNN
F 1 "+3.3V" H 5615 1073 50  0000 C CNN
F 2 "" H 5600 900 50  0001 C CNN
F 3 "" H 5600 900 50  0001 C CNN
	1    5600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 900  5600 1200
$Comp
L Device:R_Small R9
U 1 1 60BF918D
P 4900 1600
F 0 "R9" V 4800 1750 50  0000 C CNN
F 1 "330" V 4795 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4900 1600 50  0001 C CNN
F 3 "~" H 4900 1600 50  0001 C CNN
	1    4900 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60BF8E9A
P 4900 1400
F 0 "R5" V 4800 1550 50  0000 C CNN
F 1 "330" V 4795 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4900 1400 50  0001 C CNN
F 3 "~" H 4900 1400 50  0001 C CNN
	1    4900 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60BF87AC
P 4900 1200
F 0 "R2" V 4800 1350 50  0000 C CNN
F 1 "330" V 4795 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4900 1200 50  0001 C CNN
F 3 "~" H 4900 1200 50  0001 C CNN
	1    4900 1200
	0    1    1    0   
$EndComp
Text GLabel 4700 1600 0    50   Input ~ 0
PWM_B
Text GLabel 4700 1400 0    50   Input ~ 0
PWM_G
Text GLabel 4700 1200 0    50   Input ~ 0
PWM_R
$Comp
L Device:D_Small D6
U 1 1 60D7F4F5
P 1500 6400
F 0 "D6" H 1450 6300 50  0000 L CNN
F 1 "BAS16GWX" H 1300 6500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 1500 6400 50  0001 C CNN
F 3 "~" V 1500 6400 50  0001 C CNN
	1    1500 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 6000 1500 6300
Wire Wire Line
	1500 6500 1500 6800
$Comp
L Device:D_Zener_Small D7
U 1 1 611111C5
P 10900 1600
F 0 "D7" V 10854 1670 50  0000 L CNN
F 1 "TVS" V 10945 1670 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 10900 1600 50  0001 C CNN
F 3 "~" V 10900 1600 50  0001 C CNN
	1    10900 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 1500 10900 1350
Wire Wire Line
	10900 1350 10700 1350
Connection ~ 10700 1350
Wire Wire Line
	10900 1700 10900 1850
Wire Wire Line
	10900 1850 10700 1850
Connection ~ 10700 1850
Wire Wire Line
	3450 1400 3500 1400
Wire Wire Line
	2600 1600 2650 1600
Wire Wire Line
	2650 1400 2600 1400
Wire Wire Line
	7650 3150 7950 3150
Connection ~ 7650 3150
Connection ~ 7950 3150
Wire Wire Line
	7650 3550 7950 3550
Connection ~ 7650 3550
Connection ~ 7950 3550
Wire Wire Line
	2800 6850 2800 6550
Wire Wire Line
	2800 6550 3050 6550
Wire Wire Line
	3050 6450 2950 6450
Wire Wire Line
	2950 6450 2950 5850
$Comp
L power:+5V #PWR0102
U 1 1 615F1F0A
P 1900 5900
F 0 "#PWR0102" H 1900 5750 50  0001 C CNN
F 1 "+5V" H 1915 6073 50  0000 C CNN
F 2 "" H 1900 5900 50  0001 C CNN
F 3 "" H 1900 5900 50  0001 C CNN
	1    1900 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 61855385
P 8000 5650
F 0 "J5" H 8000 5450 50  0000 L CNN
F 1 "Conn_02x03_Odd_Even" H 7600 6150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8000 5650 50  0001 C CNN
F 3 "~" H 8000 5650 50  0001 C CNN
	1    8000 5650
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U5
U 1 1 60CAB6B7
P 8350 1150
F 0 "U5" H 8350 1392 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 8350 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8350 1350 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 8450 900 50  0001 C CNN
	1    8350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1450 8350 1850
Wire Wire Line
	7800 1150 8050 1150
Wire Wire Line
	7800 1850 7800 1650
Wire Wire Line
	8900 1850 8900 1650
$Comp
L Sensor_Pressure:BMP280 U3
U 1 1 60AE7A2E
P 4600 4100
F 0 "U3" H 4300 4450 50  0000 L CNN
F 1 "BMP280" V 4850 4000 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 4600 3400 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001.pdf" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
Connection ~ 7750 4750
Wire Wire Line
	7850 4750 7750 4750
$Comp
L Device:R_Small R13
U 1 1 60A90AC1
P 7950 4750
F 0 "R13" V 7850 4750 50  0000 R CNN
F 1 "0" V 7850 4850 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7950 4750 50  0001 C CNN
F 3 "~" H 7950 4750 50  0001 C CNN
	1    7950 4750
	0    -1   -1   0   
$EndComp
Text GLabel 8150 4750 2    50   Input ~ 0
HSE_OUT
Text GLabel 8150 4150 2    50   Input ~ 0
HSE_IN
$Comp
L Device:C_Small C14
U 1 1 60A7C24D
P 7600 4150
F 0 "C14" V 7550 3950 50  0000 L CNN
F 1 "30p" V 7450 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7600 4150 50  0001 C CNN
F 3 "~" H 7600 4150 50  0001 C CNN
	1    7600 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 60A7CD81
P 7600 4750
F 0 "C15" V 7650 4550 50  0000 L CNN
F 1 "30p" V 7750 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7600 4750 50  0001 C CNN
F 3 "~" H 7600 4750 50  0001 C CNN
	1    7600 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4150 7750 4150
Wire Wire Line
	7750 4150 7750 4300
Wire Wire Line
	7750 4600 7750 4750
Wire Wire Line
	7750 4750 7700 4750
Wire Wire Line
	7500 4150 7450 4150
$Comp
L power:GND #PWR033
U 1 1 60A7F7B3
P 7250 4550
F 0 "#PWR033" H 7250 4300 50  0001 C CNN
F 1 "GND" H 7255 4377 50  0000 C CNN
F 2 "" H 7250 4550 50  0001 C CNN
F 3 "" H 7250 4550 50  0001 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4750 7500 4750
Wire Wire Line
	8150 4150 7750 4150
Connection ~ 7750 4150
Wire Wire Line
	8050 4750 8150 4750
Wire Wire Line
	7450 4150 7450 4450
Wire Wire Line
	7250 4450 7450 4450
Wire Wire Line
	7250 4450 7250 4550
Connection ~ 7450 4450
Wire Wire Line
	7450 4450 7450 4750
$Comp
L Device:Crystal_GND24 Y1
U 1 1 60DE54ED
P 7750 4450
F 0 "Y1" V 7600 4500 50  0000 L CNN
F 1 "Crystal_GND24" V 7900 4500 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm" H 7750 4450 50  0001 C CNN
F 3 "~" H 7750 4450 50  0001 C CNN
	1    7750 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4450 7450 4450
$Comp
L power:GND #PWR0103
U 1 1 60ED9D2D
P 8650 4500
F 0 "#PWR0103" H 8650 4250 50  0001 C CNN
F 1 "GND" H 8655 4327 50  0000 C CNN
F 2 "" H 8650 4500 50  0001 C CNN
F 3 "" H 8650 4500 50  0001 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4450 8650 4450
Wire Wire Line
	8650 4450 8650 4500
Wire Wire Line
	8650 1150 8900 1150
Wire Wire Line
	8900 1450 8900 1150
Connection ~ 8900 1150
Wire Wire Line
	8900 1150 9300 1150
Wire Wire Line
	9300 1100 9300 1150
Connection ~ 9300 1150
Wire Wire Line
	9300 1550 9300 1450
Wire Wire Line
	9300 1750 9300 1850
NoConn ~ 2800 3750
Wire Wire Line
	1400 3750 1250 3750
Wire Wire Line
	1250 3750 1250 4050
Connection ~ 1250 4050
$Comp
L Logozenithesquematico:LOGO #G?
U 1 1 60CBC85F
P 10450 6850
F 0 "#G?" H 10450 6214 60  0001 C CNN
F 1 "LOGO" H 10450 7486 60  0001 C CNN
F 2 "" H 10450 6850 50  0001 C CNN
F 3 "" H 10450 6850 50  0001 C CNN
	1    10450 6850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
