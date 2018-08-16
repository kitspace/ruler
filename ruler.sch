EESchema Schematic File Version 4
LIBS:ruler-cache
EELAYER 26 0
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
L ruler-rescue:conn_Conn_01x01 DRAWING1
U 1 1 5AD89FB0
P 10925 6200
F 0 "DRAWING1" H 10925 6300 50  0000 C CNN
F 1 "Conn_01x01" H 10925 6100 50  0000 C CNN
F 2 "drawings:ruler" H 10925 6200 50  0001 C CNN
F 3 "" H 10925 6200 50  0001 C CNN
	1    10925 6200
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_USB_OTG J1
U 1 1 5AF1AC17
P 950 2600
F 0 "J1" H 750 3050 50  0000 L CNN
F 1 "USB_OTG" H 750 2950 50  0000 L CNN
F 2 "smisioto.eu/kicad_libs/modules/w_conn_pc.pretty:conn_usb_B_micro_smd" H 1100 2550 50  0001 C CNN
F 3 "" H 1100 2550 50  0001 C CNN
	1    950  2600
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:device_R R2
U 1 1 5AF1AC98
P 3700 1600
F 0 "R2" V 3780 1600 50  0000 C CNN
F 1 "1k" V 3700 1600 50  0000 C CNN
F 2 "KiCad/Resistors_SMD.pretty:R_0402" V 3630 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:device_LED LED2
U 1 1 5AF1ADEC
P 3700 2025
F 0 "LED2" H 3700 2125 50  0000 C CNN
F 1 "0402" H 3700 1925 50  0000 C CNN
F 2 "KiCad/LEDs.pretty:LED_0402" H 3700 2025 50  0001 C CNN
F 3 "" H 3700 2025 50  0001 C CNN
	1    3700 2025
	0    -1   -1   0   
$EndComp
$Comp
L ruler-rescue:power_GND #PWR05
U 1 1 5AF1AE80
P 3700 2300
F 0 "#PWR05" H 3700 2050 50  0001 C CNN
F 1 "GND" H 3700 2150 50  0000 C CNN
F 2 "" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2175 3700 2300
Wire Wire Line
	3700 1375 3700 1450
$Comp
L ruler-rescue:power_+5V #PWR02
U 1 1 5AF1AFDE
P 1325 2325
F 0 "#PWR02" H 1325 2175 50  0001 C CNN
F 1 "+5V" H 1325 2465 50  0000 C CNN
F 2 "" H 1325 2325 50  0001 C CNN
F 3 "" H 1325 2325 50  0001 C CNN
	1    1325 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2400 1325 2400
Wire Wire Line
	1325 2400 1325 2325
$Comp
L ruler-rescue:power_GND #PWR01
U 1 1 5AF1B006
P 900 3100
F 0 "#PWR01" H 900 2850 50  0001 C CNN
F 1 "GND" H 900 2950 50  0000 C CNN
F 2 "" H 900 3100 50  0001 C CNN
F 3 "" H 900 3100 50  0001 C CNN
	1    900  3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3000 850  3050
Wire Wire Line
	850  3050 900  3050
Wire Wire Line
	950  3050 950  3000
Wire Wire Line
	900  3050 900  3100
Connection ~ 900  3050
$Comp
L ruler-rescue:switches_SW_Push_Dual SW4
U 1 1 5AF1B6F7
P 4450 3225
F 0 "SW4" H 4500 3325 50  0000 L CNN
F 1 "FSMCT" H 4450 3165 50  0000 C CNN
F 2 "custom:FSMCT" H 4450 3425 50  0001 C CNN
F 3 "" H 4450 3425 50  0001 C CNN
	1    4450 3225
	0    1    1    0   
$EndComp
$Comp
L ruler-rescue:device_R R3
U 1 1 5AF1B6FD
P 5575 1625
F 0 "R3" V 5655 1625 50  0000 C CNN
F 1 "1k" V 5575 1625 50  0000 C CNN
F 2 "KiCad/Resistors_SMD.pretty:R_0603" V 5505 1625 50  0001 C CNN
F 3 "" H 5575 1625 50  0001 C CNN
	1    5575 1625
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:device_LED LED3
U 1 1 5AF1B703
P 5575 2050
F 0 "LED3" H 5575 2150 50  0000 C CNN
F 1 "0603" H 5575 1950 50  0000 C CNN
F 2 "KiCad/LEDs.pretty:LED_0603" H 5575 2050 50  0001 C CNN
F 3 "" H 5575 2050 50  0001 C CNN
	1    5575 2050
	0    -1   -1   0   
$EndComp
$Comp
L ruler-rescue:power_GND #PWR06
U 1 1 5AF1B709
P 5575 2325
F 0 "#PWR06" H 5575 2075 50  0001 C CNN
F 1 "GND" H 5575 2175 50  0000 C CNN
F 2 "" H 5575 2325 50  0001 C CNN
F 3 "" H 5575 2325 50  0001 C CNN
	1    5575 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 2200 5575 2325
Wire Wire Line
	5575 1400 5575 1475
$Comp
L ruler-rescue:device_R R4
U 1 1 5AF1BC99
P 7150 1550
F 0 "R4" V 7230 1550 50  0000 C CNN
F 1 "1k" V 7150 1550 50  0000 C CNN
F 2 "KiCad/Resistors_SMD.pretty:R_0805" V 7080 1550 50  0001 C CNN
F 3 "" H 7150 1550 50  0001 C CNN
	1    7150 1550
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:device_LED LED4
U 1 1 5AF1BC9F
P 7150 1975
F 0 "LED4" H 7150 2075 50  0000 C CNN
F 1 "0805" H 7150 1875 50  0000 C CNN
F 2 "KiCad/LEDs.pretty:LED_0805" H 7150 1975 50  0001 C CNN
F 3 "" H 7150 1975 50  0001 C CNN
	1    7150 1975
	0    -1   -1   0   
