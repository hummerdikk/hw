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
LIBS:arduino_shieldsNCL
LIBS:ardpicprog-cache
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
L ARDUINO_SHIELD SHIELD1
U 1 1 543FB287
P 2550 4400
F 0 "SHIELD1" H 2200 5350 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 2600 3450 60  0000 C CNN
F 2 "" H 2550 4400 60  0000 C CNN
F 3 "" H 2550 4400 60  0000 C CNN
	1    2550 4400
	1    0    0    -1  
$EndComp
$Comp
L PIC16F627 U1
U 1 1 543FB43F
P 2500 6700
F 0 "U1" H 2800 7500 60  0000 C CNN
F 1 "PIC16F627" H 2950 5900 60  0000 C CNN
F 2 "" H 2500 6700 60  0000 C CNN
F 3 "" H 2500 6700 60  0000 C CNN
	1    2500 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 543FB4F0
P 1350 7500
F 0 "#PWR01" H 1350 7500 30  0001 C CNN
F 1 "GND" H 1350 7430 30  0001 C CNN
F 2 "" H 1350 7500 60  0000 C CNN
F 3 "" H 1350 7500 60  0000 C CNN
	1    1350 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 543FB522
P 4800 7300
F 0 "#PWR02" H 4800 7300 30  0001 C CNN
F 1 "GND" H 4800 7230 30  0001 C CNN
F 2 "" H 4800 7300 60  0000 C CNN
F 3 "" H 4800 7300 60  0000 C CNN
	1    4800 7300
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 543FB7B3
P 8850 1100
F 0 "JP1" H 8900 1000 40  0000 L CNN
F 1 "JUMPER3" H 8850 1200 40  0000 C CNN
F 2 "" H 8850 1100 60  0000 C CNN
F 3 "" H 8850 1100 60  0000 C CNN
	1    8850 1100
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 543FBBF4
P 8100 1450
F 0 "C1" H 8100 1550 40  0000 L CNN
F 1 "100n" H 8106 1365 40  0000 L CNN
F 2 "" H 8138 1300 30  0000 C CNN
F 3 "" H 8100 1450 60  0000 C CNN
	1    8100 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 543FBCBB
P 8100 1800
F 0 "#PWR03" H 8100 1800 30  0001 C CNN
F 1 "GND" H 8100 1730 30  0001 C CNN
F 2 "" H 8100 1800 60  0000 C CNN
F 3 "" H 8100 1800 60  0000 C CNN
	1    8100 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 543FBD05
P 10550 1200
F 0 "P1" H 10550 1550 50  0000 C CNN
F 1 "CONN_01X06" V 10650 1200 50  0000 C CNN
F 2 "" H 10550 1200 60  0000 C CNN
F 3 "" H 10550 1200 60  0000 C CNN
	1    10550 1200
	1    0    0    -1  
$EndComp
Text GLabel 10200 950  0    60   Input ~ 0
VPP
Text GLabel 10200 1050 0    60   Input ~ 0
VDD(D2)
Text GLabel 10200 1250 0    60   Input ~ 0
DATA(D7)
Text GLabel 10200 1350 0    60   Input ~ 0
CLK(D4)
Text GLabel 10200 1450 0    60   Input ~ 0
PGM
$Comp
L GND #PWR04
U 1 1 543FC550
P 9700 1200
F 0 "#PWR04" H 9700 1200 30  0001 C CNN
F 1 "GND" H 9700 1130 30  0001 C CNN
F 2 "" H 9700 1200 60  0000 C CNN
F 3 "" H 9700 1200 60  0000 C CNN
	1    9700 1200
	1    0    0    -1  
$EndComp
Text GLabel 7950 1100 0    60   Input ~ 0
VDD(D2)
Text GLabel 4200 6350 2    60   Input ~ 0
PGM
$Comp
L R R4
U 1 1 543FCB5E
P 9950 5850
F 0 "R4" V 10030 5850 40  0000 C CNN
F 1 "4k7" V 9957 5851 40  0000 C CNN
F 2 "" V 9880 5850 30  0000 C CNN
F 3 "" H 9950 5850 30  0000 C CNN
	1    9950 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 543FCBB3
P 9950 6200
F 0 "#PWR05" H 9950 6200 30  0001 C CNN
F 1 "GND" H 9950 6130 30  0001 C CNN
F 2 "" H 9950 6200 60  0000 C CNN
F 3 "" H 9950 6200 60  0000 C CNN
	1    9950 6200
	1    0    0    -1  
