EESchema Schematic File Version 4
EELAYER 30 0
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
NoConn ~ 2000 2000
NoConn ~ 2000 1900
Wire Wire Line
	2000 2100 3200 2100
Wire Wire Line
	10300 5850 10300 6400
Wire Wire Line
	10000 5650 10000 6300
Wire Wire Line
	9450 5850 9450 6400
Wire Wire Line
	9150 5650 9150 6200
Wire Wire Line
	8600 5850 8600 6400
Wire Wire Line
	8300 5650 8300 6100
Wire Wire Line
	7050 5650 7450 5650
Wire Wire Line
	7750 5850 7750 6400
Wire Wire Line
	10850 3050 10850 3300
Wire Wire Line
	10550 2850 10550 3600
Wire Wire Line
	10000 3050 10000 3300
Wire Wire Line
	9700 2850 9700 3500
Wire Wire Line
	9150 3050 9150 3300
Wire Wire Line
	8850 2850 8850 3400
Wire Wire Line
	8300 3050 8300 3300
Wire Wire Line
	8000 2850 8000 3300
Wire Wire Line
	1400 4200 5100 4200
$Comp
L Transistor_BJT:PN2222A Q5
U 1 1 5F1A4006
P 3350 3350
F 0 "Q5" H 3540 3396 50  0000 L CNN
F 1 "PN2222A" H 3050 3500 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3550 3275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 3350 3350 50  0001 L CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
Connection ~ 1700 5150
NoConn ~ 1000 5750
NoConn ~ 1400 5450
NoConn ~ 1400 5350
Wire Wire Line
	700  1000 700  1400
Wire Wire Line
	1400 5150 1700 5150
Wire Wire Line
	1100 5850 1700 5850
Connection ~ 1700 5850
Wire Wire Line
	1700 5650 1700 5850
Wire Wire Line
	1700 5150 1700 5350
Connection ~ 1100 5850
Wire Wire Line
	1950 5850 1700 5850
Wire Wire Line
	1100 5750 1100 5850
$Comp
L scheme_mhz19-rescue:USB_B-Connector J2
U 1 1 5F35D4A1
P 1100 5350
F 0 "J2" H 1157 5817 50  0000 C CNN
F 1 "USB_B" H 1157 5726 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1250 5300 50  0001 C CNN
F 3 " ~" H 1250 5300 50  0001 C CNN
	1    1100 5350
	1    0    0    -1  
$EndComp
Connection ~ 1400 650 
Wire Wire Line
	700  650  1400 650 
Wire Wire Line
	700  700  700  650 
$Comp
L Device:R R1
U 1 1 5F0CB6B5
P 700 850
F 0 "R1" H 770 896 50  0000 L CNN
F 1 "10K" V 700 766 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 630 850 50  0001 C CNN
F 3 "~" H 700 850 50  0001 C CNN
	1    700  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1400 700  1400
Wire Wire Line
	2500 2400 2000 2400
Wire Wire Line
	2600 2300 2000 2300
Wire Wire Line
	3200 2100 3200 1800
Wire Wire Line
	2700 2900 2000 2900
$Comp
L Device:C C1
U 1 1 5EF697D1
P 1700 5500
F 0 "C1" H 1815 5546 50  0000 L CNN
F 1 "47mkF" H 1815 5455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1738 5350 50  0001 C CNN
F 3 "~" H 1700 5500 50  0001 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
Connection ~ 10850 3300
Wire Wire Line
	10000 3300 10850 3300
Connection ~ 10000 3300
Wire Wire Line
	9150 3300 10000 3300
Wire Wire Line
	10300 6400 10850 6400
Connection ~ 10300 6400
Wire Wire Line
	9450 6400 10300 6400
Connection ~ 9450 6400
Wire Wire Line
	8600 6400 9450 6400
Connection ~ 8600 6400
Wire Wire Line
	7750 6400 8600 6400
