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
LIBS:ncp1402
LIBS:mysensors_arduino
LIBS:mysensors_connectors
LIBS:mysensors_logic
LIBS:mysensors_mcu
LIBS:mysensors_memories
LIBS:mysensors_network
LIBS:mysensors_radios
LIBS:mysensors_regulators
LIBS:mysensors_security
LIBS:mysensors_sensors
LIBS:temperature_humidity-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mysensors RFM69W temperature/humidity node"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C_Small C4
U 1 1 575E8444
P 1430 5020
F 0 "C4" H 1580 5070 50  0000 C CNN
F 1 "100n" H 1580 5145 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1522 4929 50  0001 L CNN
F 3 "" H 1430 5020 50  0000 C CNN
	1    1430 5020
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 575E86DC
P 1430 5195
F 0 "#PWR01" H 1430 4945 50  0001 C CNN
F 1 "GND" H 1435 5022 50  0000 C CNN
F 2 "" H 1430 5195 50  0000 C CNN
F 3 "" H 1430 5195 50  0000 C CNN
	1    1430 5195
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 575E8F25
P 1255 4620
F 0 "C2" V 1105 4620 50  0000 C CNN
F 1 "100n" V 1030 4620 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1347 4529 50  0001 L CNN
F 3 "" H 1255 4620 50  0000 C CNN
	1    1255 4620
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 575E8FDA
P 1305 4195
F 0 "C3" V 1105 4195 50  0000 C CNN
F 1 "100n" V 1167 4195 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1397 4104 50  0001 L CNN
F 3 "" H 1305 4195 50  0000 C CNN
	1    1305 4195
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 575E942A
P 1030 4620
F 0 "#PWR02" H 1030 4370 50  0001 C CNN
F 1 "GND" H 1035 4447 50  0000 C CNN
F 2 "" H 1030 4620 50  0000 C CNN
F 3 "" H 1030 4620 50  0000 C CNN
	1    1030 4620
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 575E9AE9
P 1530 6820
F 0 "#PWR03" H 1530 6570 50  0001 C CNN
F 1 "GND" H 1535 6647 50  0000 C CNN
F 2 "" H 1530 6820 50  0000 C CNN
F 3 "" H 1530 6820 50  0000 C CNN
	1    1530 6820
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 575E9FD3
P 4755 5770
F 0 "R1" V 4580 5770 50  0000 C CNN
F 1 "10K" V 4650 5770 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4651 5770 50  0001 C CNN
F 3 "" H 4755 5770 50  0000 C CNN
	1    4755 5770
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 575EA846
P 4380 5995
F 0 "C5" H 4530 5860 50  0000 C CNN
F 1 "100n" H 4515 5935 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4472 5904 50  0001 L CNN
F 3 "" H 4380 5995 50  0000 C CNN
	1    4380 5995
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 575EAC84
P 4380 6195
F 0 "#PWR04" H 4380 5945 50  0001 C CNN
F 1 "GND" H 4385 6022 50  0000 C CNN
F 2 "" H 4380 6195 50  0000 C CNN
F 3 "" H 4380 6195 50  0000 C CNN
	1    4380 6195
	1    0    0    -1  
$EndComp
Text Label 3930 4520 0    60   ~ 0
RFM69W_SS
Text Label 3930 4620 0    60   ~ 0
MOSI
Text Label 3930 4720 0    60   ~ 0
MISO
Text Label 3930 4820 0    60   ~ 0
SCK
Text Label 3680 6120 0    60   ~ 0
RFM69W_INT
Text Notes 7040 5140 0    67   ~ 13
RFM69W radio module
Text Notes 7045 6460 0    67   ~ 13
3.3V supply
$Comp
L GND #PWR05
U 1 1 575F5898
P 2340 1880
F 0 "#PWR05" H 2340 1630 50  0001 C CNN
F 1 "GND" H 2345 1707 50  0000 C CNN
F 2 "" H 2340 1880 50  0000 C CNN
F 3 "" H 2340 1880 50  0000 C CNN
	1    2340 1880
	1    0    0    -1  
