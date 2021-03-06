EESchema Schematic File Version 2
LIBS:NanoV3.2
LIBS:conn
LIBS:transistors
LIBS:finder-40
LIBS:NanoV3.2-cache
EELAYER 25 0
EELAYER END
$Descr A0 46811 33110
encoding utf-8
Sheet 1 1
Title "NanoV3.2.sch"
Date "19 DEC 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5200 9250 0    150  ~ 0
+5V REG
Text Notes 12300 9350 0    150  ~ 0
ICSP
$Comp
L 0015_100NF_0603 C1
U 1 1 5A38B440
P 5000 7150
F 0 "C1" H 5060 7164 70  0000 L BNN
F 1 "100nF" H 5059 6965 70  0000 L BNN
F 2 "C0603-ROUND" H 4990 6940 65  0001 L TNN
F 3 "" H 5000 7150 60  0001 C CNN
	1    5000 7150
	1    0    0    -1  
$EndComp
$Comp
L 0006_1UF_0603_GRM188R61E105KA12D C3
U 1 1 5A38B5D0
P 6200 7950
F 0 "C3" H 6260 7964 70  0000 L BNN
F 1 "1uF" H 6259 7765 70  0000 L BNN
F 2 "C0603-ROUND" H 6190 7740 65  0001 L TNN
F 3 "" H 6200 7950 60  0001 C CNN
	1    6200 7950
	1    0    0    -1  
$EndComp
$Comp
L 0833_TAJA475MO16RNJ C5
U 1 1 5A38B760
P 5700 7950
F 0 "C5" H 5745 7968 70  0000 L BNN
F 1 "4,7uF_16V" V 5581 7595 70  0000 L BNN
F 2 "TAN-A" H 5690 7740 65  0001 L TNN
F 3 "" H 5700 7950 60  0001 C CNN
	1    5700 7950
	1    0    0    -1  
$EndComp
$Comp
L 0006_1UF_0603_GRM188R61E105KA12D C7
U 1 1 5A38B8F0
P 5100 7850
F 0 "C7" H 5160 7864 70  0000 L BNN
F 1 "1uF" H 5159 7665 70  0000 L BNN
F 2 "C0603-ROUND" H 5090 7640 65  0001 L TNN
F 3 "" H 5100 7850 60  0001 C CNN
	1    5100 7850
	1    0    0    -1  
$EndComp
$Comp
L 0006_1UF_0603_GRM188R61E105KA12D C8
U 1 1 5A38B9B8
P 6400 10050
F 0 "C8" H 6460 10064 70  0000 L BNN
F 1 "1uF" H 6459 9865 70  0000 L BNN
F 2 "C0603-ROUND" H 6390 9840 65  0001 L TNN
F 3 "" H 6400 10050 60  0001 C CNN
	1    6400 10050
	1    0    0    -1  
$EndComp
$Comp
L 0022_LM1117IMPX-5.0 IC2
U 1 1 5A38BFF8
P 5600 10050
F 0 "IC2" H 5300 10450 70  0000 L BNN
F 1 "LM1117IMPX-5.0" H 5351 10350 70  0000 L BNN
F 2 "LINEAR_SOT223" H 5590 9840 65  0001 L TNN
F 3 "" H 5600 10050 60  0001 C CNN
	1    5600 10050
	1    0    0    -1  
$EndComp
$Comp
L 0114_PH254-203DF118A00V J4
U 1 1 5A38C3E0
P 12500 9850
F 0 "J4" H 12250 10075 70  0000 L BNN
F 1 "~" H 12490 9740 65  0001 L TNN
F 2 "2X03" H 12490 9640 65  0001 L TNN
F 3 "" H 12500 9850 60  0001 C CNN
	1    12500 9850
	1    0    0    -1  
