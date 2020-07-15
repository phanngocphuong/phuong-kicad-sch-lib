EESchema Schematic File Version 4
LIBS:ph_stm32_single_parameter_lcd_132x64_hw-cache
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
Text GLabel 4825 1025 0    50   Input ~ 0
3v3
$Comp
L ph_kicad_lib:L0805 L1
U 1 1 5DD21A67
P 6975 1425
F 0 "L1" H 7023 1471 50  0000 L CNN
F 1 "30 Ohm" H 7023 1380 50  0000 L CNN
F 2 "ph_kicad_lib:L_0805_HandSoldering" H 6975 1425 50  0001 C CNN
F 3 "" H 6975 1425 50  0001 C CNN
F 4 "SMD-0805 Multilayer Chip Ceramic Inductor" H 6975 1325 50  0001 C CNN "Desc"
F 5 "http://tme.vn/Product.aspx?id=875#page=pro_info" H 7075 1525 50  0001 C CNN "Link"
	1    6975 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 2025 6975 1525
$Comp
L ph_kicad_lib:C0805 C7
U 1 1 5DD27771
P 5675 1925
F 0 "C7" V 5575 2025 50  0000 L CNN
F 1 "104" V 5616 1713 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 5713 1775 50  0001 C CNN
F 3 "" H 5675 1925 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 5675 1925 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 5675 1925 50  0001 C CNN "Link"
	1    5675 1925
	0    1    1    0   
$EndComp
Wire Wire Line
	6175 1025 5000 1025
$Comp
L ph_kicad_lib:C0805 C6
U 1 1 5DD2BDF0
P 5675 1725
F 0 "C6" V 5575 1825 50  0000 L CNN
F 1 "104" V 5610 1510 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 5713 1575 50  0001 C CNN
F 3 "" H 5675 1725 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 5675 1725 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 5675 1725 50  0001 C CNN "Link"
	1    5675 1725
	0    1    1    0   
$EndComp
$Comp
L ph_kicad_lib:C0805 C5
U 1 1 5DD2D02F
P 5675 1525
F 0 "C5" V 5575 1625 50  0000 L CNN
F 1 "104" V 5601 1309 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 5713 1375 50  0001 C CNN
F 3 "" H 5675 1525 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 5675 1525 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 5675 1525 50  0001 C CNN "Link"
	1    5675 1525
	0    1    1    0   
$EndComp
$Comp
L ph_kicad_lib:C0805 C4
U 1 1 5DD2D037
P 5675 1325
F 0 "C4" V 5575 1425 50  0000 L CNN
F 1 "104" V 5583 1102 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 5713 1175 50  0001 C CNN
F 3 "" H 5675 1325 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 5675 1325 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 5675 1325 50  0001 C CNN "Link"
	1    5675 1325
	0    1    1    0   
$EndComp
Wire Wire Line
	6275 1025 6175 1025
Connection ~ 6175 1025
Wire Wire Line
	6475 1025 6275 1025
Connection ~ 6275 1025
Wire Wire Line
	6575 1025 6475 1025
Connection ~ 6475 1025
Wire Wire Line
	6975 1025 6575 1025
Connection ~ 6575 1025
Wire Wire Line
	6975 1025 7525 1025
Connection ~ 6975 1025
Text GLabel 7525 1875 3    50   Input ~ 0
GND
Wire Wire Line
	6975 1025 6975 1325
Wire Wire Line
	7525 1275 7525 1025
Wire Wire Line
	7525 1575 7525 1875
Text GLabel 4825 1925 0    50   Input ~ 0
GND
Wire Wire Line
	6975 6025 6975 6275
Wire Wire Line
	6975 6275 6575 6275
Wire Wire Line
	6175 6275 6175 6025
Wire Wire Line
	6275 6025 6275 6275
Connection ~ 6275 6275
Wire Wire Line
	6275 6275 6175 6275
Wire Wire Line
	6475 6025 6475 6275
Connection ~ 6475 6275
Wire Wire Line
	6475 6275 6275 6275
Wire Wire Line
	6575 6025 6575 6275
Connection ~ 6575 6275
Wire Wire Line
	6575 6275 6475 6275
Text GLabel 5875 6275 0    50   Input ~ 0
GND
Wire Wire Line
	6175 6275 5875 6275
Connection ~ 6175 6275
$Comp
L ph_kicad_lib:R0805 R2
U 1 1 5DD4208F
P 4075 2625
F 0 "R2" V 3975 2625 50  0000 C CNN
F 1 "10K" V 4175 2625 50  0000 C CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 4005 2625 50  0001 C CNN
F 3 "" H 4075 2625 50  0001 C CNN
F 4 "Resistor SMD 0805" H 4075 2625 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 4075 2625 50  0001 C CNN "Link"
	1    4075 2625
	0    1    1    0   
$EndComp
Wire Wire Line
	4225 2625 4475 2625
Text GLabel 3725 2625 0    50   Input ~ 0
GND
Wire Wire Line
	3725 2625 3925 2625
Text Label 4275 2425 2    50   ~ 0
RST
Wire Wire Line
	4475 2425 4275 2425
