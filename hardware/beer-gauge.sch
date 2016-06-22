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
LIBS:TEENSY_3.2
LIBS:OLED_MODULE
LIBS:touch_pad
LIBS:beer-gauge-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
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
L ADS1234IPW U1
U 1 1 575B8EE8
P 8000 3300
F 0 "U1" H 8500 4400 50  0000 C CNN
F 1 "ADS1234IPW" H 7300 2200 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-28_4.4x9.7mm_Pitch0.65mm" H 8000 3300 50  0001 C CIN
F 3 "" H 8000 3300 50  0000 C CNN
	1    8000 3300
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 575B9063
P 9600 2400
F 0 "#PWR01" H 9600 2250 50  0001 C CNN
F 1 "+5V" H 9600 2540 50  0000 C CNN
F 2 "" H 9600 2400 50  0000 C CNN
F 3 "" H 9600 2400 50  0000 C CNN
	1    9600 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 575B907B
P 7800 2050
F 0 "#PWR02" H 7800 1900 50  0001 C CNN
F 1 "+3.3V" H 7800 2190 50  0000 C CNN
F 2 "" H 7800 2050 50  0000 C CNN
F 3 "" H 7800 2050 50  0000 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 575B9093
P 8000 4600
F 0 "#PWR03" H 8000 4350 50  0001 C CNN
F 1 "GND" H 8000 4450 50  0000 C CNN
F 2 "" H 8000 4600 50  0000 C CNN
F 3 "" H 8000 4600 50  0000 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 575B9193
P 9950 2650
F 0 "P1" H 9950 2900 50  0000 C CNN
F 1 "CONN_01X04" V 10050 2650 50  0001 C CNN
F 2 "footprint:0855135016" H 9950 2650 50  0001 C CNN
F 3 "" H 9950 2650 50  0000 C CNN
	1    9950 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 575B91DC
P 9950 3150
F 0 "P2" H 9950 3400 50  0000 C CNN
F 1 "CONN_01X04" V 10050 3150 50  0001 C CNN
F 2 "footprint:0855135016" H 9950 3150 50  0001 C CNN
F 3 "" H 9950 3150 50  0000 C CNN
	1    9950 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 575B9225
P 9950 3650
F 0 "P3" H 9950 3900 50  0000 C CNN
F 1 "CONN_01X04" V 10050 3650 50  0001 C CNN
F 2 "footprint:0855135016" H 9950 3650 50  0001 C CNN
F 3 "" H 9950 3650 50  0000 C CNN
	1    9950 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 575B9262
P 9950 4150
F 0 "P4" H 9950 4400 50  0000 C CNN
F 1 "CONN_01X04" V 10050 4150 50  0001 C CNN
F 2 "footprint:0855135016" H 9950 4150 50  0001 C CNN
F 3 "" H 9950 4150 50  0000 C CNN
	1    9950 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 575B9815
P 9700 4400
F 0 "#PWR04" H 9700 4150 50  0001 C CNN
F 1 "GND" H 9700 4250 50  0000 C CNN
F 2 "" H 9700 4400 50  0000 C CNN
F 3 "" H 9700 4400 50  0000 C CNN
	1    9700 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 575B9A5F
P 8850 4300
F 0 "#PWR05" H 8850 4050 50  0001 C CNN
F 1 "GND" H 8850 4150 50  0000 C CNN
F 2 "" H 8850 4300 50  0000 C CNN
F 3 "" H 8850 4300 50  0000 C CNN
	1    8850 4300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 575B9B43
P 8900 2600
F 0 "C3" V 9050 2550 50  0000 L CNN
F 1 "0.1u" V 8750 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8938 2450 50  0001 C CNN
F 3 "" H 8900 2600 50  0000 C CNN
	1    8900 2600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 575BA1FA
P 8750 2300
F 0 "#PWR06" H 8750 2150 50  0001 C CNN
F 1 "+5V" H 8750 2440 50  0000 C CNN
F 2 "" H 8750 2300 50  0000 C CNN
F 3 "" H 8750 2300 50  0000 C CNN
	1    8750 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 575BA2EA