$EndComp
$Comp
L 0043_KPT-2012SGC PWR56
U 1 1 5A38C570
P 11100 6550
F 0 "PWR56" V 11240 6370 70  0000 L BNN
F 1 "Green" V 11325 6370 70  0000 L BNN
F 2 "CHIPLED_0805" H 11090 6340 65  0001 L TNN
F 3 "" H 11100 6550 60  0001 C CNN
	1    11100 6550
	1    0    0    -1  
$EndComp
$Comp
L 0005_064R_1K___CAY16-102J4LF RP1
U 3 1 5A38C638
P 10100 8350
F 0 "RP1" H 10000 8130 70  0000 L BNN
F 1 "1K" H 10300 8130 70  0000 L BNN
F 2 "CAY16" H 10090 8140 65  0001 L TNN
F 3 "" H 10100 8350 60  0001 C CNN
	3    10100 8350
	1    0    0    -1  
$EndComp
$Comp
L 0005_064R_1K___CAY16-102J4LF RP1
U 2 1 5A38C69C
P 10100 8150
F 0 "RP1" H 9900 8031 70  0000 L BNN
F 1 "1K" H 10199 8030 70  0000 L BNN
F 2 "CAY16" H 10090 7940 65  0001 L TNN
F 3 "" H 10100 8150 60  0001 C CNN
	2    10100 8150
	1    0    0    -1  
$EndComp
$Comp
L COM #U$13
U 1 1 5A38CCDC
P 13000 10250
F 0 "#U$13" H 13050 10300 60  0001 C CNN
F 1 "~" H 13000 10250 60  0001 C CNN
F 2 "" H 13000 10250 60  0001 C CNN
F 3 "" H 13000 10250 60  0001 C CNN
	1    13000 10250
	1    0    0    -1  
$EndComp
$Comp
L COM #U$2
U 1 1 5A38D060
P 5000 7550
F 0 "#U$2" H 5050 7600 60  0001 C CNN
F 1 "~" H 5000 7550 60  0001 C CNN
F 2 "" H 5000 7550 60  0001 C CNN
F 3 "" H 5000 7550 60  0001 C CNN
	1    5000 7550
	1    0    0    -1  
$EndComp
$Comp
L +5V #U$12
U 1 1 5A38D128
P 13000 9450
F 0 "#U$12" H 12900 9550 70  0001 L BNN
F 1 "+5V" H 12900 9550 70  0000 L BNN
F 2 "" H 13000 9450 60  0001 C CNN
F 3 "" H 13000 9450 60  0001 C CNN
	1    13000 9450
	1    0    0    -1  
$EndComp
$Comp
L COM #U$5
U 1 1 5A38D18C
P 6100 6750
F 0 "#U$5" H 6150 6800 60  0001 C CNN
F 1 "~" H 6100 6750 60  0001 C CNN
F 2 "" H 6100 6750 60  0001 C CNN
F 3 "" H 6100 6750 60  0001 C CNN
	1    6100 6750
	1    0    0    -1  
$EndComp
$Comp
L COM #U$7
U 1 1 5A38D2B8
P 6200 8450
F 0 "#U$7" H 6250 8500 60  0001 C CNN
F 1 "~" H 6200 8450 60  0001 C CNN
F 2 "" H 6200 8450 60  0001 C CNN
F 3 "" H 6200 8450 60  0001 C CNN
	1    6200 8450
	1    0    0    -1  
$EndComp
$Comp
L +5V #U$8
U 1 1 5A38D380
P 6400 9650
F 0 "#U$8" H 6300 9750 70  0001 L BNN
F 1 "+5V" H 6300 9750 70  0000 L BNN
F 2 "" H 6400 9650 60  0001 C CNN
F 3 "" H 6400 9650 60  0001 C CNN
	1    6400 9650
	1    0    0    -1  
$EndComp
$Comp
L VIN #U$1
U 1 1 5A38D3E4
P 4800 9650
F 0 "#U$1" H 4720 9750 70  0001 L BNN
F 1 "VIN" H 4720 9750 70  0000 L BNN
F 2 "" H 4800 9650 60  0001 C CNN
F 3 "" H 4800 9650 60  0001 C CNN
	1    4800 9650
	1    0    0    -1  