Text Label 4225 2925 2    50   ~ 0
OSC_IN
Wire Wire Line
	4225 2925 4475 2925
Text Label 4225 3125 2    50   ~ 0
OSC_OUT
Wire Wire Line
	4225 3125 4475 3125
$Comp
L ph_kicad_lib:STM32F103RD U1
U 1 1 5DCCAA9B
P 6675 4025
F 0 "U1" H 8025 2025 50  0000 C CNN
F 1 "STM32F103RD" H 8475 2025 50  0000 C CNN
F 2 "ph_kicad_lib:LQFP-64_10x10mm_Pitch0.5mm" H 6725 5925 50  0001 C CIN
F 3 "" H 4675 5925 50  0001 C CNN
F 4 "STM32F103RDT6  MCU ARM 32BIT 384K FLASH LQFP-64" H 6575 6025 50  0001 C CNN "Desc"
F 5 "http://tme.vn/Product.aspx?id=1834#page=pro_info" H 6725 6125 50  0001 C CNN "Link"
	1    6675 4025
	1    0    0    -1  
$EndComp
NoConn ~ 4475 5425
NoConn ~ 4475 4625
NoConn ~ 4475 4525
NoConn ~ 4475 4425
NoConn ~ 4475 4325
NoConn ~ 4475 4225
NoConn ~ 4475 4125
NoConn ~ 4475 3925
$Comp
L ph_kicad_lib:R0805 R1
U 1 1 5DDA4651
P 2825 2225
F 0 "R1" H 2895 2271 50  0000 L CNN
F 1 "10K" H 2895 2180 50  0000 L CNN
F 2 "ph_kicad_lib:R_0805_HandSoldering" V 2755 2225 50  0001 C CNN
F 3 "" H 2825 2225 50  0001 C CNN
F 4 "Resistor SMD 0805" H 2825 2225 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/res-1-0805" H 2825 2225 50  0001 C CNN "Link"
	1    2825 2225
	1    0    0    -1  
$EndComp
$Comp
L ph_kicad_lib:C0805 C3
U 1 1 5DDA524E
P 2825 2625
F 0 "C3" H 2940 2671 50  0000 L CNN
F 1 "104" H 2940 2580 50  0000 L CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 2863 2475 50  0001 C CNN
F 3 "" H 2825 2625 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 2825 2625 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 2825 2625 50  0001 C CNN "Link"
	1    2825 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 2375 2825 2425
Text GLabel 2825 3025 3    50   Input ~ 0
GND
Wire Wire Line
	2825 3025 2825 2775
Text GLabel 2825 1975 1    50   Input ~ 0
3v3
Wire Wire Line
	2825 1975 2825 2075
Wire Wire Line
	2825 2425 3175 2425
Connection ~ 2825 2425
Wire Wire Line
	2825 2425 2825 2475
Text Label 3175 2425 0    50   ~ 0
RST
Wire Wire Line
	2825 2425 2375 2425
Wire Wire Line
	2375 2425 2375 2525
Text GLabel 2375 3025 3    50   Input ~ 0
GND
Wire Wire Line
	2375 3025 2375 2925
NoConn ~ 8875 3925
Text Label 9175 3725 0    50   ~ 0
SWDIO
Wire Wire Line
	9175 3725 8875 3725
Text Label 9175 3825 0    50   ~ 0
SWCLK
Wire Wire Line
	9175 3825 8875 3825
NoConn ~ 8875 4425
NoConn ~ 8875 4525
NoConn ~ 8875 4925
NoConn ~ 8875 5025
Wire Wire Line
	6175 1025 6175 1925
Wire Wire Line
	6275 1025 6275 1725
Wire Wire Line
	6475 1025 6475 1525
Wire Wire Line
	6575 1025 6575 1325
Wire Wire Line
	5825 1925 6175 1925
Connection ~ 6175 1925
Wire Wire Line
	6175 1925 6175 2025
Wire Wire Line
	5825 1725 6275 1725
Connection ~ 6275 1725
Wire Wire Line
	6275 1725 6275 2025
Wire Wire Line
	5825 1525 6475 1525
Connection ~ 6475 1525
Wire Wire Line
	6475 1525 6475 2025
Wire Wire Line
	5825 1325 6575 1325
Connection ~ 6575 1325
Wire Wire Line
	6575 1325 6575 2025
Wire Wire Line
	4825 1925 5350 1925
Wire Wire Line
	5525 1725 5350 1725
Wire Wire Line
	5350 1725 5350 1925
Connection ~ 5350 1925
Wire Wire Line
	5350 1925 5525 1925
Wire Wire Line
	5525 1525 5350 1525
Wire Wire Line
	5350 1525 5350 1725
Connection ~ 5350 1725
Wire Wire Line
	5525 1325 5350 1325
Wire Wire Line
	5350 1325 5350 1525
Connection ~ 5350 1525
$Comp
L ph_kicad_lib:Conn_Program J1
U 1 1 5FF88668
P 10450 4125
F 0 "J1" H 10430 4525 50  0000 L CNN
F 1 "Conn_Program" H 10430 4434 50  0000 L CNN
F 2 "ph_kicad_lib:Conn_Program" H 10450 4125 50  0001 C CNN
F 3 "" H 10450 4125 50  0001 C CNN
	1    10450 4125
	1    0    0    -1  
