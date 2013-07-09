EESchema Schematic File Version 2
LIBS:tech-thing
LIBS:CircuitHub
LIBS:Leo-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2 jun 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_8 P2
U 1 1 516ACDC9
P 7400 6450
F 0 "P2" V 7350 6450 60  0000 C CNN
F 1 "CONN_8" V 7450 6450 60  0000 C CNN
F 2 "" H 7400 6450 60  0000 C CNN
F 3 "" H 7400 6450 60  0000 C CNN
	1    7400 6450
	0    -1   1    0   
$EndComp
$Comp
L CONN_6 P4
U 1 1 516ACDD9
P 8250 5850
F 0 "P4" V 8200 5850 60  0000 C CNN
F 1 "CONN_6" V 8300 5850 60  0000 C CNN
F 2 "~" H 8250 5850 60  0000 C CNN
F 3 "~" H 8250 5850 60  0000 C CNN
	1    8250 5850
	0    -1   1    0   
$EndComp
$Comp
L CONN_8 P3
U 1 1 516ACDE8
P 10100 1750
F 0 "P3" V 10050 1750 60  0000 C CNN
F 1 "CONN_8" V 10150 1750 60  0000 C CNN
F 2 "" H 10100 1750 60  0000 C CNN
F 3 "" H 10100 1750 60  0000 C CNN
	1    10100 1750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_10 P1
U 1 1 516ACDF7
P 9000 1750
F 0 "P1" V 8950 1750 60  0000 C CNN
F 1 "CONN_10" V 9050 1750 60  0000 C CNN
F 2 "" H 9000 1750 60  0000 C CNN
F 3 "" H 9000 1750 60  0000 C CNN
	1    9000 1750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_POWER J1
U 1 1 516D39F8
P 950 7100
F 0 "J1" H 900 6950 60  0000 C CNN
F 1 "CONN_POWER" H 900 7300 60  0000 C CNN
F 2 "~" H 950 7100 60  0000 C CNN
F 3 "~" H 950 7100 60  0000 C CNN
	1    950  7100
	1    0    0    -1  
$EndComp
$Comp
L CONN_USB_MICRO J3
U 1 1 5178CBD0
P 2050 4750
F 0 "J3" H 2050 4350 60  0000 C CNN
F 1 "CONN_USB_MICRO" H 2050 5150 60  0000 C CNN
F 2 "" H 2050 4800 60  0000 C CNN
F 3 "" H 2050 4800 60  0000 C CNN
	1    2050 4750
	1    0    0    -1  
$EndComp
Text Label 1500 4500 0    60   ~ 0
VBus_in
Text Label 2850 4400 2    60   ~ 0
VBus_in
Text Label 1500 4600 0    60   ~ 0
D-
Text Label 2550 4600 0    60   ~ 0
D-
$Comp
L R R1
U 1 1 5178CD43
P 2900 4600
F 0 "R1" V 2980 4600 50  0000 C CNN
F 1 "22" V 2900 4600 50  0000 C CNN
F 2 "~" H 2900 4600 60  0000 C CNN
F 3 "~" H 2900 4600 60  0000 C CNN
	1    2900 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4600 2550 4600
Connection ~ 2550 4600
Text Label 1500 4700 0    60   ~ 0
D+
Text Label 2550 4700 0    60   ~ 0
D+
$Comp
L R R2
U 1 1 5178CD67
P 2900 4700
F 0 "R2" V 2980 4700 50  0000 C CNN
F 1 "22" V 2900 4700 50  0000 C CNN
F 2 "~" H 2900 4700 60  0000 C CNN
F 3 "~" H 2900 4700 60  0000 C CNN
	1    2900 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4700 2550 4700
Connection ~ 2550 4700
$Comp
L GND #PWR5
U 1 1 5178CD8A
P 1500 5000
F 0 "#PWR5" H 1500 5000 30  0001 C CNN
F 1 "GND" H 1500 4930 30  0001 C CNN
F 2 "~" H 1500 5000 60  0000 C CNN
F 3 "~" H 1500 5000 60  0000 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4800 1500 5000
Connection ~ 1500 4900
Connection ~ 1500 5000
$Comp
L GND #PWR12
U 1 1 5178CDA4
P 2550 5000
F 0 "#PWR12" H 2550 5000 30  0001 C CNN
F 1 "GND" H 2550 4930 30  0001 C CNN
F 2 "~" H 2550 5000 60  0000 C CNN
F 3 "~" H 2550 5000 60  0000 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5000 2550 4900
Connection ~ 2550 5000
$Comp
L CONN_USB_B J2
U 1 1 5178D22E
P 1000 4750
F 0 "J2" H 1000 4350 60  0000 C CNN
F 1 "CONN_USB_B" H 1000 5150 60  0000 C CNN
F 2 "" H 1000 4800 60  0000 C CNN
F 3 "" H 1000 4800 60  0000 C CNN
	1    1000 4750
	1    0    0    -1  
$EndComp
Text Label 1550 7050 0    60   ~ 0
Vin
$Comp
L GND #PWR1
U 1 1 5178D8DC
P 1150 7250
F 0 "#PWR1" H 1150 7250 30  0001 C CNN
F 1 "GND" H 1150 7180 30  0001 C CNN
F 2 "~" H 1150 7250 60  0000 C CNN
F 3 "~" H 1150 7250 60  0000 C CNN
	1    1150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7250 1150 7150
Connection ~ 1150 7250
$Comp
L FUSE F1
U 1 1 5178D97E
P 3100 4400
F 0 "F1" H 3200 4450 40  0000 C CNN
F 1 "FUSE" H 3000 4350 40  0000 C CNN
F 2 "~" H 3100 4400 60  0000 C CNN
F 3 "~" H 3100 4400 60  0000 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4400 2550 4400
Wire Wire Line
	2550 4400 2550 4500
Connection ~ 2850 4400
Text Label 3350 4400 0    60   ~ 0
VBus
NoConn ~ 2550 4800
NoConn ~ 7050 6100
$Comp
L VCC #PWR50
U 1 1 51791A36
P 7150 6100
F 0 "#PWR50" H 7150 6200 30  0001 C CNN
F 1 "VCC" H 7150 6200 30  0000 C CNN
F 2 "~" H 7150 6100 60  0000 C CNN
F 3 "~" H 7150 6100 60  0000 C CNN
	1    7150 6100
	1    0    0    -1  
$EndComp
Text Label 7250 6100 1    60   ~ 0
RESET
$Comp
L CONN_1 P9
U 1 1 51791AE1
P 1900 1450
F 0 "P9" H 1980 1450 40  0000 L CNN
F 1 "CONN_1" H 1900 1505 30  0001 C CNN
F 2 "~" H 1900 1450 60  0000 C CNN
F 3 "~" H 1900 1450 60  0000 C CNN
	1    1900 1450
	0    1    1    0   
