EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "X-Band LNB Power Control, Version 1"
Date "2022-01-21"
Rev "-"
Comp "Virginia Tech Ground Station (VTGS) SX-Band System"
Comment1 "VT National Security Institute"
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Zach Leffke, KJ4QLP"
$EndDescr
$Comp
L Device:R_US R4
U 1 1 5FDDBBEA
P 5700 1450
F 0 "R4" H 5768 1496 50  0000 L CNN
F 1 "10k" H 5768 1405 50  0000 L CNN
F 2 "digikey-footprints:0805" V 5740 1440 50  0001 C CNN
F 3 "~" H 5700 1450 50  0001 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FDDC195
P 4450 2550
F 0 "C1" H 4565 2596 50  0000 L CNN
F 1 "0.01uF" H 4565 2505 50  0000 L CNN
F 2 "digikey-footprints:0805" H 4488 2400 50  0001 C CNN
F 3 "~" H 4450 2550 50  0001 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FDDC62C
P 5400 2550
F 0 "#PWR02" H 5400 2300 50  0001 C CNN
F 1 "GND" H 5405 2377 50  0000 C CNN
F 2 "" H 5400 2550 50  0001 C CNN
F 3 "" H 5400 2550 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+28V #PWR01
U 1 1 5FDDCB3F
P 1300 4100
F 0 "#PWR01" H 1300 3950 50  0001 C CNN
F 1 "+28V" H 1315 4273 50  0000 C CNN
F 2 "" H 1550 4150 50  0001 C CNN
F 3 "" H 1550 4150 50  0001 C CNN
	1    1300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5FDE00BA
P 6050 1750
F 0 "R5" H 6118 1796 50  0000 L CNN
F 1 "500" H 6118 1705 50  0000 L CNN
F 2 "digikey-footprints:0805" V 6090 1740 50  0001 C CNN
F 3 "~" H 6050 1750 50  0001 C CNN
	1    6050 1750
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBTA06LT1G Q2
U 1 1 5FDE0CA3
P 5950 2100
F 0 "Q2" H 6138 2153 60  0000 L CNN
F 1 "MMBTA06LT1G" H 6138 2047 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6150 2300 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBTA05LT1-D.PDF" H 6150 2400 60  0001 L CNN
F 4 "MMBTA06LT1GOSCT-ND" H 6150 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBTA06LT1G" H 6150 2600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6150 2700 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6150 2800 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBTA05LT1-D.PDF" H 6150 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBTA06LT1G/MMBTA06LT1GOSCT-ND/1139832" H 6150 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 80V 0.5A SOT23" H 6150 3100 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6150 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6150 3300 60  0001 L CNN "Status"
	1    5950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FDE4067
P 5400 1500
F 0 "R1" H 5468 1546 50  0000 L CNN
F 1 "1k" H 5468 1455 50  0000 L CNN
F 2 "digikey-footprints:0805" V 5440 1490 50  0001 C CNN
F 3 "~" H 5400 1500 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5FDE4509
P 5400 1900
F 0 "R2" H 5468 1946 50  0000 L CNN
F 1 "6k" H 5468 1855 50  0000 L CNN
F 2 "digikey-footprints:0805" V 5440 1890 50  0001 C CNN
F 3 "~" H 5400 1900 50  0001 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5FDE4AF6
P 5400 2300
F 0 "R3" H 5468 2346 50  0000 L CNN
F 1 "2k" H 5468 2255 50  0000 L CNN
F 2 "digikey-footprints:0805" V 5440 2290 50  0001 C CNN
F 3 "~" H 5400 2300 50  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAS16W D1
U 1 1 5FDE6073
P 4750 1700
F 0 "D1" H 4750 1917 50  0000 C CNN
F 1 "BAS16W" H 4750 1826 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 4750 1525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 4750 1700 50  0001 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1300 5700 1300
Wire Wire Line
	5400 1350 5400 1300
Connection ~ 5700 1300
Wire Wire Line
	5700 1300 5400 1300
Wire Wire Line
	5700 1600 6050 1600
Wire Wire Line
	5750 2100 5400 2100
Wire Wire Line
	5400 2050 5400 2100
Connection ~ 5400 2100
Wire Wire Line
	5400 2100 5400 2150
