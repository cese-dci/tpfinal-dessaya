EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Teensy 3.2 (clone)"
Date "2020-06-05"
Rev "1"
Comp "Diego Essaya - DCI - CESE - FIUBA"
Comment1 "Reviewed by: Santiago Abbate / Diego Brengi"
Comment2 "License: CC BY 4.0"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J1
U 1 1 5EC1DF25
P 1150 1350
F 0 "J1" H 1207 1817 50  0000 C CNN
F 1 "USB_B_Micro" H 1207 1726 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1300 1300 50  0001 C CNN
F 3 "~" H 1300 1300 50  0001 C CNN
F 4 "2134441-2" H 1150 1350 50  0001 C CNN "Digikey#"
	1    1150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EC1F047
P 1150 1950
F 0 "#PWR0101" H 1150 1700 50  0001 C CNN
F 1 "GND" H 1155 1777 50  0000 C CNN
F 2 "" H 1150 1950 50  0001 C CNN
F 3 "" H 1150 1950 50  0001 C CNN
	1    1150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1750 1150 1850
Wire Wire Line
	1050 1750 1050 1850
Wire Wire Line
	1050 1850 1150 1850
Connection ~ 1150 1850
Wire Wire Line
	1150 1850 1150 1950
$Comp
L Device:CP_Small C3
U 1 1 5EC23DAE
P 4550 1450
F 0 "C3" H 4350 1500 50  0000 L CNN
F 1 "2.2uF" H 4250 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4550 1450 50  0001 C CNN
F 3 "~" H 4550 1450 50  0001 C CNN
	1    4550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1550 4550 1600
$Comp
L Regulator_Linear:LP38691SD-3.3 U1
U 1 1 5EC26109
P 5050 1250
F 0 "U1" H 5050 1592 50  0000 C CNN
F 1 "LP38691SD-3.3" H 5050 1500 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_3x3mm_P0.95mm" H 5050 1250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lp38691.pdf" H 5050 1250 50  0001 C CNN
F 4 "LP38691SD-3.3/NOPBTR-ND" H 5050 1250 50  0001 C CNN "Digikey#"
	1    5050 1250
	1    0    0    -1  
$EndComp
Connection ~ 4550 1150
$Comp
L power:GND #PWR06
U 1 1 5EC28F49
P 5050 1650
F 0 "#PWR06" H 5050 1400 50  0001 C CNN
F 1 "GND" H 5055 1477 50  0000 C CNN
F 2 "" H 5050 1650 50  0001 C CNN
F 3 "" H 5050 1650 50  0001 C CNN
	1    5050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1550 5050 1600
Wire Wire Line
	5150 1550 5150 1600
Wire Wire Line
	5150 1600 5050 1600
Connection ~ 5050 1600
Wire Wire Line
	5050 1600 5050 1650
$Comp
L Device:CP_Small C4
U 1 1 5EC29805
P 5550 1450
F 0 "C4" H 5638 1496 50  0000 L CNN
F 1 "2.2uF" H 5638 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 1450 50  0001 C CNN
F 3 "~" H 5550 1450 50  0001 C CNN
	1    5550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1550 5550 1600
Wire Wire Line
	5450 1150 5550 1150
Wire Wire Line
	5050 1600 4550 1600
Wire Wire Line
	5150 1600 5550 1600
Connection ~ 5150 1600
Wire Wire Line
	4550 1350 4550 1150
Wire Wire Line
	4550 1150 4650 1150
Wire Wire Line
	5550 1350 5550 1250
Wire Wire Line
	5450 1250 5550 1250
Connection ~ 5550 1250
Wire Wire Line
	5550 1250 5550 1150
$Comp
L teensy3.2:MKL02Z32VFG4 U2
U 1 1 5ECD5FAD
P 2000 6150
F 0 "U2" H 1600 6700 50  0000 C CNN
F 1 "MKL02Z32VFG4" H 2400 6700 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.9x1.9mm" H 2100 5600 50  0001 L TNN
F 3 "http://www.nxp.com/docs/en/data-sheet/KL02P32M48SF0.pdf" H 2300 5350 50  0001 L BNN
F 4 "MKL02Z32VFG4-ND" H 2000 6150 50  0001 C CNN "Digikey#"
	1    2000 6150
	1    0    0    -1  
$EndComp
$Comp
L teensy3.2:MK20DX256VLH7 U3
U 1 1 5ECD671D
P 5600 4650
F 0 "U3" H 5200 6450 50  0000 C CNN
F 1 "MK20DX256VLH7" H 5800 6450 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4850 6050 50  0001 C CNN
F 3 "" H 4850 6050 50  0001 C CNN
F 4 "MK20DX256VLH7-ND" H 5600 4650 50  0001 C CNN "Digikey#"
	1    5600 4650
	1    0    0    -1  
