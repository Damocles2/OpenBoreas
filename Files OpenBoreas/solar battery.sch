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
Text Notes 7050 6850 0    50   ~ 0
Super awesome circuit on fucking steroid heaps in toys\n\n(sac of shit)
Wire Wire Line
	3950 1450 3950 1250
Wire Wire Line
	4050 1800 3950 1800
Wire Wire Line
	4050 2100 4050 1800
$Comp
L Connector:Conn_01x01_Female Batt_negative1
U 1 1 5F724983
P 4150 1800
F 0 "Batt_negative1" H 4178 1826 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4178 1735 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 4150 1800 50  0001 C CNN
F 3 "~" H 4150 1800 50  0001 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female Batt_positive1
U 1 1 5F723FED
P 4150 1450
F 0 "Batt_positive1" H 4178 1476 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4178 1385 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 4150 1450 50  0001 C CNN
F 3 "~" H 4150 1450 50  0001 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1650 2700 1150
Connection ~ 2700 1650
Wire Wire Line
	2650 1650 2700 1650
$Comp
L power:GND #PWR03
U 1 1 5F720E9F
P 2350 1650
F 0 "#PWR03" H 2350 1400 50  0001 C CNN
F 1 "GND" V 2355 1522 50  0000 R CNN
F 2 "" H 2350 1650 50  0001 C CNN
F 3 "" H 2350 1650 50  0001 C CNN
	1    2350 1650
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5F71F44D
P 2500 1650
F 0 "C1" V 2245 1650 50  0000 C CNN
F 1 "10uF" V 2336 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 2538 1500 50  0001 C CNN
F 3 "~" H 2500 1650 50  0001 C CNN
	1    2500 1650
	0    1    1    0   
$EndComp
Connection ~ 3950 1450
$Comp
L Device:CP C2
U 1 1 5F71F0FC
P 3950 1600
F 0 "C2" H 4068 1646 50  0000 L CNN
F 1 "10uF" H 4068 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_2010_5025Metric_Pad1.52x2.65mm_HandSolder" H 3988 1450 50  0001 C CNN
F 3 "~" H 3950 1600 50  0001 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
Connection ~ 3950 1800
Wire Wire Line
	3950 1800 3950 1750
$Comp
L power:GND #PWR05
U 1 1 5F71EAAC
P 3950 1800
F 0 "#PWR05" H 3950 1550 50  0001 C CNN
F 1 "GND" H 3955 1627 50  0000 C CNN
F 2 "" H 3950 1800 50  0001 C CNN
F 3 "" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1450 3950 1450
Wire Wire Line
	3700 1850 3700 1450
Wire Wire Line
	3200 1850 3700 1850
Wire Wire Line
	2900 2250 2800 2250
$Comp
L power:GND #PWR04
U 1 1 5F71CEC1
P 2900 2250
F 0 "#PWR04" H 2900 2000 50  0001 C CNN
F 1 "GND" H 2905 2077 50  0000 C CNN
F 2 "" H 2900 2250 50  0001 C CNN
F 3 "" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Connection ~ 2900 2250
Wire Wire Line
	3650 2250 2900 2250
Wire Wire Line
	3650 900  3650 2250
Wire Wire Line
	3100 900  3650 900 
Wire Wire Line
	3100 600  3100 900 
Wire Wire Line
	2750 600  2800 600 
$Comp
L Device:R R3
U 1 1 5F71B7CA
P 2950 600
F 0 "R3" V 2743 600 50  0000 C CNN
F 1 "470" V 2834 600 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 2880 600 50  0001 C CNN
F 3 "~" H 2950 600 50  0001 C CNN
	1    2950 600 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F71B655
P 2050 2050
F 0 "#PWR02" H 2050 1800 50  0001 C CNN
F 1 "GND" H 2055 1877 50  0000 C CNN
F 2 "" H 2050 2050 50  0001 C CNN
F 3 "" H 2050 2050 50  0001 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2050 2400 2050
$Comp
L Device:R R1
U 1 1 5F71A7CD
P 2200 2050
F 0 "R1" V 1993 2050 50  0000 C CNN
F 1 "2k" V 2084 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 2130 2050 50  0001 C CNN
F 3 "~" H 2200 2050 50  0001 C CNN
	1    2200 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 950  2750 950 