$EndComp
$Comp
L COM #U$9
U 1 1 5A38D448
P 6400 10550
F 0 "#U$9" H 6450 10600 60  0001 C CNN
F 1 "~" H 6400 10550 60  0001 C CNN
F 2 "" H 6400 10550 60  0001 C CNN
F 3 "" H 6400 10550 60  0001 C CNN
	1    6400 10550
	1    0    0    -1  
$EndComp
$Comp
L COM #U$3
U 1 1 5A38D8F8
P 5600 10650
F 0 "#U$3" H 5650 10700 60  0001 C CNN
F 1 "~" H 5600 10650 60  0001 C CNN
F 2 "" H 5600 10650 60  0001 C CNN
F 3 "" H 5600 10650 60  0001 C CNN
	1    5600 10650
	1    0    0    -1  
$EndComp
$Comp
L COM #U$11
U 1 1 5A38D95C
P 11100 6950
F 0 "#U$11" H 11150 7000 60  0001 C CNN
F 1 "~" H 11100 6950 60  0001 C CNN
F 2 "" H 11100 6950 60  0001 C CNN
F 3 "" H 11100 6950 60  0001 C CNN
	1    11100 6950
	1    0    0    -1  
$EndComp
$Comp
L COM #U$10
U 1 1 5A38DAEC
P 6800 7450
F 0 "#U$10" H 6850 7500 60  0001 C CNN
F 1 "~" H 6800 7450 60  0001 C CNN
F 2 "" H 6800 7450 60  0001 C CNN
F 3 "" H 6800 7450 60  0001 C CNN
	1    6800 7450
	1    0    0    -1  
$EndComp
$Comp
L +5V #U$4
U 1 1 5A38DCE0
P 5700 7150
F 0 "#U$4" H 5600 7250 70  0001 L BNN
F 1 "+5V" H 5600 7250 70  0000 L BNN
F 2 "" H 5700 7150 60  0001 C CNN
F 3 "" H 5700 7150 60  0001 C CNN
	1    5700 7150
	1    0    0    -1  
$EndComp
$Comp
L 0011_CSTCE16M0V53-R0 Y1
U 1 1 5A38E898
P 6600 6550
F 0 "Y1" H 6400 6730 70  0000 L BNN
F 1 "16MHz" H 6400 6330 70  0000 L BNN
F 2 "autoSwitch:Crystal3215" H 6590 6340 65  0001 L TNN
F 3 "" H 6600 6550 60  0001 C CNN
	1    6600 6550
	1    0    0    1   