$EndComp
Text Label 1900 1300 0    60   ~ 0
VBus
$Comp
L CONN_1 P8
U 1 1 51791AEE
P 1700 1650
F 0 "P8" H 1780 1650 40  0000 L CNN
F 1 "CONN_1" H 1700 1705 30  0001 C CNN
F 2 "~" H 1700 1650 60  0000 C CNN
F 3 "~" H 1700 1650 60  0000 C CNN
	1    1700 1650
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR6
U 1 1 51791AFC
P 1700 1500
F 0 "#PWR6" H 1700 1600 30  0001 C CNN
F 1 "VCC" H 1700 1600 30  0000 C CNN
F 2 "~" H 1700 1500 60  0000 C CNN
F 3 "~" H 1700 1500 60  0000 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P10
U 1 1 51791B18
P 1900 1950
F 0 "P10" H 1980 1950 40  0000 L CNN
F 1 "CONN_1" H 1900 2005 30  0001 C CNN
F 2 "~" H 1900 1950 60  0000 C CNN
F 3 "~" H 1900 1950 60  0000 C CNN
	1    1900 1950
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P7
U 1 1 51791B24
P 1550 2050
F 0 "P7" H 1630 2050 40  0000 L CNN
F 1 "CONN_1" H 1550 2105 30  0001 C CNN
F 2 "~" H 1550 2050 60  0000 C CNN
F 3 "~" H 1550 2050 60  0000 C CNN
	1    1550 2050
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P5
U 1 1 51791B2A
P 1450 1650
F 0 "P5" H 1530 1650 40  0000 L CNN
F 1 "CONN_1" H 1450 1705 30  0001 C CNN
F 2 "~" H 1450 1650 60  0000 C CNN
F 3 "~" H 1450 1650 60  0000 C CNN
	1    1450 1650
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 51791B30
P 1550 1250
F 0 "P6" H 1630 1250 40  0000 L CNN
F 1 "CONN_1" H 1550 1305 30  0001 C CNN
F 2 "~" H 1550 1250 60  0000 C CNN
F 3 "~" H 1550 1250 60  0000 C CNN
	1    1550 1250
	0    1    1    0   
$EndComp
Text Label 1550 1100 0    60   ~ 0
VIO
Text Label 1550 1900 0    60   ~ 0
VAn
Text Label 1450 1500 0    60   ~ 0
Vin
$Comp
L VCC #PWR52
U 1 1 51791D10
P 7450 6100
F 0 "#PWR52" H 7450 6200 30  0001 C CNN
F 1 "VCC" H 7450 6200 30  0000 C CNN
F 2 "~" H 7450 6100 60  0000 C CNN
F 3 "~" H 7450 6100 60  0000 C CNN
	1    7450 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR53
U 1 1 51791D1F
P 7550 6100
F 0 "#PWR53" H 7550 6100 30  0001 C CNN
F 1 "GND" H 7550 6030 30  0001 C CNN
F 2 "~" H 7550 6100 60  0000 C CNN
F 3 "~" H 7550 6100 60  0000 C CNN
	1    7550 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 6100 7650 6100
Connection ~ 7550 6100
Text Label 7750 6100 1    60   ~ 0
Vin
Text Label 8750 2100 3    60   ~ 0
ARef
$Comp
L GND #PWR59
U 1 1 51791DE0
P 8850 2100
F 0 "#PWR59" H 8850 2100 30  0001 C CNN
F 1 "GND" H 8850 2030 30  0001 C CNN
F 2 "~" H 8850 2100 60  0000 C CNN
F 3 "~" H 8850 2100 60  0000 C CNN
	1    8850 2100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 51791E91
P 1850 7250
F 0 "C1" H 1900 7350 50  0000 L CNN
F 1 "10u" H 1900 7150 50  0000 L CNN
F 2 "~" H 1850 7250 60  0000 C CNN
F 3 "~" H 1850 7250 60  0000 C CNN
	1    1850 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 51791EA0
P 1850 7450
F 0 "#PWR7" H 1850 7450 30  0001 C CNN
F 1 "GND" H 1850 7380 30  0001 C CNN
F 2 "~" H 1850 7450 60  0000 C CNN
F 3 "~" H 1850 7450 60  0000 C CNN
	1    1850 7450
	1    0    0    -1  
$EndComp
Connection ~ 1550 7050
Connection ~ 1850 7050
$Comp
L CONN_10 P12
U 1 1 51791E78
P 9000 1150
F 0 "P12" V 8950 1150 60  0000 C CNN
F 1 "CONN_10" V 9050 1150 60  0000 C CNN
F 2 "~" H 9000 1150 60  0000 C CNN
F 3 "~" H 9000 1150 60  0000 C CNN
	1    9000 1150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_10 P11
U 1 1 51791E87
P 9000 950
F 0 "P11" V 8950 950 60  0000 C CNN
F 1 "CONN_10" V 9050 950 60  0000 C CNN
F 2 "~" H 9000 950 60  0000 C CNN
F 3 "~" H 9000 950 60  0000 C CNN
	1    9000 950 
	0    1    1    0   
$EndComp
$Comp
L CONN_8 P14
U 1 1 51791E96
P 10100 1150
F 0 "P14" V 10050 1150 60  0000 C CNN
F 1 "CONN_8" V 10150 1150 60  0000 C CNN
F 2 "~" H 10100 1150 60  0000 C CNN
F 3 "~" H 10100 1150 60  0000 C CNN
	1    10100 1150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_8 P13
U 1 1 51791EA5
P 10100 950
F 0 "P13" V 10050 950 60  0000 C CNN
F 1 "CONN_8" V 10150 950 60  0000 C CNN
F 2 "~" H 10100 950 60  0000 C CNN
F 3 "~" H 10100 950 60  0000 C CNN
	1    10100 950 
	0    1    1    0   
$EndComp
$Comp
L CONN_6 P15
U 1 1 51791EB4
P 8250 6450
F 0 "P15" V 8200 6450 60  0000 C CNN
F 1 "CONN_6" V 8300 6450 60  0000 C CNN
F 2 "~" H 8250 6450 60  0000 C CNN
F 3 "~" H 8250 6450 60  0000 C CNN
	1    8250 6450
	0    1    1    0   
$EndComp
$Comp
L CONN_6 P16
U 1 1 51791EC3
P 8250 6650
F 0 "P16" V 8200 6650 60  0000 C CNN
F 1 "CONN_6" V 8300 6650 60  0000 C CNN
F 2 "~" H 8250 6650 60  0000 C CNN
F 3 "~" H 8250 6650 60  0000 C CNN
	1    8250 6650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR56
U 1 1 51791ED2
P 8500 7000
F 0 "#PWR56" H 8500 7000 30  0001 C CNN
F 1 "GND" H 8500 6930 30  0001 C CNN
F 2 "~" H 8500 7000 60  0000 C CNN
F 3 "~" H 8500 7000 60  0000 C CNN
	1    8500 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR61
U 1 1 51791EE1
P 10550 600
F 0 "#PWR61" H 10550 600 30  0001 C CNN
F 1 "GND" H 10550 530 30  0001 C CNN
F 2 "~" H 10550 600 60  0000 C CNN
F 3 "~" H 10550 600 60  0000 C CNN
	1    10550 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 600  10550 600 