Wire Wire Line
	5400 1750 5400 1700
Wire Wire Line
	4900 1700 5400 1700
Connection ~ 5400 1700
Wire Wire Line
	5400 1700 5400 1650
$Comp
L Device:R_US R6
U 1 1 5FDE849D
P 5100 1900
F 0 "R6" H 5168 1946 50  0000 L CNN
F 1 "8k" H 5168 1855 50  0000 L CNN
F 2 "digikey-footprints:0805" V 5140 1890 50  0001 C CNN
F 3 "~" H 5100 1900 50  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5FDE90C3
P 5100 2300
F 0 "R7" H 5168 2346 50  0000 L CNN
F 1 "2.5k" H 5168 2255 50  0000 L CNN
F 2 "digikey-footprints:0805" V 5140 2290 50  0001 C CNN
F 3 "~" H 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2500 5100 2450
Wire Wire Line
	5100 2150 5100 2100
Wire Wire Line
	5100 1750 5100 1300
Wire Wire Line
	5100 2100 5000 2100
Wire Wire Line
	5000 2100 5000 2400
Connection ~ 5100 2100
Wire Wire Line
	5100 2100 5100 2050
$Comp
L Diode:BAS16W D2
U 1 1 5FDEB4D5
P 4750 2400
F 0 "D2" H 4750 2183 50  0000 C CNN
F 1 "BAS16W" H 4750 2274 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 4750 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 4750 2400 50  0001 C CNN
	1    4750 2400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FDECB8B
P 4450 2700
F 0 "#PWR05" H 4450 2450 50  0001 C CNN
F 1 "GND" H 4455 2527 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
Text GLabel 4250 1700 0    50   Input ~ 0
RHCP_~DIS
Text GLabel 4300 2400 0    50   Input ~ 0
RHCP_~EN
Wire Wire Line
	5400 2450 5400 2500
$Comp
L Device:C C2
U 1 1 5FDFB53C
P 4450 1850
F 0 "C2" H 4565 1896 50  0000 L CNN
F 1 "0.01uF" H 4565 1805 50  0000 L CNN
F 2 "digikey-footprints:0805" H 4488 1700 50  0001 C CNN
F 3 "~" H 4450 1850 50  0001 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1300 5400 1300
Connection ~ 5400 1300
$Comp
L power:GND #PWR03
U 1 1 5FDFF24D
P 4450 2000
F 0 "#PWR03" H 4450 1750 50  0001 C CNN
F 1 "GND" H 4455 1827 50  0000 C CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2800 6050 2800
Wire Wire Line
	5100 2500 5400 2500
Connection ~ 5400 2500
Wire Wire Line
	5400 2500 5400 2550
$Comp
L Regulator_Linear:L7812 U1
U 1 1 5FE03665
P 2100 4350
F 0 "U1" H 2100 4592 50  0000 C CNN
F 1 "MC78M15CDTRKG" H 2100 4501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2125 4200 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2100 4300 50  0001 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FE2CD48
P 2100 4650
F 0 "#PWR08" H 2100 4400 50  0001 C CNN
F 1 "GND" H 2105 4477 50  0000 C CNN
F 2 "" H 2100 4650 50  0001 C CNN
F 3 "" H 2100 4650 50  0001 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FE2D67E
P 1600 4500
F 0 "C3" H 1715 4546 50  0000 L CNN
F 1 "10uF" H 1715 4455 50  0000 L CNN
F 2 "digikey-footprints:0805" H 1638 4350 50  0001 C CNN
F 3 "~" H 1600 4500 50  0001 C CNN
	1    1600 4500
	1    0    0    -1  
$EndComp
Connection ~ 1600 4350
Wire Wire Line
	1600 4350 1800 4350
$Comp
L power:GND #PWR07
U 1 1 5FE2E284
P 1600 4650
F 0 "#PWR07" H 1600 4400 50  0001 C CNN
F 1 "GND" H 1605 4477 50  0000 C CNN
F 2 "" H 1600 4650 50  0001 C CNN
F 3 "" H 1600 4650 50  0001 C CNN
	1    1600 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FE2E891