$EndComp
Text GLabel 9550 2200 0    60   Input ~ 0
13V
Text GLabel 8900 3200 0    60   Input ~ 0
MCLR(A1)
$Comp
L R R3
U 1 1 543FCC61
P 9950 2550
F 0 "R3" V 10030 2550 40  0000 C CNN
F 1 "10k" V 9957 2551 40  0000 C CNN
F 2 "" V 9880 2550 30  0000 C CNN
F 3 "" H 9950 2550 30  0000 C CNN
	1    9950 2550
	1    0    0    -1  
$EndComp
$Comp
L BC548 Q1
U 1 1 543FCCA5
P 9850 3200
F 0 "Q1" H 9850 3051 40  0000 R CNN
F 1 "BC548" H 9850 3350 40  0000 R CNN
F 2 "TO92" H 9750 3302 29  0000 C CNN
F 3 "" H 9850 3200 60  0000 C CNN
	1    9850 3200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 543FCDA2
P 9300 3200
F 0 "R1" V 9380 3200 40  0000 C CNN
F 1 "4k7" V 9307 3201 40  0000 C CNN
F 2 "" V 9230 3200 30  0000 C CNN
F 3 "" H 9300 3200 30  0000 C CNN
	1    9300 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 543FCF51
P 9950 3550
F 0 "#PWR06" H 9950 3550 30  0001 C CNN
F 1 "GND" H 9950 3480 30  0001 C CNN
F 2 "" H 9950 3550 60  0000 C CNN
F 3 "" H 9950 3550 60  0000 C CNN
	1    9950 3550
	1    0    0    -1  
$EndComp
Text GLabel 10300 2900 2    60   Input ~ 0
VPP
Text GLabel 1250 6900 0    60   Input ~ 0
VPP
Text GLabel 8900 3850 0    60   Input ~ 0
ACTIVITY(A5)
$Comp
L R R2
U 1 1 543FEABB
P 9300 3850
F 0 "R2" V 9380 3850 40  0000 C CNN
F 1 "220" V 9307 3851 40  0000 C CNN
F 2 "" V 9230 3850 30  0000 C CNN
F 3 "" H 9300 3850 30  0000 C CNN
	1    9300 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 543FEB21
P 9950 4350
F 0 "#PWR07" H 9950 4350 30  0001 C CNN
F 1 "GND" H 9950 4280 30  0001 C CNN
F 2 "" H 9950 4350 60  0000 C CNN
F 3 "" H 9950 4350 60  0000 C CNN
	1    9950 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 543FEB2E
P 9950 4050
F 0 "D1" H 9950 4150 50  0000 C CNN
F 1 "LED yellow" H 9950 3950 50  0000 C CNN
F 2 "" H 9950 4050 60  0000 C CNN
F 3 "" H 9950 4050 60  0000 C CNN
	1    9950 4050
	0    1    1    0   
$EndComp
Text GLabel 8900 4750 0    60   Input ~ 0
RESET
$Comp
L GND #PWR08
U 1 1 543FED57
P 9950 5100
F 0 "#PWR08" H 9950 5100 30  0001 C CNN
F 1 "GND" H 9950 5030 30  0001 C CNN
F 2 "" H 9950 5100 60  0000 C CNN
F 3 "" H 9950 5100 60  0000 C CNN
	1    9950 5100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 543FED64
P 9400 4750
F 0 "SW1" H 9550 4860 50  0000 C CNN
F 1 "SW_PUSH" H 9400 4670 50  0000 C CNN
F 2 "" H 9400 4750 60  0000 C CNN
F 3 "" H 9400 4750 60  0000 C CNN
	1    9400 4750
	1    0    0    -1  
