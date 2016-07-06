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
LIBS:XRMicPre-cache
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
L SSM-2017P U?
U 1 1 577C17DE
P 5650 3650
F 0 "U?" H 5800 3850 60  0000 C CNN
F 1 "INA217" H 5950 3950 60  0000 C CNN
F 2 "" H 5650 3650 60  0000 C CNN
F 3 "" H 5650 3650 60  0000 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 577C1AA4
P 4900 3550
F 0 "D?" H 4900 3650 50  0000 C CNN
F 1 "D" H 4900 3450 50  0000 C CNN
F 2 "" H 4900 3550 60  0000 C CNN
F 3 "" H 4900 3550 60  0000 C CNN
	1    4900 3550
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 577C1B3B
P 4900 3250
F 0 "D?" H 4900 3350 50  0000 C CNN
F 1 "D" H 4900 3150 50  0000 C CNN
F 2 "" H 4900 3250 60  0000 C CNN
F 3 "" H 4900 3250 60  0000 C CNN
	1    4900 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3400 5150 3550
$Comp
L D D?
U 1 1 577C1B7D
P 4650 3750
F 0 "D?" H 4650 3850 50  0000 C CNN
F 1 "D" H 4650 3650 50  0000 C CNN
F 2 "" H 4650 3750 60  0000 C CNN
F 3 "" H 4650 3750 60  0000 C CNN
	1    4650 3750
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 577C1BDA
P 4650 4050
F 0 "D?" H 4650 4150 50  0000 C CNN
F 1 "D" H 4650 3950 50  0000 C CNN
F 2 "" H 4650 4050 60  0000 C CNN
F 3 "" H 4650 4050 60  0000 C CNN
	1    4650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3900 5150 3750
$Comp
L +15V #PWR?
U 1 1 577C1CFC
P 4900 3100
F 0 "#PWR?" H 4900 2950 50  0001 C CNN
F 1 "+15V" H 4900 3240 50  0000 C CNN
F 2 "" H 4900 3100 60  0000 C CNN
F 3 "" H 4900 3100 60  0000 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR?
U 1 1 577C1D1F
P 4650 3600
F 0 "#PWR?" H 4650 3450 50  0001 C CNN
F 1 "+15V" H 4650 3740 50  0000 C CNN
F 2 "" H 4650 3600 60  0000 C CNN
F 3 "" H 4650 3600 60  0000 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR?
U 1 1 577C1D42
P 5550 3250
F 0 "#PWR?" H 5550 3100 50  0001 C CNN
F 1 "+15V" H 5550 3390 50  0000 C CNN
F 2 "" H 5550 3250 60  0000 C CNN
F 3 "" H 5550 3250 60  0000 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR?
U 1 1 577C1FF3
P 5550 4050
F 0 "#PWR?" H 5550 3900 50  0001 C CNN
F 1 "-15V" H 5550 4190 50  0000 C CNN
F 2 "" H 5550 4050 60  0000 C CNN
F 3 "" H 5550 4050 60  0000 C CNN
	1    5550 4050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 577C2093
P 5250 3250
F 0 "#PWR?" H 5250 3000 50  0001 C CNN
F 1 "GND" H 5250 3100 50  0000 C CNN
F 2 "" H 5250 3250 60  0000 C CNN
F 3 "" H 5250 3250 60  0000 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 577C2148
P 5400 3250
F 0 "C?" H 5425 3350 50  0000 L CNN
F 1 "0.1uF" H 5425 3150 50  0000 L CNN
F 2 "" H 5438 3100 30  0000 C CNN
F 3 "" H 5400 3250 60  0000 C CNN
	1    5400 3250
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 577C2193
P 5400 4050
F 0 "C?" H 5425 4150 50  0000 L CNN
F 1 "0.1uF" H 5425 3950 50  0000 L CNN
F 2 "" H 5438 3900 30  0000 C CNN
F 3 "" H 5400 4050 60  0000 C CNN
	1    5400 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 577C21CD
P 5250 4050
F 0 "#PWR?" H 5250 3800 50  0001 C CNN
F 1 "GND" H 5250 3900 50  0000 C CNN
F 2 "" H 5250 4050 60  0000 C CNN
F 3 "" H 5250 4050 60  0000 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR?
U 1 1 577C2293
P 4900 3700
F 0 "#PWR?" H 4900 3550 50  0001 C CNN
F 1 "-15V" H 4900 3840 50  0000 C CNN
F 2 "" H 4900 3700 60  0000 C CNN
F 3 "" H 4900 3700 60  0000 C CNN
	1    4900 3700
	-1   0    0    1   
$EndComp
$Comp
L -15V #PWR?
U 1 1 577C22BC
P 4650 4200
F 0 "#PWR?" H 4650 4050 50  0001 C CNN
F 1 "-15V" H 4650 4340 50  0000 C CNN
F 2 "" H 4650 4200 60  0000 C CNN
F 3 "" H 4650 4200 60  0000 C CNN
	1    4650 4200
	-1   0    0    1   
$EndComp
$Comp
L CP C?
U 1 1 577C236A
P 4250 3900
F 0 "C?" H 4275 4000 50  0000 L CNN
F 1 "47uF" H 4275 3800 50  0000 L CNN
F 2 "" H 4288 3750 30  0000 C CNN
F 3 "" H 4250 3900 60  0000 C CNN
	1    4250 3900
	0    -1   -1   0   