Connection ~ 7750 6400
$Comp
L Transistor_BJT:PN2222A Q6
U 1 1 5EF1BDC2
P 7650 5650
F 0 "Q6" H 7840 5696 50  0000 L CNN
F 1 "PN2222A" H 7840 5605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7850 5575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 7650 5650 50  0001 L CNN
	1    7650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6200 9150 6200
Wire Wire Line
	6950 6100 8300 6100
Wire Wire Line
	6950 3800 6950 6100
Wire Wire Line
	5100 6400 7750 6400
Connection ~ 9150 3300
Wire Wire Line
	8300 3300 9150 3300
Wire Wire Line
	10850 3300 10850 6400
Wire Wire Line
	10750 4900 10350 4900
Wire Wire Line
	10750 5450 10750 4900
Wire Wire Line
	10300 5450 10750 5450
Wire Wire Line
	10650 4800 10350 4800
Wire Wire Line
	10650 5350 10650 4800
Wire Wire Line
	9450 5350 10650 5350
Wire Wire Line
	10550 5250 8600 5250
Wire Wire Line
	10550 4700 10550 5250
Wire Wire Line
	10350 4700 10550 4700
Wire Wire Line
	10450 4600 10350 4600
Wire Wire Line
	10450 5150 10450 4600
Wire Wire Line
	7750 5150 10450 5150
Wire Wire Line
	3550 3700 3450 3700
Connection ~ 3550 3700
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FC24882
P 3550 3700
F 0 "#FLG02" H 3550 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 3600 50  0000 C CNN
F 2 "" H 3550 3700 50  0001 C CNN
F 3 "~" H 3550 3700 50  0001 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
Connection ~ 3100 1700
Wire Wire Line
	3100 1050 3100 1700
Wire Wire Line
	3100 650  4550 650 
Connection ~ 3100 650 
Wire Wire Line
	3100 750  3100 650 
Wire Wire Line
	3000 650  3100 650 
Connection ~ 3000 650 
Wire Wire Line
	3000 650  3000 3000
Wire Wire Line
	1400 650  3000 650 
Wire Wire Line
	5650 3100 5650 3000
NoConn ~ 6050 4200
NoConn ~ 800  1800
NoConn ~ 800  1600
Wire Wire Line
	8300 2350 10450 2350
Wire Wire Line
	9150 2450 10550 2450
Wire Wire Line
	10000 2550 10650 2550
$Comp
L power:GND #PWR01
U 1 1 5F789214
P 1100 5850
F 0 "#PWR01" H 1100 5600 50  0001 C CNN
F 1 "GND" H 1105 5677 50  0000 C CNN
F 2 "" H 1100 5850 50  0001 C CNN
F 3 "" H 1100 5850 50  0001 C CNN
	1    1100 5850
	1    0    0    -1  
$EndComp
Connection ~ 3300 4300
Wire Wire Line
	3300 4300 4550 4300
Connection ~ 4550 3000
Wire Wire Line
	4550 3000 4550 4300
Wire Wire Line
	4550 650  4700 650 
Connection ~ 4550 650 
Connection ~ 4550 1100
Wire Wire Line
	4550 1100 4550 650 
Wire Wire Line
	5100 4200 5100 4500
Connection ~ 5100 4200
Wire Wire Line
	1400 3300 1400 4200
Wire Wire Line
	3300 4650 3300 4800
Wire Wire Line
	3300 4350 3300 4300
$Comp
L Device:R R31
U 1 1 5F5200C1
P 3300 4500
F 0 "R31" H 3370 4546 50  0000 L CNN
F 1 "10k" V 3300 4416 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 4500 50  0001 C CNN
F 3 "~" H 3300 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4300 3300 4300
Wire Wire Line
	3000 4350 3000 4300
Wire Wire Line
	3000 4650 3000 4700
Wire Wire Line
	2800 4700 3000 4700
$Comp
L Device:R R30
U 1 1 5F4E34C4
P 3000 4500
F 0 "R30" H 3070 4546 50  0000 L CNN
F 1 "10k" V 3000 4416 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 4500 50  0001 C CNN
F 3 "~" H 3000 4500 50  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4800 3300 4800
Wire Wire Line
	2500 1800 2000 1800
