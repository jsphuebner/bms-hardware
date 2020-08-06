EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Device:C C16
U 1 1 5E2F0929
P 7170 5880
F 0 "C16" H 7210 5780 50  0000 L CNN
F 1 "100nF" H 7210 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7208 5730 50  0001 C CNN
F 3 "~" H 7170 5880 50  0001 C CNN
F 4 "C14663" H 7170 5880 50  0001 C CNN "JLPCB Component"
	1    7170 5880
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5E2F301E
P 7500 5880
F 0 "C17" H 7540 5790 50  0000 L CNN
F 1 "100nF" H 7540 5710 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 5730 50  0001 C CNN
F 3 "~" H 7500 5880 50  0001 C CNN
F 4 "C14663" H 7500 5880 50  0001 C CNN "JLPCB Component"
	1    7500 5880
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5E2F324C
P 7890 5880
F 0 "C18" H 7930 5790 50  0000 L CNN
F 1 "100nF" H 7930 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7928 5730 50  0001 C CNN
F 3 "~" H 7890 5880 50  0001 C CNN
F 4 "C14663" H 7890 5880 50  0001 C CNN "JLPCB Component"
	1    7890 5880
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5E2F3857
P 8210 5880
F 0 "C19" H 8260 5790 50  0000 L CNN
F 1 "100nF" H 8270 5710 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8248 5730 50  0001 C CNN
F 3 "~" H 8210 5880 50  0001 C CNN
F 4 "C14663" H 8210 5880 50  0001 C CNN "JLPCB Component"
	1    8210 5880
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E2F4230
P 8780 1670
F 0 "C12" H 8895 1716 50  0000 L CNN
F 1 "20pF" H 8895 1625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8818 1520 50  0001 C CNN
F 3 "~" H 8780 1670 50  0001 C CNN
F 4 "C1648" H 8780 1670 50  0001 C CNN "JLPCB Component"
	1    8780 1670
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5E2F4475
P 9380 1670
F 0 "C15" H 9495 1716 50  0000 L CNN
F 1 "20pF" H 9495 1625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9418 1520 50  0001 C CNN
F 3 "~" H 9380 1670 50  0001 C CNN
F 4 "C1648" H 9380 1670 50  0001 C CNN "JLPCB Component"
	1    9380 1670
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5E2F5117
P 9080 1320
F 0 "Y2" H 9080 1588 50  0000 C CNN
F 1 "8M0" H 9080 1497 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 9080 1320 50  0001 C CNN
F 3 "~" H 9080 1320 50  0001 C CNN
F 4 "C115962" H 9080 1320 50  0001 C CNN "JLPCB Component"
	1    9080 1320
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5E2F5F47
P 5660 800
F 0 "#PWR0101" H 5660 650 50  0001 C CNN
F 1 "+3V3" H 5675 973 50  0000 C CNN
F 2 "" H 5660 800 50  0001 C CNN
F 3 "" H 5660 800 50  0001 C CNN
	1    5660 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E2F7648
P 5560 5350
F 0 "#PWR0102" H 5560 5100 50  0001 C CNN
F 1 "GND" H 5565 5177 50  0000 C CNN
F 2 "" H 5560 5350 50  0001 C CNN
F 3 "" H 5560 5350 50  0001 C CNN
	1    5560 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5560 4850 5560 5250
Wire Wire Line
	5660 4850 5660 5250
Wire Wire Line
	5760 4850 5760 5250
Wire Wire Line
	7170 6030 7170 6130
Wire Wire Line
	7170 6130 7500 6130
Wire Wire Line
	8210 6130 8210 6030
Wire Wire Line
	7890 6030 7890 6130
Connection ~ 7890 6130
Wire Wire Line
	7890 6130 8210 6130
Wire Wire Line
	7500 6030 7500 6130
Connection ~ 7500 6130
Wire Wire Line
	7500 6130 7750 6130
$Comp
L power:GND #PWR0103
U 1 1 5E2F982B
P 7750 6230
F 0 "#PWR0103" H 7750 5980 50  0001 C CNN
F 1 "GND" H 7950 6180 50  0000 C CNN
F 2 "" H 7750 6230 50  0001 C CNN
F 3 "" H 7750 6230 50  0001 C CNN
	1    7750 6230
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6230 7750 6130
Connection ~ 7750 6130
Wire Wire Line
	7750 6130 7890 6130
Wire Wire Line
	5860 1250 5860 800 
Wire Wire Line
	5760 1250 5760 800 
Wire Wire Line
	5760 800  5860 800 
Wire Wire Line
	5660 1250 5660 800 
Wire Wire Line
	5660 800  5760 800 
Connection ~ 5760 800 
Text GLabel 4960 2850 0    50   Input ~ 0
PD1_OSC_OUT
Text GLabel 4960 2750 0    50   Input ~ 0
PD0_OSC_IN
$Comp
L power:GND #PWR0106
U 1 1 5E313C3E
P 9080 1970
F 0 "#PWR0106" H 9080 1720 50  0001 C CNN
F 1 "GND" H 9085 1797 50  0000 C CNN
F 2 "" H 9080 1970 50  0001 C CNN
F 3 "" H 9080 1970 50  0001 C CNN
	1    9080 1970
	1    0    0    -1  