P 8200 2050
F 0 "#PWR07" H 8200 1900 50  0001 C CNN
F 1 "+5V" H 8200 2190 50  0000 C CNN
F 2 "" H 8200 2050 50  0000 C CNN
F 3 "" H 8200 2050 50  0000 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 575BA40F
P 9200 1700
F 0 "C4" H 9225 1800 50  0000 L CNN
F 1 "0.1u" H 9225 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9238 1550 50  0001 C CNN
F 3 "" H 9200 1700 50  0000 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 575BA474
P 9200 1500
F 0 "#PWR08" H 9200 1350 50  0001 C CNN
F 1 "+5V" H 9200 1640 50  0000 C CNN
F 2 "" H 9200 1500 50  0000 C CNN
F 3 "" H 9200 1500 50  0000 C CNN
	1    9200 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 575BA4B7
P 9200 1900
F 0 "#PWR09" H 9200 1650 50  0001 C CNN
F 1 "GND" H 9200 1750 50  0000 C CNN
F 2 "" H 9200 1900 50  0000 C CNN
F 3 "" H 9200 1900 50  0000 C CNN
	1    9200 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 575BA95F
P 7250 4300
F 0 "#PWR010" H 7250 4050 50  0001 C CNN
F 1 "GND" H 7250 4150 50  0000 C CNN
F 2 "" H 7250 4300 50  0000 C CNN
F 3 "" H 7250 4300 50  0000 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
NoConn ~ 7300 3300
Text Label 6600 2700 0    60   ~ 0
SCALE_DOUT
Text Label 6600 2800 0    60   ~ 0
SCALE_SCLK
Text Label 6600 2900 0    60   ~ 0
SCALE_PWDN
Text Label 6600 2400 0    60   ~ 0
SCALE_GAIN0
Text Label 6600 2500 0    60   ~ 0
SCALE_GAIN1
Text Label 6600 4000 0    60   ~ 0
SCALE_SPEED
Text Label 6600 4100 0    60   ~ 0
SCALE_A0
Text Label 6600 4200 0    60   ~ 0
SCALE_A1
Text Label 1100 1950 0    60   ~ 0
SCALE_GAIN0
Text Label 1100 2050 0    60   ~ 0
SCALE_GAIN1
Text Label 1100 3150 0    60   ~ 0
SCALE_DOUT
Text Label 3600 2250 2    60   ~ 0
SCALE_SCLK
Text Label 1100 2150 0    60   ~ 0
SCALE_PWDN
Text Label 1100 2250 0    60   ~ 0
SCALE_SPEED
Text Label 1100 2350 0    60   ~ 0
SCALE_A0
Text Label 1100 2450 0    60   ~ 0
SCALE_A1
$Comp
L OLED_MODULE J1
U 1 1 575BBA3C
P 5550 3250
F 0 "J1" H 5150 4450 50  0000 C CNN
F 1 "OLED_MODULE" H 5350 2050 50  0000 C CNN
F 2 "footprint:0522712069" H 5550 3250 50  0001 C CNN
F 3 "DOCUMENTATION" H 5550 3250 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 575BBEBC
P 4750 4300
F 0 "#PWR011" H 4750 4050 50  0001 C CNN
F 1 "GND" H 4750 4150 50  0000 C CNN
F 2 "" H 4750 4300 50  0000 C CNN
F 3 "" H 4750 4300 50  0000 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
NoConn ~ 4800 4100
NoConn ~ 4800 4000
NoConn ~ 4800 3900
NoConn ~ 4800 2500
$Comp
L +3.3V #PWR012
U 1 1 575BC1B4
P 4700 2200
F 0 "#PWR012" H 4700 2050 50  0001 C CNN
F 1 "+3.3V" H 4700 2340 50  0000 C CNN
F 2 "" H 4700 2200 50  0000 C CNN
F 3 "" H 4700 2200 50  0000 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 575BC82D
P 5500 1250
F 0 "C1" H 5525 1350 50  0000 L CNN
F 1 "220u" H 5525 1150 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 5538 1100 50  0001 C CNN
F 3 "" H 5500 1250 50  0000 C CNN
	1    5500 1250
	1    0    0    -1  
