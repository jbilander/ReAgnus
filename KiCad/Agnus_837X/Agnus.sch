EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 850  7400 0    50   Input ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F5FABCD
P 850 7450
F 0 "#FLG0101" H 850 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 850 7623 50  0000 C CNN
F 2 "" H 850 7450 50  0001 C CNN
F 3 "~" H 850 7450 50  0001 C CNN
	1    850  7450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F5FB66E
P 850 7350
F 0 "#PWR0101" H 850 7200 50  0001 C CNN
F 1 "+5V" H 865 7523 50  0000 C CNN
F 2 "" H 850 7350 50  0001 C CNN
F 3 "" H 850 7350 50  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7450 850  7350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F5FCC7B
P 1200 7350
F 0 "#FLG0102" H 1200 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 7523 50  0000 C CNN
F 2 "" H 1200 7350 50  0001 C CNN
F 3 "~" H 1200 7350 50  0001 C CNN
	1    1200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F5FD417
P 1200 7450
F 0 "#PWR0102" H 1200 7200 50  0001 C CNN
F 1 "GND" H 1205 7277 50  0000 C CNN
F 2 "" H 1200 7450 50  0001 C CNN
F 3 "" H 1200 7450 50  0001 C CNN
	1    1200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7350 1200 7450
Text GLabel 1200 7400 0    50   Input ~ 0
GND
Text GLabel 2150 6500 0    50   Input ~ 0
GND
Text GLabel 4850 2800 2    50   Input ~ 0
GND
Text GLabel 3850 2800 0    50   Input ~ 0
GND
Text GLabel 3850 1900 0    50   Input ~ 0
GND
Text Label 3850 1200 2    50   ~ 0
NC1
Text GLabel 4850 1200 2    50   Input ~ 0
GND
Text GLabel 2350 5750 3    50   Input ~ 0
GND
Text GLabel 2850 4950 2    50   Input ~ 0
VCC
Wire Wire Line
	4850 1200 4850 1300