$EndComp
Text GLabel 8730 1120 0    50   Input ~ 0
PD0_OSC_IN
Text GLabel 8730 870  0    50   Input ~ 0
PD1_OSC_OUT
Wire Wire Line
	8780 1520 8780 1320
Wire Wire Line
	8780 1120 8730 1120
Wire Wire Line
	8930 1320 8780 1320
Connection ~ 8780 1320
Wire Wire Line
	8780 1320 8780 1120
Wire Wire Line
	8730 870  9380 870 
Wire Wire Line
	9380 870  9380 1320
Wire Wire Line
	9380 1320 9230 1320
Connection ~ 9380 1320
Wire Wire Line
	9380 1320 9380 1520
Wire Wire Line
	8780 1820 8780 1920
Wire Wire Line
	8780 1920 9080 1920
Wire Wire Line
	9380 1920 9380 1820
Wire Wire Line
	9080 1970 9080 1920
Connection ~ 9080 1920
Wire Wire Line
	9080 1920 9380 1920
$Comp
L Device:C C13
U 1 1 5E3293E5
P 7520 1710
F 0 "C13" H 7635 1756 50  0000 L CNN
F 1 "100nF" H 7635 1665 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7558 1560 50  0001 C CNN
F 3 "~" H 7520 1710 50  0001 C CNN
F 4 "C14663" H 7520 1710 50  0001 C CNN "JLPCB Component"
	1    7520 1710
	1    0    0    -1  
$EndComp
Text GLabel 4960 1450 0    50   Input ~ 0
_RESET
$Comp
L Device:R R7
U 1 1 5E32A299
P 7520 1260
F 0 "R7" H 7590 1306 50  0000 L CNN
F 1 "10KΩ" H 7590 1215 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7450 1260 50  0001 C CNN
F 3 "~" H 7520 1260 50  0001 C CNN
F 4 "C25804" H 7520 1260 50  0001 C CNN "JLPCB Component"
	1    7520 1260
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5E32A4BD
P 7520 1010
F 0 "#PWR0107" H 7520 860 50  0001 C CNN
F 1 "+3V3" H 7535 1183 50  0000 C CNN
F 2 "" H 7520 1010 50  0001 C CNN
F 3 "" H 7520 1010 50  0001 C CNN
	1    7520 1010
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E32AA55
P 7520 1960
F 0 "#PWR0108" H 7520 1710 50  0001 C CNN
F 1 "GND" H 7525 1787 50  0000 C CNN
F 2 "" H 7520 1960 50  0001 C CNN
F 3 "" H 7520 1960 50  0001 C CNN
	1    7520 1960
	1    0    0    -1  
$EndComp
Wire Wire Line
	7520 1010 7520 1110
Wire Wire Line
	7520 1410 7520 1510
Wire Wire Line
	7520 1860 7520 1960
Text GLabel 7420 1510 0    50   Input ~ 0
_RESET
Wire Wire Line
	7420 1510 7520 1510
Connection ~ 7520 1510
Wire Wire Line
	7520 1510 7520 1560
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E35E870
P 5670 6770
F 0 "J4" H 5750 6716 50  0000 L CNN
F 1 "Conn_01x04" H 5750 6671 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5670 6770 50  0001 C CNN
F 3 "~" H 5670 6770 50  0001 C CNN
	1    5670 6770
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5E35FB38
P 5320 6570
F 0 "#PWR0111" H 5320 6420 50  0001 C CNN
F 1 "+3V3" H 5335 6743 50  0000 C CNN
F 2 "" H 5320 6570 50  0001 C CNN
F 3 "" H 5320 6570 50  0001 C CNN
	1    5320 6570
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E36015A
P 5320 7120
F 0 "#PWR0112" H 5320 6870 50  0001 C CNN
F 1 "GND" H 5325 6947 50  0000 C CNN
F 2 "" H 5320 7120 50  0001 C CNN
F 3 "" H 5320 7120 50  0001 C CNN
	1    5320 7120
	1    0    0    -1  
$EndComp
Wire Wire Line
	5470 6670 5320 6670
Wire Wire Line
	5320 6670 5320 6570
Wire Wire Line
	5470 6970 5320 6970
Wire Wire Line
	5320 6970 5320 7070
Text GLabel 5470 6770 0    50   Input ~ 0
SWDIO
Text GLabel 6360 2850 2    50   Input ~ 0
SWDCLK
Text GLabel 6360 2750 2    50   Input ~ 0
SWDIO
Text GLabel 5470 6870 0    50   Input ~ 0
SWDCLK
$Comp
L Device:LED D3
U 1 1 5E365E03
P 10060 1130
F 0 "D3" V 10099 1013 50  0000 R CNN
F 1 "LED" V 10008 1013 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10060 1130 50  0001 C CNN
F 3 "~" H 10060 1130 50  0001 C CNN
F 4 "C84256" H 10060 1130 50  0001 C CNN "JLPCB Component"
	1    10060 1130
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5E367132
P 10460 1130
F 0 "D4" V 10499 1013 50  0000 R CNN
F 1 "LED" V 10408 1013 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10460 1130 50  0001 C CNN
F 3 "~" H 10460 1130 50  0001 C CNN
F 4 "C84256" H 10460 1130 50  0001 C CNN "JLPCB Component"
	1    10460 1130
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E367804
P 10060 1680
F 0 "#PWR0113" H 10060 1430 50  0001 C CNN
F 1 "GND" H 10065 1507 50  0000 C CNN
F 2 "" H 10060 1680 50  0001 C CNN
F 3 "" H 10060 1680 50  0001 C CNN
	1    10060 1680
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5E367D49
P 10260 880
F 0 "#PWR0114" H 10260 730 50  0001 C CNN
F 1 "+3V3" H 10275 1053 50  0000 C CNN
F 2 "" H 10260 880 50  0001 C CNN
F 3 "" H 10260 880 50  0001 C CNN
	1    10260 880 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10060 980  10060 930 
