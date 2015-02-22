EESchema Schematic File Version 2
LIBS:Altera
LIBS:AnalogDevices
LIBS:Atmel
LIBS:conn-2mm
LIBS:conn-100mil
LIBS:conn-cui
LIBS:conn-fci
LIBS:conn-linx
LIBS:conn-molex
LIBS:conn-tagconnect
LIBS:conn-test
LIBS:DiodesInc
LIBS:display
LIBS:_electromech
LIBS:Fairchild
LIBS:FTDI
LIBS:Intersil
LIBS:Lattice
LIBS:_linear
LIBS:LinearTech
LIBS:Littelfuse
LIBS:logic-4000
LIBS:logic-7400
LIBS:MACOM
LIBS:maxim
LIBS:mechanical
LIBS:Microchip
LIBS:Micron
LIBS:NXP
LIBS:onsemi
LIBS:passive
LIBS:pasv-BiTech
LIBS:pasv-Bourns
LIBS:pasv-cap
LIBS:pasv-ind
LIBS:pasv-res
LIBS:pcb
LIBS:power
LIBS:_semi
LIBS:semi-diode-1N
LIBS:semi-diode-BA
LIBS:semi-diode-MCC
LIBS:semi-diode-MMB
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-Vishay
LIBS:semi-opto-misc
LIBS:semi-thyristor-2N
LIBS:semi-trans-2N
LIBS:semi-trans-AO
LIBS:semi-trans-BC
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-Fairchild
LIBS:semi-trans-Infineon
LIBS:semi-trans-IntRect
LIBS:semi-trans-IXYS
LIBS:semi-trans-misc
LIBS:semi-trans-MMB
LIBS:semi-trans-MPS
LIBS:semi-trans-NXP
LIBS:semi-trans-PZT
LIBS:semi-trans-TI
LIBS:semi-trans-TIP
LIBS:semi-trans-Toshiba
LIBS:silabs
LIBS:skyworks
LIBS:ST
LIBS:st_ic
LIBS:st_semi
LIBS:supertex
LIBS:symbol
LIBS:TexasInstruments
LIBS:vishay_semi
LIBS:Xilinx
LIBS:filter-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
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
L CONN-CONSMA001 J1
U 1 1 54E7B894
P 2400 2400
F 0 "J1" H 2400 2600 50  0000 C CNN
F 1 "IN" H 2400 2500 50  0000 C CNN
F 2 "conn-linx:CONN-CONSMA001" H 2400 2400 50  0001 C CNN
F 3 "" H 2400 2400 50  0000 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C5
U 1 1 54E7B91C
P 3900 2900
F 0 "C5" H 4100 2950 50  0000 C CNN
F 1 "22p" H 4100 2850 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 3900 2900 50  0001 C CNN
F 3 "" H 3890 2875 60  0000 C CNN
F 4 "GRM1555C1H220GA01D" H 3900 2900 60  0001 C CNN "PN"
F 5 "Value" H 3900 2900 60  0001 C CNN "Manuf"
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54E7BA5A
P 3900 3100
F 0 "#PWR01" H 3900 3100 30  0001 C CNN
F 1 "GND" H 3900 3030 30  0001 C CNN
F 2 "" H 3900 3100 60  0000 C CNN
F 3 "" H 3900 3100 60  0000 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C6
U 1 1 54E7BA78
P 4300 2900
F 0 "C6" H 4500 2950 50  0000 C CNN
F 1 "22p" H 4500 2850 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4300 2900 50  0001 C CNN
F 3 "" H 4290 2875 60  0000 C CNN
F 4 "GRM1555C1H220GA01D" H 4300 2900 60  0001 C CNN "PN"
F 5 "Value" H 4300 2900 60  0001 C CNN "Manuf"
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 54E7BAB4
P 4300 3100
F 0 "#PWR02" H 4300 3100 30  0001 C CNN
F 1 "GND" H 4300 3030 30  0001 C CNN
F 2 "" H 4300 3100 60  0000 C CNN
F 3 "" H 4300 3100 60  0000 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C2
U 1 1 54E7BAD1
P 4600 2000
F 0 "C2" V 4350 2000 50  0000 C CNN
F 1 "1p5" V 4450 2000 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4600 2000 50  0001 C CNN
F 3 "" H 4590 1975 60  0000 C CNN
F 4 "CL10C1R5BB8NNNC" H 4600 2000 60  0001 C CNN "PN"
F 5 "Value" H 4600 2000 60  0001 C CNN "Manuf"
	1    4600 2000
	0    1    1    0   