$EndComp
Text Label 2480 1760 0    60   ~ 0
MOSI
Text Label 1280 1860 2    60   ~ 0
RST
Text Label 1280 1760 2    60   ~ 0
SCK
Text Label 1280 1660 2    60   ~ 0
MISO
Text Label 5355 5445 0    60   ~ 0
RST
NoConn ~ 3505 4320
NoConn ~ 3505 4420
NoConn ~ 3505 6220
NoConn ~ 3505 6320
NoConn ~ 3505 6420
NoConn ~ 3505 6520
NoConn ~ 3505 6620
NoConn ~ 1605 5670
NoConn ~ 1605 5770
Text Notes 525  2980 0    67   ~ 13
AVR ISP
Text Notes 3445 3000 0    67   ~ 13
Module Sensors
Text Notes 825  7450 0    67   ~ 13
MCU unit
$Comp
L R_Small R3
U 1 1 575ECDD9
P 9395 3800
F 0 "R3" H 9505 3770 50  0000 C CNN
F 1 "56K" H 9505 3845 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9291 3800 50  0001 C CNN
F 3 "" H 9395 3800 50  0000 C CNN
	1    9395 3800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 587DF039
P 9980 4875
F 0 "#PWR06" H 9980 4625 50  0001 C CNN
F 1 "GND" H 9985 4702 50  0000 C CNN
F 2 "" H 9980 4875 50  0000 C CNN
F 3 "" H 9980 4875 50  0000 C CNN
	1    9980 4875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 587DF0D4
P 10180 4875
F 0 "#PWR07" H 10180 4625 50  0001 C CNN
F 1 "GND" H 10185 4702 50  0000 C CNN
F 2 "" H 10180 4875 50  0000 C CNN
F 3 "" H 10180 4875 50  0000 C CNN
	1    10180 4875
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 587DF4BE
P 10080 3470
F 0 "#PWR08" H 10080 3320 50  0001 C CNN
F 1 "+3.3V" H 10095 3643 50  0000 C CNN
F 2 "" H 10080 3470 50  0000 C CNN
F 3 "" H 10080 3470 50  0000 C CNN
	1    10080 3470
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 587DF8CC
P 10260 3605
F 0 "C8" V 10435 3605 50  0000 C CNN
F 1 "22u" V 10360 3605 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10352 3514 50  0001 L CNN
F 3 "" H 10260 3605 50  0000 C CNN
	1    10260 3605
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 587DFAFC
P 10360 3605
F 0 "#PWR09" H 10360 3355 50  0001 C CNN
F 1 "GND" H 10365 3432 50  0000 C CNN
F 2 "" H 10360 3605 50  0000 C CNN
F 3 "" H 10360 3605 50  0000 C CNN
	1    10360 3605
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1605 4920 1430 4920
Wire Wire Line
	1430 5120 1430 5195
Wire Wire Line
	1355 4620 1605 4620
Wire Wire Line
	1455 3895 1455 4620
Wire Wire Line
	1355 4420 1605 4420
Connection ~ 1455 4420
Wire Wire Line
	1305 4320 1605 4320
Connection ~ 1455 4320
Connection ~ 1455 4620
Wire Wire Line
	1305 4320 1305 4295
Wire Wire Line
	1155 4620 1030 4620
Wire Wire Line
	1605 6420 1530 6420
Wire Wire Line
	1530 6420 1530 6820
Wire Wire Line
	1605 6620 1530 6620
Connection ~ 1530 6620
Wire Wire Line
	1605 6520 1530 6520
Connection ~ 1530 6520
Wire Wire Line
	4855 5770 5005 5770
Wire Wire Line
	3505 5770 4655 5770
Wire Wire Line
	4380 5445 4380 5895
Connection ~ 4380 5770
Wire Wire Line
	4380 6095 4380 6195
Wire Wire Line
	3505 4820 3930 4820
Wire Wire Line
	3505 4720 3930 4720