Connection ~ 10450 600 
Connection ~ 10350 600 
Connection ~ 10250 600 
Connection ~ 10150 600 
Connection ~ 10050 600 
Connection ~ 9950 600 
Connection ~ 9850 600 
Connection ~ 9750 600 
Connection ~ 9450 600 
Connection ~ 9350 600 
Connection ~ 9250 600 
Connection ~ 9150 600 
Connection ~ 8650 600 
Connection ~ 8750 600 
Connection ~ 8850 600 
Connection ~ 9050 600 
Connection ~ 8950 600 
Wire Wire Line
	8000 7000 8500 7000
Connection ~ 8100 7000
Connection ~ 8200 7000
Connection ~ 8300 7000
Connection ~ 8400 7000
Connection ~ 8500 7000
Text Label 10450 1500 0    60   ~ 0
VIO
Wire Wire Line
	8550 1500 10450 1500
Connection ~ 10450 1500
Connection ~ 10350 1500
Connection ~ 10250 1500
Connection ~ 10150 1500
Connection ~ 10050 1500
Connection ~ 9950 1500
Connection ~ 9850 1500
Connection ~ 9750 1500
Connection ~ 9450 1500
Connection ~ 9350 1500
Connection ~ 9250 1500
Connection ~ 9150 1500
Connection ~ 9050 1500
Connection ~ 8950 1500
Connection ~ 8850 1500
Connection ~ 8750 1500
Connection ~ 8650 1500
Text Label 8500 6100 0    60   ~ 0
VAn
Wire Wire Line
	8000 6100 8500 6100
Connection ~ 8400 6100
Connection ~ 8500 6100
Connection ~ 8300 6100
Connection ~ 8200 6100
Connection ~ 8100 6100
$Comp
L REGULATOR U1
U 1 1 518260EE
P 2400 7050
F 0 "U1" H 2500 6800 60  0000 C CNN
F 1 "REGULATOR" H 2400 7200 60  0000 C CNN
F 2 "" H 2400 7050 60  0000 C CNN
F 3 "" H 2400 7050 60  0000 C CNN
	1    2400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7050 1550 7050
$Comp
L GND #PWR10
U 1 1 5182614A
P 2400 7550
F 0 "#PWR10" H 2400 7550 30  0001 C CNN
F 1 "GND" H 2400 7480 30  0001 C CNN
F 2 "~" H 2400 7550 60  0000 C CNN
F 3 "~" H 2400 7550 60  0000 C CNN
	1    2400 7550
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 51826159
P 2950 7250
F 0 "C2" H 3000 7350 50  0000 L CNN
F 1 "47u" H 3000 7150 50  0000 L CNN
F 2 "~" H 2950 7250 60  0000 C CNN
F 3 "~" H 2950 7250 60  0000 C CNN
	1    2950 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 51826168
P 2950 7450
F 0 "#PWR18" H 2950 7450 30  0001 C CNN
F 1 "GND" H 2950 7380 30  0001 C CNN
F 2 "~" H 2950 7450 60  0000 C CNN
F 3 "~" H 2950 7450 60  0000 C CNN
	1    2950 7450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR17
U 1 1 5182625D
P 2950 7050
F 0 "#PWR17" H 2950 7150 30  0001 C CNN
F 1 "VCC" H 2950 7150 30  0000 C CNN
F 2 "~" H 2950 7050 60  0000 C CNN
F 3 "~" H 2950 7050 60  0000 C CNN
	1    2950 7050
	1    0    0    -1  
$EndComp
Connection ~ 2950 7050
$Comp
L ATMEGA32U4 U2
U 1 1 518E51B9
P 5250 2300
F 0 "U2" H 5300 2350 60  0000 L CNN
F 1 "ATMEGA32U4" H 6950 2350 60  0000 L CNN
F 2 "~" H 5250 2300 60  0000 C CNN
F 3 "~" H 5250 2300 60  0000 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
Text Label 4650 2400 0    60   ~ 0
RESET
$Comp
L VCC #PWR40
U 1 1 518E51C8
P 5050 2600
F 0 "#PWR40" H 5050 2700 30  0001 C CNN
F 1 "VCC" H 5050 2700 30  0000 C CNN
F 2 "~" H 5050 2600 60  0000 C CNN
F 3 "~" H 5050 2600 60  0000 C CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2600 5050 3000
Connection ~ 5050 2600
Connection ~ 5050 2700
Connection ~ 5050 2800
Connection ~ 5050 2900
Text Label 4900 3100 2    60   ~ 0
VBus
$Comp
L C C10
U 1 1 518E52F4
P 4900 3300
F 0 "C10" H 4950 3400 50  0000 L CNN
F 1 "100n" H 4950 3200 50  0000 L CNN
F 2 "~" H 4900 3300 60  0000 C CNN
F 3 "~" H 4900 3300 60  0000 C CNN
	1    4900 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3100 5050 3100
Connection ~ 4900 3100
Wire Wire Line
	5050 3400 5050 3800
Connection ~ 5050 3500
Connection ~ 5050 3600
Connection ~ 5050 3700
Wire Wire Line
	4900 3500 5050 3500
$Comp
L C C11
U 1 1 518E54DB
P 5050 5100
F 0 "C11" H 5100 5200 50  0000 L CNN
F 1 "1u" H 5100 5000 50  0000 L CNN
F 2 "~" H 5050 5100 60  0000 C CNN
F 3 "~" H 5050 5100 60  0000 C CNN
	1    5050 5100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR41
U 1 1 518E54EF
P 5050 5300
F 0 "#PWR41" H 5050 5300 30  0001 C CNN
F 1 "GND" H 5050 5230 30  0001 C CNN
F 2 "~" H 5050 5300 60  0000 C CNN
F 3 "~" H 5050 5300 60  0000 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4600 3150 4600
Wire Wire Line
	3150 4700 5050 4700
$Comp
L C C9
U 1 1 518E56F2
P 4550 2800
F 0 "C9" H 4600 2900 50  0000 L CNN
F 1 "100n" H 4600 2700 50  0000 L CNN
F 2 "~" H 4550 2800 60  0000 C CNN
F 3 "~" H 4550 2800 60  0000 C CNN
	1    4550 2800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR35
