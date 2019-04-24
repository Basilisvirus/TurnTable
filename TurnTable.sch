EESchema Schematic File Version 4
LIBS:TurnTable-cache
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
L Crystal_resonators:HC_49S SR_H71
U 1 1 5CC0B0C1
P 2150 5600
F 0 "SR_H71" V 2150 5467 50  0001 R CNN
F 1 "HC_49S" V 2150 5467 50  0001 R CNN
F 2 "Crystal_resonators:HC_49S" V 2059 5467 50  0001 R CNN
F 3 "" H 2165 5608 50  0001 C CNN
	1    2150 5600
	0    -1   -1   0   
$EndComp
$Comp
L Capacitors_smd:1206_cap_smd 22pF@1
U 1 1 5CC0DB5D
P 2600 5300
F 0 "22pF@1" V 2700 5550 50  0000 C CNN
F 1 "1206_cap_smd" H 2575 5477 50  0001 C CNN
F 2 "Capacitors_smd:1206_cap_smd" H 2500 5550 50  0001 C CNN
F 3 "" H 2600 5300 50  0001 C CNN
	1    2600 5300
	0    -1   -1   0   
$EndComp
$Comp
L Capacitors_smd:1206_cap_smd 22pF1
U 1 1 5CC0CA74
P 2800 5600
F 0 "22pF1" V 2850 5400 50  0000 C CNN
F 1 "1206_cap_smd" H 2775 5777 50  0001 C CNN
F 2 "Capacitors_smd:1206_cap_smd" H 2700 5850 50  0001 C CNN
F 3 "" H 2800 5600 50  0001 C CNN
	1    2800 5600
	0    -1   -1   0   
$EndComp
$Comp
L Capacitors_smd:1206_cap_smd 10uF1
U 1 1 5CC0BF48
P 5100 5100
F 0 "10uF1" V 5000 4900 50  0000 C CNN
F 1 "1206_cap_smd" H 5075 5277 50  0001 C CNN
F 2 "Capacitors_smd:1206_cap_smd" H 5000 5350 50  0001 C CNN
F 3 "" H 5100 5100 50  0001 C CNN
	1    5100 5100
	0    1    1    0   
$EndComp
$Comp
L Capacitors_smd:1206_cap_smd 0.1uF1
U 1 1 5CC0ACF7
P 2800 2800
F 0 "0.1uF1" V 2850 2650 50  0000 C CNN
F 1 "1206_cap_smd" H 2900 2750 50  0001 C CNN
F 2 "Capacitors_smd:1206_cap_smd" H 2700 3050 50  0001 C CNN
F 3 "" H 2800 2800 50  0001 C CNN
	1    2800 2800
	0    -1   -1   0   
$EndComp
$Comp
L Atmega328p_pu:Atmega328p_pu U1
U 1 1 5CC09AE5
P 3900 6550
F 0 "U1" H 3900 10407 50  0000 C CNN
F 1 "Atmega328p_pu" H 3900 10316 50  0000 C CNN
F 2 "Atmega328p_pu:Atmega328p_pu" H 3900 10225 50  0000 C CNN
F 3 "" H 3900 10300 50  0001 C CNN
	1    3900 6550
	1    0    0    -1  
$EndComp
$Comp
L Drivers:A4988_module_stepper A49881
U 1 1 5CC10829
P 6600 3500
F 0 "A49881" H 6600 4315 50  0000 C CNN
F 1 "A4988_module_stepper" H 6550 4250 50  0000 C CNN
F 2 "Drivers:A4988_module_stepper" H 6600 4550 50  0001 C CNN
F 3 "https://www.robotshop.com/media/files/pdf/datasheet-1182.pdf" H 6850 4000 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3050 2800 3050
Wire Wire Line
	2800 3050 2800 2950
