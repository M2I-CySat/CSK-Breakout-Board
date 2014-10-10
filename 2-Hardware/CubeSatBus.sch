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
LIBS:special
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
LIBS:DataStorage
LIBS:Microprocessors
LIBS:MiscellaneousDevices
LIBS:RF_OEM_Parts
LIBS:Sensors
LIBS:TransistorParts
LIBS:CubeSat
LIBS:BreakoutBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date "7 oct 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CSK_HEADER U?
U 1 1 54338D4F
P 2000 2250
F 0 "U?" H 2000 3600 60  0000 C CNN
F 1 "H1" V 2000 2200 60  0000 C CNN
F 2 "" H 2000 2250 60  0000 C CNN
F 3 "" H 2000 2250 60  0000 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L CSK_HEADER U?
U 1 1 54338D5E
P 4800 2250
F 0 "U?" H 4800 3600 60  0000 C CNN
F 1 "H2" V 4800 2200 60  0000 C CNN
F 2 "" H 4800 2250 60  0000 C CNN
F 3 "" H 4800 2250 60  0000 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
Text GLabel 2750 1500 2    60   Input ~ 0
USB_5V_Charging
Wire Wire Line
	2750 1500 2500 1500
Text GLabel 2750 2400 2    60   Input ~ 0
SYS_I2C_SDA
Text GLabel 2750 2600 2    60   Input ~ 0
SYS_I2C_SCL
Wire Wire Line
	2750 2600 2500 2600
Wire Wire Line
	2750 2400 2500 2400
$Comp
L +5V #PWR01
U 1 1 54338DBE
P 3750 3350
F 0 "#PWR01" H 3750 3440 20  0001 C CNN
F 1 "+5V" H 3750 3440 30  0000 C CNN
F 2 "" H 3750 3350 60  0000 C CNN
F 3 "" H 3750 3350 60  0000 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3350 3750 3400
Wire Wire Line
	3750 3400 3750 3500
Wire Wire Line
	3750 3400 4300 3400
Wire Wire Line
	3750 3500 4300 3500
Connection ~ 3750 3400
$Comp
L +3.3V #PWR02
U 1 1 54338DDF
P 5500 950
F 0 "#PWR02" H 5500 910 30  0001 C CNN
F 1 "+3.3V" H 5500 1060 30  0000 C CNN
F 2 "" H 5500 950 60  0000 C CNN
F 3 "" H 5500 950 60  0000 C CNN
	1    5500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 950  5500 1000
Wire Wire Line
	5500 1000 5500 1100
Wire Wire Line
	5500 1000 5300 1000
Wire Wire Line
	5500 1100 5300 1100
Connection ~ 5500 1000
$Comp
L GND #PWR03
U 1 1 54338E19
P 5500 1450
F 0 "#PWR03" H 5500 1450 30  0001 C CNN
F 1 "GND" H 5500 1380 30  0001 C CNN
F 2 "" H 5500 1450 60  0000 C CNN
F 3 "" H 5500 1450 60  0000 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1200 5500 1300
Wire Wire Line
	5500 1300 5500 1400
Wire Wire Line
	5500 1400 5500 1450
Wire Wire Line
	5300 1200 5500 1200
Connection ~ 5500 1300
Wire Wire Line
	5500 1300 5300 1300
$Comp
L +BATT #PWR04
U 1 1 54338E7D
P 6200 2800
F 0 "#PWR04" H 6200 2750 20  0001 C CNN
F 1 "+BATT" H 6200 2900 30  0000 C CNN
F 2 "" H 6200 2800 60  0000 C CNN
F 3 "" H 6200 2800 60  0000 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1500 5400 1500
Wire Wire Line
	5400 1500 5400 1400
Wire Wire Line
	5400 1400 5500 1400
Connection ~ 5500 1400
Text GLabel 5550 2050 2    60   Input ~ 0
DUMMY_LOAD/RBF_NO
Wire Wire Line
	5550 2050 5500 2050
