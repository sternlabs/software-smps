EESchema Schematic File Version 2
LIBS:symbols
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
LIBS:smps-cache
EELAYER 25 0
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
L DMC2038LVT Q?
U 1 1 595E2F21
P 5150 2950
F 0 "Q?" H 5050 3100 50  0000 L CNN
F 1 "DMC2038LVT" H 4750 2800 50  0000 L CNN
F 2 "" H 5400 2875 50  0001 L CNN
F 3 "" H 5400 2800 50  0001 L CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L DMC2038LVT Q?
U 2 1 595E2F6B
P 4950 2700
F 0 "Q?" V 5100 2800 50  0000 L CNN
F 1 "DMC2038LVT" V 5200 2450 50  0000 L CNN
F 2 "" H 5200 2625 50  0001 L CNN
F 3 "" H 5200 2550 50  0001 L CNN
	2    4950 2700
	0    1    -1   0   
$EndComp
Wire Wire Line
	5250 2600 5250 2750
$Comp
L GND #PWR?
U 1 1 595E30EE
P 5250 3150
F 0 "#PWR?" H 5250 2900 50  0001 C CNN
F 1 "GND" H 5250 3000 50  0000 C CNN
F 2 "" H 5250 3150 50  0001 C CNN
F 3 "" H 5250 3150 50  0001 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 595E314F
P 5650 2600
F 0 "L?" V 5600 2600 50  0000 C CNN
F 1 "47µH" V 5725 2600 50  0000 C CNN
F 2 "" H 5650 2600 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/SRP1265A.pdf" H 5650 2600 50  0001 C CNN
F 4 "SRP1265A-470M" V 5650 2600 60  0001 C CNN "Part number"
F 5 "SRP1265A-470MCT-ND" V 5650 2600 60  0001 C CNN "Digikey"
	1    5650 2600
	0    -1   -1   0   
$EndComp
$Comp
L DMC2038LVT Q?
U 1 1 595E31FA
P 5900 2950
F 0 "Q?" H 5700 3050 50  0000 L CNN
F 1 "DMC2038LVT" H 5500 2800 50  0000 L CNN
F 2 "" H 6150 2875 50  0001 L CNN
F 3 "" H 6150 2800 50  0001 L CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
$Comp
L DMC2038LVT Q?
U 2 1 595E3229
P 6350 2700
F 0 "Q?" V 6500 2800 50  0000 L CNN
F 1 "DMC2038LVT" V 6600 2450 50  0000 L CNN
F 2 "" H 6600 2625 50  0001 L CNN
F 3 "" H 6600 2550 50  0001 L CNN
	2    6350 2700
	0    1    -1   0   
$EndComp
Connection ~ 5250 2600
Wire Wire Line
	5150 2600 5500 2600
Wire Wire Line
	6000 2750 6000 2600
Wire Wire Line
	5800 2600 6150 2600
$Comp
L GND #PWR?
U 1 1 595E349E
P 6000 3150
F 0 "#PWR?" H 6000 2900 50  0001 C CNN
F 1 "GND" H 6000 3000 50  0000 C CNN
F 2 "" H 6000 3150 50  0001 C CNN
F 3 "" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
Connection ~ 6000 2600
$EndSCHEMATC