$EndComp
NoConn ~ 5050 3300
$Comp
L power:+3.3V #PWR015
U 1 1 5ED11A72
P 4900 2450
F 0 "#PWR015" H 4900 2300 50  0001 C CNN
F 1 "+3.3V" H 4915 2623 50  0000 C CNN
F 2 "" H 4900 2450 50  0001 C CNN
F 3 "" H 4900 2450 50  0001 C CNN
	1    4900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5ED16958
P 5550 1000
F 0 "#PWR07" H 5550 850 50  0001 C CNN
F 1 "+3.3V" H 5565 1173 50  0000 C CNN
F 2 "" H 5550 1000 50  0001 C CNN
F 3 "" H 5550 1000 50  0001 C CNN
	1    5550 1000
	1    0    0    -1  
$EndComp
Connection ~ 5550 1150
Wire Wire Line
	5550 1000 5550 1150
Wire Wire Line
	2150 1350 2250 1350
Wire Wire Line
	2150 1450 2250 1450
$Comp
L Device:CP_Small C1
U 1 1 5ED2F4B0
P 6100 1700
F 0 "C1" H 6188 1746 50  0000 L CNN
F 1 "0.1uF" H 6188 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6100 1700 50  0001 C CNN
F 3 "~" H 6100 1700 50  0001 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5ED30981
P 6100 1850
F 0 "#PWR02" H 6100 1600 50  0001 C CNN
F 1 "GND" H 6105 1677 50  0000 C CNN
F 2 "" H 6100 1850 50  0001 C CNN
F 3 "" H 6100 1850 50  0001 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1850 6100 1800
Wire Wire Line
	2650 6100 3150 6100
Wire Wire Line
	3150 6100 3150 6050
$Comp
L Switch:SW_Push SW1
U 1 1 5ED68391
P 3150 6350
F 0 "SW1" V 3104 6498 50  0000 L CNN
F 1 "Prog" V 3195 6498 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 3150 6550 50  0001 C CNN
F 3 "~" H 3150 6550 50  0001 C CNN
	1    3150 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 6150 3150 6100
Connection ~ 3150 6100
$Comp
L power:GND #PWR012
U 1 1 5ED6ABBD
P 3150 6600
F 0 "#PWR012" H 3150 6350 50  0001 C CNN
F 1 "GND" H 3155 6427 50  0000 C CNN
F 2 "" H 3150 6600 50  0001 C CNN
F 3 "" H 3150 6600 50  0001 C CNN
	1    3150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6600 3150 6550
$Comp
L power:+3.3V #PWR010
U 1 1 5ED6E689
P 2000 5350
F 0 "#PWR010" H 2000 5200 50  0001 C CNN
F 1 "+3.3V" H 2015 5523 50  0000 C CNN
F 2 "" H 2000 5350 50  0001 C CNN
F 3 "" H 2000 5350 50  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5450 2000 5400
NoConn ~ 1350 6100
NoConn ~ 1350 6300
NoConn ~ 2650 6200
NoConn ~ 2650 6300
NoConn ~ 1350 5900
NoConn ~ 1350 5800
NoConn ~ 1350 6000
$Comp
L power:GND #PWR011
U 1 1 5ED7E1A4
P 2000 6950
F 0 "#PWR011" H 2000 6700 50  0001 C CNN
F 1 "GND" H 2005 6777 50  0000 C CNN
F 2 "" H 2000 6950 50  0001 C CNN
F 3 "" H 2000 6950 50  0001 C CNN
	1    2000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6850 1950 6900
Wire Wire Line
	1950 6900 2000 6900
Wire Wire Line
	2050 6900 2050 6850
Wire Wire Line
	2000 6900 2000 6950
Connection ~ 2000 6900
Wire Wire Line
	2000 6900 2050 6900
$Comp
L power:GND #PWR016
U 1 1 5ED84329
P 6250 6600
F 0 "#PWR016" H 6250 6350 50  0001 C CNN
F 1 "GND" H 6255 6427 50  0000 C CNN
F 2 "" H 6250 6600 50  0001 C CNN
F 3 "" H 6250 6600 50  0001 C CNN
	1    6250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6450 6250 6550
Connection ~ 6250 6550
Wire Wire Line
	6250 6550 6250 6600
Wire Wire Line
	2650 6400 2700 6400
Wire Wire Line
	1300 6400 1350 6400
Wire Wire Line
	1450 1550 1500 1550
Wire Wire Line
	1450 1450 1850 1450
Wire Wire Line
	1450 1350 1850 1350
Wire Wire Line
	6150 6550 6250 6550
Wire Wire Line
	6250 6450 6150 6450
Wire Wire Line
	6250 6450 6250 6350
Wire Wire Line
	6250 6350 6150 6350
Connection ~ 6250 6450
Wire Wire Line
	5000 3550 5050 3550
Wire Wire Line
	4900 3000 5050 3000
