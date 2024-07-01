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
Text GLabel 8150 2550 2    50   Input ~ 0
GND
Text GLabel 7150 2550 0    50   Input ~ 0
GND
Text GLabel 7150 1650 0    50   Input ~ 0
GND
Text Label 7150 950  2    50   ~ 0
NC1
Text GLabel 8150 950  2    50   Input ~ 0
GND
Text GLabel 5350 5750 3    50   Input ~ 0
GND
Text GLabel 5850 4950 2    50   Input ~ 0
VCC
Wire Wire Line
	8150 950  8150 1050
Text GLabel 4050 3250 0    50   BiDi ~ 0
DRD15
Text GLabel 4050 3350 0    50   BiDi ~ 0
DRD14
Text GLabel 4050 3450 0    50   BiDi ~ 0
DRD13
Text GLabel 4050 3550 0    50   BiDi ~ 0
DRD12
Text GLabel 4050 3650 0    50   BiDi ~ 0
DRD11
Text GLabel 4050 3750 0    50   BiDi ~ 0
DRD10
Text GLabel 4050 3850 0    50   BiDi ~ 0
DRD9
Text GLabel 4050 3950 0    50   BiDi ~ 0
DRD8
Text GLabel 4050 4050 0    50   BiDi ~ 0
DRD7
Text GLabel 4050 4150 0    50   BiDi ~ 0
DRD6
Text GLabel 4050 4250 0    50   BiDi ~ 0
DRD5
Text GLabel 4050 4350 0    50   BiDi ~ 0
DRD4
Text GLabel 4050 4450 0    50   BiDi ~ 0
DRD3
Text GLabel 4050 4550 0    50   BiDi ~ 0
DRD2
Text GLabel 4050 4650 0    50   BiDi ~ 0
DRD1
Text GLabel 4050 4750 0    50   BiDi ~ 0
DRD0
Text GLabel 4050 5000 0    50   Output ~ 0
LDS
Text GLabel 4050 5100 0    50   Output ~ 0
UDS
Text GLabel 4050 5200 0    50   Output ~ 0
RW
Text GLabel 4050 5300 0    50   Output ~ 0
AS
Text GLabel 4600 5750 3    50   Output ~ 0
28M
Text GLabel 5850 1300 2    50   Output ~ 0
WE
Text GLabel 5850 1700 2    50   Input ~ 0
CASU
Text GLabel 5850 1800 2    50   Input ~ 0
CASL
Text GLabel 5850 1400 2    50   Input ~ 0
RAS0
Text GLabel 5850 1500 2    50   Input ~ 0
RAS1
Text GLabel 5850 1950 2    50   Input ~ 0
DRA8
Text GLabel 5850 2050 2    50   Input ~ 0
DRA7
Text GLabel 5850 2150 2    50   Input ~ 0
DRA6
Text GLabel 5850 2250 2    50   Input ~ 0
DRA5
Text GLabel 5850 2350 2    50   Input ~ 0
DRA4
Text GLabel 5850 2450 2    50   Input ~ 0
DRA3
Text GLabel 5850 2550 2    50   Input ~ 0
DRA2
Text GLabel 5850 2650 2    50   Input ~ 0
DRA1
Text GLabel 5850 2750 2    50   Input ~ 0
DRA0
Text GLabel 5850 2900 2    50   Input ~ 0
RGA8
Text GLabel 5850 3000 2    50   Input ~ 0
RGA7
Text GLabel 5850 3100 2    50   Input ~ 0
RGA6
Text GLabel 5850 3200 2    50   Input ~ 0
RGA5
Text GLabel 5850 3300 2    50   Input ~ 0
RGA4
Text GLabel 5850 3400 2    50   Input ~ 0
RGA3
Text GLabel 5850 3500 2    50   Input ~ 0
RGA2
Text GLabel 5850 3600 2    50   Input ~ 0
RGA1
Text GLabel 5850 3900 2    50   Input ~ 0
CCK
Text GLabel 5850 4000 2    50   Input ~ 0
CCKQ
Text GLabel 5850 4100 2    50   Input ~ 0
7M
Text GLabel 4700 5750 3    50   Input ~ 0
CDAC
Text GLabel 5850 4300 2    50   Output ~ 0
LPEN
Text GLabel 5850 4400 2    50   BiDi ~ 0
VSYNC
Text GLabel 5850 4500 2    50   Input ~ 0
CSYNC
Text GLabel 5850 4600 2    50   BiDi ~ 0
HSYNC
Text GLabel 5850 5100 2    50   Output ~ 0
RESET
Text GLabel 5850 5200 2    50   Input ~ 0
INTR
Text GLabel 5850 5300 2    50   Output ~ 0
DMAL
$Comp
L Agnus:SN74CBTD16210 U4
U 1 1 605AF950
P 9700 2050
F 0 "U4" H 9700 3417 50  0000 C CNN
F 1 "SN74CBTD16210" H 9700 3326 50  0000 C CNN
F 2 "Agnus:TSSOP-48_6.1x12.5mm_P0.5mm_padLength_1mm" H 11350 2500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbtd16210.pdf" H 11350 2500 50  0001 C CNN
	1    9700 2050
	1    0    0    -1  
