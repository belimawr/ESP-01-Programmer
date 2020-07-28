EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 5197 4724
encoding utf-8
Sheet 1 1
Title "ESP-01 Programmer"
Date "2020-07-27"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 5F1EC5DE
P 2350 950
F 0 "#PWR01" H 2350 700 50  0001 C CNN
F 1 "GND" H 2355 777 50  0000 C CNN
F 2 "" H 2350 950 50  0001 C CNN
F 3 "" H 2350 950 50  0001 C CNN
	1    2350 950 
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5F21BCFE
P 3750 1500
F 0 "J2" H 3830 1492 50  0000 L CNN
F 1 "FTDI" H 3830 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3750 1500 50  0001 C CNN
F 3 "~" H 3750 1500 50  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
Text GLabel 3250 1300 0    50   Input ~ 0
DTR
Wire Wire Line
	3250 1300 3550 1300
Wire Wire Line
	3250 1400 3550 1400
Text GLabel 3250 1500 0    50   Input ~ 0
FTDI_TX
Text GLabel 3250 1600 0    50   Input ~ 0
FTDI_VCC
Text GLabel 3250 1700 0    50   Input ~ 0
CTS
Text GLabel 3250 1800 0    50   Input ~ 0
GND
Wire Wire Line
	3250 1500 3550 1500
Wire Wire Line
	3250 1700 3550 1700
Wire Wire Line
	3250 1800 3550 1800
Text GLabel 4400 2450 2    50   Input ~ 0
FTDI_RX
Text GLabel 4400 2350 2    50   Input ~ 0
VCC
Wire Wire Line
	3900 2250 4200 2250
Wire Wire Line
	4200 2250 4200 2350
Connection ~ 4200 2350
Wire Wire Line
	4200 2350 4400 2350
Wire Wire Line
	4200 2150 4200 2250
Connection ~ 4200 2250
Text GLabel 850  2450 0    50   Input ~ 0
GND
Wire Wire Line
	3550 2150 4200 2150
Wire Wire Line
	3550 2250 3600 2250
Wire Wire Line
	3550 2350 4200 2350
Wire Wire Line
	850  2450 1000 2450
Wire Wire Line
	4400 2450 3550 2450
$Comp
L ESPLib:ESP-01v090 U1
U 1 1 5F1EA1B2
P 2600 2300
F 0 "U1" H 2600 1785 50  0000 C CNN
F 1 "ESP-01v090" H 2600 1876 50  0000 C CNN
F 2 "ESPLib:ESP-01" H 2600 2300 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 2600 2300 50  0001 C CNN
	1    2600 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F22F1EC
P 1300 2350
F 0 "R1" V 1400 2350 50  0000 C CNN
F 1 "10K" V 1300 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1230 2350 50  0001 C CNN
F 3 "~" H 1300 2350 50  0001 C CNN
	1    1300 2350
	0    -1   -1   0   
$EndComp
Text GLabel 850  2350 0    50   Input ~ 0
VCC
Wire Wire Line
	850  2350 1150 2350
Wire Wire Line
	1450 2350 1650 2350
Wire Wire Line
	1650 2250 1400 2250
Connection ~ 1000 2450
Wire Wire Line
	1000 2450 1650 2450
Wire Wire Line
	850  2150 1650 2150
Text GLabel 850  2150 0    50   Input ~ 0
FTDI_TX
$Comp
L power:+3V3 #PWR02
U 1 1 5F23EE88
P 2150 1200
F 0 "#PWR02" H 2150 1050 50  0001 C CNN
F 1 "+3V3" H 2165 1373 50  0000 C CNN
F 2 "" H 2150 1200 50  0001 C CNN
F 3 "" H 2150 1200 50  0001 C CNN
	1    2150 1200
	-1   0    0    1   
$EndComp
Text GLabel 2350 1100 3    50   Input ~ 0
GND
Text GLabel 2150 1000 1    50   Input ~ 0
VCC
Wire Wire Line
	2150 1200 2150 1000
Wire Wire Line
	2350 1100 2350 950 
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F24411A
P 1900 1550
F 0 "J1" H 1980 1542 50  0000 L CNN
F 1 "Power Connector" H 1980 1451 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 1900 1550 50  0001 C CNN
F 3 "~" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
Text GLabel 1700 1550 0    50   Input ~ 0
VCC
Text GLabel 1700 1650 0    50   Input ~ 0
GND
Text GLabel 3250 1400 0    50   Input ~ 0
FTDI_RX
Wire Wire Line
	3250 1600 3550 1600
$Comp
L Device:R R2
U 1 1 5F1EE97C
P 3750 2250
F 0 "R2" V 3900 2250 50  0000 C CNN
F 1 "10K" V 3750 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 2250 50  0001 C CNN
F 3 "~" H 3750 2250 50  0001 C CNN
	1    3750 2250
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5F1F70C3
P 1200 2000
F 0 "JP1" H 1200 2235 50  0000 C CNN
F 1 "PRG" H 1200 2144 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1200 2000 50  0001 C CNN
F 3 "~" H 1200 2000 50  0001 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2000 1000 2450
Wire Wire Line
	1400 2000 1400 2250
$EndSCHEMATC