$EndComp
Text Label 9800 3725 2    50   ~ 0
SWDIO
Text Label 9800 3825 2    50   ~ 0
SWCLK
Wire Wire Line
	9800 3825 10150 3825
Wire Wire Line
	9800 3725 10150 3725
Text Label 9800 3625 2    50   ~ 0
RST
Wire Wire Line
	9800 3625 10150 3625
Text GLabel 9800 3925 0    50   Input ~ 0
GND
Wire Wire Line
	9800 3925 10150 3925
$Comp
L ph_kicad_lib:CT_3528 C8
U 1 1 5DDC622E
P 7525 1425
F 0 "C8" H 7643 1471 50  0000 L CNN
F 1 "10uF" H 7643 1380 50  0000 L CNN
F 2 "ph_kicad_lib:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 7563 1275 50  0001 C CNN
F 3 "" H 7525 1425 50  0001 C CNN
F 4 "CAP Tantalum 3528" H 7525 1425 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/product/tu-tantalum" H 7525 1425 50  0001 C CNN "Link"
	1    7525 1425
	1    0    0    -1  
$EndComp
Text Notes 9300 7025 0    400  ~ 0
MCU\n
NoConn ~ 8875 3625
NoConn ~ 8875 3025
NoConn ~ 8875 3125
$Comp
L ph_kicad_lib:Crytals_xxMhz_SMD Y1
U 1 1 5F3AEED1
P 3375 3600
F 0 "Y1" V 3629 3481 50  0000 L CNN
F 1 "Crytals_xxMhz_SMD" V 3720 3481 50  0000 L CNN
F 2 "ph_kicad_lib:Crystal_2P_SMD" H 3575 3500 50  0001 C CNN
F 3 "" H 3575 3500 50  0001 C CNN
F 4 "2-PIN, HC49 SMD Crystal, ±30ppm, size 4.65x12.mm" H 3675 3600 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/thach-anh-25mhz-crystal-hc49-smd" H 3775 3700 50  0001 C CNN "Link"
	1    3375 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3125 3650 3125 3750
Wire Wire Line
	3325 3650 3125 3650
Text Label 3325 4150 0    50   ~ 0
OSC_OUT
Text Label 3325 3650 0    50   ~ 0
OSC_IN
Wire Wire Line
	2625 3650 2425 3650
Wire Wire Line
	2425 4150 2625 4150
Text GLabel 2425 4150 0    50   Input ~ 0
GND
Text GLabel 2425 3650 0    50   Input ~ 0
GND
Wire Wire Line
	3325 4150 3125 4150
Wire Wire Line
	3125 4150 2925 4150
Connection ~ 3125 4150
Wire Wire Line
	3125 4050 3125 4150
Connection ~ 3125 3650
Wire Wire Line
	2925 3650 3125 3650
$Comp
L ph_kicad_lib:C0805 C2
U 1 1 5DD5BBB2
P 2775 4150
F 0 "C2" V 3027 4150 50  0000 C CNN
F 1 "22p" V 2936 4150 50  0000 C CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 2813 4000 50  0001 C CNN
F 3 "" H 2775 4150 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 2775 4150 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 2775 4150 50  0001 C CNN "Link"
	1    2775 4150
	0    -1   -1   0   
$EndComp
$Comp
L ph_kicad_lib:C0805 C1
U 1 1 5DD5A342
P 2775 3650
F 0 "C1" V 2523 3650 50  0000 C CNN
F 1 "22p" V 2614 3650 50  0000 C CNN
F 2 "ph_kicad_lib:C_0805_HandSoldering" H 2813 3500 50  0001 C CNN
F 3 "" H 2775 3650 50  0001 C CNN
F 4 "Capacitor SMD Ceramic 0805" H 2775 3650 50  0001 C CNN "Desc"
F 5 "http://www.dientuachau.com/ceramic-0805" H 2775 3650 50  0001 C CNN "Link"
	1    2775 3650
	0    1    1    0   
$EndComp
$Comp
L ph_kicad_lib:Button_Push_TL3342 SW1
U 1 1 5F3E8C73
P 2475 2675
F 0 "SW1" V 2471 2727 50  0000 R CNN
F 1 "Button_Push_TL3342" V 2380 2727 50  0000 R CNN
F 2 "ph_kicad_lib:BUTTON_TL3342" H 2475 2675 50  0001 C CNN
F 3 "" H 2475 2675 50  0001 C CNN
	1    2475 2675
	0    -1   -1   0   
$EndComp
Text HLabel 7250 6275 2    50   Input ~ 0
GND
Wire Wire Line
	7250 6275 6975 6275
Connection ~ 6975 6275
Text HLabel 4850 875  0    50   Input ~ 0
3v3
Wire Wire Line
	4850 875  5000 875 
Wire Wire Line
	5000 875  5000 1025
Connection ~ 5000 1025
Wire Wire Line
	5000 1025 4825 1025
$EndSCHEMATC
