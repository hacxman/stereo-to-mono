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
L TL072 U1
U 2 1 57C6FB8A
P 3950 4200
F 0 "U1" H 3900 4400 50  0000 L CNN
F 1 "TL072" H 3900 3950 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 3950 4200 50  0001 C CNN
F 3 "" H 3950 4200 50  0000 C CNN
	2    3950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4300 3650 4750
Wire Wire Line
	3650 4750 4250 4750
Wire Wire Line
	4250 4750 4250 4200
$Comp
L R R2
U 1 1 57C6FCA3
P 3200 4250
F 0 "R2" V 3280 4250 50  0000 C CNN
F 1 "100k" V 3200 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3130 4250 50  0001 C CNN
F 3 "" H 3200 4250 50  0000 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4100 3650 4100
$Comp
L GND #PWR01
U 1 1 57C6FCD3
P 3200 4400
F 0 "#PWR01" H 3200 4150 50  0001 C CNN
F 1 "GND" H 3200 4250 50  0000 C CNN
F 2 "" H 3200 4400 50  0000 C CNN
F 3 "" H 3200 4400 50  0000 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57C6FCEB
P 2650 4150
F 0 "P2" H 2650 4300 50  0000 C CNN
F 1 "CONN_01X02" V 2750 4150 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 2650 4150 50  0001 C CNN
F 3 "" H 2650 4150 50  0000 C CNN
	1    2650 4150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57C6FD1B
P 2850 4200
F 0 "#PWR02" H 2850 3950 50  0001 C CNN
F 1 "GND" H 2850 4050 50  0000 C CNN
F 2 "" H 2850 4200 50  0000 C CNN
F 3 "" H 2850 4200 50  0000 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
Connection ~ 3200 4100
$Comp
L VEE #PWR03
U 1 1 57C6FD38
P 3850 4500
F 0 "#PWR03" H 3850 4350 50  0001 C CNN
F 1 "VEE" H 3850 4650 50  0000 C CNN
F 2 "" H 3850 4500 50  0000 C CNN
F 3 "" H 3850 4500 50  0000 C CNN
	1    3850 4500
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR04
U 1 1 57C6FD54
P 3850 3900
F 0 "#PWR04" H 3850 3750 50  0001 C CNN
F 1 "VCC" H 3850 4050 50  0000 C CNN
F 2 "" H 3850 3900 50  0000 C CNN
F 3 "" H 3850 3900 50  0000 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
$Comp
L TL072 U1
U 1 1 57C6FE0A
P 3950 2800
F 0 "U1" H 3900 3000 50  0000 L CNN
F 1 "TL072" H 3900 2550 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 3950 2800 50  0001 C CNN
F 3 "" H 3950 2800 50  0000 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2900 3650 3350
Wire Wire Line
	3650 3350 4250 3350
Wire Wire Line
	4250 3350 4250 2800
$Comp
L R R1
U 1 1 57C6FE13
P 3200 2850
F 0 "R1" V 3280 2850 50  0000 C CNN
F 1 "100k" V 3200 2850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3130 2850 50  0001 C CNN
F 3 "" H 3200 2850 50  0000 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2700 3650 2700
$Comp
L GND #PWR05
U 1 1 57C6FE1A
P 3200 3000
F 0 "#PWR05" H 3200 2750 50  0001 C CNN
F 1 "GND" H 3200 2850 50  0000 C CNN
F 2 "" H 3200 3000 50  0000 C CNN
F 3 "" H 3200 3000 50  0000 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57C6FE20
P 2650 2750
F 0 "P1" H 2650 2900 50  0000 C CNN
F 1 "CONN_01X02" V 2750 2750 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 2650 2750 50  0001 C CNN
F 3 "" H 2650 2750 50  0000 C CNN
	1    2650 2750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57C6FE26