Wire Wire Line
	10060 930  10260 930 
Wire Wire Line
	10260 930  10260 880 
Wire Wire Line
	10460 980  10460 930 
Wire Wire Line
	10460 930  10260 930 
Connection ~ 10260 930 
Text GLabel 4960 4450 0    50   Input ~ 0
PC13_LED
Text GLabel 10560 1780 2    50   Input ~ 0
PC13_LED
$Comp
L Device:R R8
U 1 1 5E380BB5
P 10060 1480
F 0 "R8" H 9990 1434 50  0000 R CNN
F 1 "470Ω" H 9990 1525 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9990 1480 50  0001 C CNN
F 3 "~" H 10060 1480 50  0001 C CNN
F 4 "C23179" H 10060 1480 50  0001 C CNN "JLPCB Component"
	1    10060 1480
	-1   0    0    1   
$EndComp
Wire Wire Line
	10060 1280 10060 1330
Wire Wire Line
	10060 1630 10060 1680
$Comp
L Device:R R9
U 1 1 5E3869E2
P 10460 1480
F 0 "R9" H 10390 1434 50  0000 R CNN
F 1 "470Ω" H 10390 1525 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10390 1480 50  0001 C CNN
F 3 "~" H 10460 1480 50  0001 C CNN
F 4 "C23179" H 10460 1480 50  0001 C CNN "JLPCB Component"
	1    10460 1480
	-1   0    0    1   
$EndComp
Wire Wire Line
	10460 1630 10460 1780
Wire Wire Line
	10460 1780 10560 1780
Wire Wire Line
	10460 1330 10460 1280
Text GLabel 6360 1850 2    50   Input ~ 0
PA4_Ignition
Text GLabel 6360 1450 2    50   Input ~ 0
PA0_Cur-
Text GLabel 6360 1550 2    50   Input ~ 0
PA1_Cur+
Text GLabel 6360 2050 2    50   Input ~ 0
PA6_TIM3_CH1
Text GLabel 6360 2150 2    50   Input ~ 0
PA7_TIM3_CH2
Text GLabel 6360 4150 2    50   Input ~ 0
PB10_USART3_TX
Text GLabel 6360 4250 2    50   Input ~ 0
PB11_USART3_RX
Text GLabel 6360 3850 2    50   Input ~ 0
PB7_USART1_RX
Text GLabel 6360 2350 2    50   Input ~ 0
PA9_USART1_TX
Text GLabel 6360 3750 2    50   Input ~ 0
PA9_USART1_TX
Text GLabel 6360 2450 2    50   Input ~ 0
PA10_USART1_RX
Text GLabel 6360 2550 2    50   Input ~ 0
PA11_CAN1_RX
Text GLabel 6360 2650 2    50   Input ~ 0
PA12_CAN1_TX
$Comp
L Isolator:4N25 U5
U 1 1 5E4CDDCA
P 9340 4510
F 0 "U5" H 9340 4835 50  0000 C CNN
F 1 "4N35S" H 9340 4744 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W7.62mm" H 9140 4310 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 9340 4510 50  0001 L CNN
F 4 "C143074" H 9340 4510 50  0001 C CNN "JLPCB Component"
F 5 "e" H 9340 4510 50  0001 C CNN "JLPCB Extended"
	1    9340 4510
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N25 U6
U 1 1 5E4CF39A
P 9340 3610
F 0 "U6" H 9340 3935 50  0000 C CNN
F 1 "4N35S" H 9340 3844 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W7.62mm" H 9140 3410 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 9340 3610 50  0001 L CNN
F 4 "C143074" H 9340 3610 50  0001 C CNN "JLPCB Component"
F 5 "e" H 9340 3610 50  0001 C CNN "JLPCB Extended"
	1    9340 3610
	-1   0    0    -1  
$EndComp
Text Notes 9040 4110 0    50   ~ 0
Serial Data Out
Text Notes 9040 3210 0    50   ~ 0
Serial Data In
Wire Wire Line
	9990 3710 9640 3710
Wire Wire Line
	9990 3610 9890 3610
Wire Wire Line
	9890 3610 9890 3510
Wire Wire Line
	9890 3510 9640 3510
Wire Wire Line
	9990 4610 9940 4610
Wire Wire Line
	9990 4510 9640 4510
$Comp
L Device:R R18
U 1 1 5E5041A2
P 9940 4210
F 0 "R18" H 9870 4164 50  0000 R CNN
F 1 "100KΩ" H 9870 4255 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9870 4210 50  0001 C CNN
F 3 "~" H 9940 4210 50  0001 C CNN
F 4 "C25803" H 9940 4210 50  0001 C CNN "JLPCB Component"
	1    9940 4210
	-1   0    0    1   