Wire Wire Line
	5500 2000 5500 2050
Wire Wire Line
	5500 2050 5500 2100
Wire Wire Line
	5500 2000 5300 2000
Wire Wire Line
	5500 2100 5300 2100
Connection ~ 5500 2050
Text GLabel 5550 1650 2    60   Input ~ 0
BATT_BUS/RBF_NC
Wire Wire Line
	5450 2850 6200 2850
Wire Wire Line
	5450 2800 5450 2850
Wire Wire Line
	5450 2850 5450 2900
Wire Wire Line
	5450 2800 5300 2800
Wire Wire Line
	5450 2900 5300 2900
Connection ~ 5450 2850
Wire Wire Line
	5550 1650 5500 1650
Wire Wire Line
	5500 1600 5500 1650
Wire Wire Line
	5500 1650 5500 1700
Wire Wire Line
	5500 1600 5300 1600
Wire Wire Line
	5500 1700 5300 1700
Connection ~ 5500 1650
Text Label 1200 1000 2    60   ~ 0
IO.23
Text Label 1200 1100 2    60   ~ 0
IO.22
Text Label 1200 1200 2    60   ~ 0
IO.21
Text Label 1200 1300 2    60   ~ 0
IO.20
Text GLabel 1200 2600 0    60   Input ~ 0
USART1_RX
Text GLabel 1200 2700 0    60   Input ~ 0
USART1_TX
Text GLabel 1200 2800 0    60   Input ~ 0
USART0_RX
Text GLabel 1200 2900 0    60   Input ~ 0
USART0_TX
Text GLabel 1200 3000 0    60   Input ~ 0
SCK0
Text GLabel 1200 3100 0    60   Input ~ 0
SDI0
Text GLabel 1200 3200 0    60   Input ~ 0
SDO0
Text GLabel 1200 3300 0    60   Input ~ 0
CS_SD_CARD
Wire Wire Line
	1200 3300 1500 3300
Wire Wire Line
	1500 3200 1200 3200
Wire Wire Line
	1200 3100 1500 3100
Wire Wire Line
	1500 3000 1200 3000
Wire Wire Line
	1200 2900 1500 2900
Wire Wire Line
	1500 2800 1200 2800
Wire Wire Line
	1200 2700 1500 2700
Wire Wire Line
	1500 2600 1200 2600
Wire Wire Line
	1200 2500 1500 2500
Wire Wire Line
	1500 2400 1200 2400
Wire Wire Line
	1200 2300 1500 2300
Wire Wire Line
	1500 2200 1200 2200
Wire Wire Line
	1200 2100 1500 2100
Wire Wire Line
	1500 2000 1200 2000
Wire Wire Line
	1500 1900 1200 1900
Wire Wire Line
	1200 1800 1500 1800
Wire Wire Line
	1500 1700 1200 1700
Wire Wire Line
	1200 1600 1500 1600
Wire Wire Line
	1500 1500 1200 1500
Wire Wire Line
	1200 1400 1500 1400
Wire Wire Line
	1500 1300 1200 1300
Wire Wire Line
	1200 1200 1500 1200
Wire Wire Line
	1500 1100 1200 1100
Wire Wire Line
	1200 1000 1500 1000