$EndComp
$Comp
L ruler-rescue:power_GND #PWR07
U 1 1 5AF1BCA5
P 7150 2250
F 0 "#PWR07" H 7150 2000 50  0001 C CNN
F 1 "GND" H 7150 2100 50  0000 C CNN
F 2 "" H 7150 2250 50  0001 C CNN
F 3 "" H 7150 2250 50  0001 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2125 7150 2250
Wire Wire Line
	6500 1175 6500 1325
Wire Wire Line
	7150 1325 7150 1400
$Comp
L ruler-rescue:switches_SW_Push SW3
U 1 1 5AF1BCB7
P 3400 1375
F 0 "SW3" H 3450 1475 50  0000 L CNN
F 1 "B3U1000P" H 3400 1315 50  0000 C CNN
F 2 "digikey/digikey-kicad-library/digikey-footprints.pretty:Switch_Tactile_SMD_B3U-1000P" H 3400 1575 50  0001 C CNN
F 3 "" H 3400 1575 50  0001 C CNN
	1    3400 1375
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:device_R R5
U 1 1 5AF1BCBD
P 8925 1700
F 0 "R5" V 9005 1700 50  0000 C CNN
F 1 "1k" V 8925 1700 50  0000 C CNN
F 2 "KiCad/Resistors_SMD.pretty:R_1206" V 8855 1700 50  0001 C CNN
F 3 "" H 8925 1700 50  0001 C CNN
	1    8925 1700
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:device_LED LED5
U 1 1 5AF1BCC3
P 8925 2125
F 0 "LED5" H 8925 2225 50  0000 C CNN
F 1 "1206" H 8925 2025 50  0000 C CNN
F 2 "KiCad/LEDs.pretty:LED_1206" H 8925 2125 50  0001 C CNN
F 3 "" H 8925 2125 50  0001 C CNN
	1    8925 2125
	0    -1   -1   0   
$EndComp
$Comp
L ruler-rescue:power_GND #PWR08
U 1 1 5AF1BCC9
P 8925 2400
F 0 "#PWR08" H 8925 2150 50  0001 C CNN
F 1 "GND" H 8925 2250 50  0000 C CNN
F 2 "" H 8925 2400 50  0001 C CNN
F 3 "" H 8925 2400 50  0001 C CNN
	1    8925 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 2275 8925 2400
Wire Wire Line
	8925 1475 8925 1550
Wire Wire Line
	900  3050 950  3050
$Comp
L ruler-rescue:device_R R1
U 1 1 5AF1E7D0
P 4650 3150
F 0 "R1" V 4730 3150 50  0000 C CNN
F 1 "1k" V 4650 3150 50  0000 C CNN
F 2 "KiCad/Resistors_SMD.pretty:R_0201" V 4580 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:power_+5V #PWR03
U 1 1 5AF1E9F9
P 2275 1225
F 0 "#PWR03" H 2275 1075 50  0001 C CNN
F 1 "+5V" H 2275 1365 50  0000 C CNN
F 2 "" H 2275 1225 50  0001 C CNN
F 3 "" H 2275 1225 50  0001 C CNN
	1    2275 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 1225 2275 1275
$Comp
L ruler-rescue:device_LED LED1
U 1 1 5AF1EE41
P 2275 1825
F 0 "LED1" H 2275 1925 50  0000 C CNN
F 1 "LED Tester" H 2275 1725 50  0000 C CNN
F 2 "custom:led_test_pads" H 2275 1825 50  0001 C CNN
F 3 "" H 2275 1825 50  0001 C CNN
	1    2275 1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2275 1675 2275 1575
$Comp
L ruler-rescue:power_GND #PWR04
U 1 1 5AF1F9C2
P 2275 2075
F 0 "#PWR04" H 2275 1825 50  0001 C CNN
F 1 "GND" H 2275 1925 50  0000 C CNN
F 2 "" H 2275 2075 50  0001 C CNN
F 3 "" H 2275 2075 50  0001 C CNN
	1    2275 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 1975 2275 2075
$Comp
L ruler-rescue:Switch_SW_DPDT_x2 SW7
U 1 1 5AF20899
P 10725 2500
F 0 "SW7" H 10725 2785 50  0000 C CNN
F 1 "JS202011SCQN" H 10725 2694 50  0000 C CNN
F 2 "digikey/digikey-kicad-library/digikey-footprints.pretty:Switch_Slide_JS202011SCQN" H 10725 2500 50  0001 C CNN
F 3 "" H 10725 2500 50  0001 C CNN
	1    10725 2500
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:Switch_SW_DPDT_x2 SW7
U 2 1 5AF209E6
P 10775 3150
F 0 "SW7" H 10775 3435 50  0000 C CNN
F 1 "JS202011SCQN" H 10775 3344 50  0000 C CNN
F 2 "digikey/digikey-kicad-library/digikey-footprints.pretty:Switch_Slide_JS202011SCQN" H 10775 3150 50  0001 C CNN
F 3 "" H 10775 3150 50  0001 C CNN
	2    10775 3150
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:power_+5V #PWR09
U 1 1 5AF20D69
P 11075 2300
F 0 "#PWR09" H 11075 2150 50  0001 C CNN
F 1 "+5V" H 11075 2440 50  0000 C CNN
F 2 "" H 11075 2300 50  0001 C CNN
F 3 "" H 11075 2300 50  0001 C CNN
	1    11075 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10925 2400 11075 2400
