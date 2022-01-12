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
L 0My_Library:MountingHole MH4
U 1 1 61DF0BE4
P 7150 3200
F 0 "MH4" H 7230 3242 50  0000 L CNN
F 1 "MountingHole" H 7230 3151 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 7150 3200 50  0001 C CNN
F 3 "~" H 7150 3200 50  0001 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
$Comp
L 0My_Library:MountingHole MH2
U 1 1 61DF1466
P 7150 3350
F 0 "MH2" H 7230 3392 50  0000 L CNN
F 1 "MountingHole" H 7230 3301 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 7150 3350 50  0001 C CNN
F 3 "~" H 7150 3350 50  0001 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
$Comp
L 0My_Library:MountingHole MH3
U 1 1 61DF1A30
P 7150 3550
F 0 "MH3" H 7230 3592 50  0000 L CNN
F 1 "MountingHole" H 7230 3501 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 7150 3550 50  0001 C CNN
F 3 "~" H 7150 3550 50  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
$Comp
L 0My_Library:MountingHole MH1
U 1 1 61DF1A36
P 7150 3700
F 0 "MH1" H 7230 3742 50  0000 L CNN
F 1 "MountingHole" H 7230 3651 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 7150 3700 50  0001 C CNN
F 3 "~" H 7150 3700 50  0001 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3200 6950 3350
Connection ~ 6950 3350
Connection ~ 6950 3550
Wire Wire Line
	6950 3550 6950 3700
Wire Wire Line
	6950 3350 6950 3450
$Comp
L power:GND #PWR0101
U 1 1 61DF7F45
P 6950 3450
F 0 "#PWR0101" H 6950 3200 50  0001 C CNN
F 1 "GND" V 6955 3322 50  0000 R CNN
F 2 "" H 6950 3450 50  0001 C CNN
F 3 "" H 6950 3450 50  0001 C CNN
	1    6950 3450
	0    1    1    0   
$EndComp
Connection ~ 6950 3450
Wire Wire Line
	6950 3450 6950 3550
$EndSCHEMATC