Wire Wire Line
	2800 1800 2900 1800
$Comp
L Device:R R8
U 1 1 5F4646A6
P 2650 1800
F 0 "R8" V 2700 1900 50  0000 L CNN
F 1 "2.2k" V 2646 1722 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 1800 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3350 2900 1800
Wire Wire Line
	3150 3350 2900 3350
Wire Wire Line
	3450 3000 3000 3000
Wire Wire Line
	3450 3150 3450 3000
Wire Wire Line
	3100 2900 3100 1700
Wire Wire Line
	3100 2900 3900 2900
Wire Wire Line
	3450 3550 3450 3700
Wire Wire Line
	3900 2900 3900 3400
Wire Wire Line
	5250 3500 4850 3500
Wire Wire Line
	5100 3700 5100 3900
Connection ~ 5100 3700
Wire Wire Line
	4200 3700 5100 3700
Wire Wire Line
	5100 2600 5100 3700
Wire Wire Line
	3600 3700 3550 3700
$Comp
L Sensor_Temperature:DS18B20 U4
U 1 1 5F1AF9BD
P 3900 3700
F 0 "U4" V 3625 3700 50  0000 C CNN
F 1 "DS18B20" V 3534 3700 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2900 3450 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 3750 3950 50  0001 C CNN
	1    3900 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2600 3300 2000
$Comp
L Device:R R2
U 1 1 5F1C9A1B
P 3100 900
F 0 "R2" H 3170 946 50  0000 L CNN
F 1 "4.7k" V 3100 816 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3030 900 50  0001 C CNN
F 3 "~" H 3100 900 50  0001 C CNN
	1    3100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3900 5100 4200
Wire Wire Line
	2000 1400 5250 1400
Wire Wire Line
	2000 1700 3100 1700
Wire Wire Line
	1400 650  1400 1100
$Comp
L MCU_Microchip_ATtiny:ATtiny2313A-PU U3
U 1 1 5EE5CFA0
P 1400 2200
F 0 "U3" H 1550 3400 50  0000 C CNN
F 1 "ATtiny2313A-PU" H 1800 3300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 1400 2200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8246.pdf" H 1400 2200 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1600 4850 1600
Wire Wire Line
	2000 1500 4950 1500
Wire Wire Line
	2000 2800 3500 2800
Wire Wire Line
	2000 2700 3400 2700
Wire Wire Line
	2000 2600 3300 2600
Connection ~ 4850 1600
Wire Wire Line
	3200 1800 3550 1800
Wire Wire Line
	3300 2000 3550 2000
Wire Wire Line
	3400 2200 3550 2200
Wire Wire Line
	3400 2700 3400 2200
Wire Wire Line
	3500 2400 3550 2400
Wire Wire Line
	3500 2800 3500 2400
Wire Wire Line
	5100 2000 5100 1800
Wire Wire Line
	5100 2400 5100 2600
Connection ~ 5100 2400
Wire Wire Line
	5100 2200 5100 2400
Connection ~ 5100 2200
Connection ~ 5100 2000
Wire Wire Line
	4350 2400 5100 2400
Wire Wire Line
	4350 2200 5100 2200
Wire Wire Line
	3850 2400 4050 2400
$Comp
L Device:LED D4
U 1 1 5F0D1807
P 4200 2400
F 0 "D4" H 3950 2350 50  0000 C CNN
F 1 "LED" H 4350 2350 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4200 2400 50  0001 C CNN
F 3 "~" H 4200 2400 50  0001 C CNN
	1    4200 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5F0D1801
P 3700 2400
F 0 "R16" V 3750 2500 50  0000 L CNN
F 1 "220" V 3696 2322 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 2400 50  0001 C CNN
F 3 "~" H 3700 2400 50  0001 C CNN
	1    3700 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2200 4050 2200
