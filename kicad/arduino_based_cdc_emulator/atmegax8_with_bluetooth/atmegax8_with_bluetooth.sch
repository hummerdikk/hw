EESchema Schematic File Version 4
LIBS:atmegax8_with_bluetooth-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "12 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L atmegax8_with_bluetooth-rescue:+5V-RESCUE-atmegax8_with_bluetooth #PWR01
U 1 1 53207304
P 9050 8150
F 0 "#PWR01" H 9050 8240 20  0001 C CNN
F 1 "+5V" H 9050 8240 30  0000 C CNN
F 2 "" H 9050 8150 60  0001 C CNN
F 3 "" H 9050 8150 60  0001 C CNN
	1    9050 8150
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R3
U 1 1 532072FD
P 8750 8200
F 0 "R3" V 8958 8200 50  0000 C CNN
F 1 "3k3" V 8866 8200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8750 8200 60  0001 C CNN
F 3 "" H 8750 8200 60  0001 C CNN
	1    8750 8200
	0    -1   -1   0   
$EndComp
Text Label 3500 7500 2    60   ~ 0
DataIn
Text Label 3500 8350 2    60   ~ 0
Clock
Text Label 4700 6650 2    60   ~ 0
DataOut
Text Label 6900 10150 0    60   ~ 0
Clock
Text Label 6900 10450 0    60   ~ 0
DataIn
Text Label 6900 10250 0    60   ~ 0
DataOut
$Comp
L atmegax8_with_bluetooth-rescue:CONN_12-gencon P1
U 1 1 530C9435
P 8300 9900
F 0 "P1" V 8250 9900 50  0000 C CNN
F 1 "CONN_10" V 8350 9900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 8300 9900 60  0001 C CNN
F 3 "" H 8300 9900 60  0001 C CNN
	1    8300 9900
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:+12V-RESCUE-atmegax8_with_bluetooth #PWR02
U 1 1 530C8041
P 1700 9550
F 0 "#PWR02" H 1700 9500 20  0001 C CNN
F 1 "+12V" H 1700 9650 30  0000 C CNN
F 2 "" H 1700 9550 60  0001 C CNN
F 3 "" H 1700 9550 60  0001 C CNN
	1    1700 9550
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:+5V-RESCUE-atmegax8_with_bluetooth #PWR03
U 1 1 530C8014
P 5550 9700
F 0 "#PWR03" H 5550 9790 20  0001 C CNN
F 1 "+5V" H 5550 9790 30  0000 C CNN
F 2 "" H 5550 9700 60  0001 C CNN
F 3 "" H 5550 9700 60  0001 C CNN
	1    5550 9700
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:78L05-RESCUE-atmegax8_with_bluetooth U1
U 1 1 530C7FFF
P 4900 9850
F 0 "U1" H 5050 9654 60  0000 C CNN
F 1 "78L05" H 4900 10050 60  0000 C CNN
F 2 "my_modules:SOT-223-REGULATOR" H 4900 9850 60  0001 C CNN
F 3 "" H 4900 9850 60  0001 C CNN
	1    4900 9850
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:C-RESCUE-atmegax8_with_bluetooth C4
U 1 1 530C7FE2
P 5550 10000
F 0 "C4" H 5600 10100 50  0000 L CNN
F 1 "100n" H 5600 9900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5550 10000 60  0001 C CNN
F 3 "" H 5550 10000 60  0001 C CNN
	1    5550 10000
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:C-RESCUE-atmegax8_with_bluetooth C3
U 1 1 530C7FD9
P 4200 10000
F 0 "C3" H 4315 10046 50  0000 L CNN
F 1 "100n" H 4315 9954 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4200 10000 60  0001 C CNN
F 3 "" H 4200 10000 60  0001 C CNN
	1    4200 10000
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R2
U 1 1 530C78F0
P 7550 10450
F 0 "R2" V 7500 10300 50  0000 C CNN
F 1 "3k3" V 7550 10450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7550 10450 60  0001 C CNN
F 3 "" H 7550 10450 60  0001 C CNN
	1    7550 10450
	0    1    1    0   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R1
U 1 1 530C77F4
P 7550 10150
F 0 "R1" V 7600 10000 50  0000 C CNN
F 1 "3k3" V 7550 10150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7550 10150 60  0001 C CNN
F 3 "" H 7550 10150 60  0001 C CNN
	1    7550 10150
	0    1    1    0   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:+5V-RESCUE-atmegax8_with_bluetooth #PWR04
U 1 1 530C77C0
P 1000 6150
F 0 "#PWR04" H 1000 6240 20  0001 C CNN
F 1 "+5V" H 1000 6240 30  0000 C CNN
F 2 "" H 1000 6150 60  0001 C CNN
F 3 "" H 1000 6150 60  0001 C CNN
	1    1000 6150
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:ATMEGA88-A-RESCUE-atmegax8_with_bluetooth IC1
U 1 1 530C76C5
P 1950 7450
F 0 "IC1" H 1250 8700 50  0000 L BNN
F 1 "ATMEGA88-A" H 2250 6050 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 1400 6100 50  0001 C CNN
F 3 "" H 1950 7450 60  0001 C CNN
	1    1950 7450
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:+12V-RESCUE-atmegax8_with_bluetooth #PWR05
U 1 1 543549B8
P 7050 9900
F 0 "#PWR05" H 7050 9850 20  0001 C CNN
F 1 "+12V" H 7050 10000 30  0000 C CNN
F 2 "" H 7050 9900 60  0001 C CNN
F 3 "" H 7050 9900 60  0001 C CNN
	1    7050 9900
	1    0    0    -1  
$EndComp
Text GLabel 4600 7950 2    60   Input ~ 0
RX
Text GLabel 4600 8050 2    60   Input ~ 0
TX
NoConn ~ 2950 8250
NoConn ~ 2950 8350
NoConn ~ 2950 8450
NoConn ~ 2950 8550
NoConn ~ 2950 8650
NoConn ~ 2950 7700
NoConn ~ 2950 7600
NoConn ~ 2950 7400
NoConn ~ 2950 7300
NoConn ~ 2950 7200
NoConn ~ 2950 7050
NoConn ~ 2950 6950
NoConn ~ 2950 6550
NoConn ~ 2950 6450
$Comp
L atmegax8_with_bluetooth-rescue:GND-RESCUE-atmegax8_with_bluetooth #PWR06
U 1 1 564E2443
P 1000 8800
F 0 "#PWR06" H 1000 8550 50  0001 C CNN
F 1 "GND" H 1000 8650 50  0000 C CNN
F 2 "" H 1000 8800 60  0000 C CNN
F 3 "" H 1000 8800 60  0000 C CNN
	1    1000 8800
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:GND-RESCUE-atmegax8_with_bluetooth #PWR07
U 1 1 564E2722
P 5350 7600
F 0 "#PWR07" H 5350 7350 50  0001 C CNN
F 1 "GND" H 5350 7450 50  0000 C CNN
F 2 "" H 5350 7600 60  0000 C CNN
F 3 "" H 5350 7600 60  0000 C CNN
	1    5350 7600
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:GND-RESCUE-atmegax8_with_bluetooth #PWR08
U 1 1 564E291B
P 4200 10400
F 0 "#PWR08" H 4200 10150 50  0001 C CNN
F 1 "GND" H 4200 10250 50  0000 C CNN
F 2 "" H 4200 10400 60  0000 C CNN
F 3 "" H 4200 10400 60  0000 C CNN
	1    4200 10400
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:GND-RESCUE-atmegax8_with_bluetooth #PWR09
U 1 1 564E2BE7
P 4900 10400
F 0 "#PWR09" H 4900 10150 50  0001 C CNN
F 1 "GND" H 4900 10250 50  0000 C CNN
F 2 "" H 4900 10400 60  0000 C CNN
F 3 "" H 4900 10400 60  0000 C CNN
	1    4900 10400
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:GND-RESCUE-atmegax8_with_bluetooth #PWR010
U 1 1 564E2C19
P 5550 10400
F 0 "#PWR010" H 5550 10150 50  0001 C CNN
F 1 "GND" H 5550 10250 50  0000 C CNN
F 2 "" H 5550 10400 60  0000 C CNN
F 3 "" H 5550 10400 60  0000 C CNN
	1    5550 10400
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:GND-RESCUE-atmegax8_with_bluetooth #PWR011
U 1 1 564E3127
P 6800 10100
F 0 "#PWR011" H 6800 9850 50  0001 C CNN
F 1 "GND" H 6800 9950 50  0000 C CNN
F 2 "" H 6800 10100 60  0000 C CNN
F 3 "" H 6800 10100 60  0000 C CNN
	1    6800 10100
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:GND-RESCUE-atmegax8_with_bluetooth #PWR012
U 1 1 564E32CC
P 8450 8900
F 0 "#PWR012" H 8450 8650 50  0001 C CNN
F 1 "GND" H 8450 8750 50  0000 C CNN
F 2 "" H 8450 8900 60  0000 C CNN
F 3 "" H 8450 8900 60  0000 C CNN
	1    8450 8900
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:D-RESCUE-atmegax8_with_bluetooth D1
U 1 1 568A5843
P 5850 9800
F 0 "D1" H 5850 9584 50  0000 C CNN
F 1 "1N4148" H 5850 9676 50  0000 C CNN
F 2 "Diodes_SMD:MiniMELF_Handsoldering" H 5850 9800 50  0001 C CNN
F 3 "" H 5850 9800 50  0000 C CNN
	1    5850 9800
	-1   0    0    1   