U 1 1 518E5706
P 4550 3000
F 0 "#PWR35" H 4550 3000 30  0001 C CNN
F 1 "GND" H 4550 2930 30  0001 C CNN
F 2 "~" H 4550 3000 60  0000 C CNN
F 3 "~" H 4550 3000 60  0000 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2600 5050 2600
$Comp
L C C8
U 1 1 518E5796
P 4250 2800
F 0 "C8" H 4300 2900 50  0000 L CNN
F 1 "100n" H 4300 2700 50  0000 L CNN
F 2 "~" H 4250 2800 60  0000 C CNN
F 3 "~" H 4250 2800 60  0000 C CNN
	1    4250 2800
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 518E579C
P 3950 2800
F 0 "C5" H 4000 2900 50  0000 L CNN
F 1 "100n" H 4000 2700 50  0000 L CNN
F 2 "~" H 3950 2800 60  0000 C CNN
F 3 "~" H 3950 2800 60  0000 C CNN
	1    3950 2800
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 518E57A2
P 3650 2800
F 0 "C4" H 3700 2900 50  0000 L CNN
F 1 "100n" H 3700 2700 50  0000 L CNN
F 2 "~" H 3650 2800 60  0000 C CNN
F 3 "~" H 3650 2800 60  0000 C CNN
	1    3650 2800
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 518E57A8
P 3350 2800
F 0 "C3" H 3400 2900 50  0000 L CNN
F 1 "100n" H 3400 2700 50  0000 L CNN
F 2 "~" H 3350 2800 60  0000 C CNN
F 3 "~" H 3350 2800 60  0000 C CNN
	1    3350 2800
	-1   0    0    1   
$EndComp
Connection ~ 3950 2600
Connection ~ 4550 2600
Connection ~ 4250 2600
Connection ~ 3650 2600
$Comp
L GND #PWR28
U 1 1 518E58DE
P 4250 3000
F 0 "#PWR28" H 4250 3000 30  0001 C CNN
F 1 "GND" H 4250 2930 30  0001 C CNN
F 2 "~" H 4250 3000 60  0000 C CNN
F 3 "~" H 4250 3000 60  0000 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 518E58E6
P 3950 3000
F 0 "#PWR23" H 3950 3000 30  0001 C CNN
F 1 "GND" H 3950 2930 30  0001 C CNN
F 2 "~" H 3950 3000 60  0000 C CNN
F 3 "~" H 3950 3000 60  0000 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 518E58F5
P 3650 3000
F 0 "#PWR21" H 3650 3000 30  0001 C CNN
F 1 "GND" H 3650 2930 30  0001 C CNN
F 2 "~" H 3650 3000 60  0000 C CNN
F 3 "~" H 3650 3000 60  0000 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 518E5904
P 3350 3000
F 0 "#PWR19" H 3350 3000 30  0001 C CNN
F 1 "GND" H 3350 2930 30  0001 C CNN
F 2 "~" H 3350 3000 60  0000 C CNN
F 3 "~" H 3350 3000 60  0000 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
Text Label 7750 2400 0    60   ~ 0
ARef
$Comp
L REFERANCE-SO8 U3
U 1 1 518E5FCB
P 7050 1850
F 0 "U3" H 6800 2100 60  0000 C CNN
F 1 "REFERANCE-SO8" H 7050 1600 60  0000 C CNN
F 2 "" H 7050 1850 60  0000 C CNN
F 3 "" H 7050 1850 60  0000 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1700 7650 1500
Wire Wire Line
	7650 1500 6450 1500
Wire Wire Line
	6450 1500 6450 1700
Wire Wire Line
	6450 1800 6450 1900
Wire Wire Line
	7650 1800 7650 1900
$Comp
L GND #PWR54
U 1 1 518E6147
P 7650 1900
F 0 "#PWR54" H 7650 1900 30  0001 C CNN
F 1 "GND" H 7650 1830 30  0001 C CNN
F 2 "~" H 7650 1900 60  0000 C CNN
F 3 "~" H 7650 1900 60  0000 C CNN
	1    7650 1900
	1    0    0    -1  
$EndComp
Connection ~ 7650 1900
$Comp
L GND #PWR49
U 1 1 518E6156
P 6450 1900
F 0 "#PWR49" H 6450 1900 30  0001 C CNN
F 1 "GND" H 6450 1830 30  0001 C CNN
F 2 "~" H 6450 1900 60  0000 C CNN
F 3 "~" H 6450 1900 60  0000 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
Connection ~ 6450 1900
$Comp
L R R3
U 1 1 518E6165
P 6450 1250
F 0 "R3" V 6530 1250 50  0000 C CNN
F 1 "680" V 6450 1250 50  0000 C CNN
F 2 "~" H 6450 1250 60  0000 C CNN
F 3 "~" H 6450 1250 60  0000 C CNN
	1    6450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1700 7750 2400
Wire Wire Line
	7750 1700 7650 1700
Connection ~ 7750 2400
$Comp
L VCC #PWR48
U 1 1 518E6234
P 6450 1000
F 0 "#PWR48" H 6450 1100 30  0001 C CNN
F 1 "VCC" H 6450 1100 30  0000 C CNN
F 2 "~" H 6450 1000 60  0000 C CNN
F 3 "~" H 6450 1000 60  0000 C CNN
	1    6450 1000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 518E6248
P 8500 2600
F 0 "R6" V 8580 2600 50  0000 C CNN
F 1 "1k" V 8500 2600 50  0000 C CNN
F 2 "~" H 8500 2600 60  0000 C CNN
F 3 "~" H 8500 2600 60  0000 C CNN
	1    8500 2600
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 518E625C
P 8050 2600
F 0 "D2" H 8050 2700 50  0000 C CNN
F 1 "RxLED" H 8050 2500 50  0000 C CNN
F 2 "~" H 8050 2600 60  0000 C CNN
F 3 "~" H 8050 2600 60  0000 C CNN
	1    8050 2600
	-1   0    0    1   
$EndComp
Text Label 7750 2700 0    60   ~ 0
SCK
Wire Wire Line
	7850 2600 7750 2600
Text Label 7750 2800 0    60   ~ 0
MOSI
Text Label 7750 2900 0    60   ~ 0
MISO
Wire Wire Line
	9150 2100 9150 3300
Wire Wire Line
	9150 3300 7750 3300
Wire Wire Line
	7750 3000 9450 3000
Wire Wire Line
	9450 3000 9450 2100
Wire Wire Line
	9350 2100 9350 3100
Wire Wire Line
	9350 3100 7750 3100
Wire Wire Line
	7750 3200 9250 3200
Wire Wire Line
	9250 3200 9250 2100
Wire Wire Line
	9950 2100 9950 3500
Wire Wire Line
	9950 3500 7750 3500
Wire Wire Line
	8950 2100 8950 3600
Wire Wire Line
	7750 3600 9150 3600
Wire Wire Line
	7750 4000 10450 4000
Wire Wire Line
	10450 4000 10450 2100
Wire Wire Line
	7750 4100 10350 4100
Wire Wire Line
	10350 4100 10350 2100
Wire Wire Line
	7750 3900 10250 3900
Wire Wire Line
	10250 3900 10250 2100
Wire Wire Line
	7750 3800 10150 3800
Wire Wire Line
	10150 3800 10150 2100
Text Label 7750 3800 0    60   ~ 0
SCL
Text Label 7750 3900 0    60   ~ 0
SDA
Wire Wire Line
	10050 2100 10050 4200
Wire Wire Line
	10050 4200 7750 4200
Wire Wire Line
	9850 2100 9850 4500