$EndComp
$Comp
L Agnus:SN74CBTD16210 U5
U 1 1 605B82D1
P 7650 4900
F 0 "U5" H 7650 6267 50  0000 C CNN
F 1 "SN74CBTD16210" H 7650 6176 50  0000 C CNN
F 2 "Agnus:TSSOP-48_6.1x12.5mm_P0.5mm_padLength_1mm" H 9300 5350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbtd16210.pdf" H 9300 5350 50  0001 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
$Comp
L Agnus:SN74CBTD16210 U6
U 1 1 605BA8E0
P 9700 4900
F 0 "U6" H 9700 6267 50  0000 C CNN
F 1 "SN74CBTD16210" H 9700 6176 50  0000 C CNN
F 2 "Agnus:TSSOP-48_6.1x12.5mm_P0.5mm_padLength_1mm" H 11350 5350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbtd16210.pdf" H 11350 5350 50  0001 C CNN
	1    9700 4900
	1    0    0    -1  
$EndComp
Text Label 9200 950  2    50   ~ 0
NC2
Text Label 7150 3800 2    50   ~ 0
NC3
Text Label 9200 3800 2    50   ~ 0
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
Text GLabel 7150 2350 0    50   Input ~ 0
VCC
Connection ~ 2850 6500
Connection ~ 2850 6800
$Comp
L Agnus:Agnus_8375_socket U9
U 1 1 6061C6CA
P 4950 3350
F 0 "U9" H 4950 3450 50  0000 C CNN
F 1 "Agnus_TH_plug_pins" H 4950 3550 50  0000 C CNN
F 2 "Agnus:PLCC-84_TH_pin_holes" H 5350 5650 50  0001 L CIN
F 3 "" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
Text GLabel 4750 950  1    50   Output ~ 0
RAMEN
Text GLabel 4850 950  1    50   Output ~ 0
REGEN
Text GLabel 4950 950  1    50   Output ~ 0
BLISS
Text GLabel 5050 950  1    50   Input ~ 0
BLIT
Text GLabel 4050 1200 0    50   Output ~ 0
A20
Text GLabel 4050 3100 0    50   Output ~ 0
A1
Text GLabel 4050 3000 0    50   Output ~ 0
A2
Text GLabel 4050 2900 0    50   Output ~ 0
A3
Text GLabel 4050 2800 0    50   Output ~ 0
A4
Text GLabel 4050 2700 0    50   Output ~ 0
A5
Text GLabel 4050 2600 0    50   Output ~ 0
A6
Text GLabel 4050 2500 0    50   Output ~ 0
A7
Text GLabel 4050 2400 0    50   Output ~ 0
A8
Text GLabel 4050 2300 0    50   Output ~ 0
A9
Text GLabel 4050 2200 0    50   Output ~ 0
A10
Text GLabel 4050 2100 0    50   Output ~ 0
A11
Text GLabel 4050 2000 0    50   Output ~ 0
A12
Text GLabel 4050 1900 0    50   Output ~ 0
A13
Text GLabel 4050 1800 0    50   Output ~ 0
A14
Text GLabel 4050 1700 0    50   Output ~ 0
A15
Text GLabel 4050 1600 0    50   Output ~ 0
A16
Text GLabel 4050 1500 0    50   Output ~ 0
A17
Text GLabel 4050 1400 0    50   Output ~ 0
A18
Text GLabel 4050 1300 0    50   Output ~ 0
A19
Wire Wire Line
	5350 5750 5450 5750
