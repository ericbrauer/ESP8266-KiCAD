EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:esp8266
LIBS:pushbutton
LIBS:Peapod PCB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Peapod"
Date "2017-08-15"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP8266 U1
U 1 1 59932095
P 5925 3275
F 0 "U1" H 5825 3675 60  0000 C CNN
F 1 "ESP8266" H 5975 3575 60  0000 C CNN
F 2 "" H 5925 3275 60  0001 C CNN
F 3 "" H 5925 3275 60  0001 C CNN
	1    5925 3275
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 599321E0
P 5825 4425
F 0 "BT1" H 5925 4525 50  0000 L CNN
F 1 "Battery_Cell" H 5925 4425 50  0000 L CNN
F 2 "" V 5825 4485 50  0001 C CNN
F 3 "" V 5825 4485 50  0001 C CNN
	1    5825 4425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59932223
P 5825 4625
F 0 "#PWR01" H 5825 4375 50  0001 C CNN
F 1 "GND" H 5825 4475 50  0000 C CNN
F 2 "" H 5825 4625 50  0001 C CNN
F 3 "" H 5825 4625 50  0001 C CNN
	1    5825 4625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59932907
P 6700 4000
F 0 "#PWR02" H 6700 3750 50  0001 C CNN
F 1 "GND" H 6700 3850 50  0000 C CNN
F 2 "" H 6700 4000 50  0001 C CNN
F 3 "" H 6700 4000 50  0001 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
$Comp
L Pushbutton BTN1
U 1 1 5993320C
P 4875 3775
F 0 "BTN1" H 4785 3865 40  0000 C CNN
F 1 "Pushbutton" H 4885 3715 40  0000 C CNN
F 2 "" H 4575 3375 60  0001 C CNN
F 3 "" H 4575 3375 60  0001 C CNN
	1    4875 3775
	1    0    0    -1  
$EndComp
$Comp
L Pushbutton BTN3
U 1 1 599332EE
P 4425 3625
F 0 "BTN3" H 4335 3715 40  0000 C CNN
F 1 "Pushbutton" H 4435 3565 40  0000 C CNN
F 2 "" H 4125 3225 60  0001 C CNN
F 3 "" H 4125 3225 60  0001 C CNN
	1    4425 3625
	1    0    0    -1  
$EndComp
$Comp
L Pushbutton BTN4
U 1 1 5993333F
P 4875 3475
F 0 "BTN4" H 4785 3565 40  0000 C CNN
F 1 "Pushbutton" H 4885 3415 40  0000 C CNN
F 2 "" H 4575 3075 60  0001 C CNN
F 3 "" H 4575 3075 60  0001 C CNN
	1    4875 3475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5993357D
P 4225 3900
F 0 "#PWR?" H 4225 3650 50  0001 C CNN
F 1 "GND" H 4225 3750 50  0000 C CNN
F 2 "" H 4225 3900 50  0001 C CNN
F 3 "" H 4225 3900 50  0001 C CNN
	1    4225 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J?
U 1 1 59933B2D
P 7450 2875
F 0 "J?" H 7450 2975 50  0000 C CNN
F 1 "CONN_01X01" V 7550 2875 50  0000 C CNN
F 2 "" H 7450 2875 50  0001 C CNN
F 3 "" H 7450 2875 50  0001 C CNN
	1    7450 2875
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J?
U 1 1 59933BB9
P 7450 3025
F 0 "J?" H 7450 3125 50  0000 C CNN
F 1 "CONN_01X01" V 7550 3025 50  0000 C CNN
F 2 "" H 7450 3025 50  0001 C CNN
F 3 "" H 7450 3025 50  0001 C CNN
	1    7450 3025
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J?
U 1 1 59933C1C
P 7450 3175
F 0 "J?" H 7450 3275 50  0000 C CNN
F 1 "CONN_01X01" V 7550 3175 50  0000 C CNN
F 2 "" H 7450 3175 50  0001 C CNN
F 3 "" H 7450 3175 50  0001 C CNN
	1    7450 3175
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J?
U 1 1 59933C73
P 7450 3325
F 0 "J?" H 7450 3425 50  0000 C CNN
F 1 "CONN_01X01" V 7550 3325 50  0000 C CNN
F 2 "" H 7450 3325 50  0001 C CNN
F 3 "" H 7450 3325 50  0001 C CNN
	1    7450 3325
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J?
U 1 1 59933CDE
P 3975 3025
F 0 "J?" H 3975 3125 50  0000 C CNN
F 1 "CONN_01X01" V 4075 3025 50  0000 C CNN
F 2 "" H 3975 3025 50  0001 C CNN
F 3 "" H 3975 3025 50  0001 C CNN
	1    3975 3025
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59933DD5
P 5050 2550
F 0 "R?" V 5130 2550 50  0000 C CNN
F 1 "10k" V 5050 2550 50  0000 C CNN
F 2 "" V 4980 2550 50  0001 C CNN
F 3 "" H 5050 2550 50  0001 C CNN
	1    5050 2550
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59933FE4
P 4775 2550
F 0 "#PWR?" H 4775 2400 50  0001 C CNN
F 1 "+3.3V" H 4775 2690 50  0000 C CNN
F 2 "" H 4775 2550 50  0001 C CNN
F 3 "" H 4775 2550 50  0001 C CNN
	1    4775 2550
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59934256
P 5825 4225
F 0 "#PWR?" H 5825 4075 50  0001 C CNN
F 1 "+3.3V" H 5825 4365 50  0000 C CNN
F 2 "" H 5825 4225 50  0001 C CNN
F 3 "" H 5825 4225 50  0001 C CNN
	1    5825 4225
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59934609
P 4425 3025
F 0 "R?" V 4505 3025 50  0000 C CNN
F 1 "25k" V 4425 3025 50  0000 C CNN
F 2 "" V 4355 3025 50  0001 C CNN
F 3 "" H 4425 3025 50  0001 C CNN
	1    4425 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	6825 4225 5225 4225
