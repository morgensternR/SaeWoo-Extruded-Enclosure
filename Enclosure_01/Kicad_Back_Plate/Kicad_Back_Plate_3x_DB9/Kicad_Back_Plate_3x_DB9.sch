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
L 0My_Library:MountingHole MH1
U 1 1 61DF182B
P 6400 2650
F 0 "MH1" H 6480 2692 50  0000 L CNN
F 1 "MountingHole" H 6480 2601 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 6400 2650 50  0001 C CNN
F 3 "~" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
$Comp
L 0My_Library:MountingHole MH2
U 1 1 61DF2A39
P 6400 2800
F 0 "MH2" H 6480 2842 50  0000 L CNN
F 1 "MountingHole" H 6480 2751 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 6400 2800 50  0001 C CNN
F 3 "~" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
$Comp
L 0My_Library:MountingHole MH3
U 1 1 61DF2F1E
P 6400 2950
F 0 "MH3" H 6480 2992 50  0000 L CNN
F 1 "MountingHole" H 6480 2901 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 6400 2950 50  0001 C CNN
F 3 "~" H 6400 2950 50  0001 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
$Comp
L 0My_Library:MountingHole MH4
U 1 1 61DF33F4
P 6400 3100
F 0 "MH4" H 6480 3142 50  0000 L CNN
F 1 "MountingHole" H 6480 3051 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 6400 3100 50  0001 C CNN
F 3 "~" H 6400 3100 50  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2650 6200 2800
Connection ~ 6200 2800
Connection ~ 6200 2950
Wire Wire Line
	6200 2950 6200 3100
$Comp
L power:GND #PWR01
U 1 1 61DF3690
P 6200 2950
F 0 "#PWR01" H 6200 2700 50  0001 C CNN
F 1 "GND" V 6205 2822 50  0000 R CNN
F 2 "" H 6200 2950 50  0001 C CNN
F 3 "" H 6200 2950 50  0001 C CNN
	1    6200 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2800 6200 2950
$EndSCHEMATC