Wire Wire Line
	11075 2400 11075 2300
$Comp
L ruler-rescue:power_+5V #PWR010
U 1 1 5AF21386
P 11125 3150
F 0 "#PWR010" H 11125 3000 50  0001 C CNN
F 1 "+5V" H 11125 3290 50  0000 C CNN
F 2 "" H 11125 3150 50  0001 C CNN
F 3 "" H 11125 3150 50  0001 C CNN
	1    11125 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10975 3250 11125 3250
Wire Wire Line
	11125 3250 11125 3150
Text GLabel 10475 3150 0    50   Input ~ 0
LED_V+
Wire Wire Line
	10475 3150 10575 3150
Text GLabel 10425 2500 0    50   Input ~ 0
SW_V+
Wire Wire Line
	10425 2500 10525 2500
Text GLabel 8175 1225 0    50   Input ~ 0
SW_V+
Wire Wire Line
	8250 1225 8175 1225
Wire Wire Line
	8250 1225 8250 1475
Text GLabel 6500 1175 0    50   Input ~ 0
SW_V+
Text GLabel 4600 1250 0    50   Input ~ 0
SW_V+
Text GLabel 3150 1375 0    50   Input ~ 0
SW_V+
$Comp
L ruler-rescue:switches_SW_Push SW1
U 1 1 5AF21638
P 3400 1025
F 0 "SW1" H 3175 1225 50  0000 L CNN
F 1 "KMR2" H 3400 965 50  0000 C CNN
F 2 "KiCad/Buttons_Switches_SMD.pretty:SW_SPST_KMR2" H 3400 1225 50  0001 C CNN
F 3 "" H 3400 1225 50  0001 C CNN
	1    3400 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1250 4650 1250
Wire Wire Line
	4650 1250 4650 1400
Text GLabel 3850 850  1    50   Input ~ 0
LED_V+
Wire Wire Line
	3625 1375 3625 1025
Wire Wire Line
	3625 1025 3600 1025
Connection ~ 3625 1375
Wire Wire Line
	3625 1375 3700 1375
$Comp
L ruler-rescue:device_D D1
U 1 1 5AF423A2
P 5725 1225
F 0 "D1" V 5771 1146 50  0000 R CNN
F 1 "SMA" V 5680 1146 50  0000 R CNN
F 2 "KiCad/Diodes_SMD.pretty:D_SMA" H 5725 1225 50  0001 C CNN
F 3 "" H 5725 1225 50  0001 C CNN
	1    5725 1225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 850  3850 1050
Wire Wire Line
	3850 1350 3850 1375
Wire Wire Line
	3850 1375 3700 1375
Connection ~ 3700 1375
Wire Wire Line
	3700 1750 3700 1875
Wire Wire Line
	5575 1775 5575 1900
Text GLabel 5725 875  1    50   Input ~ 0
LED_V+
$Comp
L ruler-rescue:device_D D2
U 1 1 5AF48CEA
P 9075 1300
F 0 "D2" V 9121 1221 50  0000 R CNN
F 1 "SMB" V 9030 1221 50  0000 R CNN
F 2 "KiCad/Diodes_SMD.pretty:D_SMB" H 9075 1300 50  0001 C CNN
F 3 "" H 9075 1300 50  0001 C CNN
	1    9075 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5725 875  5725 1075
Wire Wire Line
	5725 1375 5725 1400
Wire Wire Line
	5725 1400 5575 1400
Connection ~ 5575 1400
Text GLabel 7300 800  1    50   Input ~ 0
LED_V+
$Comp
L ruler-rescue:device_D D3
U 1 1 5AF49F44
P 3850 1200
F 0 "D3" V 3896 1121 50  0000 R CNN
F 1 "SMC" V 3805 1121 50  0000 R CNN
F 2 "KiCad/Diodes_SMD.pretty:D_SMC" H 3850 1200 50  0001 C CNN
F 3 "" H 3850 1200 50  0001 C CNN
	1    3850 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 800  7300 1000
Wire Wire Line
	7300 1300 7300 1325
Wire Wire Line
	7300 1325 7150 1325
Text GLabel 9075 950  1    50   Input ~ 0
LED_V+
$Comp
L ruler-rescue:device_D D4
U 1 1 5AF4B2D9
P 7300 1150
F 0 "D4" V 7346 1071 50  0000 R CNN
F 1 "SOD-123" V 7255 1071 50  0000 R CNN
F 2 "KiCad/Diodes_SMD.pretty:D_SOD-123" H 7300 1150 50  0001 C CNN
F 3 "" H 7300 1150 50  0001 C CNN
	1    7300 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9075 950  9075 1150
Wire Wire Line
	9075 1450 9075 1475
Wire Wire Line
	9075 1475 8925 1475
Connection ~ 8925 1475
Wire Wire Line
	8925 1850 8925 1975
$Comp
L ruler-rescue:device_D D5
U 1 1 5AF4E276
P 4800 2750
F 0 "D5" V 4846 2671 50  0000 R CNN
F 1 "SOD-323" V 4755 2671 50  0000 R CNN
F 2 "KiCad/Diodes_SMD.pretty:D_SOD-323" H 4800 2750 50  0001 C CNN
F 3 "" H 4800 2750 50  0001 C CNN
	1    4800 2750
	0    -1   -1   0   
