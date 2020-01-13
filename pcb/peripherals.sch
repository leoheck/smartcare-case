EESchema Schematic File Version 4
LIBS:smartcare-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Peripherals"
Date "2019-12-28"
Rev "Rev 0.1"
Comp "SmartCare"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SmartCare:MAX30101EFD U?
U 1 1 5E10DD38
P 8100 5025
AR Path="/5E10DD38" Ref="U?"  Part="1" 
AR Path="/5E0F3187/5E10DD38" Ref="U3"  Part="1" 
F 0 "U3" H 8100 5692 50  0000 C CNN
F 1 "MAX30101EFD" H 8100 5601 50  0000 C CNN
F 2 "smartcare:OLGA-14" H 7575 4375 50  0001 L BNN
F 3 "~" H 8075 4225 50  0001 L BNN
F 4 "MAX30101EFD+" H 8100 5025 50  0001 C CNN "MPN"
	1    8100 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E10DD3E
P 6950 4650
AR Path="/5E10DD3E" Ref="R?"  Part="1" 
AR Path="/5E0F3187/5E10DD3E" Ref="R6"  Part="1" 
F 0 "R6" H 7020 4696 50  0000 L CNN
F 1 "4.7k" H 7020 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6880 4650 50  0001 C CNN
F 3 "~" H 6950 4650 50  0001 C CNN
F 4 "CRCW04024K70JNEDC" H 6950 4650 50  0001 C CNN "MPN"
	1    6950 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E10DD44
P 8900 4650
AR Path="/5E10DD44" Ref="R?"  Part="1" 
AR Path="/5E0F3187/5E10DD44" Ref="R10"  Part="1" 
F 0 "R10" H 8970 4696 50  0000 L CNN
F 1 "4.7k" H 8970 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8830 4650 50  0001 C CNN
F 3 "~" H 8900 4650 50  0001 C CNN
F 4 "CRCW04024K70JNEDC" H 8900 4650 50  0001 C CNN "MPN"
	1    8900 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E10DD4A
P 7275 4650
AR Path="/5E10DD4A" Ref="R?"  Part="1" 
AR Path="/5E0F3187/5E10DD4A" Ref="R7"  Part="1" 
F 0 "R7" H 7345 4696 50  0000 L CNN
F 1 "4.7k" H 7345 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7205 4650 50  0001 C CNN
F 3 "~" H 7275 4650 50  0001 C CNN
F 4 "CRCW04024K70JNEDC" H 7275 4650 50  0001 C CNN "MPN"
	1    7275 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4825 7275 4825
Wire Wire Line
	7275 4825 7275 4800
Wire Wire Line
	7600 4925 6950 4925
Wire Wire Line
	6950 4925 6950 4800
Wire Wire Line
	8600 4825 8900 4825
Wire Wire Line
	8900 4825 8900 4800
Wire Wire Line
	6950 4500 6950 4400
Wire Wire Line
	6950 4400 7125 4400
Wire Wire Line
	7275 4400 7275 4500
Wire Wire Line
	7275 4825 6600 4825
Connection ~ 7275 4825
Wire Wire Line
	6950 4925 6600 4925
Connection ~ 6950 4925
Connection ~ 8900 4825
Wire Wire Line
	8900 4500 8900 4400
Wire Wire Line
	7125 4400 7125 4325
Connection ~ 7125 4400
Wire Wire Line
	7125 4400 7275 4400
Wire Wire Line
	7600 5025 7450 5025
Wire Wire Line
	7450 5025 7450 5125
$Comp
L power:GND #PWR?
U 1 1 5E10DD65
P 7450 5125
AR Path="/5E10DD65" Ref="#PWR?"  Part="1" 
AR Path="/5E0F3187/5E10DD65" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 7450 4875 50  0001 C CNN
F 1 "GND" H 7455 4952 50  0000 C CNN
F 2 "" H 7450 5125 50  0001 C CNN
F 3 "" H 7450 5125 50  0001 C CNN
	1    7450 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E10DD6B
