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
L Q_PNP_BCE Q2
U 1 1 571DD51A
P 2450 5750
F 0 "Q2" H 2750 5800 50  0000 R CNN
F 1 "Q_PNP_BCE" H 3050 5700 50  0001 R CNN
F 2 "" H 2650 5850 50  0000 C CNN
F 3 "" H 2450 5750 50  0000 C CNN
	1    2450 5750
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR2
U 1 1 571DD548
P 2350 4750
F 0 "#PWR2" H 2350 4600 50  0001 C CNN
F 1 "+BATT" H 2350 4890 50  0000 C CNN
F 2 "" H 2350 4750 50  0000 C CNN
F 3 "" H 2350 4750 50  0000 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 571DD55E
P 2350 5100
F 0 "R5" V 2430 5100 50  0000 C CNN
F 1 "10R" V 2350 5100 50  0000 C CNN
F 2 "" V 2280 5100 50  0000 C CNN
F 3 "" H 2350 5100 50  0000 C CNN
	1    2350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5250 2350 5350
Wire Wire Line
	2350 5350 2350 5550
Wire Wire Line
	2350 4750 2350 4850
Wire Wire Line
	2350 4850 2350 4950
$Comp
L Q_PNP_BCE Q1
U 1 1 571DD5D7
P 1600 5350
F 0 "Q1" H 1900 5400 50  0000 R CNN
F 1 "Q_PNP_BCE" H 2200 5300 50  0001 R CNN
F 2 "" H 1800 5450 50  0000 C CNN
F 3 "" H 1600 5350 50  0000 C CNN
	1    1600 5350
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 571DD645
P 2050 5350
F 0 "R4" V 2130 5350 50  0000 C CNN
F 1 "100R" V 2050 5350 50  0000 C CNN
F 2 "" V 1980 5350 50  0000 C CNN
F 3 "" H 2050 5350 50  0000 C CNN
	1    2050 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4850 2350 4850
Wire Wire Line
	2350 4850 2750 4850
Wire Wire Line
	2750 4850 3300 4850
Wire Wire Line
	3300 4850 4100 4850
Wire Wire Line
	1500 4850 1500 5150
Connection ~ 2350 4850
Wire Wire Line
	1800 5350 1900 5350
Wire Wire Line
	2200 5350 2350 5350
Connection ~ 2350 5350
$Comp
L R R1
U 1 1 571DD752
P 1500 5800
F 0 "R1" V 1580 5800 50  0000 C CNN
F 1 "100k" V 1500 5800 50  0000 C CNN
F 2 "" V 1430 5800 50  0000 C CNN
F 3 "" H 1500 5800 50  0000 C CNN
	1    1500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5550 1500 5650
Text Label 1400 6050 2    60   ~ 0
OVER_CURR
$Comp
L CONN_01X01 P1
U 1 1 571DD87D
P 2700 6900
F 0 "P1" H 2700 7000 50  0000 C CNN
F 1 "PAD_R" V 2800 6900 50  0000 C CNN
F 2 "" H 2700 6900 50  0000 C CNN
F 3 "" H 2700 6900 50  0000 C CNN
	1    2700 6900
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 6900 1950 6900
Wire Wire Line
	1950 6900 2350 6900
Wire Wire Line
	2350 6900 2500 6900
Wire Wire Line
	2350 5950 2350 6500
Wire Wire Line
	2350 6500 2350 6900
Wire Wire Line
	2350 6900 2350 7000
$Comp
L C C1
U 1 1 571DD99F
P 1950 6650
F 0 "C1" H 1975 6750 50  0000 L CNN
F 1 "100n" H 1975 6550 50  0000 L CNN
F 2 "" H 1988 6500 50  0000 C CNN
F 3 "" H 1950 6650 50  0000 C CNN
	1    1950 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 6900 1950 6800
