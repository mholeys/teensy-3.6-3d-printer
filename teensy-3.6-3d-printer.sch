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
$Comp
L anet-a8:TMC2130-Board X-Stepper-Driver
U 1 1 5DF03517
P 1700 3100
F 0 "X-Stepper-Driver" H 1700 4075 50  0000 C CNN
F 1 "TMC2130-Board" H 1700 3984 50  0000 C CNN
F 2 "" H 1800 3100 50  0001 C CNN
F 3 "" H 1800 3100 50  0001 C CNN
	1    1700 3100
	1    0    0    -1  
$EndComp
$Comp
L anet-a8:TMC2130-Board Y-Stepper-Driver
U 1 1 5DF051DD
P 1700 4150
F 0 "Y-Stepper-Driver" H 1700 5125 50  0000 C CNN
F 1 "TMC2130-Board" H 1700 5034 50  0000 C CNN
F 2 "" H 1800 4150 50  0001 C CNN
F 3 "" H 1800 4150 50  0001 C CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
$Comp
L anet-a8:TMC2130-Board Z-Stepper-Driver
U 1 1 5DF05A36
P 1700 5200
F 0 "Z-Stepper-Driver" H 1700 6175 50  0000 C CNN
F 1 "TMC2130-Board" H 1700 6084 50  0000 C CNN
F 2 "" H 1800 5200 50  0001 C CNN
F 3 "" H 1800 5200 50  0001 C CNN
	1    1700 5200
	1    0    0    -1  
$EndComp
$Comp
L anet-a8:TMC2130-Board E0-Stepper-Driver
U 1 1 5DF066AD
P 1700 6250
F 0 "E0-Stepper-Driver" H 1700 7225 50  0000 C CNN
F 1 "TMC2130-Board" H 1700 7134 50  0000 C CNN
F 2 "" H 1800 6250 50  0001 C CNN
F 3 "" H 1800 6250 50  0001 C CNN
	1    1700 6250
	1    0    0    -1  
$EndComp
$Comp
L anet-a8:TMC2130-Board AUX-Stepper-Driver
U 1 1 5DF06C57
P 1700 7300
F 0 "AUX-Stepper-Driver" H 1700 8275 50  0000 C CNN
F 1 "TMC2130-Board" H 1700 8184 50  0000 C CNN
F 2 "" H 1800 7300 50  0001 C CNN
F 3 "" H 1800 7300 50  0001 C CNN
	1    1700 7300
	1    0    0    -1  
