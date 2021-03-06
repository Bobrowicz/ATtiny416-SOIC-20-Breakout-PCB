EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "ATtiny416 SOIC-20 Breakout PCB"
Date "2021-08-26"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Small_US R1
U 1 1 60C123E8
P 2700 1700
F 0 "R1" H 2768 1746 50  0000 L CNN
F 1 "10k" H 2768 1655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2700 1700 50  0001 C CNN
F 3 "~" H 2700 1700 50  0001 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60C17D80
P 1050 2200
F 0 "#PWR01" H 1050 1950 50  0001 C CNN
F 1 "GND" H 1055 2027 50  0000 C CNN
F 2 "" H 1050 2200 50  0001 C CNN
F 3 "" H 1050 2200 50  0001 C CNN
	1    1050 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 1600 2700 1400
Wire Wire Line
	2100 1400 2400 1400
Wire Wire Line
	2700 1800 2700 2000
Wire Wire Line
	2700 2000 2500 2000
Connection ~ 2700 2000
$Comp
L Power_Supervisor:MIC811TUY U1
U 1 1 60C269C5
P 2100 2000
F 0 "U1" H 2135 2330 50  0000 L CNN
F 1 "MIC6315" H 2135 2250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-143" H 2200 1700 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic811.pdf" H 1750 1300 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1400 2100 1700
$Comp
L power:GND #PWR04
U 1 1 60C318D8
P 2100 2400
F 0 "#PWR04" H 2100 2150 50  0001 C CNN
F 1 "GND" H 2105 2227 50  0000 C CNN
F 2 "" H 2100 2400 50  0001 C CNN
F 3 "" H 2100 2400 50  0001 C CNN
	1    2100 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 2400 2100 2300
Wire Wire Line
	1500 2000 1700 2000
$Comp
L power:GND #PWR06
U 1 1 60C36A82
P 3650 4500
F 0 "#PWR06" H 3650 4250 50  0001 C CNN
F 1 "GND" H 3655 4327 50  0000 C CNN
F 2 "" H 3650 4500 50  0001 C CNN
F 3 "" H 3650 4500 50  0001 C CNN
	1    3650 4500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 60C3F499
P 7600 900
F 0 "J1" H 7572 878 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7572 833 50  0001 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7600 900 50  0001 C CNN
F 3 "~" H 7600 900 50  0001 C CNN
	1    7600 900 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60C4B70D
P 7000 3300
F 0 "#PWR09" H 7000 3050 50  0001 C CNN
F 1 "GND" H 7005 3127 50  0000 C CNN
F 2 "" H 7000 3300 50  0001 C CNN
F 3 "" H 7000 3300 50  0001 C CNN
	1    7000 3300
	0    1    -1   0   
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 60C4F612
P 7000 3700
F 0 "#PWR010" H 7000 3550 50  0001 C CNN
F 1 "VCC" H 7015 3873 50  0000 C CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "" H 7000 3700 50  0001 C CNN
	1    7000 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60C53C8F
P 7300 900
F 0 "#PWR08" H 7300 650 50  0001 C CNN
F 1 "GND" V 7305 772 50  0000 R CNN
F 2 "" H 7300 900 50  0001 C CNN
F 3 "" H 7300 900 50  0001 C CNN
	1    7300 900 
	0    1    -1   0   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 60C54FEB
P 7300 800
F 0 "#PWR07" H 7300 650 50  0001 C CNN
F 1 "VCC" V 7315 927 50  0000 L CNN
F 2 "" H 7300 800 50  0001 C CNN
F 3 "" H 7300 800 50  0001 C CNN
	1    7300 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 800  7300 800 
Wire Wire Line
	7400 900  7300 900 
$Comp
L power:VCC #PWR05
U 1 1 60C5CF4D
P 2400 1250
F 0 "#PWR05" H 2400 1100 50  0001 C CNN
F 1 "VCC" H 2415 1423 50  0000 C CNN
F 2 "" H 2400 1250 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60C5E78A
P 1450 6500
F 0 "C1" H 1542 6546 50  0000 L CNN
F 1 "1u" H 1542 6455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1450 6500 50  0001 C CNN
F 3 "~" H 1450 6500 50  0001 C CNN
	1    1450 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60C5FB36
