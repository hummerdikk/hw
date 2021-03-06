EESchema Schematic File Version 4
LIBS:F-6888_breakout_board-cache
EELAYER 29 0
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
L F-6888_breakout_board-rescue:CONN_20-gencon CON1
U 1 1 5A847A68
P 2800 3850
F 0 "CON1" H 2928 3898 60  0000 L CNN
F 1 "CONN_20" H 2928 3792 60  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 2800 3850 50  0001 C CNN
F 3 "" H 2800 3850 50  0001 C CNN
	1    2800 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 2900 3250 2900
Wire Wire Line
	3200 3000 3550 3000
Wire Wire Line
	3550 3100 3200 3100
Wire Wire Line
	3550 3200 3200 3200
Wire Wire Line
	3200 3300 3550 3300
Wire Wire Line
	3550 3400 3200 3400
Wire Wire Line
	3200 3500 3550 3500
Wire Wire Line
	3550 3600 3200 3600
Wire Wire Line
	3200 3700 3550 3700
Wire Wire Line
	3550 3800 3200 3800
Wire Wire Line
	3200 3900 3550 3900
Wire Wire Line
	3200 4000 3550 4000
Wire Wire Line
	3200 4100 3550 4100
$Comp
L F-6888_breakout_board-rescue:CONN_20-gencon CON2
U 1 1 5A84AD5B
P 5850 3850
F 0 "CON2" H 5978 3898 60  0000 L CNN
F 1 "CONN_20" H 5978 3792 60  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 5850 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4400 3250 4400
Wire Wire Line
	3550 4300 3200 4300
Wire Wire Line
	3200 4200 3550 4200
Wire Wire Line
	5150 4400 5250 4400
Wire Wire Line
	5150 4300 5450 4300
Wire Wire Line
	5150 4200 5450 4200
Wire Wire Line
	5150 4100 5450 4100
Wire Wire Line
	5150 4000 5450 4000
Wire Wire Line
	5150 3900 5450 3900
Wire Wire Line
	5150 3800 5450 3800
Wire Wire Line
	5150 3300 5450 3300
Wire Wire Line
	5150 3200 5450 3200
Wire Wire Line
	5150 3100 5450 3100
Wire Wire Line
	5150 3000 5450 3000
Wire Wire Line
	5150 2900 5250 2900
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5A858E5B
P 7950 3600
F 0 "JP1" H 7950 3922 40  0000 C CNN
F 1 "JUMPER3" H 7950 3846 40  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7950 3755 60  0001 C CNN
F 3 "" H 7950 3600 60  0000 C CNN
	1    7950 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4100 8200 4100
Wire Wire Line
	8200 4300 6950 4300
$Comp
L jacks:PJ-320B J1
U 1 1 5A85FD91
P 8600 4200
F 0 "J1" H 8778 4302 60  0000 L CNN
F 1 "Jack_3.5mm_5pin" H 8778 4196 60  0000 L CNN
F 2 "jacks:3.5mm_stereo_jack_PJ320B_no_up_silkscreen" H 8778 4090 60  0001 L CNN
F 3 "" H 8600 4250 60  0000 C CNN
	1    8600 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A8F23C5
P 5400 2750
F 0 "#PWR?" H 5400 2500 50  0001 C CNN
F 1 "GND" H 5405 2577 50  0000 C CNN
F 2 "" H 5400 2750 50  0001 C CNN
F 3 "" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2750 5400 2700
Wire Wire Line
	5400 2700 5250 2700
Wire Wire Line
	5250 2700 5250 2900
Connection ~ 5250 2900
Wire Wire Line
	5250 2900 5450 2900
$Comp
L power:GND #PWR?
U 1 1 5A8F43E0
P 3400 2750
F 0 "#PWR?" H 3400 2500 50  0001 C CNN
F 1 "GND" H 3405 2577 50  0000 C CNN
F 2 "" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2750 3400 2700
Wire Wire Line
	3400 2700 3250 2700
Wire Wire Line
	3250 2700 3250 2900