Wire Wire Line
	4900 3000 4900 3100
Wire Wire Line
	4900 3100 5050 3100
Connection ~ 4900 3000
Wire Wire Line
	4900 3100 4900 3200
Wire Wire Line
	4900 3200 5050 3200
Connection ~ 4900 3100
Wire Wire Line
	6150 3000 6300 3000
$Comp
L Device:CP_Small C5
U 1 1 5EDEA1B1
P 1050 5550
F 0 "C5" H 850 5600 50  0000 L CNN
F 1 "0.1uF" H 750 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1050 5550 50  0001 C CNN
F 3 "~" H 1050 5550 50  0001 C CNN
	1    1050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EDEA1BB
P 3950 3100
F 0 "#PWR09" H 3950 2850 50  0001 C CNN
F 1 "GND" H 3955 2927 50  0000 C CNN
F 2 "" H 3950 3100 50  0001 C CNN
F 3 "" H 3950 3100 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3100 3950 3050
$Comp
L Device:CP_Small C6
U 1 1 5EE02822
P 3950 2900
F 0 "C6" H 3700 2950 50  0000 L CNN
F 1 "0.1uF" H 3650 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3950 2900 50  0001 C CNN
F 3 "~" H 3950 2900 50  0001 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C7
U 1 1 5EE05B6C
P 4350 2900
F 0 "C7" H 4150 2950 50  0000 L CNN
F 1 "0.1uF" H 4050 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4350 2900 50  0001 C CNN
F 3 "~" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 5EE08BA9
P 4750 2900
F 0 "C8" H 4550 2950 50  0000 L CNN
F 1 "0.1uF" H 4450 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4750 2900 50  0001 C CNN
F 3 "~" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2750 4750 2800
Wire Wire Line
	4350 2800 4350 2750
Connection ~ 4350 2750
Wire Wire Line
	4350 2750 4750 2750
Wire Wire Line
	3950 2800 3950 2750
Wire Wire Line
	4750 3050 4750 3000
Wire Wire Line
	4350 3050 4350 3000
Connection ~ 4350 3050
Wire Wire Line
	4350 3050 4750 3050
Wire Wire Line
	3950 3050 3950 3000
$Comp
L Device:CP_Small C11
U 1 1 5EEA4DB3
P 4750 4050
F 0 "C11" V 4650 3950 50  0000 L CNN
F 1 "0.1uF" V 4850 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4750 4050 50  0001 C CNN
F 3 "~" H 4750 4050 50  0001 C CNN
	1    4750 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4050 4850 4050
Wire Wire Line
	5050 3800 4900 3800
Wire Wire Line
	4900 3950 5050 3950
Wire Wire Line
	1300 6500 1350 6500
Wire Wire Line
	4200 1150 4550 1150
$Comp
L Device:D_Schottky_x2_KCom_AAK D1
U 1 1 5ED67FA8
P 6100 1150
F 0 "D1" H 6100 1300 50  0000 C CNN
F 1 "PMEG4010CPA" H 6400 1050 50  0000 C CNN
F 2 "Package_SON:HUSON-3-1EP_2x2mm_P1.3mm_EP1.1x1.6mm" H 6100 1150 50  0001 C CNN
F 3 "~" H 6100 1150 50  0001 C CNN
F 4 "1727-5212-2-ND" H 6100 1150 50  0001 C CNN "Digikey#"
	1    6100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 900  4550 1150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EE80ECD
P 4550 900
F 0 "#FLG0102" H 4550 975 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 1050 50  0000 C CNN
F 2 "" H 4550 900 50  0001 C CNN
F 3 "~" H 4550 900 50  0001 C CNN
	1    4550 900 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5EDC1AC7
P 4050 1150
F 0 "JP1" H 4050 1250 50  0000 C CNN
F 1 "Split VIN-VUSB" H 4050 1050 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm" H 4050 1150 50  0001 C CNN
F 3 "~" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
Text Notes 5050 7050 0    50   ~ 10
Microprocessor (Cortex-M4)
Text Notes 1450 1850 0    50   ~ 10
USB
Text Notes 1550 7500 0    50   ~ 10
Bootloader (Cortex-M0)
Text Notes 4850 2050 0    50   ~ 10
Power input
$Comp
L Device:Fuse F1
U 1 1 5EC22C66
P 3400 1150
F 0 "F1" V 3300 1100 50  0000 L CNN
F 1 "Fuse" V 3200 1050 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 3330 1150 50  0001 C CNN
F 3 "~" H 3400 1150 50  0001 C CNN
	1    3400 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1150 5550 1150
Wire Wire Line
	4650 4050 4450 4050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F28A816