Wire Wire Line
	3600 2050 3600 950 
Wire Wire Line
	3200 2050 3600 2050
Wire Wire Line
	2750 950  2750 900 
$Comp
L Device:LED Charged1
U 1 1 5F718DAC
P 2750 750
F 0 "Charged1" V 2697 830 50  0000 L CNN
F 1 "GREEN" V 2788 830 50  0000 L CNN
F 2 "LED_SMD:LED_2010_5025Metric" H 2750 750 50  0001 C CNN
F 3 "~" H 2750 750 50  0001 C CNN
	1    2750 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1650 2750 1650
Wire Wire Line
	2750 1650 2800 1650
Connection ~ 2750 1650
Wire Wire Line
	2750 1550 2750 1650
Wire Wire Line
	2800 1700 2800 1650
$Comp
L Device:R R2
U 1 1 5F7183C4
P 2750 1400
F 0 "R2" H 2820 1446 50  0000 L CNN
F 1 "470" H 2820 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 2680 1400 50  0001 C CNN
F 3 "~" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
Connection ~ 2750 950 
$Comp
L Device:LED Charging1
U 1 1 5F71592C
P 2750 1100
F 0 "Charging1" V 2697 1180 50  0000 L CNN
F 1 "RED" V 2788 1180 50  0000 L CNN
F 2 "LED_SMD:LED_2010_5025Metric" H 2750 1100 50  0001 C CNN
F 3 "~" H 2750 1100 50  0001 C CNN
	1    2750 1100
	0    1    1    0   
$EndComp
Connection ~ 2800 1650
$Comp
L Battery_Management:MCP73831-5-OT U1
U 1 1 5F71416A
P 2800 1950
F 0 "U1" H 2800 2431 50  0000 C CNN
F 1 "MCP73831-5-OT" H 2800 2340 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2850 1700 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2650 1900 50  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U4
U 1 1 5F78850F
P 7500 1550
F 0 "U4" H 7500 1792 50  0000 C CNN
F 1 "AMS1117-3.3" H 7500 1701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7500 1750 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7600 1300 50  0001 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F7897D9
P 7050 1700
F 0 "C7" H 7165 1746 50  0000 L CNN
F 1 "1uF" H 7165 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 7088 1550 50  0001 C CNN
F 3 "~" H 7050 1700 50  0001 C CNN
	1    7050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F78A2DD
P 6800 1700
F 0 "C6" H 6915 1746 50  0000 L CNN
F 1 "4.7uF" H 6915 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 6838 1550 50  0001 C CNN
F 3 "~" H 6800 1700 50  0001 C CNN
	1    6800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F78A636
P 8150 1700
F 0 "C9" H 8265 1746 50  0000 L CNN
F 1 "1uF" H 8265 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 8188 1550 50  0001 C CNN
F 3 "~" H 8150 1700 50  0001 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F78A640
P 7900 1700
F 0 "C8" H 8015 1746 50  0000 L CNN
F 1 "4.7uF" H 8015 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 7938 1550 50  0001 C CNN
F 3 "~" H 7900 1700 50  0001 C CNN
	1    7900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1550 7050 1550
Connection ~ 7050 1550
Wire Wire Line
	7050 1550 7200 1550
Wire Wire Line
	7800 1550 7900 1550
Connection ~ 7900 1550
Wire Wire Line
	7900 1550 8150 1550
Wire Wire Line
	6800 1850 7050 1850
Connection ~ 7050 1850
Wire Wire Line
	7050 1850 7500 1850
Connection ~ 7500 1850
Wire Wire Line
	7500 1850 7900 1850
Connection ~ 7900 1850
Wire Wire Line
	7900 1850 8150 1850
