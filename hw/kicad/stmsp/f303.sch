EESchema Schematic File Version 2
LIBS:stmbl
LIBS:transistors
LIBS:stm32
LIBS:conn
LIBS:power
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:stmsp-cache
EELAYER 26 0
EELAYER END
$Descr User 19685 7874
encoding utf-8
Sheet 6 10
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
L C C7
U 1 1 5663136E
P 9700 950
F 0 "C7" H 9725 1050 50  0000 L CNN
F 1 "100n" H 9725 850 50  0000 L CNN
F 2 "stmbl:C_0603" H 9738 800 30  0001 C CNN
F 3 "" H 9700 950 60  0000 C CNN
	1    9700 950 
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56631543
P 9800 950
F 0 "C8" H 9825 1050 50  0000 L CNN
F 1 "100n" H 9825 850 50  0000 L CNN
F 2 "stmbl:C_0603" H 9838 800 30  0001 C CNN
F 3 "" H 9800 950 60  0000 C CNN
	1    9800 950 
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5663155A
P 9900 950
F 0 "C9" H 9925 1050 50  0000 L CNN
F 1 "100n" H 9925 850 50  0000 L CNN
F 2 "stmbl:C_0603" H 9938 800 30  0001 C CNN
F 3 "" H 9900 950 60  0000 C CNN
	1    9900 950 
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56631574
P 10000 950
F 0 "C10" H 10025 1050 50  0000 L CNN
F 1 "100n" H 10025 850 50  0000 L CNN
F 2 "stmbl:C_0603" H 10038 800 30  0001 C CNN
F 3 "" H 10000 950 60  0000 C CNN
	1    10000 950 
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 56631593
P 8600 2150
F 0 "Y1" H 8600 2300 50  0000 C CNN
F 1 "8M" H 8600 2000 50  0000 C CNN
F 2 "stmbl:Crystal_SMD_0503_4Pads" H 8600 2150 60  0001 C CNN
F 3 "" H 8600 2150 60  0000 C CNN
	1    8600 2150
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 56631605
P 8350 2000
F 0 "C2" H 8375 2100 50  0000 L CNN
F 1 "18p" H 8375 1900 50  0000 L CNN
F 2 "stmbl:C_0603" H 8388 1850 30  0001 C CNN
F 3 "" H 8350 2000 60  0000 C CNN
	1    8350 2000
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 566316C7
P 8350 2300
F 0 "C3" H 8375 2400 50  0000 L CNN
F 1 "18p" H 8375 2200 50  0000 L CNN
F 2 "stmbl:C_0603" H 8388 2150 30  0001 C CNN
F 3 "" H 8350 2300 60  0000 C CNN
	1    8350 2300
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 566317E6
P 7700 2150
F 0 "C1" H 7725 2250 50  0000 L CNN
F 1 "100n" H 7725 2050 50  0000 L CNN
F 2 "stmbl:C_0603" H 7738 2000 30  0001 C CNN
F 3 "" H 7700 2150 60  0000 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56631C3B
P 8850 1500
F 0 "C4" H 8875 1600 50  0000 L CNN
F 1 "100n" H 8875 1400 50  0000 L CNN
F 2 "stmbl:C_0603" H 8888 1350 30  0001 C CNN
F 3 "" H 8850 1500 60  0000 C CNN
	1    8850 1500
	0    1    1    0   
$EndComp
Text Notes 10400 1400 0    60   ~ 0
Cube: 3.3V 72MHz 50mA
$Comp
L INDUCTOR L1
U 1 1 57B2E566
P 10400 1200
F 0 "L1" V 10350 1200 50  0000 C CNN
F 1 "220r 700mA" V 10500 1200 50  0000 C CNN
F 2 "stmbl:R_0603" H 10400 1200 50  0001 C CNN
F 3 "" H 10400 1200 50  0000 C CNN
	1    10400 1200
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 57B2E6B6
P 10800 1000
F 0 "C11" H 10825 1100 50  0000 L CNN
F 1 "100n" H 10825 900 50  0000 L CNN
F 2 "stmbl:C_0603" H 10838 850 30  0001 C CNN
F 3 "" H 10800 1000 60  0000 C CNN
	1    10800 1000
	1    0    0    -1  