$EndComp
Wire Wire Line
	9940 4360 9940 4610
Connection ~ 9940 4610
Wire Wire Line
	9940 4610 9640 4610
Wire Wire Line
	9640 4410 9740 4410
Wire Wire Line
	9740 4410 9740 3960
Wire Wire Line
	9740 3960 9940 3960
Wire Wire Line
	9940 3960 9940 4060
$Comp
L Device:R R15
U 1 1 5E516BBB
P 8740 4610
F 0 "R15" V 8533 4610 50  0000 C CNN
F 1 "270Ω" V 8624 4610 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8670 4610 50  0001 C CNN
F 3 "~" H 8740 4610 50  0001 C CNN
F 4 "C22966" H 8740 4610 50  0001 C CNN "JLPCB Component"
	1    8740 4610
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 5E516FF0
P 8890 4260
F 0 "#PWR0126" H 8890 4110 50  0001 C CNN
F 1 "+3V3" H 8740 4410 50  0000 C CNN
F 2 "" H 8890 4260 50  0001 C CNN
F 3 "" H 8890 4260 50  0001 C CNN
	1    8890 4260
	1    0    0    -1  
$EndComp
Wire Wire Line
	9040 4410 8890 4410
Wire Wire Line
	8890 4410 8890 4260
Wire Wire Line
	9040 4610 8890 4610
Text GLabel 8590 4610 0    50   Input ~ 0
PA9_USART1_TX
$Comp
L Device:R R14
U 1 1 5E52A0D5
P 8640 3260
F 0 "R14" H 8570 3214 50  0000 R CNN
F 1 "100KΩ" H 8570 3305 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8570 3260 50  0001 C CNN
F 3 "~" H 8640 3260 50  0001 C CNN
F 4 "C25803" H 8640 3260 50  0001 C CNN "JLPCB Component"
	1    8640 3260
	-1   0    0    1   
$EndComp
$Comp
L Device:C C20
U 1 1 5E52A6D8
P 8440 3260
F 0 "C20" H 8190 3310 50  0000 L CNN
F 1 "20pF" H 8190 3210 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8478 3110 50  0001 C CNN
F 3 "~" H 8440 3260 50  0001 C CNN
F 4 "C1648" H 8440 3260 50  0001 C CNN "JLPCB Component"
	1    8440 3260
	1    0    0    -1  
$EndComp
Text GLabel 8740 3710 0    50   Input ~ 0
PA10_USART1_RX
Text GLabel 8740 3610 0    50   Input ~ 0
PB7_USART1_RX
Wire Wire Line
	9040 3510 8640 3510
Wire Wire Line
	8440 3510 8440 3410
Wire Wire Line
	8640 3410 8640 3510
Connection ~ 8640 3510
Wire Wire Line
	8640 3510 8440 3510
Wire Wire Line
	9040 3610 8740 3610
Wire Wire Line
	9040 3710 8990 3710
Wire Wire Line
	8990 3710 8990 3010
Wire Wire Line
	8990 3010 8640 3010
Wire Wire Line
	8640 3010 8640 3110
Connection ~ 8990 3710
Wire Wire Line
	8990 3710 8740 3710
Wire Wire Line
	8640 3010 8440 3010
Wire Wire Line
	8440 3010 8440 3110
Connection ~ 8640 3010
Text GLabel 6360 2250 2    50   Input ~ 0
PA8_OUT_RELAY
Wire Wire Line
	5560 5250 5660 5250
Connection ~ 5660 5250
Wire Wire Line
	5660 5250 5760 5250
Wire Wire Line
	1670 3440 1820 3440
$Comp
L Device:R R2
U 1 1 5E89AEFD
P 2120 3240
F 0 "R2" V 2320 3240 50  0000 C CNN
F 1 "15KΩ" V 2220 3240 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2050 3240 50  0001 C CNN
F 3 "~" H 2120 3240 50  0001 C CNN
F 4 "C22809" H 2120 3240 50  0001 C CNN "JLPCB Component"
	1    2120 3240
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E89BA16
P 3220 3690
F 0 "R6" H 3420 3690 50  0000 R CNN
F 1 "4.7KΩ" H 3420 3790 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3150 3690 50  0001 C CNN
F 3 "~" H 3220 3690 50  0001 C CNN
F 4 "C23162" H 3220 3690 50  0001 C CNN "JLPCB Component"
	1    3220 3690
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5E89C8AB
P 3420 3690
F 0 "C10" H 3535 3736 50  0000 L CNN
F 1 "1nF" H 3535 3645 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3458 3540 50  0001 C CNN
F 3 "~" H 3420 3690 50  0001 C CNN
F 4 "C1588" H 3420 3690 50  0001 C CNN "JLPCB Component"
	1    3420 3690
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E8ED502
P 2120 3340
F 0 "R3" V 2020 3340 50  0000 C CNN
F 1 "15KΩ" V 1920 3340 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2050 3340 50  0001 C CNN
F 3 "~" H 2120 3340 50  0001 C CNN
F 4 "C22809" H 2120 3340 50  0001 C CNN "JLPCB Component"
	1    2120 3340
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E8ED9DF
P 2370 3690
F 0 "R5" H 2570 3690 50  0000 R CNN
F 1 "4.7KΩ" H 2660 3790 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2300 3690 50  0001 C CNN
F 3 "~" H 2370 3690 50  0001 C CNN
F 4 "C23162" H 2370 3690 50  0001 C CNN "JLPCB Component"
	1    2370 3690
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5E8EDC46
P 2570 3690
F 0 "C5" H 2685 3736 50  0000 L CNN
F 1 "1nF" H 2685 3645 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2608 3540 50  0001 C CNN
F 3 "~" H 2570 3690 50  0001 C CNN
F 4 "C1588" H 2570 3690 50  0001 C CNN "JLPCB Component"
	1    2570 3690
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E90DB88
P 2470 3940
F 0 "#PWR03" H 2470 3690 50  0001 C CNN
F 1 "GND" H 2475 3767 50  0000 C CNN
F 2 "" H 2470 3940 50  0001 C CNN
F 3 "" H 2470 3940 50  0001 C CNN
	1    2470 3940
	1    0    0    -1  