$Comp
L power:GND #PWR016
U 1 1 5F78D7CF
P 7500 1850
F 0 "#PWR016" H 7500 1600 50  0001 C CNN
F 1 "GND" H 7505 1677 50  0000 C CNN
F 2 "" H 7500 1850 50  0001 C CNN
F 3 "" H 7500 1850 50  0001 C CNN
	1    7500 1850
	1    0    0    -1  
$EndComp
Text GLabel 3950 1250 2    50   Input ~ 0
Battery-out
Text GLabel 6800 1550 0    50   Input ~ 0
Battery-out
$Comp
L power:+3V3 #PWR017
U 1 1 5F78774D
P 8150 1550
F 0 "#PWR017" H 8150 1400 50  0001 C CNN
F 1 "+3V3" H 8165 1723 50  0000 C CNN
F 2 "" H 8150 1550 50  0001 C CNN
F 3 "" H 8150 1550 50  0001 C CNN
	1    8150 1550
	1    0    0    -1  
$EndComp
Connection ~ 8150 1550
$Comp
L RF_Module:ESP32-WROOM-32 U2
U 1 1 5F78FBB5
P 2900 5250
F 0 "U2" H 2900 6831 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2900 6740 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2900 3750 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2600 5300 50  0001 C CNN
	1    2900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F790FDC
P 2900 6750
F 0 "#PWR09" H 2900 6500 50  0001 C CNN
F 1 "GND" H 2905 6577 50  0000 C CNN
F 2 "" H 2900 6750 50  0001 C CNN
F 3 "" H 2900 6750 50  0001 C CNN
	1    2900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6750 2900 6650
$Comp
L Device:C C5
U 1 1 5F791A59
P 2700 3600
F 0 "C5" V 2448 3600 50  0000 C CNN
F 1 "10uF" V 2539 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 2738 3450 50  0001 C CNN
F 3 "~" H 2700 3600 50  0001 C CNN
	1    2700 3600
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5F79288C
P 3000 3600
F 0 "#PWR010" H 3000 3450 50  0001 C CNN
F 1 "+3V3" H 3015 3773 50  0000 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3600 2900 3600
Wire Wire Line
	2900 3600 2900 3850
Connection ~ 2900 3600
Wire Wire Line
	2900 3600 3000 3600
$Comp
L power:GND #PWR08
U 1 1 5F793DFC
P 2550 3600
F 0 "#PWR08" H 2550 3350 50  0001 C CNN
F 1 "GND" V 2555 3472 50  0000 R CNN
F 2 "" H 2550 3600 50  0001 C CNN
F 3 "" H 2550 3600 50  0001 C CNN
	1    2550 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F794848
P 2700 3200
F 0 "C4" V 2448 3200 50  0000 C CNN
F 1 "0.1uF" V 2539 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 2738 3050 50  0001 C CNN
F 3 "~" H 2700 3200 50  0001 C CNN
	1    2700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3600 2550 3200
Connection ~ 2550 3600
Wire Wire Line
	2850 3200 2850 3600
Connection ~ 2850 3600
$Comp
L Device:R R4
U 1 1 5F798EBC
P 1950 3850
F 0 "R4" H 2020 3896 50  0000 L CNN
F 1 "12k" H 2020 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 1880 3850 50  0001 C CNN
F 3 "~" H 1950 3850 50  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F799B8C
P 1750 4050
F 0 "C3" V 1498 4050 50  0000 C CNN
F 1 "1nF" V 1589 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 1788 3900 50  0001 C CNN
F 3 "~" H 1750 4050 50  0001 C CNN
	1    1750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4050 1950 4050
Wire Wire Line
	1950 4050 1950 4000
$Comp
L power:GND #PWR06
U 1 1 5F79B7B6
P 1600 4050
F 0 "#PWR06" H 1600 3800 50  0001 C CNN
F 1 "GND" H 1605 3877 50  0000 C CNN
F 2 "" H 1600 4050 50  0001 C CNN
F 3 "" H 1600 4050 50  0001 C CNN
	1    1600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5F79BB7E