$EndComp
Text HLabel 9100 1400 1    60   Input ~ 0
NRST
Text HLabel 10500 4100 2    60   Input ~ 0
SWDIO
Text HLabel 10500 4200 2    60   Input ~ 0
SWCLK
Wire Wire Line
	10400 4100 10500 4100
Wire Wire Line
	10400 4200 10500 4200
Wire Wire Line
	10000 4500 10000 4700
Connection ~ 9100 1500
Wire Wire Line
	8600 1500 8700 1500
Wire Wire Line
	9000 1500 9200 1500
Wire Wire Line
	7700 2400 7700 2300
Wire Wire Line
	7700 1800 7700 2000
Wire Wire Line
	7700 1900 9200 1900
Connection ~ 8600 2000
Wire Wire Line
	9100 2000 9100 2100
Wire Wire Line
	9100 2100 9200 2100
Connection ~ 8600 2300
Wire Wire Line
	9100 2200 9200 2200
Wire Wire Line
	9100 2300 9100 2200
Wire Wire Line
	8500 2300 8700 2300
Wire Wire Line
	8500 2000 9100 2000
Wire Wire Line
	8100 2000 8200 2000
Wire Wire Line
	8100 2300 8200 2300
Connection ~ 7700 1900
Wire Wire Line
	9700 1100 9700 1300
Wire Wire Line
	9900 1100 9900 1300
Connection ~ 9900 1200
Wire Wire Line
	9800 1100 9800 1300
Connection ~ 9800 1200
Connection ~ 9700 1200
Wire Wire Line
	9700 800  9700 700 
Wire Wire Line
	9900 700  9900 800 
Connection ~ 9900 700 
Wire Wire Line
	9800 700  9800 800 
Connection ~ 9800 700 
Wire Wire Line
	9400 800  9400 700 
Connection ~ 9700 700 
Wire Wire Line
	9700 4500 9700 4600
Wire Wire Line
	9700 4600 10000 4600
Connection ~ 10000 4600
Wire Wire Line
	9800 4500 9800 4600
Connection ~ 9800 4600
Wire Wire Line
	9900 4500 9900 4600
Connection ~ 9900 4600
Wire Wire Line
	9400 1100 9400 1200
Wire Wire Line
	9400 1200 9900 1200
Wire Wire Line
	9400 700  10800 700 
Wire Wire Line
	10000 1100 10000 1300
Wire Wire Line
	10000 700  10000 800 
Wire Wire Line
	10100 1200 10000 1200
Connection ~ 10000 1200
Wire Wire Line
	10700 1200 11050 1200
Wire Wire Line
	10800 1200 10800 1150
Wire Wire Line
	10800 700  10800 850 
Connection ~ 10000 700 
Wire Wire Line
	11050 1200 11050 1100
Connection ~ 10800 1200
Wire Wire Line
	10400 3900 10500 3900
Wire Wire Line
	10400 4000 10500 4000
$Comp
L USB_OTG P1
U 1 1 582597E3
P 11850 2750
F 0 "P1" H 12175 2625 50  0000 C CNN
F 1 "USB_OTG" H 11850 2950 50  0000 C CNN
F 2 "stmbl:USB_Micro-B" V 11800 2650 50  0001 C CNN
F 3 "" V 11800 2650 50  0000 C CNN
	1    11850 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	11750 3150 11750 3350
$Comp
L R R4
U 1 1 5825AC16
P 12500 2650
F 0 "R4" V 12580 2650 50  0000 C CNN
F 1 "22" V 12500 2650 50  0000 C CNN
F 2 "stmbl:R_0603" V 12430 2650 30  0001 C CNN
F 3 "" H 12500 2650 30  0000 C CNN
	1    12500 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	11750 3250 12250 3250
Wire Wire Line
	12250 3250 12250 2950
Wire Wire Line
	12250 2950 12150 2950