P 8850 5550
AR Path="/5E10DD6B" Ref="C?"  Part="1" 
AR Path="/5E0F3187/5E10DD6B" Ref="C17"  Part="1" 
F 0 "C17" H 8965 5596 50  0000 L CNN
F 1 "10uF" H 8965 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 5400 50  0001 C CNN
F 3 "~" H 8850 5550 50  0001 C CNN
F 4 "0603ZD106KAT2A" H 8850 5550 50  0001 C CNN "MPN"
	1    8850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5225 8650 5225
Wire Wire Line
	8650 5225 8650 5125
Wire Wire Line
	8600 5125 8650 5125
$Comp
L power:GND #PWR?
U 1 1 5E10DD76
P 8850 5750
AR Path="/5E10DD76" Ref="#PWR?"  Part="1" 
AR Path="/5E0F3187/5E10DD76" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 8850 5500 50  0001 C CNN
F 1 "GND" H 8855 5577 50  0000 C CNN
F 2 "" H 8850 5750 50  0001 C CNN
F 3 "" H 8850 5750 50  0001 C CNN
	1    8850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5750 8850 5700
$Comp
L Device:C C?
U 1 1 5E10DD7E
P 9225 5475
AR Path="/5E10DD7E" Ref="C?"  Part="1" 
AR Path="/5E0F3187/5E10DD7E" Ref="C18"  Part="1" 
F 0 "C18" H 9340 5521 50  0000 L CNN
F 1 "100nF" H 9340 5430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9263 5325 50  0001 C CNN
F 3 "~" H 9225 5475 50  0001 C CNN
F 4 "GCM155R71C104KA55D" H 9225 5475 50  0001 C CNN "MPN"
	1    9225 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4925 9375 4925
Wire Wire Line
	9375 4925 9375 5000
$Comp
L power:GND #PWR?
U 1 1 5E10DD88
P 9375 5000
AR Path="/5E10DD88" Ref="#PWR?"  Part="1" 
AR Path="/5E0F3187/5E10DD88" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 9375 4750 50  0001 C CNN
F 1 "GND" H 9380 4827 50  0000 C CNN
F 2 "" H 9375 5000 50  0001 C CNN
F 3 "" H 9375 5000 50  0001 C CNN
	1    9375 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E10DD8E
P 9225 5675
AR Path="/5E10DD8E" Ref="#PWR?"  Part="1" 
AR Path="/5E0F3187/5E10DD8E" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 9225 5425 50  0001 C CNN
F 1 "GND" H 9230 5502 50  0000 C CNN
F 2 "" H 9225 5675 50  0001 C CNN
F 3 "" H 9225 5675 50  0001 C CNN
	1    9225 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 5675 9225 5625
$Comp
L SmartCare:ADXL345 U?
U 1 1 5E11669E
P 7800 2450
AR Path="/5E11669E" Ref="U?"  Part="1" 
AR Path="/5E0F3187/5E11669E" Ref="U2"  Part="1" 
F 0 "U2" H 7810 3117 50  0000 C CNN
F 1 "ADXL345" H 7810 3026 50  0000 C CNN
F 2 "Package_LGA:LGA-14_3x5mm_P0.8mm_LayoutBorder1x6y" H 7610 1730 50  0001 L BNN
F 3 "~" H 7610 1830 50  0001 L BNN
F 4 "ADXL345BCCZ-RL" H 7800 2450 50  0001 C CNN "MPN"
	1    7800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1166A4
P 7275 2900
AR Path="/5E1166A4" Ref="#PWR?"  Part="1" 
AR Path="/5E0F3187/5E1166A4" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 7275 2650 50  0001 C CNN
F 1 "GND" H 7280 2727 50  0000 C CNN
F 2 "" H 7275 2900 50  0001 C CNN
F 3 "" H 7275 2900 50  0001 C CNN
	1    7275 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 2650 7350 2650
Wire Wire Line
	7350 2750 7275 2750
Connection ~ 7275 2750
Wire Wire Line
	7275 2750 7275 2650
Wire Wire Line
	7350 2850 7275 2850