$Comp
L Device:LED D3
U 1 1 5F0C716B
P 4200 2200
F 0 "D3" H 3950 2150 50  0000 C CNN
F 1 "LED" H 4350 2150 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4200 2200 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
	1    4200 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5F0C7165
P 3700 2200
F 0 "R15" V 3750 2300 50  0000 L CNN
F 1 "220" V 3696 2122 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 2200 50  0001 C CNN
F 3 "~" H 3700 2200 50  0001 C CNN
	1    3700 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2000 5100 2000
Wire Wire Line
	3850 2000 4050 2000
$Comp
L Device:LED D2
U 1 1 5F09B133
P 4200 2000
F 0 "D2" H 3950 1950 50  0000 C CNN
F 1 "LED" H 4350 1950 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4200 2000 50  0001 C CNN
F 3 "~" H 4200 2000 50  0001 C CNN
	1    4200 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5F09B12D
P 3700 2000
F 0 "R12" V 3750 2100 50  0000 L CNN
F 1 "220" V 3696 1922 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 2000 50  0001 C CNN
F 3 "~" H 3700 2000 50  0001 C CNN
	1    3700 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 1800 5100 1800
Wire Wire Line
	3850 1800 4050 1800
$Comp
L Device:LED D1
U 1 1 5F043E3A
P 4200 1800
F 0 "D1" H 3950 1750 50  0000 C CNN
F 1 "LED" H 4350 1750 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4200 1800 50  0001 C CNN
F 3 "~" H 4200 1800 50  0001 C CNN
	1    4200 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5F031A22
P 3700 1800
F 0 "R9" V 3750 1900 50  0000 L CNN
F 1 "220" V 3696 1722 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 1800 50  0001 C CNN
F 3 "~" H 3700 1800 50  0001 C CNN
	1    3700 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 750  4700 650 
Connection ~ 4700 1700
Wire Wire Line
	4700 1050 4700 1700
Wire Wire Line
	4550 1100 4550 3000
$Comp
L Device:R R3
U 1 1 5EFA6897
P 4700 900
F 0 "R3" H 4770 946 50  0000 L CNN
F 1 "2.2k" V 4700 816 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 900 50  0001 C CNN
F 3 "~" H 4700 900 50  0001 C CNN
	1    4700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1100 4550 1100
Wire Wire Line
	5650 1200 5650 1100
Wire Wire Line
	5650 3000 4550 3000
Wire Wire Line
	7650 1600 7650 4400
Wire Wire Line
	7550 1700 7550 4500
Wire Wire Line
	7450 1800 7450 4600
Wire Wire Line
	7350 1900 7350 4700
Wire Wire Line
	7250 2000 7250 4800
Wire Wire Line
	7150 2100 7150 4900
Wire Wire Line
	7050 3700 7050 5650
Wire Wire Line
	6850 3900 6850 6200
Wire Wire Line
	6750 4000 6750 6300
Wire Wire Line
	7850 4200 8150 4200
Wire Wire Line
	7750 4300 8150 4300
Wire Wire Line
	7650 4400 8150 4400
Wire Wire Line
	7550 4500 8150 4500
Wire Wire Line
	7450 4600 8150 4600
Wire Wire Line
	7350 4700 8150 4700
Wire Wire Line
	7250 4800 8150 4800
Wire Wire Line
	7150 4900 8150 4900
Wire Wire Line
	6750 6300 10000 6300
Wire Wire Line
	4700 1700 4700 3600
Wire Wire Line
	5250 1700 4700 1700
Wire Wire Line
	5250 3600 4700 3600
Connection ~ 5100 4500
Connection ~ 5100 3900
Wire Wire Line
	5650 4500 5650 4400
Wire Wire Line
	5100 4500 5650 4500
Connection ~ 5100 2600
Wire Wire Line
	5100 3900 5250 3900
Wire Wire Line
	4950 1900 4950 3800
Wire Wire Line
	5250 3800 4950 3800
Connection ~ 4950 1900
Wire Wire Line
	5250 1900 4950 1900
