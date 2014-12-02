EESchema Schematic File Version 2
LIBS:jonas_74xgxx
LIBS:jonas_74xx
LIBS:jonas_ac-dc
LIBS:jonas_actel
LIBS:jonas_adc-dac
LIBS:jonas_analog_switches
LIBS:jonas_atmel
LIBS:jonas_audio
LIBS:jonas_brooktre
LIBS:jonas_cmos4000
LIBS:jonas_cmos_ieee
LIBS:jonas_conn
LIBS:jonas_contrib
LIBS:jonas_cypress
LIBS:jonas_dc-dc
LIBS:jonas_device
LIBS:jonas_digital-audio
LIBS:jonas_display
LIBS:jonas_dsp
LIBS:jonas_elec-unifil
LIBS:jonas_ftdi
LIBS:jonas_gennum
LIBS:jonas_graphic
LIBS:jonas_hc11
LIBS:jonas_intel
LIBS:jonas_interface
LIBS:jonas_linear
LIBS:jonas_logo
LIBS:jonas_memory
LIBS:jonas_microchip
LIBS:jonas_microchip1
LIBS:jonas_microchip_pic10mcu
LIBS:jonas_microchip_pic12mcu
LIBS:jonas_microchip_pic16mcu
LIBS:jonas_microchip_pic18mcu
LIBS:jonas_microcontrollers
LIBS:jonas_motorola
LIBS:jonas_msp430
LIBS:jonas_nxp_armmcu
LIBS:jonas_opto
LIBS:jonas_philips
LIBS:jonas_power
LIBS:jonas_powerint
LIBS:jonas_pspice
LIBS:jonas_references
LIBS:jonas_regul
LIBS:jonas_relays
LIBS:jonas_rfcom
LIBS:jonas_sensors
LIBS:jonas_siliconi
LIBS:jonas_special
LIBS:jonas_stm8
LIBS:jonas_stm32
LIBS:jonas_supertex
LIBS:jonas_texas
LIBS:jonas_transf
LIBS:jonas_transistors
LIBS:jonas_ttl_ieee
LIBS:jonas_valves
LIBS:jonas_video
LIBS:jonas_xilinx
LIBS:jonas-supply
LIBS:logic
LIBS:lab-02-cache
EELAYER 25 0
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
L LM741 U?
U 1 1 5475ED5A
P 2750 2100
F 0 "U?" H 2900 2250 60  0000 C CNN
F 1 "LM741" H 2900 2350 60  0000 C CNN
F 2 "" H 2750 2100 60  0000 C CNN
F 3 "" H 2750 2100 60  0000 C CNN
	1    2750 2100
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5475EF88
P 2750 1350
F 0 "R2" V 2650 1350 60  0000 C CNN
F 1 "R" V 2750 1350 60  0000 C CNN
F 2 "" V 2680 1350 30  0000 C CNN
F 3 "" H 2750 1350 30  0000 C CNN
	1    2750 1350
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5475F186
P 2100 2000
F 0 "R1" V 2000 2000 60  0000 C CNN
F 1 "R" V 2100 2000 60  0000 C CNN
F 2 "" V 2030 2000 30  0000 C CNN
F 3 "" H 2100 2000 30  0000 C CNN
	1    2100 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5475F1CD
P 2400 3050
F 0 "#PWR?" H 2400 3050 30  0001 C CNN
F 1 "GND" H 2400 2950 40  0000 C CNB
F 2 "" H 2400 3050 60  0000 C CNN
F 3 "" H 2400 3050 60  0000 C CNN
	1    2400 3050
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 5475F1E7
P 1400 2000
F 0 "RV?" H 1400 1900 50  0000 C CNN
F 1 "10k" H 1400 2000 50  0000 C CNN
F 2 "" H 1400 2000 60  0000 C CNN
F 3 "" H 1400 2000 60  0000 C CNN
	1    1400 2000
	0    1    -1   0   
$EndComp
$Comp
L +15V #PWR?
U 1 1 5475F6BF
P 2650 2500
F 0 "#PWR?" H 2650 2450 20  0001 C CNN
F 1 "+15V" H 2650 2590 40  0000 C CNB
F 2 "" H 2650 2500 60  0000 C CNN
F 3 "" H 2650 2500 60  0000 C CNN
	1    2650 2500
	-1   0    0    1   