Connection ~ 11750 3250
$Comp
L R R5
U 1 1 5825B725
P 12500 2750
F 0 "R5" V 12580 2750 50  0000 C CNN
F 1 "22" V 12500 2750 50  0000 C CNN
F 2 "stmbl:R_0603" V 12430 2750 30  0001 C CNN
F 3 "" H 12500 2750 30  0000 C CNN
	1    12500 2750
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5825B8D4
P 12250 2400
F 0 "R3" V 12330 2400 50  0000 C CNN
F 1 "1.5k" V 12250 2400 50  0000 C CNN
F 2 "stmbl:R_0603" V 12180 2400 30  0001 C CNN
F 3 "" H 12250 2400 30  0000 C CNN
	1    12250 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	12150 2750 12350 2750
Wire Wire Line
	12150 2650 12350 2650
Wire Wire Line
	12250 2550 12250 2750
Connection ~ 12250 2750
Wire Wire Line
	12250 2150 12250 2250
Wire Wire Line
	12750 2650 12650 2650
Wire Wire Line
	12750 2750 12650 2750
$Comp
L R R2
U 1 1 582CAB11
P 8850 2300
F 0 "R2" V 8930 2300 50  0000 C CNN
F 1 "1k" V 8850 2300 50  0000 C CNN
F 2 "stmbl:R_0603" V 8780 2300 30  0001 C CNN
F 3 "" H 8850 2300 30  0000 C CNN
	1    8850 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2300 9100 2300
NoConn ~ 12150 2550
NoConn ~ 12150 2850
$Comp
L STM32F303CBTx U?
U 1 1 592409F6
P 9800 3000
AR Path="/592409F6" Ref="U?"  Part="1" 
AR Path="/5915CECC/592409F6" Ref="U3"  Part="1" 
F 0 "U3" H 9300 4650 50  0000 L BNN
F 1 "STM32F303CBTx" V 9800 3000 50  0000 R BNN
F 2 "stmbl:LQFP-48_7x7mm_Pitch0.5mm" V 9850 3400 50  0000 R TNN
F 3 "" H 10250 3100 50  0000 C CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1500 9100 1400
$Comp
L Led_Small D7
U 1 1 5924E0F3
P 12250 4100
F 0 "D7" H 12200 4225 50  0000 L CNN
F 1 "Led_Small" H 12075 4000 50  0000 L CNN
F 2 "stmbl:LED-0805-SIDE" V 12250 4100 50  0001 C CNN
F 3 "" V 12250 4100 50  0000 C CNN
	1    12250 4100
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D8
U 1 1 5924E137
P 12250 4400
F 0 "D8" H 12200 4525 50  0000 L CNN
F 1 "Led_Small" H 12075 4300 50  0000 L CNN
F 2 "stmbl:LED-0805-SIDE" V 12250 4400 50  0001 C CNN
F 3 "" V 12250 4400 50  0000 C CNN
	1    12250 4400
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D9
U 1 1 5924E175
P 12250 4700
F 0 "D9" H 12200 4825 50  0000 L CNN
F 1 "Led_Small" H 12075 4600 50  0000 L CNN
F 2 "stmbl:LED-0805-SIDE" V 12250 4700 50  0001 C CNN
F 3 "" V 12250 4700 50  0000 C CNN
	1    12250 4700
	1    0    0    -1  
$EndComp
$Comp
L R R52
U 1 1 5924E259
P 11900 4100
F 0 "R52" V 11980 4100 50  0000 C CNN
F 1 "470" V 11900 4100 50  0000 C CNN
F 2 "stmbl:R_0603" V 11830 4100 30  0001 C CNN
F 3 "" H 11900 4100 30  0000 C CNN
	1    11900 4100
	0    1    1    0   
$EndComp
$Comp
L R R53
U 1 1 5924E4AD
P 11900 4400
F 0 "R53" V 11980 4400 50  0000 C CNN
F 1 "470" V 11900 4400 50  0000 C CNN
F 2 "stmbl:R_0603" V 11830 4400 30  0001 C CNN
F 3 "" H 11900 4400 30  0000 C CNN
	1    11900 4400
	0    1    1    0   
$EndComp
$Comp
L R R54
U 1 1 5924E4EF
P 11900 4700
F 0 "R54" V 11980 4700 50  0000 C CNN
F 1 "470" V 11900 4700 50  0000 C CNN
F 2 "stmbl:R_0603" V 11830 4700 30  0001 C CNN
F 3 "" H 11900 4700 30  0000 C CNN
	1    11900 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	12050 4700 12150 4700
