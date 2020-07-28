EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 5197 4724
encoding utf-8
Sheet 1 1
Title "ESP-01 Programmer"
Date "2020-07-27"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 5F1EC5DE
P 750 850
F 0 "#PWR01" H 750 600 50  0001 C CNN
F 1 "GND" H 755 677 50  0000 C CNN
F 2 "" H 750 850 50  0001 C CNN
F 3 "" H 750 850 50  0001 C CNN
	1    750  850 
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5F21BCFE
P 4100 850
F 0 "J2" H 4180 842 50  0000 L CNN
F 1 "FTDI" H 4180 751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4100 850 50  0001 C CNN
F 3 "~" H 4100 850 50  0001 C CNN
	1    4100 850 
	1    0    0    -1  
$EndComp
Text GLabel 3600 650  0    50   Input ~ 0
DTR
Wire Wire Line
	3600 650  3900 650 
Wire Wire Line
	3600 750  3900 750 
Text GLabel 3600 850  0    50   Input ~ 0
FTDI_TX
Text GLabel 3600 950  0    50   Input ~ 0
FTDI_VCC
Text GLabel 3600 1050 0    50   Input ~ 0
CTS
Text GLabel 3600 1150 0    50   Input ~ 0
GND
Wire Wire Line
	3600 850  3900 850 
Wire Wire Line
	3600 1050 3900 1050
Wire Wire Line
	3600 1150 3900 1150
Text GLabel 4350 2750 2    50   Input ~ 0
FTDI_RX
Text GLabel 4350 2650 2    50   Input ~ 0
VCC
Wire Wire Line
	3850 2550 4150 2550
Wire Wire Line
	4150 2550 4150 2650
Connection ~ 4150 2650
Wire Wire Line
	4150 2650 4350 2650
Wire Wire Line
	4150 2450 4150 2550
Connection ~ 4150 2550
Text GLabel 800  2750 0    50   Input ~ 0
GND
Wire Wire Line
	3500 2450 4150 2450
Wire Wire Line
	3500 2550 3550 2550
Wire Wire Line
	3500 2650 4150 2650
Wire Wire Line
	800  2750 850  2750
Wire Wire Line
	4350 2750 3500 2750
$Comp
L ESPLib:ESP-01v090 U1
U 1 1 5F1EA1B2
P 2550 2600
F 0 "U1" H 2550 2085 50  0000 C CNN
F 1 "ESP-01v090" H 2550 2176 50  0000 C CNN
F 2 "ESPLib:ESP-01" H 2550 2600 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 2550 2600 50  0001 C CNN
	1    2550 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F22F1EC
P 1250 2650
F 0 "R1" V 1350 2700 50  0000 C CNN
F 1 "10K" V 1250 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1180 2650 50  0001 C CNN
F 3 "~" H 1250 2650 50  0001 C CNN
	1    1250 2650
	0    -1   -1   0   
$EndComp
Text GLabel 800  2650 0    50   Input ~ 0
VCC
Wire Wire Line
	800  2650 1100 2650
Wire Wire Line
	1400 2650 1550 2650
Connection ~ 850  2750
Wire Wire Line
	850  2750 1600 2750
Wire Wire Line
	800  2450 1600 2450
Text GLabel 800  2450 0    50   Input ~ 0
FTDI_TX
$Comp
L power:+3V3 #PWR02
U 1 1 5F23EE88
P 950 850
F 0 "#PWR02" H 950 700 50  0001 C CNN
F 1 "+3V3" H 965 1023 50  0000 C CNN
F 2 "" H 950 850 50  0001 C CNN
F 3 "" H 950 850 50  0001 C CNN
	1    950  850 
	1    0    0    -1  
$EndComp
Text GLabel 750  1000 3    50   Input ~ 0
GND
Text GLabel 950  1000 3    50   Input ~ 0
VCC
Wire Wire Line
	950  850  950  1000
Wire Wire Line
	750  1000 750  850 
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F24411A
P 1700 850
F 0 "J1" H 1780 842 50  0000 L CNN
F 1 "Power Connector" H 1300 600 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 1700 850 50  0001 C CNN
F 3 "~" H 1700 850 50  0001 C CNN
	1    1700 850 
	1    0    0    -1  
$EndComp
Text GLabel 1500 850  0    50   Input ~ 0
VCC
Text GLabel 1500 950  0    50   Input ~ 0
GND
Text GLabel 3600 750  0    50   Input ~ 0
FTDI_RX
Wire Wire Line
	3600 950  3900 950 
$Comp
L Device:R R2
U 1 1 5F1EE97C
P 3700 2550
F 0 "R2" V 3850 2550 50  0000 C CNN
F 1 "10K" V 3700 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 2550 50  0001 C CNN
F 3 "~" H 3700 2550 50  0001 C CNN
	1    3700 2550
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5F1F70C3
P 1050 2300
F 0 "JP1" H 1050 2535 50  0000 C CNN
F 1 "PRG" H 1050 2444 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1050 2300 50  0001 C CNN
F 3 "~" H 1050 2300 50  0001 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2300 850  2750
Wire Wire Line
	1250 2300 1250 2550
$Comp
L Device:R R3
U 1 1 5F20104C
P 1350 2100
F 0 "R3" H 1250 2100 50  0000 C CNN
F 1 "10K" V 1350 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1280 2100 50  0001 C CNN
F 3 "~" H 1350 2100 50  0001 C CNN
	1    1350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2550 1350 2550
Wire Wire Line
	1350 2250 1350 2550
Connection ~ 1350 2550
Wire Wire Line
	1350 2550 1450 2550
Text GLabel 1350 1950 1    50   Input ~ 0
VCC
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F219D15
P 2800 700
F 0 "J3" H 2880 692 50  0000 L CNN
F 1 "I2C" H 2880 601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2800 700 50  0001 C CNN
F 3 "~" H 2800 700 50  0001 C CNN
	1    2800 700 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F21A01B
P 2800 1000
F 0 "J4" H 2880 992 50  0000 L CNN
F 1 "I2C" H 2880 901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2800 1000 50  0001 C CNN
F 3 "~" H 2800 1000 50  0001 C CNN
	1    2800 1000
	1    0    0    -1  
$EndComp
Text GLabel 1450 1950 1    50   Input ~ 0
SDA
Wire Wire Line
	1450 1950 1450 2550
Connection ~ 1450 2550
Wire Wire Line
	1450 2550 1600 2550
Text GLabel 1550 1950 1    50   Input ~ 0
SCL
Wire Wire Line
	1550 1950 1550 2650
Connection ~ 1550 2650
Wire Wire Line
	1550 2650 1600 2650
Text GLabel 2600 700  0    50   Input ~ 0
SDA
Text GLabel 2600 1000 0    50   Input ~ 0
SDA
Text GLabel 2600 800  0    50   Input ~ 0
SCL
Text GLabel 2600 1100 0    50   Input ~ 0
SCL
Text Notes 500  3100 0    50   ~ 0
FTDI_VCC, DTR and CTS are not connected. They're here just for reference
Text Notes 500  3300 0    50   ~ 0
It is not recommended to power this programmer using the FTDI as the ESP9266 can draw more\npower than the FTDI can provide resulting in a unstable system
$EndSCHEMATC