$EndComp
Text GLabel 10900 5850 0    60   Input ~ 0
RX
Text GLabel 10900 5750 0    60   Input ~ 0
TX
Text Label 10850 5550 0    60   ~ 0
BT_RESET
Text Label 13800 5750 2    60   ~ 0
MIC_BIAS
Text Label 10950 6050 0    60   ~ 0
LED1
Text Label 10950 6150 0    60   ~ 0
LED2
$Comp
L atmegax8_with_bluetooth-rescue:+BATT-RESCUE-atmegax8_with_bluetooth #PWR014
U 1 1 568BDD77
P 6150 9700
F 0 "#PWR014" H 6150 9550 50  0001 C CNN
F 1 "+BATT" H 6168 9874 50  0000 C CNN
F 2 "" H 6150 9700 50  0000 C CNN
F 3 "" H 6150 9700 50  0000 C CNN
	1    6150 9700
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:+BATT-RESCUE-atmegax8_with_bluetooth #PWR015
U 1 1 568BDDE9
P 14000 4950
F 0 "#PWR015" H 14000 4800 50  0001 C CNN
F 1 "+BATT" H 14018 5124 50  0000 C CNN
F 2 "" H 14000 4950 50  0000 C CNN
F 3 "" H 14000 4950 50  0000 C CNN
	1    14000 4950
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:C-RESCUE-atmegax8_with_bluetooth C5
U 1 1 568BEA89
P 6150 10000
F 0 "C5" H 6265 10046 50  0000 L CNN
F 1 "100n" H 6265 9954 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6150 10000 60  0001 C CNN
F 3 "" H 6150 10000 60  0001 C CNN
	1    6150 10000
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:GND-RESCUE-atmegax8_with_bluetooth #PWR016
U 1 1 568BEBF3
P 6150 10400
F 0 "#PWR016" H 6150 10150 50  0001 C CNN
F 1 "GND" H 6150 10250 50  0000 C CNN
F 2 "" H 6150 10400 60  0000 C CNN
F 3 "" H 6150 10400 60  0000 C CNN
	1    6150 10400
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R7
U 1 1 568BF2EB
P 7250 8200
F 0 "R7" V 7458 8200 50  0000 C CNN
F 1 "3k3" V 7366 8200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7250 8200 60  0001 C CNN
F 3 "" H 7250 8200 60  0001 C CNN
	1    7250 8200
	0    -1   -1   0   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:CP-RESCUE-atmegax8_with_bluetooth C24
U 1 1 568BF753
P 6900 8550
F 0 "C24" H 6950 8650 50  0000 L CNN
F 1 "2u2" H 6950 8450 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 6900 8550 60  0001 C CNN
F 3 "" H 6900 8550 60  0001 C CNN
	1    6900 8550
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:GND-RESCUE-atmegax8_with_bluetooth #PWR017
U 1 1 568BFAAC
P 6900 8900
F 0 "#PWR017" H 6900 8650 50  0001 C CNN
F 1 "GND" H 6900 8750 50  0000 C CNN
F 2 "" H 6900 8900 60  0000 C CNN
F 3 "" H 6900 8900 60  0000 C CNN
	1    6900 8900
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:+BATT-RESCUE-atmegax8_with_bluetooth #PWR018
U 1 1 568BFDFB
P 7500 8050
F 0 "#PWR018" H 7500 7900 50  0001 C CNN
F 1 "+BATT" H 7518 8224 50  0000 C CNN
F 2 "" H 7500 8050 50  0000 C CNN
F 3 "" H 7500 8050 50  0000 C CNN
	1    7500 8050
	1    0    0    -1  
$EndComp
Text Label 3550 7800 2    60   ~ 0
ARESET
Text Label 6300 8200 0    60   ~ 0
BT_RESET
Text Label 8000 8200 0    60   ~ 0
ARESET
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R4
U 1 1 568C17BF
P 4000 6650
F 0 "R4" V 4080 6650 50  0000 C CNN
F 1 "3k3" V 4000 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4000 6650 60  0001 C CNN
F 3 "" H 4000 6650 60  0001 C CNN
	1    4000 6650
	0    -1   -1   0   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R6
U 1 1 568C1AD8
P 4400 7200
F 0 "R6" V 4300 7200 50  0000 C CNN
F 1 "1M" V 4400 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4400 7200 60  0001 C CNN
F 3 "" H 4400 7200 60  0001 C CNN
	1    4400 7200
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R5
U 1 1 568C1D2F
P 4150 7450
F 0 "R5" V 4230 7450 50  0000 C CNN
F 1 "27" V 4150 7450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4150 7450 60  0001 C CNN
F 3 "" H 4150 7450 60  0001 C CNN
	1    4150 7450
	0    1    1    0   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:CONN_02X03-RESCUE-atmegax8_with_bluetooth P2
U 1 1 568C595C
P 9550 10100
F 0 "P2" H 9550 10508 50  0000 C CNN
F 1 "SPI" H 9550 10416 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 9550 10324 50  0001 C CNN
F 3 "" H 9550 8900 50  0000 C CNN
	1    9550 10100
	1    0    0    -1  
$EndComp
Text Label 8700 10200 0    60   ~ 0
ARESET
$Comp
L atmegax8_with_bluetooth-rescue:+5V-RESCUE-atmegax8_with_bluetooth #PWR019
U 1 1 568C5F45
P 10000 9800
F 0 "#PWR019" H 10000 9890 20  0001 C CNN
F 1 "+5V" H 10000 9890 30  0000 C CNN
F 2 "" H 10000 9800 60  0001 C CNN
F 3 "" H 10000 9800 60  0001 C CNN
	1    10000 9800
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:GND-RESCUE-atmegax8_with_bluetooth #PWR020
U 1 1 568C5F95
P 10000 10350
F 0 "#PWR020" H 10000 10100 50  0001 C CNN
F 1 "GND" H 10000 10200 50  0000 C CNN
F 2 "" H 10000 10350 60  0000 C CNN
F 3 "" H 10000 10350 60  0000 C CNN
	1    10000 10350
	1    0    0    -1  