Wire Wire Line
	12050 4400 12150 4400
Wire Wire Line
	12050 4100 12150 4100
Wire Wire Line
	12350 4100 12450 4100
Wire Wire Line
	12450 4000 12450 4700
Wire Wire Line
	12450 4700 12350 4700
Wire Wire Line
	12350 4400 12450 4400
Connection ~ 12450 4400
Wire Wire Line
	11750 4100 11650 4100
Wire Wire Line
	11750 4400 11650 4400
Wire Wire Line
	11750 4700 11650 4700
$Comp
L +3.3V #PWR044
U 1 1 5924E8DE
P 12450 4000
F 0 "#PWR044" H 12450 3850 50  0001 C CNN
F 1 "+3.3V" H 12450 4140 50  0000 C CNN
F 2 "" H 12450 4000 50  0000 C CNN
F 3 "" H 12450 4000 50  0000 C CNN
	1    12450 4000
	1    0    0    -1  
$EndComp
Connection ~ 12450 4100
$Comp
L USBLC6-4SC6 U1
U 1 1 59258712
P 5600 3550
F 0 "U1" H 4901 3898 50  0000 C CNN
F 1 "USBLC6-4SC6" H 5600 3800 50  0000 C CNN
F 2 "stmbl:SOT-23-6" H 5600 3550 60  0001 C CNN
F 3 "" H 5600 3550 60  0000 C CNN
F 4 "TRANSIENT VOLTAGE SUPPRESSOR" H 5600 3300 50  0000 C CNN "Description"
	1    5600 3550
	1    0    0    -1  
$EndComp
Text HLabel 4450 3450 0    60   Input ~ 0
IN0
Wire Wire Line
	4450 3450 4550 3450
$Comp
L C C36
U 1 1 5925871B
P 7150 3550
F 0 "C36" H 7175 3650 50  0000 L CNN
F 1 "100n" H 7175 3450 50  0000 L CNN
F 2 "stmbl:C_0603" H 7188 3400 50  0001 C CNN
F 3 "" H 7150 3550 50  0000 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR045
U 1 1 59258722
P 7150 3300
F 0 "#PWR045" H 7150 3150 50  0001 C CNN
F 1 "+3.3V" H 7150 3440 50  0000 C CNN
F 2 "" H 7150 3300 50  0000 C CNN
F 3 "" H 7150 3300 50  0000 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 59258728
P 7150 3800
F 0 "#PWR046" H 7150 3550 50  0001 C CNN
F 1 "GND" H 7150 3650 50  0000 C CNN
F 2 "" H 7150 3800 50  0000 C CNN
F 3 "" H 7150 3800 50  0000 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3300 7150 3400
Wire Wire Line
	7150 3700 7150 3800
$Comp
L GND #PWR047
U 1 1 59258730
P 4450 3550
F 0 "#PWR047" H 4450 3300 50  0001 C CNN
F 1 "GND" H 4450 3400 50  0000 C CNN
F 2 "" H 4450 3550 50  0000 C CNN
F 3 "" H 4450 3550 50  0000 C CNN
	1    4450 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3550 4550 3550
$Comp
L +3.3V #PWR048
U 1 1 59258737
P 6750 3550
F 0 "#PWR048" H 6750 3400 50  0001 C CNN
F 1 "+3.3V" H 6750 3690 50  0000 C CNN
F 2 "" H 6750 3550 50  0000 C CNN
F 3 "" H 6750 3550 50  0000 C CNN
	1    6750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3550 6750 3550
Text HLabel 4450 3650 0    60   Input ~ 0
IN1
Wire Wire Line
	4450 3650 4550 3650
Wire Wire Line
	6750 3450 6650 3450