Text Label 4050 1000 2    60   ~ 0
IO.47
Text Label 4050 1100 2    60   ~ 0
IO.46
Text Label 4050 1200 2    60   ~ 0
IO.45
Text Label 4050 1300 2    60   ~ 0
IO.44
Text Label 4050 1400 2    60   ~ 0
IO.43
Text Label 4050 1500 2    60   ~ 0
IO.42
Text Label 4050 1600 2    60   ~ 0
IO.41
Text Label 4050 1700 2    60   ~ 0
IO.40
Text Label 4050 1800 2    60   ~ 0
IO.39
Text Label 4050 1900 2    60   ~ 0
IO.38
Text Label 4050 2000 2    60   ~ 0
IO.37
Text Label 4050 2100 2    60   ~ 0
IO.36
Text Label 4050 2200 2    60   ~ 0
IO.35
Text Label 4050 2300 2    60   ~ 0
IO.34
Text Label 4050 2400 2    60   ~ 0
IO.33
Text Label 4050 2500 2    60   ~ 0
IO.32
Text Label 4050 2600 2    60   ~ 0
IO.31
Text Label 4050 2700 2    60   ~ 0
IO.30
Text Label 4050 2800 2    60   ~ 0
IO.29
Text Label 4050 2900 2    60   ~ 0
IO.28
Text Label 4050 3000 2    60   ~ 0
IO.27
Text Label 4050 3100 2    60   ~ 0
IO.26
Text Label 4050 3200 2    60   ~ 0
IO.25
Text Label 4050 3300 2    60   ~ 0
IO.24
Wire Wire Line
	4050 3300 4300 3300
Wire Wire Line
	4300 3200 4050 3200
Wire Wire Line
	4050 3100 4300 3100
Wire Wire Line
	4300 3000 4050 3000
Wire Wire Line
	4050 2900 4300 2900
Wire Wire Line
	4300 2800 4050 2800
Wire Wire Line
	4050 2700 4300 2700
Wire Wire Line
	4300 2600 4050 2600
Wire Wire Line
	4050 2500 4300 2500
Wire Wire Line
	4300 2400 4050 2400
Wire Wire Line
	4050 2300 4300 2300
Wire Wire Line
	4300 2200 4050 2200
Wire Wire Line
	4050 2100 4300 2100
Wire Wire Line
	4300 2000 4050 2000
Wire Wire Line
	4050 1900 4300 1900
Wire Wire Line
	4300 1800 4050 1800
Wire Wire Line
	4050 1700 4300 1700
Wire Wire Line
	4300 1600 4050 1600
Wire Wire Line
	4050 1500 4300 1500
Wire Wire Line
	4300 1400 4050 1400
Wire Wire Line
	4050 1300 4300 1300
Wire Wire Line
	4300 1200 4050 1200
Wire Wire Line
	4050 1100 4300 1100
Wire Wire Line
	4300 1000 4050 1000
Text GLabel 3000 1200 2    60   Input ~ 0
OFF_VCC
Wire Wire Line
	3000 1200 2500 1200
Text GLabel 5550 1850 2    60   Input ~ 0
DEPLOY_NC
Text GLabel 5550 2250 2    60   Input ~ 0
DEPLOY_NO
Text GLabel 5550 2450 2    60   Input ~ 0
RBF_C
Text GLabel 5550 2650 2    60   Input ~ 0
DEPLOY_C
Wire Wire Line
	5550 2650 5500 2650
Wire Wire Line
	5500 2600 5500 2650
Wire Wire Line
	5500 2650 5500 2700
Wire Wire Line
	5500 2700 5300 2700
Wire Wire Line
	5300 2600 5500 2600
Connection ~ 5500 2650
Wire Wire Line
	5550 2450 5500 2450
Wire Wire Line
	5500 2400 5500 2450
Wire Wire Line
	5500 2450 5500 2500
Wire Wire Line
	5500 2500 5300 2500
Wire Wire Line
	5300 2400 5500 2400
Connection ~ 5500 2450
Wire Wire Line
	5550 2250 5500 2250
Wire Wire Line
	5500 2200 5500 2250
Wire Wire Line
	5500 2250 5500 2300
Wire Wire Line
	5500 2200 5300 2200
Wire Wire Line
	5500 2300 5300 2300
Connection ~ 5500 2250
Wire Wire Line
	5550 1850 5500 1850
Wire Wire Line
	5500 1800 5500 1850
Wire Wire Line
	5500 1850 5500 1900
