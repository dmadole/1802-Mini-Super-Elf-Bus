EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "1802/Mini"
Date ""
Rev "F"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x39 J5
U 1 1 5945F778
P 14650 7275
F 0 "J5" H 14650 9400 50  0000 C CNN
F 1 "1802/Mini Bus" H 14650 9325 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 14650 7275 50  0001 C CNN
F 3 "" H 14650 7275 50  0001 C CNN
	1    14650 7275
	1    0    0    -1  
$EndComp
Entry Wire Line
	13800 6775 13900 6875
Entry Wire Line
	13800 6675 13900 6775
Entry Wire Line
	13800 6575 13900 6675
Entry Wire Line
	13800 6475 13900 6575
Entry Wire Line
	13800 6375 13900 6475
Entry Wire Line
	13800 6275 13900 6375
Entry Wire Line
	13800 6175 13900 6275
Entry Wire Line
	13800 6075 13900 6175
Text Label 13925 6875 0    60   ~ 0
MA0
Text Label 13925 6775 0    60   ~ 0
MA1
Text Label 13925 6675 0    60   ~ 0
MA2
Text Label 13925 6575 0    60   ~ 0
MA3
Text Label 13925 6475 0    60   ~ 0
MA4
Text Label 13925 6375 0    60   ~ 0
MA5
Text Label 13925 6275 0    60   ~ 0
MA6
Text Label 13925 6175 0    60   ~ 0
MA7
$Comp
L power:GND #PWR02
U 1 1 5946208C
P 13375 7075
F 0 "#PWR02" H 13375 6825 50  0001 C CNN
F 1 "GND" H 13375 6925 50  0000 C CNN
F 2 "" H 13375 7075 50  0001 C CNN
F 3 "" H 13375 7075 50  0001 C CNN
	1    13375 7075
	1    0    0    -1  
$EndComp
Entry Wire Line
	7175 1775 7275 1875
Entry Wire Line
	7175 1875 7275 1975
Entry Wire Line
	7175 1975 7275 2075
Entry Wire Line
	7175 2075 7275 2175
Entry Wire Line
	7175 2175 7275 2275
Entry Wire Line
	7175 2275 7275 2375
Entry Wire Line
	7175 2375 7275 2475
Entry Wire Line
	7175 2475 7275 2575
Entry Wire Line
	7175 2575 7275 2675
Entry Wire Line
	7175 2675 7275 2775
Entry Wire Line
	7175 2775 7275 2875
Entry Wire Line
	7175 2975 7275 3075
Entry Wire Line
	7175 2875 7275 2975
Text Label 7325 1875 0    60   ~ 0
A0
Text Label 7325 1975 0    60   ~ 0
A1
Text Label 7325 2075 0    60   ~ 0
A2
Text Label 7325 2175 0    60   ~ 0
A3
Text Label 7325 2275 0    60   ~ 0
A4
Text Label 7325 2375 0    60   ~ 0
A5
Text Label 7325 2475 0    60   ~ 0
A6
Text Label 7325 2575 0    60   ~ 0
A7
Text Label 7325 2675 0    60   ~ 0
A8
Text Label 7325 2775 0    60   ~ 0
A9
Text Label 7325 2875 0    60   ~ 0
A10
Text Label 7325 3075 0    60   ~ 0
A12
Text Label 7325 2975 0    60   ~ 0
A11
Text GLabel 9125 2975 2    60   Input ~ 0
~MRD
Text GLabel 7075 1575 0    60   Input ~ 0
A
Text GLabel 13700 5900 0    60   Input ~ 0
MA
Text GLabel 14450 5375 0    60   Output ~ 0
~EF1
Text GLabel 14150 5475 0    60   Output ~ 0
~EF2
Text GLabel 14450 5575 0    60   Output ~ 0
~EF3
Text GLabel 14150 5675 0    60   Output ~ 0
~EF4
Text GLabel 14450 5775 0    60   Input ~ 0
SC1
Text GLabel 14450 8975 0    60   Input ~ 0
N2
Text GLabel 14450 6075 0    60   Input ~ 0
TPA
Text GLabel 14450 5975 0    60   Input ~ 0
TPB
Text GLabel 14000 8875 0    60   Input ~ 0
~DMAIN
Text Label 9125 1875 0    60   ~ 0
BUS0
Text Label 9125 1975 0    60   ~ 0
BUS1
Text Label 9125 2075 0    60   ~ 0
BUS2
Text Label 9125 2175 0    60   ~ 0
BUS3
Text Label 9125 2275 0    60   ~ 0
BUS4
Text Label 9125 2375 0    60   ~ 0
BUS5
Text Label 9125 2475 0    60   ~ 0
BUS6
Text Label 9125 2575 0    60   ~ 0
BUS7
Text GLabel 9600 1550 2    60   BiDi ~ 0
BUS
Text GLabel 14450 9075 0    60   Input ~ 0
N1
Text GLabel 14450 9175 0    60   Input ~ 0
N0
Text GLabel 14450 5875 0    60   Input ~ 0
SC0
Text GLabel 9050 2775 2    60   Input ~ 0
~CS_LO
Text GLabel 4875 6825 2    60   Output ~ 0
~CS_LO
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5948FB02
P 11900 9500
F 0 "J1" H 11900 9600 50  0000 C CNN
F 1 "Mount" H 11725 9600 50  0000 C CNN
F 2 "1802-mini:1pin" H 11900 9500 50  0001 C CNN
F 3 "" H 11900 9500 50  0001 C CNN
	1    11900 9500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 59490B44
P 12100 9500
F 0 "J2" H 12100 9600 50  0000 C CNN
F 1 "Mount" H 11925 9600 50  0000 C CNN
F 2 "1802-mini:1pin" H 12100 9500 50  0001 C CNN
F 3 "" H 12100 9500 50  0001 C CNN
	1    12100 9500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 59490C40
P 12300 9500
F 0 "J3" H 12300 9600 50  0000 C CNN
F 1 "Mount" H 12125 9600 50  0000 C CNN
F 2 "1802-mini:1pin" H 12300 9500 50  0001 C CNN
F 3 "" H 12300 9500 50  0001 C CNN
	1    12300 9500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 59490D43
P 12500 9500
F 0 "J4" H 12500 9600 50  0000 C CNN
F 1 "Mount" H 12325 9600 50  0000 C CNN
F 2 "1802-mini:1pin" H 12500 9500 50  0001 C CNN
F 3 "" H 12500 9500 50  0001 C CNN
	1    12500 9500
	0    -1   -1   0   
$EndComp
NoConn ~ 11900 9700
NoConn ~ 12100 9700
NoConn ~ 12300 9700
NoConn ~ 12500 9700
Wire Wire Line
	13900 6775 14450 6775
Wire Wire Line
	13900 6875 14450 6875
Wire Wire Line
	13900 6675 14450 6675
Wire Wire Line
	14450 6575 13900 6575
Wire Wire Line
	13900 6475 14450 6475
Wire Wire Line
	13900 6375 14450 6375
Wire Wire Line
	13900 6275 14450 6275
Wire Wire Line
	14450 6175 13900 6175
Wire Wire Line
	7800 1875 7275 1875
Wire Wire Line
	7275 3075 7800 3075
Wire Wire Line
	7275 2875 7800 2875
Wire Wire Line
	7275 2775 7800 2775
Wire Wire Line
	7275 2675 7800 2675
Wire Wire Line
	7275 2575 7800 2575
Wire Wire Line
	7275 2475 7800 2475
Wire Wire Line
	7275 2375 7800 2375
Wire Wire Line
	7275 2275 7800 2275
Wire Wire Line
	7275 2175 7800 2175
Wire Wire Line
	7275 2075 7800 2075
Wire Wire Line
	7275 1975 7800 1975
Wire Bus Line
	13700 5900 13800 5900
Wire Wire Line
	8800 2575 9375 2575
Wire Wire Line
	8800 2375 9375 2375
Wire Wire Line
	8800 2275 9375 2275
Wire Wire Line
	8800 2175 9375 2175
Wire Wire Line
	8800 2075 9375 2075
Wire Wire Line
	8800 1975 9375 1975
Wire Wire Line
	8800 1875 9375 1875
Wire Bus Line
	9600 1550 9475 1550
Wire Wire Line
	7575 9400 7575 9350
Wire Wire Line
	7575 9900 7575 9925
Wire Wire Line
	6825 9400 6825 9350
Wire Wire Line
	6825 9350 6600 9350
Wire Wire Line
	6825 9925 6825 9900
Connection ~ 8075 8300
Wire Wire Line
	8075 8300 8150 8300
$Comp
L 4xxx:4011 U2
U 5 1 5F8A8274
P 2975 10150
F 0 "U2" H 2900 10175 50  0000 L CNN
F 1 "4011" H 2875 10100 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2975 10150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 2975 10150 50  0001 C CNN
	5    2975 10150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U1
U 6 1 5F8B700D
P 8000 9350
F 0 "U1" H 8225 9475 50  0000 C CNN
F 1 "4049" H 7975 9350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8000 9350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 8000 9350 50  0001 C CNN
	6    8000 9350
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U1
U 1 1 5F8BBA69
P 8450 8300
F 0 "U1" H 8675 8425 50  0000 C CNN
F 1 "4049" H 8425 8300 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8450 8300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 8450 8300 50  0001 C CNN
	1    8450 8300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U1
U 7 1 5F8BED8D
P 1825 10150
F 0 "U1" H 1750 10175 50  0000 L CNN
F 1 "4049" H 1725 10100 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1825 10150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 1825 10150 50  0001 C CNN
	7    1825 10150
	1    0    0    -1  
$EndComp
Text GLabel 1225 4900 0    60   Input ~ 0
M
Text GLabel 1225 5650 0    60   Input ~ 0
~CLEAR
Wire Wire Line
	1225 4900 1500 4900