Wire Wire Line
	4950 1500 4950 1900
Wire Wire Line
	5650 2600 5650 2500
Wire Wire Line
	5100 2600 5650 2600
Wire Wire Line
	5100 2000 5100 2200
Wire Wire Line
	5250 2000 5100 2000
Wire Wire Line
	4850 1600 5250 1600
Wire Wire Line
	4850 1600 4850 3500
Wire Wire Line
	6700 4000 6750 4000
Wire Wire Line
	6700 3900 6850 3900
Wire Wire Line
	6700 3800 6950 3800
Wire Wire Line
	6700 3700 7050 3700
Wire Wire Line
	9450 5350 9450 5450
Wire Wire Line
	8600 5250 8600 5450
Wire Wire Line
	7750 5150 7750 5450
$Comp
L Transistor_BJT:PN2222A Q9
U 1 1 5EF1BDD4
P 10200 5650
F 0 "Q9" H 10390 5696 50  0000 L CNN
F 1 "PN2222A" H 10390 5605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10400 5575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 10200 5650 50  0001 L CNN
	1    10200 5650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q8
U 1 1 5EF1BDCE
P 9350 5650
F 0 "Q8" H 9540 5696 50  0000 L CNN
F 1 "PN2222A" H 9540 5605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9550 5575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 9350 5650 50  0001 L CNN
	1    9350 5650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q7
U 1 1 5EF1BDC8
P 8500 5650
F 0 "Q7" H 8690 5696 50  0000 L CNN
F 1 "PN2222A" H 8690 5605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8700 5575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 8500 5650 50  0001 L CNN
	1    8500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2100 10850 2650
Wire Wire Line
	10650 2000 10650 2550
Wire Wire Line
	10550 1900 10550 2450
Wire Wire Line
	10450 1800 10450 2350
Wire Wire Line
	6100 2300 6050 2300
Wire Wire Line
	6100 2900 6100 2300
Wire Wire Line
	5200 2900 6100 2900
Wire Wire Line
	5200 3300 5200 2900
Wire Wire Line
	5200 3300 5250 3300
Wire Wire Line
	6700 3600 10550 3600
Wire Wire Line
	6700 3500 9700 3500
Wire Wire Line
	6700 3400 8850 3400
Wire Wire Line
	6700 3300 8000 3300
Wire Wire Line
	7150 2100 8100 2100
Connection ~ 7150 2100
Wire Wire Line
	7250 2000 8100 2000
Connection ~ 7250 2000
Wire Wire Line
	7350 1900 8100 1900
Connection ~ 7350 1900
Wire Wire Line
	7450 1800 8100 1800
Connection ~ 7450 1800
Wire Wire Line
	7550 1700 8100 1700
Connection ~ 7550 1700
Wire Wire Line
	7650 1600 8100 1600
Connection ~ 7650 1600
Wire Wire Line
	7750 1500 8100 1500
Connection ~ 7750 1500
Wire Wire Line
	7750 1500 7750 4300
Wire Wire Line
	7850 1400 8100 1400
Connection ~ 7850 1400
Wire Wire Line
	7850 1400 7850 4200
Wire Wire Line
	6050 4000 6400 4000
Wire Wire Line
	6050 3900 6400 3900
Wire Wire Line
	6050 3800 6400 3800
Wire Wire Line
	6050 3700 6400 3700
Wire Wire Line
	6050 3600 6400 3600
Wire Wire Line
	6050 3500 6400 3500
Wire Wire Line
	6050 3400 6400 3400
Wire Wire Line
	6050 3300 6400 3300
$Comp
L Device:R R29
U 1 1 5EEE17D9
P 6550 4000
F 0 "R29" V 6600 4100 50  0000 L CNN
F 1 "2.2k" V 6546 3922 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 4000 50  0001 C CNN
F 3 "~" H 6550 4000 50  0001 C CNN
	1    6550 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 5EEE17D3
