EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "BMS CAN Isolator"
Date "25 April 2020"
Rev "2"
Comp ""
Comment1 "Designed: J Huebner"
Comment2 "Drawn: A Martell"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 5EE4B0EA
P 8570 5400
AR Path="/5EE4B0EA" Ref="R?"  Part="1" 
AR Path="/5EDFAF50/5EE4B0EA" Ref="R17"  Part="1" 
F 0 "R17" V 8777 5400 50  0000 C CNN
F 1 "10KΩ" V 8686 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8500 5400 50  0001 C CNN
F 3 "~" H 8570 5400 50  0001 C CNN
F 4 "C25804" H 8570 5400 50  0001 C CNN "JLPCB Component"
	1    8570 5400
	0    -1   -1   0   
$EndComp
Text GLabel 8420 4450 0    50   Input ~ 0
PA6_TIM3_CH1
Text GLabel 8420 5400 0    50   Input ~ 0
PA7_TIM3_CH2
Wire Wire Line
	8720 4450 8820 4450
Wire Wire Line
	8720 5400 8820 5400
$Comp
L Device:C C?
U 1 1 5EE4B0F5
P 8820 4700
AR Path="/5EE4B0F5" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5EE4B0F5" Ref="C21"  Part="1" 
F 0 "C21" H 8935 4746 50  0000 L CNN
F 1 "1uF" H 8935 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8858 4550 50  0001 C CNN
F 3 "~" H 8820 4700 50  0001 C CNN
F 4 "C15849" H 8820 4700 50  0001 C CNN "JLPCB Component"
	1    8820 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE4B0FC
P 8820 5650
AR Path="/5EE4B0FC" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5EE4B0FC" Ref="C22"  Part="1" 
F 0 "C22" H 8935 5696 50  0000 L CNN
F 1 "1uF" H 8935 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8858 5500 50  0001 C CNN
F 3 "~" H 8820 5650 50  0001 C CNN
F 4 "C15849" H 8820 5650 50  0001 C CNN "JLPCB Component"
	1    8820 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE4B102
P 9170 5900
AR Path="/5EE4B102" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5EE4B102" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 9170 5650 50  0001 C CNN
F 1 "GND" H 9020 5850 50  0000 C CNN
F 2 "" H 9170 5900 50  0001 C CNN
F 3 "" H 9170 5900 50  0001 C CNN
	1    9170 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8820 5800 8820 5850
Wire Wire Line
	8820 5850 9170 5850
Connection ~ 9170 5850
Wire Wire Line
	9170 5850 9170 5900
$Comp
L power:GND #PWR?
U 1 1 5EE4B10D
P 9170 4950
AR Path="/5EE4B10D" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5EE4B10D" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 9170 4700 50  0001 C CNN
F 1 "GND" H 9020 4900 50  0000 C CNN
F 2 "" H 9170 4950 50  0001 C CNN
F 3 "" H 9170 4950 50  0001 C CNN
	1    9170 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9170 4650 9170 4900
Wire Wire Line
	8820 4850 8820 4900
Wire Wire Line
	8820 4900 9170 4900
Connection ~ 9170 4900
Wire Wire Line
	9170 4900 9170 4950
Wire Wire Line
	9170 5200 9170 5150
Wire Wire Line
	9170 5150 9640 5150
Wire Wire Line
	9640 5150 9640 3850
Wire Wire Line
	9640 3850 9870 3850
Wire Wire Line
	9170 4250 9170 3750
Wire Wire Line
	9170 3750 9870 3750