$EndComp
Text Label 5000 6850 0    65   ~ 0
AREF
Text Label 9400 8250 0    65   ~ 0
D0/RX
Text Label 9400 8150 0    65   ~ 0
D1/TX
Text Label 13200 9850 0    65   ~ 0
D11/MOSI
Text Label 9400 6350 0    65   ~ 0
D11/MOSI
Text Label 11500 9750 0    65   ~ 0
D12/MISO
Text Label 9400 6250 0    65   ~ 0
D12/MISO
Text Label 11500 9850 0    65   ~ 0
D13/SCK
Text Label 9400 6150 0    65   ~ 0
D13/SCK
Text Label 11500 10050 0    65   ~ 0
RESET
Text Label 10500 8150 0    65   ~ 0
TX
Text Label 6000 9950 0    10   ~ 0
+5V
Text Label 6000 9850 0    10   ~ 0
+5V
Text Label 6400 9950 1    10   ~ 0
+5V
Text Label 7200 7550 2    10   ~ 0
+5V
Text Label 7200 6950 2    10   ~ 0
+5V
Text Label 6200 7850 1    10   ~ 0
+5V
Text Label 5700 7850 1    10   ~ 0
+5V
Text Label 7200 7650 2    10   ~ 0
+5V
Text Label 5100 7750 1    10   ~ 0
+5V
Text Label 13000 9550 3    10   ~ 0
+5V
Text Label 12700 9750 0    10   ~ 0
+5V
Text Label 9100 7350 0    10   ~ 0
A0
Text Label 9100 7250 0    10   ~ 0
A1
Text Label 9100 7150 0    10   ~ 0
A2
Text Label 9100 7050 0    10   ~ 0
A3
Text Label 9100 6950 0    10   ~ 0
A4
Text Label 9100 6850 0    10   ~ 0
A5
Text Label 5000 7050 1    10   ~ 0
AREF
Text Label 7200 6850 2    10   ~ 0
AREF
Text GLabel 5000 7350 3    10   UnSpc ~ 0
COM
Text GLabel 5000 7450 1    10   UnSpc ~ 0
COM
Text GLabel 6200 8150 3    10   UnSpc ~ 0
COM
Text GLabel 6200 8350 1    10   UnSpc ~ 0
COM
Text GLabel 5700 8150 3    10   UnSpc ~ 0
COM
Text GLabel 5100 8050 3    10   UnSpc ~ 0
COM
Text GLabel 13000 10150 1    10   UnSpc ~ 0
COM
Text GLabel 12700 9950 2    10   UnSpc ~ 0
COM
Text GLabel 5600 10550 1    10   UnSpc ~ 0
COM
Text GLabel 5600 10250 3    10   UnSpc ~ 0
COM
Text GLabel 6300 6550 0    10   UnSpc ~ 0
COM
Text GLabel 6100 6650 1    10   UnSpc ~ 0
COM
Text GLabel 7200 7050 0    10   UnSpc ~ 0
COM
Text GLabel 7200 7350 0    10   UnSpc ~ 0
COM
Text GLabel 7200 7450 0    10   UnSpc ~ 0
COM
Text GLabel 6800 7350 1    10   UnSpc ~ 0
COM
Text GLabel 6400 10250 3    10   UnSpc ~ 0
COM
Text GLabel 6400 10450 1    10   UnSpc ~ 0
COM
Text Label 9100 8250 0    10   ~ 0
D0/RX
Text Label 9100 8150 0    10   ~ 0
D1/TX
Text Label 9900 8150 2    10   ~ 0
D1/TX
Text Label 9100 8050 0    10   ~ 0
D2
Text Label 9100 7950 0    10   ~ 0
D3
Text Label 9100 7850 0    10   ~ 0
D4
Text Label 9100 7750 0    10   ~ 0
D5
Text Label 9100 7650 0    10   ~ 0
D6
Text Label 9100 7550 0    10   ~ 0
D7
Text Label 9100 6650 0    10   ~ 0
D8
Text Label 9100 6450 0    10   ~ 0
D10
Text Label 12700 9850 0    10   ~ 0
D11/MOSI
Text Label 9100 6350 0    10   ~ 0
D11/MOSI
Text Label 12400 9750 2    10   ~ 0
D12/MISO
Text Label 9100 6250 0    10   ~ 0
D12/MISO
Text Label 12400 9850 2    10   ~ 0
D13/SCK
Text Label 9100 6150 0    10   ~ 0
D13/SCK
Text Label 6600 6450 0    10   ~ 0
N$1
Text Label 7200 6550 2    10   ~ 0
N$1
Text Label 6600 6650 0    10   ~ 0
N$2
Text Label 7200 6650 2    10   ~ 0
N$2
Text Label 11100 6450 1    10   ~ 0
N$3
Text Label 10800 6150 0    10   ~ 0
N$3
Text Label 12400 9950 2    10   ~ 0
RESET
Text Label 7200 6150 2    10   ~ 0
RESET
Text Label 10300 8150 0    10   ~ 0
TX
Text Label 5300 9850 2    10   ~ 0
VIN
Text Label 7200 8050 2    10   ~ 0
A7
Text Label 7200 8150 2    10   ~ 0
A6
NoConn ~ 7200 8050
NoConn ~ 7200 8150
NoConn ~ 9100 7350
NoConn ~ 9100 7250
NoConn ~ 9100 7150
NoConn ~ 9100 7050
NoConn ~ 9100 6950
NoConn ~ 9100 6850
Text Label 10500 8350 0    65   ~ 0
RX
$Comp
L COM #M3
U 1 1 5A394983
P 11000 8450
F 0 "#M3" H 11000 8450 45  0001 C CNN
F 1 "COM" H 11000 8450 45  0001 C CNN
F 2 "" H 11000 8450 60  0000 C CNN
F 3 "" H 11000 8450 60  0000 C CNN
	1    11000 8450
	1    0    0    -1  
