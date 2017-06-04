EESchema Schematic File Version 2
LIBS:ctag-face-2-4-rescue
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
LIBS:ctag-face-2-4-lib
LIBS:ctag-face-2-4-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title "face 2|4"
Date "2016"
Rev "A"
Comp "2015"
Comment1 "Robert Manzke"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5100 1500 0    60   BiDi ~ 0
i2sa[1..4]
Text HLabel 4500 4450 0    60   BiDi ~ 0
i2sd[1..6]
Text HLabel 4950 3100 0    60   BiDi ~ 0
spi[1..4]
Text HLabel 6600 5450 0    60   Output ~ 0
RESETIN
Text HLabel 6600 5350 0    60   Input ~ 0
RESETOUT
Entry Wire Line
	5500 2150 5600 2250
Entry Wire Line
	5500 2000 5600 2100
Entry Wire Line
	5500 1850 5600 1950
Entry Wire Line
	5500 1700 5600 1800
$Comp
L R R1004
U 1 1 5621DB45
P 6100 2250
F 0 "R1004" V 6180 2250 50  0000 C CNN
F 1 "51" V 6100 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6030 2250 30  0001 C CNN
F 3 "" H 6100 2250 30  0000 C CNN
	1    6100 2250
	0    1    1    0   
$EndComp
$Comp
L R R1003
U 1 1 5621DBC8
P 6100 2100
F 0 "R1003" V 6180 2100 50  0000 C CNN
F 1 "51" V 6100 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6030 2100 30  0001 C CNN
F 3 "" H 6100 2100 30  0000 C CNN
	1    6100 2100
	0    1    1    0   
$EndComp
$Comp
L R R1002
U 1 1 5621DC10
P 6100 1950
F 0 "R1002" V 6180 1950 50  0000 C CNN
F 1 "51" V 6100 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6030 1950 30  0001 C CNN
F 3 "" H 6100 1950 30  0000 C CNN
	1    6100 1950
	0    1    1    0   
$EndComp
$Comp
L R R1001
U 1 1 5621DC35
P 6100 1800
F 0 "R1001" V 6180 1800 50  0000 C CNN
F 1 "51" V 6100 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6030 1800 30  0001 C CNN
F 3 "" H 6100 1800 30  0000 C CNN
	1    6100 1800
	0    1    1    0   
$EndComp
Entry Wire Line
	5500 2700 5600 2600
Entry Wire Line
	5500 2800 5600 2700
Entry Wire Line
	5500 2900 5600 2800
Entry Wire Line
	5500 3000 5600 2900
Text Label 5600 1800 0    60   ~ 0
i2sa1
Text Label 5600 1950 0    60   ~ 0
i2sa2
Text Label 5600 2100 0    60   ~ 0
i2sa3
Text Label 5600 2250 0    60   ~ 0
i2sa4
Text Label 5150 1500 0    60   ~ 0
i2sa[1..4]
Text Label 5600 2600 0    60   ~ 0
spi1
Text Label 5600 2700 0    60   ~ 0
spi2
Text Label 5600 2800 0    60   ~ 0
spi3
Text Label 5600 2900 0    60   ~ 0
spi4
Text Label 5050 3100 0    60   ~ 0
spi[1..4]
$Comp
L R R1005
U 1 1 56225CA0
P 5800 4750
F 0 "R1005" V 5880 4750 50  0000 C CNN
F 1 "51" V 5800 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5730 4750 30  0001 C CNN
F 3 "" H 5800 4750 30  0000 C CNN
	1    5800 4750
	0    1    1    0   
$EndComp
$Comp
L R R1006
U 1 1 56225D3C
P 5500 4850
F 0 "R1006" V 5580 4850 50  0000 C CNN
F 1 "51" V 5500 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 4850 30  0001 C CNN
F 3 "" H 5500 4850 30  0000 C CNN
	1    5500 4850
	0    1    1    0   