$EndComp
Text Label 4100 2900 0    60   ~ 0
DISP_SCL
Text Label 4100 3000 0    60   ~ 0
DISP_SDA
Text Label 4100 3800 0    60   ~ 0
DISP_RESET
$Comp
L +3.3V #PWR013
U 1 1 575BD30D
P 5500 1050
F 0 "#PWR013" H 5500 900 50  0001 C CNN
F 1 "+3.3V" H 5500 1190 50  0000 C CNN
F 2 "" H 5500 1050 50  0000 C CNN
F 3 "" H 5500 1050 50  0000 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 575BD336
P 5500 1450
F 0 "#PWR014" H 5500 1200 50  0001 C CNN
F 1 "GND" H 5500 1300 50  0000 C CNN
F 2 "" H 5500 1450 50  0000 C CNN
F 3 "" H 5500 1450 50  0000 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
Text Label 3600 2850 2    60   ~ 0
DISP_RESET
Text Label 3600 2750 2    60   ~ 0
DISP_SCL
Text Label 3600 2650 2    60   ~ 0
DISP_SDA
Text Label 2950 6350 0    60   ~ 0
TOUCH_LEFT
Text Label 2950 6450 0    60   ~ 0
TOUCH_RIGHT
Text Label 2950 6150 0    60   ~ 0
TOUCH_UP
Text Label 2950 6250 0    60   ~ 0
TOUCH_DOWN
Text Label 3600 2350 2    60   ~ 0
TOUCH_UP
Text Label 3600 2450 2    60   ~ 0
TOUCH_DOWN
Text Label 3600 3050 2    60   ~ 0
TOUCH_LEFT
Text Label 3600 3150 2    60   ~ 0
TOUCH_RIGHT
$Sheet
S 1800 1800 950  2700
U 5762F329
F0 "Teensy" 60
F1 "teensy.sch" 60
F2 "23/A9" I R 2750 3150 60 
F3 "22/A8" I R 2750 3050 60 
F4 "21/A7" I R 2750 2950 60 
F5 "20/A6" I R 2750 2850 60 
F6 "19/A5" I R 2750 2750 60 
F7 "18/A4" I R 2750 2650 60 
F8 "17/A3" I R 2750 2550 60 
F9 "16/A2" I R 2750 2450 60 
F10 "15/A1" I R 2750 2350 60 
F11 "14/A0" I R 2750 2250 60 
F12 "13" I L 1800 3250 60 
F13 "12" I L 1800 3150 60 
F14 "11" I L 1800 3050 60 
F15 "10" I L 1800 2950 60 
F16 "9" I L 1800 2850 60 
F17 "8" I L 1800 2750 60 
F18 "7" I L 1800 2650 60 
F19 "6" I L 1800 2550 60 
F20 "5" I L 1800 2450 60 
F21 "4" I L 1800 2350 60 
F22 "3" I L 1800 2250 60 
F23 "2" I L 1800 2150 60 
F24 "1" I L 1800 2050 60 
F25 "0" I L 1800 1950 60 
F26 "A13" I R 2750 3550 60 
F27 "33" I L 1800 4350 60 
F28 "32" I L 1800 4250 60 
F29 "31" I L 1800 4150 60 
F30 "30" I L 1800 4050 60 
F31 "29" I L 1800 3950 60 
F32 "28" I L 1800 3850 60 
F33 "27" I L 1800 3750 60 
F34 "26" I L 1800 3650 60 
F35 "25" I L 1800 3550 60 
F36 "24" I L 1800 3450 60 
F37 "A12" I R 2750 3450 60 
F38 "DAC/A14" I R 2750 3650 60 
F39 "A11" I R 2750 3350 60 
F40 "A10" I R 2750 3250 60 
F41 "AREF" I R 2750 2050 60 
$EndSheet
$Comp
L LED D1
U 1 1 57679070
P 1600 5300
F 0 "D1" V 1650 5150 50  0000 C CNN
F 1 "LED" V 1550 5150 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1600 5300 50  0001 C CNN
F 3 "" H 1600 5300 50  0000 C CNN
	1    1600 5300
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 576791D1
P 1600 4850
F 0 "R1" H 1700 4900 50  0000 C CNN
F 1 "470" V 1600 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1530 4850 50  0001 C CNN
F 3 "" H 1600 4850 50  0000 C CNN
	1    1600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4500 7800 4550
