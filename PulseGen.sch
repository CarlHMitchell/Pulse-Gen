EESchema Schematic File Version 2
LIBS:PulseGen-rescue
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
LIBS:ad9850dev
LIBS:feather
LIBS:jack_trrs_4pins
LIBS:lt1073
LIBS:opa604
LIBS:sw_spdt
LIBS:PulseGen-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
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
L LT1073 U1
U 1 1 590A3029
P 2500 2150
F 0 "U1" H 2500 2450 60  0000 C CNN
F 1 "LT1073" H 2500 1950 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2800 2450 60  0001 C CNN
F 3 "" H 2800 2450 60  0001 C CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 590A3164
P 1950 1950
F 0 "R1" V 2030 1950 50  0000 C CNN
F 1 "220R" V 1950 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1880 1950 50  0001 C CNN
F 3 "" H 1950 1950 50  0001 C CNN
	1    1950 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	950  1950 1800 1950
Wire Wire Line
	1750 2050 2100 2050
$Comp
L L L1
U 1 1 590A325C
P 1600 2100
F 0 "L1" V 1550 2100 50  0000 C CNN
F 1 "150u" V 1700 2100 50  0000 C CNN
F 2 "MyComponents:Eaton_DR_125" H 1600 2100 50  0001 C CNN
F 3 "" H 1600 2100 50  0001 C CNN
	1    1600 2100
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-PulseGen-RESCUE-PulseGen #PWR01
U 1 1 590A3357
P 2100 2250
F 0 "#PWR01" H 2100 2000 50  0001 C CNN
F 1 "GND" H 2100 2100 50  0000 C CNN
F 2 "" H 2100 2250 50  0001 C CNN
F 3 "" H 2100 2250 50  0001 C CNN
	1    2100 2250
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-PulseGen-RESCUE-PulseGen #PWR02
U 1 1 590A3371
P 2900 2250
F 0 "#PWR02" H 2900 2000 50  0001 C CNN
F 1 "GND" H 2900 2100 50  0000 C CNN
F 2 "" H 2900 2250 50  0001 C CNN
F 3 "" H 2900 2250 50  0001 C CNN
	1    2900 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 2050 1750 1950
Wire Wire Line
	2100 2150 1850 2150
Wire Wire Line
	1850 2150 1850 2250
Wire Wire Line
	1850 2250 1600 2250
Connection ~ 1750 1950
Connection ~ 1600 1950
$Comp
L D D1
U 1 1 590A360D
P 3050 1450
F 0 "D1" H 3050 1550 50  0000 C CNN
F 1 "RS1M" H 3050 1350 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 3050 1450 50  0001 C CNN
F 3 "" H 3050 1450 50  0001 C CNN
	1    3050 1450
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 590A36A8
P 3250 1250
F 0 "D2" H 3250 1350 50  0000 C CNN
F 1 "RS1M" V 3350 1450 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 3250 1250 50  0001 C CNN
F 3 "" H 3250 1250 50  0001 C CNN
	1    3250 1250
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 590A36E1
P 3450 1050
F 0 "D3" H 3450 1150 50  0000 C CNN
F 1 "RS1M" H 3450 950 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA-SMB_Universal_Handsoldering" H 3450 1050 50  0001 C CNN
F 3 "" H 3450 1050 50  0001 C CNN
	1    3450 1050
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 590A3710
P 3050 1050
F 0 "C1" H 3075 1150 50  0000 L CNN
F 1 "470n" H 3075 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3088 900 50  0001 C CNN
F 3 "" H 3050 1050 50  0001 C CNN
	1    3050 1050
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 590A39B4
P 3250 1650
F 0 "C2" H 3275 1750 50  0000 L CNN
F 1 "470n" H 3275 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 1500 50  0001 C CNN
F 3 "" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 590A39EB
P 3700 1650
F 0 "C3" H 3725 1750 50  0000 L CNN
F 1 "470n" H 3725 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3738 1500 50  0001 C CNN
F 3 "" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 590A3A20
P 3950 1250
F 0 "R2" V 4030 1250 50  0000 C CNN
F 1 "10M" V 3950 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 1250 50  0001 C CNN
F 3 "" H 3950 1250 50  0001 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 590A3A81
P 4900 1250
F 0 "R5" V 4980 1250 50  0000 C CNN
F 1 "1M" V 4900 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4830 1250 50  0001 C CNN
F 3 "" H 4900 1250 50  0001 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 590A3AAE
P 3950 2100
F 0 "R3" V 4030 2100 50  0000 C CNN
F 1 "24k" V 3950 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 590A3ADD
P 4600 2100
F 0 "R4" V 4680 2100 50  0000 C CNN
F 1 "10k" V 4600 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 2100 50  0001 C CNN
F 3 "" H 4600 2100 50  0001 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 590A3B10
P 4900 2100
F 0 "R6" V 4980 2100 50  0000 C CNN
F 1 "50R" V 4900 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4830 2100 50  0001 C CNN
F 3 "" H 4900 2100 50  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 590A3B9B
P 5250 1400
F 0 "C4" H 5275 1500 50  0000 L CNN
F 1 "2p" H 5275 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 1250 50  0001 C CNN
F 3 "" H 5250 1400 50  0001 C CNN
	1    5250 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1450 2900 1050
Wire Wire Line
	3200 1450 3250 1450
Wire Wire Line
	3250 1400 3250 1500