Wire Wire Line
	1225 5650 2425 5650
Text GLabel 1200 6300 0    60   Input ~ 0
A15
Text GLabel 1200 6000 0    60   Input ~ 0
~MRD
Wire Wire Line
	2475 6100 2425 6100
Wire Wire Line
	2425 6300 1200 6300
Text GLabel 1150 7475 0    60   Input ~ 0
MEN
Wire Wire Line
	1150 7475 1500 7475
Wire Wire Line
	3625 6200 3075 6200
Wire Wire Line
	3550 5800 4300 5575
$Comp
L 4xxx:4071 U3
U 2 1 5F8ADDB0
P 2800 5100
F 0 "U3" H 3025 5200 50  0000 C CNN
F 1 "4071" H 2825 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2800 5100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 2800 5100 50  0001 C CNN
	2    2800 5100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U3
U 1 1 5F8AC31F
P 4400 6825
F 0 "U3" H 4625 6950 50  0000 C CNN
F 1 "4071" H 4425 6825 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4400 6825 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 4400 6825 50  0001 C CNN
	1    4400 6825
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U2
U 1 1 5F8A0152
P 3925 6100
F 0 "U2" H 4150 6225 50  0000 C CNN
F 1 "4011" H 3925 6100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3925 6100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3925 6100 50  0001 C CNN
	1    3925 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5575 4300 5800
Wire Wire Line
	3175 6000 3550 6000
Wire Wire Line
	3175 6000 3175 6625
Wire Wire Line
	3175 6625 3200 6625
Wire Wire Line
	4300 5575 4300 5100
Wire Wire Line
	7575 9350 7700 9350
Wire Wire Line
	8025 8300 8075 8300
Wire Wire Line
	8750 8300 8925 8300
Text GLabel 7275 8300 0    60   Input ~ 0
Q
Wire Wire Line
	7275 8300 7425 8300
Wire Wire Line
	4700 6825 4875 6825
Wire Wire Line
	1500 7350 1500 7475
Wire Wire Line
	8375 9925 8375 9350
Wire Wire Line
	7575 9925 8375 9925
Wire Wire Line
	8300 9350 8375 9350
Connection ~ 8375 9350
Wire Wire Line
	8375 9350 8450 9350
Wire Wire Line
	9050 9350 9325 9350
$Comp
L Jumper:Jumper_3_Bridged12 JP10
U 1 1 61846557
P 7575 9650
F 0 "JP10" V 7529 9717 50  0000 L CNN
F 1 "RX_INV" V 7620 9717 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7575 9650 50  0001 C CNN
F 3 "~" H 7575 9650 50  0001 C CNN
	1    7575 9650
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 9650 7425 9650
$Comp
L Jumper:Jumper_3_Bridged12 JP9
U 1 1 61844D06
P 6825 9650
F 0 "JP9" V 6871 9717 50  0000 L CNN
F 1 "RX_SEL" V 6780 9717 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6825 9650 50  0001 C CNN
F 3 "~" H 6825 9650 50  0001 C CNN
	1    6825 9650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5BB522A5
P 7200 9650
F 0 "D1" H 7200 9750 50  0000 C CNN
F 1 "4148" H 7200 9550 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7200 9650 50  0001 C CNN
F 3 "" H 7200 9650 50  0001 C CNN
	1    7200 9650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 9925 6825 9925
$Comp
L power:VCC #PWR0103
U 1 1 61B6527F
P 1500 7025
F 0 "#PWR0103" H 1500 6875 50  0001 C CNN
F 1 "VCC" H 1500 7175 50  0000 C CNN
F 2 "" H 1500 7025 50  0001 C CNN
F 3 "" H 1500 7025 50  0001 C CNN
	1    1500 7025
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 62601DD4
P 11425 4200
F 0 "#PWR0104" H 11425 4050 50  0001 C CNN
F 1 "VCC" H 11425 4350 50  0000 C CNN
F 2 "" H 11425 4200 50  0001 C CNN
F 3 "" H 11425 4200 50  0001 C CNN
	1    11425 4200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U2
U 4 1 5F8A5E66
P 4400 7375
F 0 "U2" H 4625 7500 50  0000 C CNN
F 1 "4011" H 4400 7375 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4400 7375 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4400 7375 50  0001 C CNN
	4    4400 7375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 628DCAA4
P 8925 10500
F 0 "#PWR0106" H 8925 10250 50  0001 C CNN
F 1 "GND" H 8925 10350 50  0000 C CNN
F 2 "" H 8925 10500 50  0001 C CNN
F 3 "" H 8925 10500 50  0001 C CNN
	1    8925 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7025 1500 7050
Wire Wire Line
	4700 7375 4875 7375
$Comp
L 4xxx:4011 U2
U 3 1 5F8A41CB
P 1950 3100
F 0 "U2" H 2175 3000 50  0000 C CNN
F 1 "4011" H 1950 3100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1950 3100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 1950 3100 50  0001 C CNN
	3    1950 3100
	1    0    0    1   
$EndComp
Text GLabel 4875 7375 2    60   Output ~ 0
~CS_HI
Wire Wire Line
	13900 7975 14450 7975
Wire Wire Line
	13900 8075 14450 8075
Wire Wire Line
	13900 8175 14450 8175
Wire Wire Line
	13900 8275 14450 8275
Wire Wire Line
	13900 8375 14450 8375
Wire Wire Line
	13900 8475 14450 8475
Wire Wire Line
	13900 8575 14450 8575
Wire Bus Line
	13800 7800 13700 7800
Text GLabel 14450 8775 0    60   Input ~ 0
~DMAOUT
Text GLabel 13700 7800 0    60   BiDi ~ 0
BUS
Text Label 13900 8675 0    60   ~ 0
BUS7
Text Label 13900 8575 0    60   ~ 0
BUS6
Text Label 13900 8475 0    60   ~ 0
BUS5
Text Label 13900 8375 0    60   ~ 0
BUS4
Text Label 13900 8275 0    60   ~ 0
BUS3
Text Label 13900 8175 0    60   ~ 0
BUS2
Text Label 13900 8075 0    60   ~ 0
BUS1
Text Label 13900 7975 0    60   ~ 0
BUS0
Entry Wire Line
	13800 8575 13900 8675
Entry Wire Line
	13800 8475 13900 8575
Entry Wire Line
	13800 8375 13900 8475
Entry Wire Line
	13800 8275 13900 8375
Entry Wire Line
	13800 8175 13900 8275
Entry Wire Line
	13800 7975 13900 8075
Entry Wire Line
	13800 8075 13900 8175
Wire Wire Line
	13900 8675 14450 8675
Text GLabel 14450 7875 0    60   Input ~ 0
MEN
Entry Wire Line
	13800 7875 13900 7975
Text GLabel 14450 7475 0    60   Input ~ 0
~INT
Text GLabel 14450 7275 0    60   Input ~ 0
~WAIT
Text GLabel 14150 7175 0    60   Input ~ 0
~CLEAR
Text GLabel 14150 7375 0    60   Input ~ 0
CLOCK
Text GLabel 14450 7675 0    60   Input ~ 0
~MWR
Text GLabel 14150 7775 0    60   Input ~ 0
~MRD
Text GLabel 14150 7575 0    60   Input ~ 0
Q
Wire Wire Line
	14150 7175 14450 7175
$Comp
L power:VCC #PWR01
U 1 1 5946201E
P 13600 6950
F 0 "#PWR01" H 13600 6800 50  0001 C CNN
F 1 "VCC" H 13600 7100 50  0000 C CNN
F 2 "" H 13600 6950 50  0001 C CNN
F 3 "" H 13600 6950 50  0001 C CNN
	1    13600 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J9
U 1 1 5BB62C4C
P 9825 9050
F 0 "J9" H 9825 9350 50  0000 C CNN
F 1 "Serial Port" V 9950 9050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 9825 9050 50  0001 C CNN
F 3 "" H 9825 9050 50  0001 C CNN
	1    9825 9050
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5B6A3EEC
P 9500 8100
F 0 "#PWR022" H 9500 7950 50  0001 C CNN
F 1 "VCC" H 9500 8250 50  0000 C CNN
F 2 "" H 9500 8100 50  0001 C CNN
F 3 "" H 9500 8100 50  0001 C CNN
	1    9500 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B6A17C7
P 9625 9375
F 0 "#PWR021" H 9625 9125 50  0001 C CNN
F 1 "GND" H 9625 9225 50  0000 C CNN
F 2 "" H 9625 9375 50  0001 C CNN
F 3 "" H 9625 9375 50  0001 C CNN
	1    9625 9375
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 67560FD4
P 2975 9500
F 0 "#PWR0109" H 2975 9350 50  0001 C CNN
F 1 "VCC" H 2975 9650 50  0000 C CNN
F 2 "" H 2975 9500 50  0001 C CNN
F 3 "" H 2975 9500 50  0001 C CNN
	1    2975 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 67562523
P 3550 10800
F 0 "#PWR0110" H 3550 10550 50  0001 C CNN
F 1 "GND" H 3550 10650 50  0000 C CNN
F 2 "" H 3550 10800 50  0001 C CNN
F 3 "" H 3550 10800 50  0001 C CNN
	1    3550 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 9500 2975 9650
Wire Wire Line
	3550 10650 3550 10800
$Comp
L 4xxx:4049 U1
U 5 1 5F8B8973
P 8750 9350
F 0 "U1" H 8975 9475 50  0000 C CNN
F 1 "4049" H 8725 9350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8750 9350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 8750 9350 50  0001 C CNN
	5    8750 9350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9325 9600 9325 9350