Connection ~ 2350 6900
$Comp
L R R3
U 1 1 571DDA3A
P 1550 6900
F 0 "R3" V 1630 6900 50  0000 C CNN
F 1 "100k" V 1550 6900 50  0000 C CNN
F 2 "" V 1480 6900 50  0000 C CNN
F 3 "" H 1550 6900 50  0000 C CNN
	1    1550 6900
	0    -1   1    0   
$EndComp
$Comp
L R R2
U 1 1 571DDA70
P 1550 6400
F 0 "R2" V 1630 6400 50  0000 C CNN
F 1 "100k" V 1550 6400 50  0000 C CNN
F 2 "" V 1480 6400 50  0000 C CNN
F 3 "" H 1550 6400 50  0000 C CNN
	1    1550 6400
	0    -1   1    0   
$EndComp
Wire Wire Line
	1950 6500 1950 6400
Wire Wire Line
	1950 6400 1700 6400
Connection ~ 1950 6900
Wire Wire Line
	1400 6050 1500 6050
Wire Wire Line
	1500 6050 1500 5950
Text Label 1300 6400 2    60   ~ 0
REVERSE_TRIG
Wire Wire Line
	1300 6400 1400 6400
Text Label 1300 6900 2    60   ~ 0
REVERSE_SENSE
Wire Wire Line
	1300 6900 1400 6900
$Comp
L CONN_01X01 P2
U 1 1 571DDC33
P 2700 7400
F 0 "P2" H 2700 7500 50  0000 C CNN
F 1 "PAD_L" V 2800 7400 50  0000 C CNN
F 2 "" H 2700 7400 50  0000 C CNN
F 3 "" H 2700 7400 50  0000 C CNN
	1    2700 7400
	1    0    0    1   
$EndComp
$Comp
L GND #PWR1
U 1 1 571DDC6D
P 2350 7500
F 0 "#PWR1" H 2350 7250 50  0001 C CNN
F 1 "GND" H 2350 7350 50  0000 C CNN
F 2 "" H 2350 7500 50  0000 C CNN
F 3 "" H 2350 7500 50  0000 C CNN
	1    2350 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7300 2350 7400
Wire Wire Line
	2350 7400 2350 7500
Wire Wire Line
	2350 7400 2500 7400
$Comp
L Q_NPN_BCE Q3
U 1 1 571DE002
P 4200 6500
F 0 "Q3" H 4500 6550 50  0000 R CNN
F 1 "Q_NPN_BCE" H 4800 6450 50  0001 R CNN
F 2 "" H 4400 6600 50  0000 C CNN
F 3 "" H 4200 6500 50  0000 C CNN
	1    4200 6500
	-1   0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 571DE0DE
P 4100 7050
F 0 "R7" V 4180 7050 50  0000 C CNN
F 1 "2k5" V 4100 7050 50  0000 C CNN
F 2 "" V 4030 7050 50  0000 C CNN
F 3 "" H 4100 7050 50  0000 C CNN
	1    4100 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 571DE111
P 4100 7500
F 0 "#PWR4" H 4100 7250 50  0001 C CNN
F 1 "GND" H 4100 7350 50  0000 C CNN
F 2 "" H 4100 7500 50  0000 C CNN
F 3 "" H 4100 7500 50  0000 C CNN
	1    4100 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7500 4100 7200
Wire Wire Line
	4100 6900 4100 6700
Wire Wire Line
	2650 5750 2750 5750
Wire Wire Line
	2750 5750 4100 5750
Text Label 4500 6500 0    60   ~ 0
BRICKS_ON
Wire Wire Line
	4500 6500 4400 6500
$Comp
L R R6
U 1 1 571DE381
P 2750 5100
F 0 "R6" V 2830 5100 50  0000 C CNN
F 1 "10k" V 2750 5100 50  0000 C CNN
F 2 "" V 2680 5100 50  0000 C CNN
F 3 "" H 2750 5100 50  0000 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4850 2750 4950
Wire Wire Line
	2750 5250 2750 5750
