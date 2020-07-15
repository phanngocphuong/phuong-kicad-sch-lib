EESchema Schematic File Version 4
LIBS:lcd-stm-cache
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
L ph_kicad_lib:STM32F103C8Tx U1
U 1 1 5F06B233
P 4225 1475
F 0 "U1" H 4475 -1725 50  0000 C CNN
F 1 "STM32F103C8Tx" H 4725 -1825 50  0000 C CNN
F 2 "ph_kicad_lib:LQFP-48_7x7mm_P0.5mm" H 4425 1425 50  0001 C CNN
F 3 "" H 4525 1525 50  0001 C CNN
F 4 "MCU ARM 64KB FLASH MEM LQFP-48" H 4725 1725 50  0001 C CNN "Desc"
F 5 "http://www.tme.vn/Product.aspx?id=1711#page=pro_info" H 4625 1625 50  0001 C CNN "Link"
	1    4225 1475
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:C0805 C4
U 1 1 5F06CC7B
P 5850 800
F 0 "C4" V 5800 900 50  0000 C CNN
F 1 "C0805" V 5950 800 50  0000 C CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 5888 650 50  0001 C CNN
F 3 "" H 5850 800 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 5850 800 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 5850 800 50  0001 C CNN "Link"
	1    5850 800 
	0    1    1    0   
$EndComp
$Comp
L ph_kicad_lib:C0805 C5
U 1 1 5F06DE07
P 5850 1050
F 0 "C5" V 5800 1150 50  0000 C CNN
F 1 "C0805" V 5950 1050 50  0000 C CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 5888 900 50  0001 C CNN
F 3 "" H 5850 1050 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 5850 1050 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 5850 1050 50  0001 C CNN "Link"
	1    5850 1050
	0    1    1    0   
$EndComp
$Comp
L ph_kicad_lib:C0805 C6
U 1 1 5F06ED71
P 5850 1300
F 0 "C6" V 5800 1400 50  0000 C CNN
F 1 "C0805" V 5950 1300 50  0000 C CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 5888 1150 50  0001 C CNN
F 3 "" H 5850 1300 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 5850 1300 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 5850 1300 50  0001 C CNN "Link"
	1    5850 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1550 5525 1550
Wire Wire Line
	5525 1550 5525 1725
Wire Wire Line
	5700 1300 5425 1300
Wire Wire Line
	5425 1300 5425 1725
Wire Wire Line
	5700 1050 5325 1050
Wire Wire Line
	5325 1050 5325 1725
Wire Wire Line
	5700 800  5225 800 
Wire Wire Line
	5225 800  5225 1050
Text GLabel 6225 1725 3    50   Input ~ 0
GND
Wire Wire Line
	6225 1725 6225 1550
Wire Wire Line
	6225 1550 5900 1550
Wire Wire Line
	6000 1300 6225 1300
Wire Wire Line
	6225 1300 6225 1550
Connection ~ 6225 1550
Wire Wire Line
	6000 1050 6225 1050
Wire Wire Line
	6225 1050 6225 1300
Connection ~ 6225 1300
Wire Wire Line
	6000 800  6225 800 
Wire Wire Line
	6225 800  6225 1050
Connection ~ 6225 1050
Text GLabel 4625 800  0    50   Input ~ 0
3V3
Wire Wire Line
	4625 800  4950 800 
Connection ~ 5225 800 
Wire Wire Line
	5325 1050 5225 1050
Connection ~ 5325 1050
Connection ~ 5225 1050
Wire Wire Line
	5225 1050 5225 1300
Wire Wire Line
	5425 1300 5225 1300
Connection ~ 5425 1300
Connection ~ 5225 1300
Wire Wire Line
	5225 1300 5225 1550
Wire Wire Line
	5525 1550 5225 1550
Connection ~ 5525 1550
Connection ~ 5225 1550
Wire Wire Line
	5225 1550 5225 1725
Text GLabel 5425 5125 3    50   Input ~ 0
GND
Wire Wire Line
	5425 5125 5425 4950
Wire Wire Line
	5125 4725 5125 4950