P 1950 6500
F 0 "C2" H 2042 6546 50  0000 L CNN
F 1 "100n" H 2042 6455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1950 6500 50  0001 C CNN
F 3 "~" H 1950 6500 50  0001 C CNN
	1    1950 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60C61C55
P 1700 6900
F 0 "#PWR03" H 1700 6650 50  0001 C CNN
F 1 "GND" H 1705 6727 50  0000 C CNN
F 2 "" H 1700 6900 50  0001 C CNN
F 3 "" H 1700 6900 50  0001 C CNN
	1    1700 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 6600 1950 6700
Wire Wire Line
	1950 6700 1700 6700
Wire Wire Line
	1450 6700 1450 6600
Wire Wire Line
	1700 6900 1700 6800
Connection ~ 1700 6700
Wire Wire Line
	1700 6700 1450 6700
Wire Wire Line
	1450 6400 1450 6300
Wire Wire Line
	1450 6300 1700 6300
Wire Wire Line
	1950 6300 1950 6400
$Comp
L power:VCC #PWR02
U 1 1 60C655EF
P 1700 6100
F 0 "#PWR02" H 1700 5950 50  0001 C CNN
F 1 "VCC" H 1715 6273 50  0000 C CNN
F 2 "" H 1700 6100 50  0001 C CNN
F 3 "" H 1700 6100 50  0001 C CNN
	1    1700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6100 1700 6200
Connection ~ 1700 6300
Wire Wire Line
	1700 6300 1950 6300
Text Label 4300 2800 0    50   ~ 0
PA0
Text Label 6100 2500 1    50   ~ 0
~RST
Text Label 4550 2800 0    50   ~ 0
AIN0
Text Label 4850 3200 0    50   ~ 0
~SS
Text Label 4300 2900 0    50   ~ 0
PA1
Text Label 4550 2900 0    50   ~ 0
AIN1
Text Label 4550 3000 0    50   ~ 0
AIN2
Text Label 4550 3100 0    50   ~ 0
AIN3
Text Label 4300 3000 0    50   ~ 0
PA2
Text Label 4300 3100 0    50   ~ 0
PA3
Text Label 4300 3200 0    50   ~ 0
PA4
Text Label 4300 3300 0    50   ~ 0
PA5
Text Label 4850 2900 0    50   ~ 0
MOSI
Text Label 4850 3000 0    50   ~ 0
MISO
Text Label 4850 3100 0    50   ~ 0
SCK
Text Label 4850 3900 0    50   ~ 0
TxD
Text Label 4850 4000 0    50   ~ 0
RxD
Text Label 4550 3200 0    50   ~ 0
AIN4
Text Label 4550 3300 0    50   ~ 0
AIN5
Text Label 4850 3800 0    50   ~ 0
SDA
Text Label 4850 3700 0    50   ~ 0
SCL
Text Notes 7100 4300 0    39   ~ 0
1  2  3  4  5  6  7  8  9  10
Wire Notes Line
	6750 2650 6750 4400
Wire Notes Line
	6750 4400 8200 4400
Wire Notes Line
	8200 4400 8200 2650
Wire Notes Line
	8200 2650 6750 2650
Text Notes 7250 2550 0    50   ~ 0
I/O Headers
Text Label 6600 1000 0    50   ~ 0
UPDI
Text Label 2900 2000 2    50   ~ 0
~RST
Text Label 5100 3800 0    50   ~ 0
PWM_W1
Text Label 5100 3900 0    50   ~ 0
PWM_W2
Text Label 5100 3700 0    50   ~ 0
PWM_W0
Text Notes 6965 610  0    50   ~ 0
Programming Header
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60C96F1A
P 1700 6800
F 0 "#FLG0101" H 1700 6875 50  0001 C CNN
F 1 "PWR_FLAG" V 1700 6928 50  0000 L CNN
F 2 "" H 1700 6800 50  0001 C CNN
F 3 "~" H 1700 6800 50  0001 C CNN
	1    1700 6800
	0    1    1    0   