Connection ~ 2750 5750
Text Notes 2650 5200 1    39   ~ 0
optional
$Comp
L Q_NPN_BCE Q4
U 1 1 571DFF16
P 3200 6500
F 0 "Q4" H 3500 6550 50  0000 R CNN
F 1 "Q_NPN_BCE" H 3800 6450 50  0001 R CNN
F 2 "" H 3400 6600 50  0000 C CNN
F 3 "" H 3200 6500 50  0000 C CNN
	1    3200 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 571DFF74
P 3700 7500
F 0 "#PWR3" H 3700 7250 50  0001 C CNN
F 1 "GND" H 3700 7350 50  0000 C CNN
F 2 "" H 3700 7500 50  0000 C CNN
F 3 "" H 3700 7500 50  0000 C CNN
	1    3700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6700 3300 6800
$Comp
L R R8
U 1 1 571E0004
P 2700 6500
F 0 "R8" V 2780 6500 50  0000 C CNN
F 1 "100k" V 2700 6500 50  0000 C CNN
F 2 "" V 2630 6500 50  0000 C CNN
F 3 "" H 2700 6500 50  0000 C CNN
	1    2700 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 6500 3000 6500
Wire Wire Line
	2550 6500 2350 6500
Connection ~ 2350 6500
$Comp
L Q_PNP_BCE Q5
U 1 1 571E01C1
P 3400 5250
F 0 "Q5" H 3700 5300 50  0000 R CNN
F 1 "Q_PNP_BCE" H 4000 5200 50  0001 R CNN
F 2 "" H 3600 5350 50  0000 C CNN
F 3 "" H 3400 5250 50  0000 C CNN
	1    3400 5250
	-1   0    0    1   
$EndComp
$Comp
L Q_PNP_BCE Q6
U 1 1 571E02BF
P 4000 5250
F 0 "Q6" H 4300 5300 50  0000 R CNN
F 1 "Q_PNP_BCE" H 4600 5200 50  0001 R CNN
F 2 "" H 4200 5350 50  0000 C CNN
F 3 "" H 4000 5250 50  0000 C CNN
	1    4000 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	3600 5250 3700 5250
Wire Wire Line
	3700 5250 3800 5250
Wire Wire Line
	3300 5450 3300 5550
Wire Wire Line
	3300 5550 3300 6300
Wire Wire Line
	3300 5550 3700 5550
Wire Wire Line
	3700 5550 3700 5250
Connection ~ 3700 5250
Connection ~ 3300 5550
Wire Wire Line
	4100 4850 4100 5050
Connection ~ 2750 4850
Wire Wire Line
	3300 5050 3300 4850
Connection ~ 3300 4850
Wire Wire Line
	4100 5450 4100 5750
Wire Wire Line
	4100 5750 4100 6300
Connection ~ 4100 5750
$Comp
L ATMEGA328-A IC?
U 1 1 571E084B
P 7150 2200
F 0 "IC?" H 6400 3450 50  0000 L BNN
F 1 "ATMEGA328-A" H 7550 800 50  0000 L BNN
F 2 "TQFP32" H 7150 2200 50  0000 C CIN
F 3 "" H 7150 2200 50  0000 C CNN
	1    7150 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 571E093C
P 6100 950
F 0 "#PWR?" H 6100 800 50  0001 C CNN
F 1 "+3.3V" H 6100 1090 50  0000 C CNN
F 2 "" H 6100 950 50  0000 C CNN
F 3 "" H 6100 950 50  0000 C CNN
	1    6100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1100 6100 1100
Wire Wire Line
	6100 950  6100 1100
Wire Wire Line
	6100 1100 6100 1200
Wire Wire Line
	6100 1200 6100 1400
Wire Wire Line
	6100 1200 6250 1200
Connection ~ 6100 1100
Wire Wire Line
	6100 1400 6250 1400
Connection ~ 6100 1200
$Comp
L C C?
U 1 1 571E0AB5
P 6100 1900
F 0 "C?" H 6125 2000 50  0000 L CNN
F 1 "100n" H 6125 1800 50  0000 L CNN
F 2 "" H 6138 1750 50  0000 C CNN
F 3 "" H 6100 1900 50  0000 C CNN
	1    6100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1750 6100 1700
