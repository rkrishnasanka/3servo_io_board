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
LIBS:cattoy
LIBS:2_servo_gimbal-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "27 dec 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PN2222A Q1
U 1 1 56822E28
P 4600 5450
F 0 "Q1" H 4800 5525 50  0000 L CNN
F 1 "PN2222A" H 4800 5450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4800 5375 50  0001 L CIN
F 3 "" H 4600 5450 50  0000 L CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 56822EEC
P 3450 3300
F 0 "P1" H 3450 3450 50  0000 C CNN
F 1 "POW" V 3550 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3450 3300 50  0001 C CNN
F 3 "" H 3450 3300 50  0000 C CNN
	1    3450 3300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 5682336C
P 5500 3250
F 0 "P4" H 5500 3450 50  0000 C CNN
F 1 "SERVO1" V 5600 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5500 3250 50  0001 C CNN
F 3 "" H 5500 3250 50  0000 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 568233AF
P 5500 3800
F 0 "P5" H 5500 4000 50  0000 C CNN
F 1 "SERVO2" V 5600 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5500 3800 50  0001 C CNN
F 3 "" H 5500 3800 50  0000 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 568233D4
P 5500 4400
F 0 "P6" H 5500 4600 50  0000 C CNN
F 1 "SERVO3" V 5600 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5500 4400 50  0001 C CNN
F 3 "" H 5500 4400 50  0000 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 568234AD
P 3450 3950
F 0 "P2" H 3450 4150 50  0000 C CNN
F 1 "SERVO_IN" V 3550 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3450 3950 50  0001 C CNN
F 3 "" H 3450 3950 50  0000 C CNN
	1    3450 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 3250 5300 3250
Wire Wire Line
	5300 3800 5100 3800
Wire Wire Line
	5100 3250 5100 4400
Connection ~ 5100 3250
Wire Wire Line
	5100 4400 5300 4400
Connection ~ 5100 3800
Wire Wire Line
	5300 3150 4800 3150
Wire Wire Line
	4800 3150 4800 4300
Wire Wire Line
	4800 3700 5300 3700
Wire Wire Line
	4800 4300 5300 4300
Connection ~ 4800 3700
Wire Wire Line
	3650 3350 4800 3350
Connection ~ 4800 3350
Wire Wire Line
	3650 3850 4500 3850
Wire Wire Line
	4500 3850 4500 3450
Wire Wire Line
	4500 3450 5200 3450
Wire Wire Line
	5200 3450 5200 3350
Wire Wire Line
	5200 3350 5300 3350
Wire Wire Line
	3650 3950 4650 3950
Wire Wire Line
	4650 3950 4650 3900
Wire Wire Line
	4650 3900 5300 3900
Wire Wire Line
	5300 4500 4100 4500
Wire Wire Line
	4100 4500 4100 4050
Wire Wire Line
	4100 4050 3650 4050
Text Label 3750 3250 0    60   ~ 0
VCC
Text Label 3750 3350 0    60   ~ 0
GND
Wire Wire Line
	4700 5250 4700 4950
Wire Wire Line
	4700 4950 3800 4950
$Comp
L CONN_01X03 P3
U 1 1 56823721
P 3450 5400
F 0 "P3" H 3450 5600 50  0000 C CNN
F 1 "IO_IN" V 3550 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3450 5400 50  0001 C CNN
F 3 "" H 3450 5400 50  0000 C CNN
	1    3450 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 5300 4400 5300
Wire Wire Line
	4400 5300 4400 5450
$Comp
L CONN_01X03 P7
U 1 1 568237EE
P 5500 5200
F 0 "P7" H 5500 5400 50  0000 C CNN
F 1 "IO_OUT" V 5600 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5500 5200 50  0001 C CNN
F 3 "" H 5500 5200 50  0000 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5650 4950 5650
Wire Wire Line
	4950 5650 4950 5100
Wire Wire Line
	4950 5100 5300 5100
Wire Wire Line
	3650 5400 3950 5400
Wire Wire Line
	3650 5500 3950 5500
Wire Wire Line
	5300 5200 5100 5200
Wire Wire Line
	5300 5300 5100 5300
Text Label 5100 5200 0    60   ~ 0
IO2
Text Label 5100 5300 0    60   ~ 0
IO3
Text Label 3800 4950 0    60   ~ 0
VCC
Text Label 3950 5400 0    60   ~ 0
IO2
Text Label 3950 5500 0    60   ~ 0
IO3
$Comp
L CONN_01X03 P8
U 1 1 56823CDC
P 7050 3200
F 0 "P8" H 7050 3400 50  0000 C CNN
F 1 "VCC_BANK" V 7150 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7050 3200 50  0001 C CNN
F 3 "" H 7050 3200 50  0000 C CNN
	1    7050 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P9
U 1 1 56823D41
P 7100 4000
F 0 "P9" H 7100 4200 50  0000 C CNN
F 1 "GND_BANK" V 7200 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7100 4000 50  0001 C CNN
F 3 "" H 7100 4000 50  0000 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4100 6900 4100
Wire Wire Line
	6500 3900 6500 4100
Wire Wire Line
	6200 4000 6900 4000
Wire Wire Line
	6900 3900 6500 3900
Connection ~ 6500 4000
Wire Wire Line
	6850 3300 6500 3300
Wire Wire Line
	6500 3300 6500 3100
Wire Wire Line
	6500 3100 6850 3100
Wire Wire Line
	6200 3200 6850 3200
Connection ~ 6500 3200
Text Label 6200 3200 0    60   ~ 0
VCC
Text Label 6200 4000 0    60   ~ 0
GND
$EndSCHEMATC