Connection ~ 7275 2850
Wire Wire Line
	7275 2850 7275 2750
Wire Wire Line
	7275 2850 7275 2900
$Comp
L Device:C C?
U 1 1 5E1166B2
P 6900 2250
AR Path="/5E1166B2" Ref="C?"  Part="1" 
AR Path="/5E0F3187/5E1166B2" Ref="C16"  Part="1" 
F 0 "C16" H 7015 2296 50  0000 L CNN
F 1 "100nF" H 7015 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6938 2100 50  0001 C CNN
F 3 "~" H 6900 2250 50  0001 C CNN
F 4 "GCM155R71C104KA55D" H 6900 2250 50  0001 C CNN "MPN"
	1    6900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2100 6900 2050
Connection ~ 6900 2050
Wire Wire Line
	7350 2150 7250 2150
Wire Wire Line
	7250 2150 7250 2050
Wire Wire Line
	7250 2050 7350 2050
$Comp
L power:GND #PWR?
U 1 1 5E1166C6
P 6900 2450
AR Path="/5E1166C6" Ref="#PWR?"  Part="1" 
AR Path="/5E0F3187/5E1166C6" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6900 2200 50  0001 C CNN
F 1 "GND" H 6905 2277 50  0000 C CNN
F 2 "" H 6900 2450 50  0001 C CNN
F 3 "" H 6900 2450 50  0001 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2450 6900 2400
$Comp
L Device:R R?
U 1 1 5E1166D3
P 8425 1850
AR Path="/5E1166D3" Ref="R?"  Part="1" 
AR Path="/5E0F3187/5E1166D3" Ref="R8"  Part="1" 
F 0 "R8" H 8495 1896 50  0000 L CNN
F 1 "4.7k" H 8495 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8355 1850 50  0001 C CNN
F 3 "~" H 8425 1850 50  0001 C CNN
F 4 "CRCW04024K70JNEDC" H 8425 1850 50  0001 C CNN "MPN"
	1    8425 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2050 8425 2050
Wire Wire Line
	8425 2050 8425 2000
$Comp
L Device:R R?
U 1 1 5E1166DE
P 8900 2225
AR Path="/5E1166DE" Ref="R?"  Part="1" 
AR Path="/5E0F3187/5E1166DE" Ref="R9"  Part="1" 
F 0 "R9" H 8970 2271 50  0000 L CNN
F 1 "4.7k" H 8970 2180 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8830 2225 50  0001 C CNN
F 3 "~" H 8900 2225 50  0001 C CNN
F 4 "CRCW04024K70JNEDC" H 8900 2225 50  0001 C CNN "MPN"
	1    8900 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E1166E4
P 9200 2225
AR Path="/5E1166E4" Ref="R?"  Part="1" 
AR Path="/5E0F3187/5E1166E4" Ref="R11"  Part="1" 
F 0 "R11" H 9270 2271 50  0000 L CNN
F 1 "4.7k" H 9270 2180 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9130 2225 50  0001 C CNN
F 3 "~" H 9200 2225 50  0001 C CNN
F 4 "CRCW04024K70JNEDC" H 9200 2225 50  0001 C CNN "MPN"
	1    9200 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2500 9200 2375
Wire Wire Line
	8900 2375 8900 2400
Wire Wire Line
	8900 2400 8250 2400
Wire Wire Line
	8900 2075 8900 2000
Wire Wire Line
	9200 2075 9200 2000
Wire Wire Line
	8250 2500 9200 2500
Wire Wire Line
	8900 2000 9050 2000
Connection ~ 9050 2000
Wire Wire Line
	9050 2000 9200 2000
Wire Wire Line
	8600 5025 8975 5025
Wire Wire Line
	9225 5300 9225 5325
Connection ~ 9225 5300
Wire Wire Line
	9225 5250 9225 5300
Wire Wire Line
	8850 5300 8850 5400
Wire Wire Line
	8650 5225 8750 5225
Wire Wire Line
	8750 5300 8850 5300
Connection ~ 8650 5225
Wire Wire Line
	8850 5300 8850 5275