P 1950 3700
F 0 "#PWR07" H 1950 3550 50  0001 C CNN
F 1 "+3.3V" H 1965 3873 50  0000 C CNN
F 2 "" H 1950 3700 50  0001 C CNN
F 3 "" H 1950 3700 50  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4050 2300 4050
Connection ~ 1950 4050
$Comp
L Device:R R5
U 1 1 5F79C94C
P 3650 3900
F 0 "R5" H 3720 3946 50  0000 L CNN
F 1 "5k" H 3720 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 3580 3900 50  0001 C CNN
F 3 "~" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4050 3650 4050
$Comp
L power:GND #PWR011
U 1 1 5F79DB16
P 3650 3750
F 0 "#PWR011" H 3650 3500 50  0001 C CNN
F 1 "GND" H 3655 3577 50  0000 C CNN
F 2 "" H 3650 3750 50  0001 C CNN
F 3 "" H 3650 3750 50  0001 C CNN
	1    3650 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5F79E264
P 3750 4250
F 0 "R6" H 3820 4296 50  0000 L CNN
F 1 "5k" H 3820 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 3680 4250 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F79E26F
P 3900 4250
F 0 "#PWR012" H 3900 4000 50  0001 C CNN
F 1 "GND" H 3905 4077 50  0000 C CNN
F 2 "" H 3900 4250 50  0001 C CNN
F 3 "" H 3900 4250 50  0001 C CNN
	1    3900 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4250 3600 4250
$Comp
L Device:R R7
U 1 1 5F7A5F34
P 6850 4750
F 0 "R7" H 6920 4796 50  0000 L CNN
F 1 "10k" H 6920 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 6780 4750 50  0001 C CNN
F 3 "~" H 6850 4750 50  0001 C CNN
	1    6850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5F7A7A47
P 6850 4600
F 0 "#PWR013" H 6850 4450 50  0001 C CNN
F 1 "+3.3V" H 6865 4773 50  0000 C CNN
F 2 "" H 6850 4600 50  0001 C CNN
F 3 "" H 6850 4600 50  0001 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4900 7100 4900
Text GLabel 6850 4900 0    50   Input ~ 0
Data_temp
Text GLabel 3500 6350 2    50   Input ~ 0
Data_temp
$Comp
L Sensor:DHT11 U3
U 1 1 5F7A41C2
P 7400 4900
F 0 "U3" H 7156 4854 50  0000 R CNN
F 1 "DHT11" H 7156 4945 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 7400 4500 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 7550 5150 50  0001 C CNN
	1    7400 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F7AC727
P 7400 4600
F 0 "#PWR014" H 7400 4350 50  0001 C CNN
F 1 "GND" H 7405 4427 50  0000 C CNN
F 2 "" H 7400 4600 50  0001 C CNN
F 3 "" H 7400 4600 50  0001 C CNN
	1    7400 4600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5F7AD20C
P 7400 5200
F 0 "#PWR015" H 7400 5050 50  0001 C CNN
F 1 "+3.3V" H 7415 5373 50  0000 C CNN
F 2 "" H 7400 5200 50  0001 C CNN
F 3 "" H 7400 5200 50  0001 C CNN
	1    7400 5200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female Solar_in1
U 1 1 5F7AE137
P 1050 1250
F 0 "Solar_in1" H 942 925 50  0000 C CNN
F 1 "Conn_01x02_Female" H 942 1016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1050 1250 50  0001 C CNN
F 3 "~" H 1050 1250 50  0001 C CNN
	1    1050 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1150 2700 1150
$Comp
L power:GND #PWR01
U 1 1 5F7B1B64
P 1250 1250
F 0 "#PWR01" H 1250 1000 50  0001 C CNN
F 1 "GND" H 1255 1077 50  0000 C CNN
F 2 "" H 1250 1250 50  0001 C CNN
F 3 "" H 1250 1250 50  0001 C CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