$EndComp
Text Label 3200 6650 2    60   ~ 0
MOSI
Text Label 3200 6750 2    60   ~ 0
MISO
Text Label 3200 6850 2    60   ~ 0
SCK
Text Label 10250 10100 2    60   ~ 0
MOSI
Text Label 8700 10000 0    60   ~ 0
MISO
Text Label 8700 10100 0    60   ~ 0
SCK
$Comp
L atmegax8_with_bluetooth-rescue:LM358-RESCUE-atmegax8_with_bluetooth U3
U 1 1 568E1B3B
P 4200 1650
F 0 "U3" H 4450 1950 50  0000 L CNN
F 1 "LM358" H 4400 1850 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 4200 1650 50  0001 C CNN
F 3 "" H 4200 1650 50  0000 C CNN
	1    4200 1650
	-1   0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:INDUCTOR-RESCUE-atmegax8_with_bluetooth L1
U 1 1 568E3F8D
P 2100 9700
F 0 "L1" V 2317 9700 50  0000 C CNN
F 1 "330u" V 2225 9700 50  0000 C CNN
F 2 "SMD_Packages:SMD-1210_Pol" H 2100 9700 50  0001 C CNN
F 3 "" H 2100 9700 50  0000 C CNN
	1    2100 9700
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R16
U 1 1 568E4746
P 3150 9900
F 0 "R16" H 3080 9854 50  0000 R CNN
F 1 "100k" H 3080 9946 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3150 9900 60  0001 C CNN
F 3 "" H 3150 9900 60  0001 C CNN
	1    3150 9900
	-1   0    0    1   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R17
U 1 1 568E4B22
P 3150 10300
F 0 "R17" H 3080 10254 50  0000 R CNN
F 1 "100k" H 3080 10346 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3150 10300 60  0001 C CNN
F 3 "" H 3150 10300 60  0001 C CNN
	1    3150 10300
	-1   0    0    1   
$EndComp
Text Label 3450 10100 2    60   ~ 0
VGND
$Comp
L atmegax8_with_bluetooth-rescue:C-RESCUE-atmegax8_with_bluetooth C12
U 1 1 568E5AE8
P 2800 9900
F 0 "C12" H 2915 9946 50  0000 L CNN
F 1 "100n" H 2600 9700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2800 9900 60  0001 C CNN
F 3 "" H 2800 9900 60  0001 C CNN
	1    2800 9900
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:CP-RESCUE-atmegax8_with_bluetooth C11
U 1 1 568E5BCE
P 2500 9900
F 0 "C11" H 2615 9946 50  0000 L CNN
F 1 "47m/25V" H 2100 9650 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_HandSoldering" H 2500 9900 60  0001 C CNN
F 3 "" H 2500 9900 60  0001 C CNN
	1    2500 9900
	1    0    0    -1  
$EndComp
Text Label 7400 9350 0    60   ~ 0
AOUTL
Text Label 7400 9550 0    60   ~ 0
AOUTR
Text Label 7250 10350 0    60   ~ 0
CDC_ENA_12V
$Comp
L atmegax8_with_bluetooth-rescue:GNDA-RESCUE-atmegax8_with_bluetooth #PWR021
U 1 1 568E826A
P 7250 9200
F 0 "#PWR021" H 7250 8950 50  0001 C CNN
F 1 "GNDA" H 7250 9050 50  0000 C CNN
F 2 "" H 7250 9200 50  0000 C CNN
F 3 "" H 7250 9200 50  0000 C CNN
	1    7250 9200
	-1   0    0    1   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:CP-RESCUE-atmegax8_with_bluetooth C10
U 1 1 568E86D3
P 1700 9900
F 0 "C10" H 1815 9946 50  0000 L CNN
F 1 "100m/25V" H 1815 9854 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 1700 9900 60  0001 C CNN
F 3 "" H 1700 9900 60  0001 C CNN
	1    1700 9900
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:GND-RESCUE-atmegax8_with_bluetooth #PWR022
U 1 1 568E86D9
P 1700 10300
F 0 "#PWR022" H 1700 10050 50  0001 C CNN
F 1 "GND" H 1700 10150 50  0000 C CNN
F 2 "" H 1700 10300 60  0000 C CNN
F 3 "" H 1700 10300 60  0000 C CNN
	1    1700 10300
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:CP-RESCUE-atmegax8_with_bluetooth C13
U 1 1 568E8D5E
P 3000 10300
F 0 "C13" H 2900 10500 50  0000 L CNN
F 1 "2m2/16V" H 2550 9950 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 3000 10300 60  0001 C CNN
F 3 "" H 3000 10300 60  0001 C CNN
	1    3000 10300
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:CP-RESCUE-atmegax8_with_bluetooth C6
U 1 1 568EA3BA
P 5750 1750
F 0 "C6" H 5400 1800 50  0000 L CNN
F 1 "10m/16V" H 5250 1700 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.8" H 5750 1750 60  0001 C CNN
F 3 "" H 5750 1750 60  0001 C CNN
	1    5750 1750
	0    1    -1   0   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R8
U 1 1 568EB654
P 5150 1750
F 0 "R8" V 5250 1700 50  0000 R CNN
F 1 "22k" V 5250 1900 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5150 1750 60  0001 C CNN
F 3 "" H 5150 1750 60  0001 C CNN
	1    5150 1750
	0    -1   1    0   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:+12C-RESCUE-atmegax8_with_bluetooth #PWR023
U 1 1 568EC99B
P 2500 9550
F 0 "#PWR023" H 2500 9400 50  0001 C CNN
F 1 "+12C" H 2518 9724 50  0000 C CNN
F 2 "" H 2500 9550 50  0000 C CNN
F 3 "" H 2500 9550 50  0000 C CNN
	1    2500 9550
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:+12V-RESCUE-atmegax8_with_bluetooth #PWR024
U 1 1 568F2C26
P 4200 9650
F 0 "#PWR024" H 4200 9600 20  0001 C CNN
F 1 "+12V" H 4200 9750 30  0000 C CNN
F 2 "" H 4200 9650 60  0001 C CNN
F 3 "" H 4200 9650 60  0001 C CNN
	1    4200 9650
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:GNDA-RESCUE-atmegax8_with_bluetooth #PWR025
U 1 1 568F3D61
P 2500 10300
F 0 "#PWR025" H 2500 10050 50  0001 C CNN
F 1 "GNDA" H 2508 10126 50  0000 C CNN
F 2 "" H 2500 10300 50  0000 C CNN
F 3 "" H 2500 10300 50  0000 C CNN
	1    2500 10300
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:GNDA-RESCUE-atmegax8_with_bluetooth #PWR026
U 1 1 568F4180
P 2800 10300
F 0 "#PWR026" H 2800 10050 50  0001 C CNN
F 1 "GNDA" H 2808 10126 50  0000 C CNN
F 2 "" H 2800 10300 50  0000 C CNN
F 3 "" H 2800 10300 50  0000 C CNN
	1    2800 10300
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:GNDA-RESCUE-atmegax8_with_bluetooth #PWR027
U 1 1 568F4263
P 3150 10550
F 0 "#PWR027" H 3150 10300 50  0001 C CNN
F 1 "GNDA" H 3158 10376 50  0000 C CNN
F 2 "" H 3150 10550 50  0000 C CNN
F 3 "" H 3150 10550 50  0000 C CNN
	1    3150 10550
	1    0    0    -1  
$EndComp
Text Label 6550 1750 2    60   ~ 0
BTOUTL
Text Label 2350 1650 0    60   ~ 0
AOUTL
Text Label 3800 8250 2    60   ~ 0
CDC_ENA_5V
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R13
U 1 1 568FCD89
P 4200 7950
F 0 "R13" V 4300 7950 50  0000 C CNN
F 1 "330" V 4200 7950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4200 7950 60  0001 C CNN
F 3 "" H 4200 7950 60  0001 C CNN
	1    4200 7950
	0    -1   -1   0   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R14
U 1 1 568FCFF8
P 4200 8050
F 0 "R14" V 4100 8050 50  0000 C CNN
F 1 "330" V 4200 8050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4200 8050 60  0001 C CNN
F 3 "" H 4200 8050 60  0001 C CNN
	1    4200 8050
	0    -1   -1   0   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R19
