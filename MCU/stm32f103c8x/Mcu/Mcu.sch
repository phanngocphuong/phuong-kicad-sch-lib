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
	5125 4725 5125 4925
Wire Wire Line
	5125 4950 5225 4950
Wire Wire Line
	5425 4950 5425 4925
Connection ~ 5425 4950
Wire Wire Line
	5325 4725 5325 4925
Connection ~ 5325 4950
Wire Wire Line
	5225 4725 5225 4925
Connection ~ 5225 4950
Wire Wire Line
	5225 4950 5325 4950
Wire Wire Line
	4300 2125 4625 2125
Text GLabel 3825 2125 0    50   Input ~ 0
GND
Wire Wire Line
	3825 2125 4000 2125
Text GLabel 3200 2525 3    50   Input ~ 0
GND
Text GLabel 3200 1350 1    50   Input ~ 0
3V3
Wire Wire Line
	3200 1350 3200 1500
Wire Wire Line
	4625 1925 3200 1925
Connection ~ 3200 1925
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
F 0 "SW1" V 2775 2575 50  0000 R CNN
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
L ph_kicad_lib:L0805 L8051
U 1 1 5F0F40B4
P 5800 1550
F 0 "L8051" V 5850 1450 50  0000 L CNN
F 1 "30ohm" V 5750 1475 50  0000 L CNN
F 2 "ph_kicad_lib:L_0805_HandSoldering" H 5800 1550 50  0001 C CNN
F 3 "" H 5800 1550 50  0001 C CNN
F 4 "SMD-0805 Multilayer Chip Ceramic Inductor" H 5800 1450 50  0001 C CNN "Desc"
F 5 "http://tme.vn/Product.aspx?id=875#page=pro_info" H 5900 1650 50  0001 C CNN "Link"
	1    5800 1550
	0    -1   -1   0   
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
$Comp
L phuong-kicad-lib:Stm32f103c8x U1
U 1 1 5F10557C
P 5275 3325
F 0 "U1" H 5275 1636 50  0000 C CNN
F 1 "Stm32f103c8x" H 5275 1545 50  0000 C CNN
F 2 "phuong_kicad_lib:LQFP-48_7x7mm_P0.5mm" H 5275 3325 50  0001 C CNN
F 3 "" H 5275 3325 50  0001 C CNN
	1    5275 3325
	1    0    0    -1  
$EndComp
Connection ~ 5125 4925
Wire Wire Line
	5125 4925 5125 4950
Connection ~ 5225 4925
Wire Wire Line
	5225 4925 5225 4950
Connection ~ 5325 4925
Wire Wire Line
	5325 4925 5325 4950
Connection ~ 5425 4925
Wire Wire Line
	5425 4925 5425 4725
$Comp
L phuong-kicad-lib:Conn_Progam_Stm J1
U 1 1 5F10A2CA
P 7250 4400
F 0 "J1" H 7330 4450 50  0000 L CNN
F 1 "Conn_Progam_Stm" H 7330 4359 50  0000 L CNN
F 2 "phuong_kicad_lib:Conn_Program" H 7250 4400 50  0001 C CNN
F 3 "" H 7250 4400 50  0001 C CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
$Comp
L phuong-kicad-lib:Crystal-Mhz Y1
U 1 1 5F10CB70
P 3325 3300
F 0 "Y1" V 3279 3431 50  0000 L CNN
F 1 "Crystal-Mhz" V 3370 3431 50  0000 L CNN
F 2 "phuong_kicad_lib:Crystal_HC49-S" H 3325 3300 50  0001 C CNN
F 3 "" H 3325 3300 50  0001 C CNN
	1    3325 3300
	0    1    1    0   
$EndComp
$Comp
L phuong-kicad-lib:C0805 C2
U 1 1 5F10DB8E
P 2950 3525
F 0 "C2" V 2698 3525 50  0000 C CNN
F 1 "15p" V 2789 3525 50  0000 C CNN
F 2 "phuong_kicad_lib:C_0805" H 2950 3525 50  0001 C CNN
F 3 "" H 2950 3525 50  0001 C CNN
	1    2950 3525
	0    1    1    0   
$EndComp
$Comp
L phuong-kicad-lib:C0805 C1
U 1 1 5F10F1BD
P 2950 3100
F 0 "C1" V 2698 3100 50  0000 C CNN
F 1 "15p" V 2789 3100 50  0000 C CNN
F 2 "phuong_kicad_lib:C_0805" H 2950 3100 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3100
	0    1    1    0   
$EndComp
$Comp
L phuong-kicad-lib:C0805 C3
U 1 1 5F110B45
P 3200 2200
F 0 "C3" H 3100 2100 50  0000 C CNN
F 1 "104" H 3375 2100 50  0000 C CNN
F 2 "phuong_kicad_lib:C_0805" H 3200 2200 50  0001 C CNN
F 3 "" H 3200 2200 50  0001 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
$Comp
L phuong-kicad-lib:C0805 C4
U 1 1 5F1139E6
P 5850 800
F 0 "C4" V 5775 675 50  0000 C CNN
F 1 "104" V 5800 950 50  0000 C CNN
F 2 "phuong_kicad_lib:C_0805" H 5850 800 50  0001 C CNN
F 3 "" H 5850 800 50  0001 C CNN
	1    5850 800 
	0    -1   -1   0   
$EndComp
$Comp
L phuong-kicad-lib:C0805 C5
U 1 1 5F115680
P 5850 1050
F 0 "C5" V 5775 925 50  0000 C CNN
F 1 "104" V 5800 1200 50  0000 C CNN
F 2 "phuong_kicad_lib:C_0805" H 5850 1050 50  0001 C CNN
F 3 "" H 5850 1050 50  0001 C CNN
	1    5850 1050
	0    -1   -1   0   
$EndComp
$Comp
L phuong-kicad-lib:C0805 C6
U 1 1 5F116CCC
P 5850 1300
F 0 "C6" V 5775 1175 50  0000 C CNN
F 1 "104" V 5800 1450 50  0000 C CNN
F 2 "phuong_kicad_lib:C_0805" H 5850 1300 50  0001 C CNN
F 3 "" H 5850 1300 50  0001 C CNN
	1    5850 1300
	0    -1   -1   0   
$EndComp
$Comp
L phuong-kicad-lib:R0805 R2
U 1 1 5F1181A1
P 4150 2125
F 0 "R2" V 3925 2125 50  0000 C CNN
F 1 "10k" V 4016 2125 50  0000 C CNN
F 2 "phuong_kicad_lib:R_0805" H 4150 2125 50  0001 C CNN
F 3 "" H 4150 2125 50  0001 C CNN
	1    4150 2125
	0    1    1    0   
$EndComp
$Comp
L phuong-kicad-lib:R0805 R1
U 1 1 5F11AE3E
P 3200 1650
F 0 "R1" V 2975 1650 50  0000 C CNN
F 1 "10k" V 3066 1650 50  0000 C CNN
F 2 "phuong_kicad_lib:R_0805" H 3200 1650 50  0001 C CNN
F 3 "" H 3200 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