P 2650 3950
F 0 "#FLG0101" H 2650 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 4100 50  0000 C CNN
F 2 "" H 2650 3950 50  0001 C CNN
F 3 "~" H 2650 3950 50  0001 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5EDCDCF0
P 1400 3000
F 0 "L1" H 1250 3050 50  0000 L CNN
F 1 "Ferrite" H 1100 2950 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1400 3000 50  0001 C CNN
F 3 "~" H 1400 3000 50  0001 C CNN
F 4 "2035-0805CS-331EKFSTR-ND" H 1400 3000 50  0001 C CNN "Digikey#"
	1    1400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2800 1400 2850
Wire Wire Line
	1400 3150 1400 3250
Text Notes 1650 4500 0    50   ~ 10
ADC Power
Wire Wire Line
	2150 3250 2150 3350
Connection ~ 2150 3250
Wire Wire Line
	1400 3250 2150 3250
Wire Wire Line
	2150 3650 2150 3700
Connection ~ 1400 3250
Wire Wire Line
	1400 3250 1400 3400
$Comp
L Device:L_Core_Ferrite L2
U 1 1 5EDE24F6
P 1400 3850
F 0 "L2" H 1250 3900 50  0000 L CNN
F 1 "Ferrite" H 1100 3800 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1400 3850 50  0001 C CNN
F 3 "~" H 1400 3850 50  0001 C CNN
F 4 "2035-0805CS-331EKFSTR-ND" H 1400 3850 50  0001 C CNN "Digikey#"
	1    1400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5EDE5B64
P 1400 2800
F 0 "#PWR0102" H 1400 2650 50  0001 C CNN
F 1 "+3.3V" H 1415 2973 50  0000 C CNN
F 2 "" H 1400 2800 50  0001 C CNN
F 3 "" H 1400 2800 50  0001 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4000 1400 4100
Wire Wire Line
	1400 3600 1400 3700
$Comp
L power:GND #PWR013
U 1 1 5EF3C705
P 1400 4100
F 0 "#PWR013" H 1400 3850 50  0001 C CNN
F 1 "GND" H 1405 3927 50  0000 C CNN
F 2 "" H 1400 4100 50  0001 C CNN
F 3 "" H 1400 4100 50  0001 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C9
U 1 1 5EF31B1C
P 1400 3500
F 0 "C9" H 1200 3550 50  0000 L CNN
F 1 "2.2uF" H 1100 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1400 3500 50  0001 C CNN
F 3 "~" H 1400 3500 50  0001 C CNN
	1    1400 3500
	1    0    0    -1  
$EndComp
Connection ~ 2150 3700
$Comp
L Device:R R3
U 1 1 5EED6E9F
P 2150 3500
F 0 "R3" H 2300 3550 50  0000 C CNN
F 1 "470" H 2300 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 3500 50  0001 C CNN
F 3 "~" H 2150 3500 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3700 2150 3750
Wire Wire Line
	2150 3950 2150 4000
$Comp
L Device:CP_Small C10
U 1 1 5EEBAC56
P 2150 3850
F 0 "C10" H 2238 3896 50  0000 L CNN
F 1 "0.1uF" H 2238 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 3850 50  0001 C CNN
F 3 "~" H 2150 3850 50  0001 C CNN
	1    2150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3050 4350 3050
Wire Wire Line
	3950 2750 4350 2750
Wire Wire Line
	2150 4000 2650 4000
$Comp
L Device:R R2
U 1 1 5ED1FA81
P 2000 1450
F 0 "R2" V 2100 1450 50  0000 C CNN
F 1 "33" V 2200 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 1450 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
	1    2000 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5ED1F68C
P 2000 1350
F 0 "R1" V 1793 1350 50  0000 C CNN
F 1 "33" V 1884 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 1350 50  0001 C CNN
F 3 "~" H 2000 1350 50  0001 C CNN
	1    2000 1350
	0    1    1    0   
$EndComp
$Comp
L power:VDDA #PWR0103
U 1 1 5EEAEAD6
P 2650 2800
F 0 "#PWR0103" H 2650 2650 50  0001 C CNN
F 1 "VDDA" H 2665 2973 50  0000 C CNN
F 2 "" H 2650 2800 50  0001 C CNN
F 3 "" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3700 5050 3700
Wire Wire Line
	3000 3400 3000 3250
Wire Wire Line
	3000 3400 5050 3400
Wire Wire Line
	2150 3250 2650 3250
Wire Wire Line
	2650 2800 2650 3250
Connection ~ 2650 3250
Wire Wire Line
	2650 3250 2850 3250
Wire Wire Line
	2650 4000 2650 3950
Connection ~ 2650 4000
Wire Wire Line
	2650 4000 3000 4000
Wire Wire Line
	3000 4000 3000 3800
Wire Wire Line
	3000 3800 4450 3800
Connection ~ 4900 3800
Wire Wire Line
	4900 3800 4900 3950
Wire Wire Line
	4350 6150 4150 6150
Wire Wire Line
	4350 6250 4350 6150
Wire Wire Line
	4350 6350 4350 6450