$EndComp
$Comp
L ruler-rescue:device_D D6
U 1 1 5AF4E2E0
P 6000 2975
F 0 "D6" V 6046 2896 50  0000 R CNN
F 1 "SOD-523" V 5955 2896 50  0000 R CNN
F 2 "KiCad/Diodes_SMD.pretty:D_SOD-523" H 6000 2975 50  0001 C CNN
F 3 "" H 6000 2975 50  0001 C CNN
	1    6000 2975
	0    -1   -1   0   
$EndComp
$Comp
L ruler-rescue:switches_SW_Push SW6
U 1 1 5AF214E5
P 8625 1475
F 0 "SW6" H 8400 1675 50  0000 L CNN
F 1 "FSM2JSM" H 8625 1415 50  0000 C CNN
F 2 "custom:FSM2JSMA" H 8625 1675 50  0001 C CNN
F 3 "" H 8625 1675 50  0001 C CNN
	1    8625 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 1475 8925 1475
Wire Wire Line
	8250 1475 8425 1475
$Comp
L ruler-rescue:switches_SW_Push_Dual SW5
U 1 1 5AF1AB0F
P 4450 3775
F 0 "SW5" H 4525 3850 50  0000 L CNN
F 1 "TL3315" H 4450 3715 50  0000 C CNN
F 2 "digikey/digikey-kicad-library/digikey-footprints.pretty:Switch_4.5x4.5mm_SMD_TL3315NF160Q" H 4450 3975 50  0001 C CNN
F 3 "" H 4450 3975 50  0001 C CNN
	1    4450 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1325 6625 1325
Wire Wire Line
	7150 1700 7150 1825