P 2500 4500
F 0 "C4" H 2615 4546 50  0000 L CNN
F 1 "1uF" H 2615 4455 50  0000 L CNN
F 2 "digikey-footprints:0805" H 2538 4350 50  0001 C CNN
F 3 "~" H 2500 4500 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FE2F1A9
P 2500 4650
F 0 "#PWR09" H 2500 4400 50  0001 C CNN
F 1 "GND" H 2505 4477 50  0000 C CNN
F 2 "" H 2500 4650 50  0001 C CNN
F 3 "" H 2500 4650 50  0001 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4350 2400 4350
$Comp
L power:GND #PWR010
U 1 1 5FE36B08
P 8200 3600
F 0 "#PWR010" H 8200 3350 50  0001 C CNN
F 1 "GND" H 8205 3427 50  0000 C CNN
F 2 "" H 8200 3600 50  0001 C CNN
F 3 "" H 8200 3600 50  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FE49EDC
P 8250 1500
F 0 "#PWR013" H 8250 1250 50  0001 C CNN
F 1 "GND" H 8255 1327 50  0000 C CNN
F 2 "" H 8250 1500 50  0001 C CNN
F 3 "" H 8250 1500 50  0001 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5FE620C2
P 5700 3550
F 0 "R8" H 5768 3596 50  0000 L CNN
F 1 "10k" H 5768 3505 50  0000 L CNN
F 2 "digikey-footprints:0805" V 5740 3540 50  0001 C CNN
F 3 "~" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FE620CE
P 5400 4650
F 0 "#PWR019" H 5400 4400 50  0001 C CNN
F 1 "GND" H 5405 4477 50  0000 C CNN
F 2 "" H 5400 4650 50  0001 C CNN
F 3 "" H 5400 4650 50  0001 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5FE620E0
P 6050 3850
F 0 "R10" H 6118 3896 50  0000 L CNN
F 1 "13k" H 6118 3805 50  0000 L CNN
F 2 "digikey-footprints:0805" V 6090 3840 50  0001 C CNN
F 3 "~" H 6050 3850 50  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBTA06LT1G Q4
U 1 1 5FE620EF
P 5950 4200
F 0 "Q4" H 6138 4253 60  0000 L CNN
F 1 "MMBTA06LT1G" H 6138 4147 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6150 4400 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBTA05LT1-D.PDF" H 6150 4500 60  0001 L CNN
F 4 "MMBTA06LT1GOSCT-ND" H 6150 4600 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBTA06LT1G" H 6150 4700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6150 4800 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6150 4900 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBTA05LT1-D.PDF" H 6150 5000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBTA06LT1G/MMBTA06LT1GOSCT-ND/1139832" H 6150 5100 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 80V 0.5A SOT23" H 6150 5200 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 6150 5300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6150 5400 60  0001 L CNN "Status"
	1    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5FE620F5
P 5400 3600
F 0 "R9" H 5468 3646 50  0000 L CNN
F 1 "1k" H 5468 3555 50  0000 L CNN
F 2 "digikey-footprints:0805" V 5440 3590 50  0001 C CNN
F 3 "~" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5FE620FB
P 5400 4000
F 0 "R12" H 5468 4046 50  0000 L CNN
F 1 "6k" H 5468 3955 50  0000 L CNN
F 2 "digikey-footprints:0805" V 5440 3990 50  0001 C CNN
F 3 "~" H 5400 4000 50  0001 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 5FE62101
P 5400 4400
F 0 "R14" H 5468 4446 50  0000 L CNN
F 1 "2k" H 5468 4355 50  0000 L CNN
F 2 "digikey-footprints:0805" V 5440 4390 50  0001 C CNN
F 3 "~" H 5400 4400 50  0001 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAS16W D7
U 1 1 5FE62107
P 4750 3800
F 0 "D7" H 4750 4017 50  0000 C CNN
F 1 "BAS16W" H 4750 3926 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 4750 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3400 5700 3400
Wire Wire Line
	5400 3450 5400 3400
Connection ~ 5700 3400
Wire Wire Line
	5700 3400 5400 3400
Wire Wire Line
	5700 3700 6050 3700
Wire Wire Line
	5750 4200 5400 4200
Wire Wire Line
	5400 4150 5400 4200
Connection ~ 5400 4200
Wire Wire Line
	5400 4200 5400 4250
