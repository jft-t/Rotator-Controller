EESchema Schematic File Version 4
LIBS:controller-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "bigras-rotator-controller"
Date "2019-06-21"
Rev "2"
Comp "Technische Universität Berlin"
Comment1 "@"
Comment2 "Designed by Jonas Felix Thomas Theumer"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	700  1500 700  1550
Wire Wire Line
	700  1200 700  1150
$Comp
L power:GND #PWR053
U 1 1 5CE360AE
P 1300 7450
F 0 "#PWR053" H 1300 7200 50  0001 C CNN
F 1 "GND" H 1305 7277 50  0000 C CNN
F 2 "" H 1300 7450 50  0001 C CNN
F 3 "" H 1300 7450 50  0001 C CNN
	1    1300 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5CE36800
P 1300 4100
F 0 "#PWR023" H 1300 3950 50  0001 C CNN
F 1 "+5V" H 1315 4273 50  0000 C CNN
F 2 "" H 1300 4100 50  0001 C CNN
F 3 "" H 1300 4100 50  0001 C CNN
	1    1300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5CE38563
P 2800 5250
F 0 "Y1" V 2754 5381 50  0000 L CNN
F 1 "16M" V 2845 5381 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 2800 5250 50  0001 C CNN
F 3 "~" H 2800 5250 50  0001 C CNN
	1    2800 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5CE3ED8D
P 3250 5050
F 0 "C11" V 3100 5050 50  0000 C CNN
F 1 "22p" V 3400 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3288 4900 50  0001 C CNN
F 3 "~" H 3250 5050 50  0001 C CNN
	1    3250 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5CE3FB8D
P 3250 5450
F 0 "C12" V 3100 5450 50  0000 C CNN
F 1 "22p" V 3400 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3288 5300 50  0001 C CNN
F 3 "~" H 3250 5450 50  0001 C CNN
	1    3250 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CE42176
P 4000 5850
F 0 "R8" H 4070 5896 50  0000 L CNN
F 1 "10k" H 4070 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3930 5850 50  0001 C CNN
F 3 "~" H 4000 5850 50  0001 C CNN
	1    4000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 5CE45932
P 4000 5600
F 0 "#PWR037" H 4000 5450 50  0001 C CNN
F 1 "+5V" H 4015 5773 50  0000 C CNN
F 2 "" H 4000 5600 50  0001 C CNN
F 3 "" H 4000 5600 50  0001 C CNN
	1    4000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5050 2800 5050
Wire Wire Line
	2800 5050 2800 5100
Wire Wire Line
	2800 5400 2800 5450
Wire Wire Line
	2800 5450 3100 5450
Wire Wire Line
	1900 5200 2400 5200
Wire Wire Line
	2400 5200 2400 5050
Wire Wire Line
	2400 5050 2800 5050
Connection ~ 2800 5050
Wire Wire Line
	1900 5300 2400 5300
Wire Wire Line
	2400 5300 2400 5450
Wire Wire Line
	2400 5450 2800 5450
Wire Wire Line
	3400 5450 3500 5450
Wire Wire Line
	3500 5450 3500 5250
Wire Wire Line
	3500 5050 3400 5050
$Comp
L power:GND #PWR031
U 1 1 5CE49878
P 3650 5300
F 0 "#PWR031" H 3650 5050 50  0001 C CNN
F 1 "GND" H 3655 5127 50  0000 C CNN
F 2 "" H 3650 5300 50  0001 C CNN
F 3 "" H 3650 5300 50  0001 C CNN
	1    3650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5300 3650 5250
Wire Wire Line
	3650 5250 3500 5250
Wire Wire Line
	3500 5250 3500 5050
Wire Wire Line
	3400 6100 4000 6100
Wire Wire Line
	4000 6100 4000 6000
Wire Wire Line
	4000 6200 4000 6100
Connection ~ 4000 6100
Wire Wire Line
	4000 6700 4000 6600
Wire Wire Line
	4000 5700 4000 5600
Wire Wire Line
	1400 4300 1400 4200
Wire Wire Line
	1400 4200 1300 4200
Wire Wire Line
	1300 4200 1300 4100
Wire Wire Line
	1300 4300 1300 4200
Connection ~ 1300 4200
Wire Wire Line
	1300 7300 1300 7450
$Comp
L Switch:SW_Push SW1
U 1 1 5CE441E2
P 4000 6400
F 0 "SW1" V 4046 6352 50  0000 R CNN
F 1 "SW_Push" V 3955 6352 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQPE1" H 4000 6600 50  0001 C CNN
F 3 "~" H 4000 6600 50  0001 C CNN
	1    4000 6400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5CE454D0
P 4000 6700
F 0 "#PWR047" H 4000 6450 50  0001 C CNN
F 1 "GND" H 4005 6527 50  0000 C CNN
F 2 "" H 4000 6700 50  0001 C CNN
F 3 "" H 4000 6700 50  0001 C CNN
	1    4000 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5CE4042A
P 3250 6100
F 0 "C13" V 2998 6100 50  0000 C CNN
F 1 "100n" V 3089 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3288 5950 50  0001 C CNN
F 3 "~" H 3250 6100 50  0001 C CNN
	1    3250 6100
	0    1    1    0   
$EndComp
Connection ~ 2800 5450
Connection ~ 3500 5250
$Comp
L power:GND #PWR048
U 1 1 5CE8AD84
P 2950 6850
F 0 "#PWR048" H 2950 6600 50  0001 C CNN
F 1 "GND" H 2955 6677 50  0000 C CNN
F 2 "" H 2950 6850 50  0001 C CNN
F 3 "" H 2950 6850 50  0001 C CNN
	1    2950 6850
	1    0    0    -1  
$EndComp
Text Label 3100 6400 0    50   ~ 0
RX
Text Label 1900 6500 0    50   ~ 0
APO
Text Label 1900 6600 0    50   ~ 0
EPO
Text Label 1900 5500 0    50   ~ 0
AFO
Text Label 1900 5600 0    50   ~ 0
EFO
Text Label 1900 6800 0    50   ~ 0
A1I
Text Label 1900 6900 0    50   ~ 0
A2I
Text Label 1900 4700 0    50   ~ 0
E1I
Text Label 1900 4800 0    50   ~ 0
E2I
Wire Wire Line
	2150 6400 2150 7150
Connection ~ 2150 6400
Wire Wire Line
	2150 6400 1900 6400
Text Label 2150 7150 0    50   ~ 0
PD1-TX
Text Label 1900 4900 0    50   ~ 0
MOSI
Text Label 1900 5000 0    50   ~ 0
MISO
Text Label 1900 5100 0    50   ~ 0
SCLK
Wire Wire Line
	1900 6100 2550 6100
$Comp
L power:GND #PWR050
U 1 1 5CF4C7F6
P 5200 6050
F 0 "#PWR050" H 5200 5800 50  0001 C CNN
F 1 "GND" H 5205 5877 50  0000 C CNN
F 2 "" H 5200 6050 50  0001 C CNN
F 3 "" H 5200 6050 50  0001 C CNN
	1    5200 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5CF4CC9D
P 5200 5350
F 0 "#PWR043" H 5200 5100 50  0001 C CNN
F 1 "GND" H 5205 5177 50  0000 C CNN
F 2 "" H 5200 5350 50  0001 C CNN
F 3 "" H 5200 5350 50  0001 C CNN
	1    5200 5350
	-1   0    0    -1  
$EndComp
Text Label 5300 5800 2    50   ~ 0
API
Text Label 5300 5100 2    50   ~ 0
EPI
Wire Wire Line
	5200 5350 5200 5300