$Comp
L USBLC6-4SC6 U4
U 1 1 59258743
P 5600 4500
F 0 "U4" H 4901 4848 50  0000 C CNN
F 1 "USBLC6-4SC6" H 5600 4750 50  0000 C CNN
F 2 "stmbl:SOT-23-6" H 5600 4500 60  0001 C CNN
F 3 "" H 5600 4500 60  0000 C CNN
F 4 "TRANSIENT VOLTAGE SUPPRESSOR" H 5600 4250 50  0000 C CNN "Description"
	1    5600 4500
	1    0    0    -1  
$EndComp
Text HLabel 4450 4400 0    60   Input ~ 0
SWCLK
Wire Wire Line
	4450 4400 4550 4400
$Comp
L C C37
U 1 1 5925874C
P 7150 4500
F 0 "C37" H 7175 4600 50  0000 L CNN
F 1 "100n" H 7175 4400 50  0000 L CNN
F 2 "stmbl:C_0603" H 7188 4350 50  0001 C CNN
F 3 "" H 7150 4500 50  0000 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR049
U 1 1 59258753
P 7150 4250
F 0 "#PWR049" H 7150 4100 50  0001 C CNN
F 1 "+3.3V" H 7150 4390 50  0000 C CNN
F 2 "" H 7150 4250 50  0000 C CNN
F 3 "" H 7150 4250 50  0000 C CNN
	1    7150 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 59258759
P 7150 4750
F 0 "#PWR050" H 7150 4500 50  0001 C CNN
F 1 "GND" H 7150 4600 50  0000 C CNN
F 2 "" H 7150 4750 50  0000 C CNN
F 3 "" H 7150 4750 50  0000 C CNN
	1    7150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4250 7150 4350
Wire Wire Line
	7150 4650 7150 4750
$Comp
L GND #PWR051
U 1 1 59258761
P 4450 4500
F 0 "#PWR051" H 4450 4250 50  0001 C CNN
F 1 "GND" H 4450 4350 50  0000 C CNN
F 2 "" H 4450 4500 50  0000 C CNN
F 3 "" H 4450 4500 50  0000 C CNN
	1    4450 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4500 4550 4500
$Comp
L +3.3V #PWR052
U 1 1 59258768
P 6750 4500
F 0 "#PWR052" H 6750 4350 50  0001 C CNN
F 1 "+3.3V" H 6750 4640 50  0000 C CNN
F 2 "" H 6750 4500 50  0000 C CNN
F 3 "" H 6750 4500 50  0000 C CNN
	1    6750 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4500 6750 4500
Text HLabel 4450 4600 0    60   Input ~ 0
SWDIO
Wire Wire Line
	4450 4600 4550 4600
Wire Wire Line
	6750 4400 6650 4400
Wire Wire Line
	6750 3650 6650 3650
Text HLabel 9100 2800 0    60   Input ~ 0
SHUNT_A
Text HLabel 9100 3900 0    60   Input ~ 0
SHUNT_B
Text HLabel 10500 3500 2    60   Input ~ 0
SHUNT_LOW
Text HLabel 10500 2800 2    60   Input ~ 0
DCLINK
Text HLabel 10500 2900 2    60   Input ~ 0
TEMP
Text HLabel 10500 3000 2    60   Input ~ 0
IN0
Text HLabel 10500 3100 2    60   Input ~ 0
BEMF1A
Text HLabel 10500 3200 2    60   Input ~ 0
BEMF2A
Text HLabel 10500 3300 2    60   Input ~ 0
IN1
Text HLabel 10500 3600 2    60   Input ~ 0
PWM1A
Text HLabel 10500 3700 2    60   Input ~ 0
PWM1B
Text HLabel 9100 4300 0    60   Input ~ 0
ENA
$Comp
L testpoint T3
U 1 1 5925B771
P 11300 3400
F 0 "T3" H 11300 3500 60  0000 C CNN
F 1 "testpoint" H 11300 3300 60  0000 C CNN
F 2 "stmbl:Measurement_Point_Round-SMD-Pad_Small" H 11300 3400 60  0001 C CNN
F 3 "" H 11300 3400 60  0000 C CNN
	1    11300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3400 11100 3400