U 1 1 568FD093
P 4400 8300
F 0 "R19" H 4470 8346 50  0000 L CNN
F 1 "4k7" H 4470 8254 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4400 8300 60  0001 C CNN
F 3 "" H 4400 8300 60  0001 C CNN
	1    4400 8300
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:GND-RESCUE-atmegax8_with_bluetooth #PWR028
U 1 1 568FE2CC
P 4400 8550
F 0 "#PWR028" H 4400 8300 50  0001 C CNN
F 1 "GND" H 4400 8400 50  0000 C CNN
F 2 "" H 4400 8550 60  0000 C CNN
F 3 "" H 4400 8550 60  0000 C CNN
	1    4400 8550
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:CP-RESCUE-atmegax8_with_bluetooth C21
U 1 1 5691459B
P 5750 1550
F 0 "C21" H 5400 1600 50  0000 L CNN
F 1 "10m/16V" H 5250 1500 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.8" H 5750 1550 60  0001 C CNN
F 3 "" H 5750 1550 60  0001 C CNN
	1    5750 1550
	0    -1   1    0   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R23
U 1 1 56914B95
P 5150 1550
F 0 "R23" V 5250 1500 50  0000 R CNN
F 1 "22k" V 5250 1700 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5150 1550 60  0001 C CNN
F 3 "" H 5150 1550 60  0001 C CNN
	1    5150 1550
	0    1    -1   0   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R24
U 1 1 56916F25
P 5150 2350
F 0 "R24" V 5250 2300 50  0000 R CNN
F 1 "47k" V 5250 2500 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5150 2350 60  0001 C CNN
F 3 "" H 5150 2350 60  0001 C CNN
	1    5150 2350
	0    1    -1   0   
$EndComp
Text Label 6550 2350 2    60   ~ 0
VGND
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R18
U 1 1 569192E5
P 4300 2350
F 0 "R18" V 4400 2300 50  0000 R CNN
F 1 "47k" V 4400 2500 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 2350 60  0001 C CNN
F 3 "" H 4300 2350 60  0001 C CNN
	1    4300 2350
	0    1    -1   0   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:CP-RESCUE-atmegax8_with_bluetooth C14
U 1 1 569195E0
P 3300 1650
F 0 "C14" H 2950 1700 50  0000 L CNN
F 1 "47m/25V" H 2800 1600 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.7" H 3300 1650 60  0001 C CNN
F 3 "" H 3300 1650 60  0001 C CNN
	1    3300 1650
	0    1    -1   0   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:C-RESCUE-atmegax8_with_bluetooth C16
U 1 1 5691C62D
P 4300 2600
F 0 "C16" V 4553 2600 50  0000 C CNN
F 1 "33p" V 4461 2600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4300 2600 60  0001 C CNN
F 3 "" H 4300 2600 60  0001 C CNN
	1    4300 2600
	0    -1   -1   0   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:C-RESCUE-atmegax8_with_bluetooth C18
U 1 1 5691C948
P 5150 2600
F 0 "C18" V 5403 2600 50  0000 C CNN
F 1 "33p" V 5311 2600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5150 2600 60  0001 C CNN
F 3 "" H 5150 2600 60  0001 C CNN
	1    5150 2600
	0    -1   -1   0   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:+12C-RESCUE-atmegax8_with_bluetooth #PWR030
U 1 1 5691DAFA
P 4300 1300
F 0 "#PWR030" H 4300 1150 50  0001 C CNN
F 1 "+12C" H 4318 1474 50  0000 C CNN
F 2 "" H 4300 1300 50  0000 C CNN
F 3 "" H 4300 1300 50  0000 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:GNDA-RESCUE-atmegax8_with_bluetooth #PWR031
U 1 1 5691E5A3
P 4300 2000
F 0 "#PWR031" H 4300 1750 50  0001 C CNN
F 1 "GNDA" H 4308 1826 50  0000 C CNN
F 2 "" H 4300 2000 50  0000 C CNN
F 3 "" H 4300 2000 50  0000 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R12
U 1 1 5691ED5C
P 3000 2050
F 0 "R12" V 3100 2000 50  0000 R CNN
F 1 "47k" V 3100 2200 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3000 2050 60  0001 C CNN
F 3 "" H 3000 2050 60  0001 C CNN
	1    3000 2050
	1    0    0    1   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:GNDA-RESCUE-atmegax8_with_bluetooth #PWR032
U 1 1 5691F79E
P 3000 2450
F 0 "#PWR032" H 3000 2200 50  0001 C CNN
F 1 "GNDA" H 3008 2276 50  0000 C CNN
F 2 "" H 3000 2450 50  0000 C CNN
F 3 "" H 3000 2450 50  0000 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:C-RESCUE-atmegax8_with_bluetooth C8
U 1 1 5691F908
P 2650 2400
F 0 "C8" V 2903 2400 50  0000 C CNN
F 1 "100n" V 2811 2400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2650 2400 60  0001 C CNN
F 3 "" H 2650 2400 60  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R10
U 1 1 5691FE26
P 2650 2000
F 0 "R10" V 2750 1950 50  0000 R CNN
F 1 "39R" V 2750 2150 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2650 2000 60  0001 C CNN
F 3 "" H 2650 2000 60  0001 C CNN
	1    2650 2000
	1    0    0    1   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:GNDA-RESCUE-atmegax8_with_bluetooth #PWR033
U 1 1 56920349
P 2650 2750
F 0 "#PWR033" H 2650 2500 50  0001 C CNN
F 1 "GNDA" H 2658 2576 50  0000 C CNN
F 2 "" H 2650 2750 50  0000 C CNN
F 3 "" H 2650 2750 50  0000 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:CP-RESCUE-atmegax8_with_bluetooth C20
U 1 1 56921143
P 5700 3850
F 0 "C20" H 5350 3900 50  0000 L CNN
F 1 "10m/16V" H 5200 3800 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.8" H 5700 3850 60  0001 C CNN
F 3 "" H 5700 3850 60  0001 C CNN
	1    5700 3850
	0    1    -1   0   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R21
U 1 1 56921149
P 5100 3850
F 0 "R21" V 5200 3800 50  0000 R CNN
F 1 "22k" V 5200 4000 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5100 3850 60  0001 C CNN
F 3 "" H 5100 3850 60  0001 C CNN
	1    5100 3850
	0    -1   1    0   
$EndComp
Text Label 6500 3850 2    60   ~ 0
BTOUTR
$Comp
L atmegax8_with_bluetooth-rescue:CP-RESCUE-atmegax8_with_bluetooth C19
U 1 1 56921151
P 5700 3650
F 0 "C19" H 5350 3700 50  0000 L CNN
F 1 "10m/16V" H 5200 3600 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 5700 3650 60  0001 C CNN
F 3 "" H 5700 3650 60  0001 C CNN
	1    5700 3650
	0    -1   1    0   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R20
U 1 1 56921157
P 5100 3650
F 0 "R20" V 5200 3600 50  0000 R CNN
F 1 "22k" V 5200 3800 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5100 3650 60  0001 C CNN
F 3 "" H 5100 3650 60  0001 C CNN
	1    5100 3650
	0    1    -1   0   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R22
U 1 1 5692115D
P 5100 4450
F 0 "R22" V 5200 4400 50  0000 R CNN
F 1 "47k" V 5200 4600 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5100 4450 60  0001 C CNN
F 3 "" H 5100 4450 60  0001 C CNN
	1    5100 4450
	0    1    -1   0   
$EndComp
Text Label 6500 4450 2    60   ~ 0
VGND
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R15
U 1 1 56921165
P 4250 4450
F 0 "R15" V 4350 4400 50  0000 R CNN
F 1 "47k" V 4350 4600 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4250 4450 60  0001 C CNN
F 3 "" H 4250 4450 60  0001 C CNN
	1    4250 4450
	0    1    -1   0   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:CP-RESCUE-atmegax8_with_bluetooth C9
U 1 1 5692116B
P 3250 3750
F 0 "C9" H 2900 3800 50  0000 L CNN
F 1 "47m/25V" H 2750 3700 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.7" H 3250 3750 60  0001 C CNN
F 3 "" H 3250 3750 60  0001 C CNN
	1    3250 3750
	0    1    -1   0   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:C-RESCUE-atmegax8_with_bluetooth C15