$Comp
L ruler-rescue:conn_Conn_01x01 U1
U 1 1 5AF35EB6
P 1600 4325
F 0 "U1" H 1680 4367 50  0000 L CNN
F 1 "QFN-0.5mm" H 1680 4276 50  0000 L CNN
F 2 "KiCad/Housings_DFN_QFN.pretty:QFN-16-1EP_3x3mm_Pitch0.5mm" H 1600 4325 50  0001 C CNN
F 3 "~" H 1600 4325 50  0001 C CNN
	1    1600 4325
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_Conn_01x01 U2
U 1 1 5AF36129
P 1600 4550
F 0 "U2" H 1680 4592 50  0000 L CNN
F 1 "LQFP" H 1680 4501 50  0000 L CNN
F 2 "adamgreig/agg-kicad/agg.pretty:LQFP-32" H 1600 4550 50  0001 C CNN
F 3 "~" H 1600 4550 50  0001 C CNN
	1    1600 4550
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_Conn_01x01 U3
U 1 1 5AF36193
P 1600 4800
F 0 "U3" H 1680 4842 50  0000 L CNN
F 1 "SOIC" H 1680 4751 50  0000 L CNN
F 2 "adamgreig/agg-kicad/agg.pretty:SOIC-8" H 1600 4800 50  0001 C CNN
F 3 "~" H 1600 4800 50  0001 C CNN
	1    1600 4800
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_Conn_01x01 U4
U 1 1 5AF3624D
P 1600 5075
F 0 "U4" H 1680 5117 50  0000 L CNN
F 1 "BGA-0.8mm" H 1680 5026 50  0000 L CNN
F 2 "KiCad/SMD_Packages.pretty:BGA-64-0.8mm" H 1600 5075 50  0001 C CNN
F 3 "~" H 1600 5075 50  0001 C CNN
	1    1600 5075
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:device_CP C4
U 1 1 5AF36819
P 4650 4675
F 0 "C4" H 4768 4721 50  0000 L CNN
F 1 "8x10mm" H 4768 4630 50  0000 L CNN
F 2 "KiCad/Capacitors_SMD.pretty:CP_Elec_8x10" H 4688 4525 50  0001 C CNN
F 3 "" H 4650 4675 50  0001 C CNN
	1    4650 4675
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:device_CP C5
U 1 1 5AF36911
P 2875 5250
F 0 "C5" H 2993 5296 50  0000 L CNN
F 1 "A/3216" H 2993 5205 50  0000 L CNN
F 2 "KiCad/Capacitors_Tantalum_SMD.pretty:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 2913 5100 50  0001 C CNN
F 3 "" H 2875 5250 50  0001 C CNN
	1    2875 5250
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:device_CP C1
U 1 1 5AF3698F
P 2875 4700
F 0 "C1" H 2993 4746 50  0000 L CNN
F 1 "3x5.3mm" H 2993 4655 50  0000 L CNN
F 2 "KiCad/Capacitors_SMD.pretty:CP_Elec_3x5.3" H 2913 4550 50  0001 C CNN
F 3 "" H 2875 4700 50  0001 C CNN
	1    2875 4700
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:device_CP C2
U 1 1 5AF36A09
P 3450 4700
F 0 "C2" H 3568 4746 50  0000 L CNN
F 1 "4x5.8mm" H 3568 4655 50  0000 L CNN
F 2 "KiCad/Capacitors_SMD.pretty:CP_Elec_4x5.8" H 3488 4550 50  0001 C CNN
F 3 "" H 3450 4700 50  0001 C CNN
	1    3450 4700
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_Conn_01x01 U5
U 1 1 5AF36C48
P 1625 5375
F 0 "U5" H 1705 5417 50  0000 L CNN
F 1 "TSSOP 3x3mm" H 1705 5326 50  0000 L CNN
F 2 "KiCad/Housings_SSOP.pretty:TSSOP-8_3x3mm_Pitch0.65mm" H 1625 5375 50  0001 C CNN
F 3 "~" H 1625 5375 50  0001 C CNN
	1    1625 5375
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:device_Q_NMOS_DGS Q1
U 1 1 5AF36EF3
P 6550 3900
F 0 "Q1" H 6755 3946 50  0000 L CNN
F 1 "SOT23" H 6755 3855 50  0000 L CNN
F 2 "adamgreig/agg-kicad/agg.pretty:SOT-23" H 6750 4000 50  0001 C CNN
F 3 "" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:device_Q_NMOS_DGS Q2
U 1 1 5AF3701E
P 6575 4525
F 0 "Q2" H 6780 4571 50  0000 L CNN
F 1 "SOT323" H 6780 4480 50  0000 L CNN
F 2 "adamgreig/agg-kicad/agg.pretty:SOT-323" H 6775 4625 50  0001 C CNN
F 3 "" H 6575 4525 50  0001 C CNN
	1    6575 4525
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:device_Q_NMOS_DGS Q3
U 1 1 5AF37130
P 6575 5150
F 0 "Q3" H 6780 5196 50  0000 L CNN
F 1 "SOT883" H 6780 5105 50  0000 L CNN
F 2 "adamgreig/agg-kicad/agg.pretty:SOT-883-B" H 6775 5250 50  0001 C CNN
F 3 "" H 6575 5150 50  0001 C CNN
	1    6575 5150
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:device_Q_NMOS_DGS Q5
U 1 1 5AF371B6
P 6625 5825
F 0 "Q5" H 6830 5871 50  0000 L CNN
F 1 "SOT223" H 6830 5780 50  0000 L CNN
F 2 "ep092/library_toni.pretty:SOT223_GND_VO_VI" H 6825 5925 50  0001 C CNN
F 3 "" H 6625 5825 50  0001 C CNN
	1    6625 5825
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:pspice_INDUCTOR L1
U 1 1 5AF37627
P 7675 3050
F 0 "L1" H 7675 3265 50  0000 C CNN
F 1 "1008" H 7675 3174 50  0000 C CNN
F 2 "jnedbal/jakub.pretty:Inductor_1008" H 7675 3050 50  0001 C CNN
F 3 "" H 7675 3050 50  0001 C CNN
	1    7675 3050
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:pspice_INDUCTOR L2
U 1 1 5AF376DF
P 7675 3475
F 0 "L2" H 7675 3690 50  0000 C CNN
F 1 "8x8mm" H 7675 3599 50  0000 C CNN
F 2 "KiCad/Inductors.pretty:Inductor_Taiyo-Yuden_NR-80xx" H 7675 3475 50  0001 C CNN
F 3 "" H 7675 3475 50  0001 C CNN
	1    7675 3475
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:pspice_INDUCTOR L3
U 1 1 5AF3782D
P 7700 3950
F 0 "L3" H 7700 4165 50  0000 C CNN
F 1 "4x4mm" H 7700 4074 50  0000 C CNN
F 2 "KiCad/Inductors.pretty:Inductor_Taiyo-Yuden_MD-4040" H 7700 3950 50  0001 C CNN
F 3 "" H 7700 3950 50  0001 C CNN
	1    7700 3950
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:pspice_INDUCTOR L4
U 1 1 5AF378B7
P 7700 4450
F 0 "L4" H 7700 4665 50  0000 C CNN
F 1 "5x5mm" H 7700 4574 50  0000 C CNN
F 2 "KiCad/Inductors.pretty:Inductor_Taiyo-Yuden_MD-5050" H 7700 4450 50  0001 C CNN
F 3 "" H 7700 4450 50  0001 C CNN
	1    7700 4450
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:pspice_INDUCTOR L5
U 1 1 5AF37999
P 7800 5000
F 0 "L5" H 7800 5215 50  0000 C CNN
F 1 "6x6mm" H 7800 5124 50  0000 C CNN
F 2 "KiCad/Inductors.pretty:Inductor_Taiyo-Yuden_NR-60xx" H 7800 5000 50  0001 C CNN
F 3 "" H 7800 5000 50  0001 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:device_Q_NMOS_DGS Q4
U 1 1 5AF37A37
P 6600 6500
F 0 "Q4" H 6805 6546 50  0000 L CNN
F 1 "SOT523" H 6805 6455 50  0000 L CNN
F 2 "digikey/digikey-kicad-library/digikey-footprints.pretty:SOT-523" H 6800 6600 50  0001 C CNN
F 3 "" H 6600 6500 50  0001 C CNN
	1    6600 6500
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:device_CP C3
U 1 1 5AF37BBB
P 4025 4675
F 0 "C3" H 4143 4721 50  0000 L CNN
F 1 "5x5.8mm" H 4143 4630 50  0000 L CNN
F 2 "KiCad/Capacitors_SMD.pretty:CP_Elec_5x5.8" H 4063 4525 50  0001 C CNN
F 3 "" H 4025 4675 50  0001 C CNN
	1    4025 4675
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:device_CP C6
U 1 1 5AF3B202
P 3200 5650
F 0 "C6" H 3318 5696 50  0000 L CNN
F 1 "B/3528" H 3318 5605 50  0000 L CNN
F 2 "KiCad/Capacitors_Tantalum_SMD.pretty:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 3238 5500 50  0001 C CNN
F 3 "" H 3200 5650 50  0001 C CNN
	1    3200 5650
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:device_CP C7
U 1 1 5AF3B28E
P 4000 5225
F 0 "C7" H 4118 5271 50  0000 L CNN
F 1 "C/6032" H 4118 5180 50  0000 L CNN
F 2 "KiCad/Capacitors_Tantalum_SMD.pretty:CP_Tantalum_Case-C_EIA-6032-28_Reflow" H 4038 5075 50  0001 C CNN
F 3 "" H 4000 5225 50  0001 C CNN
	1    4000 5225
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:device_CP C8
U 1 1 5AF3B326
P 4775 5650
F 0 "C8" H 4893 5696 50  0000 L CNN
F 1 "D/7343" H 4893 5605 50  0000 L CNN
F 2 "KiCad/Capacitors_Tantalum_SMD.pretty:CP_Tantalum_Case-D_EIA-7343-31_Reflow" H 4813 5500 50  0001 C CNN
F 3 "" H 4775 5650 50  0001 C CNN
	1    4775 5650
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_Conn_01x01 DRAWING2
U 1 1 5AF38CEB
P 10850 5800
F 0 "DRAWING2" H 10850 5900 50  0000 C CNN
F 1 "Conn_01x01" H 10850 5700 50  0000 C CNN
F 2 "drawings:leds_text" H 10850 5800 50  0001 C CNN
F 3 "" H 10850 5800 50  0001 C CNN
	1    10850 5800
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_Conn_01x01 DRAWING3
U 1 1 5AF3917C
P 10200 5825
F 0 "DRAWING3" H 10200 5925 50  0000 C CNN
F 1 "Conn_01x01" H 10200 5725 50  0000 C CNN
F 2 "drawings:resistors_text" H 10200 5825 50  0001 C CNN
F 3 "" H 10200 5825 50  0001 C CNN
	1    10200 5825
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_Conn_01x01 DRAWING4
U 1 1 5AF3941C
P 10150 6200
F 0 "DRAWING4" H 10150 6300 50  0000 C CNN
F 1 "Conn_01x01" H 10150 6100 50  0000 C CNN
F 2 "drawings:diodes_text" H 10150 6200 50  0001 C CNN
F 3 "" H 10150 6200 50  0001 C CNN
	1    10150 6200
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_Conn_01x01 DRAWING5
U 1 1 5AF39890
P 9700 5800
F 0 "DRAWING5" H 9700 5900 50  0000 C CNN
F 1 "Conn_01x01" H 9700 5700 50  0000 C CNN
F 2 "drawings:switches_text" H 9700 5800 50  0001 C CNN
F 3 "" H 9700 5800 50  0001 C CNN
	1    9700 5800
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_Conn_01x01 DRAWING9
U 1 1 5AF38772
P 9075 6200
F 0 "DRAWING9" H 9075 6300 50  0000 C CNN
F 1 "Conn_01x01" H 9075 6100 50  0000 C CNN
F 2 "drawings:inductors_text" H 9075 6200 50  0001 C CNN
F 3 "" H 9075 6200 50  0001 C CNN
	1    9075 6200
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_Conn_01x01 DRAWING11
U 1 1 5AF39663
P 8250 5750
F 0 "DRAWING11" H 8250 5850 50  0000 C CNN
F 1 "Conn_01x01" H 8250 5650 50  0000 C CNN
F 2 "drawings:electrolytic_text" H 8250 5750 50  0001 C CNN
F 3 "" H 8250 5750 50  0001 C CNN
	1    8250 5750
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_Conn_01x01 DRAWING10
U 1 1 5AF39963
P 7725 5800
F 0 "DRAWING10" H 7725 5900 50  0000 C CNN
F 1 "Conn_01x01" H 7725 5700 50  0000 C CNN
F 2 "drawings:tantalum_text" H 7725 5800 50  0001 C CNN
F 3 "" H 7725 5800 50  0001 C CNN
	1    7725 5800
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_Conn_01x01 U6
U 1 1 5AF3E368
P 1625 5625
F 0 "U6" H 1705 5667 50  0000 L CNN
F 1 "MSOIC" H 1705 5576 50  0000 L CNN
F 2 "smisioto.eu/kicad_libs/modules/w_smd_dil.pretty:msoic-8" H 1625 5625 50  0001 C CNN
F 3 "~" H 1625 5625 50  0001 C CNN
	1    1625 5625
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_Conn_01x01 U7
U 1 1 5AF3E40C
P 1625 5900
F 0 "U7" H 1705 5942 50  0000 L CNN
F 1 "TSOP-0.95mm" H 1705 5851 50  0000 L CNN
F 2 "KiCad/Housings_SSOP.pretty:TSOP-6_1.65x3.05mm_Pitch0.95mm" H 1625 5900 50  0001 C CNN
F 3 "~" H 1625 5900 50  0001 C CNN
	1    1625 5900
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:pspice_INDUCTOR L6
U 1 1 5AF4B711
P 8425 3325
F 0 "L6" H 8425 3540 50  0000 C CNN
F 1 "2x2mm" H 8425 3449 50  0000 C CNN
F 2 "KiCad/Inductors.pretty:Inductor_Taiyo-Yuden_NR-20xx" H 8425 3325 50  0001 C CNN
F 3 "" H 8425 3325 50  0001 C CNN
	1    8425 3325
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_Conn_01x01 U8
U 1 1 5B01A8F8
P 1625 6200
F 0 "U8" H 1705 6242 50  0000 L CNN
F 1 "SOT23-6" H 1705 6151 50  0000 L CNN
F 2 "KiCad/TO_SOT_Packages_SMD.pretty:SOT-23-6" H 1625 6200 50  0001 C CNN
F 3 "~" H 1625 6200 50  0001 C CNN
	1    1625 6200
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_Conn_01x01 U9
U 1 1 5B01A996
P 1625 6475
F 0 "U9" H 1705 6517 50  0000 L CNN
F 1 "SOT23-8" H 1705 6426 50  0000 L CNN
F 2 "KiCad/TO_SOT_Packages_SMD.pretty:SOT-23-8" H 1625 6475 50  0001 C CNN
F 3 "~" H 1625 6475 50  0001 C CNN
	1    1625 6475
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_Conn_01x01 U10
U 1 1 5B01AA38
P 1625 6775
F 0 "U10" H 1705 6817 50  0000 L CNN
F 1 "SOT963-6" H 1705 6726 50  0000 L CNN
F 2 "KiCad/TO_SOT_Packages_SMD.pretty:SOT-963" H 1625 6775 50  0001 C CNN
F 3 "~" H 1625 6775 50  0001 C CNN
	1    1625 6775
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_Conn_01x01 U11
U 1 1 5B01C630
P 1625 7000
F 0 "U11" H 1705 7042 50  0000 L CNN
F 1 "SSOP14" H 1705 6951 50  0000 L CNN
F 2 "KiCad/SMD_Packages.pretty:SSOP-14" H 1625 7000 50  0001 C CNN
F 3 "~" H 1625 7000 50  0001 C CNN
	1    1625 7000
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_Conn_01x01 U12
U 1 1 5B01CBAD
P 2375 7075
F 0 "U12" H 2455 7117 50  0000 L CNN
F 1 "SO16-L" H 2455 7026 50  0000 L CNN
F 2 "KiCad/SMD_Packages.pretty:SO-16-L" H 2375 7075 50  0001 C CNN
F 3 "~" H 2375 7075 50  0001 C CNN
	1    2375 7075
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_Conn_01x01 U15
U 1 1 5B020119
P 3200 7525
F 0 "U15" H 3280 7567 50  0000 L CNN
F 1 "SOT1333" H 3280 7476 50  0000 L CNN
F 2 "KiCad/TO_SOT_Packages_SMD.pretty:SOT-1333-1" H 3200 7525 50  0001 C CNN
F 3 "~" H 3200 7525 50  0001 C CNN
	1    3200 7525
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:device_Q_NMOS_DGS Q7
U 1 1 5B0204CF
P 6575 7550
F 0 "Q7" H 6780 7596 50  0000 L CNN
F 1 "SuperSOT" H 6780 7505 50  0000 L CNN
F 2 "KiCad/TO_SOT_Packages_SMD.pretty:SuperSOT-3" H 6775 7650 50  0001 C CNN
F 3 "" H 6575 7550 50  0001 C CNN
	1    6575 7550
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_Conn_01x01 U13
U 1 1 5B01C4ED
P 3775 7250
F 0 "U13" H 3855 7292 50  0000 L CNN
F 1 "SOT666" H 3855 7201 50  0000 L CNN
F 2 "KiCad/TO_SOT_Packages_SMD.pretty:SOT-666" H 3775 7250 50  0001 C CNN
F 3 "~" H 3775 7250 50  0001 C CNN
	1    3775 7250
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:device_Q_NMOS_DGS Q6
U 1 1 5B01D5F1
P 6575 7025
F 0 "Q6" H 6780 7071 50  0000 L CNN
F 1 "SOT89" H 6780 6980 50  0000 L CNN
F 2 "KiCad/TO_SOT_Packages_SMD.pretty:SOT-89-3" H 6775 7125 50  0001 C CNN
F 3 "" H 6575 7025 50  0001 C CNN
	1    6575 7025
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_Conn_01x01 U14
U 1 1 5B01F626
P 1650 7275
F 0 "U14" H 1730 7317 50  0000 L CNN
F 1 "SOT1194" H 1730 7226 50  0000 L CNN
F 2 "adamgreig/agg-kicad/agg.pretty:SOT-1194-1" H 1650 7275 50  0001 C CNN
F 3 "~" H 1650 7275 50  0001 C CNN
	1    1650 7275
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_Conn_01x01 U16
U 1 1 5B020648
P 2400 7425
F 0 "U16" H 2480 7467 50  0000 L CNN
F 1 "SOT669" H 2480 7376 50  0000 L CNN
F 2 "KiCad/TO_SOT_Packages_SMD.pretty:SOT-669_LFPAK" H 2400 7425 50  0001 C CNN
F 3 "~" H 2400 7425 50  0001 C CNN
	1    2400 7425
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_Conn_01x01 U17
U 1 1 5B0210DE
P 4050 7600
F 0 "U17" H 4130 7642 50  0000 L CNN
F 1 "TSSOP 4.4x3mm" H 4130 7551 50  0000 L CNN
F 2 "KiCad/Housings_SSOP.pretty:TSSOP-8_4.4x3mm_Pitch0.65mm" H 4050 7600 50  0001 C CNN
F 3 "~" H 4050 7600 50  0001 C CNN
	1    4050 7600
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_Conn_01x01 U18
U 1 1 5B022E4C
P 4600 7125
F 0 "U18" H 4680 7167 50  0000 L CNN
F 1 "SO4" H 4680 7076 50  0000 L CNN
F 2 "KiCad/Housings_SOIC.pretty:SO-4_4.4x2.3mm_Pitch1.27mm" H 4600 7125 50  0001 C CNN
F 3 "~" H 4600 7125 50  0001 C CNN
	1    4600 7125
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_Conn_01x01 U19
U 1 1 5B023BC9
P 5050 7400
F 0 "U19" H 5130 7442 50  0000 L CNN
F 1 "VSSOP" H 5130 7351 50  0000 L CNN
F 2 "KiCad/Housings_SSOP.pretty:VSSOP-8_2.3x2mm_Pitch0.5mm" H 5050 7400 50  0001 C CNN
F 3 "~" H 5050 7400 50  0001 C CNN
	1    5050 7400
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:device_R R6
U 1 1 5B70AFDC
P 2275 1425
F 0 "R6" V 2355 1425 50  0000 C CNN
F 1 "1k" V 2275 1425 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Resistor_SMD.pretty:R_01005_0402Metric" V 2205 1425 50  0001 C CNN
F 3 "" H 2275 1425 50  0001 C CNN
	1    2275 1425
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:device_LED LED6
U 1 1 5B70AFE2
P 4650 3575
F 0 "LED6" H 4650 3675 50  0000 C CNN
F 1 "0201" H 4650 3475 50  0000 C CNN
F 2 "KiCad/kicad-footprints/LED_SMD.pretty:LED_0201_0603Metric" H 4650 3575 50  0001 C CNN
F 3 "" H 4650 3575 50  0001 C CNN
	1    4650 3575
	0    -1   -1   0   