Connection ~ 2800 3050
$Comp
L power:+5V #PWR0101
U 1 1 5CC140F1
P 2150 2500
F 0 "#PWR0101" H 2150 2350 50  0001 C CNN
F 1 "+5V" H 2050 2550 50  0000 C CNN
F 2 "" H 2150 2500 50  0001 C CNN
F 3 "" H 2150 2500 50  0001 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CC15C47
P 2000 5150
F 0 "#PWR0102" H 2000 4900 50  0001 C CNN
F 1 "GND" H 2000 5200 50  0000 C CNN
F 2 "" H 2000 5150 50  0001 C CNN
F 3 "" H 2000 5150 50  0001 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CC17AD3
P 2300 2100
F 0 "#PWR0103" H 2300 1850 50  0001 C CNN
F 1 "GND" H 2305 1927 50  0000 C CNN
F 2 "" H 2300 2100 50  0001 C CNN
F 3 "" H 2300 2100 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CC1836E
P 5450 4850
F 0 "#PWR0105" H 5450 4600 50  0001 C CNN
F 1 "GND" H 5455 4677 50  0000 C CNN
F 2 "" H 5450 4850 50  0001 C CNN
F 3 "" H 5450 4850 50  0001 C CNN
	1    5450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5CC18FEA
P 3000 4850
F 0 "#PWR0106" H 3000 4700 50  0001 C CNN
F 1 "+5V" H 3015 5023 50  0000 C CNN
F 2 "" H 3000 4850 50  0001 C CNN
F 3 "" H 3000 4850 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2500 2150 2600
$Comp
L Programmers:FTDI_breakout FTDI1
U 1 1 5CC119C3
P 2550 1650
F 0 "FTDI1" H 2878 1663 50  0000 L CNN
F 1 "FTDI_breakout" H 2878 1572 50  0000 L CNN
F 2 "Programmers:FTDI_breakout" H 2560 2370 50  0001 C CNN
F 3 "" H 2500 1400 50  0001 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5CC2D8A4
P 2500 2150
F 0 "#PWR0107" H 2500 2000 50  0001 C CNN
F 1 "+5V" H 2515 2323 50  0000 C CNN
F 2 "" H 2500 2150 50  0001 C CNN
F 3 "" H 2500 2150 50  0001 C CNN
	1    2500 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2050 2500 2150
Wire Wire Line
	2300 2050 2300 2100
$Comp
L Resistors_smd:1206_res_smd 10K1
U 1 1 5CC0C11E
P 2150 2800
F 0 "10K1" V 2100 2550 50  0000 L CNN
F 1 "1206_res_smd" H 1950 2000 50  0001 L CNN
F 2 "Resistors_smd:1206_res_smd" H 1600 2100 50  0001 L CNN
F 3 "" H 2105 2800 50  0001 C CNN
	1    2150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3050 2800 3050
Wire Wire Line
	2150 3000 2150 3050
Wire Wire Line
	3100 4850 3000 4850
Wire Wire Line
	2000 5150 2600 5150
Wire Wire Line
	3100 5450 2600 5450
Wire Wire Line
	3100 5750 2800 5750
Connection ~ 2600 5450
Wire Wire Line
	2600 5450 2150 5450
Connection ~ 2800 5750
Wire Wire Line
	2800 5750 2150 5750
Wire Wire Line
	2600 5200 2600 5150
Connection ~ 2600 5150
Wire Wire Line
	2600 5150 2800 5150
Wire Wire Line
	2800 5500 2800 5150
Connection ~ 2800 5150
Wire Wire Line
	2800 5150 3100 5150
Wire Wire Line
	2600 2050 2600 3350
Wire Wire Line
	2600 3350 3100 3350
Wire Wire Line
	2700 2050 2700 3650
Wire Wire Line
	2700 3650 3100 3650
Wire Wire Line
	2800 2050 2800 2700
Wire Wire Line
	4700 4850 5100 4850
Wire Wire Line
	5100 4850 5100 4950
Wire Wire Line
	5100 5200 5100 5450
Wire Wire Line
	5100 5450 4700 5450
Wire Wire Line
	5450 4850 5100 4850
Connection ~ 5100 4850
Wire Wire Line
	7150 2400 7150 2950
$Comp
L power:GNDREF #PWR0104
U 1 1 5CC4B43D
P 7750 2800
F 0 "#PWR0104" H 7750 2550 50  0001 C CNN
F 1 "GNDREF" H 7755 2627 50  0000 C CNN
F 2 "" H 7750 2800 50  0001 C CNN
F 3 "" H 7750 2800 50  0001 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2750 7750 2750
$Comp
L Capacitors_smd:1206_cap_smd 10uF2
U 1 1 5CC4CAC0
P 7750 2650
F 0 "10uF2" H 7700 2800 50  0000 C CNN
F 1 "1206_cap_smd" H 7725 2827 50  0001 C CNN
F 2 "Capacitors_smd:1206_cap_smd" H 7650 2900 50  0001 C CNN
F 3 "" H 7750 2650 50  0001 C CNN
	1    7750 2650
	0    1    1    0   