$EndComp
Wire Wire Line
	2370 3840 2370 3890
Wire Wire Line
	2370 3890 2470 3890
Wire Wire Line
	2570 3890 2570 3840
Wire Wire Line
	2470 3940 2470 3890
Connection ~ 2470 3890
Wire Wire Line
	2470 3890 2570 3890
Wire Wire Line
	2270 3340 2370 3340
Wire Wire Line
	2370 3340 2370 3540
Wire Wire Line
	2570 3540 2570 3340
Wire Wire Line
	2570 3340 2370 3340
Connection ~ 2370 3340
Text GLabel 2620 3340 2    50   Input ~ 0
PA1_Cur+
Text GLabel 3470 3240 2    50   Input ~ 0
PA0_Cur-
Wire Wire Line
	2620 3340 2570 3340
Connection ~ 2570 3340
Wire Wire Line
	1670 3240 1970 3240
Wire Wire Line
	2270 3240 3220 3240
Wire Wire Line
	3220 3540 3220 3240
Connection ~ 3220 3240
Wire Wire Line
	3420 3540 3420 3240
Wire Wire Line
	3220 3240 3420 3240
Connection ~ 3420 3240
Wire Wire Line
	3420 3240 3470 3240
$Comp
L power:GND #PWR04
U 1 1 5EA55073
P 3320 3940
F 0 "#PWR04" H 3320 3690 50  0001 C CNN
F 1 "GND" H 3325 3767 50  0000 C CNN
F 2 "" H 3320 3940 50  0001 C CNN
F 3 "" H 3320 3940 50  0001 C CNN
	1    3320 3940
	1    0    0    -1  
$EndComp
Wire Wire Line
	3220 3840 3220 3890
Wire Wire Line
	3220 3890 3320 3890
Wire Wire Line
	3420 3890 3420 3840
Wire Wire Line
	3320 3940 3320 3890
Connection ~ 3320 3890
Wire Wire Line
	3320 3890 3420 3890
Wire Wire Line
	1670 3340 1970 3340
$Comp
L Device:C C7
U 1 1 5EAFB51D
P 4970 6870
F 0 "C7" H 4820 6670 50  0000 L CNN
F 1 "100nF" H 4820 6570 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5008 6720 50  0001 C CNN
F 3 "~" H 4970 6870 50  0001 C CNN
F 4 "C14663" H 4970 6870 50  0001 C CNN "JLPCB Component"
	1    4970 6870
	1    0    0    -1  
$EndComp
Wire Wire Line
	4970 6720 4970 6670
Wire Wire Line
	4970 6670 5320 6670
Connection ~ 5320 6670
Wire Wire Line
	4970 7020 4970 7070
Wire Wire Line
	4970 7070 5320 7070
Connection ~ 5320 7070
Wire Wire Line
	5320 7070 5320 7120
Text Notes 5720 7220 0    50   ~ 0
Programming Header
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J9
U 1 1 5ECB224E
P 1850 1500
F 0 "J9" V 1900 1780 50  0000 L CNN
F 1 "Conn_02x05_Odd_Even" V 1945 1780 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Horizontal" H 1850 1500 50  0001 C CNN
F 3 "~" H 1850 1500 50  0001 C CNN
	1    1850 1500
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5ECB36CD
P 2050 1250
F 0 "#PWR07" H 2050 1100 50  0001 C CNN
F 1 "+3V3" H 2065 1423 50  0000 C CNN
F 2 "" H 2050 1250 50  0001 C CNN
F 3 "" H 2050 1250 50  0001 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5ECB4C97
P 2050 2560
F 0 "#PWR08" H 2050 2310 50  0001 C CNN
F 1 "GND" H 2200 2490 50  0000 C CNN
F 2 "" H 2050 2560 50  0001 C CNN
F 3 "" H 2050 2560 50  0001 C CNN
	1    2050 2560
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1300 2050 1250
Text GLabel 1850 1150 0    50   Input ~ 0
PB10_USART3_TX
Text GLabel 1850 2000 0    50   Input ~ 0
PB11_USART3_RX
Wire Wire Line
	1850 1150 1950 1150
Wire Wire Line
	1950 1150 1950 1300
Wire Wire Line
	1950 1800 1950 2000
Wire Wire Line
	1950 2000 1850 2000