$EndComp
$Comp
L ruler-rescue:power_GND #PWR0101
U 1 1 5B70AFE8
P 4650 3850
F 0 "#PWR0101" H 4650 3600 50  0001 C CNN
F 1 "GND" H 4650 3700 50  0000 C CNN
F 2 "" H 4650 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3725 4650 3850
Wire Wire Line
	4650 2925 4650 3000
$Comp
L ruler-rescue:switches_SW_Push SW8
U 1 1 5B70AFF0
P 5150 1400
F 0 "SW8" H 5200 1500 50  0000 L CNN
F 1 "KSR223" H 5150 1340 50  0000 C CNN
F 2 "OpenMusicKontrollers/omk.pretty:KSR" H 5150 1600 50  0001 C CNN
F 3 "" H 5150 1600 50  0001 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
Text GLabel 4100 2925 0    50   Input ~ 0
SW_V+
Text GLabel 4800 2400 1    50   Input ~ 0
LED_V+
Wire Wire Line
	4800 2400 4800 2600
Wire Wire Line
	4800 2900 4800 2925
Wire Wire Line
	4800 2925 4650 2925
Connection ~ 4650 2925
Wire Wire Line
	4650 3300 4650 3425
Wire Wire Line
	7025 1325 7150 1325
Connection ~ 7150 1325
Wire Wire Line
	3600 1375 3625 1375