$EndComp
NoConn ~ 9100 6450
Text Label 9100 6550 0    10   ~ 0
D9
$Comp
L 0265_ATMEGA328P-AU IC3
U 1 1 5A38C0C0
P 8100 7150
F 0 "IC3" H 8000 5850 70  0000 L BNN
F 1 "ATMEGA328P-AU" H 7801 8450 70  0000 L BNN
F 2 "TQFP32-08" H 8090 6940 65  0001 L TNN
F 3 "" H 8100 7150 60  0001 C CNN
	1    8100 7150
	1    0    0    -1  
$EndComp
$Comp
L FINDER-40.31 RL1
U 1 1 5A3B4306
P 12500 6800
F 0 "RL1" H 12950 6950 50  0000 L CNN
F 1 "~" H 12950 6850 50  0000 L CNN
F 2 "autoSwitch:Relay_HK4100F" H 12500 6800 50  0000 C CNN
F 3 "" H 12500 6800 50  0000 C CNN
	1    12500 6800
	1    0    0    -1  
$EndComp
$Comp
L COM #M5
U 1 1 5A3B4697
P 12300 7300
F 0 "#M5" H 12300 7300 45  0001 C CNN
F 1 "COM" H 12300 7300 45  0001 C CNN
F 2 "" H 12300 7300 60  0000 C CNN
F 3 "" H 12300 7300 60  0000 C CNN
	1    12300 7300
	1    0    0    -1  
$EndComp
$Comp
L +5V #M4
U 1 1 5A3B46CD
P 12300 5900
F 0 "#M4" H 12300 5900 45  0001 L BNN
F 1 "+5V" H 12200 6000 45  0000 L BNN
F 2 "" H 12300 5900 60  0000 C CNN
F 3 "" H 12300 5900 60  0000 C CNN
	1    12300 5900
	1    0    0    -1  
$EndComp
$Comp
L VIN #M7
U 1 1 5A3B5FE9
P 13450 6300
F 0 "#M7" H 13450 6300 45  0001 L BNN
F 1 "VIN" H 13370 6400 45  0000 L BNN
F 2 "" H 13450 6300 60  0000 C CNN
F 3 "" H 13450 6300 60  0000 C CNN
	1    13450 6300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5A3B61A1
P 13500 7250
F 0 "P2" H 13500 7400 50  0000 C CNN
F 1 "OUT" V 13600 7250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 13500 7250 50  0000 C CNN
F 3 "" H 13500 7250 50  0000 C CNN
	1    13500 7250
	1    0    0    -1  
$EndComp
$Comp
L COM #M6
U 1 1 5A3B62DB
P 13300 7550
F 0 "#M6" H 13300 7550 45  0001 C CNN
F 1 "COM" H 13300 7550 45  0001 C CNN
F 2 "" H 13300 7550 60  0000 C CNN
F 3 "" H 13300 7550 60  0000 C CNN
	1    13300 7550
	1    0    0    -1  
$EndComp
Text Label 11800 6250 0    60   ~ 0
D2
Text Label 9200 8050 0    60   ~ 0
D2
$Comp
L A3-FRAME-STANDARD FRAME1
U 1 1 5A38BE68
P 3500 12750
F 0 "FRAME1" H 3490 12740 65  0001 L TNN
F 1 "DNP" H 3490 12640 65  0001 L TNN
F 2 "FRAME" H 3490 12540 65  0001 L TNN
F 3 "" H 3500 12750 60  0001 C CNN
	1    3500 12750
	1    0    0    -1  