$EndComp
Text GLabel 4200 6050 2    60   Input ~ 0
DATA(D7)
Text GLabel 1250 6250 0    60   Input ~ 0
CLK(D4)
Text GLabel 4200 7350 2    60   Input ~ 0
DATA(D7)
Text GLabel 4200 6150 2    60   Input ~ 0
CLK(D4)
Text GLabel 1250 6050 0    60   Input ~ 0
ZIF14
Text GLabel 9100 1400 2    60   Input ~ 0
ZIF14
Text GLabel 4200 7150 2    60   Input ~ 0
ZIF1
Text GLabel 9800 5450 0    60   Input ~ 0
PGM
Text GLabel 9100 800  2    60   Input ~ 0
ZIF1
Text GLabel 3750 4800 2    60   Input ~ 0
CLK(D4)
Text GLabel 1450 4800 0    60   Input ~ 0
MCLR(A1)
Text GLabel 1450 5200 0    60   Input ~ 0
ACTIVITY(A5)
Text GLabel 1400 4000 0    60   Input ~ 0
RESET
Text GLabel 3750 4500 2    60   Input ~ 0
DATA(D7)
$Comp
L R R9
U 1 1 544037E6
P 10400 2200
F 0 "R9" V 10480 2200 40  0000 C CNN
F 1 "1k" V 10407 2201 40  0000 C CNN
F 2 "" V 10330 2200 30  0000 C CNN
F 3 "" H 10400 2200 30  0000 C CNN
	1    10400 2200
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5440392E
P 11000 2450
F 0 "D3" H 11000 2550 50  0000 C CNN
F 1 "LED red" H 11000 2350 50  0000 C CNN
F 2 "" H 11000 2450 60  0000 C CNN
F 3 "" H 11000 2450 60  0000 C CNN
	1    11000 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 54403990
P 11000 2950
F 0 "#PWR09" H 11000 2950 30  0001 C CNN
F 1 "GND" H 11000 2880 30  0001 C CNN
F 2 "" H 11000 2950 60  0000 C CNN
F 3 "" H 11000 2950 60  0000 C CNN
	1    11000 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5440477D
P 1350 4400
F 0 "#PWR010" H 1350 4400 30  0001 C CNN
F 1 "GND" H 1350 4330 30  0001 C CNN
F 2 "" H 1350 4400 60  0000 C CNN
F 3 "" H 1350 4400 60  0000 C CNN
	1    1350 4400
	1    0    0    -1  
$EndComp
Text GLabel 1400 4200 0    60   Input ~ 0
5V
$Comp
L GND #PWR011
U 1 1 54404FEC
P 3700 3750
F 0 "#PWR011" H 3700 3750 30  0001 C CNN
F 1 "GND" H 3700 3680 30  0001 C CNN
F 2 "" H 3700 3750 60  0000 C CNN
F 3 "" H 3700 3750 60  0000 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
$Comp
L MC34063 U2
U 1 1 54406610
P 2450 1900
F 0 "U2" H 2600 2250 60  0000 L CNN
F 1 "MC34063" H 2550 1550 60  0000 L CNN
F 2 "" H 2450 1900 60  0000 C CNN
F 3 "" H 2450 1900 60  0000 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
Text GLabel 2200 750  0    60   Input ~ 0
5V
$Comp
L GND #PWR012
U 1 1 54406760
P 2450 3000
F 0 "#PWR012" H 2450 3000 30  0001 C CNN
F 1 "GND" H 2450 2930 30  0001 C CNN
F 2 "" H 2450 3000 60  0000 C CNN
F 3 "" H 2450 3000 60  0000 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5440682B
P 3550 2000
F 0 "#PWR013" H 3550 2000 30  0001 C CNN
F 1 "GND" H 3550 1930 30  0001 C CNN
F 2 "" H 3550 2000 60  0000 C CNN
F 3 "" H 3550 2000 60  0000 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 54406898
P 3400 2500
F 0 "R7" V 3480 2500 40  0000 C CNN
F 1 "1k5" V 3407 2501 40  0000 C CNN
F 2 "" V 3330 2500 30  0000 C CNN
F 3 "" H 3400 2500 30  0000 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 544068DB
P 4000 2100
F 0 "R8" V 4080 2100 40  0000 C CNN
F 1 "15k" V 4007 2101 40  0000 C CNN
F 2 "" V 3930 2100 30  0000 C CNN
F 3 "" H 4000 2100 30  0000 C CNN
	1    4000 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 54406A7C