Connection ~ 9325 9350
$Comp
L Device:R R18
U 1 1 62890C9E
P 9325 9750
F 0 "R18" V 9405 9750 50  0000 C CNN
F 1 "47K" V 9325 9750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9255 9750 50  0001 C CNN
F 3 "" H 9325 9750 50  0001 C CNN
	1    9325 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9075 10150 9325 10150
Wire Wire Line
	9325 10150 9325 9900
Wire Wire Line
	8925 8400 8925 8300
Wire Wire Line
	8925 8900 8075 8900
Wire Wire Line
	9625 8850 9325 8850
Wire Wire Line
	9325 8650 9075 8650
Wire Wire Line
	9325 9350 9325 8950
Wire Wire Line
	9325 8950 9625 8950
Wire Wire Line
	9625 9375 9625 9250
$Comp
L power:VCC #PWR0105
U 1 1 628DB776
P 8925 9800
F 0 "#PWR0105" H 8925 9650 50  0001 C CNN
F 1 "VCC" H 8925 9950 50  0000 C CNN
F 2 "" H 8925 9800 50  0001 C CNN
F 3 "" H 8925 9800 50  0001 C CNN
	1    8925 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 9800 8925 9900
Wire Wire Line
	8925 10400 8925 10500
$Comp
L Jumper:Jumper_3_Bridged12 JP11
U 1 1 62892B9F
P 8925 10150
F 0 "JP11" V 8971 10216 50  0000 L CNN
F 1 "RX_IDL" V 8880 10216 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8925 10150 50  0001 C CNN
F 3 "~" H 8925 10150 50  0001 C CNN
	1    8925 10150
	0    -1   1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP8
U 1 1 61843339
P 8925 8650
F 0 "JP8" V 8971 8717 50  0000 L CNN
F 1 "TX_INV" V 8880 8717 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8925 8650 50  0001 C CNN
F 3 "~" H 8925 8650 50  0001 C CNN
	1    8925 8650
	0    -1   1    0   
$EndComp
Text GLabel 6600 9925 0    60   Output ~ 0
~EF3
Text GLabel 6600 9350 0    60   Output ~ 0
~EF2
Wire Wire Line
	8075 8900 8075 8300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60FA860D
P 13375 6975
F 0 "#FLG0101" H 13375 7050 50  0001 C CNN
F 1 "PWR_FLAG" H 13375 7148 50  0001 C CNN
F 2 "" H 13375 6975 50  0001 C CNN
F 3 "~" H 13375 6975 50  0001 C CNN
	1    13375 6975
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60FEAA02
P 13600 7075
F 0 "#FLG0102" H 13600 7150 50  0001 C CNN
F 1 "PWR_FLAG" H 13600 7248 50  0001 C CNN
F 2 "" H 13600 7075 50  0001 C CNN
F 3 "~" H 13600 7075 50  0001 C CNN
	1    13600 7075
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5FDBB31E
P 8300 1675
F 0 "#PWR0108" H 8300 1525 50  0001 C CNN
F 1 "VCC" H 8300 1825 50  0000 C CNN
F 2 "" H 8300 1675 50  0001 C CNN
F 3 "" H 8300 1675 50  0001 C CNN
	1    8300 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2775 9050 2775
Wire Wire Line
	8800 2975 9125 2975
Wire Wire Line
	8800 2475 9375 2475
Wire Wire Line
	7275 2975 7800 2975
Entry Wire Line
	7175 5725 7275 5825
Text Label 7350 5825 0    60   ~ 0
A11
Entry Wire Line
	9375 4825 9475 4725
Entry Wire Line
	9375 4925 9475 4825
Entry Wire Line
	9375 5025 9475 4925
Entry Wire Line
	9375 5125 9475 5025
Entry Wire Line
	9375 5225 9475 5125
Entry Wire Line
	9375 5325 9475 5225
Entry Wire Line
	9375 5425 9475 5325
Text Label 9125 4825 0    60   ~ 0
BUS1
Text Label 9125 4925 0    60   ~ 0
BUS2
Text Label 9125 5025 0    60   ~ 0
BUS3
Text Label 9125 5125 0    60   ~ 0
BUS4
Text Label 9125 5225 0    60   ~ 0
BUS5
Text Label 9125 5325 0    60   ~ 0
BUS6
Text Label 9125 5425 0    60   ~ 0
BUS7
Entry Wire Line
	7175 4725 7275 4825
Entry Wire Line
	7175 4825 7275 4925
Entry Wire Line
	7175 4925 7275 5025
Entry Wire Line
	7175 5025 7275 5125
Entry Wire Line
	7175 5125 7275 5225
Entry Wire Line
	7175 5225 7275 5325
Entry Wire Line
	7175 5325 7275 5425
Entry Wire Line
	7175 5425 7275 5525
Entry Wire Line
	7175 5525 7275 5625
Entry Wire Line
	7175 5625 7275 5725
Entry Wire Line
	7175 5825 7275 5925
Text GLabel 9100 5825 2    60   Input ~ 0
~MRD
Text Label 7350 4825 0    60   ~ 0
A1
Text Label 7350 4925 0    60   ~ 0
A2
Text Label 7350 5025 0    60   ~ 0
A3
Text Label 7350 5125 0    60   ~ 0
A4
Text Label 7350 5225 0    60   ~ 0
A5
Text Label 7350 5325 0    60   ~ 0
A6
Text Label 7350 5425 0    60   ~ 0
A7
Text Label 7350 5525 0    60   ~ 0
A8
Text Label 7350 5625 0    60   ~ 0
A9
Text Label 7350 5725 0    60   ~ 0
A10
Text Label 7350 5925 0    60   ~ 0
A12
Text GLabel 9025 5625 2    60   Input ~ 0
~CS_HI
Text Label 7350 4725 0    60   ~ 0
A0
Entry Wire Line
	7175 4625 7275 4725
Text Label 9125 4725 0    60   ~ 0
BUS0
Entry Wire Line
	9375 4725 9475 4625
$Comp
L 1802-mini:Jumper_9_Open J6
U 1 1 6032A739
P 6150 2700
F 0 "J6" H 6122 2936 50  0000 C CNN
F 1 "SLOT_1_CONFIG" H 6122 2845 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" V 6175 2625 50  0001 C CNN
F 3 "~" V 6175 2625 50  0001 C CNN
	1    6150 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 3400 6275 3400
Wire Wire Line
	6800 2900 6275 2900
Text Label 7025 3150 2    60   ~ 0
A14
Wire Wire Line
	7075 3150 6275 3150
Entry Wire Line
	7175 3050 7075 3150
Text Label 7025 3650 2    60   ~ 0
A13
Entry Wire Line
	7175 3550 7075 3650
Wire Wire Line
	7075 3650 6275 3650
Wire Wire Line
	6275 2650 6400 2650
Text GLabel 6800 2900 2    60   Input ~ 0
~WE
$Comp
L power:VCC #PWR0107
U 1 1 6931BBF6
P 6400 2550
F 0 "#PWR0107" H 6400 2400 50  0001 C CNN
F 1 "VCC" H 6400 2700 50  0000 C CNN
F 2 "" H 6400 2550 50  0001 C CNN
F 3 "" H 6400 2550 50  0001 C CNN
	1    6400 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 2550 6400 2650
Wire Wire Line
	6400 2650 6400 3400
Connection ~ 6400 2650
$Comp
L Memory_RAM:HM62256BLP U6
U 1 1 5FD4D2A1
P 8300 2575
F 0 "U6" H 8300 2575 50  0000 C CNN
F 1 "LO_MEM" H 8300 2500 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 8300 2475 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 8300 2475 50  0001 C CNN
	1    8300 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 2775 6525 2775
Wire Wire Line
	6525 2775 6525 3025
Wire Wire Line
	6525 3775 9000 3775
Wire Wire Line
	9000 3075 8800 3075
Wire Wire Line
	6275 3275 7800 3275
Wire Wire Line
	7550 3175 7800 3175
Wire Wire Line
	7550 3525 7550 3175
Wire Wire Line
	9000 3775 9000 3075
Wire Wire Line
	6275 3525 7550 3525
$Comp
L power:GND #PWR0117
U 1 1 6189B4DD
P 8300 3475
F 0 "#PWR0117" H 8300 3225 50  0001 C CNN
F 1 "GND" H 8300 3325 50  0000 C CNN
F 2 "" H 8300 3475 50  0001 C CNN
F 3 "" H 8300 3475 50  0001 C CNN
	1    8300 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 3025 6525 3025
Connection ~ 6525 3025
Wire Wire Line
	6525 3025 6525 3775
$Comp
L power:VCC #PWR0118
U 1 1 619C1947
P 6625 6750
F 0 "#PWR0118" H 6625 6600 50  0001 C CNN
F 1 "VCC" H 6625 6900 50  0000 C CNN
F 2 "" H 6625 6750 50  0001 C CNN
F 3 "" H 6625 6750 50  0001 C CNN
	1    6625 6750
	1    0    0    -1  
$EndComp
$Comp
L 1802-mini:Jumper_9_Open J10
U 1 1 61BF125D
P 6150 5550
F 0 "J10" H 6122 5786 50  0000 C CNN
F 1 "SLOT_2_CONFIG" H 6122 5695 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" V 6175 5475 50  0001 C CNN
F 3 "~" V 6175 5475 50  0001 C CNN
	1    6150 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 6250 6275 6250
Wire Wire Line
	6800 5750 6275 5750
Text Label 7025 6000 2    60   ~ 0
A14
Wire Wire Line
	7075 6000 6275 6000
Entry Wire Line
	7175 5900 7075 6000
Text Label 7025 6500 2    60   ~ 0
A13
Entry Wire Line
	7175 6400 7075 6500
Wire Wire Line
	7075 6500 6275 6500
Wire Wire Line
	6275 5500 6400 5500