P 6550 3900
F 0 "R28" V 6600 4000 50  0000 L CNN
F 1 "2.2k" V 6546 3822 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 3900 50  0001 C CNN
F 3 "~" H 6550 3900 50  0001 C CNN
	1    6550 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5EEE17CD
P 6550 3800
F 0 "R26" V 6600 3900 50  0000 L CNN
F 1 "2.2k" V 6546 3722 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 3800 50  0001 C CNN
F 3 "~" H 6550 3800 50  0001 C CNN
	1    6550 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5EEE17C7
P 6550 3700
F 0 "R25" V 6600 3800 50  0000 L CNN
F 1 "2.2k" V 6546 3622 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 3700 50  0001 C CNN
F 3 "~" H 6550 3700 50  0001 C CNN
	1    6550 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5EEE17C1
P 6550 3600
F 0 "R24" V 6600 3700 50  0000 L CNN
F 1 "2.2k" V 6546 3522 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 3600 50  0001 C CNN
F 3 "~" H 6550 3600 50  0001 C CNN
	1    6550 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5EEE17BB
P 6550 3500
F 0 "R23" V 6600 3600 50  0000 L CNN
F 1 "2.2k" V 6546 3422 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 3500 50  0001 C CNN
F 3 "~" H 6550 3500 50  0001 C CNN
	1    6550 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 5EEE17B5
P 6550 3400
F 0 "R22" V 6600 3500 50  0000 L CNN
F 1 "2.2k" V 6546 3322 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 3400 50  0001 C CNN
F 3 "~" H 6550 3400 50  0001 C CNN
	1    6550 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5EEE17AF
P 6550 3300
F 0 "R21" V 6600 3400 50  0000 L CNN
F 1 "2.2k" V 6546 3222 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 3300 50  0001 C CNN
F 3 "~" H 6550 3300 50  0001 C CNN
	1    6550 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 2100 7150 2100
Wire Wire Line
	6700 2000 7250 2000
Wire Wire Line
	6700 1900 7350 1900
Wire Wire Line
	6700 1800 7450 1800
Wire Wire Line
	6700 1700 7550 1700
Wire Wire Line
	6700 1600 7650 1600
Wire Wire Line
	6700 1500 7750 1500
Wire Wire Line
	6050 2100 6400 2100
Wire Wire Line
	6050 2000 6400 2000
Wire Wire Line
	6050 1900 6400 1900
Wire Wire Line
	6050 1800 6400 1800
Wire Wire Line
	6050 1700 6400 1700
Wire Wire Line
	6050 1600 6400 1600
Wire Wire Line
	6050 1500 6400 1500
Wire Wire Line
	6050 1400 6400 1400
Wire Wire Line
	6700 1400 7850 1400
Wire Wire Line
	10000 2550 10000 2650
Wire Wire Line
	9150 2450 9150 2650
Wire Wire Line
	8300 2350 8300 2650
Wire Wire Line
	10300 2100 10850 2100
Wire Wire Line
	10300 2000 10650 2000
Wire Wire Line
	10300 1900 10550 1900
Wire Wire Line
	10300 1800 10450 1800
$Comp
L Transistor_BJT:PN2222A Q4
U 1 1 5EECCA9C
P 10750 2850
F 0 "Q4" H 10940 2896 50  0000 L CNN
F 1 "PN2222A" H 10450 3050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10950 2775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 10750 2850 50  0001 L CNN
	1    10750 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q3
U 1 1 5EECC379
P 9900 2850
F 0 "Q3" H 10090 2896 50  0000 L CNN
F 1 "PN2222A" H 9600 3050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10100 2775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 9900 2850 50  0001 L CNN
	1    9900 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q2
U 1 1 5EECBB20
P 9050 2850
F 0 "Q2" H 9240 2896 50  0000 L CNN
F 1 "PN2222A" H 8750 3050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9250 2775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 9050 2850 50  0001 L CNN
	1    9050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5EEB816E
P 6550 2100
F 0 "R14" V 6600 2200 50  0000 L CNN
F 1 "330" V 6546 2022 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 2100 50  0001 C CNN
F 3 "~" H 6550 2100 50  0001 C CNN
	1    6550 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EEB8168