Wire Wire Line
	5500 1800 5300 1800
Wire Wire Line
	5500 1900 5300 1900
Connection ~ 5500 1850
Wire Wire Line
	6200 2850 6200 2800
Text Label 2750 3500 0    60   ~ 0
USER05
Text Label 2750 3400 0    60   ~ 0
USER04
Text Label 2750 3300 0    60   ~ 0
USER03
Text Label 2750 3200 0    60   ~ 0
USER02
Text Label 2750 3100 0    60   ~ 0
USER01
Text Label 2750 3000 0    60   ~ 0
USER00
Wire Wire Line
	2750 3000 2500 3000
Wire Wire Line
	2500 3100 2750 3100
Wire Wire Line
	2750 3200 2500 3200
Wire Wire Line
	2500 3300 2750 3300
Wire Wire Line
	2750 3400 2500 3400
Wire Wire Line
	2500 3500 2750 3500
Text Label 5550 3500 0    60   ~ 0
USER11
Text Label 5550 3400 0    60   ~ 0
USER10
Text Label 5550 3300 0    60   ~ 0
USER09
Text Label 5550 3200 0    60   ~ 0
USER08
Text Label 5550 3100 0    60   ~ 0
USER07
Text Label 5550 3000 0    60   ~ 0
USER06
Wire Wire Line
	5550 3000 5300 3000
Wire Wire Line
	5300 3100 5550 3100
Wire Wire Line
	5550 3200 5300 3200
Wire Wire Line
	5300 3300 5550 3300
Wire Wire Line
	5550 3400 5300 3400
Wire Wire Line
	5300 3500 5550 3500
Text Label 2750 1700 0    60   ~ 0
MHX_RST
Text Label 2750 1800 0    60   ~ 0
MHX_CTS
Text Label 2750 1900 0    60   ~ 0
MHX_RTS
Text Label 2750 2000 0    60   ~ 0
MHX_DSR
Text Label 2750 2100 0    60   ~ 0
MHX_DTR
Text Label 2750 2200 0    60   ~ 0
MHX_TXD
Text Label 2750 2300 0    60   ~ 0
MHX_RXD
Wire Wire Line
	2750 2300 2500 2300
Wire Wire Line
	2500 2200 2750 2200
Wire Wire Line
	2750 2100 2500 2100
Wire Wire Line
	2500 2000 2750 2000
Wire Wire Line
	2750 1900 2500 1900
Wire Wire Line
	2500 1800 2750 1800
Wire Wire Line
	2750 1700 2500 1700
Text Label 1200 3500 2    60   ~ 0
VREF0
Wire Wire Line
	1200 3500 1500 3500
Text Label 2750 1100 0    60   ~ 0
VREF2
Wire Wire Line
	2750 1100 2500 1100
Text Label 2750 1300 0    60   ~ 0
VREF1
Wire Wire Line
	2750 1300 2500 1300
Text GLabel 1200 1400 0    60   Input ~ 0
MEM_CS_1
Text GLabel 1200 1500 0    60   Input ~ 0
MEM_WP_1
Text GLabel 1200 1600 0    60   Input ~ 0
MEM_CS_2
Text GLabel 1200 1700 0    60   Input ~ 0
MEM_WP_2
Text GLabel 1200 1800 0    60   Input ~ 0
MEM_CS_3
Text GLabel 1200 1900 0    60   Input ~ 0
MEM_WP_3
Text GLabel 1200 2000 0    60   Input ~ 0
MEM_CS_4
Text GLabel 1200 2100 0    60   Input ~ 0
MEM_WP_4
Text GLabel 1200 2200 0    60   Input ~ 0
SCK1
Text GLabel 1200 2300 0    60   Input ~ 0
SDI1
Text GLabel 1200 2400 0    60   Input ~ 0
SDO1
Text Label 1200 2500 2    60   ~ 0
IO.8
$EndSCHEMATC
