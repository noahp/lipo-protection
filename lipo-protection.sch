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
LIBS:kicadlib
LIBS:lipo-protection-cache
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
L S-8200A U1
U 1 1 573737B7
P 5500 3600
F 0 "U1" H 5500 3350 60  0000 C CNN
F 1 "S-8200A" H 5500 3850 60  0000 C CNN
F 2 "kicadlib:SMD_SOT23-6" H 5500 3600 60  0001 C CNN
F 3 "" H 5500 3600 60  0000 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57373A37
P 6550 3850
F 0 "C1" H 6575 3950 50  0000 L CNN
F 1 "0.1µF" H 6575 3750 50  0000 L CNN
F 2 "kicadlib:SMD_0603_C" H 6588 3700 30  0001 C CNN
F 3 "" H 6550 3850 60  0000 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57373A54
P 6300 3600
F 0 "R2" V 6380 3600 50  0000 C CNN
F 1 "330" V 6300 3600 50  0000 C CNN
F 2 "kicadlib:SMD_0603_R" V 6230 3600 30  0001 C CNN
F 3 "" H 6300 3600 30  0000 C CNN
	1    6300 3600
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 57373D5C
P 4850 3600
F 0 "R1" V 4930 3600 50  0000 C CNN
F 1 "2K" V 4850 3600 50  0000 C CNN
F 2 "kicadlib:SMD_0603_R" V 4780 3600 30  0001 C CNN
F 3 "" H 4850 3600 30  0000 C CNN
	1    4850 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3600 6850 3600
Wire Wire Line
	6550 3700 6550 3600
Connection ~ 6550 3600
$Comp
L GND #PWR01
U 1 1 57374164
P 6100 3300
F 0 "#PWR01" H 6100 3050 50  0001 C CNN
F 1 "GND" H 6100 3150 50  0000 C CNN
F 2 "" H 6100 3300 60  0000 C CNN
F 3 "" H 6100 3300 60  0000 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3250 6000 3250
Wire Wire Line
	6000 3250 6000 3450
Wire Wire Line
	6000 3450 5900 3450
$Comp
L GND #PWR02
U 1 1 5737437D
P 6550 4100
F 0 "#PWR02" H 6550 3850 50  0001 C CNN
F 1 "GND" H 6550 3950 50  0000 C CNN
F 2 "" H 6550 4100 60  0000 C CNN
F 3 "" H 6550 4100 60  0000 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4100 6550 4000
NoConn ~ 5900 3750
Wire Wire Line
	6150 3600 5900 3600
Wire Wire Line
	5000 3600 5100 3600
Wire Wire Line
	4600 3500 4600 4050
Wire Wire Line
	4600 3600 4700 3600
$Comp
L Q_NMOS_GSD Q2
U 1 1 573748C5
P 4100 3750
F 0 "Q2" H 4400 3800 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 4750 3700 50  0000 R CNN
F 2 "kicadlib:SMD_SOT23-3" H 4300 3850 29  0001 C CNN
F 3 "" H 4100 3750 60  0000 C CNN
	1    4100 3750
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 57374924
P 4100 3250
F 0 "Q1" H 4400 3300 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 4750 3200 50  0000 R CNN
F 2 "kicadlib:SMD_SOT23-3" H 4300 3350 29  0001 C CNN
F 3 "" H 4100 3250 60  0000 C CNN
	1    4100 3250
	-1   0    0    1   
$EndComp
Text Label 6100 3250 0    60   ~ 0
batt-
Text Label 6850 3600 0    60   ~ 0
batt+
Text Label 4000 2950 2    60   ~ 0
batt-
Wire Wire Line
	4000 2950 4000 3050
Wire Wire Line
	4000 3450 4000 3550
Wire Wire Line
	4000 3950 4000 4050
Wire Wire Line
	4000 4050 4600 4050
Connection ~ 4600 3600
Wire Wire Line
	4300 3750 5100 3750
Wire Wire Line
	4300 3250 4400 3250
Wire Wire Line
	4400 3250 4400 3050
Wire Wire Line
	4400 3050 4800 3050
Wire Wire Line
	4800 3050 4800 3450
Wire Wire Line
	4800 3450 5100 3450
Wire Wire Line
	6100 3250 6100 3300
Text Label 4600 3500 2    60   ~ 0
power-
$Comp
L 2_PIN_HDR J1
U 1 1 573753C0
P 4400 2550
F 0 "J1" H 4400 2400 60  0000 C CNN
F 1 "2_PIN_HDR" H 4400 2850 60  0000 C CNN
F 2 "kicadlib:TH_JST_2PIN_RIGHTANGLE" H 4400 2550 60  0001 C CNN
F 3 "" H 4400 2550 60  0000 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
$Comp
L 2_PIN_HDR J2
U 1 1 573754DE
P 6200 2550
F 0 "J2" H 6200 2400 60  0000 C CNN
F 1 "2_PIN_HDR" H 6200 2850 60  0000 C CNN
F 2 "kicadlib:TH_JST_2PIN_RIGHTANGLE" H 6200 2550 60  0001 C CNN
F 3 "" H 6200 2550 60  0000 C CNN
	1    6200 2550
	-1   0    0    -1  
$EndComp
Text Label 5900 2400 2    60   ~ 0
batt+
Wire Wire Line
	5900 2400 6000 2400
Text Label 4700 2400 0    60   ~ 0
batt+
Wire Wire Line
	4600 2400 4700 2400
Text Label 4700 2550 0    60   ~ 0
batt-
Wire Wire Line
	4700 2550 4600 2550
Text Label 5900 2550 2    60   ~ 0
power-
Wire Wire Line
	5900 2550 6000 2550
Text Notes 6000 2050 0    60   ~ 0
Power out
Text Notes 4250 2050 0    60   ~ 0
Battery connector
$EndSCHEMATC