U 1 1 56921182
P 4250 4700
F 0 "C15" V 4503 4700 50  0000 C CNN
F 1 "33p" V 4411 4700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4250 4700 60  0001 C CNN
F 3 "" H 4250 4700 60  0001 C CNN
	1    4250 4700
	0    -1   -1   0   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:C-RESCUE-atmegax8_with_bluetooth C17
U 1 1 56921188
P 5100 4700
F 0 "C17" V 5353 4700 50  0000 C CNN
F 1 "33p" V 5261 4700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5100 4700 60  0001 C CNN
F 3 "" H 5100 4700 60  0001 C CNN
	1    5100 4700
	0    -1   -1   0   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:+12C-RESCUE-atmegax8_with_bluetooth #PWR034
U 1 1 56921197
P 4250 3400
F 0 "#PWR034" H 4250 3250 50  0001 C CNN
F 1 "+12C" H 4268 3574 50  0000 C CNN
F 2 "" H 4250 3400 50  0000 C CNN
F 3 "" H 4250 3400 50  0000 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:GNDA-RESCUE-atmegax8_with_bluetooth #PWR035
U 1 1 5692119E
P 4250 4100
F 0 "#PWR035" H 4250 3850 50  0001 C CNN
F 1 "GNDA" H 4258 3926 50  0000 C CNN
F 2 "" H 4250 4100 50  0000 C CNN
F 3 "" H 4250 4100 50  0000 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R11
U 1 1 569211A6
P 2950 4150
F 0 "R11" V 3050 4100 50  0000 R CNN
F 1 "47k" V 3050 4300 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2950 4150 60  0001 C CNN
F 3 "" H 2950 4150 60  0001 C CNN
	1    2950 4150
	1    0    0    1   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:GNDA-RESCUE-atmegax8_with_bluetooth #PWR036
U 1 1 569211AE
P 2950 4550
F 0 "#PWR036" H 2950 4300 50  0001 C CNN
F 1 "GNDA" H 2958 4376 50  0000 C CNN
F 2 "" H 2950 4550 50  0000 C CNN
F 3 "" H 2950 4550 50  0000 C CNN
	1    2950 4550
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:C-RESCUE-atmegax8_with_bluetooth C7
U 1 1 569211B5
P 2600 4500
F 0 "C7" V 2853 4500 50  0000 C CNN
F 1 "100n" V 2761 4500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2600 4500 60  0001 C CNN
F 3 "" H 2600 4500 60  0001 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R9
U 1 1 569211BB
P 2600 4100
F 0 "R9" V 2700 4050 50  0000 R CNN
F 1 "39R" V 2700 4250 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2600 4100 60  0001 C CNN
F 3 "" H 2600 4100 60  0001 C CNN
	1    2600 4100
	1    0    0    1   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:GNDA-RESCUE-atmegax8_with_bluetooth #PWR037
U 1 1 569211C4
P 2600 4850
F 0 "#PWR037" H 2600 4600 50  0001 C CNN
F 1 "GNDA" H 2608 4676 50  0000 C CNN
F 2 "" H 2600 4850 50  0000 C CNN
F 3 "" H 2600 4850 50  0000 C CNN
	1    2600 4850
	1    0    0    -1  
$EndComp
Text Label 2300 3750 0    60   ~ 0
AOUTR
$Comp
L atmegax8_with_bluetooth-rescue:C-RESCUE-atmegax8_with_bluetooth C22
U 1 1 5692995E
P 7900 4050
F 0 "C22" H 8015 4096 50  0000 L CNN
F 1 "4u7/10V" H 8015 4004 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7900 4050 60  0001 C CNN
F 3 "" H 7900 4050 60  0001 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R27
U 1 1 56929A5F
P 9000 3800
F 0 "R27" V 9208 3800 50  0000 C CNN
F 1 "1k2" V 9116 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9000 3800 60  0001 C CNN
F 3 "" H 9000 3800 60  0001 C CNN
	1    9000 3800
	0    1    -1   0   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:C-RESCUE-atmegax8_with_bluetooth C23
U 1 1 5692A8F6
P 8350 4650
F 0 "C23" V 8603 4650 50  0000 C CNN
F 1 "1u/10V" V 8511 4650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8350 4650 60  0001 C CNN
F 3 "" H 8350 4650 60  0001 C CNN
	1    8350 4650
	0    -1   -1   0   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:GND-RESCUE-atmegax8_with_bluetooth #PWR038
U 1 1 5692D417
P 7900 4250
F 0 "#PWR038" H 7900 4000 50  0001 C CNN
F 1 "GND" H 7900 4100 50  0000 C CNN
F 2 "" H 7900 4250 60  0000 C CNN
F 3 "" H 7900 4250 60  0000 C CNN
	1    7900 4250
	1    0    0    -1  
$EndComp
Text Label 7350 4650 0    60   ~ 0
MICP
Text Label 7350 3800 0    60   ~ 0
MIC_BIAS
Text Label 8800 6700 2    60   ~ 0
CDC_ENA_12V
Text Label 6750 6700 0    60   ~ 0
CDC_ENA_5V
$Comp
L atmegax8_with_bluetooth-rescue:GND-RESCUE-atmegax8_with_bluetooth #PWR039
U 1 1 56948291
P 7550 7400
F 0 "#PWR039" H 7550 7150 50  0001 C CNN
F 1 "GND" H 7550 7250 50  0000 C CNN
F 2 "" H 7550 7400 60  0000 C CNN
F 3 "" H 7550 7400 60  0000 C CNN
	1    7550 7400
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R29
U 1 1 5694FA89
P 7850 6700
F 0 "R29" V 8058 6700 50  0000 C CNN
F 1 "10k" V 7966 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7850 6700 60  0001 C CNN
F 3 "" H 7850 6700 60  0001 C CNN
	1    7850 6700
	0    -1   -1   0   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:CP-RESCUE-atmegax8_with_bluetooth C25
U 1 1 5695899C
P 8450 8550
F 0 "C25" H 8500 8650 50  0000 L CNN
F 1 "2u1" H 8500 8450 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 8450 8550 60  0001 C CNN
F 3 "" H 8450 8550 60  0001 C CNN
	1    8450 8550
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:LM358-RESCUE-atmegax8_with_bluetooth U3
U 2 1 569CF722
P 4150 3750
F 0 "U3" H 4400 4050 50  0000 L CNN
F 1 "LM358" H 4350 3950 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 4150 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0000 C CNN
	2    4150 3750
	-1   0    0    -1  
$EndComp
Text Label 10100 5050 2    60   ~ 0
MIC_IN1
Text Label 7400 9750 0    60   ~ 0
MIC_IN2
$Comp
L atmegax8_with_bluetooth-rescue:F-6188-F-6188 U2
U 1 1 59FC4A54
P 9850 7600
F 0 "U2" H 12300 8700 60  0000 C CNN
F 1 "F-6188" H 12300 8600 60  0000 C CNN
F 2 "modules:F-6188_nosilk" H 9950 7100 60  0001 C CNN
F 3 "" H 9950 7100 60  0001 C CNN
	1    9850 7600
	1    0    0    -1  
$EndComp
Text Label 6550 1550 2    60   ~ 0
BTOUTLN
Text Label 6500 3650 2    60   ~ 0
BTOUTRN
Text Label 13800 5350 2    60   ~ 0
BTOUTRN
Text Label 13800 5650 2    60   ~ 0
BTOUTLN
Text Label 13800 5450 2    60   ~ 0
BTOUTR
Text Label 13800 5550 2    60   ~ 0
BTOUTL
$Comp
L atmegax8_with_bluetooth-rescue:C-RESCUE-atmegax8_with_bluetooth C27
U 1 1 59FC8340
P 8350 5050
F 0 "C27" V 8603 5050 50  0000 C CNN
F 1 "1u/10V" V 8511 5050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8350 5050 60  0001 C CNN
F 3 "" H 8350 5050 60  0001 C CNN
	1    8350 5050
	0    -1   -1   0   