$EndComp
Connection ~ 7750 2750
Wire Wire Line
	7750 2750 7750 2800
Wire Wire Line
	7750 2400 7150 2400
$Comp
L power:+10V #PWR0108
U 1 1 5CC49685
P 7750 2400
F 0 "#PWR0108" H 7750 2250 50  0001 C CNN
F 1 "+10V" H 7765 2573 50  0000 C CNN
F 2 "" H 7750 2400 50  0001 C CNN
F 3 "" H 7750 2400 50  0001 C CNN
	1    7750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2950 7150 2950
Wire Wire Line
	7750 2500 7750 2400
Connection ~ 7750 2400
Wire Wire Line
	4700 6650 6000 6650
Wire Wire Line
	6000 6650 6000 3850
Wire Wire Line
	6000 3850 6200 3850
$Comp
L power:GND #PWR0109
U 1 1 5CC58123
P 7100 4000
F 0 "#PWR0109" H 7100 3750 50  0001 C CNN
F 1 "GND" H 7105 3827 50  0000 C CNN
F 2 "" H 7100 4000 50  0001 C CNN
F 3 "" H 7100 4000 50  0001 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4000 7100 4000
Wire Wire Line
	6200 4000 6200 4200
Wire Wire Line
	6200 4200 7000 4200
Wire Wire Line
	7000 4200 7000 4000
Connection ~ 7000 4000
Text Notes 6150 4250 0    39   ~ 0
Indicates unchanged direction\n
Wire Wire Line
	7500 2750 7500 3100
Wire Wire Line
	7500 3100 7000 3100
$Comp
L power:+5V #PWR0110
U 1 1 5CC5E060
P 7050 3850
F 0 "#PWR0110" H 7050 3700 50  0001 C CNN
F 1 "+5V" H 7065 4023 50  0000 C CNN
F 2 "" H 7050 3850 50  0001 C CNN
F 3 "" H 7050 3850 50  0001 C CNN
	1    7050 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3850 7050 3850
Wire Wire Line
	6200 3550 6100 3550
Wire Wire Line
	6100 3550 6100 3700
Wire Wire Line
	6100 3700 6200 3700
Text Notes 5900 3700 0    39   ~ 0
Datasheet,\npage 3
Wire Wire Line
	7000 3700 8450 3700
Wire Wire Line
	8450 3700 8450 3650
Wire Wire Line
	7000 3550 7700 3550
Wire Wire Line
	7700 3550 7700 3650
Wire Wire Line
	7700 3650 7850 3650
Wire Wire Line
	7850 3150 7650 3150
Wire Wire Line
	7600 3100 8450 3100
Wire Wire Line
	8450 3100 8450 3150
$Comp
L Stepper_motors:Step_4_wires Stepper1
U 1 1 5CC7558C
P 8100 3350
F 0 "Stepper1" H 8685 3338 39  0000 L CNN
F 1 "Step_4_wires" H 8685 3263 39  0000 L CNN
F 2 "Stepper_motors:Step_4_wires" H 8100 3700 39  0001 C CNN
F 3 "" H 8100 3450 39  0001 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5CC0AA4B
P 5100 5450
F 0 "#PWR0111" H 5100 5300 50  0001 C CNN
F 1 "+5V" H 5115 5623 50  0000 C CNN
F 2 "" H 5100 5450 50  0001 C CNN
F 3 "" H 5100 5450 50  0001 C CNN
	1    5100 5450
	0    1    1    0   
$EndComp
Connection ~ 5100 5450
Wire Wire Line
	7000 3250 7650 3250
Wire Wire Line
	7650 3250 7650 3150
Wire Wire Line
	7600 3100 7600 3400
Wire Wire Line
	7600 3400 7000 3400
Text Notes 7350 7500 0    50   ~ 0
Version 1.0 24/Apr/2019
$EndSCHEMATC