$EndComp
$Comp
L -15V #PWR?
U 1 1 5475F6D3
P 2650 1700
F 0 "#PWR?" H 2650 1830 20  0001 C CNN
F 1 "-15V" H 2650 1790 40  0000 C CNB
F 2 "" H 2650 1700 60  0000 C CNN
F 3 "" H 2650 1700 60  0000 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR?
U 1 1 5475F79A
P 1400 1650
F 0 "#PWR?" H 1400 1600 20  0001 C CNN
F 1 "+15V" H 1400 1740 40  0000 C CNB
F 2 "" H 1400 1650 60  0000 C CNN
F 3 "" H 1400 1650 60  0000 C CNN
	1    1400 1650
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR?
U 1 1 5475F7DC
P 1400 2350
F 0 "#PWR?" H 1400 2480 20  0001 C CNN
F 1 "-15V" H 1400 2440 40  0000 C CNB
F 2 "" H 1400 2350 60  0000 C CNN
F 3 "" H 1400 2350 60  0000 C CNN
	1    1400 2350
	-1   0    0    1   
$EndComp
Text GLabel 3250 2100 2    60   Output ~ 12
Vout
Text Label 1650 2000 0    60   ~ 12
Vin
Text Notes 1350 1150 0    60   ~ 12
1.1 Inverting DC amplifier
$Comp
L LM741 U?
U 1 1 5475FC29
P 5900 2150
F 0 "U?" H 6050 2300 60  0000 C CNN
F 1 "LM741" H 6050 2400 60  0000 C CNN
F 2 "" H 5900 2150 60  0000 C CNN
F 3 "" H 5900 2150 60  0000 C CNN
	1    5900 2150
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5475FC2F
P 5900 1400
F 0 "R2" V 5800 1400 60  0000 C CNN
F 1 "R" V 5900 1400 60  0000 C CNN
F 2 "" V 5830 1400 30  0000 C CNN
F 3 "" H 5900 1400 30  0000 C CNN
	1    5900 1400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5475FC3D
P 5250 2050
F 0 "R1" V 5150 2050 60  0000 C CNN
F 1 "R" V 5250 2050 60  0000 C CNN
F 2 "" V 5180 2050 30  0000 C CNN
F 3 "" H 5250 2050 30  0000 C CNN
	1    5250 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5475FC44
P 5550 3100
F 0 "#PWR?" H 5550 3100 30  0001 C CNN
F 1 "GND" H 5550 3000 40  0000 C CNB
F 2 "" H 5550 3100 60  0000 C CNN
F 3 "" H 5550 3100 60  0000 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR?
U 1 1 5475FC50
P 5800 2550
F 0 "#PWR?" H 5800 2500 20  0001 C CNN
F 1 "+15V" H 5800 2640 40  0000 C CNB
F 2 "" H 5800 2550 60  0000 C CNN
F 3 "" H 5800 2550 60  0000 C CNN
	1    5800 2550
	-1   0    0    1   
$EndComp
$Comp
L -15V #PWR?
U 1 1 5475FC56
P 5800 1750
F 0 "#PWR?" H 5800 1880 20  0001 C CNN
F 1 "-15V" H 5800 1840 40  0000 C CNB
F 2 "" H 5800 1750 60  0000 C CNN
F 3 "" H 5800 1750 60  0000 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
Text GLabel 6500 2150 2    60   Output ~ 12
Vout
Text Label 4800 2050 0    60   ~ 12
Vin
Text Notes 4500 1200 0    60   ~ 12
1.2 Inverting AC amplifier
$Comp
L VSOURCE V?
U 1 1 5475FD06
P 4600 2550
F 0 "V?" H 4850 2600 60  0000 C CNN
F 1 "VSOURCE" H 5000 2500 60  0000 C CNN
F 2 "" H 4600 2550 60  0000 C CNN
F 3 "" H 4600 2550 60  0000 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54760702
P 2500 6450
F 0 "R2" V 2400 6450 60  0000 C CNN
F 1 "R" V 2500 6450 60  0000 C CNN
F 2 "" V 2430 6450 30  0000 C CNN
F 3 "" H 2500 6450 30  0000 C CNN
	1    2500 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 54760717
P 2150 7100
F 0 "#PWR?" H 2150 7100 30  0001 C CNN
F 1 "GND" H 2150 7000 40  0000 C CNB
F 2 "" H 2150 7100 60  0000 C CNN
F 3 "" H 2150 7100 60  0000 C CNN
	1    2150 7100
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 5476071D
P 1450 5600
F 0 "RV?" H 1450 5500 50  0000 C CNN
F 1 "10k" H 1450 5600 50  0000 C CNN
F 2 "" H 1450 5600 60  0000 C CNN
F 3 "" H 1450 5600 60  0000 C CNN
	1    1450 5600
	0    1    -1   0   