$Comp
L Device:C C23
U 1 1 5ED1793C
P 2400 1550
F 0 "C23" H 2550 1600 50  0000 L CNN
F 1 "100uF" H 2550 1500 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 2438 1400 50  0001 C CNN
F 3 "~" H 2400 1550 50  0001 C CNN
F 4 "C176675" H 2400 1550 50  0001 C CNN "JLPCB Component"
F 5 "e" H 2400 1550 50  0001 C CNN "JLPCB Extended"
F 6 "C176675" H 2400 1550 50  0001 C CNN "LCSC"
	1    2400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1250 2400 1250
Wire Wire Line
	2400 1250 2400 1400
NoConn ~ 1850 1300
NoConn ~ 1750 1300
NoConn ~ 1650 1300
NoConn ~ 1650 1800
NoConn ~ 1750 1800
NoConn ~ 1850 1800
Connection ~ 5660 800 
$Comp
L Device:L_Small L3
U 1 1 5E81BD22
P 5960 1000
F 0 "L3" H 6008 1046 50  0000 L CNN
F 1 "10uH" H 6008 955 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5960 1000 50  0001 C CNN
F 3 "~" H 5960 1000 50  0001 C CNN
F 4 "C1046" H 5960 1000 50  0001 C CNN "JLPCB Component"
F 5 "e" H 5960 1000 50  0001 C CNN "JLPCB Extended"
	1    5960 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5960 1100 5960 1150
Wire Wire Line
	5960 900  5960 800 
Wire Wire Line
	5960 800  5860 800 
Connection ~ 5860 800 
$Comp
L power:GND #PWR012
U 1 1 5E93810F
P 6540 1120
F 0 "#PWR012" H 6540 870 50  0001 C CNN
F 1 "GND" H 6545 947 50  0000 C CNN
F 2 "" H 6540 1120 50  0001 C CNN
F 3 "" H 6540 1120 50  0001 C CNN
	1    6540 1120
	1    0    0    -1  
$EndComp
Wire Wire Line
	6540 1020 6540 1120
Wire Wire Line
	6410 1150 5960 1150
Connection ~ 5960 1150
Wire Wire Line
	5960 1150 5960 1250
$Comp
L Device:L_Small L2
U 1 1 5E989ACB
P 5860 5050
F 0 "L2" H 5908 5096 50  0000 L CNN
F 1 "10uH" H 5908 5005 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5860 5050 50  0001 C CNN
F 3 "~" H 5860 5050 50  0001 C CNN
F 4 "C1046" H 5860 5050 50  0001 C CNN "JLPCB Component"
F 5 "e" H 5860 5050 50  0001 C CNN "JLPCB Extended"
	1    5860 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5860 4950 5860 4900
Wire Wire Line
	5860 5150 5860 5250
Wire Wire Line
	5860 5250 5760 5250
Connection ~ 5760 5250
Wire Wire Line
	5560 5350 5560 5250
Connection ~ 5560 5250
Text GLabel 6160 4900 2    50   Input ~ 0
VSSA
Wire Wire Line
	5860 4900 6160 4900
Connection ~ 5860 4900
Wire Wire Line
	5860 4900 5860 4850
Text GLabel 1920 4440 2    50   Input ~ 0
VSSA
Text Notes 1050 1600 0    50   ~ 0
Wi-Fi Module
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 5E36163B
P 1720 4190
F 0 "Q4" H 1925 4236 50  0000 L CNN
F 1 "AO3400A" H 1925 4145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1920 4115 50  0001 L CIN
F 3 "" H 1720 4190 50  0001 L CNN
F 4 "C20917" H 1720 4190 50  0001 C CNN "JLPCB Component"
	1    1720 4190
	1    0    0    -1  
$EndComp
Text GLabel 6360 3150 2    50   Input ~ 0
PB0_CSENSE_CONTROL
Text GLabel 6360 3250 2    50   Input ~ 0
PB1_WIFI_CONTROL
Text GLabel 1920 4590 2    50   Input ~ 0
PB0_CSENSE_CONTROL
$Comp
L Device:R R19
U 1 1 5E3A75A8
P 1420 3990
F 0 "R19" H 1570 4040 50  0000 C CNN
F 1 "10KΩ" H 1570 3940 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1350 3990 50  0001 C CNN
F 3 "~" H 1420 3990 50  0001 C CNN
F 4 "C25804" H 1420 3990 50  0001 C CNN "JLPCB Component"
	1    1420 3990
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5E3A7B5C
P 1420 3790
F 0 "#PWR0105" H 1420 3640 50  0001 C CNN
F 1 "+3V3" H 1435 3963 50  0000 C CNN
F 2 "" H 1420 3790 50  0001 C CNN
F 3 "" H 1420 3790 50  0001 C CNN
	1    1420 3790
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1520 4190 1420 4190
Wire Wire Line
	1420 4140 1420 4190
Wire Wire Line
	1420 3840 1420 3790
$Comp
L Transistor_FET:2N7002 Q5
U 1 1 5E44B708
P 2150 2300
F 0 "Q5" H 2355 2346 50  0000 L CNN
F 1 "AO3400A" H 2355 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 2225 50  0001 L CIN
F 3 "" H 2150 2300 50  0001 L CNN
F 4 "C20917" H 2150 2300 50  0001 C CNN "JLPCB Component"
	1    2150 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5E4AB97A