$EndComp
$Comp
L teensy:Teensy3.6 U?
U 1 1 5DF06E68
P 5650 3100
F 0 "U?" H 5650 5537 60  0000 C CNN
F 1 "Teensy3.6" H 5650 5431 60  0000 C CNN
F 2 "" H 5650 3150 60  0000 C CNN
F 3 "" H 5650 3150 60  0000 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
Text GLabel 4500 1050 0    50   Input ~ 0
X_DIR
Text GLabel 4500 1150 0    50   Input ~ 0
X_STEP
Text GLabel 4500 1250 0    50   Input ~ 0
X_CS
Text GLabel 4500 1350 0    50   Input ~ 0
X_ENABLE
Text GLabel 4500 1450 0    50   Input ~ 0
Y_DIR
Text GLabel 4500 1550 0    50   Input ~ 0
Y_STEP
Text GLabel 4500 1650 0    50   Input ~ 0
Y_CS
Text GLabel 4500 1750 0    50   Input ~ 0
Y_ENABLE
Text GLabel 4500 1850 0    50   Input ~ 0
Z_DIR
Text GLabel 4500 1950 0    50   Input ~ 0
Z_STEP
Text GLabel 4500 2050 0    50   Input ~ 0
Z_CS
Text GLabel 4500 2450 0    50   Input ~ 0
Z_ENABLE
Text GLabel 4500 2550 0    50   Input ~ 0
E0_DIR
Text GLabel 4500 2650 0    50   Input ~ 0
E0_STEP
Text GLabel 4500 2750 0    50   Input ~ 0
E0_CS
Text GLabel 4500 2850 0    50   Input ~ 0
E0_ENABLE
Text GLabel 4500 2950 0    50   Input ~ 0
E1_DIR
Text GLabel 4500 3050 0    50   Input ~ 0
E1_STEP
Text GLabel 4500 3150 0    50   Input ~ 0
E1_CS
Text GLabel 4500 3250 0    50   Input ~ 0
E1_ENABLE
Text GLabel 4500 4950 0    50   Input ~ 0
HEATER_1
Text GLabel 4500 4450 0    50   Input ~ 0
TEMP_1
Text GLabel 4500 5250 0    50   Input ~ 0
HEATER_0
Text GLabel 4500 5150 0    50   Input ~ 0
HEATER_BED
Text GLabel 4500 4350 0    50   Input ~ 0
E0_PART_FAN
Text GLabel 4500 4250 0    50   Input ~ 0
E0_FAN
Text GLabel 4500 4550 0    50   Input ~ 0
TEMP_0
Text GLabel 4500 4650 0    50   Input ~ 0
TEMP_BED
Text GLabel 4500 5050 0    50   Input ~ 0
LED
Text GLabel 6800 2850 2    50   Input ~ 0
LCD_RESET
Text GLabel 6800 2750 2    50   Input ~ 0
LCD_ENABLE
Text GLabel 6800 2650 2    50   Input ~ 0
LCD_D4
Text GLabel 6800 2550 2    50   Input ~ 0
LCD_D5
Text GLabel 6800 2450 2    50   Input ~ 0
LCD_D6
Text GLabel 6800 2350 2    50   Input ~ 0
LCD_D7
Text GLabel 6800 1750 2    50   Input ~ 0
LCD_ADC_KEYPAD
$Comp
L power:GND #PWR?
U 1 1 5DF14F56
P 4500 950
F 0 "#PWR?" H 4500 700 50  0001 C CNN
F 1 "GND" H 4505 777 50  0000 C CNN
F 2 "" H 4500 950 50  0001 C CNN
F 3 "" H 4500 950 50  0001 C CNN
	1    4500 950 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DF15142
P 4500 2350
F 0 "#PWR?" H 4500 2200 50  0001 C CNN
F 1 "+3.3V" V 4515 2478 50  0000 L CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF15533
P 1400 2350
F 0 "#PWR?" H 1400 2100 50  0001 C CNN
F 1 "GND" V 1405 2222 50  0000 R CNN
F 2 "" H 1400 2350 50  0001 C CNN
F 3 "" H 1400 2350 50  0001 C CNN
	1    1400 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF16076
P 1400 3400
F 0 "#PWR?" H 1400 3150 50  0001 C CNN
F 1 "GND" V 1405 3272 50  0000 R CNN
F 2 "" H 1400 3400 50  0001 C CNN
F 3 "" H 1400 3400 50  0001 C CNN
	1    1400 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF16344
P 1400 4450
F 0 "#PWR?" H 1400 4200 50  0001 C CNN
F 1 "GND" V 1405 4322 50  0000 R CNN
F 2 "" H 1400 4450 50  0001 C CNN
F 3 "" H 1400 4450 50  0001 C CNN
	1    1400 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF1682D
P 1400 5500
F 0 "#PWR?" H 1400 5250 50  0001 C CNN
F 1 "GND" V 1405 5372 50  0000 R CNN
F 2 "" H 1400 5500 50  0001 C CNN
F 3 "" H 1400 5500 50  0001 C CNN
	1    1400 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF16C1D
P 1400 6550
F 0 "#PWR?" H 1400 6300 50  0001 C CNN
F 1 "GND" V 1405 6422 50  0000 R CNN
F 2 "" H 1400 6550 50  0001 C CNN
F 3 "" H 1400 6550 50  0001 C CNN
	1    1400 6550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DF18265