Wire Wire Line
	7800 4550 8200 4550
Wire Wire Line
	8200 4550 8200 4500
Wire Wire Line
	8000 4500 8000 4600
Connection ~ 8000 4550
Wire Wire Line
	7900 4500 7900 4550
Connection ~ 7900 4550
Wire Wire Line
	8700 3300 9500 3300
Wire Wire Line
	9500 3300 9500 3200
Wire Wire Line
	9500 3200 9750 3200
Wire Wire Line
	8700 3200 9400 3200
Wire Wire Line
	9400 3200 9400 3100
Wire Wire Line
	9400 3100 9750 3100
Wire Wire Line
	8700 3000 9500 3000
Wire Wire Line
	9500 3000 9500 2700
Wire Wire Line
	9500 2700 9750 2700
Wire Wire Line
	8700 2900 9400 2900
Wire Wire Line
	9400 2900 9400 2600
Wire Wire Line
	9400 2600 9750 2600
Wire Wire Line
	8700 3500 9500 3500
Wire Wire Line
	9500 3500 9500 3600
Wire Wire Line
	9500 3600 9750 3600
Wire Wire Line
	8700 3600 9400 3600
Wire Wire Line
	9400 3600 9400 3700
Wire Wire Line
	9400 3700 9750 3700
Wire Wire Line
	8700 3800 9500 3800
Wire Wire Line
	9500 3800 9500 4100
Wire Wire Line
	9500 4100 9750 4100
Wire Wire Line
	8700 3900 9400 3900
Wire Wire Line
	9400 3900 9400 4200
Wire Wire Line
	9400 4200 9750 4200
Wire Wire Line
	9600 2400 9600 4000
Wire Wire Line
	9600 2500 9750 2500
Wire Wire Line
	9600 3000 9750 3000
Connection ~ 9600 2500
Wire Wire Line
	9600 3500 9750 3500
Connection ~ 9600 3000
Wire Wire Line
	9600 4000 9750 4000
Connection ~ 9600 3500
Wire Wire Line
	9700 2800 9700 4400
Wire Wire Line
	9700 4300 9750 4300
Wire Wire Line
	9750 3800 9700 3800
Connection ~ 9700 4300
Wire Wire Line
	9750 3300 9700 3300
Connection ~ 9700 3800
Wire Wire Line
	9750 2800 9700 2800
Connection ~ 9700 3300
Wire Wire Line
	8700 4200 8850 4200
Wire Wire Line
	8850 4200 8850 4300
Wire Wire Line
	8700 2600 8750 2600
Wire Wire Line
	8700 2700 9100 2700
Wire Wire Line
	9100 2700 9100 2600
Wire Wire Line
	9100 2600 9050 2600
Wire Wire Line
	8700 2400 8750 2400
Wire Wire Line
	8750 2400 8750 2300
Wire Wire Line
	8200 2100 8200 2050
Wire Wire Line
	9200 1900 9200 1850
Wire Wire Line
	9200 1550 9200 1500
Wire Wire Line
	7250 4300 7250 3500
Wire Wire Line
	7250 3500 7300 3500
Wire Wire Line
	6600 4200 7300 4200
Wire Wire Line
	6600 4100 7300 4100
Wire Wire Line
	6600 4000 7300 4000
Wire Wire Line
	6600 2900 7300 2900
Wire Wire Line
	6600 2800 7300 2800
Wire Wire Line
	6600 2700 7300 2700
Wire Wire Line
	6600 2500 7300 2500
Wire Wire Line
	6600 2400 7300 2400
Wire Wire Line
	7800 2100 7800 2050
Wire Wire Line
	4800 2300 4750 2300
Wire Wire Line
	4750 2300 4750 4300