$Comp
L Relay:G5LE-1 K?
U 1 1 5EE4B11E
P 8940 1620
AR Path="/5EE4B11E" Ref="K?"  Part="1" 
AR Path="/5EDFAF50/5EE4B11E" Ref="K1"  Part="1" 
F 0 "K1" H 9370 1666 50  0000 L CNN
F 1 "G5LE-1" H 9370 1575 50  0000 L CNN
F 2 "Relay_Custom:Relay_SPDT_Omron-G5LE-1" H 9390 1570 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 8940 1620 50  0001 C CNN
	1    8940 1620
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE4B124
P 8150 2820
AR Path="/5EE4B124" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5EE4B124" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 8150 2570 50  0001 C CNN
F 1 "GND" H 8300 2770 50  0000 C CNN
F 2 "" H 8150 2820 50  0001 C CNN
F 3 "" H 8150 2820 50  0001 C CNN
	1    8150 2820
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE4B12B
P 8570 4450
AR Path="/5EE4B12B" Ref="R?"  Part="1" 
AR Path="/5EDFAF50/5EE4B12B" Ref="R16"  Part="1" 
F 0 "R16" V 8777 4450 50  0000 C CNN
F 1 "10KΩ" V 8686 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8500 4450 50  0001 C CNN
F 3 "~" H 8570 4450 50  0001 C CNN
F 4 "C25804" H 8570 4450 50  0001 C CNN "JLPCB Component"
	1    8570 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE4B132
P 7700 2520
AR Path="/5EE4B132" Ref="R?"  Part="1" 
AR Path="/5EDFAF50/5EE4B132" Ref="R13"  Part="1" 
F 0 "R13" V 7907 2520 50  0000 C CNN
F 1 "10KΩ" V 7816 2520 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 2520 50  0001 C CNN
F 3 "~" H 7700 2520 50  0001 C CNN
F 4 "C25804" H 7700 2520 50  0001 C CNN "JLPCB Component"
	1    7700 2520
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EE4B138
P 8890 2100
AR Path="/5EE4B138" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5EE4B138" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 8890 1950 50  0001 C CNN
F 1 "+12V" H 8970 2090 50  0000 C CNN
F 2 "" H 8890 2100 50  0001 C CNN
F 3 "" H 8890 2100 50  0001 C CNN
	1    8890 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2720 8150 2820
Wire Wire Line
	9140 2060 9140 1920
Wire Wire Line
	9040 1320 9040 1120
Wire Wire Line
	9240 1270 9240 1320
Text GLabel 7550 2520 0    50   Input ~ 0
PA8_OUT_RELAY
Wire Wire Line
	8820 4550 8820 4450
Connection ~ 8820 4450
Wire Wire Line
	8820 5500 8820 5400
Connection ~ 8820 5400
Wire Wire Line
	8820 5400 8870 5400
Wire Wire Line
	9140 2060 9780 2060
Wire Wire Line
	9240 1270 9510 1270
Wire Wire Line
	9040 1120 9630 1120
Wire Wire Line
	8890 2210 8890 2100
Text GLabel 9870 3750 2    50   Input ~ 0
A_OUT_1
Text GLabel 9870 3850 2    50   Input ~ 0
A_OUT_2
$Comp
L Device:C C?
U 1 1 5EE99773
P 1690 1280
AR Path="/5EE99773" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5EE99773" Ref="C2"  Part="1" 
F 0 "C2" V 1840 1230 50  0000 L CNN
F 1 "22nF" V 1940 1230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1728 1130 50  0001 C CNN
F 3 "~" H 1690 1280 50  0001 C CNN
F 4 "C21122" H 1690 1280 50  0001 C CNN "JLPCB Component"
F 5 "C21122" H 1690 1280 50  0001 C CNN "LCSC"
	1    1690 1280
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE9977B
P 2190 2230
AR Path="/5EE9977B" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5EE9977B" Ref="C1"  Part="1" 
F 0 "C1" V 2330 2190 50  0000 L CNN
F 1 "33pF" V 2410 2190 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2228 2080 50  0001 C CNN
F 3 "~" H 2190 2230 50  0001 C CNN
F 4 " C1663" H 2190 2230 50  0001 C CNN "JLPCB Component"
F 5 " C1663" H 2190 2230 50  0001 C CNN "LCSC"
	1    2190 2230
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE99782
P 4590 3030
AR Path="/5EE99782" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5EE99782" Ref="C6"  Part="1" 
F 0 "C6" H 4705 3076 50  0000 L CNN
F 1 "10uF" H 4705 2985 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4628 2880 50  0001 C CNN
F 3 "~" H 4590 3030 50  0001 C CNN
F 4 "C15850" H 4590 3030 50  0001 C CNN "JLPCB Component"
	1    4590 3030
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE99788
P 2990 2730
AR Path="/5EE99788" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5EE99788" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2990 2580 50  0001 C CNN
F 1 "+5V" H 3005 2903 50  0000 C CNN
F 2 "" H 2990 2730 50  0001 C CNN
F 3 "" H 2990 2730 50  0001 C CNN
	1    2990 2730
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE9978F
P 4240 1830
AR Path="/5EE9978F" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5EE9978F" Ref="C9"  Part="1" 
F 0 "C9" H 4340 1930 50  0000 L CNN
F 1 "22uF" H 4340 1830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4278 1680 50  0001 C CNN
F 3 "~" H 4240 1830 50  0001 C CNN
F 4 "C59461" H 4240 1830 50  0001 C CNN "JLPCB Component"
	1    4240 1830
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE99796
P 3040 1880
AR Path="/5EE99796" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5EE99796" Ref="C4"  Part="1" 
F 0 "C4" H 3140 1980 50  0000 L CNN
F 1 "4.7uF" H 3140 1880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3078 1730 50  0001 C CNN
F 3 "~" H 3040 1880 50  0001 C CNN
F 4 "C1779" H 3040 1880 50  0001 C CNN "JLPCB Component"
	1    3040 1880
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE9979F
P 3290 3030
AR Path="/5EE9979F" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5EE9979F" Ref="C3"  Part="1" 
F 0 "C3" H 3040 3080 50  0000 L CNN
F 1 "100uF" H 2990 2980 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3328 2880 50  0001 C CNN
F 3 "~" H 3290 3030 50  0001 C CNN
F 4 "C176675" H 3290 3030 50  0001 C CNN "JLPCB Component"
F 5 "e" H 3290 3030 50  0001 C CNN "JLPCB Extended"
F 6 "C176675" H 3290 3030 50  0001 C CNN "LCSC"
	1    3290 3030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE997A5
