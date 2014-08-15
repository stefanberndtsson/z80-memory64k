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
LIBS:memory64k-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Memory Module 64kB"
Date ""
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_25X2 P1
U 1 1 53CC03AE
P 5650 2950
F 0 "P1" H 5650 4250 60  0000 C CNN
F 1 "CONN_25X2" V 5650 2950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x25" H 5650 2950 60  0001 C CNN
F 3 "" H 5650 2950 60  0000 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1750 5250 1750
Wire Wire Line
	4000 1850 5250 1850
Wire Wire Line
	4000 1950 5250 1950
Wire Wire Line
	4000 2050 5250 2050
Wire Wire Line
	4000 2150 5250 2150
Wire Wire Line
	4000 2250 5250 2250
Wire Wire Line
	4000 2350 5250 2350
Wire Wire Line
	4000 2450 5250 2450
Wire Wire Line
	4000 2550 5250 2550
Wire Wire Line
	4000 2650 5250 2650
Wire Wire Line
	4000 2750 5250 2750
Wire Wire Line
	4000 3050 5250 3050
Wire Wire Line
	4000 3150 5250 3150
Wire Wire Line
	4000 3250 5250 3250
Wire Wire Line
	4000 3450 5250 3450
Wire Wire Line
	4000 3550 5250 3550
Wire Wire Line
	4000 3650 5250 3650
Wire Wire Line
	4000 3750 5250 3750
Wire Wire Line
	4000 3850 5250 3850
Wire Wire Line
	4000 3950 5250 3950
Wire Wire Line
	4000 4050 5250 4050
Wire Wire Line
	4000 4150 5250 4150
Wire Wire Line
	5250 3350 4900 3350
Text Label 4950 3350 0    60   ~ 0
GND
Wire Wire Line
	2300 4850 3000 4850
Text Label 2850 4850 0    60   ~ 0
GND
Text Label 2500 4850 0    60   ~ 0
VSS
Wire Wire Line
	6050 1750 6350 1750
Wire Wire Line
	6050 1850 6350 1850
Wire Wire Line
	6050 1950 6350 1950
Wire Wire Line
	6050 2050 6350 2050
Wire Wire Line
	6050 2150 6350 2150
Wire Wire Line
	6050 2250 6350 2250
Wire Wire Line
	6050 2350 6350 2350
Wire Wire Line
	6050 2450 6350 2450
Wire Wire Line
	6050 2550 6350 2550
Wire Wire Line
	6050 2650 6350 2650
Wire Wire Line
	6050 2750 6350 2750
Wire Wire Line
	6050 2850 6350 2850
Wire Wire Line
	6050 2950 6350 2950
Wire Wire Line
	6050 3050 6350 3050
Wire Wire Line
	6050 3150 6350 3150
Wire Wire Line
	6050 3250 6350 3250
Wire Wire Line
	6050 3350 6350 3350
Wire Wire Line
	6050 3450 6350 3450
Wire Wire Line
	6050 3550 6350 3550
Wire Wire Line
	6050 3650 6350 3650
Wire Wire Line
	6050 3750 6350 3750
Wire Wire Line
	6050 3850 6350 3850
Wire Wire Line
	6050 3950 6350 3950
Wire Wire Line
	6050 4050 6350 4050
Wire Wire Line
	6050 4150 6350 4150
Text Label 6100 1750 0    60   ~ 0
M1
Text Label 6100 1850 0    60   ~ 0
MREQ
Text Label 6100 1950 0    60   ~ 0
IORQ
Text Label 6100 2050 0    60   ~ 0
WR
Text Label 6100 2150 0    60   ~ 0
RD
Text Label 6100 2250 0    60   ~ 0
REFSH
Text Label 6100 2350 0    60   ~ 0
HALT
Text Label 6100 2450 0    60   ~ 0
WAIT
Text Label 6100 2550 0    60   ~ 0
INT
Text Label 6100 2650 0    60   ~ 0
NMI
Text Label 6100 2750 0    60   ~ 0
RESET
Text Label 6100 2850 0    60   ~ 0
BUSRQ
Text Label 6100 2950 0    60   ~ 0
BUSAK
Text Label 6100 3050 0    60   ~ 0
CLK
Text Label 6100 3150 0    60   ~ 0
GND
Text Label 6100 3250 0    60   ~ 0
GND
Text Label 6100 3350 0    60   ~ 0
GND
Text Label 6100 3450 0    60   ~ 0
GND
Text Label 6100 3550 0    60   ~ 0
GND
Text Label 6100 3650 0    60   ~ 0
GND
Text Label 6100 3750 0    60   ~ 0
GND
Text Label 6100 4150 0    60   ~ 0
VCC
$Comp
L PWR_FLAG #FLG01
U 1 1 53CC03AF
P 1550 4750
F 0 "#FLG01" H 1550 4845 30  0001 C CNN
F 1 "PWR_FLAG" H 1550 4930 30  0000 C CNN
F 2 "" H 1550 4750 60  0000 C CNN
F 3 "" H 1550 4750 60  0000 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4750 1550 4850
Wire Wire Line
	1550 4850 1900 4850