Wire Wire Line
	5200 5300 5300 5300
Wire Wire Line
	5200 6050 5200 6000
Wire Wire Line
	5200 6000 5300 6000
Text Label 5900 5800 0    50   ~ 0
APO
Text Label 5900 5100 0    50   ~ 0
EPO
$Comp
L power:GND #PWR044
U 1 1 5CF6FB38
P 6000 5350
F 0 "#PWR044" H 6000 5100 50  0001 C CNN
F 1 "GND" H 6005 5177 50  0000 C CNN
F 2 "" H 6000 5350 50  0001 C CNN
F 3 "" H 6000 5350 50  0001 C CNN
	1    6000 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5CF7001B
P 6000 6050
F 0 "#PWR051" H 6000 5800 50  0001 C CNN
F 1 "GND" H 6005 5877 50  0000 C CNN
F 2 "" H 6000 6050 50  0001 C CNN
F 3 "" H 6000 6050 50  0001 C CNN
	1    6000 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 6050 6000 6000
Wire Wire Line
	6000 6000 5900 6000
Wire Wire Line
	5900 5300 6000 5300
Wire Wire Line
	6000 5300 6000 5350
$Comp
L Isolator:LTV-847 U6
U 3 1 5D57907B
P 5600 5200
F 0 "U6" H 5600 5525 50  0000 C CNN
F 1 "LTV-847" H 5600 5434 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5400 5000 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series.PDF" H 5600 5200 50  0001 L CNN
	3    5600 5200
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-847 U6
U 4 1 5D57A1D0
P 5600 5900
F 0 "U6" H 5600 6225 50  0000 C CNN
F 1 "LTV-847" H 5600 6134 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5400 5700 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series.PDF" H 5600 5900 50  0001 L CNN
	4    5600 5900
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  3100 550  650 
Text Notes 2100 3400 2    100  ~ 20
microcontroller
Wire Notes Line
	7850 6400 4650 6400
Wire Notes Line
	4650 3200 7850 3200
Wire Notes Line
	7850 3200 7850 6400
Wire Notes Line
	4650 3200 4650 6400
Text Notes 6800 3400 2    100  ~ 20
optocouplers\n
Text Notes 6600 900  2    100  ~ 20
motor drivers\n
Wire Notes Line
	11100 6450 11100 2650
Text Notes 9050 2850 2    100  ~ 20
connectors
$Comp
L Isolator:LTV-847 U6
U 2 1 5D578192
P 5600 4500
F 0 "U6" H 5600 4825 50  0000 C CNN
F 1 "LTV-847" H 5600 4734 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5400 4300 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series.PDF" H 5600 4500 50  0001 L CNN
	2    5600 4500
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-847 U6
U 1 1 5D577682
P 5600 3800
F 0 "U6" H 5600 4125 50  0000 C CNN
F 1 "LTV-847" H 5600 4034 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5400 3600 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series.PDF" H 5600 3800 50  0001 L CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3900 5900 3900
Wire Wire Line
	6000 3950 6000 3900
Text Label 5900 3700 0    50   ~ 0
EFO
Text Label 5900 4400 0    50   ~ 0
AFO
$Comp
L power:GND #PWR029
U 1 1 5CF649C8
P 6000 3950
F 0 "#PWR029" H 6000 3700 50  0001 C CNN
F 1 "GND" H 6005 3777 50  0000 C CNN
F 2 "" H 6000 3950 50  0001 C CNN
F 3 "" H 6000 3950 50  0001 C CNN
	1    6000 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5CF6465A
P 6000 4650
F 0 "#PWR038" H 6000 4400 50  0001 C CNN
F 1 "GND" H 6005 4477 50  0000 C CNN
F 2 "" H 6000 4650 50  0001 C CNN
F 3 "" H 6000 4650 50  0001 C CNN
	1    6000 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 4400 5200 4400
Wire Wire Line
	4750 4400 4750 4350
Wire Wire Line
	4750 3700 4750 3650
Wire Wire Line
	5300 3700 5200 3700
$Comp
L power:+5V #PWR024
U 1 1 5CF501A3
P 4750 3650
F 0 "#PWR024" H 4750 3500 50  0001 C CNN
F 1 "+5V" H 4765 3823 50  0000 C CNN
F 2 "" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 5CF4EA16
P 4750 4350
F 0 "#PWR033" H 4750 4200 50  0001 C CNN
F 1 "+5V" H 4765 4523 50  0000 C CNN
F 2 "" H 4750 4350 50  0001 C CNN
F 3 "" H 4750 4350 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
Text Label 5300 4600 2    50   ~ 0
AFI
Text Label 5300 3900 2    50   ~ 0
EFI
$Comp
L Isolator:LTV-847 U7
U 4 1 5D57DD6F
P 7300 5900
F 0 "U7" H 7300 6225 50  0000 C CNN
F 1 "LTV-847" H 7300 6134 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7100 5700 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series.PDF" H 7300 5900 50  0001 L CNN
	4    7300 5900
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-847 U7
U 3 1 5D57D085
P 7300 5200
F 0 "U7" H 7300 5525 50  0000 C CNN
F 1 "LTV-847" H 7300 5434 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7100 5000 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series.PDF" H 7300 5200 50  0001 L CNN
	3    7300 5200
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-847 U7
U 2 1 5D57C39B
P 7300 4500
F 0 "U7" H 7300 4825 50  0000 C CNN
F 1 "LTV-847" H 7300 4734 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7100 4300 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series.PDF" H 7300 4500 50  0001 L CNN
	2    7300 4500
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-847 U7
U 1 1 5D57B562
P 7300 3800
F 0 "U7" H 7300 4125 50  0000 C CNN
F 1 "LTV-847" H 7300 4034 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7100 3600 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series.PDF" H 7300 3800 50  0001 L CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
Text Label 7600 6000 0    50   ~ 0
E2O
Text Label 7600 5300 0    50   ~ 0
E1O
Text Label 7600 4600 0    50   ~ 0
A2O
Text Label 7600 3900 0    50   ~ 0
A1O
Wire Wire Line
	7700 5100 7700 5050
Wire Wire Line
	7600 5100 7700 5100
Wire Wire Line
	7700 5800 7700 5750
Wire Wire Line
	7600 5800 7700 5800
Wire Wire Line
	7700 4400 7700 4350
Wire Wire Line
	7600 4400 7700 4400
Wire Wire Line
	7700 3700 7700 3650
Wire Wire Line
	7600 3700 7700 3700
$Comp
L power:+5V #PWR049
U 1 1 5D0587C0
P 7700 5750
F 0 "#PWR049" H 7700 5600 50  0001 C CNN
F 1 "+5V" H 7715 5923 50  0000 C CNN
F 2 "" H 7700 5750 50  0001 C CNN
F 3 "" H 7700 5750 50  0001 C CNN
	1    7700 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 5D058255
P 7700 5050
F 0 "#PWR041" H 7700 4900 50  0001 C CNN
F 1 "+5V" H 7715 5223 50  0000 C CNN
F 2 "" H 7700 5050 50  0001 C CNN
F 3 "" H 7700 5050 50  0001 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 5D057E47
P 7700 4350
F 0 "#PWR034" H 7700 4200 50  0001 C CNN
F 1 "+5V" H 7715 4523 50  0000 C CNN
F 2 "" H 7700 4350 50  0001 C CNN
F 3 "" H 7700 4350 50  0001 C CNN
	1    7700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5D0575DD
