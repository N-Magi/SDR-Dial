EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr User 8661 7087
encoding utf-8
Sheet 1 1
Title "Rotary SDR Dial"
Date "2019-02-14"
Rev "Rev 0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 5C653509
P 5650 3550
F 0 "A?" H 5650 3550 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 6400 4400 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 5800 2500 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 5450 4600 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder SW?
U 1 1 5C6535C7
P 2700 3400
F 0 "SW?" H 3000 3350 50  0000 C CNN
F 1 "Rotary_Encoder" H 3200 3250 50  0000 C CNN
F 2 "" H 2550 3560 50  0001 C CNN
F 3 "~" H 2700 3660 50  0001 C CNN
	1    2700 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:Rotary_Encoder SW?
U 1 1 5C65374C
P 2700 2950
F 0 "SW?" H 3000 2900 50  0000 C CNN
F 1 "Rotary_Encoder" H 3200 2800 50  0000 C CNN
F 2 "" H 2550 3110 50  0001 C CNN
F 3 "~" H 2700 3210 50  0001 C CNN
	1    2700 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:Rotary_Encoder SW?
U 1 1 5C6538E9
P 2700 3850
F 0 "SW?" H 3000 3800 50  0000 C CNN
F 1 "Rotary_Encoder" H 3200 3700 50  0000 C CNN
F 2 "" H 2550 4010 50  0001 C CNN
F 3 "~" H 2700 4110 50  0001 C CNN
	1    2700 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:Rotary_Encoder SW?
U 1 1 5C65390A
P 2700 4300
F 0 "SW?" H 3000 4250 50  0000 C CNN
F 1 "Rotary_Encoder" H 3200 4150 50  0000 C CNN
F 2 "" H 2550 4460 50  0001 C CNN
F 3 "~" H 2700 4560 50  0001 C CNN
	1    2700 4300
	-1   0    0    1   
$EndComp
Text Label 3050 3050 0    50   ~ 0
Terminal1_A
Text Label 3050 3500 0    50   ~ 0
Terminal2_A
Text Label 3050 3950 0    50   ~ 0
Terminal3_A
Text Label 3050 4400 0    50   ~ 0
Terminal4_A
Text Label 3050 2850 0    50   ~ 0
Terminal1_B
Text Label 3050 3300 0    50   ~ 0
Terminal2_B
Text Label 3050 3750 0    50   ~ 0
Terminal3_B
Text Label 3050 4200 0    50   ~ 0
Terminal4_B
Text Label 5100 3250 2    50   ~ 0
Terminal1_A
Text Label 5100 3150 2    50   ~ 0
Terminal1_B
Text Label 5100 3450 2    50   ~ 0
Terminal2_A
Text Label 5100 3350 2    50   ~ 0
Terminal2_B
Text Label 5100 3650 2    50   ~ 0
Terminal3_A
Text Label 5100 3550 2    50   ~ 0
Terminal3_B
Text Label 5100 3850 2    50   ~ 0
Terminal4_A
Text Label 5100 3750 2    50   ~ 0
Terminal4_B
$Comp
L Device:LED D?
U 1 1 5C653E91
P 4700 2300
F 0 "D?" V 4645 2378 50  0000 L CNN
F 1 "LED" V 4736 2378 50  0000 L CNN
F 2 "" H 4700 2300 50  0001 C CNN
F 3 "~" H 4700 2300 50  0001 C CNN
	1    4700 2300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C654009
P 4400 2300
F 0 "D?" V 4345 2378 50  0000 L CNN
F 1 "LED" V 4436 2378 50  0000 L CNN
F 2 "" H 4400 2300 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4400 2300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C654021
P 4100 2300
F 0 "D?" V 4045 2378 50  0000 L CNN
F 1 "LED" V 4136 2378 50  0000 L CNN
F 2 "" H 4100 2300 50  0001 C CNN
F 3 "~" H 4100 2300 50  0001 C CNN
	1    4100 2300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C65403E
P 3800 2300
F 0 "D?" V 3745 2378 50  0000 L CNN
F 1 "LED" V 3836 2378 50  0000 L CNN
F 2 "" H 3800 2300 50  0001 C CNN
F 3 "~" H 3800 2300 50  0001 C CNN
	1    3800 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C65415C
P 4400 1900
F 0 "R?" H 4470 1946 50  0000 L CNN
F 1 "330" V 4400 1850 50  0000 L CNN
F 2 "" V 4330 1900 50  0001 C CNN
F 3 "~" H 4400 1900 50  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3150 5150 3150
Wire Wire Line
	5100 3250 5150 3250
Wire Wire Line
	5150 3350 5100 3350
Wire Wire Line
	5100 3450 5150 3450
Wire Wire Line
	5150 3550 5100 3550
Wire Wire Line
	5100 3650 5150 3650
Wire Wire Line
	5150 3750 5100 3750
Wire Wire Line
	5100 3850 5150 3850
Wire Wire Line
	3000 2850 3050 2850