Wire Wire Line
	3505 4620 3930 4620
Wire Wire Line
	3505 4520 3930 4520
Wire Wire Line
	3505 6120 3680 6120
Wire Notes Line
	6975 5200 11225 5200
Wire Wire Line
	1755 1660 1280 1660
Wire Wire Line
	1755 1760 1280 1760
Wire Wire Line
	1755 1860 1280 1860
Wire Wire Line
	2005 1760 2480 1760
Wire Wire Line
	4380 5445 5355 5445
Wire Notes Line
	3375 2700 3375 475 
Wire Wire Line
	10080 3470 10080 3675
Wire Wire Line
	10160 3605 10080 3605
Connection ~ 10080 3605
Wire Notes Line
	475  3085 11220 3085
$Comp
L AVR-ISP-6 CON1
U 1 1 587EC8D0
P 1905 1760
F 0 "CON1" H 1892 2125 50  0000 C CNN
F 1 "AVR-ISP-6" H 1892 2034 50  0000 C CNN
F 2 "myfootprints:AVR_ISP_SMT_Small_02x03" V 1385 1800 50  0001 C CNN
F 3 "" H 1880 1760 50  0000 C CNN
	1    1905 1760
	1    0    0    -1  
$EndComp
Wire Notes Line
	3375 2705 3375 3085
Wire Wire Line
	2005 1860 2340 1860
Wire Wire Line
	2340 1860 2340 1880
Wire Wire Line
	2005 1660 2340 1660
Wire Wire Line
	2340 1660 2340 1500
Wire Wire Line
	9395 3900 9395 4075
Connection ~ 9395 4075
$Comp
L +3.3V #PWR010
U 1 1 587FB28D
P 9395 3650
F 0 "#PWR010" H 9395 3500 50  0001 C CNN
F 1 "+3.3V" H 9410 3823 50  0000 C CNN
F 2 "" H 9395 3650 50  0000 C CNN
F 3 "" H 9395 3650 50  0000 C CNN
	1    9395 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9395 3700 9395 3650
Wire Wire Line
	10630 4025 10655 4025
Text Label 10655 4025 0    60   ~ 0
RFM69W_INT
NoConn ~ 9530 4575
NoConn ~ 10630 4125
NoConn ~ 10630 4225
NoConn ~ 10630 4325
NoConn ~ 10630 4425
Wire Notes Line
	6970 6535 6970 475 
$Comp
L CONN_01X01 P1
U 1 1 5880175E
P 9530 3675
F 0 "P1" V 9565 3485 50  0000 L CNN
F 1 "ANTENNA" V 9490 3270 50  0000 L CNN
F 2 "myfootprints:1pin_smd_2mm" H 9530 3675 50  0001 C CNN
F 3 "" H 9530 3675 50  0000 C CNN
	1    9530 3675
	0    -1   -1   0   
$EndComp
$Comp
L ATMEGA328P-MU IC1
U 1 1 587E03C9
P 2505 5420
F 0 "IC1" H 2555 6787 50  0000 C CNN
F 1 "ATMEGA328P-MU" H 2555 6696 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 2555 6695 50  0001 C CIN
F 3 "" H 2505 5420 50  0000 C CNN
	1    2505 5420
	1    0    0    -1  
$EndComp
$Comp
L RFM69HW U2
U 1 1 587E1FFA
P 10080 4025
F 0 "U2" H 10340 3260 40  0000 C CNN
F 1 "RFM69W" H 10445 3190 40  0000 C CNN
F 2 "mysensors_radios:RFM69HW_SMD_Handsoldering" H 10080 4025 30  0001 C CIN
F 3 "" H 10080 4025 60  0000 C CNN
	1    10080 4025
	1    0    0    -1  