P 1400 5600
F 0 "#PWR?" H 1400 5450 50  0001 C CNN
F 1 "+3.3V" V 1415 5728 50  0000 L CNN
F 2 "" H 1400 5600 50  0001 C CNN
F 3 "" H 1400 5600 50  0001 C CNN
	1    1400 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DF18728
P 1400 4550
F 0 "#PWR?" H 1400 4400 50  0001 C CNN
F 1 "+3.3V" V 1415 4678 50  0000 L CNN
F 2 "" H 1400 4550 50  0001 C CNN
F 3 "" H 1400 4550 50  0001 C CNN
	1    1400 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DF18B03
P 1400 3500
F 0 "#PWR?" H 1400 3350 50  0001 C CNN
F 1 "+3.3V" V 1415 3628 50  0000 L CNN
F 2 "" H 1400 3500 50  0001 C CNN
F 3 "" H 1400 3500 50  0001 C CNN
	1    1400 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DF18EA0
P 1400 2450
F 0 "#PWR?" H 1400 2300 50  0001 C CNN
F 1 "+3.3V" V 1415 2578 50  0000 L CNN
F 2 "" H 1400 2450 50  0001 C CNN
F 3 "" H 1400 2450 50  0001 C CNN
	1    1400 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DF19373
P 1400 6650
F 0 "#PWR?" H 1400 6500 50  0001 C CNN
F 1 "+3.3V" V 1415 6778 50  0000 L CNN
F 2 "" H 1400 6650 50  0001 C CNN
F 3 "" H 1400 6650 50  0001 C CNN
	1    1400 6650
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DF19494
P 3000 950
F 0 "#PWR?" H 3000 800 50  0001 C CNN
F 1 "+12V" H 3015 1123 50  0000 C CNN
F 2 "" H 3000 950 50  0001 C CNN
F 3 "" H 3000 950 50  0001 C CNN
	1    3000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DF1B948
P 1400 3050
F 0 "#PWR?" H 1400 2900 50  0001 C CNN
F 1 "+12V" V 1400 3250 50  0000 C CNN
F 2 "" H 1400 3050 50  0001 C CNN
F 3 "" H 1400 3050 50  0001 C CNN
	1    1400 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DF1C462
P 1400 4100
F 0 "#PWR?" H 1400 3950 50  0001 C CNN
F 1 "+12V" V 1400 4300 50  0000 C CNN
F 2 "" H 1400 4100 50  0001 C CNN
F 3 "" H 1400 4100 50  0001 C CNN
	1    1400 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DF1C897
P 1400 5150
F 0 "#PWR?" H 1400 5000 50  0001 C CNN
F 1 "+12V" V 1400 5350 50  0000 C CNN
F 2 "" H 1400 5150 50  0001 C CNN
F 3 "" H 1400 5150 50  0001 C CNN
	1    1400 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DF1CCA4
P 1400 6200
F 0 "#PWR?" H 1400 6050 50  0001 C CNN
F 1 "+12V" V 1400 6400 50  0000 C CNN
F 2 "" H 1400 6200 50  0001 C CNN
F 3 "" H 1400 6200 50  0001 C CNN
	1    1400 6200
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DF1CF19
P 1400 7250
F 0 "#PWR?" H 1400 7100 50  0001 C CNN
F 1 "+12V" V 1400 7450 50  0000 C CNN
F 2 "" H 1400 7250 50  0001 C CNN
F 3 "" H 1400 7250 50  0001 C CNN
	1    1400 7250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF1DC12
P 1400 7150
F 0 "#PWR?" H 1400 6900 50  0001 C CNN
F 1 "GND" V 1405 7022 50  0000 R CNN
F 2 "" H 1400 7150 50  0001 C CNN
F 3 "" H 1400 7150 50  0001 C CNN
	1    1400 7150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF1DD34