Wire Wire Line
	5400 3850 5400 3800
Wire Wire Line
	4900 3800 5400 3800
Connection ~ 5400 3800
Wire Wire Line
	5400 3800 5400 3750
$Comp
L Device:R_US R11
U 1 1 5FE6211B
P 5100 4000
F 0 "R11" H 5168 4046 50  0000 L CNN
F 1 "8k" H 5168 3955 50  0000 L CNN
F 2 "digikey-footprints:0805" V 5140 3990 50  0001 C CNN
F 3 "~" H 5100 4000 50  0001 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5FE62121
P 5100 4400
F 0 "R13" H 5168 4446 50  0000 L CNN
F 1 "2.5k" H 5168 4355 50  0000 L CNN
F 2 "digikey-footprints:0805" V 5140 4390 50  0001 C CNN
F 3 "~" H 5100 4400 50  0001 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4600 5100 4550
Wire Wire Line
	5100 4250 5100 4200
Wire Wire Line
	5100 3850 5100 3400
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 4450 3400
Wire Wire Line
	5100 4200 5000 4200
Wire Wire Line
	5000 4200 5000 4500
Connection ~ 5100 4200
Wire Wire Line
	5100 4200 5100 4150
$Comp
L Diode:BAS16W D8
U 1 1 5FE62131
P 4750 4500
F 0 "D8" H 4750 4283 50  0000 C CNN
F 1 "BAS16W" H 4750 4374 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 4750 4325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS16_SER.pdf" H 4750 4500 50  0001 C CNN
	1    4750 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	5400 4550 5400 4600
$Comp
L Device:C C5
U 1 1 5FE62152
P 4450 3950
F 0 "C5" H 4565 3996 50  0000 L CNN
F 1 "0.01uF" H 4565 3905 50  0000 L CNN
F 2 "digikey-footprints:0805" H 4488 3800 50  0001 C CNN
F 3 "~" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3400 5400 3400
Connection ~ 5400 3400
$Comp
L power:GND #PWR016
U 1 1 5FE6215E
P 4450 4100
F 0 "#PWR016" H 4450 3850 50  0001 C CNN
F 1 "GND" H 4455 3927 50  0000 C CNN
F 2 "" H 4450 4100 50  0001 C CNN
F 3 "" H 4450 4100 50  0001 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4900 6050 4900
Wire Wire Line
	5100 4600 5400 4600
Connection ~ 5400 4600
Wire Wire Line
	5400 4600 5400 4650
$Comp
L Connector:TestPoint TP1
U 1 1 5FEF20FE
P 1200 4350
F 0 "TP1" V 1154 4538 50  0000 L CNN
F 1 "+28V" V 1245 4538 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 1400 4350 50  0001 C CNN
F 3 "~" H 1400 4350 50  0001 C CNN
	1    1200 4350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5FEFF604
P 2450 1700
F 0 "TP3" V 2398 1888 50  0000 L CNN
F 1 "RHCP_~EN" V 2496 1888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2650 1700 50  0001 C CNN
F 3 "~" H 2650 1700 50  0001 C CNN
	1    2450 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5FF07C8C
P 2450 1900
F 0 "TP4" V 2398 2088 50  0000 L CNN
F 1 "RHCP_~DIS" V 2496 2088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2650 1900 50  0001 C CNN
F 3 "~" H 2650 1900 50  0001 C CNN
	1    2450 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FF07FB5
P 2450 2100
F 0 "TP5" V 2398 2288 50  0000 L CNN
F 1 "LHCP_~EN" V 2496 2288 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2650 2100 50  0001 C CNN
F 3 "~" H 2650 2100 50  0001 C CNN
	1    2450 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1700 2450 1700
Wire Wire Line
	2300 1900 2450 1900
Wire Wire Line
	2300 2100 2450 2100
$Comp
L Mechanical:MountingHole H1
U 1 1 5FEE0475
P 9550 4450
F 0 "H1" H 9650 4496 50  0000 L CNN
F 1 "#4" H 9650 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9550 4450 50  0001 C CNN
F 3 "~" H 9550 4450 50  0001 C CNN
	1    9550 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FEE3270
