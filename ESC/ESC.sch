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
L Device:Q_PMOS_SDG Q?
U 1 1 613F809A
P 3400 1750
F 0 "Q?" H 3605 1796 50  0000 L CNN
F 1 "P-Channal_Fet" H 3605 1705 50  0000 L CNN
F 2 "" H 3600 1850 50  0001 C CNN
F 3 "~" H 3400 1750 50  0001 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 613FD9F6
P 2300 1500
F 0 "R?" H 2359 1546 50  0000 L CNN
F 1 "7.5k" H 2359 1455 50  0000 L CNN
F 2 "" H 2300 1500 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 613FE11C
P 2300 2000
F 0 "R?" H 2359 2046 50  0000 L CNN
F 1 "7.5k" H 2359 1955 50  0000 L CNN
F 2 "" H 2300 2000 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 613FFB78
P 1450 1250
F 0 "#PWR?" H 1450 1100 50  0001 C CNN
F 1 "+BATT" H 1465 1423 50  0000 C CNN
F 2 "" H 1450 1250 50  0001 C CNN
F 3 "" H 1450 1250 50  0001 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1750 3200 1750
$Comp
L Device:Q_NMOS_SDG Q?
U 1 1 613FAC40
P 2200 2450
F 0 "Q?" H 2405 2496 50  0000 L CNN
F 1 "N-Channal_Fet" H 2405 2405 50  0000 L CNN
F 2 "" H 2400 2550 50  0001 C CNN
F 3 "~" H 2200 2450 50  0001 C CNN
	1    2200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SDG Q?
U 1 1 6140ECC0
P 3400 2450
F 0 "Q?" H 3605 2496 50  0000 L CNN
F 1 "N-Channal_Fet" H 3605 2405 50  0000 L CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "~" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1950 3500 2100
Text GLabel 3450 2100 0    50   Input ~ 0
A
Wire Wire Line
	3450 2100 3500 2100
Connection ~ 3500 2100
Wire Wire Line
	3500 2100 3500 2250
Wire Wire Line
	1450 1250 2300 1250
Wire Wire Line
	2300 1250 3500 1250
Connection ~ 2300 1250
$Comp
L power:-BATT #PWR?
U 1 1 614263A0
P 1450 2650
F 0 "#PWR?" H 1450 2500 50  0001 C CNN
F 1 "-BATT" H 1465 2823 50  0000 C CNN
F 2 "" H 1450 2650 50  0001 C CNN
F 3 "" H 1450 2650 50  0001 C CNN
	1    1450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2650 1450 2750
Wire Wire Line
	1450 2750 2300 2750
Wire Wire Line
	2300 2750 2300 2650
Wire Wire Line
	2300 2750 3500 2750
Connection ~ 2300 2750
Wire Wire Line
	2300 1600 2300 1750
Wire Wire Line
	2300 1900 2300 1750
Connection ~ 2300 1750
Wire Wire Line
	3500 2750 3500 2650
Wire Wire Line
	2300 2250 2300 2100
Wire Wire Line
	2300 1250 2300 1400
Text GLabel 1900 2150 0    50   Input ~ 0
A_Gate
Wire Wire Line
	1950 2450 2000 2450
Wire Wire Line
	1900 2150 1950 2150
Wire Wire Line
	1950 2150 1950 2450
Wire Wire Line
	3500 1250 3500 1550