P 3740 3480
AR Path="/5EE997A5" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5EE997A5" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 3740 3230 50  0001 C CNN
F 1 "GND" H 3745 3307 50  0000 C CNN
F 2 "" H 3740 3480 50  0001 C CNN
F 3 "" H 3740 3480 50  0001 C CNN
	1    3740 3480
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE997AB
P 4240 1430
AR Path="/5EE997AB" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5EE997AB" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 4240 1280 50  0001 C CNN
F 1 "+5V" H 4255 1603 50  0000 C CNN
F 2 "" H 4240 1430 50  0001 C CNN
F 3 "" H 4240 1430 50  0001 C CNN
	1    4240 1430
	1    0    0    -1  
$EndComp
Wire Wire Line
	3290 3180 3290 3330
Wire Wire Line
	3290 3330 3740 3330
Wire Wire Line
	4590 3330 4590 3180
Wire Wire Line
	3740 3480 3740 3330
Connection ~ 3740 3330
Wire Wire Line
	4590 2780 4590 2630
Wire Wire Line
	4590 2880 4590 2780
Wire Wire Line
	3290 2780 3290 2880
$Comp
L power:+12V #PWR?
U 1 1 5EE997B9
P 3040 1380
AR Path="/5EE997B9" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5EE997B9" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 3040 1230 50  0001 C CNN
F 1 "+12V" H 3055 1553 50  0000 C CNN
F 2 "" H 3040 1380 50  0001 C CNN
F 3 "" H 3040 1380 50  0001 C CNN
	1    3040 1380
	1    0    0    -1  
$EndComp
$Comp
L Regulators_Custom:MP2451 U?
U 1 1 5EE997C0
P 1990 1430
AR Path="/5EE997C0" Ref="U?"  Part="1" 
AR Path="/5EDFAF50/5EE997C0" Ref="U1"  Part="1" 
F 0 "U1" H 2165 1505 50  0000 C CNN
F 1 "MP2359" H 2165 1414 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 1990 1430 50  0001 C CNN
F 3 "" H 1990 1430 50  0001 C CNN
F 4 "C14259" H 1990 1430 50  0001 C CNN "JLPCB Component"
	1    1990 1430
	1    0    0    -1  
$EndComp
Wire Wire Line
	2490 1680 2890 1680
Connection ~ 3040 1680
Wire Wire Line
	3040 1680 3040 1730