$EndComp
Connection ~ 1700 6800
Wire Wire Line
	1700 6800 1700 6700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60C97891
P 1700 6200
F 0 "#FLG0102" H 1700 6275 50  0001 C CNN
F 1 "PWR_FLAG" V 1700 6328 50  0000 L CNN
F 2 "" H 1700 6200 50  0001 C CNN
F 3 "~" H 1700 6200 50  0001 C CNN
	1    1700 6200
	0    1    1    0   
$EndComp
Connection ~ 1700 6200
Wire Wire Line
	1700 6200 1700 6300
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 60C1617E
P 1300 2100
F 0 "SW1" H 1300 2393 50  0000 C CNN
F 1 "SW_MEC_5E" H 1300 2394 50  0001 C CNN
F 2 "ATtiny_SOIC-20_Breakout:TL3305AF160QG" H 1300 2400 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 1300 2400 50  0001 C CNN
	1    1300 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 2000 1050 2000
Wire Wire Line
	1050 2000 1050 2100
Wire Wire Line
	1100 2100 1050 2100
Connection ~ 1050 2100
Wire Wire Line
	1050 2100 1050 2200
NoConn ~ 1500 2100
Text Label 2660 2000 2    50   ~ 0
~RST
Text Label 1545 2000 0    50   ~ 0
~MR
$Comp
L Device:LED D1
U 1 1 60C27FD6
P 3450 6350
F 0 "D1" V 3489 6232 50  0000 R CNN
F 1 "LED" V 3398 6232 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3450 6350 50  0001 C CNN
F 3 "~" H 3450 6350 50  0001 C CNN
	1    3450 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 60C2A4DD
P 3450 6800
F 0 "R2" H 3518 6846 50  0000 L CNN
F 1 "470R" H 3518 6755 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3450 6800 50  0001 C CNN
F 3 "~" H 3450 6800 50  0001 C CNN
	1    3450 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6500 3450 6700
$Comp
L power:GND #PWR012
U 1 1 60C2C27F
P 3450 7000
F 0 "#PWR012" H 3450 6750 50  0001 C CNN
F 1 "GND" H 3455 6827 50  0000 C CNN
F 2 "" H 3450 7000 50  0001 C CNN
F 3 "" H 3450 7000 50  0001 C CNN
	1    3450 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 7000 3450 6900
$Comp
L power:VCC #PWR011
U 1 1 60C2D94D
P 3450 6100
F 0 "#PWR011" H 3450 5950 50  0001 C CNN
F 1 "VCC" H 3465 6273 50  0000 C CNN
F 2 "" H 3450 6100 50  0001 C CNN
F 3 "" H 3450 6100 50  0001 C CNN
	1    3450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6100 3450 6200
Text Label 6100 2300 1    50   ~ 0
UPDI
Text Label 4300 3400 0    50   ~ 0
PA6
Text Label 4300 3500 0    50   ~ 0
PA7
Text Label 4300 4100 0    50   ~ 0
PB4
Text Label 4300 4200 0    50   ~ 0
PB5
Text Notes 7050 2800 0    39   ~ 0
20 19 18 17 16 15 14 13 12 11
Text Label 4300 3700 0    50   ~ 0
PB0
Text Label 4300 3800 0    50   ~ 0
PB1
Text Label 4550 3700 0    50   ~ 0
AIN11
Text Label 4550 3400 0    50   ~ 0
AIN6
Text Label 4550 3500 0    50   ~ 0
AIN7
Text Label 5100 3100 0    50   ~ 0
PWM_W3
Text Label 5100 3200 0    50   ~ 0
PWM_W4
Text Label 5100 3300 0    50   ~ 0
PWM_W5
Text Label 5100 3400 0    50   ~ 0
DAC_OUT
Wire Notes Line
	7850 1100 6900 1100
Wire Notes Line
	7850 1100 7850 650 
Wire Notes Line
	7850 650  6900 650 
Wire Notes Line
	6900 650  6900 1100
Wire Wire Line
	6100 1000 7400 1000