P 6550 2000
F 0 "R13" V 6600 2100 50  0000 L CNN
F 1 "330" V 6546 1922 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 2000 50  0001 C CNN
F 3 "~" H 6550 2000 50  0001 C CNN
	1    6550 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5EEB7F4C
P 6550 1900
F 0 "R11" V 6600 2000 50  0000 L CNN
F 1 "330" V 6546 1822 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 1900 50  0001 C CNN
F 3 "~" H 6550 1900 50  0001 C CNN
	1    6550 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5EEB7F46
P 6550 1800
F 0 "R10" V 6600 1900 50  0000 L CNN
F 1 "330" V 6546 1722 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 1800 50  0001 C CNN
F 3 "~" H 6550 1800 50  0001 C CNN
	1    6550 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EEB7B04
P 6550 1700
F 0 "R7" V 6600 1800 50  0000 L CNN
F 1 "330" V 6546 1622 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 1700 50  0001 C CNN
F 3 "~" H 6550 1700 50  0001 C CNN
	1    6550 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EEB7AFE
P 6550 1600
F 0 "R6" V 6600 1700 50  0000 L CNN
F 1 "330" V 6546 1522 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 1600 50  0001 C CNN
F 3 "~" H 6550 1600 50  0001 C CNN
	1    6550 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EEB722E
P 6550 1500
F 0 "R5" V 6600 1600 50  0000 L CNN
F 1 "330" V 6546 1422 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 1500 50  0001 C CNN
F 3 "~" H 6550 1500 50  0001 C CNN
	1    6550 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EEA37E9
P 6550 1400
F 0 "R4" V 6600 1500 50  0000 L CNN
F 1 "330" V 6546 1322 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 1400 50  0001 C CNN
F 3 "~" H 6550 1400 50  0001 C CNN
	1    6550 1400
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 5EE9B956
P 8200 2850
F 0 "Q1" H 8390 2896 50  0000 L CNN
F 1 "PN2222A" H 7900 3050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8400 2775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 8200 2850 50  0001 L CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:CC56-12SRWA U6
U 1 1 5EE62273
P 9250 4500
F 0 "U6" H 9250 5167 50  0000 C CNN
F 1 "CC56-12SRWA" H 9250 5076 50  0000 C CNN
F 2 "Display_7Segment:CA56-12SRWA" H 9250 3900 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CC56-12SRWA.pdf" H 8820 4530 50  0001 C CNN
	1    9250 4500
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:CC56-12SRWA U1
U 1 1 5EE6075C
P 9200 1700
F 0 "U1" H 9200 2367 50  0000 C CNN
F 1 "CC56-12SRWA" H 9200 2276 50  0000 C CNN
F 2 "Display_7Segment:CA56-12SRWA" H 9200 1100 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CC56-12SRWA.pdf" H 8770 1730 50  0001 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U5
U 1 1 5EE5F9B9
P 5650 3700
F 0 "U5" H 5800 4350 50  0000 C CNN
F 1 "74HC595" H 5900 4250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5650 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5650 3700 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U2
U 1 1 5EE5E67E
P 5650 1800
F 0 "U2" H 5800 2500 50  0000 C CNN
F 1 "74HC595" H 5900 2400 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5650 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5650 1800 50  0001 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4700 2800 2500
$Comp
L scheme_mhz19-rescue:MH-Z19B-My_lib-scheme_mhz19-rescue U8
U 1 1 5FCCE338
P 3050 5550
F 0 "U8" H 3100 5565 50  0000 C CNN
F 1 "MH-Z19B" H 3100 5474 50  0000 C BNN
F 2 "scheme_mhz19:DIP-10_Mh-Z19" H 3050 5550 50  0001 C CNN
F 3 "" H 3050 5550 50  0001 C CNN
	1    3050 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5F71251E