P 2850 2800
F 0 "#PWR06" H 2850 2550 50  0001 C CNN
F 1 "GND" H 2850 2650 50  0000 C CNN
F 2 "" H 2850 2800 50  0000 C CNN
F 3 "" H 2850 2800 50  0000 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
Connection ~ 3200 2700
$Comp
L VEE #PWR07
U 1 1 57C6FE2D
P 3850 3100
F 0 "#PWR07" H 3850 2950 50  0001 C CNN
F 1 "VEE" H 3850 3250 50  0000 C CNN
F 2 "" H 3850 3100 50  0000 C CNN
F 3 "" H 3850 3100 50  0000 C CNN
	1    3850 3100
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR08
U 1 1 57C6FE33
P 3850 2500
F 0 "#PWR08" H 3850 2350 50  0001 C CNN
F 1 "VCC" H 3850 2650 50  0000 C CNN
F 2 "" H 3850 2500 50  0000 C CNN
F 3 "" H 3850 2500 50  0000 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57C6FE41
P 4950 3550
F 0 "R4" V 5030 3550 50  0000 C CNN
F 1 "20k" V 4950 3550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4880 3550 50  0001 C CNN
F 3 "" H 4950 3550 50  0000 C CNN
	1    4950 3550
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 57C6FF23
P 4950 3750
F 0 "R5" V 5030 3750 50  0000 C CNN
F 1 "20k" V 4950 3750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4880 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0000 C CNN
	1    4950 3750
	0    1    1    0   
$EndComp
$Comp
L TL072 U2
U 1 1 57C70007
P 5700 3450
F 0 "U2" H 5650 3650 50  0000 L CNN
F 1 "TL072" H 5650 3200 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5700 3450 50  0001 C CNN
F 3 "" H 5700 3450 50  0000 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3550 5100 3550
Wire Wire Line
	5200 3550 5200 3750
Wire Wire Line
	5200 3750 5100 3750
Connection ~ 5200 3550
Wire Wire Line
	5350 3550 5350 4100
Wire Wire Line
	6100 4100 6100 3450
Connection ~ 5350 3550
$Comp
L R R6
U 1 1 57C701AE
P 5700 4100
F 0 "R6" V 5780 4100 50  0000 C CNN
F 1 "10k" V 5700 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5630 4100 50  0001 C CNN
F 3 "" H 5700 4100 50  0000 C CNN
	1    5700 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4100 5550 4100
Wire Wire Line
	5850 4100 6100 4100
$Comp
L TL072 U2
U 2 1 57C70265
P 7350 3350
F 0 "U2" H 7300 3550 50  0000 L CNN
F 1 "TL072" H 7300 3100 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 7350 3350 50  0001 C CNN
F 3 "" H 7350 3350 50  0000 C CNN
	2    7350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2800 4800 2800
Wire Wire Line
	4800 2800 4800 3550
Wire Wire Line
	4800 3750 4800 4200
Wire Wire Line
	4800 4200 4250 4200
Connection ~ 6100 3450
Wire Wire Line
	6900 4050 7850 4050
Wire Wire Line
	7850 4050 7850 3350
Wire Wire Line
	7650 3350 8100 3350
$Comp
L R R7
U 1 1 57C70433
P 6500 3450
F 0 "R7" V 6580 3450 50  0000 C CNN
F 1 "10k" V 6500 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6430 3450 50  0001 C CNN
F 3 "" H 6500 3450 50  0000 C CNN
	1    6500 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3450 6650 3450
Wire Wire Line
	6350 3450 6000 3450
$Comp
L R R8
U 1 1 57C705CD
P 6900 3800
F 0 "R8" V 6980 3800 50  0000 C CNN
F 1 "10k" V 6900 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6830 3800 50  0001 C CNN
F 3 "" H 6900 3800 50  0000 C CNN
	1    6900 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3950 6900 4050
Wire Wire Line
	6900 3650 6900 3450
Connection ~ 6900 3450
$Comp
L GND #PWR09
U 1 1 57C70687
P 7050 3250
F 0 "#PWR09" H 7050 3000 50  0001 C CNN
F 1 "GND" H 7050 3100 50  0000 C CNN
F 2 "" H 7050 3250 50  0000 C CNN
F 3 "" H 7050 3250 50  0000 C CNN
	1    7050 3250
	0    1    1    0   