Wire Wire Line
	2700 2000 6100 2000
Connection ~ 6100 2000
$Comp
L MCU_Microchip_ATtiny:ATtiny416-S U2
U 1 1 61217C55
P 3650 3500
F 0 "U2" H 3800 4500 50  0000 C CNN
F 1 "ATtiny416-S" H 4000 4400 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 3650 3500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001913A.pdf" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 61229203
P 7500 2850
F 0 "J2" V 7600 2250 50  0000 C CNN
F 1 "Conn_01x10_Male" V 7426 2778 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 7500 2850 50  0001 C CNN
F 3 "~" H 7500 2850 50  0001 C CNN
	1    7500 2850
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 6122BC57
P 7500 4150
F 0 "J3" V 7600 3550 50  0000 C CNN
F 1 "Conn_01x10_Male" V 7336 4078 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 7500 4150 50  0001 C CNN
F 3 "~" H 7500 4150 50  0001 C CNN
	1    7500 4150
	0    -1   -1   0   
$EndComp
Text Label 4300 4000 0    50   ~ 0
PB3
Text Label 4300 3900 0    50   ~ 0
PB2
Entry Wire Line
	7900 3500 8000 3600
Entry Wire Line
	7800 3500 7900 3600
Entry Wire Line
	7700 3500 7800 3600
Entry Wire Line
	7600 3500 7700 3600
Entry Wire Line
	7500 3500 7600 3600
Entry Wire Line
	7400 3500 7500 3600
Entry Wire Line
	7300 3500 7400 3600
Entry Wire Line
	7200 3500 7300 3600
Entry Wire Line
	7100 3500 7200 3600
Entry Wire Line
	7900 3500 8000 3400
Entry Wire Line
	7800 3500 7900 3400
Entry Wire Line
	7700 3500 7800 3400
Entry Wire Line
	7600 3500 7700 3400
Entry Wire Line
	7500 3500 7600 3400
Entry Wire Line
	7400 3500 7500 3400
Entry Wire Line
	7300 3500 7400 3400
Entry Wire Line
	7200 3500 7300 3400
Entry Wire Line
	7100 3500 7200 3400
Entry Wire Line
	5500 2800 5600 2700
Entry Wire Line
	5500 2900 5600 2800
Entry Wire Line
	5500 3000 5600 2900
Entry Wire Line
	5500 3100 5600 3000
Entry Wire Line
	5500 3200 5600 3100
Entry Wire Line
	5500 3300 5600 3200
Entry Wire Line
	5500 3400 5600 3300
Entry Wire Line
	5500 3500 5600 3400
Entry Wire Line
	5500 3800 5600 3700
Entry Wire Line
	5500 3900 5600 3800
Entry Wire Line
	5500 4000 5600 3900
Entry Wire Line
	5500 4100 5600 4000
Entry Wire Line
	5500 4200 5600 4100
Entry Wire Line
	2700 3600 2800 3700
Entry Wire Line
	2700 3700 2800 3800
Entry Wire Line
	2700 3800 2800 3900
Entry Wire Line
	2700 3900 2800 4000
Wire Wire Line
	5500 2800 4250 2800
Wire Wire Line
	5500 2900 4250 2900
Wire Wire Line
	5500 3000 4250 3000
Wire Wire Line
	5500 3100 4250 3100
Wire Wire Line
	5500 3200 4250 3200
Wire Wire Line
	5500 3300 4250 3300
Wire Wire Line
	5500 3400 4250 3400
Wire Wire Line
	5500 3500 4250 3500
Wire Wire Line
	5500 3800 4250 3800
Wire Wire Line
	5500 3900 4250 3900
Wire Wire Line
	5500 4000 4250 4000
Wire Wire Line
	5500 4100 4250 4100
Wire Wire Line
	5500 4200 4250 4200
Wire Wire Line
	2800 3700 3050 3700
Wire Wire Line
	2800 3800 3050 3800
Wire Wire Line
	2800 3900 3050 3900
Wire Wire Line
	2800 4000 3050 4000
Wire Bus Line
	2700 2250 5600 2250