Text GLabel 6800 5750 2    60   Input ~ 0
~WE
$Comp
L power:VCC #PWR0119
U 1 1 61BF1BC9
P 6400 5400
F 0 "#PWR0119" H 6400 5250 50  0001 C CNN
F 1 "VCC" H 6400 5550 50  0000 C CNN
F 2 "" H 6400 5400 50  0001 C CNN
F 3 "" H 6400 5400 50  0001 C CNN
	1    6400 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 5400 6400 5500
Wire Wire Line
	6400 5500 6400 6250
Connection ~ 6400 5500
Wire Wire Line
	6275 5625 6525 5625
Wire Wire Line
	6525 5625 6525 5875
Wire Wire Line
	6275 6125 7800 6125
Wire Wire Line
	6275 6375 7550 6375
Wire Wire Line
	6275 5875 6525 5875
Connection ~ 6525 5875
Wire Wire Line
	6525 5875 6525 6625
Wire Wire Line
	7800 6025 7550 6025
Wire Wire Line
	7550 6025 7550 6375
Wire Wire Line
	9075 5925 9075 6625
Wire Wire Line
	6525 6625 9075 6625
$Comp
L power:GND #PWR0120
U 1 1 61DC71B7
P 8300 6325
F 0 "#PWR0120" H 8300 6075 50  0001 C CNN
F 1 "GND" H 8300 6175 50  0000 C CNN
F 2 "" H 8300 6325 50  0001 C CNN
F 3 "" H 8300 6325 50  0001 C CNN
	1    8300 6325
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4023 U5
U 1 1 61C181D9
P 2775 1875
F 0 "U5" H 3000 2000 50  0000 C CNN
F 1 "4023" H 2775 1875 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2775 1875 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 2775 1875 50  0001 C CNN
	1    2775 1875
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4023 U5
U 3 1 61C1C5DC
P 2775 3425
F 0 "U5" H 3000 3550 50  0000 C CNN
F 1 "4023" H 2775 3425 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2775 3425 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 2775 3425 50  0001 C CNN
	3    2775 3425
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4023 U5
U 4 1 61C21835
P 3550 10150
F 0 "U5" H 3475 10175 50  0000 L CNN
F 1 "4023" H 3450 10100 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3550 10150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3550 10150 50  0001 C CNN
	4    3550 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 1225 3175 1225
Wire Wire Line
	3175 1450 3325 1450
Wire Wire Line
	3175 1875 3175 1650
Wire Wire Line
	3175 1650 3325 1650
Wire Wire Line
	2225 1875 2225 1775
Text GLabel 1275 1125 0    60   Input ~ 0
N0
Wire Wire Line
	1275 1125 2475 1125
Text GLabel 1275 1325 0    60   Input ~ 0
N1
Wire Wire Line
	1275 1325 2475 1325
Text GLabel 1275 1550 0    60   Input ~ 0
~MRD
Wire Wire Line
	1275 1550 3325 1550
Text GLabel 1275 1775 0    60   Input ~ 0
SC1
Text GLabel 1275 1975 0    60   Input ~ 0
~CLEAR
Wire Wire Line
	3075 1875 3175 1875
$Comp
L 4xxx:4023 U5
U 2 1 61C19A0C
P 3625 1550
F 0 "U5" H 3850 1675 50  0000 C CNN
F 1 "4023" H 3600 1525 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3625 1550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3625 1550 50  0001 C CNN
	2    3625 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 1775 2225 1775
Wire Wire Line
	3175 1225 3175 1450
Text GLabel 4875 1550 2    60   Output ~ 0
DIR
Wire Wire Line
	2350 3325 2475 3325
Wire Wire Line
	2350 3100 2350 3325
Text GLabel 1250 3200 0    60   Input ~ 0
TPB
Wire Wire Line
	1250 3200 1650 3200
Text GLabel 1250 3425 0    60   Input ~ 0
~MWR
Wire Wire Line
	1250 3425 2475 3425
Text GLabel 1250 3650 0    60   Input ~ 0
~MRD
Wire Wire Line
	1250 3650 2350 3650
Wire Wire Line
	2350 3525 2350 3650
Wire Wire Line
	2350 3525 2475 3525
$Comp
L 4xxx:4011 U2
U 2 1 5F8A1B68
P 2775 6200
F 0 "U2" H 3025 6125 50  0000 C CNN
F 1 "4011" H 2775 6200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2775 6200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 2775 6200 50  0001 C CNN
	2    2775 6200
	1    0    0    -1  
$EndComp
Text GLabel 4850 3525 2    60   Output ~ 0
~OE
Wire Wire Line
	4250 3525 4850 3525
$Comp
L 4xxx:4001 U4
U 3 1 6273325E
P 3950 3525
F 0 "U4" H 4200 3425 50  0000 C CNN
F 1 "4001" H 3975 3525 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3950 3525 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 3950 3525 50  0001 C CNN
	3    3950 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 3425 3175 3425
Wire Wire Line
	1525 3000 1525 2700
Wire Wire Line
	1525 2700 3175 2700
Wire Wire Line
	3175 2700 3175 3425
Wire Wire Line
	1525 3000 1650 3000
$Comp
L 74xx:74HC245 U8
U 1 1 62BA225F
P 10600 2375
F 0 "U8" H 10600 2150 50  0000 C CNN
F 1 "40245" H 10600 2075 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 10600 2375 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 10600 2375 50  0001 C CNN
	1    10600 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 2575 10100 2575
Wire Wire Line
	9575 2375 10100 2375
Wire Wire Line
	9575 2275 10100 2275
Wire Wire Line
	9575 2175 10100 2175
Wire Wire Line
	9575 2075 10100 2075
Wire Wire Line
	9575 1975 10100 1975
Wire Wire Line
	9575 1875 10100 1875
Wire Wire Line
	9575 2475 10100 2475
Entry Wire Line
	9475 1775 9575 1875
Entry Wire Line
	9475 1875 9575 1975
Entry Wire Line
	9475 1975 9575 2075
Entry Wire Line
	9475 2175 9575 2275
Entry Wire Line
	9475 2075 9575 2175
Entry Wire Line
	9475 2275 9575 2375
Entry Wire Line
	9475 2375 9575 2475
Entry Wire Line
	9475 2475 9575 2575
Entry Wire Line
	9375 1975 9475 1875
Entry Wire Line
	9375 2075 9475 1975
Entry Wire Line
	9375 2175 9475 2075
Entry Wire Line
	9375 2275 9475 2175
Entry Wire Line
	9375 2375 9475 2275
Entry Wire Line
	9375 2475 9475 2375
Entry Wire Line
	9375 2575 9475 2475
Entry Wire Line
	9375 1875 9475 1775
Wire Wire Line
	11550 1875 11100 1875
Wire Wire Line
	11275 1975 11100 1975
Wire Wire Line
	11550 2075 11100 2075
Wire Wire Line
	11275 2175 11100 2175
Wire Wire Line
	11550 2275 11100 2275
Wire Wire Line
	11275 2375 11100 2375
Wire Wire Line
	11550 2475 11100 2475
Wire Wire Line
	11275 2575 11100 2575
$Comp
L Device:R R15
U 1 1 62ED7E2F
P 11425 2575
F 0 "R15" V 11475 2400 50  0000 C CNN
F 1 "1K" V 11425 2575 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11355 2575 50  0001 C CNN
F 3 "" H 11425 2575 50  0001 C CNN
	1    11425 2575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 630148BA
P 11700 2475
F 0 "R14" V 11750 2650 50  0000 C CNN
F 1 "1K" V 11700 2475 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11630 2475 50  0001 C CNN
F 3 "" H 11700 2475 50  0001 C CNN
	1    11700 2475
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 63047905
P 11425 2375
F 0 "R13" V 11475 2200 50  0000 C CNN
F 1 "1K" V 11425 2375 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11355 2375 50  0001 C CNN
F 3 "" H 11425 2375 50  0001 C CNN
	1    11425 2375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 6307BB65
P 11425 2175
F 0 "R11" V 11475 2000 50  0000 C CNN
F 1 "1K" V 11425 2175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11355 2175 50  0001 C CNN
F 3 "" H 11425 2175 50  0001 C CNN
	1    11425 2175
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 6307C1FB
P 11700 2075
F 0 "R10" V 11750 2250 50  0000 C CNN
F 1 "1K" V 11700 2075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11630 2075 50  0001 C CNN
F 3 "" H 11700 2075 50  0001 C CNN
	1    11700 2075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 6307C205
P 11425 1975
F 0 "R9" V 11475 1800 50  0000 C CNN
F 1 "1K" V 11425 1975 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11355 1975 50  0001 C CNN
F 3 "" H 11425 1975 50  0001 C CNN
	1    11425 1975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6307C20F
P 11700 1875
F 0 "R8" V 11750 2050 50  0000 C CNN
F 1 "1K" V 11700 1875 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11630 1875 50  0001 C CNN
F 3 "" H 11700 1875 50  0001 C CNN
	1    11700 1875
	0    -1   -1   0   
$EndComp
Text GLabel 10000 2775 0    60   Input ~ 0
DIR
Text GLabel 9750 2875 0    60   Input ~ 0
~OE
$Comp
L Connector_Generic:Conn_02x25_Top_Bottom J7
U 1 1 63244A68
P 14325 2825
F 0 "J7" H 14375 4242 50  0000 C CNN
F 1 "Super Elf Bus" H 14375 4151 50  0000 C CNN
F 2 "1802-mini:PinHeader_2x25_P2.54mm_Horizontal_Row1_Row2" H 14325 2825 50  0001 C CNN
F 3 "~" H 14325 2825 50  0001 C CNN
	1    14325 2825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14525 3725 14875 3725
Wire Wire Line
	14525 3825 14875 3825
Wire Wire Line
	14525 3925 14875 3925
