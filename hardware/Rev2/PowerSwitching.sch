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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L ZXGD3009E6 U?
U 1 1 59245F60
P 4875 2800
F 0 "U?" H 4625 3000 55  0000 C CNN
F 1 "ZXGD3009E6" H 4850 2600 55  0000 C CNN
F 2 "" H 4875 2800 55  0000 C CNN
F 3 "" H 4875 2800 55  0000 C CNN
	1    4875 2800
	1    0    0    -1  
$EndComp
Text HLabel 4400 2700 0    55   Input ~ 0
GATEVCC
Wire Wire Line
	4400 2700 4475 2700
$Comp
L GND #PWR?
U 1 1 59245FED
P 4425 2950
F 0 "#PWR?" H 4425 2700 50  0001 C CNN
F 1 "GND" H 4425 2800 50  0000 C CNN
F 2 "" H 4425 2950 50  0000 C CNN
F 3 "" H 4425 2950 50  0000 C CNN
	1    4425 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 2900 4425 2900
Wire Wire Line
	4425 2900 4425 2950
Wire Wire Line
	5250 2700 5325 2700
Wire Wire Line
	5325 2700 5325 2900
Wire Wire Line
	5325 2900 5250 2900
Wire Wire Line
	5325 2800 5450 2800
Connection ~ 5325 2800
$Comp
L Q_NMOS_GDSD Q?
U 1 1 5924602E
P 5650 2800
F 0 "Q?" H 5850 2850 50  0000 L CNN
F 1 "IRLR3805Z" H 5850 2775 50  0000 L CNN
F 2 "" H 5850 2900 50  0000 C CNN
F 3 "" H 5650 2800 50  0000 C CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2475 5750 2600
Wire Wire Line
	5750 2550 5850 2550
Wire Wire Line
	5850 2550 5850 2600
Text HLabel 5750 2475 1    55   Input ~ 0
VPanel
Connection ~ 5750 2550
Text HLabel 5750 3175 3    55   Output ~ 0
VBat
$Comp
L R_Small R?
U 1 1 5924614E
P 5425 2975
F 0 "R?" H 5455 2995 50  0000 L CNN
F 1 "10K" H 5455 2935 50  0000 L CNN
F 2 "" H 5425 2975 50  0000 C CNN
F 3 "" H 5425 2975 50  0000 C CNN
	1    5425 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 2875 5425 2800
Connection ~ 5425 2800
Wire Wire Line
	5750 3175 5750 3000
Wire Wire Line
	5425 3075 5425 3125
Wire Wire Line
	5425 3125 5750 3125
Connection ~ 5750 3125
$EndSCHEMATC