$EndComp
$Comp
L C-0402 C7
U 1 1 54E7BBDA
P 4900 2900
F 0 "C7" H 5100 2950 50  0000 C CNN
F 1 "56p" H 5100 2850 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4900 2900 50  0001 C CNN
F 3 "" H 4890 2875 60  0000 C CNN
F 4 "CL05C560JB5NNNC" H 4900 2900 60  0001 C CNN "PN"
F 5 "Value" H 4900 2900 60  0001 C CNN "Manuf"
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 54E7BCAF
P 4900 3100
F 0 "#PWR03" H 4900 3100 30  0001 C CNN
F 1 "GND" H 4900 3030 30  0001 C CNN
F 2 "" H 4900 3100 60  0000 C CNN
F 3 "" H 4900 3100 60  0000 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C1
U 1 1 54E7BD99
P 5200 1800
F 0 "C1" V 4950 1800 50  0000 C CNN
F 1 "4p7" V 5050 1800 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 5200 1800 50  0001 C CNN
F 3 "" H 5190 1775 60  0000 C CNN
F 4 "CL05C4R7CB5NNNC" H 5200 1800 60  0001 C CNN "PN"
F 5 "Value" H 5200 1800 60  0001 C CNN "Manuf"
	1    5200 1800
	0    1    1    0   
$EndComp
$Comp
L C-0402 C3
U 1 1 54E7BE29
P 5200 2000
F 0 "C3" V 5050 1700 50  0000 C CNN
F 1 "4p7" V 5150 1700 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 5200 2000 50  0001 C CNN
F 3 "" H 5190 1975 60  0000 C CNN
F 4 "CL05C4R7CB5NNNC" H 5200 2000 60  0001 C CNN "PN"
F 5 "Value" H 5200 2000 60  0001 C CNN "Manuf"
	1    5200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2400 4500 2400
Wire Wire Line
	3900 2400 3900 2800
Wire Wire Line
	3900 3100 3900 3000
Wire Wire Line
	4300 2400 4300 2800
Connection ~ 3900 2400
Wire Wire Line
	4300 3000 4300 3100
Connection ~ 4300 2400
Wire Wire Line
	4700 2400 5100 2400
Wire Wire Line
	4900 2400 4900 2800
Wire Wire Line
	4900 3100 4900 3000
Connection ~ 4900 2400
$Comp
L C-0402 C8
U 1 1 54E7C029
P 5500 2900
F 0 "C8" H 5700 2950 50  0000 C CNN
F 1 "56p" H 5700 2850 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 5500 2900 50  0001 C CNN
F 3 "" H 5490 2875 60  0000 C CNN
F 4 "CL05C560JB5NNNC" H 5500 2900 60  0001 C CNN "PN"
F 5 "Value" H 5500 2900 60  0001 C CNN "Manuf"
	1    5500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2400 5500 2800
Wire Wire Line
	5300 2400 5700 2400
$Comp
L GND #PWR04
U 1 1 54E7C0CF
P 5500 3100
F 0 "#PWR04" H 5500 3100 30  0001 C CNN
F 1 "GND" H 5500 3030 30  0001 C CNN
F 2 "" H 5500 3100 60  0000 C CNN
F 3 "" H 5500 3100 60  0000 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3100 5500 3000
$Comp
L C-0402 C4
U 1 1 54E7C10F
P 5800 2000
F 0 "C4" V 5550 2000 50  0000 C CNN
F 1 "4p7" V 5650 2000 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 5800 2000 50  0001 C CNN
F 3 "" H 5790 1975 60  0000 C CNN
F 4 "CL05C4R7CB5NNNC" H 5800 2000 60  0001 C CNN "PN"
F 5 "Value" H 5800 2000 60  0001 C CNN "Manuf"
	1    5800 2000
	0    1    1    0   
$EndComp
Connection ~ 5500 2400
$Comp
L C-0402 C9
U 1 1 54E7C16D
P 6100 2900
F 0 "C9" H 6300 2950 50  0000 C CNN
F 1 "22p" H 6300 2850 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 6100 2900 50  0001 C CNN
F 3 "" H 6090 2875 60  0000 C CNN
F 4 "GRM1555C1H220GA01D" H 6100 2900 60  0001 C CNN "PN"
F 5 "Value" H 6100 2900 60  0001 C CNN "Manuf"
	1    6100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2400 8500 2400