Text Label 14875 4025 2    60   ~ 0
D0
Text Label 14875 3925 2    60   ~ 0
D2
Text Label 14875 3825 2    60   ~ 0
D4
Text Label 14875 3725 2    60   ~ 0
D6
Text Label 13700 4025 0    60   ~ 0
D1
Text Label 13700 3925 0    60   ~ 0
D3
Text Label 13700 3825 0    60   ~ 0
D5
Text Label 13700 3725 0    60   ~ 0
D7
Entry Wire Line
	15075 3225 15175 3325
Entry Wire Line
	15075 3125 15175 3225
Entry Wire Line
	15075 3025 15175 3125
Entry Wire Line
	15075 2925 15175 3025
Entry Wire Line
	13375 3025 13475 2925
Entry Wire Line
	13375 3225 13475 3125
Entry Wire Line
	13375 3125 13475 3025
Wire Wire Line
	14525 4025 14875 4025
Entry Wire Line
	13375 3325 13475 3225
Text Label 13475 3625 0    60   ~ 0
A1
Text Label 13475 3525 0    60   ~ 0
A3
Text Label 13475 3425 0    60   ~ 0
A5
Entry Wire Line
	13375 3425 13475 3325
Entry Wire Line
	13375 3625 13475 3525
Entry Wire Line
	13375 3525 13475 3425
Text Label 13475 3325 0    60   ~ 0
A7
Text Label 13475 3225 0    60   ~ 0
A9
Text Label 13475 3125 0    60   ~ 0
A11
Text Label 13475 3025 0    60   ~ 0
A13
Text Label 13475 2925 0    60   ~ 0
A15
Entry Wire Line
	13600 3825 13700 3725
Entry Wire Line
	13600 4025 13700 3925
Entry Wire Line
	13600 3925 13700 3825
Entry Wire Line
	13600 4125 13700 4025
Entry Wire Line
	13375 3725 13475 3625
Wire Wire Line
	14525 3325 15075 3325
Wire Wire Line
	14525 3425 15075 3425
Wire Wire Line
	14525 3525 15075 3525
Text Label 15075 3625 2    60   ~ 0
A0
Text Label 15075 3525 2    60   ~ 0
A2
Text Label 15075 3425 2    60   ~ 0
A4
Text Label 15075 3325 2    60   ~ 0
A6
Entry Wire Line
	15075 3625 15175 3725
Entry Wire Line
	15075 3525 15175 3625
Entry Wire Line
	15075 3425 15175 3525
Entry Wire Line
	15075 3325 15175 3425
Wire Wire Line
	14525 3625 15075 3625
Wire Wire Line
	14525 2925 15075 2925
Wire Wire Line
	14525 3025 15075 3025
Wire Wire Line
	14525 3125 15075 3125
Text Label 15075 3225 2    60   ~ 0
A8
Text Label 15075 3125 2    60   ~ 0
A10
Text Label 15075 3025 2    60   ~ 0
A12
Text Label 15075 2925 2    60   ~ 0
A14
Entry Wire Line
	14875 4025 14975 4125
Entry Wire Line
	14875 3925 14975 4025
Entry Wire Line
	14875 3825 14975 3925
Entry Wire Line
	14875 3725 14975 3825
Wire Wire Line
	14525 3225 15075 3225
Wire Bus Line
	14975 4325 13600 4325
Wire Bus Line
	13375 4475 15175 4475
Text GLabel 13275 4325 0    60   BiDi ~ 0
D
Text GLabel 13275 4475 0    60   Output ~ 0
A
Wire Bus Line
	13275 4475 13375 4475
Connection ~ 13375 4475
Wire Bus Line
	13275 4325 13600 4325
Connection ~ 13600 4325
Text GLabel 13850 2725 0    60   Output ~ 0
G
Text GLabel 13850 2625 0    60   Output ~ 0
M
Text GLabel 13850 2525 0    60   Output ~ 0
TPB
Text GLabel 13375 2425 0    60   Output ~ 0
~MWR
Text GLabel 13850 2325 0    60   Input ~ 0
~DMAIN
Text GLabel 13375 2225 0    60   Output ~ 0
~MRD
Text GLabel 13850 2125 0    60   Output ~ 0
SC1
Text GLabel 13850 2025 0    60   Output ~ 0
N2
Text GLabel 13850 1925 0    60   Output ~ 0
N0
Text GLabel 13375 1825 0    60   Input ~ 0
~EF3
Text GLabel 13375 2825 0    60   Output ~ 0
~CLEAR
Wire Wire Line
	14525 2425 14700 2425
Text GLabel 14700 2425 2    60   Input ~ 0
~INT
Wire Wire Line
	14525 2325 15075 2325
Text GLabel 15075 2325 2    60   Input ~ 0
~DMAOUT
Wire Wire Line
	14525 2225 14675 2225
Text GLabel 14675 2225 2    60   Output ~ 0
CLOCK
Wire Wire Line
	14525 2125 14675 2125
Text GLabel 14675 2125 2    60   Output ~ 0
SC0
Wire Wire Line
	14525 2025 14675 2025
Text GLabel 14675 2025 2    60   Output ~ 0
Q
Wire Wire Line
	14525 1925 14675 1925
Text GLabel 14675 1925 2    60   Output ~ 0
N1
Wire Wire Line
	14525 1825 15075 1825
Text GLabel 15075 1825 2    60   Input ~ 0
~EF2
NoConn ~ 14525 2725
Wire Wire Line
	14525 2525 15075 2525
Wire Wire Line
	14525 2625 14700 2625
Text GLabel 15075 2525 2    60   Output ~ 0
TPA
Text GLabel 14700 2625 2    60   Output ~ 0
MP
NoConn ~ 14525 2825
$Comp
L power:GND #PWR0101
U 1 1 642902A0
P 15475 1625
F 0 "#PWR0101" H 15475 1375 50  0001 C CNN
F 1 "GND" H 15480 1452 50  0000 C CNN
F 2 "" H 15475 1625 50  0001 C CNN
F 3 "" H 15475 1625 50  0001 C CNN
	1    15475 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	15475 1625 14525 1625
$Comp
L power:GND #PWR0102
U 1 1 6430B6B1
P 13000 1625
F 0 "#PWR0102" H 13000 1375 50  0001 C CNN
F 1 "GND" H 13005 1452 50  0000 C CNN
F 2 "" H 13000 1625 50  0001 C CNN
F 3 "" H 13000 1625 50  0001 C CNN
	1    13000 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	14525 1725 14675 1725
Text GLabel 14675 1725 2    60   Output ~ 0
10V2
Entry Wire Line
	12225 1975 12325 1875
Entry Wire Line
	12225 2075 12325 1975
Entry Wire Line
	12225 2175 12325 2075
Entry Wire Line
	12225 2275 12325 2175
Entry Wire Line
	12225 2375 12325 2275
Entry Wire Line
	12225 2475 12325 2375
Entry Wire Line
	12225 2575 12325 2475
Entry Wire Line
	12225 1875 12325 1775
Wire Wire Line
	11850 1875 12225 1875
Wire Wire Line
	11575 1975 12225 1975
Wire Wire Line
	11850 2075 12225 2075
Wire Wire Line
	11575 2175 12225 2175
Wire Wire Line
	11850 2275 12225 2275
Wire Wire Line
	11575 2375 12225 2375
Wire Wire Line
	11850 2475 12225 2475
Wire Wire Line
	11575 2575 12225 2575
Text GLabel 12400 1650 2    60   BiDi ~ 0
D
Wire Bus Line
	12400 1650 12325 1650
$Comp
L power:GND #PWR0111
U 1 1 651D86AC
P 10600 3175
F 0 "#PWR0111" H 10600 2925 50  0001 C CNN
F 1 "GND" H 10600 3025 50  0000 C CNN
F 2 "" H 10600 3175 50  0001 C CNN
F 3 "" H 10600 3175 50  0001 C CNN
	1    10600 3175
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 65215D9C
P 10600 1575
F 0 "#PWR0112" H 10600 1425 50  0001 C CNN
F 1 "VCC" H 10600 1725 50  0000 C CNN
F 2 "" H 10600 1575 50  0001 C CNN
F 3 "" H 10600 1575 50  0001 C CNN
	1    10600 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 9650 7050 9650
Wire Wire Line
	11875 4450 12150 4450
Text GLabel 12150 4450 2    60   Output ~ 0
~WAIT
Wire Wire Line
	14150 7575 14450 7575
Wire Wire Line
	14450 7775 14150 7775
Wire Wire Line
	14000 8875 14450 8875
Wire Wire Line
	14450 7375 14150 7375
Wire Wire Line
	13375 6975 14450 6975
Wire Wire Line
	13600 7075 14450 7075
Connection ~ 14450 6975
Wire Wire Line
	14450 6975 14700 6975
Connection ~ 14450 7075
Wire Wire Line
	14450 7075 14500 7075
Wire Wire Line
	13600 6950 13600 7075
Connection ~ 13600 7075
Wire Wire Line
	13375 7075 13375 6975
Connection ~ 13375 6975
Wire Wire Line
	14150 5475 14450 5475
Wire Wire Line
	14450 5675 14150 5675
$Comp
L Device:C_Small C6
U 1 1 595CF017
P 4000 10125
F 0 "C6" H 4010 10195 50  0000 L CNN
F 1 "0.1u" H 4025 10050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4000 10125 50  0001 C CNN
F 3 "" H 4000 10125 50  0001 C CNN
	1    4000 10125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 9650 4000 10025
Wire Wire Line
	4000 10650 4300 10650
Wire Wire Line
	4000 9650 4300 9650
Connection ~ 4300 10650
Wire Wire Line
	4300 10225 4300 10650
Wire Wire Line
	4600 10650 4600 10225