Text GLabel 1050 3250 0    50   BiDi ~ 0
DRD15
Text GLabel 1050 3350 0    50   BiDi ~ 0
DRD14
Text GLabel 1050 3450 0    50   BiDi ~ 0
DRD13
Text GLabel 1050 3550 0    50   BiDi ~ 0
DRD12
Text GLabel 1050 3650 0    50   BiDi ~ 0
DRD11
Text GLabel 1050 3750 0    50   BiDi ~ 0
DRD10
Text GLabel 1050 3850 0    50   BiDi ~ 0
DRD9
Text GLabel 1050 3950 0    50   BiDi ~ 0
DRD8
Text GLabel 1050 4050 0    50   BiDi ~ 0
DRD7
Text GLabel 1050 4150 0    50   BiDi ~ 0
DRD6
Text GLabel 1050 4250 0    50   BiDi ~ 0
DRD5
Text GLabel 1050 4350 0    50   BiDi ~ 0
DRD4
Text GLabel 1050 4450 0    50   BiDi ~ 0
DRD3
Text GLabel 1050 4550 0    50   BiDi ~ 0
DRD2
Text GLabel 1050 4650 0    50   BiDi ~ 0
DRD1
Text GLabel 1050 4750 0    50   BiDi ~ 0
DRD0
Text GLabel 1050 5000 0    50   Output ~ 0
LDS
Text GLabel 1050 5100 0    50   Output ~ 0
UDS
Text GLabel 1050 5200 0    50   Output ~ 0
RW
Text GLabel 1050 5300 0    50   Output ~ 0
AS
Text GLabel 1600 5750 3    50   Output ~ 0
28M
Text GLabel 2850 1300 2    50   Output ~ 0
WE
Text GLabel 2850 1700 2    50   Input ~ 0
CASU
Text GLabel 2850 1800 2    50   Input ~ 0
CASL
Text GLabel 2850 1400 2    50   Input ~ 0
RAS0
Text GLabel 2850 1500 2    50   Input ~ 0
RAS1
Text GLabel 2850 1950 2    50   Input ~ 0
DRA8
Text GLabel 2850 2050 2    50   Input ~ 0
DRA7
Text GLabel 2850 2150 2    50   Input ~ 0
DRA6
Text GLabel 2850 2250 2    50   Input ~ 0
DRA5
Text GLabel 2850 2350 2    50   Input ~ 0
DRA4
Text GLabel 2850 2450 2    50   Input ~ 0
DRA3
Text GLabel 2850 2550 2    50   Input ~ 0
DRA2
Text GLabel 2850 2650 2    50   Input ~ 0
DRA1
Text GLabel 2850 2750 2    50   Input ~ 0
DRA0
Text GLabel 2850 2900 2    50   Input ~ 0
RGA8
Text GLabel 2850 3000 2    50   Input ~ 0
RGA7
Text GLabel 2850 3100 2    50   Input ~ 0
RGA6
Text GLabel 2850 3200 2    50   Input ~ 0
RGA5
Text GLabel 2850 3300 2    50   Input ~ 0
RGA4
Text GLabel 2850 3400 2    50   Input ~ 0
RGA3
Text GLabel 2850 3500 2    50   Input ~ 0
RGA2
Text GLabel 2850 3600 2    50   Input ~ 0
RGA1
Text GLabel 2850 3900 2    50   Input ~ 0
CCK
Text GLabel 2850 4000 2    50   Input ~ 0
CCKQ
Text GLabel 2850 4100 2    50   Input ~ 0
7M
Text GLabel 1700 5750 3    50   Input ~ 0
CDAC
Text GLabel 2850 4300 2    50   Output ~ 0
LPEN
Text GLabel 2850 4400 2    50   BiDi ~ 0
VSYNC
Text GLabel 2850 4500 2    50   Input ~ 0
CSYNC
Text GLabel 2850 4600 2    50   BiDi ~ 0
HSYNC
Text GLabel 2850 5100 2    50   Output ~ 0
RESET
Text GLabel 2850 5200 2    50   Input ~ 0
INTR
Text GLabel 2850 5300 2    50   Output ~ 0
DMAL
$Comp
L Agnus:SN74CBTD16210 U4
U 1 1 605AF950
P 6400 2300
F 0 "U4" H 6400 3667 50  0000 C CNN
F 1 "SN74CBTD16210" H 6400 3576 50  0000 C CNN
F 2 "Agnus:TSSOP-48_6.1x12.5mm_P0.5mm_padLength_0.8mm" H 8050 2750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbtd16210.pdf" H 8050 2750 50  0001 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
$Comp
L Agnus:SN74CBTD16210 U5
U 1 1 605B82D1
P 4350 5150
F 0 "U5" H 4350 6517 50  0000 C CNN
F 1 "SN74CBTD16210" H 4350 6426 50  0000 C CNN
F 2 "Agnus:TSSOP-48_6.1x12.5mm_P0.5mm_padLength_0.8mm" H 6000 5600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbtd16210.pdf" H 6000 5600 50  0001 C CNN
	1    4350 5150
	1    0    0    -1  
$EndComp
$Comp
L Agnus:SN74CBTD16210 U6
U 1 1 605BA8E0
P 6400 5150
F 0 "U6" H 6400 6517 50  0000 C CNN
F 1 "SN74CBTD16210" H 6400 6426 50  0000 C CNN
F 2 "Agnus:TSSOP-48_6.1x12.5mm_P0.5mm_padLength_0.8mm" H 8050 5600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbtd16210.pdf" H 8050 5600 50  0001 C CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
Text Label 5900 1200 2    50   ~ 0
NC2
Text Label 3850 4050 2    50   ~ 0
NC3
Text Label 5900 4050 2    50   ~ 0
NC4
Wire Wire Line
	2150 6500 2500 6500