$EndComp
$Comp
L +15V #PWR?
U 1 1 54760731
P 1450 5250
F 0 "#PWR?" H 1450 5200 20  0001 C CNN
F 1 "+15V" H 1450 5340 40  0000 C CNB
F 2 "" H 1450 5250 60  0000 C CNN
F 3 "" H 1450 5250 60  0000 C CNN
	1    1450 5250
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR?
U 1 1 54760738
P 1450 5950
F 0 "#PWR?" H 1450 6080 20  0001 C CNN
F 1 "-15V" H 1450 6040 40  0000 C CNB
F 2 "" H 1450 5950 60  0000 C CNN
F 3 "" H 1450 5950 60  0000 C CNN
	1    1450 5950
	-1   0    0    1   
$EndComp
Text GLabel 3100 5700 2    60   Output ~ 12
Vout
Text Label 1800 5600 0    60   ~ 12
Vin
Text Notes 1400 4750 0    60   ~ 12
2.1 Non-inverting DC amplifier
$Comp
L LM741 U?
U 1 1 5476079A
P 2500 5700
F 0 "U?" H 2650 5850 60  0000 C CNN
F 1 "LM741" H 2650 5950 60  0000 C CNN
F 2 "" H 2500 5700 60  0000 C CNN
F 3 "" H 2500 5700 60  0000 C CNN
	1    2500 5700
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR?
U 1 1 54760894
P 2400 6100
F 0 "#PWR?" H 2400 6230 20  0001 C CNN
F 1 "-15V" H 2400 6190 40  0000 C CNB
F 2 "" H 2400 6100 60  0000 C CNN
F 3 "" H 2400 6100 60  0000 C CNN
	1    2400 6100
	-1   0    0    1   
$EndComp
$Comp
L +15V #PWR?
U 1 1 54760989
P 2400 5300
F 0 "#PWR?" H 2400 5250 20  0001 C CNN
F 1 "+15V" H 2400 5390 40  0000 C CNB
F 2 "" H 2400 5300 60  0000 C CNN
F 3 "" H 2400 5300 60  0000 C CNN
	1    2400 5300
	1    0    0    -1  
$EndComp
NoConn ~ 2750 1900
NoConn ~ 2850 1900
NoConn ~ 5900 1950
NoConn ~ 6000 1950
NoConn ~ 2500 5900
NoConn ~ 2600 5900
$Comp
L R R1
U 1 1 54760CB3
P 2150 6750
F 0 "R1" V 2050 6750 60  0000 C CNN
F 1 "R" V 2150 6750 60  0000 C CNN
F 2 "" V 2080 6750 30  0000 C CNN
F 3 "" H 2150 6750 30  0000 C CNN
	1    2150 6750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54761625
P 5350 6500
F 0 "R?" V 5250 6500 60  0000 C CNN
F 1 "R" V 5350 6500 60  0000 C CNN
F 2 "" V 5280 6500 30  0000 C CNN
F 3 "" H 5350 6500 30  0000 C CNN
	1    5350 6500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5476162B
P 5000 7150
F 0 "#PWR?" H 5000 7150 30  0001 C CNN
F 1 "GND" H 5000 7050 40  0000 C CNB
F 2 "" H 5000 7150 60  0000 C CNN
F 3 "" H 5000 7150 60  0000 C CNN
	1    5000 7150
	1    0    0    -1  
$EndComp
Text GLabel 5950 5750 2    60   Output ~ 12
Vout
Text Notes 4250 4800 0    60   ~ 12
2.1 Non-inverting AC amplifier
$Comp
L LM741 U?
U 1 1 54761649
P 5350 5750
F 0 "U?" H 5500 5900 60  0000 C CNN
F 1 "LM741" H 5500 6000 60  0000 C CNN
F 2 "" H 5350 5750 60  0000 C CNN
F 3 "" H 5350 5750 60  0000 C CNN
	1    5350 5750
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR?
U 1 1 5476164F
P 5250 6150
F 0 "#PWR?" H 5250 6280 20  0001 C CNN
F 1 "-15V" H 5250 6240 40  0000 C CNB
F 2 "" H 5250 6150 60  0000 C CNN
F 3 "" H 5250 6150 60  0000 C CNN
	1    5250 6150
	-1   0    0    1   