Text HLabel 9100 3100 0    60   Input ~ 0
SCK
Text HLabel 9100 3600 0    60   Input ~ 0
ENTX
Text HLabel 8550 3300 0    60   Input ~ 0
MOSI
Text HLabel 9100 3400 0    60   Input ~ 0
TX
Text HLabel 9100 3500 0    60   Input ~ 0
RX
Text HLabel 9100 3200 0    60   Input ~ 0
ENRX
Text HLabel 9100 3800 0    60   Input ~ 0
OUT0
Text HLabel 9100 3700 0    60   Input ~ 0
OUT1
Text HLabel 9100 4100 0    60   Input ~ 0
PWM2A
Text HLabel 9100 4200 0    60   Input ~ 0
PWM2B
Text HLabel 10500 3800 2    60   Input ~ 0
ENB
$Comp
L testpoint T2
U 1 1 5925CEA4
P 8300 4000
F 0 "T2" H 8300 4100 60  0000 C CNN
F 1 "testpoint" H 8300 3900 60  0000 C CNN
F 2 "stmbl:Measurement_Point_Round-SMD-Pad_Small" H 8300 4000 60  0001 C CNN
F 3 "" H 8300 4000 60  0000 C CNN
	1    8300 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 4000 9200 4000
$Comp
L testpoint T1
U 1 1 5925D4E4
P 8300 2900
F 0 "T1" H 8300 3000 60  0000 C CNN
F 1 "testpoint" H 8300 2800 60  0000 C CNN
F 2 "stmbl:Measurement_Point_Round-SMD-Pad_Small" H 8300 2900 60  0001 C CNN
F 3 "" H 8300 2900 60  0000 C CNN
	1    8300 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 2900 9200 2900
Text HLabel 10500 4300 2    60   Input ~ 0
CSQ
Wire Wire Line
	9200 2400 9100 2400
Wire Wire Line
	9100 2500 9200 2500
Wire Wire Line
	9100 2600 9200 2600
Wire Wire Line
	9200 2800 9100 2800
Wire Wire Line
	9100 3000 9200 3000
Wire Wire Line
	9200 3100 9100 3100
Wire Wire Line
	9100 3200 9200 3200
Wire Wire Line
	9000 3300 9200 3300
Wire Wire Line
	9100 3400 9200 3400
Wire Wire Line
	9200 3500 9100 3500
Wire Wire Line
	9100 3600 9200 3600
Wire Wire Line
	9100 3700 9200 3700
Wire Wire Line
	9100 3800 9200 3800
Wire Wire Line
	9200 3900 9100 3900
Wire Wire Line
	9100 4100 9200 4100
Wire Wire Line
	10400 2800 10500 2800
Wire Wire Line
	10500 2900 10400 2900
Wire Wire Line
	10400 3000 10500 3000
Wire Wire Line
	10400 3100 10500 3100
Wire Wire Line
	10400 3200 10500 3200
Wire Wire Line
	10500 3300 10400 3300
Wire Wire Line
	10400 3500 10500 3500
Wire Wire Line
	10400 3600 10500 3600
Wire Wire Line
	10500 3700 10400 3700
Wire Wire Line
	9100 4200 9200 4200
Wire Wire Line
	9100 4300 9200 4300
Wire Wire Line
	10400 3800 10500 3800
Wire Wire Line
	10400 4300 10500 4300
Text Label 12250 2150 0    60   ~ 0
USB_EN
Text Label 9100 3000 2    60   ~ 0
USB_EN
Text Label 12750 2650 0    60   ~ 0
USB-
Text Label 12750 2750 0    60   ~ 0
USB+
Text Label 10500 3900 0    60   ~ 0
USB-
Text Label 10500 4000 0    60   ~ 0
USB+
Text Label 9100 2600 2    60   ~ 0
LED2
Text Label 9100 2500 2    60   ~ 0
LED1
Text Label 9100 2400 2    60   ~ 0
LED0
Text Label 11650 4100 2    60   ~ 0
LED0
Text Label 11650 4400 2    60   ~ 0
LED1
Text Label 11650 4700 2    60   ~ 0
LED2
$Comp
L GND #PWR053
U 1 1 59446F2E
P 9100 1700
F 0 "#PWR053" H 9100 1450 50  0001 C CNN
F 1 "GND" H 9100 1550 50  0000 C CNN
F 2 "" H 9100 1700 50  0000 C CNN
F 3 "" H 9100 1700 50  0000 C CNN
	1    9100 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1700 9200 1700
