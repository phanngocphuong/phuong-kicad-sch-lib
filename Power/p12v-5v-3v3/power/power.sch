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
L ph_kicad_lib:ASM1117-3V3 U1
U 1 1 5DDFFBA5
P 4775 4550
F 0 "U1" H 4775 4867 50  0000 C CNN
F 1 "ASM1117-3V3" H 4775 4776 50  0000 C CNN
F 2 "ph_kicad_lib:SOT-223" H 4825 5000 50  0001 C CIN
F 3 "" H 4775 4550 50  0001 C CNN
F 4 "AMS1117-3.3V 1A LDO Regulators" H 4775 4900 50  0001 C CNN "Desc"
F 5 "http://tme.vn/Product.aspx?id=437#page=pro_info" H 4725 4800 50  0001 C CNN "Link"
	1    4775 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 4500 4075 4500
Wire Wire Line
	4075 4500 4075 4600
Wire Wire Line
	5175 4500 5175 4600
Wire Wire Line
	5175 4500 5525 4500
Wire Wire Line
	5525 4500 5525 4650
Connection ~ 5175 4500
Wire Wire Line
	5525 4500 6125 4500
Connection ~ 5525 4500
Text GLabel 7125 4500 2    50   Input ~ 0
3v3
Wire Wire Line
	7125 4500 6925 4500
Connection ~ 6125 4500
Text GLabel 3825 4500 0    50   Input ~ 0
5v
Wire Wire Line
	3825 4500 4075 4500
Connection ~ 4075 4500
Text GLabel 4075 5500 3    50   Input ~ 0
GND
Text GLabel 4775 5500 3    50   Input ~ 0
GND
Text GLabel 5525 5500 3    50   Input ~ 0
GND
Text GLabel 6125 5500 3    50   Input ~ 0
GND
Wire Wire Line
	4075 4900 4075 5500
Wire Wire Line
	4775 4800 4775 5400
Wire Wire Line
	5525 4950 5525 5500
Wire Wire Line
	6925 4600 6925 4500
Connection ~ 6925 4500
Wire Wire Line
	6925 4500 6125 4500
Wire Wire Line
	6925 5000 6925 4900
Text GLabel 6925 5500 3    50   Input ~ 0
GND
Wire Wire Line
	6925 5500 6925 5300
Text Notes 850  7400 0    400  ~ 0
Power\n
Wire Wire Line
	5075 1750 5075 1525
Wire Wire Line
	5075 1525 5650 1525
Wire Wire Line
	5650 1525 5650 1575
Wire Wire Line
	5650 1875 5650 2050
Text GLabel 5075 3325 3    50   Input ~ 0
GND
Text GLabel 3300 1775 0    50   Input ~ 0
12v
Wire Wire Line
	4150 2325 4150 2350
Wire Wire Line
	4150 2350 4575 2350
Wire Wire Line
	3300 1775 3500 1775
Wire Wire Line
	4150 1775 4150 2025
Connection ~ 4150 1775
Wire Wire Line
	4150 1775 4500 1775
Wire Wire Line
	4575 2050 4500 2050
Wire Wire Line
	4500 2050 4500 1775
Wire Wire Line
	3500 1925 3500 1775
Connection ~ 3500 1775
Wire Wire Line
	3500 1775 4150 1775
Text GLabel 3500 2425 3    50   Input ~ 0
GND
Wire Wire Line
	3500 2125 3500 2425
Connection ~ 4150 2350
Wire Wire Line
	4150 2500 4150 2350
Wire Wire Line
	4475 2800 4475 2650
Wire Wire Line
	4475 2650 4575 2650
Wire Wire Line
	4475 3100 4475 3250
Wire Wire Line
	4475 3250 4150 3250
Wire Wire Line
	4150 3250 4150 2800
Wire Wire Line
	4475 3250 5075 3250
Wire Wire Line
	5075 2950 5075 3250
Connection ~ 4475 3250
Connection ~ 5075 3250
Wire Wire Line
	5075 3250 5075 3325
Wire Wire Line
	6075 2125 6075 2050
Wire Wire Line
	6075 2050 5650 2050
Connection ~ 5650 2050
Wire Wire Line
	6300 2050 6075 2050
Connection ~ 6075 2050
Wire Wire Line
	7425 2175 7425 2050
Connection ~ 7425 2050
Wire Wire Line
	7425 2050 7125 2050
Text GLabel 7850 2050 2    50   Input ~ 0
5v
Wire Wire Line
	7125 2175 7125 2050
Connection ~ 7125 2050
Wire Wire Line
	7125 2625 7125 2550
Wire Wire Line
	6075 2425 6075 3250
Wire Wire Line
	7125 2925 7125 3250
Wire Wire Line
	7125 3250 7425 3250
Connection ~ 6075 3250
Wire Wire Line
	7425 2375 7425 3250
Wire Wire Line
	7125 2550 5825 2550
Wire Wire Line
	5825 2550 5825 2350