$Comp
L Device:Q_PMOS_SDG Q?
U 1 1 61472AEB
P 6650 1750
F 0 "Q?" H 6855 1796 50  0000 L CNN
F 1 "P-Channal_Fet" H 6855 1705 50  0000 L CNN
F 2 "" H 6850 1850 50  0001 C CNN
F 3 "~" H 6650 1750 50  0001 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61472AF1
P 5550 1500
F 0 "R?" H 5609 1546 50  0000 L CNN
F 1 "7.5k" H 5609 1455 50  0000 L CNN
F 2 "" H 5550 1500 50  0001 C CNN
F 3 "~" H 5550 1500 50  0001 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61472AF7
P 5550 2000
F 0 "R?" H 5609 2046 50  0000 L CNN
F 1 "7.5k" H 5609 1955 50  0000 L CNN
F 2 "" H 5550 2000 50  0001 C CNN
F 3 "~" H 5550 2000 50  0001 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 61472AFD
P 4700 1250
F 0 "#PWR?" H 4700 1100 50  0001 C CNN
F 1 "+BATT" H 4715 1423 50  0000 C CNN
F 2 "" H 4700 1250 50  0001 C CNN
F 3 "" H 4700 1250 50  0001 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1750 6450 1750
$Comp
L Device:Q_NMOS_SDG Q?
U 1 1 61472B04
P 5450 2450
F 0 "Q?" H 5655 2496 50  0000 L CNN
F 1 "N-Channal_Fet" H 5655 2405 50  0000 L CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SDG Q?
U 1 1 61472B0A
P 6650 2450
F 0 "Q?" H 6855 2496 50  0000 L CNN
F 1 "N-Channal_Fet" H 6855 2405 50  0000 L CNN
F 2 "" H 6850 2550 50  0001 C CNN
F 3 "~" H 6650 2450 50  0001 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1950 6750 2100
Text GLabel 6700 2100 0    50   Input ~ 0
B
Wire Wire Line
	6700 2100 6750 2100
Connection ~ 6750 2100
Wire Wire Line
	6750 2100 6750 2250
Wire Wire Line
	4700 1250 5550 1250
Wire Wire Line
	5550 1250 6750 1250
Connection ~ 5550 1250
$Comp
L power:-BATT #PWR?
U 1 1 61472B18
P 4700 2650
F 0 "#PWR?" H 4700 2500 50  0001 C CNN
F 1 "-BATT" H 4715 2823 50  0000 C CNN
F 2 "" H 4700 2650 50  0001 C CNN
F 3 "" H 4700 2650 50  0001 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2650 4700 2750
Wire Wire Line
	4700 2750 5550 2750
Wire Wire Line
	5550 2750 5550 2650
Wire Wire Line
	5550 2750 6750 2750
Connection ~ 5550 2750
Wire Wire Line
	5550 1600 5550 1750
Wire Wire Line
	5550 1900 5550 1750
Connection ~ 5550 1750
Wire Wire Line
	6750 2750 6750 2650
Wire Wire Line
	5550 2250 5550 2100
Wire Wire Line
	5550 1250 5550 1400
Text GLabel 5150 2150 0    50   Input ~ 0
B_Gate
Wire Wire Line
	5200 2450 5250 2450
Wire Wire Line
	5150 2150 5200 2150
Wire Wire Line
	5200 2150 5200 2450
Wire Wire Line
	6750 1250 6750 1550
$Comp
L Device:Q_PMOS_SDG Q?
U 1 1 614755E8
P 9950 1750
F 0 "Q?" H 10155 1796 50  0000 L CNN
F 1 "P-Channal_Fet" H 10155 1705 50  0000 L CNN
F 2 "" H 10150 1850 50  0001 C CNN
F 3 "~" H 9950 1750 50  0001 C CNN
	1    9950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 614755EE
P 8850 1500
F 0 "R?" H 8909 1546 50  0000 L CNN
F 1 "7.5k" H 8909 1455 50  0000 L CNN
F 2 "" H 8850 1500 50  0001 C CNN
F 3 "~" H 8850 1500 50  0001 C CNN
	1    8850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 614755F4
P 8850 2000
F 0 "R?" H 8909 2046 50  0000 L CNN
F 1 "7.5k" H 8909 1955 50  0000 L CNN
F 2 "" H 8850 2000 50  0001 C CNN
F 3 "~" H 8850 2000 50  0001 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 614755FA
P 8000 1250
F 0 "#PWR?" H 8000 1100 50  0001 C CNN
F 1 "+BATT" H 8015 1423 50  0000 C CNN
F 2 "" H 8000 1250 50  0001 C CNN
F 3 "" H 8000 1250 50  0001 C CNN
	1    8000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1750 9750 1750