$EndComp
$Comp
L Jumpper JP1
U 1 1 5A3BABB7
P 9650 7850
F 0 "JP1" H 9800 7900 45  0000 L BNN
F 1 "~" H 9950 7850 45  0000 L BNN
F 2 "autoSwitch:SMD-Jummper" H 9500 7800 20  0001 C CNN
F 3 "" H 9650 7850 60  0000 C CNN
	1    9650 7850
	1    0    0    -1  
$EndComp
$Comp
L Jumpper JP2
U 1 1 5A3BAC42
P 9650 7750
F 0 "JP2" H 9800 7800 45  0000 L BNN
F 1 "~" H 9950 7750 45  0000 L BNN
F 2 "autoSwitch:SMD-Jummper" H 9500 7700 20  0001 C CNN
F 3 "" H 9650 7750 60  0000 C CNN
	1    9650 7750
	1    0    0    -1  
$EndComp
$Comp
L Jumpper JP3
U 1 1 5A3BAC98
P 9650 7650
F 0 "JP3" H 9800 7700 45  0000 L BNN
F 1 "~" H 9950 7650 45  0000 L BNN
F 2 "autoSwitch:SMD-Jummper" H 9500 7600 20  0001 C CNN
F 3 "" H 9650 7650 60  0000 C CNN
	1    9650 7650
	1    0    0    -1  
$EndComp
$Comp
L Jumpper JP4
U 1 1 5A3BAD01
P 9650 7550
F 0 "JP4" H 9800 7600 45  0000 L BNN
F 1 "~" H 9950 7550 45  0000 L BNN
F 2 "autoSwitch:SMD-Jummper" H 9500 7500 20  0001 C CNN
F 3 "" H 9650 7550 60  0000 C CNN
	1    9650 7550
	1    0    0    -1  
$EndComp
$Comp
L Jumpper JP5
U 1 1 5A3BAD6F
P 9650 6650
F 0 "JP5" H 9800 6700 45  0000 L BNN
F 1 "~" H 9950 6650 45  0000 L BNN
F 2 "autoSwitch:SMD-Jummper" H 9500 6600 20  0001 C CNN
F 3 "" H 9650 6650 60  0000 C CNN
	1    9650 6650
	1    0    0    -1  
$EndComp
$Comp
L Jumpper JP6
U 1 1 5A3BADD6
P 9650 6550
F 0 "JP6" H 9800 6600 45  0000 L BNN
F 1 "~" H 9950 6550 45  0000 L BNN
F 2 "autoSwitch:SMD-Jummper" H 9500 6500 20  0001 C CNN
F 3 "" H 9650 6550 60  0000 C CNN
	1    9650 6550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5A3B7E53
P 8800 9900
F 0 "P3" H 8800 10050 50  0000 C CNN
F 1 "INPUT" V 8900 9900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8800 9900 50  0000 C CNN
F 3 "" H 8800 9900 50  0000 C CNN
	1    8800 9900
	1    0    0    -1  
$EndComp
$Comp
L VIN #M1
U 1 1 5A3B8248
P 8500 9600
F 0 "#M1" H 8500 9600 45  0001 L BNN
F 1 "VIN" H 8420 9700 45  0000 L BNN
F 2 "" H 8500 9600 60  0000 C CNN
F 3 "" H 8500 9600 60  0000 C CNN
	1    8500 9600
	1    0    0    -1  
$EndComp
$Comp
L COM #M2
U 1 1 5A3B8290
P 8500 10150
F 0 "#M2" H 8500 10150 45  0001 C CNN
F 1 "COM" H 8500 10150 45  0001 C CNN
F 2 "" H 8500 10150 60  0000 C CNN
F 3 "" H 8500 10150 60  0000 C CNN
	1    8500 10150
	1    0    0    -1  