$EndComp
$Comp
L R R1007
U 1 1 56225D82
P 5800 4950
F 0 "R1007" V 5880 4950 50  0000 C CNN
F 1 "51" V 5800 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5730 4950 30  0001 C CNN
F 3 "" H 5800 4950 30  0000 C CNN
	1    5800 4950
	0    1    1    0   
$EndComp
$Comp
L R R1008
U 1 1 56225DC3
P 5500 5050
F 0 "R1008" V 5580 5050 50  0000 C CNN
F 1 "51" V 5500 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 5050 30  0001 C CNN
F 3 "" H 5500 5050 30  0000 C CNN
	1    5500 5050
	0    1    1    0   
$EndComp
$Comp
L R R1009
U 1 1 56225E07
P 5800 5150
F 0 "R1009" V 5880 5150 50  0000 C CNN
F 1 "51" V 5800 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5730 5150 30  0001 C CNN
F 3 "" H 5800 5150 30  0000 C CNN
	1    5800 5150
	0    1    1    0   
$EndComp
$Comp
L R R1010
U 1 1 56225E4A
P 5500 5250
F 0 "R1010" V 5580 5250 50  0000 C CNN
F 1 "51" V 5500 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 5250 30  0001 C CNN
F 3 "" H 5500 5250 30  0000 C CNN
	1    5500 5250
	0    1    1    0   
$EndComp
Entry Wire Line
	4900 4650 5000 4750
Entry Wire Line
	4900 4850 5000 4950
Entry Wire Line
	4900 4750 5000 4850
Entry Wire Line
	4900 4950 5000 5050
Entry Wire Line
	4900 5050 5000 5150
Entry Wire Line
	4900 5150 5000 5250
Text Label 5000 4750 0    60   ~ 0
i2sd1
Text Label 5000 4850 0    60   ~ 0
i2sd2
Text Label 5000 4950 0    60   ~ 0
i2sd3
Text Label 5000 5050 0    60   ~ 0
i2sd4
Text Label 5000 5150 0    60   ~ 0
i2sd5
Text Label 5000 5250 0    60   ~ 0
i2sd6
Text Label 4550 4450 0    60   ~ 0
i2sd[1..6]
$Comp
L CONN_02X10 P1001
U 1 1 56219CF4
P 6600 3850
F 0 "P1001" H 6600 4400 50  0000 C CNN
F 1 "IO_CONN" V 6600 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 6600 2650 60  0001 C CNN
F 3 "" H 6600 2650 60  0000 C CNN
	1    6600 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR081
U 1 1 5621BADA
P 6000 4300
F 0 "#PWR081" H 6000 4050 50  0001 C CNN
F 1 "GND" H 6000 4150 50  0000 C CNN
F 2 "" H 6000 4300 60  0000 C CNN
F 3 "" H 6000 4300 60  0000 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
Wire Bus Line
	5100 1500 5500 1500
Wire Bus Line
	5500 1500 5500 2150
Wire Wire Line
	5950 2250 5600 2250
Wire Wire Line
	5600 2100 5950 2100
Wire Wire Line
	5950 1950 5600 1950
Wire Wire Line
	5600 1800 5950 1800
Wire Bus Line
	5500 2700 5500 3100
Wire Bus Line
	5500 3100 4950 3100
Wire Wire Line
	5650 4750 5000 4750
Wire Wire Line
	5000 4850 5350 4850
Wire Wire Line
	5000 4950 5650 4950
Wire Wire Line
	5350 5050 5000 5050
Wire Wire Line
	5000 5150 5650 5150
Wire Wire Line
	5350 5250 5000 5250
Wire Bus Line
	4500 4450 4900 4450
Wire Bus Line
	4900 4450 4900 5150
Wire Wire Line
	6250 2900 6250 3600
Wire Wire Line
	6350 2800 6350 3600
Wire Wire Line
	6450 2700 6450 3600
Wire Wire Line
	6550 2600 6550 3600
Wire Wire Line
	6650 2250 6650 3600
Wire Wire Line
	6750 2100 6750 3600
Wire Wire Line
	6850 1950 6850 3600
Wire Wire Line
	6950 1800 6950 3600
Wire Wire Line
	7050 3550 7050 3600