Wire Wire Line
	4600 9650 4600 10025
Connection ~ 4300 9650
Wire Wire Line
	4300 10025 4300 9650
Connection ~ 4000 9650
Connection ~ 4000 10650
Wire Wire Line
	4000 10225 4000 10650
$Comp
L Device:C_Small C7
U 1 1 595D2847
P 4600 10125
F 0 "C7" H 4610 10195 50  0000 L CNN
F 1 "0.1u" H 4625 10050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4600 10125 50  0001 C CNN
F 3 "" H 4600 10125 50  0001 C CNN
	1    4600 10125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 595D2185
P 4300 10125
F 0 "C5" H 4310 10195 50  0000 L CNN
F 1 "0.1u" H 4325 10050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4300 10125 50  0001 C CNN
F 3 "" H 4300 10125 50  0001 C CNN
	1    4300 10125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 9650 3550 9650
Wire Wire Line
	2975 9650 2400 9650
Connection ~ 2400 9650
Connection ~ 2400 10650
Wire Wire Line
	2975 9650 3550 9650
Connection ~ 2975 9650
Connection ~ 3550 9650
Wire Wire Line
	3550 10650 4000 10650
Connection ~ 3550 10650
$Comp
L 4xxx:4049 U1
U 2 1 683A26B5
P 7725 8300
F 0 "U1" H 7950 8400 50  0000 C CNN
F 1 "4049" H 7700 8300 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7725 8300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 7725 8300 50  0001 C CNN
	2    7725 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 1550 4875 1550
Wire Wire Line
	10100 2875 9750 2875
Wire Wire Line
	10000 2775 10100 2775
Entry Wire Line
	7075 4325 7175 4225
Entry Wire Line
	7075 4425 7175 4325
Entry Wire Line
	7075 4525 7175 4425
Entry Wire Line
	7075 4625 7175 4525
Entry Wire Line
	7075 4725 7175 4625
Entry Wire Line
	7075 4825 7175 4725
Entry Wire Line
	7075 4925 7175 4825
Text Label 7075 4325 2    60   ~ 0
A1
Text Label 7075 4425 2    60   ~ 0
A2
Text Label 7075 4525 2    60   ~ 0
A3
Text Label 7075 4625 2    60   ~ 0
A4
Text Label 7075 4725 2    60   ~ 0
A5
Text Label 7075 4825 2    60   ~ 0
A6
Text Label 7075 4925 2    60   ~ 0
A7
Text Label 7075 4225 2    60   ~ 0
A0
Entry Wire Line
	7075 4225 7175 4125
Entry Wire Line
	6250 4125 6350 4225
Entry Wire Line
	6250 4225 6350 4325
Entry Wire Line
	6250 4325 6350 4425
Entry Wire Line
	6250 4525 6350 4625
Entry Wire Line
	6250 4425 6350 4525
Entry Wire Line
	6250 4625 6350 4725
Entry Wire Line
	6250 4725 6350 4825
Entry Wire Line
	6250 4825 6350 4925
Text Label 6375 4325 0    60   ~ 0
MA1
Text Label 6375 4425 0    60   ~ 0
MA2
Text Label 6375 4525 0    60   ~ 0
MA3
Text Label 6375 4625 0    60   ~ 0
MA4
Text Label 6375 4725 0    60   ~ 0
MA5
Text Label 6375 4825 0    60   ~ 0
MA6
Text Label 6375 4925 0    60   ~ 0
MA7
Text Label 6375 4225 0    60   ~ 0
MA0
Wire Wire Line
	6350 4225 7075 4225
Wire Wire Line
	6350 4325 7075 4325
Wire Wire Line
	6350 4425 7075 4425
Wire Wire Line
	6350 4525 7075 4525
Wire Wire Line
	6350 4625 7075 4625
Wire Wire Line
	6350 4725 7075 4725
Wire Wire Line
	6350 4825 7075 4825
Wire Wire Line
	6350 4925 7075 4925
Wire Wire Line
	7275 4725 7800 4725
Wire Wire Line
	7275 5925 7800 5925
Wire Wire Line
	7275 5725 7800 5725
Wire Wire Line
	7275 5825 7800 5825
Wire Wire Line
	7275 5625 7800 5625
Wire Wire Line
	7275 5525 7800 5525
Wire Wire Line
	7275 5425 7800 5425
Wire Wire Line
	7275 5325 7800 5325
Wire Wire Line
	7275 5225 7800 5225
Wire Wire Line
	7275 5125 7800 5125
Wire Wire Line
	7275 5025 7800 5025
Wire Wire Line
	7275 4925 7800 4925
Wire Wire Line
	7275 4825 7800 4825
Wire Wire Line
	8800 4725 9375 4725
Wire Wire Line
	8800 4825 9375 4825
Wire Wire Line
	8800 4925 9375 4925
Wire Wire Line
	8800 5025 9375 5025
Wire Wire Line
	8800 5125 9375 5125
Wire Wire Line
	8800 5225 9375 5225
Wire Wire Line
	8800 5325 9375 5325
Wire Wire Line
	8800 5425 9375 5425
Wire Wire Line
	8800 5625 9025 5625
Wire Wire Line
	8800 5825 9100 5825
Wire Wire Line
	8800 5925 9075 5925
Text GLabel 6150 4000 0    60   Input ~ 0
MA
Wire Bus Line
	6150 4000 6250 4000
Wire Bus Line
	7075 1575 7175 1575
$Comp
L 4xxx:4001 U4
U 4 1 699A552F
P 2150 5000
F 0 "U4" H 2375 5125 50  0000 C CNN
F 1 "4001" H 2175 5000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2150 5000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 2150 5000 50  0001 C CNN
	4    2150 5000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U4
U 5 1 699A8DA3
P 2400 10150
F 0 "U4" H 2325 10175 50  0000 L CNN
F 1 "4001" H 2300 10100 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2400 10150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 2400 10150 50  0001 C CNN
	5    2400 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 9650 1825 9650
Wire Wire Line
	1250 10650 1825 10650
Connection ~ 1825 9650
Wire Wire Line
	1825 9650 2400 9650
Connection ~ 1825 10650
Wire Wire Line
	1825 10650 2400 10650
$Comp
L Regulator_Linear:L7805 U9
U 1 1 69F50672
P 11350 6400
F 0 "U9" H 11350 6642 50  0000 C CNN
F 1 "LM2940CT" H 11350 6551 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11375 6250 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 11350 6350 50  0001 C CNN
	1    11350 6400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 69F5B945
P 12550 6625
F 0 "#PWR0114" H 12550 6475 50  0001 C CNN
F 1 "VCC" H 12550 6775 50  0000 C CNN
F 2 "" H 12550 6625 50  0001 C CNN
F 3 "" H 12550 6625 50  0001 C CNN
	1    12550 6625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 69F5D745
P 11350 6725
F 0 "#PWR0115" H 11350 6475 50  0001 C CNN
F 1 "GND" H 11350 6575 50  0000 C CNN
F 2 "" H 11350 6725 50  0001 C CNN
F 3 "" H 11350 6725 50  0001 C CNN
	1    11350 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 6400 11850 6400
$Comp
L Device:CP_Small C3
U 1 1 69FD05D3
P 11850 6625
F 0 "C3" H 11860 6695 50  0000 L CNN
F 1 "22uF" H 11875 6550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 11850 6625 50  0001 C CNN
F 3 "" H 11850 6625 50  0001 C CNN
	1    11850 6625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6A066AB1
P 11850 6725
F 0 "#PWR0116" H 11850 6475 50  0001 C CNN
F 1 "GND" H 11850 6575 50  0000 C CNN
F 2 "" H 11850 6725 50  0001 C CNN
F 3 "" H 11850 6725 50  0001 C CNN
	1    11850 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 6725 11350 6700
Wire Wire Line
	11850 6525 11850 6400
Connection ~ 11850 6400
Wire Wire Line
	4600 10650 4900 10650
Wire Wire Line
	4600 9650 4900 9650
Wire Wire Line
	4900 10650 4900 10225
Wire Wire Line
	4900 9650 4900 10025
$Comp
L Device:C_Small C4
U 1 1 6A238D41
P 4900 10125
F 0 "C4" H 4910 10195 50  0000 L CNN
F 1 "0.1u" H 4925 10050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4900 10125 50  0001 C CNN
F 3 "" H 4900 10125 50  0001 C CNN
	1    4900 10125
	1    0    0    -1  
$EndComp
Connection ~ 4600 9650
Connection ~ 4600 10650
$Comp
L Device:R R16
U 1 1 6361C379
P 1500 7200
F 0 "R16" V 1580 7200 50  0000 C CNN
F 1 "4.7k" V 1500 7200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 7200 50  0001 C CNN
F 3 "" H 1500 7200 50  0001 C CNN
	1    1500 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 3100 2350 3100
Wire Wire Line
	1850 4900 1725 4900
Wire Wire Line
	1725 5100 1850 5100
Connection ~ 2425 6300
Connection ~ 1725 4900
Text GLabel 4850 4675 2    60   Output ~ 0
G
Wire Wire Line
	3875 4675 4850 4675
$Comp
L Diode:1N4148 D3
U 1 1 6B8E3E74
P 3725 4675
F 0 "D3" H 3725 4775 50  0000 C CNN
F 1 "4148" H 3725 4575 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3725 4675 50  0001 C CNN
F 3 "" H 3725 4675 50  0001 C CNN
	1    3725 4675
	-1   0    0    1   
$EndComp
Wire Wire Line
	1725 4900 1725 4675
Wire Wire Line
	1725 4675 3575 4675
Wire Wire Line
	1500 4950 1500 4900