Connection ~ 3250 1450
Wire Wire Line
	3250 1100 3250 1050
Wire Wire Line
	3200 1050 3300 1050
Connection ~ 3250 1050
Wire Wire Line
	3700 1050 3700 1500
Wire Wire Line
	3950 1050 3950 1100
Connection ~ 3700 1050
Connection ~ 3950 1050
Wire Wire Line
	1700 1450 1700 2250
Connection ~ 1700 2250
Wire Wire Line
	2900 1450 1700 1450
Wire Wire Line
	2900 1950 3950 1950
Wire Wire Line
	3950 1950 3950 1400
$Comp
L Q_NPN_EBC Q1
U 1 1 590A4C15
P 4800 1750
F 0 "Q1" H 5000 1800 50  0000 L CNN
F 1 "2N2369A" H 5000 1700 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 5000 1850 50  0001 C CNN
F 3 "" H 4800 1750 50  0001 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1050 4900 1100
$Comp
L GND-RESCUE-PulseGen-RESCUE-PulseGen #PWR03
U 1 1 590A4E2F
P 3250 1800
F 0 "#PWR03" H 3250 1550 50  0001 C CNN
F 1 "GND" H 3250 1650 50  0000 C CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-PulseGen-RESCUE-PulseGen #PWR04
U 1 1 590A4E63
P 3700 1800
F 0 "#PWR04" H 3700 1550 50  0001 C CNN
F 1 "GND" H 3700 1650 50  0000 C CNN
F 2 "" H 3700 1800 50  0001 C CNN
F 3 "" H 3700 1800 50  0001 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-PulseGen-RESCUE-PulseGen #PWR05
U 1 1 590A4E97
P 3950 2250
F 0 "#PWR05" H 3950 2000 50  0001 C CNN
F 1 "GND" H 3950 2100 50  0000 C CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-PulseGen-RESCUE-PulseGen #PWR06
U 1 1 590A4ECB
P 4600 2250
F 0 "#PWR06" H 4600 2000 50  0001 C CNN
F 1 "GND" H 4600 2100 50  0000 C CNN
F 2 "" H 4600 2250 50  0001 C CNN
F 3 "" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-PulseGen-RESCUE-PulseGen #PWR07
U 1 1 590A4EFF
P 4900 2250
F 0 "#PWR07" H 4900 2000 50  0001 C CNN
F 1 "GND" H 4900 2100 50  0000 C CNN
F 2 "" H 4900 2250 50  0001 C CNN
F 3 "" H 4900 2250 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1950 4600 1750
Wire Wire Line
	4900 1550 4900 1400
Wire Wire Line
	4900 1550 5500 1550
$Comp
L CONN_COAXIAL J3
U 1 1 590A5031
P 5650 1550
F 0 "J3" H 5660 1670 50  0000 C CNN
F 1 "CONN_COAXIAL" V 5765 1550 50  0000 C CNN
F 2 "MyComponents:BNC_Right_angle" H 5650 1550 50  0001 C CNN
F 3 "" H 5650 1550 50  0001 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1050 4900 1050
Wire Wire Line
	4900 1400 5100 1400
$Comp
L GND-RESCUE-PulseGen-RESCUE-PulseGen #PWR08
U 1 1 590A554C
P 5400 1400
F 0 "#PWR08" H 5400 1150 50  0001 C CNN
F 1 "GND" H 5400 1250 50  0000 C CNN
F 2 "" H 5400 1400 50  0001 C CNN
F 3 "" H 5400 1400 50  0001 C CNN
	1    5400 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-PulseGen-RESCUE-PulseGen #PWR09
U 1 1 590A5586
P 5650 1750
F 0 "#PWR09" H 5650 1500 50  0001 C CNN
F 1 "GND" H 5650 1600 50  0000 C CNN
F 2 "" H 5650 1750 50  0001 C CNN
F 3 "" H 5650 1750 50  0001 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
NoConn ~ 2900 2050
NoConn ~ 2900 2150
$Comp
L USB_OTG P1
U 1 1 591CBE6C
P 950 2500
F 0 "P1" H 1275 2375 50  0000 C CNN
F 1 "USB_OTG" H 950 2700 50  0000 C CNN
F 2 "MyComponents:USB_Micro-B_UJ2-MIBH2-4-SMT_CircMounts" V 900 2400 50  0001 C CNN
F 3 "" V 900 2400 50  0000 C CNN
	1    950  2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2200 1150 1950
Connection ~ 1150 1950
Wire Wire Line
	550  2600 550  2200
Wire Wire Line
	550  2200 750  2200
Wire Wire Line
	750  2200 750  2150
NoConn ~ 850  2200
NoConn ~ 950  2200
NoConn ~ 1050 2200
$Comp
L +5V #PWR011
U 1 1 591CC409
P 950 1950
F 0 "#PWR011" H 950 1800 50  0001 C CNN
F 1 "+5V" H 950 2090 50  0000 C CNN
F 2 "" H 950 1950 50  0000 C CNN
F 3 "" H 950 1950 50  0000 C CNN
	1    950  1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 591CCD0E
P 750 2150
F 0 "#PWR?" H 750 1900 50  0001 C CNN
F 1 "GND" H 750 2000 50  0000 C CNN
F 2 "" H 750 2150 50  0000 C CNN
F 3 "" H 750 2150 50  0000 C CNN
	1    750  2150
	-1   0    0    1   
$EndComp
$EndSCHEMATC