Wire Wire Line
	4800 4200 4750 4200
Connection ~ 4750 4200
Wire Wire Line
	4700 2200 4700 2400
Wire Wire Line
	4700 2400 4800 2400
Wire Wire Line
	4800 2600 4750 2600
Connection ~ 4750 2600
Wire Wire Line
	4100 3800 4800 3800
Wire Wire Line
	4100 2900 4800 2900
Wire Wire Line
	4100 3000 4800 3000
Wire Wire Line
	4800 3100 4650 3100
Wire Wire Line
	4650 3100 4650 3000
Connection ~ 4650 3000
Wire Wire Line
	5500 1100 5500 1050
Wire Wire Line
	5500 1450 5500 1400
Wire Wire Line
	4800 3600 4750 3600
Connection ~ 4750 3600
Wire Wire Line
	4800 3500 4750 3500
Connection ~ 4750 3500
Wire Wire Line
	4800 3400 4750 3400
Connection ~ 4750 3400
Wire Wire Line
	4800 3300 4750 3300
Connection ~ 4750 3300
Wire Wire Line
	4800 3200 4750 3200
Connection ~ 4750 3200
Wire Wire Line
	4800 2700 4750 2700
Connection ~ 4750 2700
Wire Wire Line
	4800 2800 4750 2800
Connection ~ 4750 2800
Wire Wire Line
	4800 3700 4750 3700
Connection ~ 4750 3700
Wire Wire Line
	2750 3150 3600 3150
Wire Wire Line
	2750 3050 3600 3050
Wire Wire Line
	3600 2350 2750 2350
Wire Wire Line
	2750 2450 3600 2450
Wire Wire Line
	3600 2750 2750 2750
Wire Wire Line
	3600 2650 2750 2650
Wire Wire Line
	3600 2850 2750 2850
Wire Wire Line
	1100 3150 1800 3150
Wire Wire Line
	2750 2250 3600 2250
Wire Wire Line
	1100 1950 1800 1950
Wire Wire Line
	1100 2050 1800 2050
Wire Wire Line
	1100 2150 1800 2150
Wire Wire Line
	1100 2250 1800 2250
Wire Wire Line
	1100 2350 1800 2350
Wire Wire Line
	1100 2450 1800 2450
Wire Wire Line
	1800 3250 1600 3250
Wire Wire Line
	1600 3250 1600 4700
Wire Wire Line
	1600 5100 1600 5000
$Comp
L GND #PWR015
U 1 1 5767AC62
P 1600 5550
F 0 "#PWR015" H 1600 5300 50  0001 C CNN
F 1 "GND" H 1600 5400 50  0000 C CNN
F 2 "" H 1600 5550 50  0000 C CNN
F 3 "" H 1600 5550 50  0000 C CNN
	1    1600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5550 1600 5500
$Comp
L C C2
U 1 1 5767FF41
P 8900 1700
F 0 "C2" H 8925 1800 50  0000 L CNN
F 1 "0.1u" H 8925 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8938 1550 50  0001 C CNN
F 3 "" H 8900 1700 50  0000 C CNN
	1    8900 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5768007C
P 8900 1900
F 0 "#PWR016" H 8900 1650 50  0001 C CNN
F 1 "GND" H 8900 1750 50  0000 C CNN
F 2 "" H 8900 1900 50  0000 C CNN
F 3 "" H 8900 1900 50  0000 C CNN
	1    8900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1900 8900 1850
$Comp
L +3.3V #PWR017
U 1 1 57680447
P 8900 1500
F 0 "#PWR017" H 8900 1350 50  0001 C CNN
F 1 "+3.3V" H 8900 1640 50  0000 C CNN
F 2 "" H 8900 1500 50  0000 C CNN
F 3 "" H 8900 1500 50  0000 C CNN
	1    8900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1500 8900 1550
$Comp
L SPEAKER SP1
U 1 1 5766D318
P 9300 5950
F 0 "SP1" H 9200 6200 50  0000 C CNN
F 1 "PIEZO" H 9200 5700 50  0000 C CNN
F 2 "footprint:PKMCS" H 9300 5950 50  0001 C CNN
F 3 "" H 9300 5950 50  0000 C CNN
	1    9300 5950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5766E138