P 9550 4650
F 0 "H2" H 9650 4696 50  0000 L CNN
F 1 "#4" H 9650 4605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9550 4650 50  0001 C CNN
F 3 "~" H 9550 4650 50  0001 C CNN
	1    9550 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FEEB96C
P 9550 4850
F 0 "H3" H 9650 4896 50  0000 L CNN
F 1 "#4" H 9650 4805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9550 4850 50  0001 C CNN
F 3 "~" H 9550 4850 50  0001 C CNN
	1    9550 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FEEBD79
P 9550 5050
F 0 "H4" H 9650 5096 50  0000 L CNN
F 1 "#4" H 9650 5005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9550 5050 50  0001 C CNN
F 3 "~" H 9550 5050 50  0001 C CNN
	1    9550 5050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML9301 Q1
U 1 1 5FDFF73C
P 6050 1400
F 0 "Q1" V 6392 1400 50  0000 C CNN
F 1 "IRLML9301" V 6301 1400 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 6250 1325 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml9301pbf.pdf?fileId=5546d462533600a401535668e5e42640" H 6050 1400 50  0001 L CNN
	1    6050 1400
	0    1    -1   0   
$EndComp
Connection ~ 6050 1600
$Comp
L Transistor_FET:IRLML9301 Q3
U 1 1 5FE0140C
P 6050 3500
F 0 "Q3" V 6392 3500 50  0000 C CNN
F 1 "IRLML9301" V 6301 3500 50  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 6250 3425 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml9301pbf.pdf?fileId=5546d462533600a401535668e5e42640" H 6050 3500 50  0001 L CNN
	1    6050 3500
	0    1    -1   0   
$EndComp
Connection ~ 6050 3700
$Comp
L Connector:TestPoint TP6
U 1 1 5FE06BC2
P 2450 2300
F 0 "TP6" V 2398 2488 50  0000 L CNN
F 1 "LHCP_~DIS" V 2496 2488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2650 2300 50  0001 C CNN
F 3 "~" H 2650 2300 50  0001 C CNN
	1    2450 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5FE07E05
P 8400 1500
F 0 "TP8" V 8348 1688 50  0000 L CNN
F 1 "GND" V 8446 1688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8600 1500 50  0001 C CNN
F 3 "~" H 8600 1500 50  0001 C CNN
	1    8400 1500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5FE08992
P 8400 3600
F 0 "TP10" V 8348 3788 50  0000 L CNN
F 1 "GND" V 8446 3788 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8600 3600 50  0001 C CNN
F 3 "~" H 8600 3600 50  0001 C CNN
	1    8400 3600
	0    1    1    0   
$EndComp
Text GLabel 2300 1700 0    50   Input ~ 0
RHCP_~EN
Text GLabel 2300 1900 0    50   Input ~ 0
RHCP_~DIS
Text GLabel 2300 2100 0    50   Input ~ 0
LHCP_~EN
$Comp
L Connector:TestPoint TP9
U 1 1 5FE0A607
P 8400 3400
F 0 "TP9" V 8354 3588 50  0000 L CNN
F 1 "LHCP+" V 8445 3588 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8600 3400 50  0001 C CNN
F 3 "~" H 8600 3400 50  0001 C CNN
	1    8400 3400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5FE09C5E
P 8400 1300
F 0 "TP7" V 8354 1488 50  0000 L CNN
F 1 "RHCP+" V 8445 1488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 8600 1300 50  0001 C CNN
F 3 "~" H 8600 1300 50  0001 C CNN
	1    8400 1300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FEEBDE0
P 1200 4550
F 0 "TP2" V 1154 4738 50  0000 L CNN
F 1 "GND" V 1245 4738 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 1400 4550 50  0001 C CNN
F 3 "~" H 1400 4550 50  0001 C CNN
	1    1200 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FEC600A
P 1200 4550
F 0 "#PWR017" H 1200 4300 50  0001 C CNN
F 1 "GND" H 1205 4377 50  0000 C CNN
F 2 "" H 1200 4550 50  0001 C CNN
F 3 "" H 1200 4550 50  0001 C CNN
	1    1200 4550
	1    0    0    -1  