Wire Wire Line
	4350 6450 4150 6450
Wire Wire Line
	4350 6250 5050 6250
Wire Wire Line
	4350 4150 4150 4150
Wire Wire Line
	4350 4250 4350 4150
Wire Wire Line
	5050 4250 4350 4250
Wire Wire Line
	4150 4450 4350 4450
Wire Wire Line
	5000 5950 5050 5950
Wire Wire Line
	4350 6350 5050 6350
Wire Wire Line
	4350 4350 5050 4350
Wire Wire Line
	4350 4450 4350 4350
$Comp
L Device:Crystal Y2
U 1 1 5F1A324C
P 4150 6300
F 0 "Y2" V 4100 6050 50  0000 L CNN
F 1 "16 MHz" V 4200 5900 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 4150 6300 50  0001 C CNN
F 3 "~" H 4150 6300 50  0001 C CNN
F 4 "XC2630TR-ND" V 4150 6300 50  0001 C CNN "Digikey#"
	1    4150 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4500 5050 4500
Wire Wire Line
	5000 4600 5050 4600
Wire Wire Line
	5000 5850 5050 5850
Wire Wire Line
	5000 5200 5050 5200
Wire Wire Line
	5000 5300 5050 5300
Wire Wire Line
	5000 6050 5050 6050
Wire Wire Line
	5000 6150 5050 6150
Wire Wire Line
	5000 5750 5050 5750
Wire Wire Line
	5000 5000 5050 5000
Wire Wire Line
	5000 5100 5050 5100
Wire Wire Line
	5000 5550 5050 5550
Wire Wire Line
	5000 4850 5050 4850
Wire Wire Line
	5050 4750 5000 4750
$Comp
L Device:Crystal Y1
U 1 1 5ECDD1B7
P 4150 4300
F 0 "Y1" V 4100 4050 50  0000 L CNN
F 1 "32.768 KHz" V 4200 3700 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm" H 4150 4300 50  0001 C CNN
F 3 "~" H 4150 4300 50  0001 C CNN
F 4 "XC2743CT-ND" V 4150 4300 50  0001 C CNN "Digikey#"
	1    4150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4050 4450 3800
Connection ~ 4450 3800
Wire Wire Line
	4450 3800 4900 3800
Wire Wire Line
	2700 7250 2700 6400
Wire Wire Line
	900  6200 900  7250
Wire Wire Line
	900  7250 2700 7250
Wire Wire Line
	900  6200 1350 6200
Connection ~ 2700 7250
Wire Wire Line
	5050 6550 4400 6550
Wire Wire Line
	4400 6550 4400 7250
Wire Wire Line
	2700 7250 4400 7250
Wire Wire Line
	2650 5900 2800 5900
Wire Wire Line
	2800 5450 5050 5450
Wire Wire Line
	2800 5450 2800 5900
Wire Wire Line
	3000 6000 3000 5650
Wire Wire Line
	2650 6000 3000 6000
Wire Wire Line
	3000 5650 5050 5650
Text Label 6100 1500 0    50   ~ 0
U3_VBAT
Text Label 2250 1350 0    50   ~ 0
USB0_DP
Text Label 2250 1450 0    50   ~ 0
USB0_DM
Text Label 5000 4750 2    50   ~ 0
USB0_DP
Text Label 5000 4850 2    50   ~ 0
USB0_DM
Text Label 1500 1550 0    50   ~ 0
PTA1
Text Label 1300 6400 2    50   ~ 0
PTA1
Text Label 5000 5550 2    50   ~ 0
PTA1
Text Label 5000 5750 2    50   ~ 0
PTA3
Text Label 1300 6500 2    50   ~ 0
PTA3
$Comp
L Mechanical:Fiducial FID1
U 1 1 5EE86AA8
P 10400 1200
F 0 "FID1" H 10485 1246 50  0000 L CNN
F 1 "Fiducial" H 10485 1155 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 10400 1200 50  0001 C CNN
F 3 "~" H 10400 1200 50  0001 C CNN
	1    10400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EE5C77B
P 1050 5750
F 0 "#PWR0104" H 1050 5500 50  0001 C CNN
F 1 "GND" H 1055 5577 50  0000 C CNN
F 2 "" H 1050 5750 50  0001 C CNN
F 3 "" H 1050 5750 50  0001 C CNN
	1    1050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5750 1050 5650
Wire Wire Line
	1050 5450 1050 5400
Wire Wire Line
	1050 5400 2000 5400
Connection ~ 2000 5400
Wire Wire Line
	2000 5400 2000 5350
Connection ~ 3950 3050
Wire Wire Line
	4900 2450 4900 2750
Wire Wire Line
	6300 3000 6300 2750
Wire Wire Line
	6300 2750 4900 2750
Connection ~ 4900 2750
Wire Wire Line
	4750 2750 4900 2750