P 1400 6100
F 0 "#PWR?" H 1400 5850 50  0001 C CNN
F 1 "GND" V 1405 5972 50  0000 R CNN
F 2 "" H 1400 6100 50  0001 C CNN
F 3 "" H 1400 6100 50  0001 C CNN
	1    1400 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF1E198
P 1400 5050
F 0 "#PWR?" H 1400 4800 50  0001 C CNN
F 1 "GND" V 1405 4922 50  0000 R CNN
F 2 "" H 1400 5050 50  0001 C CNN
F 3 "" H 1400 5050 50  0001 C CNN
	1    1400 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF1E2FE
P 1400 4000
F 0 "#PWR?" H 1400 3750 50  0001 C CNN
F 1 "GND" V 1405 3872 50  0000 R CNN
F 2 "" H 1400 4000 50  0001 C CNN
F 3 "" H 1400 4000 50  0001 C CNN
	1    1400 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF1E597
P 1400 2950
F 0 "#PWR?" H 1400 2700 50  0001 C CNN
F 1 "GND" V 1405 2822 50  0000 R CNN
F 2 "" H 1400 2950 50  0001 C CNN
F 3 "" H 1400 2950 50  0001 C CNN
	1    1400 2950
	0    1    1    0   
$EndComp
Text GLabel 2000 2350 2    50   Input ~ 0
X_DIR
Text GLabel 2000 2450 2    50   Input ~ 0
X_STEP
Text GLabel 2000 2750 2    50   Input ~ 0
X_CS
Text GLabel 2000 3050 2    50   Input ~ 0
X_ENABLE
Text GLabel 4500 2150 0    50   Input ~ 0
MOSI
Text GLabel 4500 2250 0    50   Input ~ 0
MISO
Text GLabel 4500 4850 0    50   Input ~ 0
SCK
Text GLabel 2000 2850 2    50   Input ~ 0
SCK
Text GLabel 2000 2950 2    50   Input ~ 0
MOSI
Text GLabel 2000 2650 2    50   Input ~ 0
MISO
Text GLabel 2000 3400 2    50   Input ~ 0
X_DIR
Text GLabel 2000 3500 2    50   Input ~ 0
X_STEP
Text GLabel 2000 3800 2    50   Input ~ 0
X_CS
Text GLabel 2000 4100 2    50   Input ~ 0
X_ENABLE
Text GLabel 2000 3900 2    50   Input ~ 0
SCK
Text GLabel 2000 4000 2    50   Input ~ 0
MOSI
Text GLabel 2000 3700 2    50   Input ~ 0
MISO
Text GLabel 2000 4450 2    50   Input ~ 0
X_DIR
Text GLabel 2000 4550 2    50   Input ~ 0
X_STEP
Text GLabel 2000 4850 2    50   Input ~ 0
X_CS
Text GLabel 2000 5150 2    50   Input ~ 0
X_ENABLE
Text GLabel 2000 4950 2    50   Input ~ 0
SCK
Text GLabel 2000 5050 2    50   Input ~ 0
MOSI
Text GLabel 2000 4750 2    50   Input ~ 0
MISO
Text GLabel 2000 5500 2    50   Input ~ 0
X_DIR
Text GLabel 2000 5600 2    50   Input ~ 0
X_STEP
Text GLabel 2000 5900 2    50   Input ~ 0
X_CS
Text GLabel 2000 6200 2    50   Input ~ 0
X_ENABLE
Text GLabel 2000 6000 2    50   Input ~ 0
SCK
Text GLabel 2000 6100 2    50   Input ~ 0
MOSI
Text GLabel 2000 5800 2    50   Input ~ 0
MISO
Text GLabel 2000 6550 2    50   Input ~ 0
X_DIR
Text GLabel 2000 6650 2    50   Input ~ 0
X_STEP
Text GLabel 2000 6950 2    50   Input ~ 0
X_CS
Text GLabel 2000 7250 2    50   Input ~ 0
X_ENABLE
Text GLabel 2000 7050 2    50   Input ~ 0
SCK
Text GLabel 2000 7150 2    50   Input ~ 0
MOSI
Text GLabel 2000 6850 2    50   Input ~ 0
MISO
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5DF21814
P 750 2650
F 0 "J?" H 850 2900 50  0000 C CNN
F 1 "X_STEPPER" H 850 2350 50  0000 C CNN
F 2 "" H 750 2650 50  0001 C CNN
F 3 "~" H 750 2650 50  0001 C CNN
	1    750  2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5DF395EB