Connection ~ 7125 2550
Wire Wire Line
	7125 2550 7125 2475
Wire Wire Line
	7425 2050 7850 2050
Connection ~ 7125 3250
Wire Wire Line
	7125 3250 6075 3250
Wire Wire Line
	6600 2050 7125 2050
Text HLabel 7025 4250 2    50   Input ~ 0
3v3
Wire Wire Line
	7025 4250 6925 4250
Wire Wire Line
	6925 4250 6925 4500
Text HLabel 7550 1875 2    50   Input ~ 0
5v
Wire Wire Line
	7550 1875 7425 1875
Wire Wire Line
	7425 1875 7425 2050
Text HLabel 3275 1550 0    50   Input ~ 0
12v
Wire Wire Line
	3275 1550 3500 1550
Wire Wire Line
	3500 1550 3500 1775
Text HLabel 4975 5525 3    50   Input ~ 0
GND
Wire Wire Line
	4975 5525 4975 5400
Wire Wire Line
	4975 5400 4775 5400
Connection ~ 4775 5400
Wire Wire Line
	4775 5400 4775 5500
$Comp
L phuong-kicad-lib:C-Tantalum-1206 CP1
U 1 1 5F105C43
P 3500 2025
F 0 "CP1" H 3250 2125 50  0000 L CNN
F 1 "10uF" H 3250 2025 50  0000 L CNN
F 2 "phuong_kicad_lib:CP_Tatanlum_1206_3216" H 3500 2025 50  0001 C CNN
F 3 "" H 3500 2025 50  0001 C CNN
	1    3500 2025
	1    0    0    -1  
$EndComp
$Comp
L phuong-kicad-lib:R0805 R1
U 1 1 5F1082B0
P 4150 2175
F 0 "R1" H 4220 2221 50  0000 L CNN
F 1 "100k" H 4220 2130 50  0000 L CNN
F 2 "phuong_kicad_lib:R_0805" H 4150 2175 50  0001 C CNN
F 3 "" H 4150 2175 50  0001 C CNN
	1    4150 2175
	1    0    0    -1  
$EndComp
$Comp
L phuong-kicad-lib:R0805 R2
U 1 1 5F109C77
P 4150 2650
F 0 "R2" H 4220 2696 50  0000 L CNN
F 1 "24.9k" H 4220 2605 50  0000 L CNN
F 2 "phuong_kicad_lib:R_0805" H 4150 2650 50  0001 C CNN
F 3 "" H 4150 2650 50  0001 C CNN
	1    4150 2650
	1    0    0    -1  
$EndComp
$Comp
L phuong-kicad-lib:R0805 R3
U 1 1 5F10BA24
P 4475 2950
F 0 "R3" H 4545 2996 50  0000 L CNN
F 1 "62k" H 4545 2905 50  0000 L CNN
F 2 "phuong_kicad_lib:R_0805" H 4475 2950 50  0001 C CNN
F 3 "" H 4475 2950 50  0001 C CNN
	1    4475 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 3250 6075 3250
$Comp
L phuong-kicad-lib:R0805 R4
U 1 1 5F10D040
P 5675 3100
F 0 "R4" H 5745 3146 50  0000 L CNN
F 1 "100k" H 5745 3055 50  0000 L CNN
F 2 "phuong_kicad_lib:R_0805" H 5675 3100 50  0001 C CNN
F 3 "" H 5675 3100 50  0001 C CNN
	1    5675 3100
	1    0    0    -1  
$EndComp
$Comp
L phuong-kicad-lib:R0805 R7
U 1 1 5F10F090
P 7125 2775
F 0 "R7" H 7195 2821 50  0000 L CNN
F 1 "40.2k" H 7195 2730 50  0000 L CNN
F 2 "phuong_kicad_lib:R_0805" H 7125 2775 50  0001 C CNN
F 3 "" H 7125 2775 50  0001 C CNN
	1    7125 2775
	1    0    0    -1  
$EndComp
$Comp
L phuong-kicad-lib:R0805 R6
U 1 1 5F110EEF
P 7125 2325
F 0 "R6" H 7195 2371 50  0000 L CNN
F 1 "210k" H 7195 2280 50  0000 L CNN
F 2 "phuong_kicad_lib:R_0805" H 7125 2325 50  0001 C CNN
F 3 "" H 7125 2325 50  0001 C CNN
	1    7125 2325
	1    0    0    -1  
$EndComp
$Comp
L phuong-kicad-lib:R0805 R5
U 1 1 5F1129FB
P 6925 4750
F 0 "R5" H 6995 4796 50  0000 L CNN
F 1 "1k" H 6995 4705 50  0000 L CNN
F 2 "phuong_kicad_lib:R_0805" H 6925 4750 50  0001 C CNN
F 3 "" H 6925 4750 50  0001 C CNN
	1    6925 4750
	1    0    0    -1  