P 3400 3000
F 0 "#PWR014" H 3400 3000 30  0001 C CNN
F 1 "GND" H 3400 2930 30  0001 C CNN
F 2 "" H 3400 3000 60  0000 C CNN
F 3 "" H 3400 3000 60  0000 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54406B81
P 4350 2500
F 0 "C4" H 4350 2600 40  0000 L CNN
F 1 "10m/16V" H 4356 2415 40  0000 L CNN
F 2 "" H 4388 2350 30  0000 C CNN
F 3 "" H 4350 2500 60  0000 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 54406BE7
P 4350 3000
F 0 "#PWR015" H 4350 3000 30  0001 C CNN
F 1 "GND" H 4350 2930 30  0001 C CNN
F 2 "" H 4350 3000 60  0000 C CNN
F 3 "" H 4350 3000 60  0000 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
Text GLabel 5300 2100 2    60   Input ~ 0
13V
$Comp
L DIODESCH D2
U 1 1 54407608
P 4000 1800
F 0 "D2" H 4000 1900 40  0000 C CNN
F 1 "1N5819" H 4000 1700 40  0000 C CNN
F 2 "" H 4000 1800 60  0000 C CNN
F 3 "" H 4000 1800 60  0000 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 54407870
P 3400 1350
F 0 "R6" V 3480 1350 40  0000 C CNN
F 1 "180R" V 3407 1351 40  0000 C CNN
F 2 "" V 3330 1350 30  0000 C CNN
F 3 "" H 3400 1350 30  0000 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54407D45
P 1500 2450
F 0 "C3" H 1500 2550 40  0000 L CNN
F 1 "220p" H 1506 2365 40  0000 L CNN
F 2 "" H 1538 2300 30  0000 C CNN
F 3 "" H 1500 2450 60  0000 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 54407F9B
P 1500 3000
F 0 "#PWR016" H 1500 3000 30  0001 C CNN
F 1 "GND" H 1500 2930 30  0001 C CNN
F 2 "" H 1500 3000 60  0000 C CNN
F 3 "" H 1500 3000 60  0000 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54408434
P 1000 2450
F 0 "C2" H 1000 2550 40  0000 L CNN
F 1 "10m/35V" H 1006 2365 40  0000 L CNN
F 2 "" H 1038 2300 30  0000 C CNN
F 3 "" H 1000 2450 60  0000 C CNN
	1    1000 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 544084F8
P 1000 3000
F 0 "#PWR017" H 1000 3000 30  0001 C CNN
F 1 "GND" H 1000 2930 30  0001 C CNN
F 2 "" H 1000 3000 60  0000 C CNN
F 3 "" H 1000 3000 60  0000 C CNN
	1    1000 3000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 54408974
P 1950 1250
F 0 "R5" V 2030 1250 40  0000 C CNN
F 1 "2R2" V 1957 1251 40  0000 C CNN
F 2 "" V 1880 1250 30  0000 C CNN
F 3 "" H 1950 1250 30  0000 C CNN
	1    1950 1250
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 54408FD8
P 3700 1400
F 0 "L1" V 3650 1400 40  0000 C CNN
F 1 "220uH" V 3800 1400 40  0000 C CNN
F 2 "" H 3700 1400 60  0000 C CNN
F 3 "" H 3700 1400 60  0000 C CNN
	1    3700 1400
	-1   0    0    1   
$EndComp
$Comp
L LM78L12ACZ U3
U 1 1 5440F648
P 6450 3950
F 0 "U3" H 6250 4150 40  0000 C CNN
F 1 "LM78L12ACZ" H 6450 4150 40  0000 L CNN
F 2 "TO-92" H 6450 4050 30  0000 C CIN
F 3 "" H 6450 3950 60  0000 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5440F887
P 4950 3950
F 0 "P2" H 4950 4100 50  0000 C CNN
F 1 "CONN_01X02" V 5050 3950 50  0000 C CNN
F 2 "" H 4950 3950 60  0000 C CNN
F 3 "" H 4950 3950 60  0000 C CNN
	1    4950 3950
	-1   0    0    1   
$EndComp
Text GLabel 7750 3900 2    60   Input ~ 0
13V
$Comp
L C C6
U 1 1 5440F98F
P 5850 4250
F 0 "C6" H 5850 4350 40  0000 L CNN
F 1 "100n" H 5856 4165 40  0000 L CNN
F 2 "" H 5888 4100 30  0000 C CNN
F 3 "" H 5850 4250 60  0000 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5440FB1D
P 6800 4300
F 0 "C7" H 6800 4400 40  0000 L CNN
F 1 "100n" H 6806 4215 40  0000 L CNN
F 2 "" H 6838 4150 30  0000 C CNN
F 3 "" H 6800 4300 60  0000 C CNN
	1    6800 4300
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5440FB9B
P 6800 4600
F 0 "R11" V 6880 4600 40  0000 C CNN
F 1 "1k" V 6807 4601 40  0000 C CNN
F 2 "" V 6730 4600 30  0000 C CNN
F 3 "" H 6800 4600 30  0000 C CNN
	1    6800 4600
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5440FC8D
P 6450 4950
F 0 "R10" V 6530 4950 40  0000 C CNN
F 1 "68R" V 6457 4951 40  0000 C CNN
F 2 "" V 6380 4950 30  0000 C CNN
F 3 "" H 6450 4950 30  0000 C CNN
	1    6450 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 7500 1350 7350