$EndComp
$Comp
L VEE #PWR010
U 1 1 57C706B9
P 5600 3750
F 0 "#PWR010" H 5600 3600 50  0001 C CNN
F 1 "VEE" H 5600 3900 50  0000 C CNN
F 2 "" H 5600 3750 50  0000 C CNN
F 3 "" H 5600 3750 50  0000 C CNN
	1    5600 3750
	-1   0    0    1   
$EndComp
$Comp
L VEE #PWR011
U 1 1 57C706EB
P 7250 3650
F 0 "#PWR011" H 7250 3500 50  0001 C CNN
F 1 "VEE" H 7250 3800 50  0000 C CNN
F 2 "" H 7250 3650 50  0000 C CNN
F 3 "" H 7250 3650 50  0000 C CNN
	1    7250 3650
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR012
U 1 1 57C7071D
P 5600 3150
F 0 "#PWR012" H 5600 3000 50  0001 C CNN
F 1 "VCC" H 5600 3300 50  0000 C CNN
F 2 "" H 5600 3150 50  0000 C CNN
F 3 "" H 5600 3150 50  0000 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 57C7074F
P 7250 3050
F 0 "#PWR013" H 7250 2900 50  0001 C CNN
F 1 "VCC" H 7250 3200 50  0000 C CNN
F 2 "" H 7250 3050 50  0000 C CNN
F 3 "" H 7250 3050 50  0000 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 57C707D8
P 3000 1400
F 0 "P3" H 3000 1600 50  0000 C CNN
F 1 "CONN_01X03" V 3100 1400 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0000 C CNN
	1    3000 1400
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR014
U 1 1 57C7087F
P 3100 1600
F 0 "#PWR014" H 3100 1450 50  0001 C CNN
F 1 "VCC" H 3100 1750 50  0000 C CNN
F 2 "" H 3100 1600 50  0000 C CNN
F 3 "" H 3100 1600 50  0000 C CNN
	1    3100 1600
	-1   0    0    1   
$EndComp
$Comp
L VEE #PWR015
U 1 1 57C708C2
P 2900 1600
F 0 "#PWR015" H 2900 1450 50  0001 C CNN
F 1 "VEE" H 2900 1750 50  0000 C CNN
F 2 "" H 2900 1600 50  0000 C CNN
F 3 "" H 2900 1600 50  0000 C CNN
	1    2900 1600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 57C708F7
P 3000 1600
F 0 "#PWR016" H 3000 1350 50  0001 C CNN
F 1 "GND" H 3000 1450 50  0000 C CNN
F 2 "" H 3000 1600 50  0000 C CNN
F 3 "" H 3000 1600 50  0000 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 57C7092C
P 8300 3400
F 0 "P4" H 8300 3550 50  0000 C CNN
F 1 "CONN_01X02" V 8400 3400 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 8300 3400 50  0001 C CNN
F 3 "" H 8300 3400 50  0000 C CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
Connection ~ 7850 3350
$Comp
L GND #PWR017
U 1 1 57C70A4F
P 8100 3450
F 0 "#PWR017" H 8100 3200 50  0001 C CNN
F 1 "GND" H 8100 3300 50  0000 C CNN
F 2 "" H 8100 3450 50  0000 C CNN
F 3 "" H 8100 3450 50  0000 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
Text Notes 2100 2800 0    60   ~ 0
in_left
Text Notes 2100 4200 0    60   ~ 0
in_right
Text Notes 8550 3450 0    60   ~ 0
mono output
Text Notes 3300 1550 0    60   ~ 0
+/-12V
$Comp
L LED D1
U 1 1 57C70C78
P 4350 1600
F 0 "D1" H 4350 1700 50  0000 C CNN
F 1 "LED" H 4350 1500 50  0000 C CNN
F 2 "LEDs:LED_1206" H 4350 1600 50  0001 C CNN
F 3 "" H 4350 1600 50  0000 C CNN
	1    4350 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 57C70CEF