$Comp
L Device:D_Schottky D?
U 1 1 5EE997CB
P 3440 1830
AR Path="/5EE997CB" Ref="D?"  Part="1" 
AR Path="/5EDFAF50/5EE997CB" Ref="D1"  Part="1" 
F 0 "D1" V 3440 1909 50  0000 L CNN
F 1 "D_Schottky" V 3485 1909 50  0001 L CNN
F 2 "Diode_SMD:D_SMA" H 3440 1830 50  0001 C CNN
F 3 "~" H 3440 1830 50  0001 C CNN
F 4 "C12889" H 3440 1830 50  0001 C CNN "JLPCB Component"
F 5 "e" H 3440 1830 50  0001 C CNN "JLPCB Extended"
	1    3440 1830
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 5EE997D3
P 3840 1580
AR Path="/5EE997D3" Ref="L?"  Part="1" 
AR Path="/5EDFAF50/5EE997D3" Ref="L1"  Part="1" 
F 0 "L1" H 3840 1795 50  0000 C CNN
F 1 "3.3uH" H 3840 1704 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 3840 1580 50  0001 C CNN
F 3 "~" H 3840 1580 50  0001 C CNN
F 4 "C87560" H 3840 1580 50  0001 C CNN "JLPCB Component"
F 5 "e" H 3840 1580 50  0001 C CNN "JLPCB Extended"
	1    3840 1580
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE997D9
P 3840 2130
AR Path="/5EE997D9" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5EE997D9" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 3840 1880 50  0001 C CNN
F 1 "GND" H 3845 1957 50  0000 C CNN
F 2 "" H 3840 2130 50  0001 C CNN
F 3 "" H 3840 2130 50  0001 C CNN
	1    3840 2130
	1    0    0    -1  
$EndComp
Wire Wire Line
	4240 1580 4090 1580
Connection ~ 4240 1580
Wire Wire Line
	4240 1580 4240 1480
Wire Wire Line
	3590 1580 3440 1580
Wire Wire Line
	3440 1980 3440 2080
Wire Wire Line
	3440 2080 3840 2080
Wire Wire Line
	4240 2080 4240 1980
Wire Wire Line
	3840 2130 3840 2080
Connection ~ 3840 2080
Wire Wire Line
	3840 2080 4240 2080
Wire Wire Line
	3440 1680 3440 1580
Connection ~ 3440 1580
Wire Wire Line
	3440 1580 2590 1580
Wire Wire Line
	2590 1580 2590 1280
Wire Wire Line
	2590 1280 1840 1280
Wire Wire Line
	2590 1580 2490 1580
Wire Wire Line
	1540 1280 1440 1280
Wire Wire Line
	1440 1280 1440 1580
Wire Wire Line
	1440 1580 1840 1580
$Comp
L power:GND #PWR?
U 1 1 5EE997F2
P 1440 2080
AR Path="/5EE997F2" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5EE997F2" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 1440 1830 50  0001 C CNN
F 1 "GND" H 1445 1907 50  0000 C CNN
F 2 "" H 1440 2080 50  0001 C CNN
F 3 "" H 1440 2080 50  0001 C CNN
	1    1440 2080
	1    0    0    -1  
$EndComp
Wire Wire Line
	1840 1680 1440 1680
Wire Wire Line
	1440 1680 1440 2080
$Comp
L Device:R R?
U 1 1 5EE997FC
P 1740 2330
AR Path="/5EE997FC" Ref="R?"  Part="1" 
AR Path="/5EDFAF50/5EE997FC" Ref="R10"  Part="1" 
F 0 "R10" H 1810 2376 50  0000 L CNN
F 1 "9.53KΩ" H 1810 2285 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1670 2330 50  0001 C CNN
F 3 "~" H 1740 2330 50  0001 C CNN
F 4 "C23127" H 1740 2330 50  0001 C CNN "JLPCB Component"
F 5 "e" H 1740 2330 50  0001 C CNN "JLPCB Extended"
	1    1740 2330
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EE99803
P 2190 2080
AR Path="/5EE99803" Ref="R?"  Part="1" 
AR Path="/5EDFAF50/5EE99803" Ref="R11"  Part="1" 
F 0 "R11" V 2020 1980 50  0000 L CNN
F 1 "49.9KΩ" V 2100 1970 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2120 2080 50  0001 C CNN
F 3 "~" H 2190 2080 50  0001 C CNN
F 4 "C23184" H 2190 2080 50  0001 C CNN "JLPCB Component"
	1    2190 2080
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE99809
P 1740 2530
AR Path="/5EE99809" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5EE99809" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 1740 2280 50  0001 C CNN
F 1 "GND" H 1745 2357 50  0000 C CNN
F 2 "" H 1740 2530 50  0001 C CNN
F 3 "" H 1740 2530 50  0001 C CNN
	1    1740 2530
	1    0    0    -1  