P 2850 1550
F 0 "R20" H 3000 1600 50  0000 C CNN
F 1 "10KΩ" H 3000 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 1550 50  0001 C CNN
F 3 "~" H 2850 1550 50  0001 C CNN
F 4 "C25804" H 2850 1550 50  0001 C CNN "JLPCB Component"
	1    2850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2500 2050 2560
Wire Wire Line
	2400 2050 2400 2300
Wire Wire Line
	2400 2300 2350 2300
Wire Wire Line
	2400 2300 2500 2300
Connection ~ 2400 2300
Text GLabel 2500 2300 2    50   Input ~ 0
PB1_WIFI_CONTROL
Wire Wire Line
	1820 4390 1820 4440
Wire Wire Line
	1820 4440 1920 4440
Wire Wire Line
	1820 3440 1820 3990
Wire Wire Line
	1420 4190 1420 4590
Wire Wire Line
	1420 4590 1920 4590
Connection ~ 1420 4190
Connection ~ 2050 1250
Wire Wire Line
	2400 1700 2400 1800
Wire Wire Line
	2850 1400 2850 1250
Wire Wire Line
	2850 1250 2400 1250
Connection ~ 2400 1250
Wire Wire Line
	2400 2050 2850 2050
Wire Wire Line
	2850 2050 2850 1700
Wire Wire Line
	2050 1800 2050 2100
$Comp
L power:GND #PWR0109
U 1 1 5E43E11A
P 2400 1800
F 0 "#PWR0109" H 2400 1550 50  0001 C CNN
F 1 "GND" H 2405 1627 50  0000 C CNN
F 2 "" H 2400 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F105RBTx U3
U 1 1 5E4CB981
P 5660 3050
F 0 "U3" H 4810 1120 50  0000 C CNN
F 1 "STM32F105RBTx" H 4690 1220 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5060 1350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00220364.pdf" H 5660 3050 50  0001 C CNN
F 4 "C8349" H 5660 3050 50  0001 C CNN "JLPCB Component"
F 5 "e" H 5660 3050 50  0001 C CNN "JLPCB Extended"
	1    5660 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E936B46
P 6540 870
F 0 "C11" H 6590 1070 50  0000 L CNN
F 1 "100nF" H 6590 970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6578 720 50  0001 C CNN
F 3 "~" H 6540 870 50  0001 C CNN
F 4 "C14663" H 6540 870 50  0001 C CNN "JLPCB Component"
	1    6540 870 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6410 1150 6410 650 
Wire Wire Line
	6410 650  6540 650 
Wire Wire Line
	6540 650  6540 720 
Wire Wire Line
	5560 1250 5560 800 
Wire Wire Line
	5560 800  5660 800 
Text GLabel 6360 4350 2    50   Input ~ 0
PB12_CAN2_RX
Text GLabel 6360 4450 2    50   Input ~ 0
PB13_CAN2_TX
Text Notes 7900 5550 0    50   ~ 0
Micro\nDecoupling\nCaps
Connection ~ 7700 5630
Wire Wire Line
	7700 5480 7700 5630
$Comp
L power:+3V3 #PWR0104
U 1 1 5E2FC675
P 7700 5480
F 0 "#PWR0104" H 7700 5330 50  0001 C CNN
F 1 "+3V3" H 7715 5653 50  0000 C CNN
F 2 "" H 7700 5480 50  0001 C CNN
F 3 "" H 7700 5480 50  0001 C CNN
	1    7700 5480
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5630 7890 5630
Wire Wire Line
	7170 5630 7500 5630
Wire Wire Line
	7170 5630 7170 5730
Wire Wire Line
	7500 5730 7500 5630
Connection ~ 7500 5630
Wire Wire Line
	7500 5630 7700 5630
Wire Wire Line
	7890 5730 7890 5630
Connection ~ 7890 5630
Wire Wire Line
	7890 5630 8210 5630
Wire Wire Line
	8210 5730 8210 5630
NoConn ~ 4960 2950
NoConn ~ 4960 3150
NoConn ~ 4960 3250
NoConn ~ 4960 3350
NoConn ~ 4960 3450
NoConn ~ 4960 3550
NoConn ~ 4960 3650
NoConn ~ 4960 3750
NoConn ~ 4960 3850
NoConn ~ 4960 3950
NoConn ~ 4960 4050
NoConn ~ 4960 4150
NoConn ~ 4960 4250
NoConn ~ 4960 4350
NoConn ~ 4960 4550
NoConn ~ 4960 4650
NoConn ~ 6360 4650
NoConn ~ 6360 4550
NoConn ~ 6360 4050
NoConn ~ 6360 3950
NoConn ~ 6360 3650
NoConn ~ 6360 3550
NoConn ~ 6360 3450
NoConn ~ 6360 3350
NoConn ~ 6360 2950
NoConn ~ 6360 1650
NoConn ~ 6360 1750
NoConn ~ 6360 1950
Wire Wire Line
	5460 4850 5460 5250
Wire Wire Line
	5460 5250 5560 5250
$Comp
L power:GND #PWR0110
U 1 1 5EA58949
P 4740 1750
F 0 "#PWR0110" H 4740 1500 50  0001 C CNN
F 1 "GND" H 4745 1577 50  0000 C CNN
F 2 "" H 4740 1750 50  0001 C CNN
F 3 "" H 4740 1750 50  0001 C CNN
	1    4740 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4960 1650 4740 1650