P 250 2650
F 0 "J?" H 350 2900 50  0000 C CNN
F 1 "X_STEPPER" H 350 2350 50  0000 C CNN
F 2 "" H 250 2650 50  0001 C CNN
F 3 "~" H 250 2650 50  0001 C CNN
	1    250  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	450  2550 950  2550
Connection ~ 950  2550
Wire Wire Line
	950  2550 1400 2550
Wire Wire Line
	1400 2650 950  2650
Wire Wire Line
	450  2650 950  2650
Connection ~ 950  2650
Wire Wire Line
	950  2750 1400 2750
Wire Wire Line
	950  2750 450  2750
Connection ~ 950  2750
Wire Wire Line
	450  2850 950  2850
Wire Wire Line
	950  2850 1400 2850
Connection ~ 950  2850
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5DF3FD8F
P 750 3700
F 0 "J?" H 850 3950 50  0000 C CNN
F 1 "Y_STEPPER" H 850 3400 50  0000 C CNN
F 2 "" H 750 3700 50  0001 C CNN
F 3 "~" H 750 3700 50  0001 C CNN
	1    750  3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5DF3FD95
P 250 3700
F 0 "J?" H 350 3950 50  0000 C CNN
F 1 "Y_STEPPER" H 350 3400 50  0000 C CNN
F 2 "" H 250 3700 50  0001 C CNN
F 3 "~" H 250 3700 50  0001 C CNN
	1    250  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	450  3600 950  3600
Connection ~ 950  3600
Wire Wire Line
	950  3600 1400 3600
Wire Wire Line
	1400 3700 950  3700
Wire Wire Line
	450  3700 950  3700
Connection ~ 950  3700
Wire Wire Line
	950  3800 1400 3800
Wire Wire Line
	950  3800 450  3800
Connection ~ 950  3800
Wire Wire Line
	450  3900 950  3900
Wire Wire Line
	950  3900 1400 3900
Connection ~ 950  3900
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5DF426F3
P 750 4750
F 0 "J?" H 850 5000 50  0000 C CNN
F 1 "Z_STEPPER" H 850 4450 50  0000 C CNN
F 2 "" H 750 4750 50  0001 C CNN
F 3 "~" H 750 4750 50  0001 C CNN
	1    750  4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5DF426F9
P 250 4750
F 0 "J?" H 350 5000 50  0000 C CNN
F 1 "Z_STEPPER" H 350 4450 50  0000 C CNN
F 2 "" H 250 4750 50  0001 C CNN
F 3 "~" H 250 4750 50  0001 C CNN
	1    250  4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	450  4650 950  4650
Connection ~ 950  4650
Wire Wire Line
	950  4650 1400 4650
Wire Wire Line
	1400 4750 950  4750
Wire Wire Line
	450  4750 950  4750
Connection ~ 950  4750
Wire Wire Line
	950  4850 1400 4850
Wire Wire Line
	950  4850 450  4850
Connection ~ 950  4850
Wire Wire Line
	450  4950 950  4950
Wire Wire Line
	950  4950 1400 4950
Connection ~ 950  4950
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5DF434E1
P 750 5800
F 0 "J?" H 850 6050 50  0000 C CNN
F 1 "E0_STEPPER" H 850 5500 50  0000 C CNN
F 2 "" H 750 5800 50  0001 C CNN
F 3 "~" H 750 5800 50  0001 C CNN
	1    750  5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5DF434E7