Connection ~ 2500 6500
Wire Wire Line
	2500 6500 2850 6500
Wire Wire Line
	2150 6800 2500 6800
Connection ~ 2500 6800
Wire Wire Line
	2500 6800 2850 6800
Text GLabel 3850 2600 0    50   Input ~ 0
VCC
Connection ~ 2850 6500
Connection ~ 2850 6800
$Comp
L Agnus:Agnus_8375_socket U8
U 1 1 6061C6CA
P 1950 3350
F 0 "U8" H 1950 3450 50  0000 C CNN
F 1 "Agnus_8375_MB_socket" H 1950 3550 50  0000 C CNN
F 2 "Agnus:Agnus_30.1x30.1mm_P1.27mm_for_castellated_holes" H 2350 5650 50  0001 L CIN
F 3 "" H 1950 3350 50  0001 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
Text GLabel 1750 950  1    50   Output ~ 0
RAMEN
Text GLabel 1850 950  1    50   Output ~ 0
REGEN
Text GLabel 1950 950  1    50   Output ~ 0
BLISS
Text GLabel 2050 950  1    50   Input ~ 0
BLIT
Text GLabel 1050 1200 0    50   Output ~ 0
A20
Text GLabel 1050 3100 0    50   Output ~ 0
A1
Text GLabel 1050 3000 0    50   Output ~ 0
A2
Text GLabel 1050 2900 0    50   Output ~ 0
A3
Text GLabel 1050 2800 0    50   Output ~ 0
A4
Text GLabel 1050 2700 0    50   Output ~ 0
A5
Text GLabel 1050 2600 0    50   Output ~ 0
A6
Text GLabel 1050 2500 0    50   Output ~ 0
A7
Text GLabel 1050 2400 0    50   Output ~ 0
A8
Text GLabel 1050 2300 0    50   Output ~ 0
A9
Text GLabel 1050 2200 0    50   Output ~ 0
A10
Text GLabel 1050 2100 0    50   Output ~ 0
A11
Text GLabel 1050 2000 0    50   Output ~ 0
A12
Text GLabel 1050 1900 0    50   Output ~ 0
A13
Text GLabel 1050 1800 0    50   Output ~ 0
A14
Text GLabel 1050 1700 0    50   Output ~ 0
A15
Text GLabel 1050 1600 0    50   Output ~ 0
A16
Text GLabel 1050 1500 0    50   Output ~ 0
A17
Text GLabel 1050 1400 0    50   Output ~ 0
A18
Text GLabel 1050 1300 0    50   Output ~ 0
A19
Wire Wire Line
	2350 5750 2450 5750
Text GLabel 2850 4750 2    50   Output ~ 0
GND|nNTSC_8372
Text GLabel 2850 3800 2    50   Input ~ 0
14M
Text GLabel 2850 1600 2    50   Input ~ 0
DRA9
Wire Wire Line
	6900 1300 6900 1200
Wire Wire Line
	6900 4150 6900 4050
Wire Wire Line
	4850 4150 4850 4050