Wire Wire Line
	3200 1375 3175 1375
Wire Wire Line
	3175 1375 3175 1025
Wire Wire Line
	3175 1025 3200 1025
Connection ~ 3175 1375
Wire Wire Line
	3175 1375 3150 1375
Wire Wire Line
	4100 2925 4250 2925
Wire Wire Line
	4250 2925 4250 3025
Connection ~ 4250 3025
Wire Wire Line
	4250 3025 4250 3425
Wire Wire Line
	4450 3425 4450 3025
Wire Wire Line
	4450 2925 4650 2925
Connection ~ 4450 3025
Wire Wire Line
	4450 3025 4450 2925
Connection ~ 4250 3425
Connection ~ 4450 3425
Wire Wire Line
	4250 3425 4250 3575
Connection ~ 4250 3575
Wire Wire Line
	4250 3575 4250 3975
Wire Wire Line
	4450 3425 4450 3575
Connection ~ 4450 3575
Wire Wire Line
	4450 3575 4450 3975
Wire Wire Line
	4650 1400 4950 1400
$Comp
L ruler-rescue:switches_SW_Push SW2
U 1 1 5AF1BC93
P 6825 1325
F 0 "SW2" H 6875 1425 50  0000 L CNN
F 1 "EVQPE1" H 6825 1265 50  0000 C CNN
F 2 "KiCad/Buttons_Switches_SMD.pretty:SW_SPST_EVQPE1" H 6825 1525 50  0001 C CNN
F 3 "" H 6825 1525 50  0001 C CNN
	1    6825 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1400 5575 1400