$Comp
L Device:Q_NMOS_SDG Q?
U 1 1 61475601
P 8750 2450
F 0 "Q?" H 8955 2496 50  0000 L CNN
F 1 "N-Channal_Fet" H 8955 2405 50  0000 L CNN
F 2 "" H 8950 2550 50  0001 C CNN
F 3 "~" H 8750 2450 50  0001 C CNN
	1    8750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SDG Q?
U 1 1 61475607
P 9950 2450
F 0 "Q?" H 10155 2496 50  0000 L CNN
F 1 "N-Channal_Fet" H 10155 2405 50  0000 L CNN
F 2 "" H 10150 2550 50  0001 C CNN
F 3 "~" H 9950 2450 50  0001 C CNN
	1    9950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1950 10050 2100
Text GLabel 10000 2100 0    50   Input ~ 0
C
Wire Wire Line
	10000 2100 10050 2100
Connection ~ 10050 2100
Wire Wire Line
	10050 2100 10050 2250
Wire Wire Line
	8000 1250 8850 1250
Wire Wire Line
	8850 1250 10050 1250
Connection ~ 8850 1250
$Comp
L power:-BATT #PWR?
U 1 1 61475615
P 8000 2650
F 0 "#PWR?" H 8000 2500 50  0001 C CNN
F 1 "-BATT" H 8015 2823 50  0000 C CNN
F 2 "" H 8000 2650 50  0001 C CNN
F 3 "" H 8000 2650 50  0001 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2650 8000 2750
Wire Wire Line
	8000 2750 8850 2750
Wire Wire Line
	8850 2750 8850 2650
Wire Wire Line
	8850 2750 10050 2750
Connection ~ 8850 2750
Wire Wire Line
	8850 1600 8850 1750
Wire Wire Line
	8850 1900 8850 1750
Connection ~ 8850 1750
Wire Wire Line
	10050 2750 10050 2650
Wire Wire Line
	8850 2250 8850 2100
Wire Wire Line
	8850 1250 8850 1400
Text GLabel 8450 2150 0    50   Input ~ 0
C_Gate
Wire Wire Line
	8500 2450 8550 2450
Wire Wire Line
	8450 2150 8500 2150
Wire Wire Line
	8500 2150 8500 2450
Wire Wire Line
	10050 1250 10050 1550
Wire Notes Line
	1200 850  1200 3000
Wire Notes Line
	1200 3000 10850 3000
Wire Notes Line
	10850 3000 10850 850 
Wire Notes Line
	10850 850  1200 850 
Text Notes 1200 800  0    49   ~ 0
Triple-half-brige
$Comp
L Amplifier_Operational:OP179GRT U?
U 1 1 614D7A4F
P 6800 3850
F 0 "U?" H 6850 4000 50  0000 L CNN
F 1 "OP179GRT" H 6850 3650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6800 3850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP179_279.pdf" H 6800 4050 50  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
Text GLabel 6400 3950 0    50   Input ~ 0
Virt_N
Wire Wire Line
	6400 3950 6500 3950
Text GLabel 6400 3750 0    50   Input ~ 0
A
Wire Wire Line
	6400 3750 6500 3750
$Comp
L power:GND #PWR?
U 1 1 614FCC68
P 6700 4150
F 0 "#PWR?" H 6700 3900 50  0001 C CNN
F 1 "GND" H 6705 3977 50  0000 C CNN
F 2 "" H 6700 4150 50  0001 C CNN
F 3 "" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 615015B2
P 6700 3550
F 0 "#PWR?" H 6700 3400 50  0001 C CNN
F 1 "+3.3V" H 6715 3723 50  0000 C CNN
F 2 "" H 6700 3550 50  0001 C CNN
F 3 "" H 6700 3550 50  0001 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
Text GLabel 7200 3850 2    50   Input ~ 0
A_0_cross
Wire Wire Line
	7200 3850 7100 3850