Connection ~ 4750 2750
Wire Wire Line
	4900 2750 4900 3000
Text Notes 4000 2700 0    50   ~ 0
near pins 3, 30, 48
Wire Wire Line
	8900 6200 8850 6200
Text Label 3250 3700 2    50   ~ 0
AREF
Text Label 8850 5900 2    50   ~ 0
AREF
Text Label 5000 5200 2    50   ~ 0
J2_6
Text Label 8850 5700 2    50   ~ 0
J2_6
Text Label 5000 5300 2    50   ~ 0
J2_5
Text Label 8850 5800 2    50   ~ 0
J2_5
Text Label 5000 5000 2    50   ~ 0
J2_8
Text Label 8850 5500 2    50   ~ 0
J2_8
Text Label 5000 5100 2    50   ~ 0
J2_7
Text Label 8850 5600 2    50   ~ 0
J2_7
Text Label 5000 4500 2    50   ~ 0
J2_10
Text Label 5000 4600 2    50   ~ 0
J2_9
Text Label 8850 5300 2    50   ~ 0
J2_10
Wire Wire Line
	8900 5800 8850 5800
Wire Wire Line
	8900 5600 8850 5600
Wire Wire Line
	8900 5400 8850 5400
Wire Wire Line
	8900 5700 8850 5700
Wire Wire Line
	8900 5500 8850 5500
Wire Wire Line
	8900 5300 8850 5300
$Comp
L Connector_Generic:Conn_01x26 J2
U 1 1 5F3E6741
P 9100 5000
F 0 "J2" H 9200 5000 50  0000 L CNN
F 1 "Conn_01x26" H 9180 4901 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x26_P2.54mm_Vertical" H 9100 5000 50  0001 C CNN
F 3 "~" H 9100 5000 50  0001 C CNN
	1    9100 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	8900 5900 8850 5900
Text Label 8850 5400 2    50   ~ 0
J2_9
$Comp
L Connector_Generic:Conn_01x26 J3
U 1 1 5F630AA1
P 9100 2100
F 0 "J3" H 9200 2100 50  0000 L CNN
F 1 "Conn_01x26" H 9180 2001 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x26_P2.54mm_Vertical" H 9100 2100 50  0001 C CNN
F 3 "~" H 9100 2100 50  0001 C CNN
	1    9100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5F6637D4
P 8750 800
F 0 "#PWR0107" H 8750 650 50  0001 C CNN
F 1 "+3.3V" H 8765 973 50  0000 C CNN
F 2 "" H 8750 800 50  0001 C CNN
F 3 "" H 8750 800 50  0001 C CNN
	1    8750 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F6637DE
P 8500 950
F 0 "#PWR0108" H 8500 700 50  0001 C CNN
F 1 "GND" H 8505 777 50  0000 C CNN
F 2 "" H 8500 950 50  0001 C CNN
F 3 "" H 8500 950 50  0001 C CNN
	1    8500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1000 8750 1000
Wire Wire Line
	8900 900  8500 900 
Wire Wire Line
	8500 900  8500 950 
Wire Wire Line
	8750 800  8750 1000
Text Notes 9300 3600 0    50   ~ 10
Pin\nHeaders
Wire Wire Line
	10250 4150 10250 4100
$Comp
L power:GND #PWR019
U 1 1 5EDAE460
P 10250 4500
F 0 "#PWR019" H 10250 4250 50  0001 C CNN
F 1 "GND" H 10255 4327 50  0000 C CNN
F 2 "" H 10250 4500 50  0001 C CNN
F 3 "" H 10250 4500 50  0001 C CNN
	1    10250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EDADF39
P 10250 4300
F 0 "R4" H 10050 4400 50  0000 L CNN
F 1 "470" H 10000 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10180 4300 50  0001 C CNN
F 3 "~" H 10250 4300 50  0001 C CNN
	1    10250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5EDAC907
P 10250 3950
F 0 "D2" V 10300 4150 50  0000 R CNN
F 1 "LED" V 10200 4150 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10250 3950 50  0001 C CNN
F 3 "~" H 10250 3950 50  0001 C CNN
	1    10250 3950
	0    -1   -1   0   
$EndComp
Text Label 5000 6150 2    50   ~ 0
J2_14
Text Label 5000 6050 2    50   ~ 0
J2_13
Text Label 5000 5950 2    50   ~ 0
J2_12
Text Label 5000 5850 2    50   ~ 0
J2_11
Wire Wire Line
	8850 2000 8900 2000
Wire Wire Line
	8850 1900 8900 1900
Wire Wire Line
	8850 2100 8900 2100
Wire Wire Line
	8850 2200 8900 2200
Text Label 3400 7250 0    50   ~ 0
RESET
Text Label 8850 1600 2    50   ~ 0
RESET
Wire Wire Line
	8900 1600 8850 1600