$EndComp
$Comp
L +15V #PWR?
U 1 1 54761656
P 5250 5350
F 0 "#PWR?" H 5250 5300 20  0001 C CNN
F 1 "+15V" H 5250 5440 40  0000 C CNB
F 2 "" H 5250 5350 60  0000 C CNN
F 3 "" H 5250 5350 60  0000 C CNN
	1    5250 5350
	1    0    0    -1  
$EndComp
NoConn ~ 5350 5950
NoConn ~ 5450 5950
$Comp
L R R?
U 1 1 54761665
P 5000 6800
F 0 "R?" V 4900 6800 60  0000 C CNN
F 1 "R" V 5000 6800 60  0000 C CNN
F 2 "" V 4930 6800 30  0000 C CNN
F 3 "" H 5000 6800 30  0000 C CNN
	1    5000 6800
	1    0    0    -1  
$EndComp
Text Label 4350 5650 0    60   ~ 12
Vin
$Comp
L VSOURCE V?
U 1 1 5476176E
P 4350 6350
F 0 "V?" H 4600 6400 60  0000 C CNN
F 1 "VSOURCE" H 4750 6300 60  0000 C CNN
F 2 "" H 4350 6350 60  0000 C CNN
F 3 "" H 4350 6350 60  0000 C CNN
	1    4350 6350
	1    0    0    -1  
$EndComp
$Comp
L LM741 U1
U 1 1 54761CD9
P 8900 2600
F 0 "U1" H 9050 2750 60  0000 C CNN
F 1 "LM741" H 9050 2850 60  0000 C CNN
F 2 "" H 8900 2600 60  0000 C CNN
F 3 "" H 8900 2600 60  0000 C CNN
	1    8900 2600
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR?
U 1 1 54761CDF
P 8800 3000
F 0 "#PWR?" H 8800 3130 20  0001 C CNN
F 1 "-15V" H 8800 3090 40  0000 C CNB
F 2 "" H 8800 3000 60  0000 C CNN
F 3 "" H 8800 3000 60  0000 C CNN
	1    8800 3000
	-1   0    0    1   
$EndComp
$Comp
L +15V #PWR?
U 1 1 54761CE6
P 8800 2200
F 0 "#PWR?" H 8800 2150 20  0001 C CNN
F 1 "+15V" H 8800 2290 40  0000 C CNB
F 2 "" H 8800 2200 60  0000 C CNN
F 3 "" H 8800 2200 60  0000 C CNN
	1    8800 2200
	1    0    0    -1  
$EndComp
NoConn ~ 8900 2800
NoConn ~ 9000 2800
$Comp
L R R2
U 1 1 54761DFF
P 9150 3600
F 0 "R2" V 9050 3600 60  0000 C CNN
F 1 "10k" V 9150 3600 60  0000 C CNN
F 2 "" V 9080 3600 30  0000 C CNN
F 3 "" H 9150 3600 30  0000 C CNN
	1    9150 3600
	0    1    1    0   
$EndComp
$Comp
L DIODE D2
U 1 1 54761ED9
P 8900 3300
F 0 "D2" H 8900 3400 40  0000 C CNN
F 1 "1N4148" H 8900 3200 40  0000 C CNN
F 2 "" H 8900 3300 60  0000 C CNN
F 3 "" H 8900 3300 60  0000 C CNN
	1    8900 3300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 54762320
P 9500 2600
F 0 "D1" H 9500 2700 40  0000 C CNN
F 1 "1N4148" H 9500 2500 40  0000 C CNN
F 2 "" H 9500 2600 60  0000 C CNN
F 3 "" H 9500 2600 60  0000 C CNN
	1    9500 2600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5476249D
P 8250 2500
F 0 "R1" V 8150 2500 60  0000 C CNN
F 1 "10k" V 8250 2500 60  0000 C CNN
F 2 "" V 8180 2500 30  0000 C CNN
F 3 "" H 8250 2500 30  0000 C CNN
	1    8250 2500
	0    1    1    0   
$EndComp
$Comp
L LM741 U2
U 1 1 54762681
P 8900 5100
F 0 "U2" H 9050 5250 60  0000 C CNN
F 1 "LM741" H 9050 5350 60  0000 C CNN
F 2 "" H 8900 5100 60  0000 C CNN
F 3 "" H 8900 5100 60  0000 C CNN
	1    8900 5100
	1    0    0    1   