Wire Wire Line
	1350 7350 1450 7350
Wire Wire Line
	3800 7250 4800 7250
Wire Wire Line
	3800 7150 4200 7150
Wire Wire Line
	8100 1800 8100 1650
Wire Wire Line
	8100 1250 8100 1100
Wire Wire Line
	7950 1100 8750 1100
Wire Wire Line
	9700 1200 9700 1150
Wire Wire Line
	9700 1150 10350 1150
Wire Wire Line
	10200 1250 10350 1250
Wire Wire Line
	10200 1350 10350 1350
Wire Wire Line
	10350 1450 10200 1450
Wire Wire Line
	10350 950  10200 950 
Wire Wire Line
	10200 1050 10350 1050
Connection ~ 8100 1100
Wire Wire Line
	4200 6350 3800 6350
Wire Wire Line
	9950 5600 9950 5450
Wire Wire Line
	9950 6100 9950 6200
Wire Wire Line
	8900 3200 9050 3200
Wire Wire Line
	9550 3200 9650 3200
Wire Wire Line
	9550 2200 10150 2200
Wire Wire Line
	9950 2200 9950 2300
Wire Wire Line
	9950 2800 9950 3000
Wire Wire Line
	9950 3400 9950 3550
Wire Wire Line
	10300 2900 9950 2900
Connection ~ 9950 2900
Wire Wire Line
	1250 6900 1450 6900
Wire Wire Line
	9950 4350 9950 4250
Wire Wire Line
	9950 3850 9550 3850
Wire Wire Line
	8900 3850 9050 3850
Wire Wire Line
	8900 4750 9100 4750
Wire Wire Line
	9700 4750 9950 4750
Wire Wire Line
	9950 4750 9950 5100
Wire Wire Line
	3800 6150 4200 6150
Wire Wire Line
	4200 6050 3800 6050
Wire Wire Line
	4200 7350 3800 7350
Wire Wire Line
	1250 6250 1450 6250
Wire Wire Line
	9950 5450 9800 5450
Wire Wire Line
	9100 800  8850 800 
Wire Wire Line
	8850 800  8850 850 
Wire Wire Line
	3750 4800 3500 4800
Wire Wire Line
	1450 4800 1600 4800
Wire Wire Line
	1450 5200 1600 5200
Wire Wire Line
	1400 4000 1600 4000
Wire Wire Line
	3750 4500 3500 4500
Wire Wire Line
	11000 2950 11000 2650
Wire Wire Line
	11000 2250 11000 2200
Wire Wire Line
	11000 2200 10650 2200
Connection ~ 9950 2200
Wire Wire Line
	1350 4400 1350 4300
Wire Wire Line
	1350 4300 1600 4300
Wire Wire Line
	1600 4400 1500 4400
Wire Wire Line
	1500 4400 1500 4300
Connection ~ 1500 4300
Wire Wire Line
	1400 4200 1600 4200
Wire Wire Line
	3700 3750 3700 3700
Wire Wire Line
	3700 3700 3500 3700
Wire Wire Line
	2450 2400 2450 3000
Wire Wire Line
	3550 2000 3550 1950
Wire Wire Line
	3550 1950 3300 1950
Wire Wire Line
	3750 2100 3300 2100
Wire Wire Line
	3400 2250 3400 2100
Connection ~ 3400 2100
Wire Wire Line
	3400 2750 3400 3000
Wire Wire Line
	4350 3000 4350 2700
Wire Wire Line
	4350 1800 4350 2300
Wire Wire Line
	4250 2100 4600 2100
Connection ~ 4350 2100
Wire Wire Line
	4200 1800 4350 1800
Wire Wire Line
	3800 1800 3300 1800