Text Label 1650 4850 0    60   ~ 0
VCC
$Comp
L PWR_FLAG #FLG02
U 1 1 53CC03B0
P 2350 4750
F 0 "#FLG02" H 2350 4845 30  0001 C CNN
F 1 "PWR_FLAG" H 2350 4930 30  0000 C CNN
F 2 "" H 2350 4750 60  0000 C CNN
F 3 "" H 2350 4750 60  0000 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4750 2350 4850
$Comp
L C C1
U 1 1 53CC03B1
P 2100 4850
F 0 "C1" H 2100 4950 40  0000 L CNN
F 1 "C" H 2106 4765 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 2138 4700 30  0001 C CNN
F 3 "" H 2100 4850 60  0000 C CNN
	1    2100 4850
	0    1    1    0   
$EndComp
Connection ~ 2350 4850
Text Label 4100 1750 0    60   ~ 0
A0
Text Label 4100 1850 0    60   ~ 0
A1
Text Label 4100 1950 0    60   ~ 0
A2
Text Label 4100 2050 0    60   ~ 0
A3
Text Label 4100 2150 0    60   ~ 0
A4
Text Label 4100 2250 0    60   ~ 0
A5
Text Label 4100 2350 0    60   ~ 0
A6
Text Label 4100 2450 0    60   ~ 0
A7
Text Label 4100 2550 0    60   ~ 0
A8
Text Label 4100 2650 0    60   ~ 0
A9
Text Label 4100 2750 0    60   ~ 0
A10
Text Label 4100 2850 0    60   ~ 0
A11
Text Label 4100 3050 0    60   ~ 0
A13
Text Label 4100 3150 0    60   ~ 0
A14
Text Label 4100 3250 0    60   ~ 0
A15
Text Label 4100 3450 0    60   ~ 0
D0
Text Label 4100 3550 0    60   ~ 0
D1
Text Label 4100 3650 0    60   ~ 0
D2
Text Label 4100 3750 0    60   ~ 0
D3
Text Label 4100 3850 0    60   ~ 0
D4
Text Label 4100 3950 0    60   ~ 0
D5
Text Label 4100 4050 0    60   ~ 0
D6
Text Label 4100 4150 0    60   ~ 0
D7
Wire Wire Line
	2900 1750 3100 1750
Wire Wire Line
	2900 1850 3100 1850
Wire Wire Line
	2900 1950 3100 1950
Wire Wire Line
	2900 2050 3100 2050
Wire Wire Line
	2900 2150 3100 2150
Wire Wire Line
	2900 2250 3100 2250
Wire Wire Line
	2900 2350 3100 2350
Wire Wire Line
	2900 2450 3100 2450
Wire Wire Line
	1500 1750 1300 1750
Wire Wire Line
	1500 1850 1300 1850
Wire Wire Line
	1500 1950 1300 1950
Wire Wire Line
	1500 2050 1300 2050
Wire Wire Line
	1500 2150 1300 2150
Wire Wire Line
	1500 2250 1300 2250
Wire Wire Line
	1500 2350 1300 2350
Wire Wire Line
	1500 2450 1300 2450
Wire Wire Line
	1500 2550 1300 2550
Wire Wire Line
	1500 2650 1300 2650
Wire Wire Line
	1500 2750 1300 2750
Wire Wire Line
	1500 2950 1300 2950
Wire Wire Line
	1500 3050 1300 3050
Wire Wire Line
	1500 3150 1300 3150
Wire Wire Line
	1500 3250 1300 3250
Wire Wire Line
	1500 3350 1300 3350
Wire Wire Line
	1500 3550 1300 3550
Wire Wire Line
	1500 3650 1300 3650
Wire Wire Line
	1500 3750 1300 3750
Wire Wire Line
	1500 3850 1300 3850