Wire Wire Line
	3050 3050 3000 3050
Wire Wire Line
	3000 3300 3050 3300
Wire Wire Line
	3050 3500 3000 3500
Wire Wire Line
	3000 3750 3050 3750
Wire Wire Line
	3050 3950 3000 3950
Wire Wire Line
	3000 4200 3050 4200
Wire Wire Line
	3050 4400 3000 4400
Wire Wire Line
	3000 4300 3550 4300
Wire Wire Line
	3550 4300 3550 3850
Wire Wire Line
	3550 2950 3000 2950
Wire Wire Line
	3000 3400 3550 3400
Connection ~ 3550 3400
Wire Wire Line
	3550 3400 3550 2950
Wire Wire Line
	3000 3850 3550 3850
Connection ~ 3550 3850
Wire Wire Line
	3550 3850 3550 3400
$Comp
L power:GND #PWR?
U 1 1 5C655954
P 3550 4500
F 0 "#PWR?" H 3550 4250 50  0001 C CNN
F 1 "GND" H 3555 4327 50  0000 C CNN
F 2 "" H 3550 4500 50  0001 C CNN
F 3 "" H 3550 4500 50  0001 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4300 3550 4500
Connection ~ 3550 4300
$Comp
L power:GND #PWR?
U 1 1 5C656139
P 5650 4750
F 0 "#PWR?" H 5650 4500 50  0001 C CNN
F 1 "GND" H 5655 4577 50  0000 C CNN
F 2 "" H 5650 4750 50  0001 C CNN
F 3 "" H 5650 4750 50  0001 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4750 5650 4650
Wire Wire Line
	5650 4650 5750 4650
Connection ~ 5650 4650
Wire Wire Line
	5650 4650 5550 4650
$Comp
L power:+5V #PWR?
U 1 1 5C656E3A
P 5850 2350
F 0 "#PWR?" H 5850 2200 50  0001 C CNN
F 1 "+5V" H 5865 2523 50  0000 C CNN
F 2 "" H 5850 2350 50  0001 C CNN
F 3 "" H 5850 2350 50  0001 C CNN
	1    5850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2550 5850 2350
$Comp
L Device:R R?
U 1 1 5C657CC7
P 4700 1900
F 0 "R?" H 4770 1946 50  0000 L CNN
F 1 "330" V 4700 1850 50  0000 L CNN
F 2 "" V 4630 1900 50  0001 C CNN
F 3 "~" H 4700 1900 50  0001 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C65811F
P 4100 1900
F 0 "R?" H 4170 1946 50  0000 L CNN
F 1 "330" V 4100 1850 50  0000 L CNN
F 2 "" V 4030 1900 50  0001 C CNN
F 3 "~" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C65857A
P 3800 1900
F 0 "R?" H 3870 1946 50  0000 L CNN
F 1 "330" V 3800 1850 50  0000 L CNN
F 2 "" V 3730 1900 50  0001 C CNN
F 3 "~" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2050 3800 2150
Wire Wire Line
	4100 2050 4100 2150
Wire Wire Line
	4400 2050 4400 2150
Wire Wire Line
	3800 2450 4100 2450
Connection ~ 4100 2450
Wire Wire Line
	4100 2450 4400 2450
Connection ~ 4400 2450
$Comp
L power:GND #PWR?
U 1 1 5C65A48A
P 3800 2450
F 0 "#PWR?" H 3800 2200 50  0001 C CNN
F 1 "GND" H 3805 2277 50  0000 C CNN
F 2 "" H 3800 2450 50  0001 C CNN
F 3 "" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
Connection ~ 3800 2450
Text Label 5100 3950 2    50   ~ 0
LED1
Text Label 5100 4050 2    50   ~ 0
LED2
Text Label 5100 4150 2    50   ~ 0
LED3
Text Label 5100 4250 2    50   ~ 0
LED4
Text Label 4700 1650 1    50   ~ 0
LED1
Text Label 4400 1650 1    50   ~ 0
LED2
Text Label 4100 1650 1    50   ~ 0
LED3
Wire Wire Line
	4700 2150 4700 2050
Wire Wire Line
	4400 2450 4700 2450
Wire Wire Line
	4700 1750 4700 1650
Wire Wire Line
	4400 1650 4400 1750
Wire Wire Line
	4100 1750 4100 1650
Text Label 3800 1650 1    50   ~ 0
LED4
Wire Wire Line
	3800 1750 3800 1650
Wire Bus Line
	3700 1650 3700 4350
Wire Bus Line
	3700 4350 5100 4350
Wire Bus Line
	5100 4350 5100 3950
Wire Bus Line
	3700 1650 4700 1650
Wire Wire Line
	5150 3950 5100 3950
Wire Wire Line
	5150 4050 5100 4050
Wire Wire Line
	5150 4150 5100 4150
Wire Bus Line
	3050 4400 3050 2650
Wire Bus Line
	5100 2650 5100 3850
Wire Bus Line
	3050 2650 5100 2650
$EndSCHEMATC