$Comp
L ruler-rescue:conn_Conn_01x01 U20
U 1 1 5B781B66
P 1575 7450
F 0 "U20" H 1655 7492 50  0000 L CNN
F 1 "TO-252/DPAK" H 1655 7401 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Package_TO_SOT_SMD.pretty:TO-252-2" H 1575 7450 50  0001 C CNN
F 3 "~" H 1575 7450 50  0001 C CNN
	1    1575 7450
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_Conn_01x01 U21
U 1 1 5B787472
P 800 7575
F 0 "U21" H 880 7617 50  0000 L CNN
F 1 "TO-277A" H 880 7526 50  0000 L CNN
F 2 "KiCad/TO_SOT_Packages_SMD.pretty:TO-277A" H 800 7575 50  0001 C CNN
F 3 "~" H 800 7575 50  0001 C CNN
	1    800  7575
	1    0    0    -1  
$EndComp
$Comp
L ruler-rescue:conn_Conn_01x01 U?
U 1 1 5B78C4A4
P 2900 6525
F 0 "U?" H 2980 6567 50  0000 L CNN
F 1 "SOIC-16" H 2980 6476 50  0000 L CNN
F 2 "KiCad/TO_SOT_Packages_SMD.pretty:TO-277A" H 2900 6525 50  0001 C CNN
F 3 "~" H 2900 6525 50  0001 C CNN
	1    2900 6525
	1    0    0    -1  
$EndComp
$EndSCHEMATC