$EndComp
NoConn ~ 10630 4525
NoConn ~ 9530 4675
$Comp
L ATSHA204A U1
U 1 1 587E20A4
P 6500 4060
F 0 "U1" H 6529 4098 40  0000 L CNN
F 1 "ATSHA204A" H 6529 4022 40  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6250 4060 30  0001 C CIN
F 3 "" H 6500 4060 60  0000 C CNN
	1    6500 4060
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 587E254A
P 6505 3610
F 0 "C6" V 6680 3610 50  0000 C CNN
F 1 "100n" V 6605 3610 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6597 3519 50  0001 L CNN
F 3 "" H 6505 3610 50  0000 C CNN
	1    6505 3610
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3385 6300 3710
Wire Wire Line
	6405 3610 6300 3610
Connection ~ 6300 3610
$Comp
L GND #PWR011
U 1 1 587E2E85
P 6605 3610
F 0 "#PWR011" H 6605 3360 50  0001 C CNN
F 1 "GND" H 6610 3437 50  0000 C CNN
F 2 "" H 6605 3610 50  0000 C CNN
F 3 "" H 6605 3610 50  0000 C CNN
	1    6605 3610
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 587E2FB9
P 6300 4410
F 0 "#PWR012" H 6300 4160 50  0001 C CNN
F 1 "GND" H 6305 4237 50  0000 C CNN
F 2 "" H 6300 4410 50  0000 C CNN
F 3 "" H 6300 4410 50  0000 C CNN
	1    6300 4410
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 4060 5950 4060
Text Label 5775 4060 2    60   ~ 0
ATSHA204A
$Comp
L R_Small R2
U 1 1 587E3BF3
P 5905 3685
F 0 "R2" H 5790 3650 50  0000 C CNN
F 1 "1K" H 5770 3730 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5801 3685 50  0001 C CNN
F 3 "" H 5905 3685 50  0000 C CNN
	1    5905 3685
	-1   0    0    1   
$EndComp
Wire Wire Line
	5905 3785 5905 4060
Connection ~ 5905 4060
Wire Notes Line
	5150 3080 5150 4680
Wire Notes Line
	5150 4680 6970 4680
Text Notes 5190 4640 0    67   ~ 13
Signing module
$Comp
L +3.3V #PWR013
U 1 1 58822473
P 6300 3385
F 0 "#PWR013" H 6300 3235 50  0001 C CNN
F 1 "+3.3V" H 6315 3558 50  0000 C CNN
F 2 "" H 6300 3385 50  0000 C CNN
F 3 "" H 6300 3385 50  0000 C CNN
	1    6300 3385
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 58822550
P 5905 3585
F 0 "#PWR014" H 5905 3435 50  0001 C CNN
F 1 "+3.3V" H 5920 3758 50  0000 C CNN
F 2 "" H 5905 3585 50  0000 C CNN
F 3 "" H 5905 3585 50  0000 C CNN
	1    5905 3585
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 588227E2
P 2340 1500
F 0 "#PWR015" H 2340 1350 50  0001 C CNN
F 1 "+3.3V" H 2355 1673 50  0000 C CNN
F 2 "" H 2340 1500 50  0000 C CNN
F 3 "" H 2340 1500 50  0000 C CNN
	1    2340 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 4075 9530 4075
Wire Wire Line
	9530 4175 9225 4175
Wire Wire Line
	9530 4275 9225 4275
Wire Wire Line
	9530 4375 9225 4375
Text Label 9225 4075 2    60   ~ 0
RFM69W_SS
Text Label 9225 4175 2    60   ~ 0
MOSI
Text Label 9225 4275 2    60   ~ 0
MISO
Text Label 9225 4375 2    60   ~ 0
SCK
NoConn ~ 3505 5170
NoConn ~ 3505 5270
NoConn ~ 3505 5370
NoConn ~ 3505 5020
NoConn ~ 3505 4920
NoConn ~ 3505 5920
NoConn ~ 3505 6020
$Comp
L GND #PWR016
U 1 1 575E93D7
P 1030 4420
F 0 "#PWR016" H 1030 4170 50  0001 C CNN
F 1 "GND" H 1035 4247 50  0000 C CNN
F 2 "" H 1030 4420 50  0000 C CNN
F 3 "" H 1030 4420 50  0000 C CNN
	1    1030 4420
	0    1    1    0   