$EndComp
$Comp
L +15V #PWR?
U 1 1 54762687
P 8800 5500
F 0 "#PWR?" H 8800 5450 20  0001 C CNN
F 1 "+15V" H 8800 5590 40  0000 C CNB
F 2 "" H 8800 5500 60  0000 C CNN
F 3 "" H 8800 5500 60  0000 C CNN
	1    8800 5500
	-1   0    0    1   
$EndComp
$Comp
L -15V #PWR?
U 1 1 5476268D
P 8800 4700
F 0 "#PWR?" H 8800 4830 20  0001 C CNN
F 1 "-15V" H 8800 4790 40  0000 C CNB
F 2 "" H 8800 4700 60  0000 C CNN
F 3 "" H 8800 4700 60  0000 C CNN
	1    8800 4700
	1    0    0    -1  
$EndComp
NoConn ~ 8900 4900
NoConn ~ 9000 4900
$Comp
L GND #PWR?
U 1 1 547626D9
P 8550 5300
F 0 "#PWR?" H 8550 5300 30  0001 C CNN
F 1 "GND" H 8550 5200 40  0000 C CNB
F 2 "" H 8550 5300 60  0000 C CNN
F 3 "" H 8550 5300 60  0000 C CNN
	1    8550 5300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 54762935
P 8900 4400
F 0 "D3" H 8900 4500 40  0000 C CNN
F 1 "1N4148" H 8900 4300 40  0000 C CNN
F 2 "" H 8900 4400 60  0000 C CNN
F 3 "" H 8900 4400 60  0000 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 54762B1B
P 9500 5100
F 0 "D4" H 9500 5200 40  0000 C CNN
F 1 "1N4148" H 9500 5000 40  0000 C CNN
F 2 "" H 9500 5100 60  0000 C CNN
F 3 "" H 9500 5100 60  0000 C CNN
	1    9500 5100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 54762C7B
P 9150 4100
F 0 "R4" V 9050 4100 60  0000 C CNN
F 1 "10k" V 9150 4100 60  0000 C CNN
F 2 "" V 9080 4100 30  0000 C CNN
F 3 "" H 9150 4100 30  0000 C CNN
	1    9150 4100
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 547634CA
P 8250 5000
F 0 "R3" V 8150 5000 60  0000 C CNN
F 1 "10k" V 8250 5000 60  0000 C CNN
F 2 "" V 8180 5000 30  0000 C CNN
F 3 "" H 8250 5000 30  0000 C CNN
	1    8250 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1350 2400 1350
Wire Wire Line
	2400 1350 2400 2000
Wire Wire Line
	2350 2000 2400 2000
Wire Wire Line
	2400 2000 2450 2000
Wire Wire Line
	3000 1350 3100 1350
Wire Wire Line
	3100 1350 3100 2100
Wire Wire Line
	3050 2100 3100 2100
Wire Wire Line
	3100 2100 3250 2100
Connection ~ 2400 2000
Wire Wire Line
	2650 2450 2650 2500
Wire Wire Line
	2650 1700 2650 1750
Wire Wire Line
	1400 1650 1400 1750
Wire Wire Line
	1400 2250 1400 2350
Wire Wire Line
	1550 2000 1850 2000
Wire Wire Line
	2450 2200 2400 2200
Wire Wire Line
	2400 2200 2400 3050
Connection ~ 3100 2100
Wire Wire Line
	5650 1400 5550 1400
Wire Wire Line
	5550 1400 5550 2050
Wire Wire Line
	5500 2050 5550 2050
Wire Wire Line
	5550 2050 5600 2050
Wire Wire Line
	6150 1400 6250 1400
Wire Wire Line
	6250 1400 6250 2150
Wire Wire Line
	6200 2150 6250 2150
Wire Wire Line
	6250 2150 6500 2150
Connection ~ 5550 2050
Wire Wire Line
	5800 2500 5800 2550
Wire Wire Line
	5800 1750 5800 1800
Wire Wire Line
	4600 2050 5000 2050
Wire Wire Line
	5600 2250 5550 2250
Wire Wire Line
	5550 2250 5550 3000
Wire Wire Line
	5550 3000 5550 3100
Connection ~ 6250 2150
Wire Wire Line
	4600 2050 4600 2300
Wire Wire Line
	4600 2800 4600 3000
Wire Wire Line
	4600 3000 5550 3000
Connection ~ 5550 3000
Wire Wire Line
	1450 5250 1450 5350
