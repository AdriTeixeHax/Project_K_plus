EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Arduino_Pro_Micro:ProMicro U1
U 1 1 603F69B0
P 7400 4050
F 0 "U1" H 7400 5087 60  0000 C CNN
F 1 "ProMicro" H 7400 4981 60  0000 C CNN
F 2 "Arduino_Pro_Micro:ProMicro" H 7500 3000 60  0001 C CNN
F 3 "" H 7500 3000 60  0000 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
$Sheet
S 5900 7450 950  150 
U 60404A0E
F0 "Keyboard Matrix" 50
F1 "Keyboard Matrix.sch" 50
$EndSheet
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 60594D1E
P 4000 1750
F 0 "J1" H 4107 2617 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 4107 2526 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 4150 1750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4150 1750 50  0001 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
NoConn ~ 4600 2250
NoConn ~ 4600 2350
Wire Wire Line
	3700 2650 3850 2650
$Comp
L power:GND #PWR06
U 1 1 60595FCC
P 3850 2650
F 0 "#PWR06" H 3850 2400 50  0001 C CNN
F 1 "GND" H 3855 2477 50  0000 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
Connection ~ 3850 2650
Wire Wire Line
	3850 2650 4000 2650
Wire Wire Line
	4600 1950 4600 1900
Wire Wire Line
	4600 1750 4600 1700
$Comp
L Device:R R1
U 1 1 60596DB8
P 4750 1350
F 0 "R1" V 4543 1350 50  0000 C CNN
F 1 "5.1K" V 4634 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 1350 50  0001 C CNN
F 3 "~" H 4750 1350 50  0001 C CNN
	1    4750 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 605980E2
P 4750 1450
F 0 "R2" V 4543 1450 50  0000 C CNN
F 1 "5.1K" V 4634 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 1450 50  0001 C CNN
F 3 "~" H 4750 1450 50  0001 C CNN
	1    4750 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60598212
P 4950 1400
F 0 "#PWR02" H 4950 1150 50  0001 C CNN
F 1 "GND" V 4955 1272 50  0000 R CNN
F 2 "" H 4950 1400 50  0001 C CNN
F 3 "" H 4950 1400 50  0001 C CNN
	1    4950 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 1350 4950 1350
Wire Wire Line
	4950 1350 4950 1400
Wire Wire Line
	4950 1450 4900 1450
Connection ~ 4950 1400
Wire Wire Line
	4950 1400 4950 1450
$Comp
L power:+5V #PWR01
U 1 1 60598998
P 4700 1050
F 0 "#PWR01" H 4700 900 50  0001 C CNN
F 1 "+5V" H 4715 1223 50  0000 C CNN
F 2 "" H 4700 1050 50  0001 C CNN
F 3 "" H 4700 1050 50  0001 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1150 4700 1150
Wire Wire Line
	4700 1150 4700 1050
Text GLabel 4750 1900 2    50   Input ~ 0
D+
Text GLabel 4750 1750 2    50   Input ~ 0
D-
Wire Wire Line
	4600 1900 4750 1900
Connection ~ 4600 1900
Wire Wire Line
	4600 1900 4600 1850
Wire Wire Line
	4750 1750 4650 1750
Wire Wire Line
	4650 1750 4650 1700
Wire Wire Line
	4650 1700 4600 1700
Connection ~ 4600 1700
Wire Wire Line
	4600 1700 4600 1650
Text GLabel 6700 3900 0    50   Input ~ 0
Row1
Text GLabel 6700 4100 0    50   Input ~ 0
Col3
Text GLabel 6700 4200 0    50   Input ~ 0
Col2
Text GLabel 6700 4300 0    50   Input ~ 0
Col1
Text GLabel 6700 4400 0    50   Input ~ 0
Col0
Text GLabel 6700 3800 0    50   Input ~ 0
Row2
Text GLabel 6700 4000 0    50   Input ~ 0
Row0
Text GLabel 6700 3700 0    50   Input ~ 0
Row3
Text GLabel 6700 3400 0    50   Input ~ 0
Row4
Text GLabel 9400 4400 2    50   Input ~ 0
RGB
$Comp
L power:GND #PWR08
U 1 1 607F154B
P 6700 3550
F 0 "#PWR08" H 6700 3300 50  0001 C CNN
F 1 "GND" V 6705 3422 50  0000 R CNN
F 2 "" H 6700 3550 50  0001 C CNN
F 3 "" H 6700 3550 50  0001 C CNN
	1    6700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3500 6700 3550
