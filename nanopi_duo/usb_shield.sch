EESchema Schematic File Version 3
LIBS:ac-dc
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:Connector
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:Decawave
LIBS:device
LIBS:digital-audio
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:dsp
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:linear
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:motorola
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:Relay
LIBS:RF_Bluetooth
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:Sensor_Humidity
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:supertex
LIBS:Switch
LIBS:texas
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:xilinx-artix7
LIBS:xilinx-kintex7
LIBS:xilinx-spartan6
LIBS:xilinx-virtex5
LIBS:xilinx-virtex6
LIBS:xilinx-virtex7
LIBS:zetex
LIBS:Zilog
LIBS:AMS1117
LIBS:BLUE_PILL
LIBS:ch340
LIBS:cp2102
LIBS:current_transf
LIBS:E73-2G4M04S
LIBS:ESP8266
LIBS:hlk-pm01
LIBS:hlk-pm03
LIBS:l6920
LIBS:linear_tech
LIBS:MAPLE_MINI
LIBS:max44009
LIBS:MIC5205
LIBS:mtch102
LIBS:mtch105
LIBS:mx-503398-1892
LIBS:nanopi_duo
LIBS:ncp1402
LIBS:onion_omega2
LIBS:orangepi-zero
LIBS:pam8403
LIBS:pcm5100
LIBS:ptr5518
LIBS:rfm12
LIBS:rfm69cw
LIBS:RM50_SP
LIBS:touch
LIBS:ttp223
LIBS:txb010x
LIBS:v23079-e1208-b301
LIBS:WT51822-S4AT
EELAYER 26 0
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
L NanoPi_Duo U1
U 1 1 5A536BAA
P 3450 3000
F 0 "U1" H 2800 3900 60  0000 R CNN
F 1 "NanoPi_Duo" H 2800 3800 60  0000 R CNN
F 2 "myfootprints:nano_pi_duo_usb_shield" H 2650 3650 60  0001 C CNN
F 3 "" H 2650 3650 60  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A536D4E
P 3350 4250
F 0 "#PWR01" H 3350 4000 50  0001 C CNN
F 1 "GND" H 3300 4100 50  0000 C CNN
F 2 "" H 3350 4250 50  0001 C CNN
F 3 "" H 3350 4250 50  0001 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A536D86
P 3450 4250
F 0 "#PWR02" H 3450 4000 50  0001 C CNN
F 1 "GND" H 3500 4100 50  0000 C CNN
F 2 "" H 3450 4250 50  0001 C CNN
F 3 "" H 3450 4250 50  0001 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
$Comp
L USB_A J1
U 1 1 5A536DB2
P 9650 2200
F 0 "J1" H 9450 2650 50  0000 L CNN
F 1 "USB_A" H 9450 2550 50  0000 L CNN
F 2 "Connectors:USB_A" H 9800 2150 50  0001 C CNN
F 3 "" H 9800 2150 50  0001 C CNN
	1    9650 2200
	-1   0    0    -1  
$EndComp
$Comp
L USB_A J2
U 1 1 5A536CD2
P 9650 3300
F 0 "J2" H 9450 3750 50  0000 L CNN
F 1 "USB_A" H 9450 3650 50  0000 L CNN
F 2 "Connectors:USB_A" H 9800 3250 50  0001 C CNN
F 3 "" H 9800 3250 50  0001 C CNN
	1    9650 3300
	-1   0    0    -1  
$EndComp
$Comp
L CP1_Small C4
U 1 1 5A536E81
P 8850 3200
F 0 "C4" H 8860 3270 50  0000 L CNN
F 1 "10u" H 8860 3120 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 8850 3200 50  0001 C CNN
F 3 "" H 8850 3200 50  0001 C CNN
	1    8850 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A536FAA
P 8550 3200
F 0 "C2" H 8560 3270 50  0000 L CNN
F 1 "100n" H 8560 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8550 3200 50  0001 C CNN
F 3 "" H 8550 3200 50  0001 C CNN
	1    8550 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A5374B2
P 9750 2600
F 0 "#PWR03" H 9750 2350 50  0001 C CNN
F 1 "GND" H 9800 2450 50  0000 C CNN
F 2 "" H 9750 2600 50  0001 C CNN
F 3 "" H 9750 2600 50  0001 C CNN
	1    9750 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A537544
P 9650 2600
F 0 "#PWR04" H 9650 2350 50  0001 C CNN
F 1 "GND" H 9600 2450 50  0000 C CNN
F 2 "" H 9650 2600 50  0001 C CNN
F 3 "" H 9650 2600 50  0001 C CNN
	1    9650 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A537BFF
P 8550 3300
F 0 "#PWR05" H 8550 3050 50  0001 C CNN
F 1 "GND" H 8500 3150 50  0000 C CNN
F 2 "" H 8550 3300 50  0001 C CNN
F 3 "" H 8550 3300 50  0001 C CNN
	1    8550 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A537C19
P 8850 3300
F 0 "#PWR06" H 8850 3050 50  0001 C CNN
F 1 "GND" H 8800 3150 50  0000 C CNN
F 2 "" H 8850 3300 50  0001 C CNN
F 3 "" H 8850 3300 50  0001 C CNN
	1    8850 3300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 5A537E36