$EndComp
Wire Wire Line
	1155 4420 1030 4420
$Comp
L C_Small C1
U 1 1 575E8F9B
P 1255 4420
F 0 "C1" V 1305 4270 50  0000 C CNN
F 1 "100n" V 1380 4270 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1347 4329 50  0001 L CNN
F 3 "" H 1255 4420 50  0000 C CNN
	1    1255 4420
	0    1    1    0   
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 588219F6
P 9045 5900
F 0 "BT1" H 9163 5996 50  0000 L CNN
F 1 "CR2032-3V" H 9163 5905 50  0000 L CNN
F 2 "myfootprints:CR2032_BATT-HOLDER_SMT_H2" V 9045 5960 50  0001 C CNN
F 3 "" V 9045 5960 50  0001 C CNN
	1    9045 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58821C51
P 9045 6000
F 0 "#PWR017" H 9045 5750 50  0001 C CNN
F 1 "GND" H 9050 5827 50  0000 C CNN
F 2 "" H 9045 6000 50  0000 C CNN
F 3 "" H 9045 6000 50  0000 C CNN
	1    9045 6000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 5882203C
P 9045 5630
F 0 "#PWR018" H 9045 5480 50  0001 C CNN
F 1 "+3.3V" H 9060 5803 50  0000 C CNN
F 2 "" H 9045 5630 50  0000 C CNN
F 3 "" H 9045 5630 50  0000 C CNN
	1    9045 5630
	1    0    0    -1  
$EndComp
Wire Wire Line
	9045 5630 9045 5700
$Comp
L CP1_Small C7
U 1 1 58822239
P 9820 5845
F 0 "C7" H 9911 5891 50  0000 L CNN
F 1 "220u" H 9911 5800 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Hand" H 9820 5845 50  0001 C CNN
F 3 "" H 9820 5845 50  0001 C CNN
	1    9820 5845
	1    0    0    -1  
$EndComp
Wire Wire Line
	9045 5665 9820 5665
Wire Wire Line
	9820 5665 9820 5745
Connection ~ 9045 5665
$Comp
L GND #PWR019
U 1 1 58822576
P 9820 5945
F 0 "#PWR019" H 9820 5695 50  0001 C CNN
F 1 "GND" H 9825 5772 50  0000 C CNN
F 2 "" H 9820 5945 50  0000 C CNN
F 3 "" H 9820 5945 50  0000 C CNN
	1    9820 5945
	1    0    0    -1  
$EndComp
Wire Wire Line
	3505 5470 3720 5470
Text Label 3720 5470 0    60   ~ 0
ATSHA204A
$Comp
L Si7021 U3
U 1 1 588226F8
P 5600 1755
F 0 "U3" H 5941 1783 60  0000 L CNN
F 1 "Si7021" H 5941 1677 60  0000 L CNN
F 2 "Housings_DFN_QFN:DFN-6-1EP_3x3mm_Pitch0.95mm" H 5941 1624 60  0001 L CNN
F 3 "" H 5650 1555 60  0000 C CNN
	1    5600 1755
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58822818
P 5650 2105
F 0 "#PWR020" H 5650 1855 50  0001 C CNN
F 1 "GND" H 5655 1932 50  0000 C CNN
F 2 "" H 5650 2105 50  0000 C CNN
F 3 "" H 5650 2105 50  0000 C CNN
	1    5650 2105
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 588228FB
P 5650 1365
F 0 "#PWR021" H 5650 1215 50  0001 C CNN
F 1 "+3.3V" H 5665 1538 50  0000 C CNN
F 2 "" H 5650 1365 50  0000 C CNN
F 3 "" H 5650 1365 50  0000 C CNN
	1    5650 1365
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 58822BC4
P 5900 1420
F 0 "C9" V 6075 1420 50  0000 C CNN
F 1 "100n" V 6000 1420 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5992 1329 50  0001 L CNN
F 3 "" H 5900 1420 50  0000 C CNN
	1    5900 1420
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1365 5650 1455
Wire Wire Line
	5800 1420 5650 1420