P 4550 5600
F 0 "R35" H 4620 5646 50  0000 L CNN
F 1 "1k" V 4550 5516 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 5600 50  0001 C CNN
F 3 "~" H 4550 5600 50  0001 C CNN
	1    4550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5450 4550 5400
$Comp
L Device:R R32
U 1 1 5EFCE526
P 3750 5600
F 0 "R32" H 3550 5650 50  0000 L CNN
F 1 "470" V 3750 5516 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 5600 50  0001 C CNN
F 3 "~" H 3750 5600 50  0001 C CNN
	1    3750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5EFE304D
P 3950 5600
F 0 "R33" H 4020 5646 50  0000 L CNN
F 1 "470" V 3950 5516 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 5600 50  0001 C CNN
F 3 "~" H 3950 5600 50  0001 C CNN
	1    3950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5150 2150 5150
Wire Wire Line
	1950 6400 2700 6400
Connection ~ 5100 6400
Wire Wire Line
	2150 6250 2150 5150
Wire Wire Line
	4550 5400 5100 5400
Wire Wire Line
	2000 2500 2800 2500
Wire Wire Line
	2850 6250 2150 6250
Wire Wire Line
	2850 6150 2700 6150
Wire Wire Line
	2700 6150 2700 6400
Connection ~ 2700 6400
Wire Wire Line
	2700 6400 5100 6400
Wire Wire Line
	2500 5400 3750 5400
Wire Wire Line
	3750 5400 3750 5450
Wire Wire Line
	3500 6150 3750 6150
Wire Wire Line
	3750 6150 3750 5750
Wire Wire Line
	3750 6150 4250 6150
Connection ~ 3750 6150
Wire Wire Line
	2600 5300 3950 5300
Wire Wire Line
	3950 5300 3950 5450
Wire Wire Line
	3500 6050 3950 6050
Wire Wire Line
	3950 6050 3950 5750
Wire Wire Line
	3950 6050 4550 6050
Connection ~ 3950 6050
NoConn ~ 3500 6250
NoConn ~ 2850 5950
Connection ~ 4550 5400
Connection ~ 2150 5150
Wire Wire Line
	4550 6050 4550 5750
Wire Wire Line
	2150 5150 4550 5150
Wire Wire Line
	4250 5400 4550 5400
Wire Wire Line
	4250 5450 4250 5400
$Comp
L Device:R R34
U 1 1 5F712512
P 4250 5600
F 0 "R34" H 4320 5646 50  0000 L CNN
F 1 "1k" V 4250 5516 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 5600 50  0001 C CNN
F 3 "~" H 4250 5600 50  0001 C CNN
	1    4250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6150 4250 5750
$Comp
L scheme_mhz19-rescue:LPS331AP_Amp-My_lib-scheme_mhz19-rescue U7
U 1 1 5FCCCFDF
P 3300 4400
F 0 "U7" H 3950 3735 50  0000 C CNN
F 1 "LPS331AP_Amp" H 3950 3826 50  0000 C CNN
F 2 "scheme_mhz19:LPS331AP" H 3300 4400 50  0001 C CNN
F 3 "" H 3300 4400 50  0001 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4800 3650 4800
Wire Wire Line
	3650 4700 3000 4700
Connection ~ 3000 4700
Connection ~ 3300 4800
Wire Wire Line
	4250 4700 4550 4700
Wire Wire Line
	2700 4800 2700 2900
Wire Wire Line
	2500 2400 2500 5400
Wire Wire Line
	2600 2300 2600 5300
Connection ~ 5100 5400
Wire Wire Line
	5100 5400 5100 6400
Wire Wire Line
	5100 4500 5100 4600
Wire Wire Line
	4250 4600 5100 4600
Connection ~ 5100 4600
Wire Wire Line
	5100 4600 5100 5400
Wire Wire Line
	4550 5150 4550 4700
Connection ~ 4550 4300
Connection ~ 4550 4700
Wire Wire Line
	4550 4700 4550 4300
Wire Wire Line
	1950 5850 1950 6400
NoConn ~ 3500 5850
$EndSCHEMATC