Wire Wire Line
	6100 2400 6100 2800
$Comp
L GND #PWR05
U 1 1 54E7C20C
P 6100 3100
F 0 "#PWR05" H 6100 3100 30  0001 C CNN
F 1 "GND" H 6100 3030 30  0001 C CNN
F 2 "" H 6100 3100 60  0000 C CNN
F 3 "" H 6100 3100 60  0000 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3100 6100 3000
$Comp
L C-0402 C10
U 1 1 54E7C25E
P 6500 2900
F 0 "C10" H 6700 2950 50  0000 C CNN
F 1 "18p" H 6700 2850 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 6500 2900 50  0001 C CNN
F 3 "" H 6490 2875 60  0000 C CNN
F 4 "CL05C180JB5NNNC" H 6500 2900 60  0001 C CNN "PN"
F 5 "Value" H 6500 2900 60  0001 C CNN "Manuf"
	1    6500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2400 6500 2800
Connection ~ 6100 2400
$Comp
L GND #PWR06
U 1 1 54E7C363
P 6500 3100
F 0 "#PWR06" H 6500 3100 30  0001 C CNN
F 1 "GND" H 6500 3030 30  0001 C CNN
F 2 "" H 6500 3100 60  0000 C CNN
F 3 "" H 6500 3100 60  0000 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3100 6500 3000
$Comp
L CONN-CONSMA001 J2
U 1 1 54E7C39E
P 8600 2400
F 0 "J2" H 8600 2600 50  0000 C CNN
F 1 "OUT" H 8600 2500 50  0000 C CNN
F 2 "conn-linx:CONN-CONSMA001" H 8600 2400 50  0001 C CNN
F 3 "" H 8600 2400 50  0000 C CNN
	1    8600 2400
	-1   0    0    -1  
$EndComp
Connection ~ 6500 2400
$Comp
L GND #PWR07
U 1 1 54E7C42A
P 8600 2600
F 0 "#PWR07" H 8600 2600 30  0001 C CNN
F 1 "GND" H 8600 2530 30  0001 C CNN
F 2 "" H 8600 2600 60  0000 C CNN
F 3 "" H 8600 2600 60  0000 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2600 8600 2500
$Comp
L GND #PWR08
U 1 1 54E7C469
P 2400 2600
F 0 "#PWR08" H 2400 2600 30  0001 C CNN
F 1 "GND" H 2400 2530 30  0001 C CNN
F 2 "" H 2400 2600 60  0000 C CNN
F 3 "" H 2400 2600 60  0000 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2600 2400 2500
$Comp
L L-0402 L1
U 1 1 54E7C4B7
P 4600 2400
F 0 "L1" V 4400 2400 50  0000 C CNN
F 1 "56n" V 4500 2400 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC1005X60" H 4600 2400 50  0001 C CNN
F 3 "" H 4600 2450 60  0000 C CNN
F 4 "CIH05T56NJNC" H 4600 2400 60  0001 C CNN "PN"
F 5 "Value" H 4600 2400 60  0001 C CNN "Manuf"
	1    4600 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2000 4400 2000
Wire Wire Line
	4400 2000 4400 2400
Connection ~ 4400 2400
Wire Wire Line
	4700 2000 4800 2000
Wire Wire Line
	4800 2000 4800 2400
Connection ~ 4800 2400
Wire Wire Line
	5100 2000 5000 2000
Wire Wire Line
	5000 1800 5000 2400
Connection ~ 5000 2400
Wire Wire Line
	5000 1800 5100 1800
Connection ~ 5000 2000
Wire Wire Line
	5300 1800 5400 1800
Wire Wire Line
	5400 1800 5400 2400
Connection ~ 5400 2400
Wire Wire Line
	5300 2000 5400 2000
Connection ~ 5400 2000
$Comp
L L-0402 L2
U 1 1 54E7CA3F
P 5200 2400
F 0 "L2" V 5000 2400 50  0000 C CNN
F 1 "47n" V 5100 2400 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC1005X60" H 5200 2400 50  0001 C CNN
F 3 "" H 5200 2450 60  0000 C CNN
F 4 "CIH05T47NJNC" H 5200 2400 60  0001 C CNN "PN"
F 5 "Value" H 5200 2400 60  0001 C CNN "Manuf"
	1    5200 2400
	0    1    1    0   
