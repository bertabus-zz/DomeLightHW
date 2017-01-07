EESchema Schematic File Version 2  date 1/22/2014 2:58:37 PM
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
LIBS:special
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
LIBS:DomeLight-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "22 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOSFET_N Q1
U 1 1 52E03EAD
P 3700 3600
F 0 "Q1" H 3710 3770 60  0000 R CNN
F 1 "MOSFET_N" H 3710 3450 60  0000 R CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3000 7100 2950
Connection ~ 3400 3600
Wire Wire Line
	3400 4000 3400 2950
Wire Wire Line
	3400 1700 3400 1550
Wire Wire Line
	3400 1550 2800 1550
Wire Wire Line
	2800 1550 2800 3300
Wire Wire Line
	2800 3300 3800 3300
Wire Wire Line
	3800 3300 3800 3400
Wire Wire Line
	3400 3600 3500 3600
Wire Wire Line
	3400 2950 3550 2950
Connection ~ 3550 2950
Wire Wire Line
	3550 3100 3550 2800
Connection ~ 3550 2500
Wire Wire Line
	4050 3100 4250 3100
Wire Wire Line
	4250 3100 4250 2950
Wire Wire Line
	4050 2800 4050 2750
Wire Wire Line
	4050 2750 4250 2750
Wire Wire Line
	4250 2550 4150 2550
Wire Wire Line
	4150 2550 4150 2500
Wire Wire Line
	4150 2500 4050 2500
Connection ~ 5350 1850
Wire Wire Line
	3400 2000 4050 2000
Wire Wire Line
	4050 2000 4050 1850
Wire Wire Line
	4050 1850 5800 1850
Connection ~ 5800 1850
Wire Wire Line
	5800 1950 5800 1800
Wire Wire Line
	7100 2950 6950 2950
Wire Wire Line
	5800 1400 5800 1350
Wire Wire Line
	3400 1900 3900 1900
Wire Wire Line
	3900 1900 3900 1350
Wire Wire Line
	3900 1350 4950 1350
Wire Wire Line
	4250 2450 4250 2350
Wire Wire Line
	4250 2350 4050 2350
Wire Wire Line
	4050 2650 4250 2650
Wire Wire Line
	4050 2950 4100 2950
Wire Wire Line
	4100 2950 4100 2850
Wire Wire Line
	4100 2850 4250 2850
Connection ~ 3550 2350
Wire Wire Line
	5750 1350 6950 1350
Wire Wire Line
	6950 1350 6950 2450
Connection ~ 5800 1350
Wire Wire Line
	3800 3800 6950 3800
Wire Wire Line
	6950 3800 6950 2950
Wire Wire Line
	3550 2650 3550 1800
Wire Wire Line
	3550 1800 3400 1800
Wire Wire Line
	3900 4000 3900 3800
Connection ~ 3900 3800
$Comp
L R R1
U 1 1 52E0399A
P 3650 4000
F 0 "R1" V 3730 4000 50  0000 C CNN
F 1 "R" V 3650 4000 50  0000 C CNN
	1    3650 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 52DFFFBE
P 3800 3100
F 0 "R7" V 3880 3100 50  0000 C CNN
F 1 "R" V 3800 3100 50  0000 C CNN
	1    3800 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 52DFFFB8
P 3800 2950
F 0 "R6" V 3880 2950 50  0000 C CNN
F 1 "R" V 3800 2950 50  0000 C CNN
	1    3800 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 52DFFFB2
P 3800 2800
F 0 "R5" V 3880 2800 50  0000 C CNN
F 1 "R" V 3800 2800 50  0000 C CNN
	1    3800 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 52DFFFAC
P 3800 2650
F 0 "R4" V 3880 2650 50  0000 C CNN
F 1 "R" V 3800 2650 50  0000 C CNN
	1    3800 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 52DFFFA4
P 3800 2500
F 0 "R3" V 3880 2500 50  0000 C CNN
F 1 "R" V 3800 2500 50  0000 C CNN
	1    3800 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 52DFFF9C
P 3800 2350
F 0 "R2" V 3880 2350 50  0000 C CNN
F 1 "R" V 3800 2350 50  0000 C CNN
	1    3800 2350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_4 P1
U 1 1 52DFFBC5
P 3050 1850
F 0 "P1" V 3000 1850 50  0000 C CNN
F 1 "CONN_4" V 3100 1850 50  0000 C CNN
	1    3050 1850
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 52DFF9F5
P 5800 1600
F 0 "C1" H 5850 1700 50  0000 L CNN
F 1 "2.2uF" H 5850 1500 50  0000 L CNN
	1    5800 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 52DFF9C9
P 7150 3000
F 0 "#PWR01" H 7150 3000 30  0001 C CNN
F 1 "GND" H 7150 2930 30  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 52DFF9BD
P 5800 1950
F 0 "#PWR02" H 5800 1950 30  0001 C CNN
F 1 "GND" H 5800 1880 30  0001 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
$Comp
L LM317 U1
U 1 1 52DFF972
P 5350 1500
F 0 "U1" H 5350 1800 60  0000 C CNN
F 1 "MIC2954" H 5400 1250 60  0000 L CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85-S IC1
U 1 1 52DFF63F
P 4450 2350
F 0 "IC1" H 4550 2400 60  0000 C CNN
F 1 "ATTINY85-S" H 6450 1600 60  0000 C CNN
F 2 "SO8-200" H 4700 1600 60  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