$EndComp
Connection ~ 2500 4350
Text Notes 600  7900 0    59   ~ 0
Default LNB NOTES (for VTGS X-Band):\n- LNB Manufacturer: Swedish Microwave\n- LNB Model Family: PLL LNB Earth Observation \n- datasheet: https://smw.se/wp-content/uploads//2021/04/X-Band-LNB-Earth-Observation_rev-04-21-5G.pdf\n- Relevant details:\n  - Voltage Range: +12V to +24V\n  - Current Drain:  190 mA @ +13 V, 160 mA @ +15 V, 140 mA @ +18 V, 110 mA @ +24 V
$Comp
L power:+15V #PWR04
U 1 1 61F25A49
P 2800 4100
F 0 "#PWR04" H 2800 3950 50  0001 C CNN
F 1 "+15V" H 2815 4273 50  0000 C CNN
F 2 "" H 2800 4100 50  0001 C CNN
F 3 "" H 2800 4100 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR012
U 1 1 61F4C68F
P 4450 1250
F 0 "#PWR012" H 4450 1100 50  0001 C CNN
F 1 "+15V" H 4465 1423 50  0000 C CNN
F 2 "" H 4450 1250 50  0001 C CNN
F 3 "" H 4450 1250 50  0001 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61F4DE7A
P 6450 1450
F 0 "C7" H 6565 1496 50  0000 L CNN
F 1 "0.1uF" H 6565 1405 50  0000 L CNN
F 2 "digikey-footprints:0805" H 6488 1300 50  0001 C CNN
F 3 "~" H 6450 1450 50  0001 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61F4EC97
P 6450 3550
F 0 "C8" H 6565 3596 50  0000 L CNN
F 1 "0.1uF" H 6565 3505 50  0000 L CNN
F 2 "digikey-footprints:0805" H 6488 3400 50  0001 C CNN
F 3 "~" H 6450 3550 50  0001 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR014
U 1 1 61F5F93D
P 4450 3400
F 0 "#PWR014" H 4450 3250 50  0001 C CNN
F 1 "+15V" H 4465 3573 50  0000 C CNN
F 2 "" H 4450 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1700 4600 1700
Wire Wire Line
	6050 2300 6050 2800
Wire Wire Line
	4450 3800 4600 3800
$Comp
L power:GND #PWR020
U 1 1 5FE62139
P 4450 4800
F 0 "#PWR020" H 4450 4550 50  0001 C CNN
F 1 "GND" H 4455 4627 50  0000 C CNN
F 2 "" H 4450 4800 50  0001 C CNN
F 3 "" H 4450 4800 50  0001 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FE620C8
P 4450 4650
F 0 "C6" H 4565 4696 50  0000 L CNN
F 1 "0.01uF" H 4565 4605 50  0000 L CNN
F 2 "digikey-footprints:0805" H 4488 4500 50  0001 C CNN
F 3 "~" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4400 6050 4900
$Comp
L Device:Polyfuse F1
U 1 1 621C30FC
P 7400 1300
F 0 "F1" V 7175 1300 50  0000 C CNN
F 1 "Polyfuse" V 7266 1300 50  0000 C CNN
F 2 "digikey-footprints:1206" H 7450 1100 50  0001 L CNN
F 3 "~" H 7400 1300 50  0001 C CNN
	1    7400 1300
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F2
U 1 1 621DCE9E
P 7400 3400
F 0 "F2" V 7175 3400 50  0000 C CNN
F 1 "Polyfuse" V 7266 3400 50  0000 C CNN
F 2 "digikey-footprints:1206" H 7450 3200 50  0001 L CNN
F 3 "~" H 7400 3400 50  0001 C CNN
	1    7400 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 621F6ED0
P 6450 1600
F 0 "#PWR0101" H 6450 1350 50  0001 C CNN
F 1 "GND" H 6455 1427 50  0000 C CNN
F 2 "" H 6450 1600 50  0001 C CNN
F 3 "" H 6450 1600 50  0001 C CNN
	1    6450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 621F7B14
P 6450 3700
F 0 "#PWR0102" H 6450 3450 50  0001 C CNN
F 1 "GND" H 6455 3527 50  0000 C CNN
F 2 "" H 6450 3700 50  0001 C CNN
F 3 "" H 6450 3700 50  0001 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
Connection ~ 7000 1300
Wire Wire Line
	7000 1300 7250 1300