$EndComp
Text Label 7350 5050 0    60   ~ 0
MICN
Text Label 10100 4650 2    60   ~ 0
MIC_IN2
$Comp
L atmegax8_with_bluetooth-rescue:C-RESCUE-atmegax8_with_bluetooth C26
U 1 1 59FC8E51
P 7850 4850
F 0 "C26" V 8103 4850 50  0000 C CNN
F 1 "10n" V 8011 4850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7850 4850 60  0001 C CNN
F 3 "" H 7850 4850 60  0001 C CNN
	1    7850 4850
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:C-RESCUE-atmegax8_with_bluetooth C28
U 1 1 59FC9441
P 8500 4050
F 0 "C28" V 8753 4050 50  0000 C CNN
F 1 "100n" V 8661 4050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8500 4050 60  0001 C CNN
F 3 "" H 8500 4050 60  0001 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:GND-RESCUE-atmegax8_with_bluetooth #PWR013
U 1 1 59FCA7CB
P 8500 4250
F 0 "#PWR013" H 8500 4000 50  0001 C CNN
F 1 "GND" H 8500 4100 50  0000 C CNN
F 2 "" H 8500 4250 60  0000 C CNN
F 3 "" H 8500 4250 60  0000 C CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
Text Label 7400 9850 0    60   ~ 0
MIC_IN1
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R25
U 1 1 59FCBD26
P 9050 5400
F 0 "R25" V 9258 5400 50  0000 C CNN
F 1 "1k2" V 9166 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9050 5400 60  0001 C CNN
F 3 "" H 9050 5400 60  0001 C CNN
	1    9050 5400
	1    0    0    1   
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:GND-RESCUE-atmegax8_with_bluetooth #PWR029
U 1 1 59FCBF76
P 9050 5650
F 0 "#PWR029" H 9050 5400 50  0001 C CNN
F 1 "GND" H 9050 5500 50  0000 C CNN
F 2 "" H 9050 5650 60  0000 C CNN
F 3 "" H 9050 5650 60  0000 C CNN
	1    9050 5650
	1    0    0    -1  
$EndComp
Text Label 13800 5850 2    60   ~ 0
MICP
Text Label 13800 5950 2    60   ~ 0
MICN
$Comp
L atmegax8_with_bluetooth-rescue:GND-RESCUE-atmegax8_with_bluetooth #PWR043
U 1 1 59FCDFAF
P 11350 6600
F 0 "#PWR043" H 11350 6350 50  0001 C CNN
F 1 "GND" H 11350 6450 50  0000 C CNN
F 2 "" H 11350 6600 60  0000 C CNN
F 3 "" H 11350 6600 60  0000 C CNN
	1    11350 6600
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:GND-RESCUE-atmegax8_with_bluetooth #PWR044
U 1 1 59FCE449
P 13300 6500
F 0 "#PWR044" H 13300 6250 50  0001 C CNN
F 1 "GND" H 13300 6350 50  0000 C CNN
F 2 "" H 13300 6500 60  0000 C CNN
F 3 "" H 13300 6500 60  0000 C CNN
	1    13300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7500 3500 7500
Wire Wire Line
	7050 9950 7900 9950
Wire Wire Line
	7400 10450 6900 10450
Wire Wire Line
	6900 10250 7900 10250
Wire Wire Line
	5550 9700 5550 9800
Wire Wire Line
	5550 10150 5550 10400
Wire Wire Line
	2950 6850 3250 6850
Wire Wire Line
	2950 6750 3250 6750
Wire Wire Line
	4200 10150 4200 10400
Wire Wire Line
	4900 10100 4900 10400
Wire Wire Line
	7400 10150 6900 10150
Wire Wire Line
	6800 10050 7900 10050
Wire Wire Line
	6800 10050 6800 10100
Wire Wire Line
	2950 8350 3500 8350
Wire Wire Line
	2950 7800 3550 7800
Wire Wire Line
	1000 6150 1000 6350
Wire Wire Line
	1050 6650 1000 6650
Connection ~ 1000 6650
Wire Wire Line
	1050 6450 1000 6450
Connection ~ 1000 6450
Wire Wire Line
	1050 6350 1000 6350
Connection ~ 1000 6350
Wire Wire Line
	1050 8450 1000 8450
Wire Wire Line
	1000 8450 1000 8550
Wire Wire Line
	1050 8550 1000 8550
Connection ~ 1000 8550
Wire Wire Line
	1050 8650 1000 8650
Connection ~ 1000 8650
Wire Wire Line
	1700 9550 1700 9700
Connection ~ 4200 9800
Wire Wire Line
	5300 9800 5550 9800
Wire Wire Line
	2950 7950 4050 7950
Wire Wire Line
	2950 8050 4050 8050
Wire Wire Line
	8450 8900 8450 8700
Wire Wire Line
	8450 8200 8450 8400
Wire Wire Line
	1000 6950 1050 6950
Wire Wire Line
	4200 9650 4200 9800
Connection ~ 5550 9800
Wire Wire Line
	11550 5850 10900 5850
Wire Wire Line
	11550 5750 10900 5750
Wire Wire Line
	10850 5550 11550 5550
Wire Wire Line
	13150 5950 13800 5950
Wire Wire Line
	13150 5750 13800 5750
Wire Wire Line
	11550 6050 10950 6050
Wire Wire Line
	11550 6150 10950 6150
Wire Wire Line
	6000 9800 6150 9800
Wire Wire Line
	6150 9700 6150 9800
Wire Wire Line
	14000 5150 13150 5150
Wire Wire Line
	14000 5150 14000 4950
Connection ~ 6150 9800
Wire Wire Line
	6150 10400 6150 10150
Wire Wire Line
	9050 8150 9050 8200
Wire Wire Line
	9050 8200 8900 8200
Wire Wire Line
	8000 8200 8450 8200
Connection ~ 8450 8200
Wire Wire Line
	7400 8200 7500 8200
Wire Wire Line
	7500 8200 7500 8050
Wire Wire Line
	6300 8200 6900 8200
Wire Wire Line
	6900 8400 6900 8200
Connection ~ 6900 8200
Wire Wire Line
	6900 8900 6900 8700
Wire Wire Line
	4650 7450 4650 7350
Wire Wire Line
	4650 6950 4650 7050
Wire Wire Line
	4150 6650 4700 6650
Wire Wire Line
	4400 6950 4400 7050
Connection ~ 4400 6950
Wire Wire Line
	4400 7350 4400 7450
Connection ~ 4400 7450
Wire Wire Line
	2950 7050 3950 7050
Wire Wire Line
	3950 7050 3950 7450
Wire Wire Line
	3950 7450 4000 7450
Wire Wire Line
	4300 7450 4400 7450
Wire Wire Line
	2950 6950 4400 6950
Wire Wire Line
	9300 10000 8700 10000
Wire Wire Line
	8700 10100 9300 10100
Wire Wire Line
	9300 10200 8700 10200
Wire Wire Line
	9800 10000 10000 10000
Wire Wire Line
	10000 10000 10000 9800
Wire Wire Line
	9800 10200 10000 10200
Wire Wire Line
	10000 10200 10000 10350
Wire Wire Line
	9800 10100 10250 10100
Wire Wire Line
	3200 6650 2950 6650
Wire Wire Line
	3150 10050 3150 10100
Wire Wire Line
	3150 10450 3150 10500
Wire Wire Line
	3000 10100 3150 10100
Connection ~ 3150 10100
Wire Wire Line
	2800 10050 2800 10300
Wire Wire Line
	2800 9700 2800 9750
Connection ~ 2800 9700
Wire Wire Line
	2500 10050 2500 10300
Wire Wire Line
	2500 9550 2500 9700
Connection ~ 2500 9700
Wire Wire Line
	7250 10350 7900 10350
Wire Wire Line
	7900 9550 7400 9550
Wire Wire Line
	7900 9350 7400 9350