P 250 5800
F 0 "J?" H 350 6050 50  0000 C CNN
F 1 "E0_STEPPER" H 350 5500 50  0000 C CNN
F 2 "" H 250 5800 50  0001 C CNN
F 3 "~" H 250 5800 50  0001 C CNN
	1    250  5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	450  5700 950  5700
Connection ~ 950  5700
Wire Wire Line
	950  5700 1400 5700
Wire Wire Line
	1400 5800 950  5800
Wire Wire Line
	450  5800 950  5800
Connection ~ 950  5800
Wire Wire Line
	950  5900 1400 5900
Wire Wire Line
	950  5900 450  5900
Connection ~ 950  5900
Wire Wire Line
	450  6000 950  6000
Wire Wire Line
	950  6000 1400 6000
Connection ~ 950  6000
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5DF45CA3
P 750 6850
F 0 "J?" H 850 7100 50  0000 C CNN
F 1 "AUX_STEPPER" H 850 6550 50  0000 C CNN
F 2 "" H 750 6850 50  0001 C CNN
F 3 "~" H 750 6850 50  0001 C CNN
	1    750  6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5DF45CA9
P 250 6850
F 0 "J?" H 350 7100 50  0000 C CNN
F 1 "AUX_STEPPER" H 350 6550 50  0000 C CNN
F 2 "" H 250 6850 50  0001 C CNN
F 3 "~" H 250 6850 50  0001 C CNN
	1    250  6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	450  6750 950  6750
Connection ~ 950  6750
Wire Wire Line
	950  6750 1400 6750
Wire Wire Line
	1400 6850 950  6850
Wire Wire Line
	450  6850 950  6850
Connection ~ 950  6850
Wire Wire Line
	950  6950 1400 6950
Wire Wire Line
	950  6950 450  6950
Connection ~ 950  6950
Wire Wire Line
	450  7050 950  7050
Wire Wire Line
	950  7050 1400 7050
Connection ~ 950  7050
Text GLabel 2050 1200 2    50   Input ~ 0
LCD_D4
Text GLabel 2050 1300 2    50   Input ~ 0
LCD_D5
Text GLabel 2050 1400 2    50   Input ~ 0
LCD_D6
Text GLabel 2050 1500 2    50   Input ~ 0
LCD_D7
$Comp
L anet-a8:Zonestar-LCD2004 U?
U 1 1 5DF02370
P 1550 1650
F 0 "U?" H 1550 2425 50  0000 C CNN
F 1 "Zonestar-LCD2004" H 1550 2334 50  0000 C CNN
F 2 "" H 1600 1650 50  0001 C CNN
F 3 "" H 1600 1650 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
Text GLabel 1050 1500 0    50   Input ~ 0
LCD_ADC_KEYPAD
Text GLabel 1050 1400 0    50   Input ~ 0
LCD_ENABLE
Text GLabel 1050 1300 0    50   Input ~ 0
LCD_RESET
$Comp
L power:GND #PWR?
U 1 1 5DF4A385
P 1050 1100
F 0 "#PWR?" H 1050 850 50  0001 C CNN
F 1 "GND" V 1055 972 50  0000 R CNN
F 2 "" H 1050 1100 50  0001 C CNN
F 3 "" H 1050 1100 50  0001 C CNN
	1    1050 1100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DF4A8CA
P 1050 1200
F 0 "#PWR?" H 1050 1050 50  0001 C CNN
F 1 "+3.3V" V 1065 1328 50  0000 L CNN
F 2 "" H 1050 1200 50  0001 C CNN
F 3 "" H 1050 1200 50  0001 C CNN
	1    1050 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DF4AE9C
P 2050 1100
F 0 "#PWR?" H 2050 950 50  0001 C CNN
F 1 "+5V" V 2065 1228 50  0000 L CNN
F 2 "" H 2050 1100 50  0001 C CNN
F 3 "" H 2050 1100 50  0001 C CNN
	1    2050 1100
	0    1    1    0   
$EndComp
$EndSCHEMATC