Wire Wire Line
	9850 4500 7750 4500
Wire Wire Line
	7750 4800 9750 4800
Wire Wire Line
	9750 4800 9750 2100
Wire Wire Line
	7750 5500 8000 5500
Wire Wire Line
	8100 5500 8100 5400
Wire Wire Line
	8100 5400 7750 5400
Wire Wire Line
	8200 5500 8200 5300
Wire Wire Line
	8200 5300 7750 5300
Wire Wire Line
	8300 5500 8300 5200
Wire Wire Line
	8300 5200 7750 5200
Wire Wire Line
	8400 5500 8400 5100
Wire Wire Line
	8400 5100 7750 5100
Wire Wire Line
	8500 5500 8500 5000
Wire Wire Line
	8500 5000 7750 5000
Text Label 8550 2100 3    60   ~ 0
SCL
Text Label 8650 2100 3    60   ~ 0
SDA
$Comp
L R R4
U 1 1 518E6D03
P 8000 4700
F 0 "R4" V 8080 4700 50  0000 C CNN
F 1 "10k" V 8000 4700 50  0000 C CNN
F 2 "~" H 8000 4700 60  0000 C CNN
F 3 "~" H 8000 4700 60  0000 C CNN
	1    8000 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR55
U 1 1 518E6D17
P 8250 4700
F 0 "#PWR55" H 8250 4700 30  0001 C CNN
F 1 "GND" H 8250 4630 30  0001 C CNN
F 2 "~" H 8250 4700 60  0000 C CNN
F 3 "~" H 8250 4700 60  0000 C CNN
	1    8250 4700
	1    0    0    -1  
$EndComp
$Comp
L RESONATOR X2
U 1 1 518E6AC0
P 4800 4150
F 0 "X2" V 5050 3950 60  0000 C CNN
F 1 "RESONATOR" V 4550 4150 60  0000 C CNN
F 2 "" H 4800 4150 60  0000 C CNN
F 3 "" H 4800 4150 60  0000 C CNN
	1    4800 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4000 4800 4000
Wire Wire Line
	4800 4300 5050 4300
$Comp
L GND #PWR31
U 1 1 518E6D64
P 4450 4200
F 0 "#PWR31" H 4450 4200 30  0001 C CNN
F 1 "GND" H 4450 4130 30  0001 C CNN
F 2 "~" H 4450 4200 60  0000 C CNN
F 3 "~" H 4450 4200 60  0000 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4150 4450 4150
Wire Wire Line
	4450 4150 4450 4200
Text Notes 3450 850  0    60   ~ 0
Watchdog
Text Notes 1650 2850 0    60   ~ 0
RTC
$Comp
L R R7
U 1 1 518F83CC
P 9400 3600
F 0 "R7" V 9480 3600 50  0000 C CNN
F 1 "1k" V 9400 3600 50  0000 C CNN
F 2 "~" H 9400 3600 60  0000 C CNN
F 3 "~" H 9400 3600 60  0000 C CNN
	1    9400 3600
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 518F83D2
P 9650 3400
F 0 "D3" H 9650 3500 50  0000 C CNN
F 1 "LED" H 9650 3300 50  0000 C CNN
F 2 "~" H 9650 3400 60  0000 C CNN
F 3 "~" H 9650 3400 60  0000 C CNN
	1    9650 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR60
U 1 1 518F83D8
P 9650 3200
F 0 "#PWR60" H 9650 3200 30  0001 C CNN
F 1 "GND" H 9650 3130 30  0001 C CNN
F 2 "~" H 9650 3200 60  0000 C CNN
F 3 "~" H 9650 3200 60  0000 C CNN
	1    9650 3200
	-1   0    0    1   
$EndComp
Connection ~ 8950 3600
$Comp
L VCC #PWR58
U 1 1 518F8408
P 8750 2600
F 0 "#PWR58" H 8750 2700 30  0001 C CNN
F 1 "VCC" H 8750 2700 30  0000 C CNN
F 2 "~" H 8750 2600 60  0000 C CNN
F 3 "~" H 8750 2600 60  0000 C CNN
	1    8750 2600
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 518F8415
P 7950 4300
F 0 "D1" H 7950 4400 50  0000 C CNN
F 1 "TxLED" H 7950 4200 50  0000 C CNN
F 2 "~" H 7950 4300 60  0000 C CNN
F 3 "~" H 7950 4300 60  0000 C CNN
	1    7950 4300
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 518F8420
P 8400 4300
F 0 "R5" V 8480 4300 50  0000 C CNN
F 1 "1k" V 8400 4300 50  0000 C CNN
F 2 "~" H 8400 4300 60  0000 C CNN
F 3 "~" H 8400 4300 60  0000 C CNN
	1    8400 4300
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR57
U 1 1 518F8426
P 8650 4300
F 0 "#PWR57" H 8650 4400 30  0001 C CNN
F 1 "VCC" H 8650 4400 30  0000 C CNN
F 2 "~" H 8650 4300 60  0000 C CNN
F 3 "~" H 8650 4300 60  0000 C CNN
	1    8650 4300
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 518F842C
P 10600 5050
F 0 "D4" H 10600 5150 50  0000 C CNN
F 1 "TxLED" H 10600 4950 50  0000 C CNN
F 2 "~" H 10600 5050 60  0000 C CNN
F 3 "~" H 10600 5050 60  0000 C CNN
	1    10600 5050
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR64
U 1 1 518F8434
P 10600 4350
F 0 "#PWR64" H 10600 4450 30  0001 C CNN
F 1 "VCC" H 10600 4450 30  0000 C CNN
F 2 "~" H 10600 4350 60  0000 C CNN
F 3 "~" H 10600 4350 60  0000 C CNN
	1    10600 4350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 518F8441
P 10600 4600
F 0 "R8" V 10680 4600 50  0000 C CNN
F 1 "1k" V 10600 4600 50  0000 C CNN
F 2 "~" H 10600 4600 60  0000 C CNN
F 3 "~" H 10600 4600 60  0000 C CNN
	1    10600 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR65
U 1 1 518F8453
P 10600 5250
F 0 "#PWR65" H 10600 5250 30  0001 C CNN
F 1 "GND" H 10600 5180 30  0001 C CNN
F 2 "~" H 10600 5250 60  0000 C CNN
F 3 "~" H 10600 5250 60  0000 C CNN
	1    10600 5250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR29