P 8850 2100
F 0 "C3" H 8860 2170 50  0000 L CNN
F 1 "10u" H 8860 2020 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 8850 2100 50  0001 C CNN
F 3 "" H 8850 2100 50  0001 C CNN
	1    8850 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5A537E3C
P 8550 2100
F 0 "C1" H 8560 2170 50  0000 L CNN
F 1 "100n" H 8560 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8550 2100 50  0001 C CNN
F 3 "" H 8550 2100 50  0001 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A537E45
P 8550 2200
F 0 "#PWR07" H 8550 1950 50  0001 C CNN
F 1 "GND" H 8500 2050 50  0000 C CNN
F 2 "" H 8550 2200 50  0001 C CNN
F 3 "" H 8550 2200 50  0001 C CNN
	1    8550 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A537E4B
P 8850 2200
F 0 "#PWR08" H 8850 1950 50  0001 C CNN
F 1 "GND" H 8800 2050 50  0000 C CNN
F 2 "" H 8850 2200 50  0001 C CNN
F 3 "" H 8850 2200 50  0001 C CNN
	1    8850 2200
	1    0    0    -1  
$EndComp
Text Label 4600 2550 0    60   ~ 0
DM3
Text Label 4600 2650 0    60   ~ 0
DP3
Text Label 4600 2750 0    60   ~ 0
DM2
Text Label 4600 2850 0    60   ~ 0
DP2
NoConn ~ 4250 2350
NoConn ~ 4250 2450
NoConn ~ 4250 2950
NoConn ~ 4250 3050
NoConn ~ 4250 3150
NoConn ~ 4250 3250
NoConn ~ 4250 3350
NoConn ~ 4250 3450
NoConn ~ 4250 3550
NoConn ~ 4250 3650
NoConn ~ 2650 3550
NoConn ~ 2650 3450
NoConn ~ 2650 3350
NoConn ~ 2650 3250
NoConn ~ 2650 3150
NoConn ~ 2650 3050
NoConn ~ 2650 2950
NoConn ~ 2650 2850
NoConn ~ 2650 2750
NoConn ~ 2650 2650
NoConn ~ 2650 2550
NoConn ~ 2650 2450
NoConn ~ 2650 2350
$Comp
L +5V #PWR09
U 1 1 5A538C7F
P 3350 1600
F 0 "#PWR09" H 3350 1450 50  0001 C CNN
F 1 "+5V" H 3350 1740 50  0000 C CNN
F 2 "" H 3350 1600 50  0001 C CNN
F 3 "" H 3350 1600 50  0001 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5A538F3E
P 8850 1700
F 0 "#PWR010" H 8850 1550 50  0001 C CNN
F 1 "+5V" H 8850 1840 50  0000 C CNN
F 2 "" H 8850 1700 50  0001 C CNN
F 3 "" H 8850 1700 50  0001 C CNN
	1    8850 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5A539172
P 8850 2850
F 0 "#PWR011" H 8850 2700 50  0001 C CNN
F 1 "+5V" H 8850 2990 50  0000 C CNN
F 2 "" H 8850 2850 50  0001 C CNN
F 3 "" H 8850 2850 50  0001 C CNN
	1    8850 2850
	1    0    0    -1  
$EndComp
Text Label 9300 2200 2    60   ~ 0
DP3
Text Label 9300 2300 2    60   ~ 0
DM3
Wire Wire Line
	8550 3100 9350 3100
Connection ~ 8850 3100
Wire Wire Line
	8550 2000 9350 2000
Connection ~ 8850 2000
Wire Wire Line
	4250 2550 4600 2550
Wire Wire Line
	4250 2650 4600 2650
Wire Wire Line
	4250 2750 4600 2750
Wire Wire Line
	4250 2850 4600 2850
Wire Wire Line
	3450 1750 3350 1750
Wire Wire Line
	3350 1750 3350 1600
Connection ~ 3350 1750
Wire Wire Line
	8850 2000 8850 1700
Wire Wire Line
	8850 3100 8850 2850
Wire Wire Line
	9350 2200 9300 2200
Wire Wire Line
	9350 2300 9300 2300
Wire Wire Line
	9350 3300 9300 3300
Wire Wire Line
	9350 3400 9300 3400
Text Label 9300 3300 2    60   ~ 0
DP2
Text Label 9300 3400 2    60   ~ 0
DM2
$Comp
L GND #PWR012
U 1 1 5A539ABB
P 9750 3700
F 0 "#PWR012" H 9750 3450 50  0001 C CNN
F 1 "GND" H 9800 3550 50  0000 C CNN
F 2 "" H 9750 3700 50  0001 C CNN
F 3 "" H 9750 3700 50  0001 C CNN
	1    9750 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A539AC1
P 9650 3700
F 0 "#PWR013" H 9650 3450 50  0001 C CNN
F 1 "GND" H 9600 3550 50  0000 C CNN
F 2 "" H 9650 3700 50  0001 C CNN
F 3 "" H 9650 3700 50  0001 C CNN
	1    9650 3700
	1    0    0    -1  
$EndComp
NoConn ~ 3550 1750
$EndSCHEMATC