Text Label 2950 1750 0    60   ~ 0
D0
Text Label 2950 1850 0    60   ~ 0
D1
Text Label 2950 1950 0    60   ~ 0
D2
Text Label 2950 2050 0    60   ~ 0
D3
Text Label 2950 2150 0    60   ~ 0
D4
Text Label 2950 2250 0    60   ~ 0
D5
Text Label 2950 2350 0    60   ~ 0
D6
Text Label 2950 2450 0    60   ~ 0
D7
Text Label 1350 1750 0    60   ~ 0
A0
Text Label 1350 1850 0    60   ~ 0
A1
Text Label 1350 1950 0    60   ~ 0
A2
Text Label 1350 2050 0    60   ~ 0
A3
Text Label 1350 2150 0    60   ~ 0
A4
Text Label 1350 2250 0    60   ~ 0
A5
Text Label 1350 2350 0    60   ~ 0
A6
Text Label 1350 2450 0    60   ~ 0
A7
Text Label 1350 2550 0    60   ~ 0
A8
Text Label 1350 2650 0    60   ~ 0
A9
Text Label 1350 2750 0    60   ~ 0
A10
Text Label 1350 2950 0    60   ~ 0
A12
Text Label 1350 3050 0    60   ~ 0
A13
Text Label 1350 3150 0    60   ~ 0
A14
Text Label 1350 3250 0    60   ~ 0
A15
Text Label 1350 3350 0    60   ~ 0
GND
Text Label 1350 3750 0    60   ~ 0
RD
Text Label 1350 3850 0    60   ~ 0
WR
Text Label 1350 3650 0    60   ~ 0
VCC
Text Label 1350 3550 0    60   ~ 0
MREQ
NoConn ~ 6350 1750
NoConn ~ 6350 1950
NoConn ~ 6350 2250
NoConn ~ 6350 2350
NoConn ~ 6350 2450
NoConn ~ 6350 2550
NoConn ~ 6350 2650
NoConn ~ 6350 2750
NoConn ~ 6350 2850
NoConn ~ 6350 2950
NoConn ~ 6350 3050
Wire Wire Line
	5250 2950 4000 2950
Text Label 4100 2950 0    60   ~ 0
A12
$Comp
L 628128 U1
U 1 1 53CC0B55
P 2200 2800
F 0 "U1" H 2250 2800 70  0000 C CNN
F 1 "628128" H 2500 1600 70  0000 C CNN
F 2 "Own:DIP32-400_ELL" H 2200 2800 60  0001 C CNN
F 3 "" H 2200 2800 60  0000 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2850 4000 2850
Wire Wire Line
	1500 2850 1300 2850
Text Label 1350 2850 0    60   ~ 0
A11
Entry Wire Line
	3100 1750 3200 1850
Entry Wire Line
	3100 1850 3200 1950
Entry Wire Line
	3100 1950 3200 2050
Entry Wire Line
	3100 2050 3200 2150
Entry Wire Line
	3100 2150 3200 2250
Entry Wire Line
	3100 2250 3200 2350
Entry Wire Line
	3100 2350 3200 2450
Entry Wire Line
	3100 2450 3200 2550
Entry Wire Line
	3900 3350 4000 3450
Entry Wire Line
	3900 3450 4000 3550
Entry Wire Line
	3900 3550 4000 3650
Entry Wire Line
	3900 3650 4000 3750
Entry Wire Line
	3900 3750 4000 3850
Entry Wire Line
	3900 3850 4000 3950
Entry Wire Line
	3900 3950 4000 4050
Entry Wire Line
	3900 4050 4000 4150
Wire Bus Line
	3200 1850 3200 4200
Wire Bus Line
	3200 4200 3900 4200
Wire Bus Line
	3900 4200 3900 3350
Entry Wire Line
	3900 1650 4000 1750
Entry Wire Line
	3900 1750 4000 1850
Entry Wire Line
	3900 1850 4000 1950
Entry Wire Line
	3900 1950 4000 2050
Entry Wire Line
	3900 2050 4000 2150
Entry Wire Line
	3900 2150 4000 2250
Entry Wire Line
	3900 2250 4000 2350
Entry Wire Line
	3900 2350 4000 2450
Entry Wire Line
	3900 2450 4000 2550
Entry Wire Line
	3900 2550 4000 2650
Entry Wire Line
	3900 2650 4000 2750
Entry Wire Line
	3900 2750 4000 2850
Entry Wire Line
	3900 2850 4000 2950
Entry Wire Line
	3900 2950 4000 3050
Entry Wire Line
	3900 3050 4000 3150
Entry Wire Line
	3900 3150 4000 3250
Entry Wire Line
	1200 1650 1300 1750
Entry Wire Line
	1200 1750 1300 1850
Entry Wire Line
	1200 1850 1300 1950
Entry Wire Line
	1200 1950 1300 2050
Entry Wire Line
	1200 2050 1300 2150
Entry Wire Line
	1200 2150 1300 2250
Entry Wire Line
	1200 2250 1300 2350
Entry Wire Line
	1200 2350 1300 2450
Entry Wire Line
	1200 2450 1300 2550
Entry Wire Line
	1200 2550 1300 2650
Entry Wire Line
	1200 2650 1300 2750
Entry Wire Line
	1200 2750 1300 2850
Entry Wire Line
	1200 2850 1300 2950
Entry Wire Line
	1200 2950 1300 3050
Entry Wire Line
	1200 3050 1300 3150
Entry Wire Line
	1200 3150 1300 3250
Wire Bus Line
	3900 3150 3900 1500
Wire Bus Line
	3900 1500 1200 1500
Wire Bus Line
	1200 1500 1200 3150
Text Label 6100 4050 0    60   ~ 0
VCC
Text Label 6100 3950 0    60   ~ 0
VCC
Text Label 6100 3850 0    60   ~ 0
VCC
$EndSCHEMATC
