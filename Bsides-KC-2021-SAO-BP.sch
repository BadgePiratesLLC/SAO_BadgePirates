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
L Bsides-KC-2021-SAO-Participant-rescue:Badgelife_sao_connector_v169bis-BP X1
U 1 1 61193ABE
P 4650 3100
F 0 "X1" H 4978 3146 50  0000 L CNN
F 1 "Badgelife_sao_connector_v169bis" H 4978 3055 50  0000 L CNN
F 2 "BadgePiratesFootprints:Badgelife-SAOv169-BADGE-2x3_Back" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61194066
P 7600 2800
F 0 "D1" H 7593 3017 50  0000 C CNN
F 1 "LED" H 7593 2926 50  0000 C CNN
F 2 "BadgePirate:LED_Osram_Lx_P47F_D2mm_ReverseMount_MaskNoHole" H 7600 2800 50  0001 C CNN
F 3 "~" H 7600 2800 50  0001 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 611959B7
P 7450 2800
F 0 "#PWR0102" H 7450 2550 50  0001 C CNN
F 1 "GND" V 7455 2672 50  0000 R CNN
F 2 "" H 7450 2800 50  0001 C CNN
F 3 "" H 7450 2800 50  0001 C CNN
	1    7450 2800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 61195B67
P 4450 2550
F 0 "#PWR0103" H 4450 2400 50  0001 C CNN
F 1 "VCC" H 4465 2723 50  0000 C CNN
F 2 "" H 4450 2550 50  0001 C CNN
F 3 "" H 4450 2550 50  0001 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61196110
P 4450 3650
F 0 "#PWR0104" H 4450 3400 50  0001 C CNN
F 1 "GND" H 4455 3477 50  0000 C CNN
F 2 "" H 4450 3650 50  0001 C CNN
F 3 "" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
NoConn ~ 4650 2550
NoConn ~ 4850 2550
NoConn ~ 4850 3650
NoConn ~ 4650 3650
$Comp
L power:VCC #PWR0105
U 1 1 6129AB9A
P 7750 2800
F 0 "#PWR0105" H 7750 2650 50  0001 C CNN
F 1 "VCC" V 7765 2928 50  0000 L CNN
F 2 "" H 7750 2800 50  0001 C CNN
F 3 "" H 7750 2800 50  0001 C CNN
	1    7750 2800
	0    1    1    0   
$EndComp
$EndSCHEMATC