$Comp
L Amplifier_Operational:OP179GRT U?
U 1 1 6150A3DB
P 8400 3850
F 0 "U?" H 8450 4000 50  0000 L CNN
F 1 "OP179GRT" H 8450 3650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8400 3850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP179_279.pdf" H 8400 4050 50  0001 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
Text GLabel 8000 3950 0    50   Input ~ 0
Virt_N
Wire Wire Line
	8000 3950 8100 3950
Text GLabel 8000 3750 0    50   Input ~ 0
B
Wire Wire Line
	8000 3750 8100 3750
$Comp
L power:GND #PWR?
U 1 1 6150A3E5
P 8300 4150
F 0 "#PWR?" H 8300 3900 50  0001 C CNN
F 1 "GND" H 8305 3977 50  0000 C CNN
F 2 "" H 8300 4150 50  0001 C CNN
F 3 "" H 8300 4150 50  0001 C CNN
	1    8300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6150A3EB
P 8300 3550
F 0 "#PWR?" H 8300 3400 50  0001 C CNN
F 1 "+3.3V" H 8315 3723 50  0000 C CNN
F 2 "" H 8300 3550 50  0001 C CNN
F 3 "" H 8300 3550 50  0001 C CNN
	1    8300 3550
	1    0    0    -1  
$EndComp
Text GLabel 8800 3850 2    50   Input ~ 0
B_0_cross
Wire Wire Line
	8800 3850 8700 3850
$Comp
L Amplifier_Operational:OP179GRT U?
U 1 1 6150D72E
P 10000 3900
F 0 "U?" H 10050 4050 50  0000 L CNN
F 1 "OP179GRT" H 10050 3700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10000 3900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP179_279.pdf" H 10000 4100 50  0001 C CNN
	1    10000 3900
	1    0    0    -1  
$EndComp
Text GLabel 9600 4000 0    50   Input ~ 0
Virt_N
Wire Wire Line
	9600 4000 9700 4000
Text GLabel 9600 3800 0    50   Input ~ 0
C
Wire Wire Line
	9600 3800 9700 3800
$Comp
L power:GND #PWR?
U 1 1 6150D738
P 9900 4200
F 0 "#PWR?" H 9900 3950 50  0001 C CNN
F 1 "GND" H 9905 4027 50  0000 C CNN
F 2 "" H 9900 4200 50  0001 C CNN
F 3 "" H 9900 4200 50  0001 C CNN
	1    9900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6150D73E
P 9900 3600
F 0 "#PWR?" H 9900 3450 50  0001 C CNN
F 1 "+3.3V" H 9915 3773 50  0000 C CNN
F 2 "" H 9900 3600 50  0001 C CNN
F 3 "" H 9900 3600 50  0001 C CNN
	1    9900 3600
	1    0    0    -1  
$EndComp
Text GLabel 10400 3900 2    50   Input ~ 0
C_0_cross
Wire Wire Line
	10400 3900 10300 3900
Wire Notes Line
	6000 4500 10850 4500
Wire Notes Line
	10850 3250 6000 3250
Text Notes 6000 3200 0    50   ~ 0
Zero cross senors
Wire Notes Line
	6000 3250 6000 4500
Wire Notes Line
	10850 3250 10850 4500
$Comp
L Device:R_Small R?
U 1 1 614A43D3
P 4650 4050
F 0 "R?" V 4454 4050 50  0000 C CNN
F 1 "R_Small" V 4545 4050 50  0000 C CNN
F 2 "" H 4650 4050 50  0001 C CNN
F 3 "~" H 4650 4050 50  0001 C CNN
	1    4650 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 614A74C2