$EndComp
Text Label 6200 5950 3    10   ~ 0
RESET
Text Label 6200 5450 3    10   ~ 0
+5V
Text Label 6200 5550 1    10   ~ 0
+5V
$Comp
L +5V #U$6
U 1 1 5A38D894
P 6200 5350
F 0 "#U$6" H 6100 5450 70  0001 L BNN
F 1 "+5V" H 6100 5450 70  0000 L BNN
F 2 "" H 6200 5350 60  0001 C CNN
F 3 "" H 6200 5350 60  0001 C CNN
	1    6200 5350
	1    0    0    -1  
$EndComp
$Comp
L 0005_064R_1K___CAY16-102J4LF RP1
U 4 1 5A38C764
P 6200 5750
F 0 "RP1" H 6000 5630 70  0000 L BNN
F 1 "1K" H 6300 5630 70  0000 L BNN
F 2 "CAY16" H 6190 5540 65  0001 L TNN
F 3 "" H 6200 5750 60  0001 C CNN
	4    6200 5750
	0    -1   -1   0   
$EndComp
$Comp
L 0005_064R_1K___CAY16-102J4LF RP1
U 1 1 5A38C700
P 10600 6150
F 0 "RP1" H 10501 6030 70  0000 L BNN
F 1 "1K" H 10501 5930 70  0000 L BNN
F 2 "CAY16" H 10590 5940 65  0001 L TNN
F 3 "" H 10600 6150 60  0001 C CNN
	1    10600 6150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 5A3EFC05
P 11200 8200
F 0 "P1" H 11200 8450 50  0000 C CNN
F 1 "TTL" V 11300 8200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 11200 8200 50  0000 C CNN
F 3 "" H 11200 8200 50  0000 C CNN
	1    11200 8200
	1    0    0    -1  
$EndComp
Text Label 10400 7750 0    60   ~ 0
RESET
$Comp
L 0015_100NF_0603 C2
U 1 1 5A3F027E
P 10700 7850
F 0 "C2" H 10760 7865 45  0000 L BNN
F 1 "100nF" H 10760 7665 45  0000 L BNN
F 2 "C0603-ROUND" H 10730 8000 20  0001 C CNN
F 3 "" H 10700 7850 60  0000 C CNN
	1    10700 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 9750 6400 9950
Wire Wire Line
	6000 9950 6100 9950
Wire Wire Line
	6100 9950 6100 9850
Connection ~ 6400 9850
Connection ~ 6100 9850
Wire Wire Line
	5700 7550 7200 7550
Wire Wire Line
	7200 6950 6700 6950
Wire Wire Line
	6700 6950 6700 7650
Wire Wire Line
	6200 7650 6200 7850
Wire Wire Line
	5100 7650 6200 7650
Wire Wire Line
	6700 7650 7200 7650
Wire Wire Line
	5100 7650 5100 7750
Connection ~ 6700 7550
Connection ~ 5700 7550
Connection ~ 5700 7650
Wire Wire Line
	12700 9750 13000 9750
Wire Wire Line
	13000 9750 13000 9550
Wire Wire Line
	7200 6850 5000 6850
Wire Wire Line
	5000 6850 5000 7050
Wire Wire Line
	5000 7350 5000 7450
Wire Wire Line
	6200 8150 6200 8350
Wire Wire Line
	5700 8150 5700 8250
Wire Wire Line
	5100 8250 6200 8250
Wire Wire Line
	5100 8250 5100 8050
Connection ~ 6200 8250
Connection ~ 5700 8250
Wire Wire Line
	12700 9950 13000 9950
Wire Wire Line
	13000 9950 13000 10150
Wire Wire Line
	5600 10550 5600 10250
Wire Wire Line
	11100 6850 11100 6750
Wire Wire Line
	6300 6550 6100 6550
Wire Wire Line
	6100 6550 6100 6650
Wire Wire Line
	7200 7050 7000 7050
Wire Wire Line
	7000 7050 7000 7450