Wire Wire Line
	5125 4950 5225 4950
Wire Wire Line
	5425 4950 5425 4725
Connection ~ 5425 4950
Wire Wire Line
	5325 4725 5325 4950
Connection ~ 5325 4950
Wire Wire Line
	5225 4725 5225 4950
Connection ~ 5225 4950
Wire Wire Line
	5225 4950 5325 4950
$Comp
L ph_kicad_lib:R0805 R2
U 1 1 5F077D66
P 4150 2125
F 0 "R2" V 3943 2125 50  0000 C CNN
F 1 "R0805" V 4034 2125 50  0000 C CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 4080 2125 50  0001 C CNN
F 3 "" H 4150 2125 50  0001 C CNN
F 4 "Resistor SMD 0805" H 4150 2125 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 4150 2125 50  0001 C CNN "Link"
	1    4150 2125
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2125 4625 2125
Text GLabel 3825 2125 0    50   Input ~ 0
GND
Wire Wire Line
	3825 2125 4000 2125
$Comp
L ph_kicad_lib:R0805 R1
U 1 1 5F07A6A6
P 3200 1650
F 0 "R1" H 3130 1604 50  0000 R CNN
F 1 "R0805" H 3130 1695 50  0000 R CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 3130 1650 50  0001 C CNN
F 3 "" H 3200 1650 50  0001 C CNN
F 4 "Resistor SMD 0805" H 3200 1650 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 3200 1650 50  0001 C CNN "Link"
	1    3200 1650
	-1   0    0    1   
$EndComp
Text GLabel 3200 2525 3    50   Input ~ 0
GND
Text GLabel 3200 1350 1    50   Input ~ 0
3V3
Wire Wire Line
	3200 1350 3200 1500
Wire Wire Line
	4625 1925 3200 1925
Connection ~ 3200 1925
$Comp
L ph_kicad_lib:C0805 C3
U 1 1 5F08CADB
P 3200 2200
F 0 "C3" H 3275 2275 50  0000 C CNN
F 1 "C0805" H 3325 2100 50  0000 C CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 3238 2050 50  0001 C CNN
F 3 "" H 3200 2200 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 3200 2200 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 3200 2200 50  0001 C CNN "Link"
	1    3200 2200
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:Crytals_xxMhz_SMD Y1
U 1 1 5F091288
P 3075 3600
F 0 "Y1" V 3525 3250 50  0000 C CNN
F 1 "Crytals_xxMhz_SMD" V 3100 3275 50  0000 C CNN
F 2 "ph_kicad_lib:Crystal_2P_SMD" H 3275 3500 50  0001 C CNN
F 3 "" H 3275 3500 50  0001 C CNN
F 4 "2-PIN, HC49 SMD Crystal, ±30ppm, size 4.65x12.mm" H 3375 3600 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/thach-anh-25mhz-crystal-hc49-smd" H 3475 3700 50  0001 C CNN "Link"
	1    3075 3600
	0    -1   -1   0   
$EndComp
$Comp
L ph_kicad_lib:C0805 C1
U 1 1 5F09416E
P 2950 3100
F 0 "C1" V 2698 3100 50  0000 C CNN
F 1 "C0805" V 2789 3100 50  0000 C CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 2988 2950 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 2950 3100 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 2950 3100 50  0001 C CNN "Link"
	1    2950 3100
	0    1    1    0   
$EndComp
$Comp
L ph_kicad_lib:C0805 C2
U 1 1 5F0948B1
P 2950 3525
F 0 "C2" V 2698 3525 50  0000 C CNN
F 1 "C0805" V 2789 3525 50  0000 C CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 2988 3375 50  0001 C CNN
F 3 "" H 2950 3525 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 2950 3525 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 2950 3525 50  0001 C CNN "Link"
	1    2950 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	3325 3100 3325 3150
Wire Wire Line
	3325 3450 3325 3525
Wire Wire Line
	3325 3525 3100 3525
Text GLabel 2550 3100 0    50   Input ~ 0
GND
Wire Wire Line
	2550 3100 2800 3100