Connection ~ 7000 3400
Wire Wire Line
	7000 3400 7250 3400
Text GLabel 4300 3800 0    50   Input ~ 0
LHCP_~DIS
Text GLabel 4300 4500 0    50   Input ~ 0
LHCP_~EN
Wire Wire Line
	4250 1700 4450 1700
Connection ~ 4450 1700
Wire Wire Line
	4300 2400 4450 2400
Connection ~ 4450 2400
Wire Wire Line
	4450 2400 4600 2400
Wire Wire Line
	4900 2400 5000 2400
Connection ~ 5000 2400
Wire Wire Line
	5000 2400 5000 2800
Wire Wire Line
	4300 3800 4450 3800
Connection ~ 4450 3800
Wire Wire Line
	4300 4500 4450 4500
Connection ~ 4450 4500
Wire Wire Line
	4450 4500 4600 4500
Wire Wire Line
	4900 4500 5000 4500
Connection ~ 5000 4500
Wire Wire Line
	5000 4500 5000 4900
Text GLabel 2300 2300 0    50   Input ~ 0
LHCP_~DIS
Wire Wire Line
	2300 2300 2450 2300
Wire Wire Line
	7550 1300 7750 1300
Wire Wire Line
	8400 1500 8250 1500
Wire Wire Line
	7550 3400 7700 3400
Wire Wire Line
	8400 3600 8200 3600
Wire Wire Line
	4450 1250 4450 1300
Wire Wire Line
	4450 1300 5100 1300
Connection ~ 5100 1300
$Comp
L Connector:TestPoint TP11
U 1 1 62413D36
P 2450 2500
F 0 "TP11" V 2398 2688 50  0000 L CNN
F 1 "GND" V 2496 2688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2650 2500 50  0001 C CNN
F 3 "~" H 2650 2500 50  0001 C CNN
	1    2450 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 62414B0A
P 2450 2500
F 0 "#PWR06" H 2450 2250 50  0001 C CNN
F 1 "GND" H 2455 2327 50  0000 C CNN
F 2 "" H 2450 2500 50  0001 C CNN
F 3 "" H 2450 2500 50  0001 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6244A857
P 7750 1450
F 0 "C9" H 7865 1496 50  0000 L CNN
F 1 "0.01uF" H 7865 1405 50  0000 L CNN
F 2 "digikey-footprints:0805" H 7788 1300 50  0001 C CNN
F 3 "~" H 7750 1450 50  0001 C CNN
	1    7750 1450
	1    0    0    -1  
$EndComp
Connection ~ 7750 1300
Wire Wire Line
	7750 1300 8400 1300
$Comp
L power:GND #PWR011
U 1 1 6244B1F3
P 7750 1600
F 0 "#PWR011" H 7750 1350 50  0001 C CNN
F 1 "GND" H 7755 1427 50  0000 C CNN
F 2 "" H 7750 1600 50  0001 C CNN
F 3 "" H 7750 1600 50  0001 C CNN
	1    7750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6247CA41
P 7700 3550
F 0 "C10" H 7815 3596 50  0000 L CNN
F 1 "0.01uF" H 7815 3505 50  0000 L CNN
F 2 "digikey-footprints:0805" H 7738 3400 50  0001 C CNN
F 3 "~" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
Connection ~ 7700 3400
Wire Wire Line
	7700 3400 8400 3400
$Comp
L power:GND #PWR015
U 1 1 624827AE
P 7700 3700
F 0 "#PWR015" H 7700 3450 50  0001 C CNN
F 1 "GND" H 7705 3527 50  0000 C CNN
F 2 "" H 7700 3700 50  0001 C CNN
F 3 "" H 7700 3700 50  0001 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 624C57FF
P 7400 950
F 0 "JP1" H 7400 1155 50  0000 C CNN
F 1 "F_byp" H 7400 1064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7400 950 50  0001 C CNN
F 3 "~" H 7400 950 50  0001 C CNN
	1    7400 950 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 624C6B7C
P 7400 3050
F 0 "JP2" H 7400 3255 50  0000 C CNN
F 1 "F_byp" H 7400 3164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7400 3050 50  0001 C CNN
F 3 "~" H 7400 3050 50  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1300 7000 950 
Wire Wire Line
	7000 950  7250 950 