P 7700 3650
F 0 "#PWR025" H 7700 3500 50  0001 C CNN
F 1 "+5V" H 7715 3823 50  0000 C CNN
F 2 "" H 7700 3650 50  0001 C CNN
F 3 "" H 7700 3650 50  0001 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
Text Label 6600 5800 2    50   ~ 0
E2I
Text Label 6600 5100 2    50   ~ 0
E1I
Text Label 6600 4400 2    50   ~ 0
A2I
Text Label 6600 3700 2    50   ~ 0
A1I
Wire Wire Line
	7000 5800 6900 5800
Wire Wire Line
	7000 5100 6900 5100
Wire Wire Line
	7000 4400 6900 4400
Wire Wire Line
	7000 3700 6900 3700
Wire Wire Line
	6900 5300 7000 5300
Wire Wire Line
	6900 5350 6900 5300
Wire Wire Line
	6900 6000 7000 6000
Wire Wire Line
	6900 6050 6900 6000
Wire Wire Line
	6900 4600 7000 4600
Wire Wire Line
	6900 4650 6900 4600
Wire Wire Line
	6900 3900 7000 3900
Wire Wire Line
	6900 3950 6900 3900
$Comp
L power:GND #PWR045
U 1 1 5CF8062F
P 6900 5350
F 0 "#PWR045" H 6900 5100 50  0001 C CNN
F 1 "GND" H 6905 5177 50  0000 C CNN
F 2 "" H 6900 5350 50  0001 C CNN
F 3 "" H 6900 5350 50  0001 C CNN
	1    6900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5CF8029F
P 6900 6050
F 0 "#PWR052" H 6900 5800 50  0001 C CNN
F 1 "GND" H 6905 5877 50  0000 C CNN
F 2 "" H 6900 6050 50  0001 C CNN
F 3 "" H 6900 6050 50  0001 C CNN
	1    6900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5CF7FE6C
P 6900 4650
F 0 "#PWR039" H 6900 4400 50  0001 C CNN
F 1 "GND" H 6905 4477 50  0000 C CNN
F 2 "" H 6900 4650 50  0001 C CNN
F 3 "" H 6900 4650 50  0001 C CNN
	1    6900 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5CF749B9
P 6900 3950
F 0 "#PWR030" H 6900 3700 50  0001 C CNN
F 1 "GND" H 6905 3777 50  0000 C CNN
F 2 "" H 6900 3950 50  0001 C CNN
F 3 "" H 6900 3950 50  0001 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR03
U 1 1 5CF36F8F
P 10150 1250
F 0 "#PWR03" H 10150 1150 50  0001 C CNN
F 1 "+VDC" H 10150 1525 50  0000 C CNN
F 2 "" H 10150 1250 50  0001 C CNN
F 3 "" H 10150 1250 50  0001 C CNN
	1    10150 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR02
U 1 1 5CF3765B
P 7250 1250
F 0 "#PWR02" H 7250 1150 50  0001 C CNN
F 1 "+VDC" H 7250 1525 50  0000 C CNN
F 2 "" H 7250 1250 50  0001 C CNN
F 3 "" H 7250 1250 50  0001 C CNN
	1    7250 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CF38490
P 10150 1950
F 0 "#PWR07" H 10150 1700 50  0001 C CNN
F 1 "GND" H 10155 1777 50  0000 C CNN
F 2 "" H 10150 1950 50  0001 C CNN
F 3 "" H 10150 1950 50  0001 C CNN
	1    10150 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CF38A7E
P 7250 1950
F 0 "#PWR06" H 7250 1700 50  0001 C CNN
F 1 "GND" H 7255 1777 50  0000 C CNN
F 2 "" H 7250 1950 50  0001 C CNN
F 3 "" H 7250 1950 50  0001 C CNN
	1    7250 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 1300 10150 1300
Wire Wire Line
	10150 1300 10150 1250
Wire Wire Line
	10050 1900 10150 1900
Wire Wire Line
	10150 1900 10150 1950
Wire Wire Line
	7150 1300 7250 1300
Wire Wire Line
	7250 1300 7250 1250
Wire Wire Line
	7150 1900 7250 1900
Wire Wire Line
	7250 1900 7250 1950
Text Label 7150 1500 0    50   ~ 0
AM+
Text Label 7150 1700 0    50   ~ 0
AM-
Text Label 10050 1500 0    50   ~ 0
EM+
Text Label 10050 1700 0    50   ~ 0
EM-
Text Label 6150 1400 2    50   ~ 0
AFI
Text Label 9050 1400 2    50   ~ 0
EFI
$Comp
L Device:R R4
U 1 1 5CFC4886
P 5600 2000
F 0 "R4" H 5670 2046 50  0000 L CNN
F 1 "10k" H 5670 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5530 2000 50  0001 C CNN
F 3 "~" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1850 5600 1600
Wire Wire Line
	5600 1600 6150 1600
Wire Wire Line
	5600 1600 5550 1600
Connection ~ 5600 1600
$Comp
L power:GND #PWR08
U 1 1 5D00E284
P 5600 2250
F 0 "#PWR08" H 5600 2000 50  0001 C CNN
F 1 "GND" H 5605 2077 50  0000 C CNN
F 2 "" H 5600 2250 50  0001 C CNN
F 3 "" H 5600 2250 50  0001 C CNN
	1    5600 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 2150 5600 2250
$Comp
L Device:R R7
U 1 1 5D024E4F
P 8950 2000
F 0 "R7" H 9020 2046 50  0000 L CNN
F 1 "10k" H 9020 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8880 2000 50  0001 C CNN
F 3 "~" H 8950 2000 50  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D0254D2
P 8500 2000
F 0 "R6" H 8570 2046 50  0000 L CNN
F 1 "10k" H 8570 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8430 2000 50  0001 C CNN
F 3 "~" H 8500 2000 50  0001 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D02D797
P 8500 2250
F 0 "#PWR010" H 8500 2000 50  0001 C CNN
F 1 "GND" H 8505 2077 50  0000 C CNN
F 2 "" H 8500 2250 50  0001 C CNN
F 3 "" H 8500 2250 50  0001 C CNN
	1    8500 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D02DB7C
P 8950 2250
F 0 "#PWR011" H 8950 2000 50  0001 C CNN
F 1 "GND" H 8955 2077 50  0000 C CNN
F 2 "" H 8950 2250 50  0001 C CNN
F 3 "" H 8950 2250 50  0001 C CNN
	1    8950 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 2250 8500 2150
Wire Wire Line
	8950 2250 8950 2150
Wire Wire Line
	9050 1800 8950 1800
Wire Wire Line
	8950 1800 8950 1850
Wire Wire Line
	8950 1800 8900 1800
Connection ~ 8950 1800
Wire Wire Line
	9050 1600 8500 1600
Wire Wire Line
	8500 1600 8500 1850
Wire Wire Line
	8500 1600 8450 1600
Connection ~ 8500 1600
Text Label 5550 1600 2    50   ~ 0
A1O
Text Label 8450 1600 2    50   ~ 0
E1O
Text Label 8900 1800 2    50   ~ 0
E2O
$Comp
L controller-rescue:TLE5206-2S-TLE5205-2 U3
U 1 1 5D201182
P 9550 1600
F 0 "U3" H 9550 2167 50  0000 C CNN
F 1 "TLE5206-2S" H 9550 2076 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-7_P2.54x3.7mm_StaggerEven_Lead3.8mm_Vertical" H 9550 1600 50  0001 C CNN
F 3 "" H 9550 1600 50  0001 C CNN
	1    9550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3700 4900 3700
Wire Wire Line
	4750 4400 4900 4400
Wire Notes Line
	8050 2650 8050 6450
Wire Notes Line
	8050 2650 11100 2650