Text Label 3150 6050 0    50   ~ 0
PROG
Text Label 8850 1500 2    50   ~ 0
PROG
Wire Wire Line
	8900 1500 8850 1500
Wire Wire Line
	3550 1150 3900 1150
Text Label 3600 1150 0    50   ~ 0
VUSB
Text Label 8850 1200 2    50   ~ 0
VUSB
Wire Wire Line
	8900 1200 8850 1200
Text Label 4300 1150 0    50   ~ 0
VIN
Text Label 8850 1100 2    50   ~ 0
VIN
Wire Wire Line
	8850 1100 8900 1100
Wire Wire Line
	1450 1150 3150 1150
Wire Wire Line
	3250 1150 3150 1150
Wire Wire Line
	3150 1400 3150 1450
Wire Wire Line
	3150 1200 3150 1150
Connection ~ 3150 1150
$Comp
L power:GND #PWR03
U 1 1 5EC318A8
P 3150 1450
F 0 "#PWR03" H 3150 1200 50  0001 C CNN
F 1 "GND" H 3155 1277 50  0000 C CNN
F 2 "" H 3150 1450 50  0001 C CNN
F 3 "" H 3150 1450 50  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 5EC31CA4
P 3150 1300
F 0 "C2" H 2950 1300 50  0000 L CNN
F 1 "2.2uF" H 2900 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3150 1300 50  0001 C CNN
F 3 "~" H 3150 1300 50  0001 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
NoConn ~ 8900 1300
NoConn ~ 8900 1400
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F9C3EE7
P 2850 3200
F 0 "#FLG0103" H 2850 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 3350 50  0000 C CNN
F 2 "" H 2850 3200 50  0001 C CNN
F 3 "~" H 2850 3200 50  0001 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3250 2850 3200
Connection ~ 2850 3250
Wire Wire Line
	2850 3250 3000 3250
Text Label 5000 3550 2    50   ~ 0
U3_VBAT
Wire Wire Line
	6100 1350 6100 1600
Wire Wire Line
	6150 4550 7300 4550
Wire Wire Line
	6150 4450 7250 4450
Wire Wire Line
	6150 4350 7200 4350
Wire Wire Line
	6150 4250 7150 4250
Wire Wire Line
	6150 4100 7100 4100
Wire Wire Line
	6150 4000 7050 4000
Wire Wire Line
	6150 3900 7000 3900
Wire Wire Line
	6150 3800 6950 3800
Wire Wire Line
	6150 3700 6900 3700
Wire Wire Line
	6150 3600 6850 3600
Wire Wire Line
	6150 3500 6800 3500
$Comp
L power:+3.3V #PWR0105
U 1 1 5F150E49
P 8400 5950
F 0 "#PWR0105" H 8400 5800 50  0001 C CNN
F 1 "+3.3V" H 8415 6123 50  0000 C CNN
F 2 "" H 8400 5950 50  0001 C CNN
F 3 "" H 8400 5950 50  0001 C CNN
	1    8400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4500 10250 4450
Wire Wire Line
	6150 6200 8150 6200
Wire Wire Line
	6150 6100 8100 6100
Wire Wire Line
	6150 6000 8050 6000
Wire Wire Line
	6150 5900 8000 5900
Wire Wire Line
	7300 3400 7300 4550
Wire Wire Line
	7300 3400 8900 3400
Wire Wire Line
	7250 3300 8900 3300
Wire Wire Line
	7250 3300 7250 4450
Wire Wire Line
	7200 3200 8900 3200
Wire Wire Line
	7200 3200 7200 4350
Wire Wire Line
	7150 3100 8900 3100
Wire Wire Line
	7150 3100 7150 4250
Wire Wire Line
	7100 3000 8900 3000
Wire Wire Line
	7100 3000 7100 4100
Wire Wire Line
	7050 2900 8900 2900
Wire Wire Line
	7050 2900 7050 4000
Wire Wire Line
	7000 2800 8900 2800
Wire Wire Line
	7000 2800 7000 3900
Wire Wire Line
	6950 2700 8900 2700
Wire Wire Line
	6950 2700 6950 3800
Wire Wire Line
	6900 2600 8900 2600
Wire Wire Line
	6900 2600 6900 3700
Wire Wire Line
	6850 2500 8900 2500
Wire Wire Line
	6850 2500 6850 3600
Wire Wire Line
	6800 2400 8900 2400
Wire Wire Line
	6800 2400 6800 3500
Wire Wire Line
	6150 3400 6750 3400
Wire Wire Line
	6750 3400 6750 2300
Wire Wire Line
	6750 2300 8900 2300
Wire Wire Line
	6700 1800 6700 3200
Wire Wire Line
	6700 3200 6150 3200
Wire Wire Line
	6700 1800 8900 1800
Wire Wire Line
	7000 1150 7000 1700
Wire Wire Line
	7000 1700 8900 1700
Wire Wire Line
	6400 1150 7000 1150