Wire Wire Line
	6100 1700 6250 1700
$Comp
L GND #PWR?
U 1 1 571E0B43
P 6100 2100
F 0 "#PWR?" H 6100 1850 50  0001 C CNN
F 1 "GND" H 6100 1950 50  0000 C CNN
F 2 "" H 6100 2100 50  0000 C CNN
F 3 "" H 6100 2100 50  0000 C CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2100 6100 2050
$Comp
L GND #PWR?
U 1 1 571E0C33
P 6100 3500
F 0 "#PWR?" H 6100 3250 50  0001 C CNN
F 1 "GND" H 6100 3350 50  0000 C CNN
F 2 "" H 6100 3500 50  0000 C CNN
F 3 "" H 6100 3500 50  0000 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3200 6100 3300
Wire Wire Line
	6100 3300 6100 3400
Wire Wire Line
	6100 3400 6100 3500
Wire Wire Line
	6100 3200 6250 3200
Wire Wire Line
	6250 3300 6100 3300
Connection ~ 6100 3300
Wire Wire Line
	6100 3400 6250 3400
Connection ~ 6100 3400
Text Label 8300 1300 0    60   ~ 0
OVER_CURR
Text Label 8300 1950 0    60   ~ 0
REVERSE_TRIG
Text Label 8300 2050 0    60   ~ 0
REVERSE_SENSE
Wire Wire Line
	8300 1200 8150 1200
Wire Wire Line
	8150 1100 8300 1100
Wire Wire Line
	8300 1950 8150 1950
Wire Wire Line
	8300 2050 8150 2050
Text Notes 4350 6300 0    39   ~ 0
When PWR_ON is high (3.3V) Q3 sources a current of ~1mA.\nOn startup this current flows into the base of Q2 which in turn\npulls the output pad high.\n\nWhen the output current exceeds ~70mA the voltage\ndrop over R5 exceeds 0.7V and Q1 becomes conducting\nto indicate a overcurrent state.\n\nVoltage regulation is accomplished by Q4, Q5 and Q6.\nWhen the output voltage exceeds ~4V Q4 starts conducting,\nthe current gets mirrored by Q5 and Q6 and the base current\nof Q2 is reduced.\n\nTo detect a shortcircuit prior to connecting the supply voltage\nR2, R3 and C1 are used.\nAt the beginning of the measurement cycle\nREVERSE_TRIG is set to high and\nREVERSE_SENSE to low until C1 is mostly charged.\nThen REVERSE_TRIG is set to low,\nthe microcontroller waits some time and\nREVERSE_TRIG is set high again.\nThe Voltage at REVERSE_SENSE then\ngives an estimation of the backwards current\nif it is greater then a pre defined threshold the output\nis assumed to be shortcircuited.
$Comp
L +3.3V #PWR?
U 1 1 571E1C3E
P 3700 6700
F 0 "#PWR?" H 3700 6550 50  0001 C CNN
F 1 "+3.3V" H 3700 6840 50  0000 C CNN
F 2 "" H 3700 6700 50  0000 C CNN
F 3 "" H 3700 6700 50  0000 C CNN
	1    3700 6700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 571E1DFC
P 3700 7050
F 0 "R?" V 3780 7050 50  0000 C CNN
F 1 "10k" V 3700 7050 50  0000 C CNN
F 2 "" V 3630 7050 50  0000 C CNN
F 3 "" H 3700 7050 50  0000 C CNN
	1    3700 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7200 3700 7500
Wire Wire Line
	3700 6700 3700 6800
Wire Wire Line
	3700 6800 3700 6900
Wire Wire Line
	3300 6800 3700 6800
Connection ~ 3700 6800
NoConn ~ 6100 2450
NoConn ~ 6100 2550
Wire Wire Line
	6100 2450 6250 2450
Wire Wire Line
	6250 2550 6100 2550