Wire Wire Line
	5225 3925 5325 3925
Wire Wire Line
	6700 3775 6700 4000
Wire Wire Line
	6625 3925 7250 3925
Connection ~ 6700 3925
Wire Wire Line
	6825 3625 6825 4225
Wire Wire Line
	6825 3625 6625 3625
Connection ~ 5825 4225
Wire Wire Line
	5325 3775 4975 3775
Wire Wire Line
	5325 3475 4975 3475
Wire Wire Line
	5325 3625 4525 3625
Wire Wire Line
	4225 3775 4775 3775
Wire Wire Line
	4225 3475 4225 3900
Connection ~ 4225 3625
Wire Wire Line
	6625 3175 7250 3175
Wire Wire Line
	6625 3325 7250 3325
Wire Wire Line
	6625 2875 7250 2875
Wire Wire Line
	6625 3025 7250 3025
Wire Wire Line
	4225 3475 4775 3475
Connection ~ 4225 3775
Wire Wire Line
	4325 3625 4225 3625
Wire Wire Line
	4775 2550 4900 2550
Wire Wire Line
	5200 2550 5525 2550
Wire Wire Line
	5825 4525 5825 4625
Wire Wire Line
	5225 4225 5225 3925
Wire Wire Line
	5250 3325 5325 3325
Wire Wire Line
	5250 2550 5250 3325
Wire Wire Line
	5325 2875 5250 2875
Connection ~ 5250 2875
Wire Wire Line
	4850 2550 4850 3175
Wire Wire Line
	4850 3175 5325 3175
Connection ~ 4850 2550
Wire Wire Line
	4575 3025 5325 3025
Wire Wire Line
	4275 3025 4175 3025
$Comp
L R R?
U 1 1 59934849
P 4625 3250
F 0 "R?" V 4705 3250 50  0000 C CNN
F 1 "10k" V 4625 3250 50  0000 C CNN
F 2 "" V 4555 3250 50  0001 C CNN
F 3 "" H 4625 3250 50  0001 C CNN
	1    4625 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 3100 4625 3025
Connection ~ 4625 3025
Wire Wire Line
	4625 3400 4625 3475
Connection ~ 4625 3475
$Comp
L CONN_01X02 J?
U 1 1 5993514F
P 7450 3600
F 0 "J?" H 7450 3750 50  0000 C CNN
F 1 "CONN_01X02" V 7550 3600 50  0000 C CNN
F 2 "" H 7450 3600 50  0001 C CNN
F 3 "" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3475 7250 3550
Wire Wire Line
	7250 3925 7250 3650
Connection ~ 6700 3775
$Comp
L R R?
U 1 1 59935339
P 7100 3625
F 0 "R?" V 7180 3625 50  0000 C CNN
F 1 "10k" V 7100 3625 50  0000 C CNN
F 2 "" V 7030 3625 50  0001 C CNN
F 3 "" H 7100 3625 50  0001 C CNN
	1    7100 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 3475 7250 3475
Connection ~ 7100 3475
Wire Wire Line
	6625 3775 6700 3775
Wire Wire Line
	7100 3775 6825 3775
Connection ~ 6825 3775
$Comp
L CONN_01X02 J?
U 1 1 5993627D
P 5575 2275
F 0 "J?" H 5575 2425 50  0000 C CNN
F 1 "CONN_01X02" V 5675 2275 50  0000 C CNN
F 2 "" H 5575 2275 50  0001 C CNN
F 3 "" H 5575 2275 50  0001 C CNN
	1    5575 2275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5525 2550 5525 2475
Connection ~ 5250 2550
$Comp
L GND #PWR?
U 1 1 599363AF
P 5625 2525
F 0 "#PWR?" H 5625 2275 50  0001 C CNN
F 1 "GND" H 5625 2375 50  0000 C CNN
F 2 "" H 5625 2525 50  0001 C CNN
F 3 "" H 5625 2525 50  0001 C CNN
	1    5625 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 2525 5625 2475
$EndSCHEMATC