U 1 1 5190A10C
P 4450 1250
F 0 "#PWR29" H 4450 1350 30  0001 C CNN
F 1 "VCC" H 4450 1350 30  0000 C CNN
F 2 "~" H 4450 1250 60  0000 C CNN
F 3 "~" H 4450 1250 60  0000 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR37
U 1 1 5190A24C
P 4700 2100
F 0 "#PWR37" H 4700 2100 30  0001 C CNN
F 1 "GND" H 4700 2030 30  0001 C CNN
F 2 "~" H 4700 2100 60  0000 C CNN
F 3 "~" H 4700 2100 60  0000 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR22
U 1 1 5190A2F2
P 3900 1300
F 0 "#PWR22" H 3900 1400 30  0001 C CNN
F 1 "VCC" H 3900 1400 30  0000 C CNN
F 2 "~" H 3900 1300 60  0000 C CNN
F 3 "~" H 3900 1300 60  0000 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5190A301
P 5050 2150
F 0 "R12" V 5130 2150 50  0000 C CNN
F 1 "R" V 5050 2150 50  0000 C CNN
F 2 "~" H 5050 2150 60  0000 C CNN
F 3 "~" H 5050 2150 60  0000 C CNN
	1    5050 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR39
U 1 1 5190A310
P 5050 1900
F 0 "#PWR39" H 5050 2000 30  0001 C CNN
F 1 "VCC" H 5050 2000 30  0000 C CNN
F 2 "~" H 5050 1900 60  0000 C CNN
F 3 "~" H 5050 1900 60  0000 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2400 4650 2400
NoConn ~ 2900 1500
$Comp
L GND #PWR16
U 1 1 5190A3F6
P 2900 1400
F 0 "#PWR16" H 2900 1400 30  0001 C CNN
F 1 "GND" H 2900 1330 30  0001 C CNN
F 2 "~" H 2900 1400 60  0000 C CNN
F 3 "~" H 2900 1400 60  0000 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4400 9050 4400
Wire Wire Line
	9050 4400 9050 2100
Text Label 7750 3600 0    60   ~ 0
WDT
Connection ~ 7750 3600
Text Label 2900 1300 2    60   ~ 0
WDT
$Comp
L MCP7940 U5
U 1 1 5190B237
P 1750 3350
F 0 "U5" H 1600 3100 60  0000 C CNN
F 1 "MCP7940" H 1750 3600 60  0000 C CNN
F 2 "" H 1700 3350 60  0000 C CNN
F 3 "" H 1700 3350 60  0000 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
Text Label 2500 3400 0    60   ~ 0
SCL
Text Label 2800 3500 0    60   ~ 0
SDA
$Comp
L CONN_1 P17
U 1 1 5190B246
P 2200 3300
F 0 "P17" H 2280 3300 40  0000 L CNN
F 1 "CONN_1" H 2200 3355 30  0001 C CNN
F 2 "~" H 2200 3300 60  0000 C CNN
F 3 "~" H 2200 3300 60  0000 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5190B259
P 2500 3150
F 0 "R13" V 2580 3150 50  0000 C CNN
F 1 "R" V 2500 3150 50  0000 C CNN
F 2 "~" H 2500 3150 60  0000 C CNN
F 3 "~" H 2500 3150 60  0000 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5190B268
P 2800 3250
F 0 "R14" V 2880 3250 50  0000 C CNN
F 1 "R" V 2800 3250 50  0000 C CNN
F 2 "~" H 2800 3250 60  0000 C CNN
F 3 "~" H 2800 3250 60  0000 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3500 2050 3500
Wire Wire Line
	2050 3400 2500 3400
Connection ~ 2500 3400
Connection ~ 2800 3500
$Comp
L VCC #PWR11
U 1 1 5190B3AF
P 2500 2900
F 0 "#PWR11" H 2500 3000 30  0001 C CNN
F 1 "VCC" H 2500 3000 30  0000 C CNN
F 2 "~" H 2500 2900 60  0000 C CNN
F 3 "~" H 2500 2900 60  0000 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR15
U 1 1 5190B3BC
P 2800 3000
F 0 "#PWR15" H 2800 3100 30  0001 C CNN
F 1 "VCC" H 2800 3100 30  0000 C CNN
F 2 "~" H 2800 3000 60  0000 C CNN
F 3 "~" H 2800 3000 60  0000 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL-85SMX X?1
U 1 1 5190B3C4
P 1000 3250
F 0 "X?1" H 1000 3150 60  0000 C CNN
F 1 "32.7680kHz" H 1000 3250 60  0000 C CNN
F 2 "" H 1000 3250 60  0000 C CNN
F 3 "" H 1000 3250 60  0000 C CNN
	1    1000 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 3200 1450 3200
Wire Wire Line
	1450 3300 1350 3300
Wire Wire Line
	1350 3200 1350 3050
Wire Wire Line
	1350 3050 1200 3050
Wire Wire Line
	1350 3300 1350 3450
Wire Wire Line
	1350 3450 1200 3450
NoConn ~ 800  3050
NoConn ~ 800  3450
$Comp
L C C7
U 1 1 5190B663
P 1200 3650
F 0 "C7" H 1250 3750 50  0000 L CNN
F 1 "10p" H 1250 3550 50  0000 L CNN
F 2 "~" H 1200 3650 60  0000 C CNN
F 3 "~" H 1200 3650 60  0000 C CNN
	1    1200 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5190B672
P 1450 3500
F 0 "#PWR4" H 1450 3500 30  0001 C CNN
F 1 "GND" H 1450 3430 30  0001 C CNN
F 2 "~" H 1450 3500 60  0000 C CNN
F 3 "~" H 1450 3500 60  0000 C CNN
	1    1450 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR9
U 1 1 5190B681
P 2050 3200
F 0 "#PWR9" H 2050 3300 30  0001 C CNN
F 1 "VCC" H 2050 3300 30  0000 C CNN
F 2 "~" H 2050 3200 60  0000 C CNN
F 3 "~" H 2050 3200 60  0000 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5190B690
P 1200 3850
F 0 "#PWR3" H 1200 3850 30  0001 C CNN
F 1 "GND" H 1200 3780 30  0001 C CNN
F 2 "~" H 1200 3850 60  0000 C CNN
F 3 "~" H 1200 3850 60  0000 C CNN
	1    1200 3850
	1    0    0    -1  
$EndComp
Connection ~ 1200 3450
$Comp
L C C6
U 1 1 5190B6A2
P 1200 2850
F 0 "C6" H 1250 2950 50  0000 L CNN
F 1 "10p" H 1250 2750 50  0000 L CNN
F 2 "~" H 1200 2850 60  0000 C CNN
F 3 "~" H 1200 2850 60  0000 C CNN
	1    1200 2850
	1    0    0    -1  
$EndComp
Connection ~ 1200 3050
$Comp
L GND #PWR2
U 1 1 5190B6A8
P 1200 2650
F 0 "#PWR2" H 1200 2650 30  0001 C CNN
F 1 "GND" H 1200 2580 30  0001 C CNN
F 2 "~" H 1200 2650 60  0000 C CNN
F 3 "~" H 1200 2650 60  0000 C CNN
	1    1200 2650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR38
U 1 1 51A5D7FA
P 4900 3500
F 0 "#PWR38" H 4900 3500 30  0001 C CNN
F 1 "GND" H 4900 3430 30  0001 C CNN
F 2 "~" H 4900 3500 60  0000 C CNN
F 3 "~" H 4900 3500 60  0000 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
Connection ~ 4900 3500
Wire Wire Line
	2750 1600 2900 1600