$Comp
L C C?
U 1 1 571E2602
P 2350 7150
F 0 "C?" H 2375 7250 50  0000 L CNN
F 1 "100n" H 2375 7050 50  0000 L CNN
F 2 "" H 2388 7000 50  0000 C CNN
F 3 "" H 2350 7150 50  0000 C CNN
	1    2350 7150
	-1   0    0    -1  
$EndComp
Connection ~ 2350 7400
$Comp
L CONN_01X02 P?
U 1 1 571E2C60
P 850 1700
F 0 "P?" H 850 1850 50  0000 C CNN
F 1 "BAT" V 950 1700 50  0000 C CNN
F 2 "" H 850 1700 50  0000 C CNN
F 3 "" H 850 1700 50  0000 C CNN
	1    850  1700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 571E2DB8
P 1200 1800
F 0 "#PWR?" H 1200 1550 50  0001 C CNN
F 1 "GND" H 1200 1650 50  0000 C CNN
F 2 "" H 1200 1800 50  0000 C CNN
F 3 "" H 1200 1800 50  0000 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 571E2E05
P 1200 1550
F 0 "#PWR?" H 1200 1400 50  0001 C CNN
F 1 "+BATT" H 1200 1690 50  0000 C CNN
F 2 "" H 1200 1550 50  0000 C CNN
F 3 "" H 1200 1550 50  0000 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1650 1200 1650
Wire Wire Line
	1200 1650 1200 1550
Wire Wire Line
	1200 1800 1200 1750
Wire Wire Line
	1200 1750 1050 1750
$Comp
L Q_PNP_BCE Q?
U 1 1 571E307B
P 2500 1250
F 0 "Q?" H 2800 1300 50  0000 R CNN
F 1 "Q_PNP_BCE" H 3100 1200 50  0001 R CNN
F 2 "" H 2700 1350 50  0000 C CNN
F 3 "" H 2500 1250 50  0000 C CNN
	1    2500 1250
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 571E3166
P 2400 900
F 0 "#PWR?" H 2400 750 50  0001 C CNN
F 1 "+BATT" H 2400 1040 50  0000 C CNN
F 2 "" H 2400 900 50  0000 C CNN
F 3 "" H 2400 900 50  0000 C CNN
	1    2400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1050 2400 900 
$Comp
L 7805 U?
U 1 1 571E337A
P 2950 1800
F 0 "U?" H 3100 1604 50  0000 C CNN
F 1 "7803" H 2950 2000 50  0000 C CNN
F 2 "" H 2950 1800 50  0000 C CNN
F 3 "" H 2950 1800 50  0000 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 571E34A7
P 2400 2050
F 0 "C?" H 2425 2150 50  0000 L CNN
F 1 "1uF" H 2425 1950 50  0000 L CNN
F 2 "" H 2400 2050 50  0000 C CNN
F 3 "" H 2400 2050 50  0000 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 571E353C
P 3500 2050
F 0 "C?" H 3525 2150 50  0000 L CNN
F 1 "1uF" H 3525 1950 50  0000 L CNN
F 2 "" H 3500 2050 50  0000 C CNN
F 3 "" H 3500 2050 50  0000 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1450 2400 1550
Wire Wire Line
	2400 1550 2400 1750
Wire Wire Line
	2400 1750 2400 1900
Connection ~ 2400 1750
Wire Wire Line
	3350 1750 3500 1750
Wire Wire Line
	3500 1650 3500 1750
Wire Wire Line
	3500 1750 3500 1900
Wire Wire Line
	2400 2200 2400 2400
Wire Wire Line
	2000 2400 2400 2400
Wire Wire Line
	2400 2400 2950 2400
Wire Wire Line
	2950 2400 3500 2400
Wire Wire Line
	3500 2400 3500 2200
Wire Wire Line
	2550 1750 2400 1750
$Comp
L GND #PWR?
U 1 1 571E38D5
P 2950 2500
F 0 "#PWR?" H 2950 2250 50  0001 C CNN
F 1 "GND" H 2950 2350 50  0000 C CNN
F 2 "" H 2950 2500 50  0000 C CNN
F 3 "" H 2950 2500 50  0000 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2050 2950 2400
Wire Wire Line
	2950 2400 2950 2500