$EndComp
$Comp
L CP C?
U 1 1 577C23C5
P 4250 3400
F 0 "C?" H 4275 3500 50  0000 L CNN
F 1 "47uF" H 4275 3300 50  0000 L CNN
F 2 "" H 4288 3250 30  0000 C CNN
F 3 "" H 4250 3400 60  0000 C CNN
	1    4250 3400
	0    -1   -1   0   
$EndComp
Connection ~ 4900 3400
Connection ~ 4650 3900
Wire Wire Line
	4400 3900 5150 3900
Wire Wire Line
	4400 3400 5150 3400
$Comp
L R R?
U 1 1 577C25FA
P 3950 3050
F 0 "R?" V 4030 3050 50  0000 C CNN
F 1 "6k8" V 3950 3050 50  0000 C CNN
F 2 "" V 3880 3050 30  0000 C CNN
F 3 "" H 3950 3050 30  0000 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 577C265D
P 3600 3050
F 0 "R?" V 3680 3050 50  0000 C CNN
F 1 "6k8" V 3600 3050 50  0000 C CNN
F 2 "" V 3530 3050 30  0000 C CNN
F 3 "" H 3600 3050 30  0000 C CNN
	1    3600 3050
	1    0    0    -1  
$EndComp
$Comp
L XLR3 K?
U 1 1 577C2699
P 3350 3900
F 0 "K?" H 3500 4150 60  0000 C CNN
F 1 "XLR3" H 3550 3650 60  0000 C CNN
F 2 "" H 3350 3900 60  0000 C CNN
F 3 "" H 3350 3900 60  0000 C CNN
	1    3350 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 3550 3350 3400
Wire Wire Line
	3350 3400 4100 3400
Wire Wire Line
	3700 3900 4100 3900
Wire Wire Line
	3950 3200 3950 3900
Connection ~ 3950 3900
Wire Wire Line
	3600 2900 3600 2800
Wire Wire Line
	3950 2800 3950 2900
Wire Wire Line
	3600 2800 3950 2800
Wire Wire Line
	3600 3200 3600 3400
Connection ~ 3600 3400
$Comp
L GND #PWR?
U 1 1 577C2EA6
P 3350 4250
F 0 "#PWR?" H 3350 4000 50  0001 C CNN
F 1 "GND" H 3350 4100 50  0000 C CNN
F 2 "" H 3350 4250 60  0000 C CNN
F 3 "" H 3350 4250 60  0000 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
Connection ~ 3350 4250
Connection ~ 4650 4200
Connection ~ 4650 3600
Connection ~ 4900 3700
Connection ~ 4900 3100
$Comp
L +48V #PWR?
U 1 1 577C3647
P 3200 2400
F 0 "#PWR?" H 3200 2250 50  0001 C CNN
F 1 "+48V" H 3200 2550 50  0000 C CNN
F 2 "" H 3200 2400 60  0000 C CNN
F 3 "" H 3200 2400 60  0000 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 577C3791
P 3800 2200
F 0 "P?" H 3800 2400 50  0000 C CNN
F 1 "Phantom SW" V 3900 2200 50  0000 C CNN
F 2 "" H 3800 2200 60  0000 C CNN
F 3 "" H 3800 2200 60  0000 C CNN
	1    3800 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2400 3800 2800
Connection ~ 3800 2800
$Comp
L CP C?
U 1 1 577C3915
P 3200 2550
F 0 "C?" H 3225 2650 50  0000 L CNN
F 1 "47uF" H 3225 2450 50  0000 L CNN
F 2 "" H 3238 2400 30  0000 C CNN
F 3 "" H 3200 2550 60  0000 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2400 3200 2400
$Comp
L R R?
U 1 1 577C3AF4
P 3500 2700
F 0 "R?" V 3580 2700 50  0000 C CNN
F 1 "47k" V 3500 2700 50  0000 C CNN
F 2 "" V 3430 2700 30  0000 C CNN
F 3 "" H 3500 2700 30  0000 C CNN
	1    3500 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2700 3350 2700
Wire Wire Line
	3650 2700 3900 2700
Wire Wire Line
	3900 2700 3900 2400
$Comp
L R R?
U 1 1 577C3C7E
P 4450 4450
F 0 "R?" V 4530 4450 50  0000 C CNN
F 1 "2k2" V 4450 4450 50  0000 C CNN
F 2 "" V 4380 4450 30  0000 C CNN
F 3 "" H 4450 4450 30  0000 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 577C3D2B
P 4900 4450
F 0 "R?" V 4980 4450 50  0000 C CNN
F 1 "2k2" V 4900 4450 50  0000 C CNN
F 2 "" V 4830 4450 30  0000 C CNN
F 3 "" H 4900 4450 30  0000 C CNN
	1    4900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4300 4450 3900
Connection ~ 4450 3900
Wire Wire Line
	4900 4300 4900 3900
Connection ~ 4900 3900
Wire Wire Line
	4450 4600 4450 4750
Wire Wire Line
	4450 4750 4900 4750
Wire Wire Line
	4900 4750 4900 4600
$Comp
L GND #PWR?
U 1 1 577C3E1F
P 4650 4900
F 0 "#PWR?" H 4650 4650 50  0001 C CNN
F 1 "GND" H 4650 4750 50  0000 C CNN
F 2 "" H 4650 4900 60  0000 C CNN
F 3 "" H 4650 4900 60  0000 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4900 4650 4750
Connection ~ 4650 4750
$EndSCHEMATC