Wire Wire Line
	3400 1600 3400 1700
Wire Wire Line
	3400 1700 3300 1700
Wire Wire Line
	1500 1000 1500 1750
Wire Wire Line
	1500 1750 1600 1750
Wire Wire Line
	1500 3000 1500 2650
Wire Wire Line
	1500 2250 1500 2050
Wire Wire Line
	1500 2050 1600 2050
Wire Wire Line
	1000 900  1000 2250
Wire Wire Line
	1000 3000 1000 2650
Wire Wire Line
	2450 1250 2200 1250
Wire Wire Line
	1700 1250 1500 1250
Connection ~ 1500 1250
Connection ~ 2450 1250
Wire Wire Line
	2450 750  2200 750 
Wire Wire Line
	3700 1700 3700 1800
Connection ~ 3700 1800
Wire Wire Line
	2450 900  1000 900 
Connection ~ 2450 900 
Wire Wire Line
	3700 1100 3700 1000
Wire Wire Line
	3700 1000 1500 1000
Wire Wire Line
	3400 1100 3400 1000
Connection ~ 3400 1000
Wire Wire Line
	1450 6050 1250 6050
Wire Wire Line
	4800 7250 4800 7300
Wire Wire Line
	2450 750  2450 1400
Wire Wire Line
	8850 1350 8850 1400
Wire Wire Line
	8850 1400 9100 1400
Wire Wire Line
	5150 3900 6050 3900
Wire Wire Line
	6850 3900 7300 3900
Wire Wire Line
	6450 4700 6450 4200
Wire Wire Line
	6600 4300 6450 4300
Connection ~ 6450 4300
Wire Wire Line
	5850 4600 6550 4600
Connection ~ 6450 4600
Wire Wire Line
	7050 4600 7150 4600
Wire Wire Line
	7150 4600 7150 3900
Connection ~ 7150 3900
Wire Wire Line
	7000 4300 7150 4300
Connection ~ 7150 4300
Wire Wire Line
	5850 4050 5850 3900
Connection ~ 5850 3900
Wire Wire Line
	5850 4450 5850 4600
$Comp
L GND #PWR018
U 1 1 54410DD3
P 6450 5400
F 0 "#PWR018" H 6450 5400 30  0001 C CNN
F 1 "GND" H 6450 5330 30  0001 C CNN
F 2 "" H 6450 5400 60  0000 C CNN
F 3 "" H 6450 5400 60  0000 C CNN
	1    6450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5400 6450 5200
$Comp
L GND #PWR019
U 1 1 54410F12
P 5200 4350
F 0 "#PWR019" H 5200 4350 30  0001 C CNN
F 1 "GND" H 5200 4280 30  0001 C CNN
F 2 "" H 5200 4350 60  0000 C CNN
F 3 "" H 5200 4350 60  0000 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4350 5200 4000
Wire Wire Line
	5200 4000 5150 4000
$Comp
L C C5
U 1 1 544119A7
P 5500 4250
F 0 "C5" H 5500 4350 40  0000 L CNN
F 1 "33m/35V" H 5506 4165 40  0000 L CNN
F 2 "" H 5538 4100 30  0000 C CNN
F 3 "" H 5500 4250 60  0000 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4050 5500 3900
Connection ~ 5500 3900
$Comp
L GND #PWR020
U 1 1 54411B0A
P 5500 4600
F 0 "#PWR020" H 5500 4600 30  0001 C CNN
F 1 "GND" H 5500 4530 30  0001 C CNN
F 2 "" H 5500 4600 60  0000 C CNN
F 3 "" H 5500 4600 60  0000 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4600 5500 4450
$Comp
L DIODE D4
U 1 1 5440CBFC
P 4800 2100
F 0 "D4" H 4800 2200 40  0000 C CNN
F 1 "DIODE" H 4800 2000 40  0000 C CNN
F 2 "" H 4800 2100 60  0000 C CNN
F 3 "" H 4800 2100 60  0000 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2100 5300 2100
$Comp
L DIODE D5
U 1 1 5440D1E5
P 7500 3900
F 0 "D5" H 7500 4000 40  0000 C CNN
F 1 "DIODE" H 7500 3800 40  0000 C CNN
F 2 "" H 7500 3900 60  0000 C CNN
F 3 "" H 7500 3900 60  0000 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3900 7700 3900
$EndSCHEMATC