Wire Wire Line
	6800 7350 7200 7350
Wire Wire Line
	7000 7450 7200 7450
Connection ~ 7000 7350
Wire Wire Line
	6400 10450 6400 10250
Wire Wire Line
	9100 8250 9900 8250
Wire Wire Line
	9100 8150 9900 8150
Wire Wire Line
	13600 9850 12700 9850
Wire Wire Line
	9100 6350 9500 6350
Wire Wire Line
	11400 9750 12400 9750
Wire Wire Line
	9100 6250 9500 6250
Wire Wire Line
	11400 9850 12400 9850
Wire Wire Line
	6900 6450 6600 6450
Wire Wire Line
	7200 6550 6900 6550
Wire Wire Line
	6900 6550 6900 6450
Wire Wire Line
	6600 6650 7200 6650
Wire Wire Line
	11100 6150 11100 6450
Wire Wire Line
	10800 6150 11100 6150
Wire Wire Line
	11400 9950 12400 9950
Wire Wire Line
	4800 9750 4800 9850
Wire Wire Line
	4800 9850 5300 9850
Wire Wire Line
	9100 6150 10400 6150
Wire Wire Line
	9900 8250 9900 8350
Wire Wire Line
	5700 7250 5700 7850
Wire Wire Line
	12300 7100 12300 7200
Wire Wire Line
	12300 6500 12300 6450
Wire Wire Line
	12300 6000 12300 6050
Wire Wire Line
	12000 6250 11750 6250
Wire Wire Line
	12700 7100 12700 7200
Wire Wire Line
	12700 7200 13300 7200
Wire Wire Line
	13300 7450 13300 7300
Wire Wire Line
	9100 8050 9300 8050
Wire Wire Line
	9100 6550 9400 6550
Wire Wire Line
	9100 6650 9400 6650
Wire Wire Line
	9100 7550 9400 7550
Wire Wire Line
	9100 7650 9400 7650
Wire Wire Line
	9100 7750 9400 7750
Wire Wire Line
	9100 7850 9400 7850
Wire Wire Line
	9900 6550 10000 6550
Wire Wire Line
	10000 6550 10000 7950
Wire Wire Line
	10000 7950 9100 7950
Wire Wire Line
	9900 7850 10000 7850
Connection ~ 10000 7850
Wire Wire Line
	9900 7750 10000 7750
Connection ~ 10000 7750
Wire Wire Line
	9900 7650 10000 7650
Connection ~ 10000 7650
Wire Wire Line
	9900 7550 10000 7550
Connection ~ 10000 7550
Wire Wire Line
	9900 6650 10000 6650
Connection ~ 10000 6650
Wire Wire Line
	8500 9700 8500 9850
Wire Wire Line
	8500 9850 8600 9850
Wire Wire Line
	8600 9950 8500 9950
Wire Wire Line
	8500 9950 8500 10050
Wire Wire Line
	6200 6150 7200 6150
Wire Wire Line
	6200 6150 6200 5950
Wire Wire Line
	6200 5550 6200 5450
Wire Wire Line
	6000 9850 6400 9850
Wire Wire Line
	10700 8050 11000 8050
Wire Wire Line
	10400 7750 10700 7750
Wire Wire Line
	10300 8150 11000 8150
Wire Wire Line
	10300 8350 10700 8350
Wire Wire Line
	10700 8350 10700 8250
Wire Wire Line
	10700 8250 11000 8250
Wire Wire Line
	12600 6400 13450 6400
NoConn ~ 12800 6500
Wire Wire Line
	12600 6500 12600 6400
Wire Wire Line
	12850 7100 12850 7200
Connection ~ 12850 7200
$Comp
L SS8050 Q1
U 1 1 5A4605D3
P 12200 6250
F 0 "Q1" H 12400 6325 50  0000 L CNN
F 1 "SS8050" H 12400 6250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 12400 6175 50  0000 L CIN
F 3 "" H 12200 6250 50  0000 L CNN
	1    12200 6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