$EndComp
$Comp
L phuong-kicad-lib:C0805 C3
U 1 1 5F11419A
P 5650 1725
F 0 "C3" H 5765 1771 50  0000 L CNN
F 1 "104" H 5765 1680 50  0000 L CNN
F 2 "phuong_kicad_lib:C_0805" H 5650 1725 50  0001 C CNN
F 3 "" H 5650 1725 50  0001 C CNN
	1    5650 1725
	1    0    0    -1  
$EndComp
$Comp
L phuong-kicad-lib:C0805 C4
U 1 1 5F114DFD
P 5675 2800
F 0 "C4" H 5790 2846 50  0000 L CNN
F 1 "150p" H 5790 2755 50  0000 L CNN
F 2 "phuong_kicad_lib:C_0805" H 5675 2800 50  0001 C CNN
F 3 "" H 5675 2800 50  0001 C CNN
	1    5675 2800
	1    0    0    -1  
$EndComp
$Comp
L phuong-kicad-lib:C0805 C1
U 1 1 5F117E7C
P 4075 4750
F 0 "C1" H 4190 4796 50  0000 L CNN
F 1 "104" H 4190 4705 50  0000 L CNN
F 2 "phuong_kicad_lib:C_0805" H 4075 4750 50  0001 C CNN
F 3 "" H 4075 4750 50  0001 C CNN
	1    4075 4750
	1    0    0    -1  
$EndComp
$Comp
L phuong-kicad-lib:C0805 C2
U 1 1 5F119379
P 5525 4800
F 0 "C2" H 5640 4846 50  0000 L CNN
F 1 "104" H 5640 4755 50  0000 L CNN
F 2 "phuong_kicad_lib:C_0805" H 5525 4800 50  0001 C CNN
F 3 "" H 5525 4800 50  0001 C CNN
	1    5525 4800
	1    0    0    -1  
$EndComp
$Comp
L phuong-kicad-lib:C-Tantalum-1206 CP2
U 1 1 5F11C279
P 6125 4775
F 0 "CP2" H 5875 4875 50  0000 L CNN
F 1 "10uF" H 5875 4775 50  0000 L CNN
F 2 "phuong_kicad_lib:CP_Tatanlum_1206_3216" H 6125 4775 50  0001 C CNN
F 3 "" H 6125 4775 50  0001 C CNN
	1    6125 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 4500 6125 4675
Wire Wire Line
	6125 4875 6125 5500
$Comp
L phuong-kicad-lib:C-Tantalum-1206 CP3
U 1 1 5F121C23
P 7425 2275
F 0 "CP3" H 7525 2325 50  0000 L CNN
F 1 "20uF" H 7525 2200 50  0000 L CNN
F 2 "phuong_kicad_lib:CP_Tatanlum_1206_3216" H 7425 2275 50  0001 C CNN
F 3 "" H 7425 2275 50  0001 C CNN
	1    7425 2275
	1    0    0    -1  
$EndComp
$Comp
L phuong-kicad-lib:SS3x_SMA D1
U 1 1 5F12C616
P 5975 2275
F 0 "D1" V 5929 2463 50  0000 L CNN
F 1 "SS3x_SMA" V 6020 2463 50  0000 L CNN
F 2 "phuong_kicad_lib:D_SMA" H 5975 2275 50  0001 C CNN
F 3 "" H 5975 2275 50  0001 C CNN
	1    5975 2275
	0    1    1    0   
$EndComp
$Comp
L phuong-kicad-lib:L_5D28 L1
U 1 1 5F135008
P 6450 2050
F 0 "L1" H 6450 2240 50  0000 C CNN
F 1 "L_5D28" H 6450 2149 50  0000 C CNN
F 2 "phuong_kicad_lib:L_5D28_HandSoldering" H 6450 2050 50  0001 C CNN
F 3 "" H 6450 2050 50  0001 C CNN
	1    6450 2050
	1    0    0    -1  
$EndComp
$Comp
L phuong-kicad-lib:Led_0805 Led1
U 1 1 5F139F12
P 6925 5150
F 0 "Led1" V 6964 5032 50  0000 R CNN
F 1 "Led_0805" V 6873 5032 50  0000 R CNN
F 2 "phuong_kicad_lib:LED_0805" H 6925 5150 50  0001 C CNN
F 3 "" H 6925 5150 50  0001 C CNN
	1    6925 5150
	0    -1   -1   0   
$EndComp
$Comp
L phuong-kicad-lib:MP1584 U2
U 1 1 5F144E12
P 5075 2350
F 0 "U2" H 5075 3221 50  0000 C CNN
F 1 "MP1584" H 5075 3130 50  0000 C CNN
F 2 "phuong_kicad_lib:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5075 3039 50  0001 C CNN
F 3 "" H 5075 2350 50  0001 C CNN
	1    5075 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 2050 5650 2050
Wire Wire Line
	5575 2350 5825 2350
Wire Wire Line
	5575 2650 5675 2650
$EndSCHEMATC