Wire Notes Line
	8050 6450 11100 6450
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J6
U 1 1 5CFACB64
P 10100 5250
F 0 "J6" H 10150 5567 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 10150 5476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 10100 5250 50  0001 C CNN
F 3 "~" H 10100 5250 50  0001 C CNN
	1    10100 5250
	1    0    0    -1  
$EndComp
Text Label 9900 5450 2    50   ~ 0
MOSI
Text Label 9900 5350 2    50   ~ 0
MISO
Text Label 9900 5250 2    50   ~ 0
SCLK
Wire Wire Line
	2550 6100 2550 6000
Connection ~ 2550 6100
Wire Wire Line
	2550 6100 3100 6100
Text Label 2550 6000 2    50   ~ 0
RES
Text Label 10400 5350 0    50   ~ 0
RES
Text Label 10400 5250 0    50   ~ 0
PD1-TX
Text Label 10400 5150 0    50   ~ 0
TX
Text Label 9450 3000 1    50   ~ 0
RX
Text Label 9350 3000 1    50   ~ 0
TX
Text Label 10150 3900 3    50   ~ 0
SCLK
Text Label 10050 3900 3    50   ~ 0
MISO
Text Label 9950 3900 3    50   ~ 0
MOSI
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5CE68A0E
P 9950 3500
F 0 "J2" V 10046 4479 50  0000 L CNN
F 1 "Conn_02x20_Odd_Even" V 9955 4479 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 9950 3500 50  0001 C CNN
F 3 "~" H 9950 3500 50  0001 C CNN
	1    9950 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 5CFC6CD3
P 7450 1550
F 0 "C14" H 7565 1596 50  0000 L CNN
F 1 "100nF" H 7565 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 7488 1400 50  0001 C CNN
F 3 "~" H 7450 1550 50  0001 C CNN
	1    7450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5CFC7A97
P 10350 1550
F 0 "C16" H 10465 1596 50  0000 L CNN
F 1 "100n" H 10465 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 10388 1400 50  0001 C CNN
F 3 "~" H 10350 1550 50  0001 C CNN
	1    10350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5CFEC4FB
P 10800 1950
F 0 "#PWR055" H 10800 1700 50  0001 C CNN
F 1 "GND" H 10805 1777 50  0000 C CNN
F 2 "" H 10800 1950 50  0001 C CNN
F 3 "" H 10800 1950 50  0001 C CNN
	1    10800 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 1400 7450 1300
Wire Wire Line
	7450 1300 7250 1300
Connection ~ 7250 1300
Connection ~ 7450 1300
Wire Wire Line
	7450 1700 7450 1900
Wire Wire Line
	10350 1400 10350 1300
Wire Wire Line
	10350 1300 10150 1300
Connection ~ 10150 1300
Connection ~ 10350 1300
Wire Wire Line
	10350 1900 10350 1700
$Comp
L power:GND #PWR054
U 1 1 5D054D86
P 7900 1950
F 0 "#PWR054" H 7900 1700 50  0001 C CNN
F 1 "GND" H 7905 1777 50  0000 C CNN
F 2 "" H 7900 1950 50  0001 C CNN
F 3 "" H 7900 1950 50  0001 C CNN
	1    7900 1950
	-1   0    0    -1  
$EndComp
Text Notes 3600 850  2    100  ~ 20
buck converter
$Comp
L controller-rescue:BD9D321EFJ-E2-BD9D321EFJ-E2 U1
U 1 1 5CECA598
P 2500 1950
F 0 "U1" H 2500 2920 50  0000 C CNN
F 1 "BD9D321EFJ-E2" H 2500 2829 50  0000 C CNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm" H 2500 1950 50  0001 L BNN
F 3 "" H 2500 1950 50  0001 L BNN
F 4 "SOIC-8 Rohm" H 2500 1950 50  0001 L BNN "Feld4"
F 5 "Unavailable" H 2500 1950 50  0001 L BNN "Feld5"
F 6 "BD Series 700 kHz 4.5 to 18 V Buck Surface Mount Switching Regulator - HTSOP-J8" H 2500 1950 50  0001 L BNN "Feld6"
F 7 "BD9D321EFJ-E2" H 2500 1950 50  0001 L BNN "Feld7"
F 8 "None" H 2500 1950 50  0001 L BNN "Feld8"
	1    2500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CEDEA5A
P 1800 2800
F 0 "#PWR015" H 1800 2550 50  0001 C CNN
F 1 "GND" H 1805 2627 50  0000 C CNN
F 2 "" H 1800 2800 50  0001 C CNN
F 3 "" H 1800 2800 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR01
U 1 1 5CEE30B0
P 1750 1000
F 0 "#PWR01" H 1750 900 50  0001 C CNN
F 1 "+VDC" H 1750 1275 50  0000 C CNN
F 2 "" H 1750 1000 50  0001 C CNN
F 3 "" H 1750 1000 50  0001 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CEE5B9A
P 1400 1350
F 0 "C3" H 1285 1304 50  0000 R CNN
F 1 "100n" H 1285 1395 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1438 1200 50  0001 C CNN
F 3 "~" H 1400 1350 50  0001 C CNN
	1    1400 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CEEB0A6
P 1050 1600
F 0 "#PWR05" H 1050 1350 50  0001 C CNN
F 1 "GND" H 1055 1427 50  0000 C CNN
F 2 "" H 1050 1600 50  0001 C CNN
F 3 "" H 1050 1600 50  0001 C CNN
	1    1050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1600 1050 1550
Wire Wire Line
	700  1550 1050 1550
Connection ~ 1050 1550
Wire Wire Line
	1050 1550 1050 1500
Wire Wire Line
	1050 1550 1400 1550
Wire Wire Line
	1400 1550 1400 1500
Wire Wire Line
	700  1150 1050 1150
Wire Wire Line
	1050 1150 1050 1200
Wire Wire Line
	1050 1150 1400 1150
Wire Wire Line
	1400 1150 1400 1200
Connection ~ 1050 1150
Wire Wire Line
	1800 1250 1750 1250
Wire Wire Line
	1800 1550 1750 1550
Wire Wire Line
	1750 1550 1750 1250
$Comp
L Device:C C8
U 1 1 5CF3AFC9
P 1600 2550
F 0 "C8" H 1715 2596 50  0000 L CNN
F 1 "3n3" H 1715 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1638 2400 50  0001 C CNN
F 3 "~" H 1600 2550 50  0001 C CNN
	1    1600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2650 1800 2750
Wire Wire Line
	1800 2350 1600 2350
Wire Wire Line
	1600 2350 1600 2400
Wire Wire Line
	1600 2700 1600 2750
Wire Wire Line
	1600 2750 1800 2750
Connection ~ 1800 2750
Wire Wire Line
	1800 2750 1800 2800
$Comp
L Device:C C7
U 1 1 5CF447C0
P 1150 2550
F 0 "C7" H 1265 2596 50  0000 L CNN
F 1 "1u" H 1265 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1188 2400 50  0001 C CNN
F 3 "~" H 1150 2550 50  0001 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
Connection ~ 1750 1250
Wire Wire Line
	1050 1150 1050 1100
Wire Wire Line
	1750 1000 1750 1100
Wire Wire Line
	1050 1100 1750 1100
Connection ~ 1750 1100
Wire Wire Line
	1750 1100 1750 1250
Wire Wire Line
	1150 2400 1150 1950
Wire Wire Line
	1150 1950 1800 1950