Wire Wire Line
	7550 950  7750 950 
Wire Wire Line
	7750 950  7750 1300
Wire Wire Line
	7000 3400 7000 3050
Wire Wire Line
	7000 3050 7250 3050
Wire Wire Line
	7550 3050 7700 3050
Wire Wire Line
	7700 3050 7700 3400
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 625456FE
P 2100 3950
F 0 "JP3" H 2100 4155 50  0000 C CNN
F 1 "VREG_BYP" H 2100 4064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2100 3950 50  0001 C CNN
F 3 "~" H 2100 3950 50  0001 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3950 1600 3950
Wire Wire Line
	1600 3950 1600 4350
Wire Wire Line
	2250 3950 2500 3950
Wire Wire Line
	2500 3950 2500 4350
$Comp
L Device:R_US R15
U 1 1 6255389E
P 7000 1450
F 0 "R15" H 7068 1496 50  0000 L CNN
F 1 "10k" H 7068 1405 50  0000 L CNN
F 2 "digikey-footprints:0805" V 7040 1440 50  0001 C CNN
F 3 "~" H 7000 1450 50  0001 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 62554EE7
P 7000 1750
F 0 "D3" V 7039 1632 50  0000 R CNN
F 1 "LED" V 6948 1632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7000 1750 50  0001 C CNN
F 3 "~" H 7000 1750 50  0001 C CNN
	1    7000 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 62591E94
P 7000 1900
F 0 "#PWR018" H 7000 1650 50  0001 C CNN
F 1 "GND" H 7005 1727 50  0000 C CNN
F 2 "" H 7000 1900 50  0001 C CNN
F 3 "" H 7000 1900 50  0001 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4350 2800 4350
$Comp
L Device:R_US R16
U 1 1 625D66CE
P 7000 3550
F 0 "R16" H 7068 3596 50  0000 L CNN
F 1 "10k" H 7068 3505 50  0000 L CNN
F 2 "digikey-footprints:0805" V 7040 3540 50  0001 C CNN
F 3 "~" H 7000 3550 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 625D7217
P 7000 3850
F 0 "D4" V 7039 3732 50  0000 R CNN
F 1 "LED" V 6948 3732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7000 3850 50  0001 C CNN
F 3 "~" H 7000 3850 50  0001 C CNN
	1    7000 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 625DB4D7
P 7000 4000
F 0 "#PWR021" H 7000 3750 50  0001 C CNN
F 1 "GND" H 7005 3827 50  0000 C CNN
F 2 "" H 7000 4000 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3400 6450 3400
Connection ~ 6450 3400
Wire Wire Line
	6450 3400 7000 3400
Wire Wire Line
	7000 1300 6450 1300
Connection ~ 6450 1300
Wire Wire Line
	6450 1300 6250 1300
Wire Wire Line
	1200 4350 1300 4350
Wire Wire Line
	2800 4100 2800 4350
Wire Wire Line
	1300 4100 1300 4350
Connection ~ 1300 4350
Wire Wire Line
	1300 4350 1600 4350
Text Notes 600  7100 0    79   ~ 0
CIRCUIT NOTES:\n1.  Resistor values in this schematic are for a nominal 13.8V supply voltage.\n- Using a 15V Regulator, which should work fine with given resistor values.\n2.  If changing LNB supply voltage (input to FET Switches):\n - Make sure to adjust resistor values as necessary.  \n - Also adjust polyfuse parameters to match (or omit and short JP1 and JP2).\n3.  Voltage Regulator circuit can be bypassed:\n- useful in the event that a supply voltage other than 28V is used.\n- can simply omit Vreg components and short SMT jumper JP3.\n- V_in Pad (identified in this version as +28V) is fed directly to FET switches\n- idea is for other LNBs, like maybe with standard Ku or C Band feeds.\n4.  For default 15V configuration, Polyfuse is 1206L025YR:\n - 16V, I_hold = 250 mA, I_trip = 500mA.\n - LNB should consume 160mA at +15V.\n5. LED circuit for visual power on indicator is optional.\n
$EndSCHEMATC