Connection ~ 5650 1420
$Comp
L GND #PWR022
U 1 1 58822F55
P 6000 1420
F 0 "#PWR022" H 6000 1170 50  0001 C CNN
F 1 "GND" H 6005 1247 50  0000 C CNN
F 2 "" H 6000 1420 50  0000 C CNN
F 3 "" H 6000 1420 50  0000 C CNN
	1    6000 1420
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R5
U 1 1 58823232
P 5120 1465
F 0 "R5" H 5005 1430 50  0000 C CNN
F 1 "10K" H 4985 1510 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5016 1465 50  0001 C CNN
F 3 "" H 5120 1465 50  0000 C CNN
	1    5120 1465
	-1   0    0    1   
$EndComp
$Comp
L R_Small R4
U 1 1 5882353A
P 4890 1460
F 0 "R4" H 4775 1425 50  0000 C CNN
F 1 "10K" H 4755 1505 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4786 1460 50  0001 C CNN
F 3 "" H 4890 1460 50  0000 C CNN
	1    4890 1460
	-1   0    0    1   
$EndComp
Wire Wire Line
	4770 1705 5300 1705
Wire Wire Line
	5120 1705 5120 1565
Wire Wire Line
	4770 1855 5300 1855
Wire Wire Line
	4890 1855 4890 1560
$Comp
L +3.3V #PWR023
U 1 1 588237CE
P 5120 1365
F 0 "#PWR023" H 5120 1215 50  0001 C CNN
F 1 "+3.3V" H 5135 1538 50  0000 C CNN
F 2 "" H 5120 1365 50  0000 C CNN
F 3 "" H 5120 1365 50  0000 C CNN
	1    5120 1365
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 58823818
P 4890 1360
F 0 "#PWR024" H 4890 1210 50  0001 C CNN
F 1 "+3.3V" H 4905 1533 50  0000 C CNN
F 2 "" H 4890 1360 50  0000 C CNN
F 3 "" H 4890 1360 50  0000 C CNN
	1    4890 1360
	1    0    0    -1  
$EndComp
Connection ~ 5120 1705
Connection ~ 4890 1855
Text Label 4770 1705 2    60   ~ 0
SI7021_SDA
Text Label 4770 1855 2    60   ~ 0
SI7021_SCL
Wire Wire Line
	3505 5570 3720 5570
Wire Wire Line
	3505 5670 3720 5670
Text Label 3720 5570 0    60   ~ 0
SI7021_SDA
Text Label 3720 5670 0    60   ~ 0
SI7021_SCL
$Comp
L +3.3V #PWR025
U 1 1 58826291
P 5005 5770
F 0 "#PWR025" H 5005 5620 50  0001 C CNN
F 1 "+3.3V" H 5020 5943 50  0000 C CNN
F 2 "" H 5005 5770 50  0000 C CNN
F 3 "" H 5005 5770 50  0000 C CNN
	1    5005 5770
	0    1    1    0   
$EndComp
$Comp
L NCP1402 U4
U 1 1 5882743B
P 8965 1785
F 0 "U4" H 8975 1500 60  0000 C CNN
F 1 "NCP1402" H 8955 1410 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8465 1885 60  0001 C CNN
F 3 "" H 8465 1885 60  0001 C CNN
	1    8965 1785
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 588277F6
P 9465 1885
F 0 "#PWR026" H 9465 1635 50  0001 C CNN
F 1 "GND" H 9470 1712 50  0000 C CNN
F 2 "" H 9465 1885 50  0000 C CNN
F 3 "" H 9465 1885 50  0000 C CNN
	1    9465 1885
	1    0    0    -1  