Connection ~ 8850 5300
$Comp
L Device:LED D1
U 1 1 5E07CC71
P 2525 1950
F 0 "D1" H 2518 1695 50  0000 C CNN
F 1 "RED" H 2518 1786 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2525 1950 50  0001 C CNN
F 3 "~" H 2525 1950 50  0001 C CNN
F 4 "LS L296-P2Q2-1-Z" H 2525 1950 50  0001 C CNN "MPN"
	1    2525 1950
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E088B8B
P 3050 1950
AR Path="/5E088B8B" Ref="R?"  Part="1" 
AR Path="/5E0F3187/5E088B8B" Ref="R4"  Part="1" 
F 0 "R4" V 2875 1900 50  0000 L CNN
F 1 "220" V 2950 1875 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2980 1950 50  0001 C CNN
F 3 "~" H 3050 1950 50  0001 C CNN
F 4 "RC0402JR-13220RL" H 3050 1950 50  0001 C CNN "MPN"
	1    3050 1950
	0    1    1    0   
$EndComp
Text HLabel 2075 1950 0    50   Input ~ 0
LED_RED
$Comp
L Device:LED D2
U 1 1 5E0929AE
P 2525 2400
F 0 "D2" H 2518 2145 50  0000 C CNN
F 1 "GREEN" H 2518 2236 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2525 2400 50  0001 C CNN
F 3 "~" H 2525 2400 50  0001 C CNN
F 4 "LP L296-J2L2-25-Z" H 2525 2400 50  0001 C CNN "MPN"
	1    2525 2400
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E0929B4
P 3050 2400
AR Path="/5E0929B4" Ref="R?"  Part="1" 
AR Path="/5E0F3187/5E0929B4" Ref="R5"  Part="1" 
F 0 "R5" V 2875 2350 50  0000 L CNN
F 1 "220" V 2950 2325 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2980 2400 50  0001 C CNN
F 3 "~" H 3050 2400 50  0001 C CNN
F 4 "RC0402JR-13220RL" H 3050 2400 50  0001 C CNN "MPN"
	1    3050 2400
	0    1    1    0   
$EndComp
Text HLabel 2075 2400 0    50   Input ~ 0
LED_GREEN
Text Notes 1575 1475 0    100  ~ 0
LEDs
Text HLabel 2075 3650 0    50   Output ~ 0
BUTTON1
Text HLabel 2075 4150 0    50   Output ~ 0
BUTTON2
Text Notes 1625 5000 0    100  ~ 0
Serial
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E0A2E62
P 2500 5500
F 0 "J3" H 2580 5492 50  0000 L CNN
F 1 "Conn_01x02" H 2580 5401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2500 5500 50  0001 C CNN
F 3 "~" H 2500 5500 50  0001 C CNN
F 4 "-" H 2500 5500 50  0001 C CNN "MPN"
	1    2500 5500
	1    0    0    -1  
$EndComp
Text HLabel 2075 5500 0    50   Input ~ 0
TX
Text HLabel 2075 5600 0    50   Output ~ 0
RX
Wire Wire Line
	2300 5600 2075 5600
Wire Wire Line
	2075 5500 2300 5500
Text Notes 6525 3800 0    100  ~ 0
Heart Rate Sensor
Text Notes 1625 3200 0    100  ~ 0
Buttons
Text Notes 6500 1475 0    100  ~ 0
Accelerometer\n
Text HLabel 9525 2400 2    50   BiDi ~ 0
ACCEL_SDA
Text HLabel 9525 2500 2    50   Input ~ 0
ACCEL_SCL
Connection ~ 8900 2400
Wire Wire Line
	8900 2400 9525 2400
Connection ~ 9200 2500
Wire Wire Line
	9200 2500 9525 2500
Text HLabel 8375 2750 2    50   Output ~ 0
ACCEL_INT1
Text HLabel 8375 2850 2    50   Output ~ 0
ACCEL_INT2
Wire Wire Line
	8250 2750 8375 2750
Wire Wire Line
	8250 2850 8375 2850
Wire Wire Line
	6900 1925 6900 2050