$EndComp
Wire Wire Line
	1740 2530 1740 2480
Wire Wire Line
	1740 1780 1840 1780
Wire Wire Line
	1740 2180 1740 2130
Wire Wire Line
	2040 2230 1990 2230
Wire Wire Line
	2340 2230 2390 2230
Wire Wire Line
	2390 2230 2390 2180
Wire Wire Line
	2390 2080 2340 2080
Wire Wire Line
	1990 2080 2040 2080
Wire Wire Line
	3040 2030 3040 2080
Wire Wire Line
	3040 2080 3440 2080
Connection ~ 3440 2080
Wire Wire Line
	2390 2180 3240 2180
Connection ~ 2390 2180
Wire Wire Line
	2390 2180 2390 2080
Wire Wire Line
	1990 2080 1990 2130
Wire Wire Line
	1990 2130 1740 2130
Connection ~ 1990 2130
Wire Wire Line
	1990 2130 1990 2230
Connection ~ 1740 2130
Wire Wire Line
	1740 2130 1740 1780
Wire Wire Line
	3740 3330 3890 3330
$Comp
L Device:R R?
U 1 1 5EE99825
P 2790 1930
AR Path="/5EE99825" Ref="R?"  Part="1" 
AR Path="/5EDFAF50/5EE99825" Ref="R12"  Part="1" 
F 0 "R12" H 2570 1940 50  0000 L CNN
F 1 "100KΩ" H 2470 1860 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2720 1930 50  0001 C CNN
F 3 "~" H 2790 1930 50  0001 C CNN
F 4 "C25803" H 2790 1930 50  0001 C CNN "JLPCB Component"
	1    2790 1930
	1    0    0    -1  
$EndComp
Connection ~ 2590 1580
Wire Wire Line
	2490 1780 2790 1780
Wire Wire Line
	2790 2080 2890 2080
Wire Wire Line
	2890 2080 2890 1680
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U?
U 1 1 5EE99831
P 3890 2780
AR Path="/5EE99831" Ref="U?"  Part="1" 
AR Path="/5EDFAF50/5EE99831" Ref="U2"  Part="1" 
F 0 "U2" H 3890 3022 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 3890 2931 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3890 2980 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 3990 2530 50  0001 C CNN
F 4 "C347229" H 3890 2780 50  0001 C CNN "JLPCB Component"
F 5 "e" H 3890 2780 50  0001 C CNN "JLPCB Extended"
	1    3890 2780
	1    0    0    -1  
$EndComp
Wire Wire Line
	3590 2780 3290 2780
Wire Wire Line
	2990 2780 2990 2730
Connection ~ 3290 2780
Wire Wire Line
	3290 2780 2990 2780
Wire Wire Line
	4190 2780 4590 2780
Connection ~ 4590 2780
$Comp
L power:+3V3 #PWR?
U 1 1 5EE9983D
P 4590 2630
AR Path="/5EE9983D" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5EE9983D" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 4590 2480 50  0001 C CNN
F 1 "+3V3" H 4605 2803 50  0000 C CNN
F 2 "" H 4590 2630 50  0001 C CNN
F 3 "" H 4590 2630 50  0001 C CNN
	1    4590 2630
	1    0    0    -1  
$EndComp
Wire Wire Line
	3890 3080 3890 3330
Connection ~ 3890 3330
Wire Wire Line
	3890 3330 4590 3330
Wire Wire Line
	4240 1580 4240 1680
Wire Wire Line
	3240 2180 3240 2380
Wire Wire Line
	3240 2380 4540 2380
Wire Wire Line
	4540 2380 4540 1480
Wire Wire Line
	4540 1480 4240 1480
Connection ~ 4240 1480
Wire Wire Line
	4240 1480 4240 1430
Wire Wire Line
	3040 1380 3040 1680