$Comp
L Device:R R7
U 1 1 6BA0CFC0
P 1500 5100
F 0 "R7" V 1580 5100 50  0000 C CNN
F 1 "4.7k" V 1500 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 5100 50  0001 C CNN
F 3 "" H 1500 5100 50  0001 C CNN
	1    1500 5100
	-1   0    0    1   
$EndComp
Connection ~ 1500 4900
Wire Wire Line
	1500 4900 1725 4900
$Comp
L 4xxx:4071 U3
U 5 1 6BEF87E1
P 1250 10150
F 0 "U3" H 1175 10175 50  0000 L CNN
F 1 "4071" H 1150 10100 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1250 10150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 1250 10150 50  0001 C CNN
	5    1250 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 6000 2300 6000
Wire Wire Line
	2425 5200 2425 5650
Wire Wire Line
	2425 6000 2425 6100
$Comp
L Device:R R1
U 1 1 6C5D7C9B
P 3300 5100
F 0 "R1" V 3380 5100 50  0000 C CNN
F 1 "4.7K" V 3300 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 5100 50  0001 C CNN
F 3 "" H 3300 5100 50  0001 C CNN
	1    3300 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 5000 2500 5000
Wire Wire Line
	2425 5200 2500 5200
$Comp
L power:GND #PWR0123
U 1 1 6C7A2579
P 1500 5275
F 0 "#PWR0123" H 1500 5025 50  0001 C CNN
F 1 "GND" H 1350 5200 50  0000 C CNN
F 2 "" H 1500 5275 50  0001 C CNN
F 3 "" H 1500 5275 50  0001 C CNN
	1    1500 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5250 1500 5275
Wire Wire Line
	2225 1875 2475 1875
Wire Wire Line
	1275 1975 2475 1975
Wire Wire Line
	2425 6300 2425 6825
$Comp
L Diode:1N4148 D2
U 1 1 6C658635
P 3550 5350
F 0 "D2" H 3550 5450 50  0000 C CNN
F 1 "4148" H 3550 5250 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3550 5350 50  0001 C CNN
F 3 "" H 3550 5350 50  0001 C CNN
	1    3550 5350
	0    1    -1   0   
$EndComp
Wire Wire Line
	4300 5800 4300 6100
Wire Wire Line
	3550 5100 3550 5200
Wire Wire Line
	3450 5100 3550 5100
Wire Wire Line
	3800 6725 4025 6725
$Comp
L 4xxx:4071 U3
U 3 1 5F8AFD71
P 3025 8500
F 0 "U3" H 3250 8625 50  0000 C CNN
F 1 "4071" H 3050 8500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3025 8500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 3025 8500 50  0001 C CNN
	3    3025 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7475 3150 7475
Connection ~ 1500 7475
Wire Wire Line
	3550 5500 3550 5575
Wire Wire Line
	3100 5100 3150 5100
Wire Wire Line
	4225 6100 4300 6100
$Comp
L 4xxx:4049 U1
U 4 1 6CBEE8A1
P 3925 5100
F 0 "U1" H 4150 5225 50  0000 C CNN
F 1 "4049" H 3900 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3925 5100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 3925 5100 50  0001 C CNN
	4    3925 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 5100 4300 5100
Wire Wire Line
	3625 5100 3550 5100
Connection ~ 3550 5100
Connection ~ 3550 6000
Wire Wire Line
	3550 6000 3625 6000
Wire Wire Line
	3550 5800 3550 6000
Text GLabel 1150 8400 0    60   Input ~ 0
~MWR
Wire Wire Line
	1150 8400 2725 8400
Text GLabel 1150 8600 0    60   Input ~ 0
MP
Wire Wire Line
	1150 8600 2725 8600
Text GLabel 4850 8500 2    60   Output ~ 0
~WE
Wire Wire Line
	3325 8500 4850 8500
Wire Wire Line
	2400 10650 2975 10650
Connection ~ 2975 10650
Wire Wire Line
	2975 10650 3550 10650
Wire Wire Line
	10850 6400 11050 6400
Connection ~ 10850 6400
Wire Wire Line
	10850 6400 10850 6525
$Comp
L power:GND #PWR0121
U 1 1 6A06AC0B
P 10850 6725
F 0 "#PWR0121" H 10850 6475 50  0001 C CNN
F 1 "GND" H 10850 6575 50  0000 C CNN
F 2 "" H 10850 6725 50  0001 C CNN
F 3 "" H 10850 6725 50  0001 C CNN
	1    10850 6725
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 69FD4881
P 10850 6625
F 0 "C2" H 10725 6700 50  0000 L CNN
F 1 "0.47uF" H 10575 6550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 10850 6625 50  0001 C CNN
F 3 "" H 10850 6625 50  0001 C CNN
	1    10850 6625
	1    0    0    -1  
$EndComp
Text GLabel 10250 6750 0    60   Input ~ 0
10V2
$Comp
L Device:R R17
U 1 1 62601DCA
P 11725 4450
F 0 "R17" V 11805 4450 50  0000 C CNN
F 1 "4.7K" V 11725 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11655 4450 50  0001 C CNN
F 3 "" H 11725 4450 50  0001 C CNN
	1    11725 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11875 4650 12150 4650
Text GLabel 12150 4650 2    60   Output ~ 0
~EF2
$Comp
L Device:R R3
U 1 1 6F476442
P 11725 4650
F 0 "R3" V 11805 4650 50  0000 C CNN
F 1 "4.7K" V 11725 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11655 4650 50  0001 C CNN
F 3 "" H 11725 4650 50  0001 C CNN
	1    11725 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11875 4850 12150 4850
Text GLabel 12150 4850 2    60   Output ~ 0
~EF3
$Comp
L Device:R R2
U 1 1 6F4B4491
P 11725 4850
F 0 "R2" V 11805 4850 50  0000 C CNN
F 1 "4.7K" V 11725 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11655 4850 50  0001 C CNN
F 3 "" H 11725 4850 50  0001 C CNN
	1    11725 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11875 5050 12150 5050
Text GLabel 12150 5050 2    60   Output ~ 0
~INT
$Comp
L Device:R R6
U 1 1 6F4B449D
P 11725 5050
F 0 "R6" V 11805 5050 50  0000 C CNN
F 1 "4.7K" V 11725 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11655 5050 50  0001 C CNN
F 3 "" H 11725 5050 50  0001 C CNN
	1    11725 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11875 5250 12150 5250
Text GLabel 12150 5250 2    60   Output ~ 0
~DMAIN
$Comp
L Device:R R5
U 1 1 6F4EF5E3
P 11725 5250
F 0 "R5" V 11805 5250 50  0000 C CNN
F 1 "4.7K" V 11725 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11655 5250 50  0001 C CNN
F 3 "" H 11725 5250 50  0001 C CNN
	1    11725 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11875 5450 12150 5450
Text GLabel 12150 5450 2    60   Output ~ 0
~DMAOUT
$Comp
L Device:R R4
U 1 1 6F4EF5EF
P 11725 5450
F 0 "R4" V 11805 5450 50  0000 C CNN
F 1 "4.7K" V 11725 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11655 5450 50  0001 C CNN
F 3 "" H 11725 5450 50  0001 C CNN
	1    11725 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11425 4450 11575 4450
Wire Wire Line
	11575 4650 11425 4650
Wire Wire Line
	11425 4850 11575 4850
Wire Wire Line
	11575 5050 11425 5050
Wire Wire Line
	11575 5250 11425 5250
Wire Wire Line
	11575 5450 11425 5450
Wire Wire Line
	11425 5450 11425 5250
Connection ~ 11425 4450
Wire Wire Line
	11425 4450 11425 4200
Connection ~ 11425 4650
Wire Wire Line
	11425 4650 11425 4450
Connection ~ 11425 4850
Wire Wire Line
	11425 4850 11425 4650
Connection ~ 11425 5050
Wire Wire Line
	11425 5050 11425 4850
Connection ~ 11425 5250
Wire Wire Line
	11425 5250 11425 5050
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 6FAA6F18
P 9500 8375
F 0 "JP1" V 9546 8287 50  0000 R CNN
F 1 "POWER" V 9455 8287 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9500 8375 50  0001 C CNN
F 3 "~" H 9500 8375 50  0001 C CNN
	1    9500 8375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9625 9050 9500 9050
Wire Wire Line
	9500 9050 9500 8575
Wire Wire Line
	9500 8175 9500 8100
Wire Wire Line
	9325 8850 9325 8650
Wire Wire Line
	9625 9150 9625 9250
Connection ~ 9625 9250
NoConn ~ 9625 8750
Text Label 12225 2575 2    60   ~ 0
D0
Text Label 12225 2475 2    60   ~ 0
D1
Text Label 12225 2375 2    60   ~ 0
D2
Text Label 12225 2275 2    60   ~ 0
D3
Text Label 12225 2175 2    60   ~ 0
D4
Text Label 12225 2075 2    60   ~ 0
D5
Text Label 12225 1975 2    60   ~ 0
D6
Text Label 12225 1875 2    60   ~ 0
D7
Text Label 9600 2575 0    60   ~ 0
BUS0
Text Label 9600 2475 0    60   ~ 0
BUS1
Text Label 9600 2375 0    60   ~ 0
BUS2
Text Label 9600 2275 0    60   ~ 0
BUS3
Text Label 9600 2175 0    60   ~ 0
BUS4
Text Label 9600 2075 0    60   ~ 0
BUS5
Text Label 9600 1975 0    60   ~ 0
BUS6
Text Label 9600 1875 0    60   ~ 0
BUS7
$Comp
L 1802-mini:Molex-56579-0519 J8
U 1 1 61A7BDAA
P 11450 7600
F 0 "J8" H 11900 7650 50  0000 C CNN
F 1 "USB PWR" H 12025 7575 50  0000 C CNN
F 2 "1802-mini:USB_Mini-AB_Molex_56579_0519" H 11450 7600 50  0001 L BNN
F 3 "Molex" H 11450 7600 50  0001 L BNN
	1    11450 7600
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 61AB9EC4
P 12250 6950
F 0 "JP3" V 12350 6725 50  0000 L CNN
F 1 "PWR SRC" V 12100 6500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12250 6950 50  0001 C CNN
F 3 "~" H 12250 6950 50  0001 C CNN
	1    12250 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12400 6950 12550 6950