P 5000 3650
F 0 "R?" H 5059 3696 50  0000 L CNN
F 1 "R_Small" H 5059 3605 50  0000 L CNN
F 2 "" H 5000 3650 50  0001 C CNN
F 3 "~" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 614A7CBF
P 5350 4050
F 0 "R?" V 5546 4050 50  0000 C CNN
F 1 "R_Small" V 5455 4050 50  0000 C CNN
F 2 "" H 5350 4050 50  0001 C CNN
F 3 "~" H 5350 4050 50  0001 C CNN
	1    5350 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4050 5000 4050
Wire Wire Line
	5000 4050 5000 3750
Connection ~ 5000 4050
Wire Wire Line
	5000 4050 4750 4050
Text GLabel 5000 3450 1    50   Input ~ 0
A
Wire Wire Line
	5000 3450 5000 3550
Text GLabel 4450 4050 0    50   Input ~ 0
B
Wire Wire Line
	4450 4050 4550 4050
Text GLabel 5550 4050 2    50   Input ~ 0
B
Wire Wire Line
	5550 4050 5450 4050
Text GLabel 5000 4200 3    50   Input ~ 0
Virt_N
Wire Wire Line
	5000 4200 5000 4050
Wire Notes Line
	4250 3250 4250 4500
Wire Notes Line
	4250 4500 5750 4500
Wire Notes Line
	5750 4500 5750 3250
Wire Notes Line
	5750 3250 4250 3250
Text Notes 4250 3200 0    50   ~ 0
Virtual Neutral
Wire Notes Line
	1850 6000 1850 7000
Wire Notes Line
	1850 7000 3300 7000
Wire Notes Line
	3300 7000 3300 5350
Wire Notes Line
	3300 5350 1850 5350
Wire Notes Line
	1850 5350 1850 5950
Text Notes 1850 5300 0    50   ~ 0
MCU
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 615AF4AF
P 10650 5350
F 0 "J?" H 10750 5450 50  0000 C CNN
F 1 "xt30" H 10750 5100 50  0000 C CNN
F 2 "" H 10650 5350 50  0001 C CNN
F 3 "~" H 10650 5350 50  0001 C CNN
	1    10650 5350
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 615BDC3B
P 10150 5250
F 0 "#PWR?" H 10150 5100 50  0001 C CNN
F 1 "+BATT" H 10165 5423 50  0000 C CNN
F 2 "" H 10150 5250 50  0001 C CNN
F 3 "" H 10150 5250 50  0001 C CNN
	1    10150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5250 10450 5250
$Comp
L power:-BATT #PWR?
U 1 1 615C38E4
P 10150 5350
F 0 "#PWR?" H 10150 5200 50  0001 C CNN
F 1 "-BATT" H 10165 5523 50  0000 C CNN
F 2 "" H 10150 5350 50  0001 C CNN
F 3 "" H 10150 5350 50  0001 C CNN
	1    10150 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 5350 10450 5350
Wire Notes Line
	9900 4800 9900 5750
Wire Notes Line
	9900 5750 10850 5750
Wire Notes Line
	10850 5750 10850 4800
Wire Notes Line
	10850 4800 9900 4800
Text Notes 9900 4750 0    50   ~ 0
Power Conn
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 615E4E40
P 9100 5300
F 0 "J?" H 9200 5600 50  0000 C CNN
F 1 "JTAG" H 9200 4950 50  0000 C CNN
F 2 "" H 9100 5300 50  0001 C CNN
F 3 "~" H 9100 5300 50  0001 C CNN
	1    9100 5300
	-1   0    0    1   
$EndComp
Wire Notes Line
	9250 5750 8400 5750
Wire Notes Line
	8400 5750 8400 4800
Wire Notes Line
	8400 4800 9250 4800
Wire Notes Line
	9250 4800 9250 5750
Text Notes 8400 4750 0    50   ~ 0
JTAG
$EndSCHEMATC