$Comp
L power:GND #PWR014
U 1 1 5CF57658
P 1150 2800
F 0 "#PWR014" H 1150 2550 50  0001 C CNN
F 1 "GND" H 1155 2627 50  0000 C CNN
F 2 "" H 1150 2800 50  0001 C CNN
F 3 "" H 1150 2800 50  0001 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2800 1150 2700
$Comp
L Device:C C4
U 1 1 5CF5A945
P 3300 1750
F 0 "C4" H 3415 1796 50  0000 L CNN
F 1 "100n" H 3415 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3338 1600 50  0001 C CNN
F 3 "~" H 3300 1750 50  0001 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5CF5B56A
P 3750 1950
F 0 "L1" V 3940 1950 50  0000 C CNN
F 1 "100u" V 3849 1950 50  0000 C CNN
F 2 "DR127-inductor:DR127" H 3750 1950 50  0001 C CNN
F 3 "~" H 3750 1950 50  0001 C CNN
	1    3750 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CF5BE39
P 3950 2550
F 0 "R1" H 4020 2596 50  0000 L CNN
F 1 "110k" H 4020 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3880 2550 50  0001 C CNN
F 3 "~" H 3950 2550 50  0001 C CNN
	1    3950 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5CF5C8DF
P 3350 2550
F 0 "R3" H 3420 2596 50  0000 L CNN
F 1 "22k" H 3420 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 2550 50  0001 C CNN
F 3 "~" H 3350 2550 50  0001 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CF71238
P 4650 2150
F 0 "C6" H 4765 2196 50  0000 L CNN
F 1 "100n" H 4765 2105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 4688 2000 50  0001 C CNN
F 3 "~" H 4650 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1900 3300 1950
Wire Wire Line
	3300 1950 3200 1950
Wire Wire Line
	3300 1600 3300 1550
Wire Wire Line
	3300 1550 3200 1550
$Comp
L power:GND #PWR016
U 1 1 5CF88D0F
P 3350 2800
F 0 "#PWR016" H 3350 2550 50  0001 C CNN
F 1 "GND" H 3355 2627 50  0000 C CNN
F 2 "" H 3350 2800 50  0001 C CNN
F 3 "" H 3350 2800 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CF8933B
P 4200 2450
F 0 "#PWR012" H 4200 2200 50  0001 C CNN
F 1 "GND" H 4205 2277 50  0000 C CNN
F 2 "" H 4200 2450 50  0001 C CNN
F 3 "" H 4200 2450 50  0001 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2000 4200 1950
Wire Wire Line
	4200 2300 4200 2450
$Comp
L power:GND #PWR013
U 1 1 5CFA54BF
P 4650 2450
F 0 "#PWR013" H 4650 2200 50  0001 C CNN
F 1 "GND" H 4655 2277 50  0000 C CNN
F 2 "" H 4650 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2300 4650 2450
$Comp
L Device:R R2
U 1 1 5CFD479F
P 3650 2350
F 0 "R2" H 3720 2396 50  0000 L CNN
F 1 "16k" H 3720 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 2350 50  0001 C CNN
F 3 "~" H 3650 2350 50  0001 C CNN
	1    3650 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2350 3350 2350
Wire Wire Line
	3350 2400 3350 2350
Connection ~ 3350 2350
Wire Wire Line
	3350 2350 3500 2350
Wire Wire Line
	3350 2800 3350 2700
Wire Wire Line
	3600 1950 3300 1950
Connection ~ 3300 1950
$Comp
L power:+5V #PWR04
U 1 1 5CFA8E8A
P 4650 1400
F 0 "#PWR04" H 4650 1250 50  0001 C CNN
F 1 "+5V" H 4665 1573 50  0000 C CNN
F 2 "" H 4650 1400 50  0001 C CNN
F 3 "" H 4650 1400 50  0001 C CNN
	1    4650 1400
	1    0    0    -1  
$EndComp
Wire Notes Line
	5300 650  5300 3100
Wire Wire Line
	7900 1700 7900 1900
Wire Wire Line
	7450 1900 7900 1900
Connection ~ 7900 1900
Wire Wire Line
	7900 1900 7900 1950
Wire Wire Line
	7900 1400 7900 1300
Wire Wire Line
	7450 1300 7900 1300
Wire Wire Line
	10800 1700 10800 1900
Wire Wire Line
	10350 1900 10800 1900
Connection ~ 10800 1900
Wire Wire Line
	10800 1900 10800 1950
Wire Wire Line
	10800 1400 10800 1300
Wire Wire Line
	10350 1300 10800 1300
Wire Notes Line
	11150 2500 11150 700 
Wire Notes Line
	5350 2500 5350 700 
Wire Notes Line
	5350 700  11150 700 
Wire Wire Line
	1900 6300 2450 6300
Text Label 2450 6300 0    50   ~ 0
TX
$Comp
L Device:R R15
U 1 1 5D188196
P 6750 5100
F 0 "R15" V 6650 5100 50  0000 C CNN
F 1 "620" V 6850 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6680 5100 50  0001 C CNN
F 3 "~" H 6750 5100 50  0001 C CNN
	1    6750 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5D188540
P 6750 5800
F 0 "R16" V 6650 5800 50  0000 C CNN
F 1 "620" V 6850 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6680 5800 50  0001 C CNN
F 3 "~" H 6750 5800 50  0001 C CNN
	1    6750 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5D188B18
P 5050 4400
F 0 "R13" V 4950 4400 50  0000 C CNN
F 1 "620" V 5150 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4980 4400 50  0001 C CNN
F 3 "~" H 5050 4400 50  0001 C CNN
	1    5050 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5D189778
P 5050 3700
F 0 "R11" V 4950 3700 50  0000 C CNN
F 1 "620" V 5150 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4980 3700 50  0001 C CNN
F 3 "~" H 5050 3700 50  0001 C CNN
	1    5050 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D189D6B
P 6750 3700
F 0 "R12" V 6650 3700 50  0000 C CNN
F 1 "620" V 6850 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6680 3700 50  0001 C CNN
F 3 "~" H 6750 3700 50  0001 C CNN
	1    6750 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5D18A4F2
P 6750 4400
F 0 "R14" V 6650 4400 50  0000 C CNN
F 1 "620" V 6850 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6680 4400 50  0001 C CNN
F 3 "~" H 6750 4400 50  0001 C CNN
	1    6750 4400
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5CF98F5C
P 4650 1700
F 0 "F1" H 4710 1746 50  0000 L CNN
F 1 "3,5A" H 4710 1655 50  0000 L CNN
F 2 "littlefuse:154-series" V 4580 1700 50  0001 C CNN
F 3 "~" H 4650 1700 50  0001 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CFF9E23
P 2650 6400
F 0 "R9" V 2750 6400 50  0000 C CNN
F 1 "2k4" V 2550 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2580 6400 50  0001 C CNN
F 3 "~" H 2650 6400 50  0001 C CNN
	1    2650 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CFFA1A0
P 2950 6600
F 0 "R10" H 2880 6554 50  0000 R CNN
F 1 "4k7" H 2880 6645 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2880 6600 50  0001 C CNN
F 3 "~" H 2950 6600 50  0001 C CNN
	1    2950 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 6400 2500 6400
Wire Wire Line
	2800 6400 2950 6400
Wire Wire Line
	2950 6400 2950 6450
Wire Wire Line
	2950 6850 2950 6750
Wire Wire Line
	2950 6400 3100 6400
Connection ~ 2950 6400
Wire Notes Line
	550  650  5300 650 
Wire Notes Line
	550  3100 5300 3100
Wire Wire Line
	9350 3200 9350 3000
Wire Wire Line
	9450 3200 9450 3000