$Comp
L Device:CP_Small C1
U 1 1 61D1E32E
P 11850 7675
F 0 "C1" H 11860 7745 50  0000 L CNN
F 1 "10uF" H 11875 7600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 11850 7675 50  0001 C CNN
F 3 "" H 11850 7675 50  0001 C CNN
	1    11850 7675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61D1F32C
P 11850 8025
F 0 "#PWR0113" H 11850 7775 50  0001 C CNN
F 1 "GND" H 11850 7875 50  0000 C CNN
F 2 "" H 11850 8025 50  0001 C CNN
F 3 "" H 11850 8025 50  0001 C CNN
	1    11850 8025
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 7400 11850 7575
Wire Wire Line
	11625 7400 11850 7400
Wire Wire Line
	12250 6400 12250 6700
Wire Wire Line
	11850 6400 12250 6400
Wire Wire Line
	12250 7200 12250 7400
Wire Wire Line
	12250 7400 11850 7400
Connection ~ 11850 7400
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 61E8C2BE
P 10400 7000
F 0 "JP2" V 10500 6800 50  0000 L CNN
F 1 "PWR SRC" V 10250 6575 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10400 7000 50  0001 C CNN
F 3 "~" H 10400 7000 50  0001 C CNN
	1    10400 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 7250 10250 7250
Wire Wire Line
	10550 7000 10550 6400
Wire Wire Line
	10250 6750 10400 6750
Wire Wire Line
	12550 6625 12550 6950
Wire Wire Line
	11850 8025 11850 7950
Wire Wire Line
	11625 7950 11725 7950
Connection ~ 11850 7950
Wire Wire Line
	11850 7950 11850 7775
$Comp
L power:VCC #PWR0122
U 1 1 61A55914
P 8300 4525
F 0 "#PWR0122" H 8300 4375 50  0001 C CNN
F 1 "VCC" H 8300 4675 50  0000 C CNN
F 2 "" H 8300 4525 50  0001 C CNN
F 3 "" H 8300 4525 50  0001 C CNN
	1    8300 4525
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U1
U 3 1 5F8BA217
P 2000 6000
F 0 "U1" H 2225 6125 50  0000 C CNN
F 1 "4049" H 1975 6000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2000 6000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 2000 6000 50  0001 C CNN
	3    2000 6000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4001 U4
U 2 1 699A1E35
P 2775 1225
F 0 "U4" H 3000 1350 50  0000 C CNN
F 1 "4001" H 2800 1225 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2775 1225 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 2775 1225 50  0001 C CNN
	2    2775 1225
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U3
U 4 1 5F8B1CB8
P 3500 6725
F 0 "U3" H 3725 6625 50  0000 C CNN
F 1 "4071" H 3525 6725 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3500 6725 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 3500 6725 50  0001 C CNN
	4    3500 6725
	1    0    0    1   
$EndComp
Text GLabel 13650 5675 2    60   Output ~ 0
~EF4
NoConn ~ 13650 5675
Text GLabel 13650 5375 2    60   Output ~ 0
~EF1
NoConn ~ 13650 5375
Entry Wire Line
	13275 3125 13375 3025
Text GLabel 13250 3125 0    60   Output ~ 0
A15
Wire Wire Line
	13275 3125 13250 3125
NoConn ~ 11625 7500
NoConn ~ 11625 7600
NoConn ~ 11625 7700
Wire Wire Line
	10550 6400 10850 6400
Text GLabel 13875 1725 0    60   Output ~ 0
10V1
Text GLabel 10250 7250 0    60   Input ~ 0
10V1
Wire Wire Line
	13700 3725 14025 3725
Wire Wire Line
	13700 3825 14025 3825
Wire Wire Line
	13700 3925 14025 3925
Wire Wire Line
	13700 4025 14025 4025
Wire Wire Line
	13475 3325 14025 3325
Wire Wire Line
	13475 3425 14025 3425
Wire Wire Line
	13475 3525 14025 3525
Wire Wire Line
	13475 3625 14025 3625
Wire Wire Line
	13475 2925 14025 2925
Wire Wire Line
	13475 3025 14025 3025
Wire Wire Line
	13475 3125 14025 3125
Wire Wire Line
	13475 3225 14025 3225
Wire Wire Line
	13375 2825 14025 2825
Wire Wire Line
	13850 2725 14025 2725
Wire Wire Line
	13850 2625 14025 2625
Wire Wire Line
	13850 2525 14025 2525
Wire Wire Line
	13375 2425 14025 2425
Wire Wire Line
	13850 2325 14025 2325
Wire Wire Line
	13375 2225 14025 2225
Wire Wire Line
	13850 2125 14025 2125
Wire Wire Line
	13850 2025 14025 2025
Wire Wire Line
	13850 1925 14025 1925
Wire Wire Line
	13375 1825 14025 1825
Wire Wire Line
	13000 1625 14025 1625
Wire Wire Line
	13875 1725 14025 1725
Wire Wire Line
	4300 10650 4600 10650
Wire Wire Line
	4300 9650 4600 9650
Wire Wire Line
	2425 6825 3200 6825
Wire Wire Line
	4025 7275 4025 6725
Wire Wire Line
	1700 6000 1200 6000
Wire Wire Line
	2425 6300 2475 6300
Connection ~ 3150 7475
Wire Wire Line
	3200 7325 3150 7325
Wire Wire Line
	3150 7325 3150 7475
Wire Wire Line
	3875 6925 3875 7225
Wire Wire Line
	3150 7475 4100 7475
$Comp
L 4xxx:4001 U4
U 1 1 6272CD3C
P 3500 7225
F 0 "U4" H 3725 7350 50  0000 C CNN
F 1 "4001" H 3525 7225 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3500 7225 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 3500 7225 50  0001 C CNN
	1    3500 7225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 7B1D9A03
P 2975 7200
F 0 "#PWR0124" H 2975 6950 50  0001 C CNN
F 1 "GND" H 2825 7125 50  0000 C CNN
F 2 "" H 2975 7200 50  0001 C CNN
F 3 "" H 2975 7200 50  0001 C CNN
	1    2975 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 7200 2975 7125
Wire Wire Line
	2975 7125 3200 7125
$Comp
L power:GND #PWR0125
U 1 1 7B428D55
P 1725 5275
F 0 "#PWR0125" H 1725 5025 50  0001 C CNN
F 1 "GND" H 1875 5200 50  0000 C CNN
F 2 "" H 1725 5275 50  0001 C CNN
F 3 "" H 1725 5275 50  0001 C CNN
	1    1725 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3625 3550 3625
Wire Wire Line
	3550 3725 3550 3625
Wire Wire Line
	1725 5100 1725 5275
$Comp
L power:GND #PWR0126
U 1 1 7B5F1699
P 3550 3725
F 0 "#PWR0126" H 3550 3475 50  0001 C CNN
F 1 "GND" H 3400 3650 50  0000 C CNN
F 2 "" H 3550 3725 50  0001 C CNN
F 3 "" H 3550 3725 50  0001 C CNN
	1    3550 3725
	1    0    0    -1  
$EndComp
Connection ~ 4025 6725
Wire Wire Line
	4025 6725 4100 6725
Wire Wire Line
	4025 7275 4100 7275
Wire Wire Line
	3875 6925 4100 6925
Wire Wire Line
	3800 7225 3875 7225
Wire Wire Line
	3175 3425 3650 3425
Connection ~ 3175 3425
Wire Wire Line
	11625 7800 11725 7800
Wire Wire Line
	11725 7800 11725 7950
Connection ~ 11725 7950
Wire Wire Line
	11725 7950 11850 7950
$Comp
L power:VCC #PWR0127
U 1 1 7BB1D4AA
P 2375 1725
F 0 "#PWR0127" H 2375 1575 50  0001 C CNN
F 1 "VCC" H 2250 1800 50  0000 C CNN
F 2 "" H 2375 1725 50  0001 C CNN
F 3 "" H 2375 1725 50  0001 C CNN
	1    2375 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 1725 2375 1775
Wire Wire Line
	2375 1775 2475 1775
Wire Bus Line
	14975 3825 14975 4325
Wire Bus Line
	13600 3825 13600 4325
Wire Bus Line
	6250 4000 6250 4825
Wire Bus Line
	12325 1650 12325 2475
Wire Bus Line
	13375 3025 13375 4475
Wire Bus Line
	15175 3025 15175 4475
Wire Bus Line
	13800 7800 13800 8575
Wire Bus Line
	13800 5900 13800 6775
Wire Bus Line
	9475 1550 9475 5325
Wire Bus Line
	7175 1575 7175 6400
$Comp
L Device:R R12
U 1 1 63047F7B
P 11700 2275
F 0 "R12" V 11750 2450 50  0000 C CNN
F 1 "1K" V 11700 2275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11630 2275 50  0001 C CNN
F 3 "" H 11700 2275 50  0001 C CNN
	1    11700 2275
	0    -1   -1   0   
$EndComp
$Comp
L Memory_RAM:HM62256BLP U7
U 1 1 6009A0CA
P 8300 5425
F 0 "U7" H 8300 5425 50  0000 C CNN
F 1 "HI_MEM" H 8300 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 8300 5325 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 8300 5325 50  0001 C CNN
	1    8300 5425
	1    0    0    -1  
$EndComp
$EndSCHEMATC