Connection ~ 2890 1680
Wire Wire Line
	2890 1680 3040 1680
$Comp
L Device:D D?
U 1 1 5EEB34C9
P 2350 4760
AR Path="/5EEB34C9" Ref="D?"  Part="1" 
AR Path="/5EDFAF50/5EEB34C9" Ref="D2"  Part="1" 
F 0 "D2" H 2350 4544 50  0000 C CNN
F 1 "1N4148" H 2350 4635 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2350 4760 50  0001 C CNN
F 3 "~" H 2350 4760 50  0001 C CNN
F 4 "C81598" H 2350 4760 50  0001 C CNN "JLPCB Component"
	1    2350 4760
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EEB34CF
P 2600 4610
AR Path="/5EEB34CF" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5EEB34CF" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 2600 4460 50  0001 C CNN
F 1 "+12V" H 2615 4783 50  0000 C CNN
F 2 "" H 2600 4610 50  0001 C CNN
F 3 "" H 2600 4610 50  0001 C CNN
	1    2600 4610
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4760 2200 4760
Wire Wire Line
	2500 4760 2600 4760
Wire Wire Line
	2600 4760 2600 4610
$Comp
L Device:R R?
U 1 1 5EEB34D9
P 2550 5210
AR Path="/5EEB34D9" Ref="R?"  Part="1" 
AR Path="/5EDFAF50/5EEB34D9" Ref="R4"  Part="1" 
F 0 "R4" H 2480 5164 50  0000 R CNN
F 1 "15KΩ" H 2480 5255 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 5210 50  0001 C CNN
F 3 "~" H 2550 5210 50  0001 C CNN
F 4 "C22809" H 2550 5210 50  0001 C CNN "JLPCB Component"
	1    2550 5210
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EEB34E0
P 2250 4960
AR Path="/5EEB34E0" Ref="R?"  Part="1" 
AR Path="/5EDFAF50/5EEB34E0" Ref="R1"  Part="1" 
F 0 "R1" V 2150 4960 50  0000 C CNN
F 1 "10KΩ" V 2050 4960 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 4960 50  0001 C CNN
F 3 "~" H 2250 4960 50  0001 C CNN
F 4 "C25804" H 2250 4960 50  0001 C CNN "JLPCB Component"
	1    2250 4960
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EEB34E7
P 2950 5210
AR Path="/5EEB34E7" Ref="C?"  Part="1" 
AR Path="/5EDFAF50/5EEB34E7" Ref="C8"  Part="1" 
F 0 "C8" H 3065 5256 50  0000 L CNN
F 1 "1uF" H 3065 5165 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 5060 50  0001 C CNN
F 3 "~" H 2950 5210 50  0001 C CNN
F 4 "C15849" H 2950 5210 50  0001 C CNN "JLPCB Component"
	1    2950 5210
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEB34ED
P 2750 5510
AR Path="/5EEB34ED" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5EEB34ED" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 2750 5260 50  0001 C CNN
F 1 "GND" H 2755 5337 50  0000 C CNN
F 2 "" H 2750 5510 50  0001 C CNN
F 3 "" H 2750 5510 50  0001 C CNN
	1    2750 5510
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4860 2050 4860
Wire Wire Line
	2050 4860 2050 4960
Wire Wire Line
	2050 4960 2100 4960
Wire Wire Line
	2400 4960 2550 4960
Wire Wire Line
	2950 4960 2950 5060
Wire Wire Line
	2550 5060 2550 4960
Connection ~ 2550 4960
Wire Wire Line
	2550 4960 2950 4960
Wire Wire Line
	2550 5360 2550 5410
Wire Wire Line
	2550 5410 2750 5410
Wire Wire Line
	2950 5410 2950 5360
Wire Wire Line
	2750 5510 2750 5410
Connection ~ 2750 5410
Wire Wire Line
	2750 5410 2950 5410
Text GLabel 3100 4810 1    50   Input ~ 0
PA4_Ignition
Wire Wire Line
	3100 4960 2950 4960
Connection ~ 2950 4960
Wire Wire Line
	3100 4960 3100 4810