Wire Wire Line
	1700 10050 1700 10300
Connection ~ 1700 9700
Wire Wire Line
	3000 10150 3000 10100
Wire Wire Line
	3000 10450 3000 10500
Wire Wire Line
	3000 10500 3150 10500
Connection ~ 3150 10500
Wire Wire Line
	3150 9700 3150 9750
Wire Wire Line
	4200 9800 4500 9800
Wire Wire Line
	4350 7950 4600 7950
Wire Wire Line
	7050 9950 7050 9900
Wire Wire Line
	4350 8050 4400 8050
Wire Wire Line
	4400 8150 4400 8050
Connection ~ 4400 8050
Wire Wire Line
	4400 8550 4400 8450
Wire Wire Line
	6550 1750 5900 1750
Wire Wire Line
	5300 1750 5600 1750
Wire Wire Line
	4500 1750 4650 1750
Wire Wire Line
	4500 1550 4750 1550
Wire Wire Line
	5300 1550 5600 1550
Wire Wire Line
	6550 1550 5900 1550
Wire Wire Line
	5000 2350 4750 2350
Wire Wire Line
	4750 1550 4750 2350
Connection ~ 4750 1550
Wire Wire Line
	5300 2350 5500 2350
Wire Wire Line
	4450 2350 4650 2350
Wire Wire Line
	4650 1750 4650 2350
Connection ~ 4650 1750
Wire Wire Line
	4150 2350 3800 2350
Wire Wire Line
	3800 1650 3800 2350
Wire Wire Line
	3450 1650 3800 1650
Connection ~ 3800 1650
Wire Wire Line
	5300 2600 5500 2600
Wire Wire Line
	5500 2600 5500 2350
Connection ~ 5500 2350
Wire Wire Line
	4750 2600 5000 2600
Connection ~ 4750 2350
Wire Wire Line
	4650 2600 4450 2600
Connection ~ 4650 2350
Wire Wire Line
	3800 2600 4150 2600
Connection ~ 3800 2350
Wire Wire Line
	4300 1300 4300 1350
Wire Wire Line
	4300 2000 4300 1950
Wire Wire Line
	2350 1650 2650 1650
Wire Wire Line
	3000 1900 3000 1650
Connection ~ 3000 1650
Wire Wire Line
	3000 2450 3000 2200
Wire Wire Line
	2650 1850 2650 1650
Connection ~ 2650 1650
Wire Wire Line
	2650 2150 2650 2250
Wire Wire Line
	2650 2750 2650 2550
Wire Wire Line
	6500 3850 5850 3850
Wire Wire Line
	5250 3850 5550 3850
Wire Wire Line
	4450 3850 4600 3850
Wire Wire Line
	4450 3650 4700 3650
Wire Wire Line
	5250 3650 5550 3650
Wire Wire Line
	6500 3650 5850 3650
Wire Wire Line
	4950 4450 4700 4450
Wire Wire Line
	4700 3650 4700 4450
Connection ~ 4700 3650
Wire Wire Line
	5250 4450 5450 4450
Wire Wire Line
	4400 4450 4600 4450
Wire Wire Line
	4600 3850 4600 4450
Connection ~ 4600 3850
Wire Wire Line
	4100 4450 3750 4450
Wire Wire Line
	3750 3750 3750 4450
Wire Wire Line
	3400 3750 3750 3750
Connection ~ 3750 3750
Wire Wire Line
	5250 4700 5450 4700
Wire Wire Line
	5450 4700 5450 4450
Connection ~ 5450 4450
Wire Wire Line
	4700 4700 4950 4700
Connection ~ 4700 4450
Wire Wire Line
	4600 4700 4400 4700
Connection ~ 4600 4450
Wire Wire Line
	3750 4700 4100 4700
Connection ~ 3750 4450
Wire Wire Line
	4250 3400 4250 3450
Wire Wire Line
	4250 4100 4250 4050
Wire Wire Line
	2300 3750 2600 3750
Wire Wire Line
	2950 4000 2950 3750
Connection ~ 2950 3750
Wire Wire Line
	2950 4550 2950 4300
Wire Wire Line
	2600 3950 2600 3750
Connection ~ 2600 3750
Wire Wire Line
	2600 4250 2600 4350
Wire Wire Line
	2600 4850 2600 4650
Wire Wire Line
	8500 5050 9050 5050
Wire Wire Line
	7350 3800 7900 3800
Wire Wire Line
	7900 3900 7900 3800
Connection ~ 7900 3800
Wire Wire Line
	8200 4650 7850 4650
Wire Wire Line
	8500 4650 9550 4650
Wire Wire Line
	7900 4250 7900 4200
Wire Wire Line
	7700 10150 7900 10150
Wire Wire Line
	7700 10450 7900 10450
Wire Wire Line
	2950 8250 3800 8250
Wire Wire Line
	8000 6700 8800 6700
Wire Wire Line
	6750 6700 7550 6700
Wire Wire Line
	7400 9750 7900 9750
Wire Wire Line
	7400 9850 7900 9850
Wire Wire Line
	7250 9200 7250 9450
Wire Wire Line
	7250 9450 7800 9450
Wire Wire Line
	13150 5650 13800 5650
Wire Wire Line
	13150 5550 13800 5550
Wire Wire Line
	13150 5450 13800 5450
Wire Wire Line
	13150 5350 13800 5350
Wire Wire Line
	8200 5050 7850 5050
Wire Wire Line
	9150 3800 9550 3800
Wire Wire Line
	9550 3800 9550 4650
Connection ~ 9550 4650
Wire Wire Line
	7850 4700 7850 4650
Connection ~ 7850 4650
Wire Wire Line
	7850 5000 7850 5050
Connection ~ 7850 5050
Wire Wire Line
	8500 3900 8500 3800
Connection ~ 8500 3800
Wire Wire Line
	8500 4250 8500 4200
Wire Wire Line
	9050 5250 9050 5050
Connection ~ 9050 5050
Wire Wire Line
	9050 5650 9050 5550
Wire Wire Line
	13150 5850 13800 5850
Wire Wire Line
	11550 4850 11350 4850
Wire Wire Line
	11350 4850 11350 5050
Wire Wire Line
	11550 6350 11350 6350
Connection ~ 11350 6350
Wire Wire Line
	11550 5050 11350 5050
Connection ~ 11350 5050
Wire Wire Line
	13300 6500 13300 6350
Wire Wire Line
	13300 4850 13150 4850
Wire Wire Line
	13150 6350 13300 6350
Connection ~ 13300 6350
Wire Wire Line
	11550 6250 10850 6250
Text Label 10850 6250 0    60   ~ 0
MUTE
$Comp
L atmegax8_with_bluetooth-rescue:GND-RESCUE-atmegax8_with_bluetooth #PWR041
U 1 1 59FD5A8D
P 10200 8600
F 0 "#PWR041" H 10200 8350 50  0001 C CNN
F 1 "GND" H 10200 8450 50  0000 C CNN
F 2 "" H 10200 8600 60  0000 C CNN
F 3 "" H 10200 8600 60  0000 C CNN
	1    10200 8600
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:LED-RESCUE-atmegax8_with_bluetooth D2
U 1 1 59FD6691
P 10200 8250
F 0 "D2" V 10238 8133 50  0000 R CNN
F 1 "LED" V 10147 8133 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 10200 8250 50  0001 C CNN
F 3 "" H 10200 8250 50  0001 C CNN
	1    10200 8250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 8400 10200 8600
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R26
U 1 1 59FD6975
P 10200 7800
F 0 "R26" V 10408 7800 50  0000 C CNN
F 1 "1k" V 10316 7800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10200 7800 60  0001 C CNN
F 3 "" H 10200 7800 60  0001 C CNN
	1    10200 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 7650 10200 7350
Wire Wire Line
	10200 7350 10650 7350
Text Label 10650 7350 2    60   ~ 0
LED1
Wire Wire Line
	10200 7950 10200 8100