Connection ~ 2950 2400
$Comp
L +3.3V #PWR?
U 1 1 571E3A79
P 3500 1650
F 0 "#PWR?" H 3500 1500 50  0001 C CNN
F 1 "+3.3V" H 3500 1790 50  0000 C CNN
F 2 "" H 3500 1650 50  0000 C CNN
F 3 "" H 3500 1650 50  0000 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
Connection ~ 3500 1750
$Comp
L R R?
U 1 1 571E3B9A
P 4200 2200
F 0 "R?" V 4280 2200 50  0000 C CNN
F 1 "2k5" V 4200 2200 50  0000 C CNN
F 2 "" V 4130 2200 50  0000 C CNN
F 3 "" H 4200 2200 50  0000 C CNN
	1    4200 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1250 3800 1250
Wire Wire Line
	3800 1250 4400 1250
$Comp
L Q_NPN_BCE Q?
U 1 1 571E3F01
P 4500 1650
F 0 "Q?" H 4800 1700 50  0000 R CNN
F 1 "Q_NPN_BCE" H 5100 1600 50  0001 R CNN
F 2 "" H 4700 1750 50  0000 C CNN
F 3 "" H 4500 1650 50  0000 C CNN
	1    4500 1650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 571E3FD9
P 4200 2450
F 0 "#PWR?" H 4200 2200 50  0001 C CNN
F 1 "GND" H 4200 2300 50  0000 C CNN
F 2 "" H 4200 2450 50  0000 C CNN
F 3 "" H 4200 2450 50  0000 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW?
U 1 1 571E40E3
P 3900 1700
F 0 "SW?" H 4050 1810 50  0000 C CNN
F 1 "SW_PUSH_SMALL" H 3900 1621 50  0001 C CNN
F 2 "" H 3900 1700 50  0000 C CNN
F 3 "" H 3900 1700 50  0000 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1800 4000 1950
Wire Wire Line
	4000 1950 4200 1950
Wire Wire Line
	4200 1950 4400 1950
Wire Wire Line
	4400 1950 4400 1850
Connection ~ 4200 1950
Text Label 8300 1100 0    60   ~ 0
BRICKS_ON
Text Label 4800 1650 0    60   ~ 0
PWR_ON
Wire Wire Line
	4400 1250 4400 1450
Wire Wire Line
	3800 1600 3800 1250
Connection ~ 3800 1250
Wire Wire Line
	4200 2050 4200 1950
Wire Wire Line
	4200 2350 4200 2450
Wire Wire Line
	4800 1650 4700 1650
Text Label 8300 1200 0    60   ~ 0
PWR_ON
Wire Wire Line
	8300 1300 8150 1300
$Comp
L R R?
U 1 1 571E5EFF
P 2000 1750
F 0 "R?" V 2080 1750 50  0000 C CNN
F 1 "R" V 2000 1750 50  0000 C CNN
F 2 "" V 1930 1750 50  0000 C CNN
F 3 "" H 2000 1750 50  0000 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 571E5F70
P 2000 2200
F 0 "R?" V 2080 2200 50  0000 C CNN
F 1 "R" V 2000 2200 50  0000 C CNN
F 2 "" V 1930 2200 50  0000 C CNN
F 3 "" H 2000 2200 50  0000 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2400 2000 2350
Connection ~ 2400 2400
Wire Wire Line
	2000 1600 2000 1550
Wire Wire Line
	2000 1550 2400 1550
Connection ~ 2400 1550
Wire Wire Line
	2000 1900 2000 2000
Wire Wire Line
	2000 2000 2000 2050
Text Label 1900 2000 2    60   ~ 0
BAT_FB
Text Label 8300 2150 0    60   ~ 0
BAT_FB
Wire Wire Line
	8300 2150 8150 2150
Wire Wire Line
	1900 2000 2000 2000
Connection ~ 2000 2000
$EndSCHEMATC