Text GLabel 5850 4750 2    50   Output ~ 0
GND|nNTSC_8372
Text GLabel 5850 3800 2    50   Input ~ 0
14M
Text GLabel 5850 1600 2    50   Input ~ 0
DRA9
Wire Wire Line
	10200 1050 10200 950 
Wire Wire Line
	10200 3900 10200 3800
Wire Wire Line
	8150 3900 8150 3800
$Comp
L Agnus:SN74CBTD16210 U3
U 1 1 6058DC08
P 7650 2050
F 0 "U3" H 7650 3417 50  0000 C CNN
F 1 "SN74CBTD16210" H 7650 3326 50  0000 C CNN
F 2 "Agnus:TSSOP-48_6.1x12.5mm_P0.5mm_padLength_1mm" H 9300 2500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbtd16210.pdf" H 9300 2500 50  0001 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
Text GLabel 8150 1650 2    50   Input ~ 0
GND
Text GLabel 10200 2550 2    50   Input ~ 0
GND
Text GLabel 10200 950  2    50   Input ~ 0
GND
Text GLabel 10200 1650 2    50   Input ~ 0
GND
Text GLabel 10200 5400 2    50   Input ~ 0
GND
Text GLabel 10200 3800 2    50   Input ~ 0
GND
Text GLabel 10200 4500 2    50   Input ~ 0
GND
Text GLabel 8150 5400 2    50   Input ~ 0
GND
Text GLabel 8150 3800 2    50   Input ~ 0
GND
Text GLabel 8150 4500 2    50   Input ~ 0
GND
Text GLabel 9200 2350 0    50   Input ~ 0
VCC
Text GLabel 9200 1650 0    50   Input ~ 0
GND
Text GLabel 9200 2550 0    50   Input ~ 0
GND
Text GLabel 9200 5200 0    50   Input ~ 0
VCC
Text GLabel 9200 4500 0    50   Input ~ 0
GND
Text GLabel 9200 5400 0    50   Input ~ 0
GND
Text GLabel 7150 5400 0    50   Input ~ 0
GND
Text GLabel 7150 4500 0    50   Input ~ 0
GND
Text GLabel 7150 5200 0    50   Input ~ 0
VCC
Text GLabel 7150 2850 0    50   Input ~ 0
A10
Text GLabel 7150 2750 0    50   Input ~ 0
A11
Text GLabel 7150 2650 0    50   Input ~ 0
A12
Text GLabel 7150 2450 0    50   Input ~ 0
A13
Text GLabel 7150 1950 0    50   Input ~ 0
A14
Text GLabel 7150 1850 0    50   Input ~ 0
A15
Text GLabel 7150 1750 0    50   Input ~ 0
A16
Text GLabel 7150 1350 0    50   Input ~ 0
A17
Text GLabel 7150 1150 0    50   Input ~ 0
A18
Text GLabel 7150 1050 0    50   Input ~ 0
LPEN
Text GLabel 7150 1250 0    50   BiDi ~ 0
VSYNC
Text GLabel 7150 1450 0    50   Output ~ 0
CSYNC
Text GLabel 7150 1550 0    50   BiDi ~ 0
HSYNC
Text GLabel 7150 2050 0    50   BiDi ~ 0
DRD15
Text GLabel 7150 2150 0    50   BiDi ~ 0
DRD14
Text GLabel 7150 2250 0    50   BiDi ~ 0
DRD13
Text GLabel 7150 3250 0    50   Input ~ 0
A6
Text GLabel 7150 3150 0    50   Input ~ 0
A7
Text GLabel 7150 3050 0    50   Input ~ 0
A8
Text GLabel 7150 2950 0    50   Input ~ 0
A9
Text GLabel 7150 4300 0    50   Input ~ 0
A1
Text GLabel 7150 4100 0    50   Input ~ 0
A3
Text GLabel 7150 4000 0    50   Input ~ 0
A4
Text GLabel 7150 3900 0    50   Input ~ 0
A5
Text GLabel 7150 4400 0    50   Input ~ 0
A19
Text GLabel 7150 4600 0    50   Output ~ 0
RAS0
Text GLabel 7150 4900 0    50   Output ~ 0
CASU
Text GLabel 7150 4800 0    50   Output ~ 0
DRA9
Text GLabel 7150 5000 0    50   Output ~ 0
CASL
Text GLabel 7150 5100 0    50   Input ~ 0
UDS
Text GLabel 7150 5300 0    50   Input ~ 0
LDS
Text GLabel 7150 6100 0    50   Output ~ 0
DRA8
Text GLabel 7150 6000 0    50   Output ~ 0
DRA7
Text GLabel 7150 5900 0    50   Output ~ 0
DRA6
Text GLabel 7150 5800 0    50   Output ~ 0
DRA5
Text GLabel 7150 5700 0    50   Output ~ 0
DRA4
Text GLabel 7150 5600 0    50   Output ~ 0
DRA3
Text GLabel 7150 5500 0    50   Output ~ 0
DRA2
Text GLabel 9200 3150 0    50   BiDi ~ 0
DRD5
Text GLabel 9200 3050 0    50   BiDi ~ 0
DRD4
Text GLabel 9200 2950 0    50   BiDi ~ 0
DRD3
Text GLabel 9200 2850 0    50   BiDi ~ 0
DRD2
Text GLabel 9200 2750 0    50   BiDi ~ 0
DRD1
Text GLabel 9200 2650 0    50   BiDi ~ 0
DRD0
Text GLabel 9200 3250 0    50   BiDi ~ 0
DRD6
Text GLabel 9200 1750 0    50   BiDi ~ 0
DRD12
Text GLabel 9200 1850 0    50   BiDi ~ 0
DRD11
Text GLabel 9200 1950 0    50   BiDi ~ 0
DRD10
Text GLabel 9200 2050 0    50   BiDi ~ 0
DRD9
Text GLabel 9200 2150 0    50   BiDi ~ 0
DRD8
Text GLabel 9200 2450 0    50   BiDi ~ 0
DRD7
Text GLabel 9200 2250 0    50   Input ~ 0
RESET
Text GLabel 9200 1550 0    50   Output ~ 0
INTR
Text GLabel 9200 1450 0    50   Input ~ 0
DMAL
Text GLabel 9200 1350 0    50   Input ~ 0
BLISS
Text GLabel 9200 1250 0    50   Output ~ 0
BLIT
Text GLabel 9200 1150 0    50   Input ~ 0
WE
Text GLabel 9200 1050 0    50   Input ~ 0
RW
Text GLabel 9200 5900 0    50   Input ~ 0
RAMEN
Text GLabel 9200 6100 0    50   Input ~ 0
REGEN
Text GLabel 9200 6000 0    50   Input ~ 0
AS
Text GLabel 9200 5800 0    50   Output ~ 0
RGA8
Text GLabel 9200 5700 0    50   Output ~ 0
RGA7
Text GLabel 9200 5500 0    50   Output ~ 0
RGA5
Text GLabel 9200 5300 0    50   Output ~ 0
RGA4
Text GLabel 9200 5100 0    50   Output ~ 0
RGA3
Text GLabel 9200 5000 0    50   Output ~ 0
RGA2
Text GLabel 9200 4900 0    50   Output ~ 0
RGA1
Text GLabel 9200 4600 0    50   Input ~ 0
28M
Text GLabel 9200 4000 0    50   Input ~ 0
A20
Text GLabel 9200 3900 0    50   Output ~ 0
CDAC
Text GLabel 9200 4300 0    50   Output ~ 0
CCK
Text GLabel 9200 4200 0    50   Output ~ 0
CCKQ
Text GLabel 9200 4100 0    50   Output ~ 0
7M
Text GLabel 9200 4400 0    50   Output ~ 0
14M
Text GLabel 9200 4800 0    50   Output ~ 0
DRA1
Text GLabel 9200 4700 0    50   Output ~ 0
DRA0
$Sheet
S 4350 6400 1050 500 
U 608A10F5
F0 "Agnus_FPGA" 50
F1 "Agnus_FPGA.sch" 50
$EndSheet
Text GLabel 8150 1250 2    50   Output ~ 0
A18_FPGA
Text GLabel 9200 5600 0    50   Output ~ 0
RGA6
Text GLabel 10200 3250 2    50   BiDi ~ 0
DRD6_FPGA
Text GLabel 8150 1150 2    50   Output ~ 0
LPEN_FPGA
Text GLabel 8150 1450 2    50   Output ~ 0
A17_FPGA
Text GLabel 8150 1350 2    50   BiDi ~ 0
VSYNC_FPGA
Text GLabel 8150 1550 2    50   Input ~ 0
CSYNC_FPGA
Text GLabel 8150 1750 2    50   BiDi ~ 0
HSYNC_FPGA
Text GLabel 8150 1850 2    50   Output ~ 0
A16_FPGA
Text GLabel 8150 1950 2    50   Output ~ 0
A15_FPGA
Text GLabel 8150 2050 2    50   Output ~ 0
A14_FPGA
Text GLabel 8150 2150 2    50   BiDi ~ 0
DRD15_FPGA
Text GLabel 8150 2250 2    50   BiDi ~ 0
DRD14_FPGA
Text GLabel 8150 2350 2    50   BiDi ~ 0
DRD13_FPGA
Text GLabel 8150 2450 2    50   Output ~ 0
A13_FPGA
Text GLabel 8150 2650 2    50   Output ~ 0
A12_FPGA
Text GLabel 8150 2750 2    50   Output ~ 0
A11_FPGA
Text GLabel 8150 2850 2    50   Output ~ 0
A10_FPGA
Text GLabel 8150 2950 2    50   Output ~ 0
A9_FPGA
Text GLabel 8150 3050 2    50   Output ~ 0
A8_FPGA
Text GLabel 8150 3150 2    50   Output ~ 0
A7_FPGA
Text GLabel 8150 3250 2    50   Output ~ 0
A6_FPGA
Text GLabel 10200 1150 2    50   Output ~ 0
RW_FPGA
Text GLabel 10200 1250 2    50   Output ~ 0
WE_FPGA
Text GLabel 10200 1350 2    50   Input ~ 0
BLIT_FPGA
Text GLabel 10200 1450 2    50   Output ~ 0
BLISS_FPGA
Text GLabel 10200 1550 2    50   Output ~ 0
DMAL_FPGA
Text GLabel 10200 1750 2    50   Input ~ 0
INTR_FPGA
Text GLabel 10200 1850 2    50   BiDi ~ 0
DRD12_FPGA
Text GLabel 10200 1950 2    50   BiDi ~ 0
DRD11_FPGA
Text GLabel 10200 2050 2    50   BiDi ~ 0
DRD10_FPGA
Text GLabel 10200 2150 2    50   BiDi ~ 0
DRD9_FPGA
Text GLabel 10200 2250 2    50   BiDi ~ 0
DRD8_FPGA
Text GLabel 10200 2350 2    50   Output ~ 0
RESET_FPGA
Text GLabel 10200 2450 2    50   BiDi ~ 0
DRD7_FPGA
Text GLabel 10200 2650 2    50   BiDi ~ 0
DRD0_FPGA
Text GLabel 10200 2750 2    50   BiDi ~ 0
DRD1_FPGA
Text GLabel 10200 2850 2    50   BiDi ~ 0
DRD2_FPGA
Text GLabel 10200 2950 2    50   BiDi ~ 0
DRD3_FPGA
Text GLabel 10200 3050 2    50   BiDi ~ 0
DRD4_FPGA
Text GLabel 10200 3150 2    50   BiDi ~ 0
DRD5_FPGA
Text GLabel 8150 4000 2    50   Output ~ 0
A5_FPGA
Text GLabel 8150 4100 2    50   Output ~ 0
A4_FPGA
Text GLabel 8150 4200 2    50   Output ~ 0
A3_FPGA
Text GLabel 7150 4200 0    50   Input ~ 0
A2
Text GLabel 8150 4300 2    50   Output ~ 0
A2_FPGA
Text GLabel 8150 4400 2    50   Output ~ 0
A1_FPGA
Text GLabel 8150 4600 2    50   Output ~ 0
A19_FPGA
Text GLabel 8150 4700 2    50   Input ~ 0
RAS0_FPGA
Text GLabel 7150 4700 0    50   Output ~ 0
RAS1
Text GLabel 8150 4800 2    50   Input ~ 0
RAS1_FPGA
Text GLabel 8150 4900 2    50   Input ~ 0
DRA9_FPGA
Text GLabel 8150 5000 2    50   Input ~ 0
CASU_FPGA
Text GLabel 8150 5100 2    50   Input ~ 0
CASL_FPGA
Text GLabel 8150 5200 2    50   Output ~ 0
UDS_FPGA
Text GLabel 8150 5300 2    50   Output ~ 0
LDS_FPGA
Text GLabel 8150 5500 2    50   Input ~ 0
DRA2_FPGA
Text GLabel 8150 5600 2    50   Input ~ 0
DRA3_FPGA
Text GLabel 8150 5700 2    50   Input ~ 0
DRA4_FPGA
Text GLabel 8150 5800 2    50   Input ~ 0
DRA5_FPGA
Text GLabel 8150 5900 2    50   Input ~ 0
DRA6_FPGA
Text GLabel 8150 6000 2    50   Input ~ 0
DRA7_FPGA
Text GLabel 8150 6100 2    50   Input ~ 0
DRA8_FPGA
Text GLabel 10200 4000 2    50   Input ~ 0
CDAC_FPGA
Text GLabel 10200 4100 2    50   Output ~ 0
A20_FPGA
Text GLabel 10200 4300 2    50   Input ~ 0
CCKQ_FPGA
Text GLabel 10200 4400 2    50   Input ~ 0
CCK_FPGA
Text GLabel 10200 4600 2    50   Input ~ 0
14M_FPGA
Text GLabel 10200 4700 2    50   Output ~ 0
28M_FPGA
Text GLabel 10200 4800 2    50   Input ~ 0
DRA0_FPGA
Text GLabel 10200 4900 2    50   Input ~ 0
DRA1_FPGA
Text GLabel 10200 5000 2    50   Input ~ 0
RGA1_FPGA
Text GLabel 10200 5100 2    50   Input ~ 0
RGA2_FPGA
Text GLabel 10200 5200 2    50   Input ~ 0
RGA3_FPGA
Text GLabel 10200 5300 2    50   Input ~ 0
RGA4_FPGA
Text GLabel 10200 4200 2    50   Input ~ 0
7M_FPGA
Text GLabel 10200 5500 2    50   Input ~ 0
RGA5_FPGA
Text GLabel 10200 5600 2    50   Input ~ 0
RGA6_FPGA
Text GLabel 10200 5700 2    50   Input ~ 0
RGA7_FPGA
Text GLabel 10200 5800 2    50   Input ~ 0
RGA8_FPGA
Text GLabel 10200 5900 2    50   Output ~ 0
RAMEN_FPGA
Text GLabel 10200 6000 2    50   Output ~ 0
AS_FPGA
Text GLabel 10200 6100 2    50   Output ~ 0
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
Text GLabel 2400 5750 3    50   Input ~ 0
GND
Text GLabel 2900 4950 2    50   Input ~ 0
VCC
Text GLabel 1100 3250 0    50   BiDi ~ 0
DRD15
Text GLabel 1100 3350 0    50   BiDi ~ 0
DRD14
Text GLabel 1100 3450 0    50   BiDi ~ 0
DRD13
Text GLabel 1100 3550 0    50   BiDi ~ 0
DRD12
Text GLabel 1100 3650 0    50   BiDi ~ 0
DRD11
Text GLabel 1100 3750 0    50   BiDi ~ 0
DRD10
Text GLabel 1100 3850 0    50   BiDi ~ 0
DRD9
Text GLabel 1100 3950 0    50   BiDi ~ 0
DRD8
Text GLabel 1100 4050 0    50   BiDi ~ 0
DRD7
Text GLabel 1100 4150 0    50   BiDi ~ 0
DRD6
Text GLabel 1100 4250 0    50   BiDi ~ 0
DRD5
Text GLabel 1100 4350 0    50   BiDi ~ 0
DRD4
Text GLabel 1100 4450 0    50   BiDi ~ 0
DRD3
Text GLabel 1100 4550 0    50   BiDi ~ 0
DRD2
Text GLabel 1100 4650 0    50   BiDi ~ 0
DRD1
Text GLabel 1100 4750 0    50   BiDi ~ 0
DRD0
Text GLabel 1100 5000 0    50   Output ~ 0
LDS
Text GLabel 1100 5100 0    50   Output ~ 0
UDS
Text GLabel 1100 5200 0    50   Output ~ 0
RW
Text GLabel 1100 5300 0    50   Output ~ 0
AS
Text GLabel 1650 5750 3    50   Output ~ 0
28M
Text GLabel 2900 1300 2    50   Output ~ 0
WE
Text GLabel 2900 1700 2    50   Input ~ 0
CASU
Text GLabel 2900 1800 2    50   Input ~ 0
CASL
Text GLabel 2900 1400 2    50   Input ~ 0
RAS0
Text GLabel 2900 1500 2    50   Input ~ 0
RAS1
Text GLabel 2900 1950 2    50   Input ~ 0
DRA8
Text GLabel 2900 2050 2    50   Input ~ 0
DRA7
Text GLabel 2900 2150 2    50   Input ~ 0
DRA6
Text GLabel 2900 2250 2    50   Input ~ 0
DRA5
Text GLabel 2900 2350 2    50   Input ~ 0
DRA4
Text GLabel 2900 2450 2    50   Input ~ 0
DRA3
Text GLabel 2900 2550 2    50   Input ~ 0
DRA2
Text GLabel 2900 2650 2    50   Input ~ 0
DRA1
Text GLabel 2900 2750 2    50   Input ~ 0
DRA0
Text GLabel 2900 2900 2    50   Input ~ 0
RGA8
Text GLabel 2900 3000 2    50   Input ~ 0
RGA7
Text GLabel 2900 3100 2    50   Input ~ 0
RGA6
Text GLabel 2900 3200 2    50   Input ~ 0
RGA5
Text GLabel 2900 3300 2    50   Input ~ 0
RGA4
Text GLabel 2900 3400 2    50   Input ~ 0
RGA3
Text GLabel 2900 3500 2    50   Input ~ 0
RGA2
Text GLabel 2900 3600 2    50   Input ~ 0
RGA1
Text GLabel 2900 3900 2    50   Input ~ 0
CCK
Text GLabel 2900 4000 2    50   Input ~ 0
CCKQ
Text GLabel 2900 4100 2    50   Input ~ 0
7M
Text GLabel 1750 5750 3    50   Input ~ 0
CDAC
Text GLabel 2900 4300 2    50   Output ~ 0
LPEN
Text GLabel 2900 4400 2    50   BiDi ~ 0
VSYNC
Text GLabel 2900 4500 2    50   Input ~ 0
CSYNC
Text GLabel 2900 4600 2    50   BiDi ~ 0
HSYNC
Text GLabel 2900 5100 2    50   Output ~ 0
RESET
Text GLabel 2900 5200 2    50   Input ~ 0
INTR
Text GLabel 2900 5300 2    50   Output ~ 0
DMAL
$Comp
L Agnus:Agnus_8375_socket U8
U 1 1 6519BFAF
P 2000 3350
F 0 "U8" H 2000 3450 50  0000 C CNN
F 1 "PLCC_84_plug" H 2000 3550 50  0000 C CNN
F 2 "Agnus:PLCC-84_Plug_P1.27mm_mirrored" H 2400 5650 50  0001 L CIN
F 3 "" H 2000 3350 50  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
Text GLabel 1800 950  1    50   Output ~ 0
RAMEN
Text GLabel 1900 950  1    50   Output ~ 0
REGEN
Text GLabel 2000 950  1    50   Output ~ 0
BLISS
Text GLabel 2100 950  1    50   Input ~ 0
BLIT
Text GLabel 1100 1200 0    50   Output ~ 0
A20
Text GLabel 1100 3100 0    50   Output ~ 0
A1
Text GLabel 1100 3000 0    50   Output ~ 0
A2
Text GLabel 1100 2900 0    50   Output ~ 0
A3
Text GLabel 1100 2800 0    50   Output ~ 0
A4
Text GLabel 1100 2700 0    50   Output ~ 0
A5
Text GLabel 1100 2600 0    50   Output ~ 0
A6
Text GLabel 1100 2500 0    50   Output ~ 0
A7
Text GLabel 1100 2400 0    50   Output ~ 0
A8
Text GLabel 1100 2300 0    50   Output ~ 0
A9
Text GLabel 1100 2200 0    50   Output ~ 0
A10
Text GLabel 1100 2100 0    50   Output ~ 0
A11
Text GLabel 1100 2000 0    50   Output ~ 0
A12
Text GLabel 1100 1900 0    50   Output ~ 0
A13
Text GLabel 1100 1800 0    50   Output ~ 0
A14
Text GLabel 1100 1700 0    50   Output ~ 0
A15
Text GLabel 1100 1600 0    50   Output ~ 0
A16
Text GLabel 1100 1500 0    50   Output ~ 0
A17
Text GLabel 1100 1400 0    50   Output ~ 0
A18
Text GLabel 1100 1300 0    50   Output ~ 0
A19
Wire Wire Line
	2400 5750 2500 5750
Text GLabel 2900 4750 2    50   Output ~ 0
GND|nNTSC_8372
Text GLabel 2900 3800 2    50   Input ~ 0
14M
Text GLabel 2900 1600 2    50   Input ~ 0
DRA9
$EndSCHEMATC
