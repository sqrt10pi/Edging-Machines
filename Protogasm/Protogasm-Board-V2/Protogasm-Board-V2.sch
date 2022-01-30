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
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 61E31D9C
P 2600 2700
F 0 "A?" H 2600 3881 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 2600 3790 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 2600 2700 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 2600 2700 50  0001 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
$Comp
L custom-symbols:Neopixel_Ring_Header J?
U 1 1 61E34A60
P 3950 1800
F 0 "J?" H 3987 2165 50  0000 C CNN
F 1 "Neopixel_Ring_Header" H 3987 2074 50  0000 C CNN
F 2 "" H 4200 2050 50  0001 C CNN
F 3 "https://www.adafruit.com/product/2268" H 4200 2050 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US R2
U 1 1 61E35593
P 5550 1500
F 0 "R2" H 5482 1546 50  0000 R CNN
F 1 "R_POT_TRIM_US" H 5482 1455 50  0000 R CNN
F 2 "" H 5550 1500 50  0001 C CNN
F 3 "~" H 5550 1500 50  0001 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 61E362A6
P 5200 2250
F 0 "SW?" H 5200 2617 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5200 2526 50  0000 C CNN
F 2 "" H 5050 2410 50  0001 C CNN
F 3 "~" H 5200 2510 50  0001 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 61E36E09
P 4300 2600
F 0 "D?" H 4300 2817 50  0000 C CNN
F 1 "D" H 4300 2726 50  0000 C CNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "~" H 4300 2600 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 61E3BD27
P 4600 3200
F 0 "Q?" H 4805 3246 50  0000 L CNN
F 1 "FQP30N06L" H 4805 3155 50  0000 L CNN
F 2 "" H 4800 3300 50  0001 C CNN
F 3 "~" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 61E3C963
P 6100 2900
F 0 "R?" H 6168 2946 50  0000 L CNN
F 1 "R_US" H 6168 2855 50  0000 L CNN
F 2 "" V 6140 2890 50  0001 C CNN
F 3 "~" H 6100 2900 50  0001 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61E3D703
P 6300 2300
F 0 "C?" H 6415 2346 50  0000 L CNN
F 1 "C" H 6415 2255 50  0000 L CNN
F 2 "" H 6338 2150 50  0001 C CNN
F 3 "~" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