Wire Wire Line
	7050 3550 7600 3550
Wire Wire Line
	6150 4200 6000 4200
Wire Wire Line
	6000 3550 6000 4300
Wire Wire Line
	6000 3550 6150 3550
Wire Wire Line
	6150 3550 6150 3600
Wire Wire Line
	6250 4750 6250 4100
Wire Wire Line
	6350 4850 6350 4100
Wire Wire Line
	6450 4950 6450 4100
Wire Wire Line
	6550 5050 6550 4100
Wire Wire Line
	6650 5150 6650 4100
Wire Wire Line
	6750 5250 6750 4100
Wire Wire Line
	6850 5350 6850 4100
Wire Wire Line
	6950 5450 6950 4100
Text Label 6950 3550 1    60   ~ 0
ASDATA1
Text Label 6850 3550 1    60   ~ 0
ASDATA2
Text Label 6750 3550 1    60   ~ 0
ALRCLK
Text Label 6650 3550 1    60   ~ 0
ABCLK
Text Label 6550 3550 1    60   ~ 0
CIN
Text Label 6450 3550 1    60   ~ 0
COUT
Text Label 6350 3550 1    60   ~ 0
CCLK
Text Label 6250 3550 1    60   ~ 0
CLATCH
Text Label 6950 4550 1    60   ~ 0
RESETIN
Text Label 6850 4550 1    60   ~ 0
RESETOUT
Text Label 6750 4550 1    60   ~ 0
DBCLK
Text Label 6650 4550 1    60   ~ 0
DLRCLK
Text Label 6550 4550 1    60   ~ 0
DSDATA4
Text Label 6450 4550 1    60   ~ 0
DSDATA3
Text Label 6350 4550 1    60   ~ 0
DSDATA2
Connection ~ 6000 4200
Wire Wire Line
	6150 4200 6150 4100
Text Label 6250 4550 1    60   ~ 0
DSDATA1
$Comp
L PWR_FLAG #FLG082
U 1 1 56221306
P 7250 3500
F 0 "#FLG082" H 7250 3595 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 3680 50  0000 C CNN
F 2 "" H 7250 3500 60  0000 C CNN
F 3 "" H 7250 3500 60  0000 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
$Comp
L +VEXT #PWR083
U 1 1 56221526
P 7600 3450
F 0 "#PWR083" H 7600 3300 50  0001 C CNN
F 1 "+VEXT" H 7600 3590 50  0000 C CNN
F 2 "" H 7600 3450 60  0000 C CNN
F 3 "" H 7600 3450 60  0000 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3550 7600 3450
Wire Wire Line
	6850 5350 6600 5350
Wire Wire Line
	6600 5450 6950 5450
Wire Wire Line
	5650 5250 6750 5250
Wire Wire Line
	6650 5150 5950 5150
Wire Wire Line
	5650 5050 6550 5050
Wire Wire Line
	6450 4950 5950 4950
Wire Wire Line
	5650 4850 6350 4850
Wire Wire Line
	5950 4750 6250 4750
Wire Wire Line
	6250 1800 6950 1800
Wire Wire Line
	6250 1950 6850 1950
Wire Wire Line
	6750 2100 6250 2100
Wire Wire Line
	6650 2250 6250 2250
Wire Wire Line
	5600 2600 6550 2600
Wire Wire Line
	5600 2700 6450 2700
Wire Wire Line
	6350 2800 5600 2800
Wire Wire Line
	6250 2900 5600 2900
Wire Wire Line
	7250 3500 7250 3550
Connection ~ 7250 3550
Wire Wire Line
	7050 4100 7050 4250
Wire Wire Line
	7050 4250 7600 4250
Wire Wire Line
	7600 4250 7600 4100
$Comp
L +3V3D #PWR084
U 1 1 56387AA0
P 7600 4100
F 0 "#PWR084" H 7600 3950 50  0001 C CNN
F 1 "+3V3D" H 7600 4240 50  0000 C CNN
F 2 "" H 7600 4100 60  0000 C CNN
F 3 "" H 7600 4100 60  0000 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