Wire Wire Line
	9950 3700 9950 3900
Wire Wire Line
	10050 3700 10050 3900
Wire Wire Line
	10150 3700 10150 3900
Wire Wire Line
	4650 1550 4650 1400
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5D1EC596
P 3900 1300
F 0 "J1" V 3800 1300 50  0000 C CNN
F 1 "Conn_01x03_Male" V 3700 1300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3900 1300 50  0001 C CNN
F 3 "~" H 3900 1300 50  0001 C CNN
	1    3900 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5D011F8E
P 3900 950
F 0 "#PWR017" H 3900 800 50  0001 C CNN
F 1 "+5V" H 3915 1123 50  0000 C CNN
F 2 "" H 3900 950 50  0001 C CNN
F 3 "" H 3900 950 50  0001 C CNN
	1    3900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D0122CD
P 4150 1150
F 0 "#PWR019" H 4150 900 50  0001 C CNN
F 1 "GND" H 4155 977 50  0000 C CNN
F 2 "" H 4150 1150 50  0001 C CNN
F 3 "" H 4150 1150 50  0001 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D012BE1
P 3650 1150
F 0 "#PWR018" H 3650 900 50  0001 C CNN
F 1 "GND" H 3655 977 50  0000 C CNN
F 2 "" H 3650 1150 50  0001 C CNN
F 3 "" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1100 4000 1050
Wire Wire Line
	4000 1050 4150 1050
Wire Wire Line
	4150 1050 4150 1150
Wire Wire Line
	3800 1100 3800 1050
Wire Wire Line
	3800 1050 3650 1050
Wire Wire Line
	3650 1050 3650 1150
Wire Wire Line
	3900 1100 3900 950 
Text Label 9900 6000 2    50   ~ 0
E2I
Text Label 9900 6100 2    50   ~ 0
E1I
Text Label 9900 6200 2    50   ~ 0
A2I
Text Label 9900 6300 2    50   ~ 0
A1I
Text Label 10400 6300 0    50   ~ 0
EPO
Text Label 10400 6200 0    50   ~ 0
APO
Text Label 10400 6100 0    50   ~ 0
EFO
Text Label 10400 6000 0    50   ~ 0
AFO
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J7
U 1 1 5CFA3A1F
P 10100 6100
F 0 "J7" H 10150 6417 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 10150 6326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 10100 6100 50  0001 C CNN
F 3 "~" H 10100 6100 50  0001 C CNN
	1    10100 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5D04226C
P 9650 5100
F 0 "#PWR020" H 9650 4950 50  0001 C CNN
F 1 "+5V" H 9665 5273 50  0000 C CNN
F 2 "" H 9650 5100 50  0001 C CNN
F 3 "" H 9650 5100 50  0001 C CNN
	1    9650 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D0429D2
P 10650 5500
F 0 "#PWR021" H 10650 5250 50  0001 C CNN
F 1 "GND" H 10655 5327 50  0000 C CNN
F 2 "" H 10650 5500 50  0001 C CNN
F 3 "" H 10650 5500 50  0001 C CNN
	1    10650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5150 9650 5150
Wire Wire Line
	9650 5150 9650 5100
Wire Wire Line
	10400 5450 10650 5450
Wire Wire Line
	10650 5450 10650 5500
$Comp
L Device:CP C5
U 1 1 5CFB1D31
P 4200 2150
F 0 "C5" H 4318 2196 50  0000 L CNN
F 1 "100u" H 4318 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4238 2000 50  0001 C CNN
F 3 "~" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C15
U 1 1 5CFB2FC7
P 7900 1550
F 0 "C15" H 8018 1596 50  0000 L CNN
F 1 "100u" H 8018 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7938 1400 50  0001 C CNN
F 3 "~" H 7900 1550 50  0001 C CNN
	1    7900 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C17
U 1 1 5CFB3552
P 10800 1550
F 0 "C17" H 10918 1596 50  0000 L CNN
F 1 "100u" H 10918 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10838 1400 50  0001 C CNN
F 3 "~" H 10800 1550 50  0001 C CNN
	1    10800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4800 8250 4750
Wire Wire Line
	8450 4800 8250 4800
Wire Wire Line
	8250 4900 8450 4900
Wire Wire Line
	8250 4950 8250 4900
$Comp
L power:GND #PWR035
U 1 1 5CFB7D93
P 8250 4950
F 0 "#PWR035" H 8250 4700 50  0001 C CNN
F 1 "GND" H 8255 4777 50  0000 C CNN
F 2 "" H 8250 4950 50  0001 C CNN
F 3 "" H 8250 4950 50  0001 C CNN
	1    8250 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR042
U 1 1 5CF7C62C
P 8300 5600
F 0 "#PWR042" H 8300 5500 50  0001 C CNN
F 1 "+VDC" H 8300 5875 50  0000 C CNN
F 2 "" H 8300 5600 50  0001 C CNN
F 3 "" H 8300 5600 50  0001 C CNN
	1    8300 5600
	-1   0    0    -1  
$EndComp
$Comp
L controller-rescue:CONN_04-SparkFun-Connectors J4
U 1 1 5D090C51
P 8700 5800
F 0 "J4" H 8472 5855 45  0000 R CNN
F 1 "CONN_04" H 8472 5939 45  0000 R CNN
F 2 "screw-terminal:CUI_TB002-500-04BE" H 8700 6300 20  0001 C CNN
F 3 "" H 8700 5800 50  0001 C CNN
F 4 "CONN-09696" H 8472 6034 60  0000 R CNN "Feld4"
	1    8700 5800
	-1   0    0    -1  
$EndComp
$Comp
L controller-rescue:CONN_04-SparkFun-Connectors J5
U 1 1 5D09208E
P 8700 6350
F 0 "J5" H 8472 6405 45  0000 R CNN
F 1 "CONN_04" H 8472 6489 45  0000 R CNN
F 2 "screw-terminal:CUI_TB002-500-04BE" H 8700 6850 20  0001 C CNN
F 3 "" H 8700 6350 50  0001 C CNN
F 4 "CONN-09696" H 8472 6584 60  0000 R CNN "Feld4"
	1    8700 6350
	-1   0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR032
U 1 1 5CFB74DF
P 8250 4750
F 0 "#PWR032" H 8250 4650 50  0001 C CNN
F 1 "+VDC" H 8250 5025 50  0000 C CNN
F 2 "" H 8250 4750 50  0001 C CNN
F 3 "" H 8250 4750 50  0001 C CNN
	1    8250 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5D024AEF
P 700 1350
F 0 "C1" H 818 1396 50  0000 L CNN
F 1 "33u" H 818 1305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-40_Kemet-Y_Pad2.25x2.55mm_HandSolder" H 738 1200 50  0001 C CNN
F 3 "~" H 700 1350 50  0001 C CNN
	1    700  1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5D02515B
P 1050 1350
F 0 "C2" H 1168 1396 50  0000 L CNN
F 1 "33u" H 1168 1305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-40_Kemet-Y_Pad2.25x2.55mm_HandSolder" H 1088 1200 50  0001 C CNN
F 3 "~" H 1050 1350 50  0001 C CNN
	1    1050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5900 2100 5900
Wire Wire Line
	1900 6000 2100 6000
Text Label 2100 5900 0    50   ~ 0
SDA
Text Label 2100 6000 0    50   ~ 0
SCL
$Comp
L controller-rescue:FM24C04B-f-ram U5
U 1 1 5D0859BA
P 3700 4550
F 0 "U5" H 3700 5565 50  0000 C CNN
F 1 "FM24C04B" H 3700 5474 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3700 4550 50  0001 C CNN
F 3 "" H 3700 4550 50  0001 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
Wire Notes Line
	4550 7700 600  7700