P 8700 5850
F 0 "R5" V 8780 5850 50  0000 C CNN
F 1 "470" V 8700 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 5850 50  0001 C CNN
F 3 "" H 8700 5850 50  0000 C CNN
	1    8700 5850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5766E726
P 8950 6150
F 0 "#PWR018" H 8950 5900 50  0001 C CNN
F 1 "GND" H 8950 6000 50  0000 C CNN
F 2 "" H 8950 6150 50  0000 C CNN
F 3 "" H 8950 6150 50  0000 C CNN
	1    8950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6050 8950 6050
Wire Wire Line
	8950 6050 8950 6150
Wire Wire Line
	8850 5850 9000 5850
Text Label 8050 5850 0    60   ~ 0
BUZZER
Wire Wire Line
	8050 5850 8550 5850
Text Label 1100 2550 0    60   ~ 0
BUZZER
Wire Wire Line
	1100 2550 1800 2550
Text Label 2950 6550 0    60   ~ 0
TOUCH_ENTER
Text Label 2950 6650 0    60   ~ 0
TOUCH_COM
Text Label 3600 2550 2    60   ~ 0
TOUCH_ENTER
Text Label 1000 3550 0    60   ~ 0
TOUCH_COM
Wire Wire Line
	3600 2550 2750 2550
Wire Wire Line
	1000 3550 1800 3550
Wire Wire Line
	2950 6150 3650 6150
Wire Wire Line
	2950 6250 3650 6250
Wire Wire Line
	2950 6350 3650 6350
Wire Wire Line
	2950 6450 3650 6450
Wire Wire Line
	2950 6550 3650 6550
Wire Wire Line
	2950 6650 3650 6650
$Comp
L TEST_1P W1
U 1 1 5767B554
P 3650 6150
F 0 "W1" V 3650 6400 50  0000 C CNN
F 1 "TEST_1P" H 3650 6350 50  0001 C CNN
F 2 "footprint:PadVia" H 3850 6150 50  0001 C CNN
F 3 "" H 3850 6150 50  0000 C CNN
	1    3650 6150
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W2
U 1 1 5767BE08
P 3650 6250
F 0 "W2" V 3650 6500 50  0000 C CNN
F 1 "TEST_1P" H 3650 6450 50  0001 C CNN
F 2 "footprint:PadVia" H 3850 6250 50  0001 C CNN
F 3 "" H 3850 6250 50  0000 C CNN
	1    3650 6250
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W3
U 1 1 5767BF3C
P 3650 6350
F 0 "W3" V 3650 6600 50  0000 C CNN
F 1 "TEST_1P" H 3650 6550 50  0001 C CNN
F 2 "footprint:PadVia" H 3850 6350 50  0001 C CNN
F 3 "" H 3850 6350 50  0000 C CNN
	1    3650 6350
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W4
U 1 1 5767C075
P 3650 6450
F 0 "W4" V 3650 6700 50  0000 C CNN
F 1 "TEST_1P" H 3650 6650 50  0001 C CNN
F 2 "footprint:PadVia" H 3850 6450 50  0001 C CNN
F 3 "" H 3850 6450 50  0000 C CNN
	1    3650 6450
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W5
U 1 1 5767C386
P 3650 6550
F 0 "W5" V 3650 6800 50  0000 C CNN
F 1 "TEST_1P" H 3650 6750 50  0001 C CNN
F 2 "footprint:PadVia" H 3850 6550 50  0001 C CNN
F 3 "" H 3850 6550 50  0000 C CNN
	1    3650 6550
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W6
U 1 1 5767C4C3
P 3650 6650
F 0 "W6" V 3650 6900 50  0000 C CNN
F 1 "TEST_1P" H 3650 6850 50  0001 C CNN
F 2 "footprint:PadVia" H 3850 6650 50  0001 C CNN
F 3 "" H 3850 6650 50  0000 C CNN
	1    3650 6650
	0    1    1    0   
$EndComp
$EndSCHEMATC