Wire Wire Line
	8425 1550 8425 1700
Text HLabel 9050 1900 1    50   Input ~ 0
VDD
Wire Wire Line
	9050 1900 9050 2000
Text HLabel 8850 5275 1    50   Input ~ 0
+5V
Text HLabel 9225 5250 1    50   Input ~ 0
+1V8
Wire Wire Line
	8975 5025 8975 5300
Wire Wire Line
	8750 5225 8750 5300
Text HLabel 7125 4325 1    50   Input ~ 0
VDD
Text HLabel 8900 4400 1    50   Input ~ 0
VDD
Text HLabel 6600 4925 0    50   BiDi ~ 0
HEART_RATE_SDA
Text HLabel 6600 4825 0    50   Input ~ 0
HEART_RATE_SCL
Wire Wire Line
	3100 4150 3100 4200
Wire Wire Line
	2825 4150 3100 4150
$Comp
L power:GND #PWR?
U 1 1 5E0A0E58
P 3100 4200
AR Path="/5E0A0E58" Ref="#PWR?"  Part="1" 
AR Path="/5E0F3187/5E0A0E58" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3100 3950 50  0001 C CNN
F 1 "GND" H 3105 4027 50  0000 C CNN
F 2 "" H 3100 4200 50  0001 C CNN
F 3 "" H 3100 4200 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E0A0E52
P 2625 4150
F 0 "SW2" H 2625 4435 50  0000 C CNN
F 1 "SW_Push" H 2625 4344 50  0000 C CNN
F 2 "smartcare:EVQPUA" H 2625 4350 50  0001 C CNN
F 3 "~" H 2625 4350 50  0001 C CNN
F 4 "EVQ-PUA02K" H 2625 4150 50  0001 C CNN "MPN"
	1    2625 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 3650 3100 3700
Wire Wire Line
	2825 3650 3100 3650
$Comp
L power:GND #PWR?
U 1 1 5E09974A
P 3100 3700
AR Path="/5E09974A" Ref="#PWR?"  Part="1" 
AR Path="/5E0F3187/5E09974A" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3100 3450 50  0001 C CNN
F 1 "GND" H 3105 3527 50  0000 C CNN
F 2 "" H 3100 3700 50  0001 C CNN
F 3 "" H 3100 3700 50  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E098CB1
P 2625 3650
F 0 "SW1" H 2625 3935 50  0000 C CNN
F 1 "SW_Push" H 2625 3844 50  0000 C CNN
F 2 "smartcare:EVQPUA" H 2625 3850 50  0001 C CNN
F 3 "~" H 2625 3850 50  0001 C CNN
F 4 "EVQ-PUA02K" H 2625 3650 50  0001 C CNN "MPN"
	1    2625 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2075 3650 2425 3650
Wire Wire Line
	2075 4150 2425 4150
Wire Wire Line
	2075 1950 2375 1950
Wire Wire Line
	2075 2400 2375 2400
Wire Wire Line
	2675 1950 2900 1950
Wire Wire Line
	3200 1950 3450 1950
Wire Wire Line
	3450 1950 3450 1825
Wire Wire Line
	3450 2300 3450 2400
Wire Wire Line
	3450 2400 3200 2400
Wire Wire Line
	2900 2400 2675 2400
Text HLabel 9225 4825 2    50   Output ~ 0
HEART_RATE_INT
Wire Wire Line
	8900 4825 9225 4825
Text HLabel 9425 4925 2    50   UnSpc ~ 0
GND
Wire Wire Line
	9425 4925 9375 4925
Connection ~ 9375 4925
Text HLabel 8425 1550 1    50   Input ~ 0
VDD
Text HLabel 6900 1925 1    50   Input ~ 0
VDD
Text HLabel 3450 2300 1    50   Input ~ 0
VDD
Text HLabel 3450 1825 1    50   Input ~ 0
VDD
Wire Wire Line
	6900 2050 7250 2050
Connection ~ 7250 2050
Wire Wire Line
	8975 5300 9225 5300
$EndSCHEMATC
