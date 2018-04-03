EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:l293d
LIBS:rc_car-cache
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
L L293D U1
U 1 1 5AC29786
P 5650 3550
F 0 "U1" H 5650 4650 60  0000 C CNN
F 1 "L293D" H 5600 2400 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch1.00mm" H 5600 2400 60  0001 C CNN
F 3 "" H 5600 2400 60  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L L293D U2
U 1 1 5AC2983D
P 8550 3450
F 0 "U2" H 8550 4550 60  0000 C CNN
F 1 "L293D" H 8500 2300 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch1.00mm" H 8500 2300 60  0001 C CNN
F 3 "" H 8500 2300 60  0001 C CNN
	1    8550 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AC29899
P 6800 1500
F 0 "#PWR01" H 6800 1250 50  0001 C CNN
F 1 "GND" H 6800 1350 50  0000 C CNN
F 2 "" H 6800 1500 50  0001 C CNN
F 3 "" H 6800 1500 50  0001 C CNN
	1    6800 1500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10_Female J1
U 1 1 5AC298B1
P 2850 3450
F 0 "J1" H 2850 3950 50  0000 C CNN
F 1 "Conn_01x10_Female" H 2850 2850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x10_Pitch2.54mm" H 2850 3450 50  0001 C CNN
F 3 "" H 2850 3450 50  0001 C CNN
	1    2850 3450
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x10_Female J2
U 1 1 5AC2991C
P 10400 3250
F 0 "J2" H 10400 3750 50  0000 C CNN
F 1 "Conn_01x10_Female" H 10400 2650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x10_Pitch2.54mm" H 10400 3250 50  0001 C CNN
F 3 "" H 10400 3250 50  0001 C CNN
	1    10400 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5AC29BE5
P 7350 1650
F 0 "#PWR02" H 7350 1500 50  0001 C CNN
F 1 "VCC" H 7350 1800 50  0000 C CNN
F 2 "" H 7350 1650 50  0001 C CNN
F 3 "" H 7350 1650 50  0001 C CNN
	1    7350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4300 4750 4600
Wire Wire Line
	4750 4600 6500 4600
Wire Wire Line
	6500 4600 6500 4350
Wire Wire Line
	7350 1650 4750 1650
Wire Wire Line
	4750 1650 4750 2800
Wire Wire Line
	4750 4300 4450 4300
Wire Wire Line
	4450 4300 4450 2800
Wire Wire Line
	4450 2800 4750 2800
Wire Wire Line
	3050 2950 4750 2950
Wire Wire Line
	4750 3150 3750 3150
Wire Wire Line
	3750 3150 3750 3050
Wire Wire Line
	3750 3050 3050 3050
Wire Wire Line
	4750 3600 4750 3400
Wire Wire Line
	6800 1500 4250 1500
Wire Wire Line
	4250 1500 4250 3450
Wire Wire Line
	4250 3450 4750 3450
Connection ~ 4750 3450
Wire Wire Line
	6500 3600 6750 3600
Wire Wire Line
	6750 3600 6750 3350
Wire Wire Line
	6750 3350 6500 3350
Wire Wire Line
	6750 3500 7650 3500
Connection ~ 6750 3500
Wire Wire Line
	7250 1950 7250 3500
Wire Wire Line
	7250 3300 7650 3300
Connection ~ 7250 3500
Wire Wire Line
	7250 1950 7700 1950
Wire Wire Line
	7700 1950 7700 1100
Wire Wire Line
	7700 1100 6800 1100
Wire Wire Line
	6800 1100 6800 1500
Connection ~ 7250 3300
Wire Wire Line
	6500 2750 6500 1650
Connection ~ 6500 1650
Wire Wire Line
	6500 2950 6850 2950
Wire Wire Line
	6850 2950 6850 2300
Wire Wire Line
	6850 2300 3650 2300
Wire Wire Line
	3650 2300 3650 3150
Wire Wire Line
	3650 3150 3050 3150
Wire Wire Line
	6500 3100 7000 3100
Wire Wire Line
	7000 3100 7000 2050
Wire Wire Line
	7000 2050 3850 2050
Wire Wire Line
	3850 2050 3850 3250
Wire Wire Line
	3850 3250 3050 3250
Wire Wire Line
	6500 4100 6850 4100
Wire Wire Line
	6850 4100 6850 4950
Wire Wire Line
	6850 4950 3900 4950
Wire Wire Line
	3900 4950 3900 3350
Wire Wire Line
	3900 3350 3050 3350
Wire Wire Line
	6500 3800 7100 3800
Wire Wire Line
	7100 3800 7100 5150
Wire Wire Line
	7100 5150 3600 5150
Wire Wire Line
	3600 5150 3600 3450
Wire Wire Line
	3600 3450 3050 3450
Wire Wire Line
	4750 3850 3400 3850
Wire Wire Line
	3400 3850 3400 3550
Wire Wire Line
	3400 3550 3050 3550
Wire Wire Line
	4750 4050 3300 4050
Wire Wire Line
	3300 4050 3300 3650
Wire Wire Line
	3300 3650 3050 3650
Wire Wire Line
	7650 2700 7450 2700
Wire Wire Line
	7450 2700 7450 4200
Wire Wire Line
	7450 4200 7650 4200
Wire Wire Line
	9400 4250 9750 4250
Wire Wire Line
	9750 4250 9750 2650
Wire Wire Line
	9750 2650 9400 2650
Wire Wire Line
	9400 2850 10200 2850
Wire Wire Line
	9400 3000 9950 3000
Wire Wire Line
	9950 3000 9950 2950
Wire Wire Line
	9950 2950 10200 2950
Wire Wire Line
	10200 3050 9550 3050
Wire Wire Line
	9550 3050 9550 3700
Wire Wire Line
	9550 3700 9400 3700
Wire Wire Line
	9400 4000 9600 4000
Wire Wire Line
	9600 4000 9600 3150
Wire Wire Line
	9600 3150 10200 3150
Wire Wire Line
	9400 3250 9400 3500
Wire Wire Line
	9400 3400 9400 1900
Wire Wire Line
	9400 1900 7700 1900
Connection ~ 7700 1900
Connection ~ 9400 3400
Wire Wire Line
	10200 3250 10200 2350
Wire Wire Line
	10200 2350 7650 2350
Wire Wire Line
	7650 2350 7650 2850
Wire Wire Line
	7650 3050 7550 3050
Wire Wire Line
	7550 3050 7550 2250
Wire Wire Line
	7550 2250 10000 2250
Wire Wire Line
	10000 2250 10000 3350
Wire Wire Line
	10000 3350 10200 3350
Wire Wire Line
	7650 3750 7650 3800
Wire Wire Line
	7650 3800 7300 3800
Wire Wire Line
	7300 3800 7300 4800
Wire Wire Line
	7300 4800 9950 4800
Wire Wire Line
	9950 4800 9950 3450
Wire Wire Line
	9950 3450 10200 3450
Wire Wire Line
	10200 3550 10200 5000
Wire Wire Line
	10200 5000 7550 5000
Wire Wire Line
	7550 5000 7550 3950
Wire Wire Line
	7550 3950 7650 3950
$EndSCHEMATC