Connection ~ 5600 3500
Wire Wire Line
	7200 3050 7200 3400
Wire Wire Line
	7300 3050 7300 3400
Wire Wire Line
	7400 3050 7400 3400
Wire Wire Line
	7500 3050 7500 3400
Wire Wire Line
	7600 3050 7600 3400
Wire Wire Line
	7700 3050 7700 3400
Wire Wire Line
	7800 3050 7800 3400
Wire Wire Line
	7900 3050 7900 3400
Wire Wire Line
	8000 3050 8000 3400
Wire Wire Line
	7200 3600 7200 3950
Wire Wire Line
	7300 3600 7300 3950
Wire Wire Line
	7400 3600 7400 3950
Wire Wire Line
	7500 3600 7500 3950
Wire Wire Line
	7600 3600 7600 3950
Wire Wire Line
	7700 3600 7700 3950
Wire Wire Line
	7800 3600 7800 3950
Wire Wire Line
	7900 3600 7900 3950
Wire Wire Line
	8000 3600 8000 3950
Text Label 2850 3700 0    50   ~ 0
PC0
Text Label 2850 3800 0    50   ~ 0
PC1
Text Label 2850 3900 0    50   ~ 0
PC2
Text Label 2850 4000 0    50   ~ 0
PC3
Wire Wire Line
	7100 3950 7100 3700
Wire Wire Line
	7100 3700 7000 3700
Wire Wire Line
	7100 3050 7100 3300
Wire Wire Line
	7100 3300 7000 3300
Entry Wire Line
	6000 3500 6100 3400
Wire Wire Line
	6100 2000 6100 3400
Text Label 7200 3900 1    50   ~ 0
PA4
Text Label 7300 3900 1    50   ~ 0
PA5
Text Label 7400 3900 1    50   ~ 0
PA6
Text Label 7500 3900 1    50   ~ 0
PA7
Text Label 7600 3900 1    50   ~ 0
PB5
Text Label 7700 3900 1    50   ~ 0
PB4
Text Label 7800 3900 1    50   ~ 0
PB3
Text Label 7900 3900 1    50   ~ 0
PB2
Text Label 8000 3900 1    50   ~ 0
PB1
Text Label 8000 3250 1    50   ~ 0
PB0
Text Label 7900 3250 1    50   ~ 0
PC0
Text Label 7800 3250 1    50   ~ 0
PC1
Text Label 7700 3250 1    50   ~ 0
PC2
Text Label 7600 3250 1    50   ~ 0
PC3
Text Label 7500 3250 1    50   ~ 0
PA0
Text Label 7400 3250 1    50   ~ 0
PA1
Text Label 7300 3250 1    50   ~ 0
PA2
Text Label 7200 3250 1    50   ~ 0
PA3
Text Label 4550 4200 0    50   ~ 0
AIN8
Text Label 4550 4100 0    50   ~ 0
AIN9
Text Label 4550 3800 0    50   ~ 0
AIN10
Wire Wire Line
	3650 4500 3650 4400
Wire Wire Line
	5500 3700 4250 3700
Entry Wire Line
	5500 3700 5600 3600
Text Label 4850 2800 0    50   ~ 0
~RST
Text Label 5100 2800 0    50   ~ 0
UPDI
Wire Wire Line
	6100 1000 6100 2000
$Comp
L power:VCC #PWR0101
U 1 1 61331C22
P 3650 2500
F 0 "#PWR0101" H 3650 2350 50  0001 C CNN
F 1 "VCC" H 3665 2673 50  0000 C CNN
F 2 "" H 3650 2500 50  0001 C CNN
F 3 "" H 3650 2500 50  0001 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1250 2400 1400
Connection ~ 2400 1400
Wire Wire Line
	2400 1400 2700 1400
Wire Wire Line
	3650 2600 3650 2500
Wire Bus Line
	2700 2250 2700 3900
Wire Bus Line
	5600 3500 5600 4100
Wire Bus Line
	5600 2250 5600 3500
Wire Bus Line
	5600 3500 7900 3500
$EndSCHEMATC