Connection ~ 6700 3550
Wire Wire Line
	6700 3550 6700 3600
$Comp
L power:GND #PWR07
U 1 1 607F1D89
P 9400 3400
F 0 "#PWR07" H 9400 3150 50  0001 C CNN
F 1 "GND" V 9405 3272 50  0000 R CNN
F 2 "" H 9400 3400 50  0001 C CNN
F 3 "" H 9400 3400 50  0001 C CNN
	1    9400 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 607F2351
P 9400 3600
F 0 "#PWR09" H 9400 3450 50  0001 C CNN
F 1 "+5V" V 9415 3728 50  0000 L CNN
F 2 "" H 9400 3600 50  0001 C CNN
F 3 "" H 9400 3600 50  0001 C CNN
	1    9400 3600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 606F4334
P 4700 2300
F 0 "J2" H 4808 2581 50  0000 C CNN
F 1 "USB Breakout" H 4808 2490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4700 2300 50  0001 C CNN
F 3 "~" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 606F7DF1
P 4900 2200
F 0 "#PWR04" H 4900 2050 50  0001 C CNN
F 1 "+5V" V 4915 2328 50  0000 L CNN
F 2 "" H 4900 2200 50  0001 C CNN
F 3 "" H 4900 2200 50  0001 C CNN
	1    4900 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 606F83FA
P 4900 2500
F 0 "#PWR05" H 4900 2250 50  0001 C CNN
F 1 "GND" V 4905 2372 50  0000 R CNN
F 2 "" H 4900 2500 50  0001 C CNN
F 3 "" H 4900 2500 50  0001 C CNN
	1    4900 2500
	0    -1   -1   0   
$EndComp
Text GLabel 4900 2400 2    50   Input ~ 0
D+
Text GLabel 4900 2300 2    50   Input ~ 0
D-
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 6070CC37
P 6200 1000
F 0 "SW3" V 6246 770 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" V 6155 770 50  0000 R CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 6050 1160 50  0001 C CNN
F 3 "~" H 6200 1260 50  0001 C CNN
	1    6200 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW4
U 1 1 6070FCB9
P 8100 1900
F 0 "SW4" V 8146 1670 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" V 8055 1670 50  0000 R CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 7950 2060 50  0001 C CNN
F 3 "~" H 8100 2160 50  0001 C CNN
	1    8100 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 607108BB
P 6200 250
F 0 "SW2" V 6246 20  50  0000 R CNN
F 1 "Rotary_Encoder_Switch" V 6155 20  50  0000 R CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 6050 410 50  0001 C CNN
F 3 "~" H 6200 510 50  0001 C CNN
	1    6200 250 
	0    -1   -1   0   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 607116E2
P 6200 -500
F 0 "SW1" V 6246 -730 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" V 6155 -730 50  0000 R CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 6050 -340 50  0001 C CNN
F 3 "~" H 6200 -240 50  0001 C CNN
	1    6200 -500
	0    -1   -1   0   
$EndComp
Text GLabel 8000 1300 1    50   Input ~ 0
SW1
Text GLabel 7100 1950 1    50   Input ~ 0
SW2
Text GLabel 7200 1950 1    50   Input ~ 0
SW3
Text GLabel 7300 1950 1    50   Input ~ 0
SW4
$Comp
L Device:R R3
U 1 1 60713417
P 8000 1450
F 0 "R3" H 7930 1404 50  0000 R CNN
F 1 "220R" H 7930 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 1450 50  0001 C CNN
F 3 "~" H 8000 1450 50  0001 C CNN
	1    8000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6071CE0A
P 8200 1600
F 0 "#PWR03" H 8200 1350 50  0001 C CNN
F 1 "GND" H 8205 1427 50  0000 C CNN
F 2 "" H 8200 1600 50  0001 C CNN
F 3 "" H 8200 1600 50  0001 C CNN
	1    8200 1600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