Text Notes 1480 5160 0    50   ~ 0
Vehicle \nInterface
Text GLabel 1800 4760 0    50   Input ~ 0
12V_In
Text GLabel 1800 4860 0    50   Input ~ 0
Ignition
Text GLabel 5820 4790 2    50   Input ~ 0
CAN1H
Text GLabel 5820 4890 2    50   Input ~ 0
CAN1L
$Comp
L power:+3V3 #PWR?
U 1 1 5EEC289D
P 5420 4390
AR Path="/5EEC289D" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5EEC289D" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 5420 4240 50  0001 C CNN
F 1 "+3V3" H 5435 4563 50  0000 C CNN
F 2 "" H 5420 4390 50  0001 C CNN
F 3 "" H 5420 4390 50  0001 C CNN
	1    5420 4390
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEC28A3
P 5420 5290
AR Path="/5EEC28A3" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5EEC28A3" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 5420 5040 50  0001 C CNN
F 1 "GND" H 5425 5117 50  0000 C CNN
F 2 "" H 5420 5290 50  0001 C CNN
F 3 "" H 5420 5290 50  0001 C CNN
	1    5420 5290
	1    0    0    -1  
$EndComp
Text GLabel 5020 4690 0    50   Input ~ 0
PA12_CAN1_TX
Text GLabel 5020 4790 0    50   Input ~ 0
PA11_CAN1_RX
$Comp
L Interface_CAN_LIN:SN65HVD230 U?
U 1 1 5EEC28AC
P 5420 4790
AR Path="/5EEC28AC" Ref="U?"  Part="1" 
AR Path="/5EDFAF50/5EEC28AC" Ref="U4"  Part="1" 
F 0 "U4" H 5770 5190 50  0000 C CNN
F 1 "SN65HVD230" H 5820 5090 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5420 4290 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 5320 5190 50  0001 C CNN
F 4 "C12084" H 5420 4790 50  0001 C CNN "JLPCB Component"
	1    5420 4790
	1    0    0    -1  
$EndComp
Wire Wire Line
	5420 4390 5420 4490
NoConn ~ 5020 4890
Wire Wire Line
	5420 5190 5420 5240
$Comp
L Device:R R?
U 1 1 5EEC28B6
P 4770 5240
AR Path="/5EEC28B6" Ref="R?"  Part="1" 
AR Path="/5EDFAF50/5EEC28B6" Ref="R21"  Part="1" 
F 0 "R21" H 4700 5194 50  0000 R CNN
F 1 "10KΩ" H 4700 5285 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4700 5240 50  0001 C CNN
F 3 "~" H 4770 5240 50  0001 C CNN
F 4 "C25804" H 4770 5240 50  0001 C CNN "JLPCB Component"
	1    4770 5240
	-1   0    0    1   
$EndComp
Wire Wire Line
	4770 5090 4770 4990
Wire Wire Line
	4770 4990 5020 4990
Wire Wire Line
	4770 5390 4770 5440
Wire Wire Line
	4770 5440 5220 5440
Wire Wire Line
	5220 5440 5220 5240
Wire Wire Line
	5220 5240 5420 5240
Connection ~ 5420 5240
Wire Wire Line
	5420 5240 5420 5290
Text GLabel 5770 6580 2    50   Input ~ 0
CAN2H
Text GLabel 5770 6680 2    50   Input ~ 0
CAN2L
$Comp
L power:+3V3 #PWR?
U 1 1 5EED17F5
P 5370 6180
AR Path="/5EED17F5" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5EED17F5" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 5370 6030 50  0001 C CNN
F 1 "+3V3" H 5385 6353 50  0000 C CNN
F 2 "" H 5370 6180 50  0001 C CNN
F 3 "" H 5370 6180 50  0001 C CNN
	1    5370 6180
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EED17FB
P 5370 7080
AR Path="/5EED17FB" Ref="#PWR?"  Part="1" 
AR Path="/5EDFAF50/5EED17FB" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 5370 6830 50  0001 C CNN
F 1 "GND" H 5375 6907 50  0000 C CNN
F 2 "" H 5370 7080 50  0001 C CNN
F 3 "" H 5370 7080 50  0001 C CNN
	1    5370 7080
	1    0    0    -1  