Wire Wire Line
	4740 1650 4740 1750
Wire Wire Line
	5460 1250 5460 800 
Wire Wire Line
	5460 800  5560 800 
Connection ~ 5560 800 
Text GLabel 1670 3240 0    50   Input ~ 0
Current_1
Text GLabel 1670 3340 0    50   Input ~ 0
Current_2
Text GLabel 1670 3440 0    50   Input ~ 0
Current_Sensor_Gnd
Text GLabel 9990 3610 2    50   Input ~ 0
Data_In_Com
Text GLabel 9990 3710 2    50   Input ~ 0
Data_In_B+
Text GLabel 9990 4510 2    50   Input ~ 0
Data_Out_B+
Text GLabel 9990 4610 2    50   Input ~ 0
Data_Out_Com
$Sheet
S 9460 5660 1360 680 
U 5EDFAF50
F0 "Sheet_2" 50
F1 "Sheet_2.sch" 50
$EndSheet
Text GLabel 2520 5950 2    50   Input ~ 0
CAN1H
Text GLabel 2520 6150 2    50   Input ~ 0
CAN1H
Text GLabel 2520 5850 2    50   Input ~ 0
CAN1L
Text GLabel 2520 6050 2    50   Input ~ 0
CAN1L
$Comp
L power:+5V #PWR0115
U 1 1 5EE4F5BA
P 980 5800
AR Path="/5EE4F5BA" Ref="#PWR0115"  Part="1" 
AR Path="/5EDFAF50/5EE4F5BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 980 5650 50  0001 C CNN
F 1 "+5V" H 995 5973 50  0000 C CNN
F 2 "" H 980 5800 50  0001 C CNN
F 3 "" H 980 5800 50  0001 C CNN
	1    980  5800
	1    0    0    -1  
$EndComp
Text Notes 770  5960 0    50   ~ 0
+5V Current Sensor
Text GLabel 2520 5550 2    50   Input ~ 0
CAN2H
Text GLabel 2520 5750 2    50   Input ~ 0
CAN2H
Text GLabel 2520 5450 2    50   Input ~ 0
CAN2L
Text GLabel 2520 5650 2    50   Input ~ 0
CAN2L
Text GLabel 2170 5250 0    50   Input ~ 0
12V_In
$Comp
L power:GND #PWR0116
U 1 1 5EE4F5D2
P 3480 5310
AR Path="/5EE4F5D2" Ref="#PWR0116"  Part="1" 
AR Path="/5EDFAF50/5EE4F5D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 3480 5060 50  0001 C CNN
F 1 "GND" H 3485 5137 50  0000 C CNN
F 2 "" H 3480 5310 50  0001 C CNN
F 3 "" H 3480 5310 50  0001 C CNN
	1    3480 5310
	1    0    0    -1  
$EndComp
Text GLabel 2170 5950 0    50   Input ~ 0
Current_1
Text GLabel 2170 6050 0    50   Input ~ 0
Current_2
Text GLabel 2170 6150 0    50   Input ~ 0
Current_Sensor_Gnd
Wire Wire Line
	2170 5850 980  5850
Wire Wire Line
	980  5850 980  5800
Text GLabel 2520 5350 2    50   Input ~ 0
Relay_NC
Text GLabel 2170 5350 0    50   Input ~ 0
Relay_NO
Text GLabel 2170 5450 0    50   Input ~ 0
Relay_Com
Text GLabel 2170 5650 0    50   Input ~ 0
A_OUT_1
Text GLabel 2170 5750 0    50   Input ~ 0
A_OUT_2
Text GLabel 2170 5550 0    50   Input ~ 0
Ignition
Text GLabel 2140 7250 0    50   Input ~ 0
Data_In_Com
Text GLabel 2490 7250 2    50   Input ~ 0
Data_In_B+
Text GLabel 2140 6750 0    50   Input ~ 0
Data_Out_B+
Text GLabel 2490 6750 2    50   Input ~ 0
Data_Out_Com
NoConn ~ 2140 6850
NoConn ~ 2140 6950
NoConn ~ 2140 7050
NoConn ~ 2140 7150
NoConn ~ 2490 7150
NoConn ~ 2490 7050
NoConn ~ 2490 6950
NoConn ~ 2490 6850
$Comp
L Connectors_Custom:Cinch_5810132011 J1
U 1 1 5EA5FA9B
P 2370 5100
F 0 "J1" H 2345 5175 50  0000 C CNN
F 1 "Cinch_5810132011" H 2345 5084 50  0000 C CNN
F 2 "Connector_Custom:Cinch_581_01_32_011" H 2370 5100 50  0001 C CNN
F 3 "" H 2370 5100 50  0001 C CNN
	1    2370 5100
	1    0    0    -1  
$EndComp
$Comp
L Connectors_Custom:Cinch_5810132011 J1
U 2 1 5EA60E11
P 2290 6650
F 0 "J1" H 2315 6775 50  0000 C CNN
F 1 "Cinch_5810132011" H 2315 6684 50  0000 C CNN
F 2 "Connector_Custom:Cinch_581_01_32_011" H 2290 6650 50  0001 C CNN
F 3 "" H 2290 6650 50  0001 C CNN
	2    2290 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2520 5250 3480 5250
Wire Wire Line
	3480 5250 3480 5310
$EndSCHEMATC