$Comp
L GND #PWR14
U 1 1 51A760F6
P 2650 1850
F 0 "#PWR14" H 2650 1850 30  0001 C CNN
F 1 "GND" H 2650 1780 30  0001 C CNN
F 2 "~" H 2650 1850 60  0000 C CNN
F 3 "~" H 2650 1850 60  0000 C CNN
	1    2650 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR13
U 1 1 51A76105
P 2650 1350
F 0 "#PWR13" H 2650 1450 30  0001 C CNN
F 1 "VCC" H 2650 1450 30  0000 C CNN
F 2 "~" H 2650 1350 60  0000 C CNN
F 3 "~" H 2650 1350 60  0000 C CNN
	1    2650 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 51A7611E
P 4450 1750
F 0 "#PWR30" H 4450 1750 30  0001 C CNN
F 1 "GND" H 4450 1680 30  0001 C CNN
F 2 "~" H 4450 1750 60  0000 C CNN
F 3 "~" H 4450 1750 60  0000 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR36
U 1 1 51A7612E
P 4700 1600
F 0 "#PWR36" H 4700 1700 30  0001 C CNN
F 1 "VCC" H 4700 1700 30  0000 C CNN
F 2 "~" H 4700 1600 60  0000 C CNN
F 3 "~" H 4700 1600 60  0000 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1850 4600 1850
$Comp
L MAX6369 U4
U 1 1 5190A0EE
P 3100 1200
F 0 "U4" H 3100 1230 60  0000 L CNN
F 1 "MAX6369" H 3100 670 60  0000 L CNN
F 2 "" H 3100 1200 60  0000 C CNN
F 3 "" H 3100 1200 60  0000 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP2
U 1 1 51A765CD
P 4450 1500
F 0 "JP2" H 4500 1400 40  0000 L CNN
F 1 "JUMPER3" H 4450 1600 40  0000 C CNN
F 2 "~" H 4450 1500 60  0000 C CNN
F 3 "~" H 4450 1500 60  0000 C CNN
	1    4450 1500
	0    1    1    0   
$EndComp
$Comp
L JUMPER3 JP3
U 1 1 51A765DA
P 4700 1850
F 0 "JP3" H 4750 1750 40  0000 L CNN
F 1 "JUMPER3" H 4700 1950 40  0000 C CNN
F 2 "~" H 4700 1850 60  0000 C CNN
F 3 "~" H 4700 1850 60  0000 C CNN
	1    4700 1850
	0    1    1    0   
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 51A765E0
P 2650 1600
F 0 "JP1" H 2700 1500 40  0000 L CNN
F 1 "JUMPER3" H 2650 1700 40  0000 C CNN
F 2 "~" H 2650 1600 60  0000 C CNN
F 3 "~" H 2650 1600 60  0000 C CNN
	1    2650 1600
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR24
U 1 1 51A88222
P 4000 5800
F 0 "#PWR24" H 4000 5800 30  0001 C CNN
F 1 "GND" H 4000 5730 30  0001 C CNN
F 2 "~" H 4000 5800 60  0000 C CNN
F 3 "~" H 4000 5800 60  0000 C CNN
	1    4000 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR42
U 1 1 51A88231
P 5300 5900
F 0 "#PWR42" H 5300 5900 30  0001 C CNN
F 1 "GND" H 5300 5830 30  0001 C CNN
F 2 "~" H 5300 5900 60  0000 C CNN
F 3 "~" H 5300 5900 60  0000 C CNN
	1    5300 5900
	1    0    0    -1  
$EndComp
$Comp
L CONN_MICROSD_47309-2651 J4
U 1 1 51A88397
P 4200 5700
F 0 "J4" H 4200 5850 60  0000 L CNN
F 1 "CONN_MICROSD_47309-2651" H 4200 5750 60  0000 L CNN
F 2 "" H 4200 5700 60  0000 C CNN
F 3 "" H 4200 5700 60  0000 C CNN
	1    4200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5900 5300 5800
$Comp
L GND #PWR34
U 1 1 51A88456
P 4500 6500
F 0 "#PWR34" H 4500 6500 30  0001 C CNN
F 1 "GND" H 4500 6430 30  0001 C CNN
F 2 "~" H 4500 6500 60  0000 C CNN
F 3 "~" H 4500 6500 60  0000 C CNN
	1    4500 6500
	1    0    0    -1  
$EndComp
$Comp
L 74HC4050D U7
U 1 1 51A885CC
P 5550 7300
F 0 "U7" H 5550 7330 60  0000 L CNN
F 1 "74HC4050D" H 5550 6370 60  0000 L CNN
F 2 "" H 5550 7300 60  0000 C CNN
F 3 "" H 5550 7300 60  0000 C CNN
	1    5550 7300
	1    0    0    1   
$EndComp
NoConn ~ 5000 6500
NoConn ~ 4300 6500
$Comp
L REGULATOR U6
U 1 1 51A885E4
P 3500 7050
F 0 "U6" H 3600 6800 60  0000 C CNN
F 1 "REGULATOR" H 3500 7200 60  0000 C CNN
F 2 "" H 3500 7050 60  0000 C CNN
F 3 "" H 3500 7050 60  0000 C CNN
	1    3500 7050
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 51A885EA
P 4050 7250
F 0 "C12" H 4100 7350 50  0000 L CNN
F 1 "47u" H 4100 7150 50  0000 L CNN
F 2 "~" H 4050 7250 60  0000 C CNN
F 3 "~" H 4050 7250 60  0000 C CNN
	1    4050 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 51A885F2
P 3500 7550
F 0 "#PWR20" H 3500 7550 30  0001 C CNN
F 1 "GND" H 3500 7480 30  0001 C CNN
F 2 "~" H 3500 7550 60  0000 C CNN
F 3 "~" H 3500 7550 60  0000 C CNN
	1    3500 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 51A885FF
P 4050 7450
F 0 "#PWR27" H 4050 7450 30  0001 C CNN
F 1 "GND" H 4050 7380 30  0001 C CNN
F 2 "~" H 4050 7450 60  0000 C CNN
F 3 "~" H 4050 7450 60  0000 C CNN
	1    4050 7450
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR26
U 1 1 51A88702
P 4050 7050
F 0 "#PWR26" H 4050 7010 30  0001 C CNN
F 1 "+3,3V" H 4050 7160 30  0000 C CNN
F 2 "" H 4050 7050 60  0000 C CNN
F 3 "" H 4050 7050 60  0000 C CNN
	1    4050 7050
	1    0    0    -1  
$EndComp
Connection ~ 4050 7050
$Comp
L +3,3V #PWR44
U 1 1 51A88744
P 5350 7200
F 0 "#PWR44" H 5350 7160 30  0001 C CNN
F 1 "+3,3V" H 5350 7310 30  0000 C CNN
F 2 "" H 5350 7200 60  0000 C CNN
F 3 "" H 5350 7200 60  0000 C CNN
	1    5350 7200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR43