Connection ~ 3250 2900
Wire Wire Line
	3250 2900 3200 2900
Wire Wire Line
	5250 4400 5250 2900
Connection ~ 5250 4400
Wire Wire Line
	5250 4400 5450 4400
Wire Wire Line
	3250 2900 3250 4400
Connection ~ 3250 4400
Wire Wire Line
	3250 4400 3550 4400
$Comp
L F-6888_breakout_board-rescue:F-6888-F-6888 U1
U 1 1 5AA6C3D3
P 4300 3050
F 0 "U1" H 4300 3600 60  0000 C CNN
F 1 "F-6888" H 4350 3450 60  0000 C CNN
F 2 "" H 6900 4550 60  0001 C CNN
F 3 "" H 6900 4550 60  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4500 3600 4500
Wire Wire Line
	3600 4500 3600 5000
Wire Wire Line
	4000 5000 4000 4950
Wire Wire Line
	3600 5000 4000 5000
Wire Wire Line
	4100 4950 4100 5050
Wire Wire Line
	4100 5050 3500 5050
Wire Wire Line
	3500 5050 3500 4600
Wire Wire Line
	3500 4600 3200 4600
Wire Wire Line
	3450 4700 3450 5100
Wire Wire Line
	3450 5100 4200 5100
Wire Wire Line
	4200 5100 4200 4950
Wire Wire Line
	3200 4700 3450 4700
Wire Wire Line
	4300 4950 4300 5150
Wire Wire Line
	4300 5150 3300 5150
Wire Wire Line
	3300 5150 3300 4800
Wire Wire Line
	3300 4800 3200 4800
Wire Wire Line
	4700 4950 4700 5000
Wire Wire Line
	4700 5000 5000 5000
Wire Wire Line
	5000 5000 5000 4500
Wire Wire Line
	5000 4500 5450 4500
Wire Wire Line
	5450 4600 5050 4600
Wire Wire Line
	5050 4600 5050 5050
Wire Wire Line
	5050 5050 4600 5050
Wire Wire Line
	4600 5050 4600 4950
Wire Wire Line
	4500 4950 4500 5100
Wire Wire Line
	4500 5100 5100 5100
Wire Wire Line
	5100 5100 5100 4700
Wire Wire Line
	5100 4700 5450 4700
Wire Wire Line
	5450 4800 5150 4800
Wire Wire Line
	5150 4800 5150 5150
Wire Wire Line
	5150 5150 4400 5150
Wire Wire Line
	4400 5150 4400 4950
Wire Wire Line
	8200 3900 8150 3900
Wire Wire Line
	8150 3900 8150 3600
Wire Wire Line
	8150 3600 8100 3600
Wire Wire Line
	6950 3900 7950 3900
Wire Wire Line
	7950 3900 7950 3800
Wire Wire Line
	6950 3400 7950 3400
Wire Wire Line
	5150 3700 5450 3700
Wire Wire Line
	5150 3600 5450 3600
Wire Wire Line
	5150 3500 5450 3500
Wire Wire Line
	5150 3400 5450 3400
Text Label 5200 3400 0    50   ~ 0
AUDIORN
Text Label 5200 3700 0    50   ~ 0
AUDIOLN
Text Label 5200 3500 0    50   ~ 0
AUDIORP
Text Label 5200 3600 0    50   ~ 0
AUDIOLP
Text Label 6950 4100 0    50   ~ 0
AUDIORP
Text Label 6950 4300 0    50   ~ 0
AUDIORL
Text Label 6950 3400 0    50   ~ 0
AUDIORN
Text Label 6950 3900 0    50   ~ 0
AUDIOLN
Wire Notes Line
	7500 3200 7500 4000
Wire Notes Line
	7500 4000 8200 4000
Wire Notes Line
	8200 4000 8200 3200
Wire Notes Line
	8200 3200 7500 3200
Text Notes 7500 3150 0    50   ~ 0
selection must be made!\nfor BK3254 can be shorted together( no diff output)\nmust not to be shorted for BK8000L!!
$EndSCHEMATC