P 4350 1950
F 0 "R3" V 4430 1950 50  0000 C CNN
F 1 "1k" V 4350 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4280 1950 50  0001 C CNN
F 3 "" H 4350 1950 50  0000 C CNN
	1    4350 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 57C70DC8
P 4350 2100
F 0 "#PWR018" H 4350 1850 50  0001 C CNN
F 1 "GND" H 4350 1950 50  0000 C CNN
F 2 "" H 4350 2100 50  0000 C CNN
F 3 "" H 4350 2100 50  0000 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 57C70E06
P 4350 1400
F 0 "#PWR019" H 4350 1250 50  0001 C CNN
F 1 "VCC" H 4350 1550 50  0000 C CNN
F 2 "" H 4350 1400 50  0000 C CNN
F 3 "" H 4350 1400 50  0000 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 57C70E66
P 5400 3350
F 0 "#PWR020" H 5400 3100 50  0001 C CNN
F 1 "GND" H 5400 3200 50  0000 C CNN
F 2 "" H 5400 3350 50  0000 C CNN
F 3 "" H 5400 3350 50  0000 C CNN
	1    5400 3350
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 57C70F3C
P 4850 1600
F 0 "C1" H 4860 1670 50  0000 L CNN
F 1 "100n" H 4860 1520 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 4850 1600 50  0001 C CNN
F 3 "" H 4850 1600 50  0000 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 57C70FB1
P 5250 1600
F 0 "C2" H 5260 1670 50  0000 L CNN
F 1 "100n" H 5260 1520 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 5250 1600 50  0001 C CNN
F 3 "" H 5250 1600 50  0000 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR021
U 1 1 57C71006
P 4850 1500
F 0 "#PWR021" H 4850 1350 50  0001 C CNN
F 1 "VEE" H 4850 1650 50  0000 C CNN
F 2 "" H 4850 1500 50  0000 C CNN
F 3 "" H 4850 1500 50  0000 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 57C7108D
P 5250 1500
F 0 "#PWR022" H 5250 1350 50  0001 C CNN
F 1 "VCC" H 5250 1650 50  0000 C CNN
F 2 "" H 5250 1500 50  0000 C CNN
F 3 "" H 5250 1500 50  0000 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 57C7119E
P 4850 1700
F 0 "#PWR023" H 4850 1450 50  0001 C CNN
F 1 "GND" H 4850 1550 50  0000 C CNN
F 2 "" H 4850 1700 50  0000 C CNN
F 3 "" H 4850 1700 50  0000 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 57C711E2
P 5250 1700
F 0 "#PWR024" H 5250 1450 50  0001 C CNN
F 1 "GND" H 5250 1550 50  0000 C CNN
F 2 "" H 5250 1700 50  0000 C CNN
F 3 "" H 5250 1700 50  0000 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 57C7167A
P 6950 1300
F 0 "P5" H 6950 1400 50  0000 C CNN
F 1 "CONN_01X01" V 7050 1300 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 6950 1300 50  0001 C CNN
F 3 "" H 6950 1300 50  0000 C CNN
	1    6950 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 57C7170B
P 6950 1600
F 0 "P6" H 6950 1700 50  0000 C CNN
F 1 "CONN_01X01" V 7050 1600 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 6950 1600 50  0001 C CNN
F 3 "" H 6950 1600 50  0000 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 57C71762
P 6950 2000
F 0 "P7" H 6950 2100 50  0000 C CNN
F 1 "CONN_01X01" V 7050 2000 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 6950 2000 50  0001 C CNN
F 3 "" H 6950 2000 50  0000 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 57C717C0
P 6950 2300
F 0 "P8" H 6950 2400 50  0000 C CNN
F 1 "CONN_01X01" V 7050 2300 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 6950 2300 50  0001 C CNN
F 3 "" H 6950 2300 50  0000 C CNN
	1    6950 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC