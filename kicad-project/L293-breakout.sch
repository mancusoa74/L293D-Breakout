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
LIBS:motor_drivers
LIBS:L293-breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "L293 Breakout Board for Robot Car"
Date "August 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L L293D U1
U 1 1 598489EC
P 4500 3800
F 0 "U1" H 4300 4825 50  0000 R CNN
F 1 "L293D" H 4300 4750 50  0000 R CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 4750 3050 50  0001 L CNN
F 3 "" H 4200 4500 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 59848AB3
P 2300 3150
F 0 "J1" H 2300 3400 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 2150 3150 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 2300 2925 50  0001 C CNN
F 3 "" H 2275 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 59848AE2
P 2300 4250
F 0 "J2" H 2300 4500 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 2150 4250 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 2300 4025 50  0001 C CNN
F 3 "" H 2275 4250 50  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J3
U 1 1 59848B13
P 4500 2150
F 0 "J3" H 4500 2400 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 4350 2150 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 4500 1925 50  0001 C CNN
F 3 "" H 4475 2150 50  0001 C CNN
	1    4500 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 59848C72
P 6250 2800
F 0 "R1" V 6330 2800 50  0000 C CNN
F 1 "220" V 6250 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 2800 50  0001 C CNN
F 3 "" H 6250 2800 50  0001 C CNN
	1    6250 2800
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 59848CA7
P 6550 2800
F 0 "D1" H 6550 2900 50  0000 C CNN
F 1 "LED" H 6550 2700 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6550 2800 50  0001 C CNN
F 3 "" H 6550 2800 50  0001 C CNN
	1    6550 2800
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 59848D12
P 6100 2800
F 0 "#PWR01" H 6100 2650 50  0001 C CNN
F 1 "VCC" H 6100 2950 50  0000 C CNN
F 2 "" H 6100 2800 50  0001 C CNN
F 3 "" H 6100 2800 50  0001 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59848D34
P 6950 2800
F 0 "#PWR02" H 6950 2550 50  0001 C CNN
F 1 "GND" H 6950 2650 50  0000 C CNN
F 2 "" H 6950 2800 50  0001 C CNN
F 3 "" H 6950 2800 50  0001 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5984905A
P 4300 4600
F 0 "#PWR03" H 4300 4350 50  0001 C CNN
F 1 "GND" H 4300 4450 50  0000 C CNN
F 2 "" H 4300 4600 50  0001 C CNN
F 3 "" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5984907A
P 4400 4600
F 0 "#PWR04" H 4400 4350 50  0001 C CNN
F 1 "GND" H 4400 4450 50  0000 C CNN
F 2 "" H 4400 4600 50  0001 C CNN
F 3 "" H 4400 4600 50  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 598490A8
P 4600 4600
F 0 "#PWR05" H 4600 4350 50  0001 C CNN
F 1 "GND" H 4600 4450 50  0000 C CNN
F 2 "" H 4600 4600 50  0001 C CNN
F 3 "" H 4600 4600 50  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 598490C8
P 4700 4600
F 0 "#PWR06" H 4700 4350 50  0001 C CNN
F 1 "GND" H 4700 4450 50  0000 C CNN
F 2 "" H 4700 4600 50  0001 C CNN
F 3 "" H 4700 4600 50  0001 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 598498DD
P 4400 1850
F 0 "#PWR07" H 4400 1700 50  0001 C CNN
F 1 "VCC" H 4400 2000 50  0000 C CNN
F 2 "" H 4400 1850 50  0001 C CNN
F 3 "" H 4400 1850 50  0001 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 598498FD
P 4600 1850
F 0 "#PWR08" H 4600 1600 50  0001 C CNN
F 1 "GND" H 4600 1700 50  0000 C CNN
F 2 "" H 4600 1850 50  0001 C CNN
F 3 "" H 4600 1850 50  0001 C CNN
	1    4600 1850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 J4
U 1 1 59849966
P 5900 3750
F 0 "J4" H 5900 4100 50  0000 C CNN
F 1 "CONN_01X06" V 6000 3750 50  0000 C CNN
F 2 "Connectors:PINHEAD1-6" H 5900 3750 50  0001 C CNN
F 3 "" H 5900 3750 50  0001 C CNN
	1    5900 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 59849A36
P 6400 3700
F 0 "#PWR09" H 6400 3450 50  0001 C CNN
F 1 "GND" H 6400 3550 50  0000 C CNN
F 2 "" H 6400 3700 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
	1    6400 3700
	0    -1   -1   0   
$EndComp
Text Label 6650 3750 0    60   ~ 0
toRPi(GND)
Text Label 4750 2150 0    60   ~ 0
PaccoBatterie
Text GLabel 7700 3800 2    60   Input ~ 0
RPi(+5V)
Text GLabel 4000 3600 0    60   Input ~ 0
RPi(+5V)
Text GLabel 4000 4200 0    60   Input ~ 0
RPi(+5V)
Text GLabel 4400 2800 1    60   Input ~ 0
RPi(+5V)
$Comp
L VCC #PWR010
U 1 1 5984A92D
P 4600 2800
F 0 "#PWR010" H 4600 2650 50  0001 C CNN
F 1 "VCC" H 4600 2950 50  0000 C CNN
F 2 "" H 4600 2800 50  0001 C CNN
F 3 "" H 4600 2800 50  0001 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
Text GLabel 6400 3600 2    60   Input ~ 0
Motor1IN1
Text GLabel 6400 3500 2    60   Input ~ 0
Motor1IN2
Text GLabel 6400 4000 2    60   Input ~ 0
Motor2IN1
Text GLabel 6400 3900 2    60   Input ~ 0
Motor2IN2
Text Label 6950 3500 0    60   ~ 0
toRPi(GPIO21)
Text Label 6950 3600 0    60   ~ 0
toRPi(GPIO22)
Text Label 6950 3950 0    60   ~ 0
toRPi(GPIO2)
Text Label 6950 4050 0    60   ~ 0
toRPi(GPIO3)
Text GLabel 4000 3200 0    60   Input ~ 0
Motor1IN1
Text GLabel 4000 3400 0    60   Input ~ 0
Motor1IN2
Text GLabel 4000 3800 0    60   Input ~ 0
Motor2IN1
Text GLabel 4000 4000 0    60   Input ~ 0
Motor2IN2
Text GLabel 5000 3200 2    60   Input ~ 0
Motor1OUT1
Text GLabel 5000 3400 2    60   Input ~ 0
Motor1OUT2
Text GLabel 5000 3800 2    60   Input ~ 0
Motor2OUT1
Text GLabel 5000 4000 2    60   Input ~ 0
Motor2OUT2
Text GLabel 2500 3050 2    60   Input ~ 0
Motor1OUT1
Text GLabel 2500 3250 2    60   Input ~ 0
Motor1OUT2
Text GLabel 2500 4150 2    60   Input ~ 0
Motor2OUT1
Text GLabel 2500 4350 2    60   Input ~ 0
Motor2OUT2
$Comp
L PWR_FLAG #FLG011
U 1 1 5984B7D5
P 4000 1850
F 0 "#FLG011" H 4000 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 2000 50  0000 C CNN
F 2 "" H 4000 1850 50  0001 C CNN
F 3 "" H 4000 1850 50  0001 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 5984B7F7
P 4950 1850
F 0 "#FLG012" H 4950 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 2000 50  0000 C CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2800 6950 2800
Wire Wire Line
	6100 3600 6400 3600
Wire Wire Line
	6100 3500 6400 3500
Wire Wire Line
	6100 3900 6400 3900
Wire Wire Line
	6100 4000 6400 4000
Wire Wire Line
	6100 3700 6400 3700
Wire Wire Line
	6100 3800 7700 3800
Wire Wire Line
	4400 1850 4000 1850
Wire Wire Line
	4600 1850 4950 1850
Wire Wire Line
	4400 1850 4400 1950
Wire Wire Line
	4600 1850 4600 1950
$Comp
L CP1 C1
U 1 1 5986EE9D
P 3300 2450
F 0 "C1" H 3325 2550 50  0000 L CNN
F 1 "CP1" H 3325 2350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5986EED0
P 3650 2450
F 0 "C2" H 3675 2550 50  0000 L CNN
F 1 "C" H 3675 2350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3688 2300 50  0001 C CNN
F 3 "" H 3650 2450 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2600 3650 2600
Wire Wire Line
	3300 2300 3650 2300
Wire Wire Line
	3500 2300 3500 2150
Connection ~ 3500 2300
Wire Wire Line
	3500 2600 3500 2700
Connection ~ 3500 2600
$Comp
L GND #PWR013
U 1 1 5986EFD3
P 3500 2700
F 0 "#PWR013" H 3500 2450 50  0001 C CNN
F 1 "GND" H 3500 2550 50  0000 C CNN
F 2 "" H 3500 2700 50  0001 C CNN
F 3 "" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
Text GLabel 3500 2150 1    60   Input ~ 0
RPi(+5V)
$EndSCHEMATC