$Comp
L atmegax8_with_bluetooth-rescue:GND-RESCUE-atmegax8_with_bluetooth #PWR042
U 1 1 59FD718E
P 10950 8600
F 0 "#PWR042" H 10950 8350 50  0001 C CNN
F 1 "GND" H 10950 8450 50  0000 C CNN
F 2 "" H 10950 8600 60  0000 C CNN
F 3 "" H 10950 8600 60  0000 C CNN
	1    10950 8600
	1    0    0    -1  
$EndComp
$Comp
L atmegax8_with_bluetooth-rescue:LED-RESCUE-atmegax8_with_bluetooth D3
U 1 1 59FD7194
P 10950 8250
F 0 "D3" V 10988 8133 50  0000 R CNN
F 1 "LED" V 10897 8133 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 10950 8250 50  0001 C CNN
F 3 "" H 10950 8250 50  0001 C CNN
	1    10950 8250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10950 8400 10950 8600
$Comp
L atmegax8_with_bluetooth-rescue:R-RESCUE-atmegax8_with_bluetooth R31
U 1 1 59FD719C
P 10950 7800
F 0 "R31" V 11158 7800 50  0000 C CNN
F 1 "1k" V 11066 7800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10950 7800 60  0001 C CNN
F 3 "" H 10950 7800 60  0001 C CNN
	1    10950 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 7650 10950 7350
Wire Wire Line
	10950 7350 11400 7350
Wire Wire Line
	10950 7950 10950 8100
Text Label 11400 7350 2    60   ~ 0
LED2
Wire Wire Line
	13150 6050 13800 6050
Wire Wire Line
	13150 6150 13800 6150
Wire Wire Line
	13150 6250 13800 6250
Text Label 13800 6050 2    60   ~ 0
INL
Text Label 13800 6150 2    60   ~ 0
INR
Text Label 13800 6250 2    60   ~ 0
IN_DETECT
$Comp
L atmegax8_with_bluetooth-rescue:Conn_01x04-RESCUE-atmegax8_with_bluetooth P3
U 1 1 59FDCC12
P 14050 7450
F 0 "P3" V 14000 7450 50  0000 C CNN
F 1 "CONN_4" V 14100 7450 50  0000 C CNN
F 2 "Pin_Headers.pretty:Pin_Header_Straight_1x04" H 14050 7450 60  0001 C CNN
F 3 "" H 14050 7450 60  0001 C CNN
	1    14050 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 7550 13200 7550
Wire Wire Line
	13850 7450 13200 7450
Wire Wire Line
	13850 7350 13200 7350
Text Label 13200 7550 0    60   ~ 0
INL
Text Label 13200 7450 0    60   ~ 0
INR
Text Label 13200 7350 0    60   ~ 0
IN_DETECT
$Comp
L atmegax8_with_bluetooth-rescue:GND-RESCUE-atmegax8_with_bluetooth #PWR045
U 1 1 59FDDD7C
P 13550 7750
F 0 "#PWR045" H 13550 7500 50  0001 C CNN
F 1 "GND" H 13550 7600 50  0000 C CNN
F 2 "" H 13550 7750 60  0000 C CNN
F 3 "" H 13550 7750 60  0000 C CNN
	1    13550 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 7750 13550 7650
Wire Wire Line
	13550 7650 13850 7650
Wire Wire Line
	1000 6650 1000 6950
Wire Wire Line
	1000 6450 1000 6650
Wire Wire Line
	1000 6350 1000 6450
Wire Wire Line
	1000 8550 1000 8650
Wire Wire Line
	1000 8650 1000 8800
Wire Wire Line
	4200 9800 4200 9850
Wire Wire Line
	5550 9800 5550 9850
Wire Wire Line
	5550 9800 5700 9800
Wire Wire Line
	6150 9800 6150 9850
Wire Wire Line
	8450 8200 8600 8200
Wire Wire Line
	6900 8200 7100 8200
Wire Wire Line
	4400 6950 4650 6950
Wire Wire Line
	4400 7450 4650 7450
Wire Wire Line
	3150 10100 3150 10150
Wire Wire Line
	3150 10100 3450 10100
Wire Wire Line
	2800 9700 3150 9700
Wire Wire Line
	2500 9700 2500 9750
Wire Wire Line
	2500 9700 2800 9700
Wire Wire Line
	1700 9700 1700 9750
Wire Wire Line
	3150 10500 3150 10550
Wire Wire Line
	4400 8050 4600 8050
Wire Wire Line
	4750 1550 5000 1550
Wire Wire Line
	4650 1750 5000 1750
Wire Wire Line
	3800 1650 3900 1650
Wire Wire Line
	5500 2350 6550 2350
Wire Wire Line
	4750 2350 4750 2600
Wire Wire Line
	4650 2350 4650 2600
Wire Wire Line
	3800 2350 3800 2600
Wire Wire Line
	3000 1650 3150 1650
Wire Wire Line
	2650 1650 3000 1650
Wire Wire Line
	4700 3650 4950 3650
Wire Wire Line
	4600 3850 4950 3850
Wire Wire Line
	3750 3750 3850 3750
Wire Wire Line
	5450 4450 6500 4450
Wire Wire Line
	4700 4450 4700 4700
Wire Wire Line
	4600 4450 4600 4700
Wire Wire Line
	3750 4450 3750 4700
Wire Wire Line
	2950 3750 3100 3750
Wire Wire Line
	2600 3750 2950 3750
Wire Wire Line
	7900 3800 8500 3800
Wire Wire Line
	9550 4650 10100 4650
Wire Wire Line
	7850 4650 7350 4650
Wire Wire Line
	7850 5050 7350 5050
Wire Wire Line
	8500 3800 8850 3800
Wire Wire Line
	9050 5050 10100 5050
Wire Wire Line
	11350 6350 11350 6600
Wire Wire Line
	11350 5050 11350 6350
Wire Wire Line
	13300 6350 13300 4850
$Comp
L Device:Crystal_GND2 Y1
U 1 1 5A9682FE
P 4650 7200
F 0 "Y1" V 4696 7331 50  0000 L CNN
F 1 "Crystal_GND2" V 4605 7331 50  0000 L CNN
F 2 "modules:MURATA_CSTCE_V53" H 4650 7200 50  0001 C CNN
F 3 "~" H 4650 7200 50  0001 C CNN
	1    4650 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 7600 5350 7200
Wire Wire Line
	5350 7200 4850 7200
Wire Wire Line
	1700 9700 1850 9700
Wire Wire Line
	2350 9700 2500 9700
Wire Wire Line
	7900 9650 7800 9650
Wire Wire Line
	7800 9650 7800 9450
Connection ~ 7800 9450
Wire Wire Line
	7800 9450 7900 9450
$Comp
L Jumper:Jumper_3_Bridged12 JP?
U 1 1 5A9AFA78
P 3500 6350
F 0 "JP?" H 3500 6554 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 3500 6463 50  0000 C CNN
F 2 "" H 3500 6350 50  0001 C CNN
F 3 "~" H 3500 6350 50  0001 C CNN
	1    3500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6350 2950 6350
Wire Wire Line
	3850 6650 3500 6650
Wire Wire Line
	3500 6650 3500 6500
Wire Wire Line
	3750 6350 3800 6350
Wire Wire Line
	3800 6350 3800 8150
Wire Wire Line
	3800 8150 2950 8150
Wire Wire Line
	7550 6700 7700 6700
$Comp
L Device:D_Zener D?
U 1 1 5AA29702
P 7550 6950
F 0 "D?" V 7504 7029 50  0000 L CNN
F 1 "D_Zener" V 7595 7029 50  0000 L CNN
F 2 "Diodes_SMD.pretty:MiniMELF_Handsoldering" H 7550 6950 50  0001 C CNN
F 3 "~" H 7550 6950 50  0001 C CNN
	1    7550 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 7100 7550 7400
Wire Wire Line
	7550 6700 7550 6800
Connection ~ 7550 6700
NoConn ~ 1050 7700
NoConn ~ 1050 7800
$EndSCHEMATC