$Comp
L Agnus:SN74CBTD16210 U3
U 1 1 6058DC08
P 4350 2300
F 0 "U3" H 4350 3667 50  0000 C CNN
F 1 "SN74CBTD16210" H 4350 3576 50  0000 C CNN
F 2 "Agnus:TSSOP-48_6.1x12.5mm_P0.5mm_padLength_0.8mm" H 6000 2750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbtd16210.pdf" H 6000 2750 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
Text GLabel 4850 1900 2    50   Input ~ 0
GND
Text GLabel 6900 2800 2    50   Input ~ 0
GND
Text GLabel 6900 1200 2    50   Input ~ 0
GND
Text GLabel 6900 1900 2    50   Input ~ 0
GND
Text GLabel 6900 5650 2    50   Input ~ 0
GND
Text GLabel 6900 4050 2    50   Input ~ 0
GND
Text GLabel 6900 4750 2    50   Input ~ 0
GND
Text GLabel 4850 5650 2    50   Input ~ 0
GND
Text GLabel 4850 4050 2    50   Input ~ 0
GND
Text GLabel 4850 4750 2    50   Input ~ 0
GND
Text GLabel 5900 2600 0    50   Input ~ 0
VCC
Text GLabel 5900 1900 0    50   Input ~ 0
GND
Text GLabel 5900 2800 0    50   Input ~ 0
GND
Text GLabel 5900 5450 0    50   Input ~ 0
VCC
Text GLabel 5900 4750 0    50   Input ~ 0
GND
Text GLabel 5900 5650 0    50   Input ~ 0
GND
Text GLabel 3850 5650 0    50   Input ~ 0
GND
Text GLabel 3850 4750 0    50   Input ~ 0
GND
Text GLabel 3850 5450 0    50   Input ~ 0
VCC
Text GLabel 3850 3100 0    50   Input ~ 0
A10
Text GLabel 3850 3000 0    50   Input ~ 0
A11
Text GLabel 3850 2900 0    50   Input ~ 0
A12
Text GLabel 3850 2700 0    50   Input ~ 0
A13
Text GLabel 3850 2200 0    50   Input ~ 0
A14
Text GLabel 3850 2100 0    50   Input ~ 0
A15
Text GLabel 3850 2000 0    50   Input ~ 0
A16
Text GLabel 3850 1600 0    50   Input ~ 0
A17
Text GLabel 3850 1400 0    50   Input ~ 0
A18
Text GLabel 3850 1300 0    50   Input ~ 0
LPEN
Text GLabel 3850 1500 0    50   BiDi ~ 0
VSYNC
Text GLabel 3850 1700 0    50   Output ~ 0
CSYNC
Text GLabel 3850 1800 0    50   BiDi ~ 0
HSYNC
Text GLabel 3850 2300 0    50   BiDi ~ 0
DRD15
Text GLabel 3850 2400 0    50   BiDi ~ 0
DRD14
Text GLabel 3850 2500 0    50   BiDi ~ 0
DRD13
Text GLabel 3850 3500 0    50   Input ~ 0
A6
Text GLabel 3850 3400 0    50   Input ~ 0
A7
Text GLabel 3850 3300 0    50   Input ~ 0
A8
Text GLabel 3850 3200 0    50   Input ~ 0
A9
Text GLabel 3850 4550 0    50   Input ~ 0
A1
Text GLabel 3850 4350 0    50   Input ~ 0
A3
Text GLabel 3850 4250 0    50   Input ~ 0
A4
Text GLabel 3850 4150 0    50   Input ~ 0
A5
Text GLabel 3850 4650 0    50   Input ~ 0
A19
Text GLabel 3850 4850 0    50   Output ~ 0
RAS0
Text GLabel 3850 5150 0    50   Output ~ 0
CASU
Text GLabel 3850 5050 0    50   Output ~ 0
DRA9
Text GLabel 3850 5250 0    50   Output ~ 0
CASL
Text GLabel 3850 5350 0    50   Input ~ 0
UDS
Text GLabel 3850 5550 0    50   Input ~ 0
LDS
Text GLabel 3850 6350 0    50   Output ~ 0
DRA8
Text GLabel 3850 6250 0    50   Output ~ 0
DRA7
Text GLabel 3850 6150 0    50   Output ~ 0
DRA6
Text GLabel 3850 6050 0    50   Output ~ 0
DRA5
Text GLabel 3850 5950 0    50   Output ~ 0
DRA4
Text GLabel 3850 5850 0    50   Output ~ 0
DRA3
Text GLabel 3850 5750 0    50   Output ~ 0
DRA2
Text GLabel 5900 3400 0    50   BiDi ~ 0
DRD5
Text GLabel 5900 3300 0    50   BiDi ~ 0
DRD4
Text GLabel 5900 3200 0    50   BiDi ~ 0
DRD3
Text GLabel 5900 3100 0    50   BiDi ~ 0
DRD2
Text GLabel 5900 3000 0    50   BiDi ~ 0
DRD1
Text GLabel 5900 2900 0    50   BiDi ~ 0
DRD0
Text GLabel 5900 3500 0    50   BiDi ~ 0
DRD6
Text GLabel 5900 2000 0    50   BiDi ~ 0
DRD12
Text GLabel 5900 2100 0    50   BiDi ~ 0
DRD11
Text GLabel 5900 2200 0    50   BiDi ~ 0
DRD10
Text GLabel 5900 2300 0    50   BiDi ~ 0
DRD9
Text GLabel 5900 2400 0    50   BiDi ~ 0
DRD8
Text GLabel 5900 2700 0    50   BiDi ~ 0
DRD7
Text GLabel 5900 2500 0    50   Input ~ 0
RESET
Text GLabel 5900 1800 0    50   Output ~ 0
INTR
Text GLabel 5900 1700 0    50   Input ~ 0
DMAL
Text GLabel 5900 1600 0    50   Input ~ 0
BLISS
Text GLabel 5900 1500 0    50   Output ~ 0
BLIT
Text GLabel 5900 1400 0    50   Input ~ 0
WE
Text GLabel 5900 1300 0    50   Input ~ 0
RW
Text GLabel 5900 6150 0    50   Input ~ 0
RAMEN
Text GLabel 5900 6350 0    50   Input ~ 0
REGEN
Text GLabel 5900 6250 0    50   Input ~ 0
AS
Text GLabel 5900 6050 0    50   Output ~ 0
RGA8
Text GLabel 5900 5950 0    50   Output ~ 0
RGA7
Text GLabel 5900 5750 0    50   Output ~ 0
RGA5
Text GLabel 5900 5550 0    50   Output ~ 0
RGA4
Text GLabel 5900 5350 0    50   Output ~ 0
RGA3
Text GLabel 5900 5250 0    50   Output ~ 0
RGA2
Text GLabel 5900 5150 0    50   Output ~ 0
RGA1
Text GLabel 5900 4850 0    50   Input ~ 0
28M
Text GLabel 5900 4250 0    50   Input ~ 0
A20
Text GLabel 5900 4150 0    50   Output ~ 0
CDAC
Text GLabel 5900 4550 0    50   Output ~ 0
CCK
Text GLabel 5900 4450 0    50   Output ~ 0
CCKQ
Text GLabel 5900 4350 0    50   Output ~ 0
7M
Text GLabel 5900 4650 0    50   Output ~ 0
14M
Text GLabel 5900 5050 0    50   Output ~ 0
DRA1
Text GLabel 5900 4950 0    50   Output ~ 0
DRA0
$Sheet
S 8550 1750 1050 500 
U 608A10F5
F0 "Agnus_FPGA" 50
F1 "Agnus_FPGA.sch" 50
$EndSheet
Text GLabel 4850 1500 2    50   Output ~ 0
A18_FPGA
Text GLabel 5900 5850 0    50   Output ~ 0
RGA6
Text GLabel 6900 3500 2    50   BiDi ~ 0
DRD6_FPGA
Text GLabel 4850 1400 2    50   Output ~ 0
LPEN_FPGA
Text GLabel 4850 1700 2    50   Output ~ 0
A17_FPGA
Text GLabel 4850 1600 2    50   BiDi ~ 0
VSYNC_FPGA
Text GLabel 4850 1800 2    50   Input ~ 0
CSYNC_FPGA
Text GLabel 4850 2000 2    50   BiDi ~ 0
HSYNC_FPGA
Text GLabel 4850 2100 2    50   Output ~ 0
A16_FPGA
Text GLabel 4850 2200 2    50   Output ~ 0
A15_FPGA
Text GLabel 4850 2300 2    50   Output ~ 0
A14_FPGA
Text GLabel 4850 2400 2    50   BiDi ~ 0
DRD15_FPGA
Text GLabel 4850 2500 2    50   BiDi ~ 0
DRD14_FPGA
Text GLabel 4850 2600 2    50   BiDi ~ 0
DRD13_FPGA
Text GLabel 4850 2700 2    50   Output ~ 0
A13_FPGA
Text GLabel 4850 2900 2    50   Output ~ 0
A12_FPGA
Text GLabel 4850 3000 2    50   Output ~ 0
A11_FPGA
Text GLabel 4850 3100 2    50   Output ~ 0
A10_FPGA
Text GLabel 4850 3200 2    50   Output ~ 0
A9_FPGA
Text GLabel 4850 3300 2    50   Output ~ 0
A8_FPGA
Text GLabel 4850 3400 2    50   Output ~ 0
A7_FPGA
Text GLabel 4850 3500 2    50   Output ~ 0
A6_FPGA
Text GLabel 6900 1400 2    50   Output ~ 0
RW_FPGA
Text GLabel 6900 1500 2    50   Output ~ 0
WE_FPGA
Text GLabel 6900 1600 2    50   Input ~ 0
BLIT_FPGA
Text GLabel 6900 1700 2    50   Output ~ 0
BLISS_FPGA
Text GLabel 6900 1800 2    50   Output ~ 0
DMAL_FPGA
Text GLabel 6900 2000 2    50   Input ~ 0
INTR_FPGA
Text GLabel 6900 2100 2    50   BiDi ~ 0
DRD12_FPGA
Text GLabel 6900 2200 2    50   BiDi ~ 0
DRD11_FPGA
Text GLabel 6900 2300 2    50   BiDi ~ 0
DRD10_FPGA
Text GLabel 6900 2400 2    50   BiDi ~ 0
DRD9_FPGA
Text GLabel 6900 2500 2    50   BiDi ~ 0
DRD8_FPGA
Text GLabel 6900 2600 2    50   Output ~ 0
RESET_FPGA
Text GLabel 6900 2700 2    50   BiDi ~ 0
DRD7_FPGA
Text GLabel 6900 2900 2    50   BiDi ~ 0
DRD0_FPGA
Text GLabel 6900 3000 2    50   BiDi ~ 0
DRD1_FPGA
Text GLabel 6900 3100 2    50   BiDi ~ 0
DRD2_FPGA
Text GLabel 6900 3200 2    50   BiDi ~ 0
DRD3_FPGA
Text GLabel 6900 3300 2    50   BiDi ~ 0
DRD4_FPGA
Text GLabel 6900 3400 2    50   BiDi ~ 0
DRD5_FPGA
Text GLabel 4850 4250 2    50   Output ~ 0
A5_FPGA
Text GLabel 4850 4350 2    50   Output ~ 0
A4_FPGA
Text GLabel 4850 4450 2    50   Output ~ 0
A3_FPGA
Text GLabel 3850 4450 0    50   Input ~ 0
A2
Text GLabel 4850 4550 2    50   Output ~ 0
A2_FPGA
Text GLabel 4850 4650 2    50   Output ~ 0
A1_FPGA
Text GLabel 4850 4850 2    50   Output ~ 0
A19_FPGA
Text GLabel 4850 4950 2    50   Input ~ 0
RAS0_FPGA
Text GLabel 3850 4950 0    50   Output ~ 0
RAS1
Text GLabel 4850 5050 2    50   Input ~ 0
RAS1_FPGA
Text GLabel 4850 5150 2    50   Input ~ 0
DRA9_FPGA
Text GLabel 4850 5250 2    50   Input ~ 0
CASU_FPGA
Text GLabel 4850 5350 2    50   Input ~ 0
CASL_FPGA
Text GLabel 4850 5450 2    50   Output ~ 0
UDS_FPGA
Text GLabel 4850 5550 2    50   Output ~ 0
LDS_FPGA
Text GLabel 4850 5750 2    50   Input ~ 0
DRA2_FPGA
Text GLabel 4850 5850 2    50   Input ~ 0
DRA3_FPGA
Text GLabel 4850 5950 2    50   Input ~ 0
DRA4_FPGA
Text GLabel 4850 6050 2    50   Input ~ 0
DRA5_FPGA
Text GLabel 4850 6150 2    50   Input ~ 0
DRA6_FPGA
Text GLabel 4850 6250 2    50   Input ~ 0
DRA7_FPGA
Text GLabel 4850 6350 2    50   Input ~ 0
DRA8_FPGA
Text GLabel 6900 4250 2    50   Input ~ 0
CDAC_FPGA
Text GLabel 6900 4350 2    50   Output ~ 0
A20_FPGA
Text GLabel 6900 4550 2    50   Input ~ 0
CCKQ_FPGA
Text GLabel 6900 4650 2    50   Input ~ 0
CCK_FPGA
Text GLabel 6900 4850 2    50   Input ~ 0
14M_FPGA
Text GLabel 6900 4950 2    50   Output ~ 0
28M_FPGA
Text GLabel 6900 5050 2    50   Input ~ 0
DRA0_FPGA
Text GLabel 6900 5150 2    50   Input ~ 0
DRA1_FPGA
Text GLabel 6900 5250 2    50   Input ~ 0
RGA1_FPGA
Text GLabel 6900 5350 2    50   Input ~ 0
RGA2_FPGA
Text GLabel 6900 5450 2    50   Input ~ 0
RGA3_FPGA
Text GLabel 6900 5550 2    50   Input ~ 0
RGA4_FPGA
Text GLabel 6900 4450 2    50   Input ~ 0
7M_FPGA
Text GLabel 6900 5750 2    50   Input ~ 0
RGA5_FPGA
Text GLabel 6900 5850 2    50   Input ~ 0
RGA6_FPGA
Text GLabel 6900 5950 2    50   Input ~ 0
RGA7_FPGA
Text GLabel 6900 6050 2    50   Input ~ 0
RGA8_FPGA
Text GLabel 6900 6150 2    50   Output ~ 0
RAMEN_FPGA
Text GLabel 6900 6250 2    50   Output ~ 0
AS_FPGA
Text GLabel 6900 6350 2    50   Output ~ 0
REGEN_FPGA
Wire Wire Line
	2850 6500 3200 6500