Wire Notes Line
	600  3200 4550 3200
Wire Notes Line
	4550 3200 4550 7700
Wire Notes Line
	600  3200 600  7700
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U4
U 1 1 5D02EF63
P 1300 5800
F 0 "U4" H 1650 4350 50  0000 C CNN
F 1 "ATmega328P-AU" H 1650 4250 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1300 5800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1300 5800 50  0001 C CNN
	1    1300 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D0B101F
P 3100 3750
F 0 "#PWR0101" H 3100 3600 50  0001 C CNN
F 1 "+5V" H 3115 3923 50  0000 C CNN
F 2 "" H 3100 3750 50  0001 C CNN
F 3 "" H 3100 3750 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D0B1A48
P 3100 4450
F 0 "#PWR0102" H 3100 4200 50  0001 C CNN
F 1 "GND" H 3105 4277 50  0000 C CNN
F 2 "" H 3100 4450 50  0001 C CNN
F 3 "" H 3100 4450 50  0001 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4200 4300 4200
Wire Wire Line
	4200 4000 4300 4000
Wire Wire Line
	4300 4000 4300 4200
Wire Wire Line
	4200 3800 4300 3800
Wire Wire Line
	4300 3800 4300 4000
Connection ~ 4300 4000
$Comp
L power:GND #PWR0103
U 1 1 5D0D19A2
P 4450 4050
F 0 "#PWR0103" H 4450 3800 50  0001 C CNN
F 1 "GND" H 4455 3877 50  0000 C CNN
F 2 "" H 4450 4050 50  0001 C CNN
F 3 "" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4000 4450 4000
Wire Wire Line
	4450 4000 4450 4050
Wire Wire Line
	3200 3800 3100 3800
Wire Wire Line
	3100 3800 3100 3750
Wire Wire Line
	3200 4400 3100 4400
Wire Wire Line
	3100 4400 3100 4450
Text Label 2100 4000 2    50   ~ 0
SDA
Text Label 2100 4200 2    50   ~ 0
SCL
$Comp
L controller-rescue:CONN_02-SparkFun-Connectors J8
U 1 1 5D141575
P 8550 4150
F 0 "J8" H 8322 4105 45  0000 R CNN
F 1 "CONN_02" H 8322 4189 45  0000 R CNN
F 2 "screw-terminal:CUI_TB002-500-02BE" H 8550 4400 20  0001 C CNN
F 3 "" H 8550 4150 50  0001 C CNN
F 4 "XXX-00000" H 8322 4284 60  0000 R CNN "Feld4"
	1    8550 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D142415
P 8300 4200
F 0 "#PWR026" H 8300 3950 50  0001 C CNN
F 1 "GND" H 8305 4027 50  0000 C CNN
F 2 "" H 8300 4200 50  0001 C CNN
F 3 "" H 8300 4200 50  0001 C CNN
	1    8300 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR022
U 1 1 5D14281A
P 8300 4000
F 0 "#PWR022" H 8300 3900 50  0001 C CNN
F 1 "+VDC" H 8300 4275 50  0000 C CNN
F 2 "" H 8300 4000 50  0001 C CNN
F 3 "" H 8300 4000 50  0001 C CNN
	1    8300 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 4000 8300 4050
Wire Wire Line
	8300 4050 8450 4050
Wire Wire Line
	8450 4150 8300 4150
Wire Wire Line
	8300 4150 8300 4200
$Comp
L Device:C C10
U 1 1 5D099CA5
P 2750 3800
F 0 "C10" V 2498 3800 50  0000 C CNN
F 1 "100n" V 2589 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2788 3650 50  0001 C CNN
F 3 "~" H 2750 3800 50  0001 C CNN
	1    2750 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5D0A7D44
P 2350 3800
F 0 "#PWR028" H 2350 3550 50  0001 C CNN
F 1 "GND" H 2355 3627 50  0000 C CNN
F 2 "" H 2350 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0001 C CNN
	1    2350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3800 2600 3800
Wire Wire Line
	2900 3800 3100 3800
Connection ~ 3100 3800
$Comp
L Device:C C9
U 1 1 5D0C0E0F
P 1050 4200
F 0 "C9" V 798 4200 50  0000 C CNN
F 1 "100n" V 889 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1088 4050 50  0001 C CNN
F 3 "~" H 1050 4200 50  0001 C CNN
	1    1050 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5D0C1461
P 850 4200
F 0 "#PWR027" H 850 3950 50  0001 C CNN
F 1 "GND" H 855 4027 50  0000 C CNN
F 2 "" H 850 4200 50  0001 C CNN
F 3 "" H 850 4200 50  0001 C CNN
	1    850  4200
	0    1    1    0   
$EndComp
Wire Wire Line
	850  4200 900  4200
Wire Wire Line
	1200 4200 1300 4200
Wire Notes Line
	5350 2500 11150 2500
$Comp
L controller-rescue:TLE5206-2S-TLE5205-2 U2
U 1 1 5D201BB3
P 6650 1600
F 0 "U2" H 6650 2167 50  0000 C CNN
F 1 "TLE5206-2S" H 6650 2076 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-7_P2.54x3.7mm_StaggerEven_Lead3.8mm_Vertical" H 6650 1600 50  0001 C CNN
F 3 "" H 6650 1600 50  0001 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
Text Label 6000 1800 2    50   ~ 0
A2O
Wire Wire Line
	6050 2150 6050 2250
$Comp
L power:GND #PWR09
U 1 1 5D007720
P 6050 2250
F 0 "#PWR09" H 6050 2000 50  0001 C CNN
F 1 "GND" H 6055 2077 50  0000 C CNN
F 2 "" H 6050 2250 50  0001 C CNN
F 3 "" H 6050 2250 50  0001 C CNN
	1    6050 2250
	-1   0    0    -1  
$EndComp
Connection ~ 6050 1800
Wire Wire Line
	6050 1800 6000 1800
Wire Wire Line
	6050 1800 6150 1800
Wire Wire Line
	6050 1850 6050 1800
$Comp
L Device:R R5
U 1 1 5CFC4492
P 6050 2000
F 0 "R5" H 6120 2046 50  0000 L CNN
F 1 "10k" H 6120 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5980 2000 50  0001 C CNN
F 3 "~" H 6050 2000 50  0001 C CNN
	1    6050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5D0A17DC
P 2700 4550
F 0 "R18" H 2770 4596 50  0000 L CNN
F 1 "10k" H 2770 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2630 4550 50  0001 C CNN
F 3 "~" H 2700 4550 50  0001 C CNN
	1    2700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5D0A2617
P 2350 4550
F 0 "R17" H 2420 4596 50  0000 L CNN
F 1 "10k" H 2420 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2280 4550 50  0001 C CNN
F 3 "~" H 2350 4550 50  0001 C CNN
	1    2350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4200 2350 4200
Wire Wire Line
	2350 4400 2350 4200
Connection ~ 2350 4200
Wire Wire Line
	2350 4200 3200 4200
Wire Wire Line
	2100 4000 2700 4000
Wire Wire Line
	2700 4400 2700 4000
Connection ~ 2700 4000
Wire Wire Line
	2700 4000 3200 4000
$Comp
L power:+5V #PWR036
U 1 1 5D0E16FC
P 2350 4800
F 0 "#PWR036" H 2350 4650 50  0001 C CNN
F 1 "+5V" H 2365 4973 50  0000 C CNN
F 2 "" H 2350 4800 50  0001 C CNN
F 3 "" H 2350 4800 50  0001 C CNN
	1    2350 4800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 5D0E2286
