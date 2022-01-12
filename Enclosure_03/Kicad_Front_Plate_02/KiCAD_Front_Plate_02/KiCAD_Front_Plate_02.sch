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
U 1 1 61DF1991
P 5450 2850
F 0 "MH1" H 5530 2892 50  0000 L CNN
F 1 "MountingHole" H 5530 2801 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 5450 2850 50  0001 C CNN
F 3 "~" H 5450 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L 0My_Library:MountingHole MH2
U 1 1 61DF2B41
P 5450 3000
F 0 "MH2" H 5530 3042 50  0000 L CNN
F 1 "MountingHole" H 5530 2951 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 5450 3000 50  0001 C CNN
F 3 "~" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
$Comp
L 0My_Library:MountingHole MH3
U 1 1 61DF319A
P 5450 3150
F 0 "MH3" H 5530 3192 50  0000 L CNN
F 1 "MountingHole" H 5530 3101 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 5450 3150 50  0001 C CNN
F 3 "~" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L 0My_Library:MountingHole MH4
U 1 1 61DF3776
P 5450 3300
F 0 "MH4" H 5530 3342 50  0000 L CNN
F 1 "MountingHole" H 5530 3251 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 5450 3300 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2850 5250 3000
Connection ~ 5250 3000
Wire Wire Line
	5250 3000 5250 3150
Connection ~ 5250 3150
Wire Wire Line
	5250 3150 5250 3300
$Comp
L power:GND #PWR01
U 1 1 61DF398E
P 5250 3000
F 0 "#PWR01" H 5250 2750 50  0001 C CNN
F 1 "GND" V 5255 2872 50  0000 R CNN
F 2 "" H 5250 3000 50  0001 C CNN
F 3 "" H 5250 3000 50  0001 C CNN
	1    5250 3000
	0    1    1    0   
$EndComp
$EndSCHEMATC