$Comp
L power:GND #PWR0106
U 1 1 5F15CBBB
P 8850 6200
F 0 "#PWR0106" H 8850 5950 50  0001 C CNN
F 1 "GND" H 8855 6027 50  0000 C CNN
F 2 "" H 8850 6200 50  0001 C CNN
F 3 "" H 8850 6200 50  0001 C CNN
	1    8850 6200
	-1   0    0    -1  
$EndComp
Text Label 8850 2200 2    50   ~ 0
J2_14
Text Label 8850 2100 2    50   ~ 0
J2_13
Text Label 8850 2000 2    50   ~ 0
J2_12
Text Label 8850 1900 2    50   ~ 0
J2_11
Text Label 10250 3800 0    50   ~ 0
LED
Text Label 8750 3800 0    50   ~ 0
LED
$Comp
L Mechanical:Fiducial FID2
U 1 1 5EE68B90
P 10400 1450
F 0 "FID2" H 10485 1496 50  0000 L CNN
F 1 "Fiducial" H 10485 1405 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 10400 1450 50  0001 C CNN
F 3 "~" H 10400 1450 50  0001 C CNN
	1    10400 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5EE78187
P 10400 1700
F 0 "FID3" H 10485 1746 50  0000 L CNN
F 1 "Fiducial" H 10485 1655 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 10400 1700 50  0001 C CNN
F 3 "~" H 10400 1700 50  0001 C CNN
	1    10400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3700 7400 4650
Wire Wire Line
	7400 4650 6150 4650
Wire Wire Line
	7400 3700 8900 3700
Wire Wire Line
	7450 4750 7450 3800
Wire Wire Line
	7450 3800 8900 3800
Wire Wire Line
	6150 4750 7450 4750
Wire Wire Line
	7500 3900 7500 4850
Wire Wire Line
	7500 4850 6150 4850
Wire Wire Line
	7500 3900 8900 3900
Wire Wire Line
	7550 4000 7550 4950
Wire Wire Line
	7550 4950 6150 4950
Wire Wire Line
	7550 4000 8900 4000
Wire Wire Line
	7600 4100 7600 5050
Wire Wire Line
	7600 5050 6150 5050
Wire Wire Line
	7600 4100 8900 4100
Wire Wire Line
	7650 4200 7650 5150
Wire Wire Line
	7650 5150 6150 5150
Wire Wire Line
	7650 4200 8900 4200
Wire Wire Line
	7700 5250 7700 4300
Wire Wire Line
	7700 4300 8900 4300
Wire Wire Line
	6150 5250 7700 5250
Wire Wire Line
	7750 5350 7750 4400
Wire Wire Line
	7750 4400 8900 4400
Wire Wire Line
	6150 5350 7750 5350
Wire Wire Line
	7800 5500 7800 4500
Wire Wire Line
	7800 4500 8900 4500
Wire Wire Line
	6150 5500 7800 5500
Wire Wire Line
	7850 5600 7850 4600
Wire Wire Line
	7850 4600 8900 4600
Wire Wire Line
	6150 5600 7850 5600
Wire Wire Line
	7900 5700 7900 4700
Wire Wire Line
	7900 4700 8900 4700
Wire Wire Line
	6150 5700 7900 5700
Wire Wire Line
	7950 5800 7950 4800
Wire Wire Line
	7950 4800 8900 4800
Wire Wire Line
	6150 5800 7950 5800
Wire Wire Line
	8000 5900 8000 4900
Wire Wire Line
	8000 4900 8900 4900
Wire Wire Line
	8050 6000 8050 5000
Wire Wire Line
	8050 5000 8900 5000
Wire Wire Line
	8100 6100 8100 5100
Wire Wire Line
	8100 5100 8900 5100
Wire Wire Line
	8150 6200 8150 5200
Wire Wire Line
	8150 5200 8900 5200
$Comp
L power:GNDA #PWR?
U 1 1 5EE79EA4
P 2650 4050
F 0 "#PWR?" H 2650 3800 50  0001 C CNN
F 1 "GNDA" H 2655 3877 50  0000 C CNN
F 2 "" H 2650 4050 50  0001 C CNN
F 3 "" H 2650 4050 50  0001 C CNN
	1    2650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4050 2650 4000
$Comp
L power:GNDA #PWR?
U 1 1 5EE8C512
P 8550 6200
F 0 "#PWR?" H 8550 5950 50  0001 C CNN
F 1 "GNDA" H 8555 6027 50  0000 C CNN
F 2 "" H 8550 6200 50  0001 C CNN
F 3 "" H 8550 6200 50  0001 C CNN
	1    8550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6000 8550 6200
Wire Wire Line
	8550 6000 8900 6000
Wire Wire Line
	8400 6100 8400 5950
Wire Wire Line
	8400 6100 8900 6100
$EndSCHEMATC