Wire Wire Line
	1450 5850 1450 5950
Wire Wire Line
	1600 5600 2200 5600
Wire Wire Line
	2400 6050 2400 6100
Wire Wire Line
	2400 5300 2400 5350
Wire Wire Line
	2250 6450 2150 6450
Wire Wire Line
	2150 5800 2150 6450
Wire Wire Line
	2150 6450 2150 6500
Wire Wire Line
	2150 5800 2200 5800
Wire Wire Line
	2750 6450 2850 6450
Wire Wire Line
	2850 6450 2850 5700
Wire Wire Line
	2800 5700 2850 5700
Wire Wire Line
	2850 5700 3100 5700
Connection ~ 2150 6450
Connection ~ 2850 5700
Wire Wire Line
	2150 7000 2150 7100
Wire Wire Line
	5250 6100 5250 6150
Wire Wire Line
	5250 5350 5250 5400
Wire Wire Line
	5100 6500 5000 6500
Wire Wire Line
	5000 5850 5000 6500
Wire Wire Line
	5000 6500 5000 6550
Wire Wire Line
	5000 5850 5050 5850
Wire Wire Line
	5600 6500 5700 6500
Wire Wire Line
	5700 6500 5700 5750
Wire Wire Line
	5650 5750 5700 5750
Wire Wire Line
	5700 5750 5950 5750
Connection ~ 5000 6500
Connection ~ 5700 5750
Wire Wire Line
	5000 7050 5000 7100
Wire Wire Line
	5000 7100 5000 7150
Wire Wire Line
	4350 5650 5050 5650
Wire Wire Line
	4350 5650 4350 6100
Wire Wire Line
	5000 7100 4350 7100
Wire Wire Line
	4350 7100 4350 6600
Connection ~ 5000 7100
Wire Wire Line
	8800 2950 8800 3000
Wire Wire Line
	8800 2200 8800 2250
Wire Wire Line
	8700 3300 8550 3300
Wire Wire Line
	8550 2700 8550 3300
Wire Wire Line
	8550 3300 8550 3600
Wire Wire Line
	8550 2700 8600 2700
Wire Wire Line
	9100 3300 9250 3300
Wire Wire Line
	9250 3300 9250 2600
Wire Wire Line
	9200 2600 9250 2600
Wire Wire Line
	9250 2600 9300 2600
Wire Wire Line
	8550 3600 8900 3600
Connection ~ 8550 3300
Connection ~ 9250 2600
Wire Wire Line
	9400 3600 9750 3600
Wire Wire Line
	9700 2600 9750 2600
Wire Wire Line
	9750 2600 9900 2600
Wire Wire Line
	8800 5450 8800 5500
Wire Wire Line
	8800 4700 8800 4750
Wire Wire Line
	8550 5200 8550 5300
Wire Wire Line
	8600 5200 8550 5200
Wire Wire Line
	8700 4400 8550 4400
Wire Wire Line
	8550 4100 8550 4400
Wire Wire Line
	8550 4400 8550 5000
Wire Wire Line
	8500 5000 8550 5000
Wire Wire Line
	8550 5000 8600 5000
Wire Wire Line
	9100 4400 9250 4400
Wire Wire Line
	9250 4400 9250 5100
Wire Wire Line
	9200 5100 9250 5100
Wire Wire Line
	9250 5100 9300 5100
Connection ~ 9250 5100
Wire Wire Line
	8900 4100 8550 4100
Connection ~ 8550 4400
Wire Wire Line
	9750 4100 9400 4100
Wire Wire Line
	9750 5100 9700 5100
Connection ~ 8550 5000
Wire Wire Line
	8500 2500 8600 2500
Wire Wire Line
	8000 5000 7950 5000
Wire Wire Line
	7950 5000 7950 2500
Wire Wire Line
	7800 2500 7950 2500
Wire Wire Line
	7950 2500 8000 2500
Connection ~ 9750 3600
Connection ~ 9750 4100
Text GLabel 9900 2600 2    60   Output ~ 12
Vout
Connection ~ 7950 2500
Connection ~ 9750 2600
Wire Wire Line
	9750 2600 9750 3600
Wire Wire Line
	9750 3600 9750 4100
Wire Wire Line
	9750 4100 9750 5100
Text GLabel 7800 2500 0    60   Input ~ 12
Vin
Text Notes 7600 5800 0    60   ~ 12
3. Active full wave rectifier
$EndSCHEMATC