$Comp
L GND #PWR054
U 1 1 59447059
P 7700 2400
F 0 "#PWR054" H 7700 2150 50  0001 C CNN
F 1 "GND" H 7700 2250 50  0000 C CNN
F 2 "" H 7700 2400 50  0000 C CNN
F 3 "" H 7700 2400 50  0000 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 59447411
P 10000 4700
F 0 "#PWR055" H 10000 4450 50  0001 C CNN
F 1 "GND" H 10000 4550 50  0000 C CNN
F 2 "" H 10000 4700 50  0000 C CNN
F 3 "" H 10000 4700 50  0000 C CNN
	1    10000 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 59447585
P 11750 3350
F 0 "#PWR056" H 11750 3100 50  0001 C CNN
F 1 "GND" H 11750 3200 50  0000 C CNN
F 2 "" H 11750 3350 50  0000 C CNN
F 3 "" H 11750 3350 50  0000 C CNN
	1    11750 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 59447862
P 8600 1500
F 0 "#PWR057" H 8600 1250 50  0001 C CNN
F 1 "GND" H 8600 1350 50  0000 C CNN
F 2 "" H 8600 1500 50  0000 C CNN
F 3 "" H 8600 1500 50  0000 C CNN
	1    8600 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR058
U 1 1 594478A9
P 9400 800
F 0 "#PWR058" H 9400 550 50  0001 C CNN
F 1 "GND" H 9400 650 50  0000 C CNN
F 2 "" H 9400 800 50  0000 C CNN
F 3 "" H 9400 800 50  0000 C CNN
	1    9400 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 59447DC0
P 8100 2000
F 0 "#PWR059" H 8100 1750 50  0001 C CNN
F 1 "GND" H 8100 1850 50  0000 C CNN
F 2 "" H 8100 2000 50  0000 C CNN
F 3 "" H 8100 2000 50  0000 C CNN
	1    8100 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR060
U 1 1 59447E25
P 8100 2300
F 0 "#PWR060" H 8100 2050 50  0001 C CNN
F 1 "GND" H 8100 2150 50  0000 C CNN
F 2 "" H 8100 2300 50  0000 C CNN
F 3 "" H 8100 2300 50  0000 C CNN
	1    8100 2300
	0    1    1    0   
$EndComp
Text Label 6750 3650 0    60   ~ 0
USB+
Text Label 6750 3450 0    60   ~ 0
USB-
Text HLabel 6750 4600 2    60   Input ~ 0
NRST
Text Label 6750 4400 0    60   ~ 0
USB_EN
Wire Wire Line
	6750 4600 6650 4600
$Comp
L +3.3V #PWR061
U 1 1 59467D70
P 7700 1800
F 0 "#PWR061" H 7700 1650 50  0001 C CNN
F 1 "+3.3V" H 7700 1940 50  0000 C CNN
F 2 "" H 7700 1800 50  0000 C CNN
F 3 "" H 7700 1800 50  0000 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR062
U 1 1 59467FE6
P 11050 1100
F 0 "#PWR062" H 11050 950 50  0001 C CNN
F 1 "+3.3V" H 11050 1240 50  0000 C CNN
F 2 "" H 11050 1100 50  0000 C CNN
F 3 "" H 11050 1100 50  0000 C CNN
	1    11050 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR063
U 1 1 59468ADA
P 9400 1100
F 0 "#PWR063" H 9400 950 50  0001 C CNN
F 1 "+3.3V" H 9400 1240 50  0000 C CNN
F 2 "" H 9400 1100 50  0000 C CNN
F 3 "" H 9400 1100 50  0000 C CNN
	1    9400 1100
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 59489CB0
P 8850 3300
F 0 "R43" V 8930 3300 50  0000 C CNN
F 1 "470" V 8850 3300 50  0000 C CNN
F 2 "stmbl:R_0603" V 8780 3300 30  0001 C CNN
F 3 "" H 8850 3300 30  0000 C CNN
	1    8850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3300 8550 3300
$EndSCHEMATC