$EndComp
$Comp
L L-0402 L3
U 1 1 54E7CB74
P 5800 2400
F 0 "L3" V 5600 2400 50  0000 C CNN
F 1 "47n" V 5700 2400 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC1005X60" H 5800 2400 50  0001 C CNN
F 3 "" H 5800 2450 60  0000 C CNN
F 4 "CIH05T47NJNC" H 5800 2400 60  0001 C CNN "PN"
F 5 "Value" H 5800 2400 60  0001 C CNN "Manuf"
	1    5800 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2400 5600 2000
Wire Wire Line
	5600 2000 5700 2000
Connection ~ 5600 2400
Wire Wire Line
	5900 2000 6000 2000
Wire Wire Line
	6000 2000 6000 2400
Connection ~ 6000 2400
Wire Wire Line
	2800 2400 2800 4500
Wire Wire Line
	2800 4500 4700 4500
Connection ~ 2800 2400
$Comp
L C-0402 C11
U 1 1 54E7D1D6
P 4400 4700
F 0 "C11" H 4700 4750 50  0000 C CNN
F 1 "C-0402" H 4700 4650 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4400 4700 50  0001 C CNN
F 3 "" H 4390 4675 60  0000 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C12
U 1 1 54E7D247
P 5200 4700
F 0 "C12" H 5500 4750 50  0000 C CNN
F 1 "C-0402" H 5500 4650 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 5200 4700 50  0001 C CNN
F 3 "" H 5190 4675 60  0000 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L C-0402 C13
U 1 1 54E7D288
P 6000 4700
F 0 "C13" H 6300 4750 50  0000 C CNN
F 1 "C-0402" H 6300 4650 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 6000 4700 50  0001 C CNN
F 3 "" H 5990 4675 60  0000 C CNN
	1    6000 4700
	1    0    0    -1  
$EndComp
$Comp
L L-0402 L4
U 1 1 54E7D2BA
P 4800 4500
F 0 "L4" V 4600 4500 50  0000 C CNN
F 1 "L-0402" V 4700 4500 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC1005X60" H 4800 4500 50  0001 C CNN
F 3 "" H 4800 4550 60  0000 C CNN
	1    4800 4500
	0    1    1    0   
$EndComp
$Comp
L L-0402 L5
U 1 1 54E7D3CF
P 5600 4500
F 0 "L5" V 5400 4500 50  0000 C CNN
F 1 "L-0402" V 5500 4500 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC1005X60" H 5600 4500 50  0001 C CNN
F 3 "" H 5600 4550 60  0000 C CNN
	1    5600 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4500 5500 4500
Wire Wire Line
	5200 4600 5200 4500
Connection ~ 5200 4500
Wire Wire Line
	4400 4600 4400 4500
Connection ~ 4400 4500
Wire Wire Line
	5700 4500 8300 4500
Wire Wire Line
	6000 4500 6000 4600
Wire Wire Line
	8300 4500 8300 2400
Connection ~ 8300 2400
Connection ~ 6000 4500
$Comp
L GND #PWR09
U 1 1 54E7D85E
P 4400 4900
F 0 "#PWR09" H 4400 4900 30  0001 C CNN
F 1 "GND" H 4400 4830 30  0001 C CNN
F 2 "" H 4400 4900 60  0000 C CNN
F 3 "" H 4400 4900 60  0000 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4900 4400 4800
$Comp
L GND #PWR010
U 1 1 54E7D8CE
P 5200 4900
F 0 "#PWR010" H 5200 4900 30  0001 C CNN
F 1 "GND" H 5200 4830 30  0001 C CNN
F 2 "" H 5200 4900 60  0000 C CNN
F 3 "" H 5200 4900 60  0000 C CNN
	1    5200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4800 5200 4900
$Comp
L GND #PWR011
U 1 1 54E7D93F
P 6000 4900
F 0 "#PWR011" H 6000 4900 30  0001 C CNN
F 1 "GND" H 6000 4830 30  0001 C CNN
F 2 "" H 6000 4900 60  0000 C CNN
F 3 "" H 6000 4900 60  0000 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4900 6000 4800
$EndSCHEMATC