Text GLabel 2550 3525 0    50   Input ~ 0
GND
Wire Wire Line
	2550 3525 2800 3525
Text Label 3600 3100 0    50   ~ 0
osc1
Wire Wire Line
	3100 3100 3325 3100
Connection ~ 3325 3100
Wire Wire Line
	3325 3100 3600 3100
Text Label 3600 3525 0    50   ~ 0
osc2
Wire Wire Line
	3325 3525 3600 3525
Text Label 4350 2325 2    50   ~ 0
osc1
Wire Wire Line
	4625 2325 4350 2325
Text Label 4350 2425 2    50   ~ 0
osc2
Wire Wire Line
	4625 2425 4350 2425
Wire Wire Line
	3200 1800 3200 1925
Wire Wire Line
	3200 1925 3200 2050
Wire Wire Line
	2825 1925 3200 1925
Wire Wire Line
	3200 2475 3200 2350
Wire Wire Line
	3200 2525 3200 2475
Connection ~ 3200 2475
Wire Wire Line
	2825 2475 3200 2475
Wire Wire Line
	2825 2425 2825 2475
$Comp
L ph_kicad_lib:Button_Push_TL3342 SW1
U 1 1 5F08CDAE
P 2925 2175
F 0 "SW1" V 2921 2227 50  0000 R CNN
F 1 "Button_Push_TL3342" V 2550 2800 50  0000 R CNN
F 2 "ph_kicad_lib:BUTTON_TL3342" H 2925 2175 50  0001 C CNN
F 3 "" H 2925 2175 50  0001 C CNN
	1    2925 2175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2825 2025 2825 1925
Connection ~ 3325 3525
$Comp
L ph_kicad_lib:L0805 L08051
U 1 1 5F0F40B4
P 5800 1550
F 0 "L08051" V 5850 1450 50  0000 L CNN
F 1 "L0805" V 5750 1475 50  0000 L CNN
F 2 "ph_kicad_lib:L_0805_HandSoldering" H 5800 1550 50  0001 C CNN
F 3 "" H 5800 1550 50  0001 C CNN
F 4 "SMD-0805 Multilayer Chip Ceramic Inductor" H 5800 1450 50  0001 C CNN "Desc"
F 5 "http://tme.vn/Product.aspx?id=875#page=pro_info" H 5900 1650 50  0001 C CNN "Link"
	1    5800 1550
	0    -1   -1   0   
$EndComp
$Comp
L ph_kicad_lib:Conn_Program J1
U 1 1 5F0FF90B
P 7350 4750
F 0 "J1" H 7330 5150 50  0000 L CNN
F 1 "Conn_Program" H 7330 5059 50  0000 L CNN
F 2 "ph_kicad_lib:Conn_Program" H 7350 4750 50  0001 C CNN
F 3 "" H 7350 4750 50  0001 C CNN
	1    7350 4750
	1    0    0    -1  
$EndComp
Text Label 2425 1925 2    50   ~ 0
res
Connection ~ 2825 1925
Wire Wire Line
	2425 1925 2825 1925
Text Label 7050 4250 2    50   ~ 0
SWCLK
Text Label 7050 4350 2    50   ~ 0
SWDIO
Text Label 7000 4450 2    50   ~ 0
res
Wire Wire Line
	7000 4450 7050 4450
Text GLabel 7025 4550 0    50   Input ~ 0
GND
Wire Wire Line
	7025 4550 7050 4550
Text Label 5925 4425 0    50   ~ 0
SWCLK
Text Label 5925 4325 0    50   ~ 0
SWDIO
Text HLabel 5325 5125 3    50   Input ~ 0
GND
Wire Wire Line
	5325 5125 5325 4950
Wire Wire Line
	5325 4950 5425 4950
Text HLabel 4625 925  0    50   Input ~ 0
3v3
Wire Wire Line
	4625 925  4950 925 
Wire Wire Line
	4950 925  4950 800 
Connection ~ 4950 800 
Wire Wire Line
	4950 800  5225 800 
$EndSCHEMATC