$EndComp
Text GLabel 4970 6480 0    50   Input ~ 0
PB13_CAN2_TX
Text GLabel 4970 6580 0    50   Input ~ 0
PB12_CAN2_RX
$Comp
L Interface_CAN_LIN:SN65HVD230 U?
U 1 1 5EED1804
P 5370 6580
AR Path="/5EED1804" Ref="U?"  Part="1" 
AR Path="/5EDFAF50/5EED1804" Ref="U7"  Part="1" 
F 0 "U7" H 5720 6980 50  0000 C CNN
F 1 "SN65HVD230" H 5770 6880 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5370 6080 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 5270 6980 50  0001 C CNN
F 4 "C12084" H 5370 6580 50  0001 C CNN "JLPCB Component"
	1    5370 6580
	1    0    0    -1  
$EndComp
Wire Wire Line
	5370 6180 5370 6280
NoConn ~ 4970 6680
Wire Wire Line
	5370 6980 5370 7030
$Comp
L Device:R R?
U 1 1 5EED180E
P 4720 7030
AR Path="/5EED180E" Ref="R?"  Part="1" 
AR Path="/5EDFAF50/5EED180E" Ref="R22"  Part="1" 
F 0 "R22" H 4650 6984 50  0000 R CNN
F 1 "10KΩ" H 4650 7075 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4650 7030 50  0001 C CNN
F 3 "~" H 4720 7030 50  0001 C CNN
F 4 "C25804" H 4720 7030 50  0001 C CNN "JLPCB Component"
	1    4720 7030
	-1   0    0    1   
$EndComp
Wire Wire Line
	4720 6880 4720 6780
Wire Wire Line
	4720 6780 4970 6780
Wire Wire Line
	4720 7180 4720 7230
Wire Wire Line
	4720 7230 5170 7230
Wire Wire Line
	5170 7230 5170 7030
Wire Wire Line
	5170 7030 5370 7030
Connection ~ 5370 7030
Wire Wire Line
	5370 7030 5370 7080
Text Notes 1960 3060 0    50   ~ 0
Power Supplies
Text Notes 5270 5800 0    50   ~ 0
CAN Bus
Text GLabel 9880 1560 2    50   Input ~ 0
Relay_Com
Text GLabel 9880 1460 2    50   Input ~ 0
Relay_NO
Text GLabel 9880 1360 2    50   Input ~ 0
Relay_NC
Wire Wire Line
	9630 1360 9880 1360
Wire Wire Line
	9630 1120 9630 1360
Wire Wire Line
	9510 1460 9880 1460
Wire Wire Line
	9510 1270 9510 1460
Wire Wire Line
	9780 1560 9880 1560
Wire Wire Line
	9780 2060 9780 1560
Text Notes 9430 2450 0    50   ~ 0
Relay Output
Text Notes 9870 4970 0    50   ~ 0
Analogue Outputs
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5EAD52D4
P 8050 2520
F 0 "Q1" H 8240 2566 50  0000 L CNN
F 1 "S8050" H 8240 2475 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8250 2620 50  0001 C CNN
F 3 "~" H 8050 2520 50  0001 C CNN
F 4 "C2146" H 8050 2520 50  0001 C CNN "JLPCB Component"
	1    8050 2520
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5EADCAB1
P 9070 4450
F 0 "Q2" H 9260 4496 50  0000 L CNN
F 1 "S8050" H 9260 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9270 4550 50  0001 C CNN
F 3 "~" H 9070 4450 50  0001 C CNN
F 4 "C2146" H 9070 4450 50  0001 C CNN "JLPCB Component"
	1    9070 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 5EADCFD0
P 9070 5400
F 0 "Q3" H 9260 5446 50  0000 L CNN
F 1 "S8050" H 9260 5355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9270 5500 50  0001 C CNN
F 3 "~" H 9070 5400 50  0001 C CNN
F 4 "C2146" H 9070 5400 50  0001 C CNN "JLPCB Component"
	1    9070 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8820 4450 8870 4450
Wire Wire Line
	9170 5600 9170 5850
Wire Wire Line
	8890 2210 8740 2210
Wire Wire Line
	8740 2210 8740 1920
Wire Wire Line
	8150 1170 8740 1170
Wire Wire Line
	8740 1170 8740 1320
Wire Wire Line
	8150 1170 8150 2320
$EndSCHEMATC