U 1 1 51A8874C
P 5350 6500
F 0 "#PWR43" H 5350 6500 30  0001 C CNN
F 1 "GND" H 5350 6430 30  0001 C CNN
F 2 "~" H 5350 6500 60  0000 C CNN
F 3 "~" H 5350 6500 60  0000 C CNN
	1    5350 6500
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P18
U 1 1 51A88761
P 10150 6300
F 0 "P18" H 10150 6550 50  0000 C CNN
F 1 "CONN_3X2" V 10150 6350 40  0000 C CNN
F 2 "~" H 10150 6300 60  0000 C CNN
F 3 "~" H 10150 6300 60  0000 C CNN
	1    10150 6300
	1    0    0    -1  
$EndComp
Text Label 9750 6150 2    60   ~ 0
MISO
$Comp
L VCC #PWR62
U 1 1 51A88770
P 10550 6150
F 0 "#PWR62" H 10550 6250 30  0001 C CNN
F 1 "VCC" H 10550 6250 30  0000 C CNN
F 2 "~" H 10550 6150 60  0000 C CNN
F 3 "~" H 10550 6150 60  0000 C CNN
	1    10550 6150
	1    0    0    -1  
$EndComp
Text Label 9750 6250 2    60   ~ 0
SCK
Text Label 10550 6250 0    60   ~ 0
MOSI
Text Label 9750 6350 2    60   ~ 0
RESET
$Comp
L GND #PWR63
U 1 1 51A8877F
P 10550 6350
F 0 "#PWR63" H 10550 6350 30  0001 C CNN
F 1 "GND" H 10550 6280 30  0001 C CNN
F 2 "~" H 10550 6350 60  0000 C CNN
F 3 "~" H 10550 6350 60  0000 C CNN
	1    10550 6350
	1    0    0    -1  
$EndComp
Text Label 4400 6500 3    60   ~ 0
MISO
$Comp
L +3,3V #PWR32
U 1 1 51A8878E
P 4450 6850
F 0 "#PWR32" H 4450 6810 30  0001 C CNN
F 1 "+3,3V" H 4450 6960 30  0000 C CNN
F 2 "" H 4450 6850 60  0000 C CNN
F 3 "" H 4450 6850 60  0000 C CNN
	1    4450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6700 4900 6700
Wire Wire Line
	4900 6700 4900 6500
Wire Wire Line
	5350 6900 4800 6900
Wire Wire Line
	4800 6900 4800 6500
Wire Wire Line
	5350 7100 4600 7100
Wire Wire Line
	4600 7100 4600 6500
Text Label 5350 6800 2    60   ~ 0
MOSI
Text Label 5350 7000 2    60   ~ 0
SCK
$Comp
L GND #PWR46
U 1 1 51A889E1
P 6250 6700
F 0 "#PWR46" H 6250 6700 30  0001 C CNN
F 1 "GND" H 6250 6630 30  0001 C CNN
F 2 "~" H 6250 6700 60  0000 C CNN
F 3 "~" H 6250 6700 60  0000 C CNN
	1    6250 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR47
U 1 1 51A889F0
P 6250 7000
F 0 "#PWR47" H 6250 7000 30  0001 C CNN
F 1 "GND" H 6250 6930 30  0001 C CNN
F 2 "~" H 6250 7000 60  0000 C CNN
F 3 "~" H 6250 7000 60  0000 C CNN
	1    6250 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR45
U 1 1 51A889FF
P 6250 6500
F 0 "#PWR45" H 6250 6500 30  0001 C CNN
F 1 "GND" H 6250 6430 30  0001 C CNN
F 2 "~" H 6250 6500 60  0000 C CNN
F 3 "~" H 6250 6500 60  0000 C CNN
	1    6250 6500
	1    0    0    -1  
$EndComp
NoConn ~ 6250 7200
NoConn ~ 6250 6600
NoConn ~ 6250 6800
NoConn ~ 6250 6900
NoConn ~ 6250 7100
Text Label 5350 6600 2    60   ~ 0
CS
$Comp
L +3,3V #PWR51
U 1 1 51A88DAC
P 7350 6100
F 0 "#PWR51" H 7350 6060 30  0001 C CNN
F 1 "+3,3V" H 7350 6210 30  0000 C CNN
F 2 "" H 7350 6100 60  0000 C CNN
F 3 "" H 7350 6100 60  0000 C CNN
	1    7350 6100
	1    0    0    -1  
$EndComp
$Comp
L +3,3V #PWR8
U 1 1 51A88DC5
P 1900 1800
F 0 "#PWR8" H 1900 1760 30  0001 C CNN
F 1 "+3,3V" H 1900 1910 30  0000 C CNN
F 2 "" H 1900 1800 60  0000 C CNN
F 3 "" H 1900 1800 60  0000 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 51A89178
P 4450 7050
F 0 "C13" H 4500 7150 50  0000 L CNN
F 1 "100n" H 4500 6950 50  0000 L CNN
F 2 "~" H 4450 7050 60  0000 C CNN
F 3 "~" H 4450 7050 60  0000 C CNN
	1    4450 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 6850 4700 6850
Wire Wire Line
	4700 6850 4700 6500
Connection ~ 4450 6850
$Comp
L GND #PWR33
U 1 1 51A89239
P 4450 7250
F 0 "#PWR33" H 4450 7250 30  0001 C CNN
F 1 "GND" H 4450 7180 30  0001 C CNN
F 2 "~" H 4450 7250 60  0000 C CNN
F 3 "~" H 4450 7250 60  0000 C CNN
	1    4450 7250
	1    0    0    -1  
$EndComp
Text Label 7750 3500 0    60   ~ 0
CS
Connection ~ 7750 3500
NoConn ~ 5300 6000
$Comp
L DIODE D5
U 1 1 51AB3E24
P 1350 7050
F 0 "D5" H 1350 7150 40  0000 C CNN
F 1 "1A" H 1350 6950 40  0000 C CNN
F 2 "~" H 1350 7050 60  0000 C CNN
F 3 "~" H 1350 7050 60  0000 C CNN
	1    1350 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 1500 3900 1500
Wire Wire Line
	3900 1600 4300 1600
Wire Wire Line
	4300 1600 4300 1850
$Comp
L SW_PUSH SW1
U 1 1 51CDC1B1
P 4350 2400
F 0 "SW1" H 4500 2510 50  0000 C CNN
F 1 "SW_PUSH" H 4350 2320 50  0000 C CNN
F 2 "" H 4350 2400 60  0000 C CNN
F 3 "" H 4350 2400 60  0000 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
Connection ~ 4650 2400
$Comp
L GND #PWR25
U 1 1 51CDC1C4
P 4050 2400
F 0 "#PWR25" H 4050 2400 30  0001 C CNN
F 1 "GND" H 4050 2330 30  0001 C CNN
F 2 "" H 4050 2400 60  0000 C CNN
F 3 "" H 4050 2400 60  0000 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
Text Label 3900 1400 0    60   ~ 0
RESET
$EndSCHEMATC