P 2700 4800
F 0 "#PWR040" H 2700 4650 50  0001 C CNN
F 1 "+5V" H 2715 4973 50  0000 C CNN
F 2 "" H 2700 4800 50  0001 C CNN
F 3 "" H 2700 4800 50  0001 C CNN
	1    2700 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 4700 2350 4800
Wire Wire Line
	2700 4700 2700 4800
NoConn ~ 1900 4600
NoConn ~ 1900 5700
NoConn ~ 1900 5800
NoConn ~ 1900 6700
NoConn ~ 1900 7000
NoConn ~ 700  4900
NoConn ~ 700  4800
NoConn ~ 700  4600
NoConn ~ 9050 3200
NoConn ~ 9150 3200
NoConn ~ 9250 3200
NoConn ~ 9550 3200
NoConn ~ 9650 3200
NoConn ~ 9750 3200
NoConn ~ 9850 3200
NoConn ~ 9950 3200
NoConn ~ 10050 3200
NoConn ~ 10150 3200
NoConn ~ 10250 3200
NoConn ~ 10350 3200
NoConn ~ 10450 3200
NoConn ~ 10550 3200
NoConn ~ 10650 3200
NoConn ~ 10750 3200
NoConn ~ 10850 3200
NoConn ~ 10950 3200
NoConn ~ 10950 3700
NoConn ~ 10850 3700
NoConn ~ 10750 3700
NoConn ~ 10650 3700
NoConn ~ 10550 3700
NoConn ~ 10450 3700
NoConn ~ 10350 3700
NoConn ~ 10250 3700
NoConn ~ 9850 3700
NoConn ~ 9750 3700
NoConn ~ 9650 3700
NoConn ~ 9550 3700
NoConn ~ 9450 3700
NoConn ~ 9350 3700
NoConn ~ 9250 3700
NoConn ~ 9150 3700
NoConn ~ 9050 3700
Wire Wire Line
	5900 4600 6000 4600
Wire Wire Line
	6000 4600 6000 4650
$Comp
L power:+VDC #PWR059
U 1 1 5D329E8E
P 5000 7000
F 0 "#PWR059" H 5000 6900 50  0001 C CNN
F 1 "+VDC" H 5000 7275 50  0000 C CNN
F 2 "" H 5000 7000 50  0001 C CNN
F 3 "" H 5000 7000 50  0001 C CNN
	1    5000 7000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5D32A3D4
P 5500 7150
F 0 "#PWR060" H 5500 6900 50  0001 C CNN
F 1 "GND" H 5505 6977 50  0000 C CNN
F 2 "" H 5500 7150 50  0001 C CNN
F 3 "" H 5500 7150 50  0001 C CNN
	1    5500 7150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR061
U 1 1 5D32AA79
P 6000 7000
F 0 "#PWR061" H 6000 6850 50  0001 C CNN
F 1 "+5V" H 6015 7173 50  0000 C CNN
F 2 "" H 6000 7000 50  0001 C CNN
F 3 "" H 6000 7000 50  0001 C CNN
	1    6000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D32C062
P 5500 7000
F 0 "#FLG02" H 5500 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 7173 50  0000 C CNN
F 2 "" H 5500 7000 50  0001 C CNN
F 3 "~" H 5500 7000 50  0001 C CNN
	1    5500 7000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D32C33E
P 5000 7150
F 0 "#FLG01" H 5000 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 7323 50  0000 C CNN
F 2 "" H 5000 7150 50  0001 C CNN
F 3 "~" H 5000 7150 50  0001 C CNN
	1    5000 7150
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D32C83F
P 6000 7150
F 0 "#FLG03" H 6000 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 7323 50  0000 C CNN
F 2 "" H 6000 7150 50  0001 C CNN
F 3 "~" H 6000 7150 50  0001 C CNN
	1    6000 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 7150 5500 7000
Wire Wire Line
	6000 7000 6000 7150
Wire Wire Line
	5000 7150 5000 7000
$Comp
L power:+5V #PWR056
U 1 1 5D261097
P 3950 2800
F 0 "#PWR056" H 3950 2650 50  0001 C CNN
F 1 "+5V" H 3965 2973 50  0000 C CNN
F 2 "" H 3950 2800 50  0001 C CNN
F 3 "" H 3950 2800 50  0001 C CNN
	1    3950 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2350 3950 2350
Wire Wire Line
	3950 2350 3950 2400
Wire Wire Line
	3950 2800 3950 2700
Wire Wire Line
	3900 1950 4200 1950
Wire Wire Line
	4650 2000 4650 1950
Wire Wire Line
	4650 1950 4200 1950
Connection ~ 4200 1950
$Comp
L Device:R R19
U 1 1 5D2DC36E
P 4950 1150
F 0 "R19" H 5020 1196 50  0000 L CNN
F 1 "10" H 5020 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4880 1150 50  0001 C CNN
F 3 "~" H 4950 1150 50  0001 C CNN
	1    4950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1850 4650 1950
Connection ~ 4650 1950
$Comp
L power:+5V #PWR057
U 1 1 5D306175
P 4950 900
F 0 "#PWR057" H 4950 750 50  0001 C CNN
F 1 "+5V" H 4965 1073 50  0000 C CNN
F 2 "" H 4950 900 50  0001 C CNN
F 3 "" H 4950 900 50  0001 C CNN
	1    4950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1000 4950 900 
$Comp
L Device:D_Zener D1
U 1 1 5D314286
P 4950 1550
F 0 "D1" V 4904 1629 50  0000 L CNN
F 1 "5V1" V 4995 1629 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4950 1550 50  0001 C CNN
F 3 "~" H 4950 1550 50  0001 C CNN
	1    4950 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5D31571C
P 4950 1800
F 0 "#PWR058" H 4950 1550 50  0001 C CNN
F 1 "GND" H 4955 1627 50  0000 C CNN
F 2 "" H 4950 1800 50  0001 C CNN
F 3 "" H 4950 1800 50  0001 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1800 4950 1700
Wire Wire Line
	4950 1400 4950 1300
$Comp
L controller-rescue:CONN_02-SparkFun-Connectors J3
U 1 1 5D08CB58
P 8550 4900
F 0 "J3" H 8322 4855 45  0000 R CNN
F 1 "CONN_02" H 8322 4939 45  0000 R CNN
F 2 "screw-terminal:CUI_TB002-500-02BE" H 8550 5150 20  0001 C CNN
F 3 "" H 8550 4900 50  0001 C CNN
F 4 "XXX-00000" H 8322 5034 60  0000 R CNN "Feld4"
	1    8550 4900
	-1   0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR046
U 1 1 5CF7CAB5
P 8300 6300
F 0 "#PWR046" H 8300 6200 50  0001 C CNN
F 1 "+VDC" H 8300 6575 50  0000 C CNN
F 2 "" H 8300 6300 50  0001 C CNN
F 3 "" H 8300 6300 50  0001 C CNN
	1    8300 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 6350 8300 6300
Wire Wire Line
	8600 6350 8300 6350
Text Label 8600 6250 2    50   ~ 0
EM-
Text Label 8600 6150 2    50   ~ 0
EM+
Text Label 8600 6050 2    50   ~ 0
EPI
Wire Wire Line
	8300 5600 8300 5700
Wire Wire Line
	8600 5700 8300 5700
Text Label 8600 5500 2    50   ~ 0
AM+
Text Label 8600 5600 2    50   ~ 0
AM-
Text Label 8600 5800 2    50   ~ 0
API
$EndSCHEMATC