$EndComp
NoConn ~ 8465 1885
$Comp
L L_Small L1
U 1 1 58827965
P 8915 1455
F 0 "L1" V 9100 1455 50  0000 C CNN
F 1 "47u" V 9009 1455 50  0000 C CNN
F 2 "myfootprints:SDR0302" H 8915 1455 50  0001 C CNN
F 3 "" H 8915 1455 50  0001 C CNN
	1    8915 1455
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8420 1785 8465 1785
Wire Wire Line
	8420 1205 8420 1785
Wire Wire Line
	8420 1685 8465 1685
$Comp
L C_Small C10
U 1 1 588283BE
P 8150 1605
F 0 "C10" H 8305 1580 50  0000 C CNN
F 1 "10u" H 8290 1665 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8242 1514 50  0001 L CNN
F 3 "" H 8150 1605 50  0000 C CNN
	1    8150 1605
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 1455 8815 1455
Wire Wire Line
	8150 1505 8150 1455
Connection ~ 8150 1455
$Comp
L GND #PWR027
U 1 1 58828CA8
P 8150 1705
F 0 "#PWR027" H 8150 1455 50  0001 C CNN
F 1 "GND" H 8155 1532 50  0000 C CNN
F 2 "" H 8150 1705 50  0000 C CNN
F 3 "" H 8150 1705 50  0000 C CNN
	1    8150 1705
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D1
U 1 1 58828DCD
P 9730 1455
F 0 "D1" H 9730 1250 50  0000 C CNN
F 1 "1N5819" H 9730 1341 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" V 9730 1455 50  0001 C CNN
F 3 "" V 9730 1455 50  0001 C CNN
	1    9730 1455
	-1   0    0    1   
$EndComp
Wire Wire Line
	9015 1455 9630 1455
Wire Wire Line
	9465 1685 9465 1455
Connection ~ 9465 1455
$Comp
L C_Small C11
U 1 1 58829585
P 9940 1605
F 0 "C11" H 10095 1580 50  0000 C CNN
F 1 "68u" H 10080 1665 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10032 1514 50  0001 L CNN
F 3 "" H 9940 1605 50  0000 C CNN
	1    9940 1605
	-1   0    0    1   
$EndComp
Wire Wire Line
	9830 1455 10130 1455
Wire Wire Line
	9940 1205 9940 1505
$Comp
L GND #PWR028
U 1 1 588297EC
P 9940 1705
F 0 "#PWR028" H 9940 1455 50  0001 C CNN
F 1 "GND" H 9945 1532 50  0000 C CNN
F 2 "" H 9940 1705 50  0000 C CNN
F 3 "" H 9940 1705 50  0000 C CNN
	1    9940 1705
	1    0    0    -1  
$EndComp
Wire Wire Line
	8420 1205 9940 1205
Connection ~ 9940 1455
Connection ~ 8420 1685
$Comp
L +3.3V #PWR029
U 1 1 5882B153
P 10130 1455
F 0 "#PWR029" H 10130 1305 50  0001 C CNN
F 1 "+3.3V" H 10145 1628 50  0000 C CNN
F 2 "" H 10130 1455 50  0000 C CNN
F 3 "" H 10130 1455 50  0000 C CNN
	1    10130 1455
	1    0    0    -1  
$EndComp
Text Label 7900 1455 2    60   ~ 0
V_BATT
Text Notes 7060 3005 0    67   ~ 13
DC-DC Boost voltage regulator
$Comp
L +3.3V #PWR030
U 1 1 5882E00B
P 1455 3895
F 0 "#PWR030" H 1455 3745 50  0001 C CNN
F 1 "+3.3V" H 1470 4068 50  0000 C CNN
F 2 "" H 1455 3895 50  0000 C CNN
F 3 "" H 1455 3895 50  0000 C CNN
	1    1455 3895
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 575E9378
P 1305 4095
F 0 "#PWR031" H 1305 3845 50  0001 C CNN
F 1 "GND" H 1310 3922 50  0000 C CNN
F 2 "" H 1305 4095 50  0000 C CNN
F 3 "" H 1305 4095 50  0000 C CNN
	1    1305 4095
	-1   0    0    1   
$EndComp
$EndSCHEMATC