Wire Wire Line
	2850 6800 3200 6800
Text GLabel 2150 6800 0    50   Input ~ 0
VCC
Text Notes 2300 6400 0    50   ~ 0
0603
$Comp
L Device:C C24
U 1 1 605F0F7B
P 3200 6650
F 0 "C24" H 3300 6650 50  0000 L CNN
F 1 "0.01uF" H 3200 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3238 6500 50  0001 C CNN
F 3 "~" H 3200 6650 50  0001 C CNN
	1    3200 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 605D5D6F
P 2850 6650
F 0 "C23" H 2950 6650 50  0000 L CNN
F 1 "0.01uF" H 2850 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2888 6500 50  0001 C CNN
F 3 "~" H 2850 6650 50  0001 C CNN
	1    2850 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 605D5659
P 2500 6650
F 0 "C22" H 2600 6650 50  0000 L CNN
F 1 "0.01uF" H 2500 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2538 6500 50  0001 C CNN
F 3 "~" H 2500 6650 50  0001 C CNN
	1    2500 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 605D3E60
P 2150 6650
F 0 "C21" H 2250 6650 50  0000 L CNN
F 1 "0.01uF" H 2150 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2188 6500 50  0001 C CNN
F 3 "~" H 2150 6650 50  0001 C CNN
	1    2150 6650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
