EESchema Schematic File Version 4
LIBS:power_board-cache
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
L Device:C_Small C1
U 1 1 5C282486
P 3500 3600
AR Path="/5C282486" Ref="C1"  Part="1" 
AR Path="/5C2799D2/5C282486" Ref="C7"  Part="1" 
F 0 "C1" H 3510 3670 50  0000 L CNN
F 1 "4.7uF" H 3510 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3500 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0000 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L power1:(GND) #PWR01
U 1 1 5C28248D
P 3500 3850
AR Path="/5C28248D" Ref="#PWR01"  Part="1" 
AR Path="/5C2799D2/5C28248D" Ref="#PWR026"  Part="1" 
F 0 "#PWR01" H 3500 3850 30  0001 C CNN
F 1 "(GND)" H 3500 3850 30  0001 C CNN
F 2 "" H 3500 3850 60  0000 C CNN
F 3 "" H 3500 3850 60  0000 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3400 3500 3500
Connection ~ 3500 3400
Wire Wire Line
	3500 3700 3500 3850
$Comp
L Device:R R1
U 1 1 5C282496
P 3950 3650
AR Path="/5C282496" Ref="R1"  Part="1" 
AR Path="/5C2799D2/5C282496" Ref="R7"  Part="1" 
F 0 "R1" V 4030 3650 50  0000 C CNN
F 1 "220" V 3950 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 3650 50  0001 C CNN
F 3 "" H 3950 3650 50  0000 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C28249D
P 4200 3900
AR Path="/5C28249D" Ref="D1"  Part="1" 
AR Path="/5C2799D2/5C28249D" Ref="D2"  Part="1" 
F 0 "D1" H 4200 4000 50  0000 C CNN
F 1 "LED" H 4200 3800 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0000 C CNN
	1    4200 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3400 3950 3500
Connection ~ 3950 3400
Wire Wire Line
	3950 3800 3950 3900
Wire Wire Line
	3950 3900 4050 3900
Wire Wire Line
	4650 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3750
Wire Wire Line
	4400 3900 4350 3900
Wire Wire Line
	4650 3000 4150 3000
$Comp
L Device:R R2
U 1 1 5C2824B3
P 5850 3200
AR Path="/5C2824B3" Ref="R2"  Part="1" 
AR Path="/5C2799D2/5C2824B3" Ref="R8"  Part="1" 
F 0 "R2" V 5930 3200 50  0000 C CNN
F 1 "5K6" V 5850 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 3200 50  0001 C CNN
F 3 "" H 5850 3200 50  0000 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L power1:(GND) #PWR03
U 1 1 5C2824BA
P 5850 3800
AR Path="/5C2824BA" Ref="#PWR03"  Part="1" 
AR Path="/5C2799D2/5C2824BA" Ref="#PWR030"  Part="1" 
F 0 "#PWR03" H 5850 3800 30  0001 C CNN
F 1 "(GND)" H 5850 3800 30  0001 C CNN
F 2 "" H 5850 3800 60  0000 C CNN
F 3 "" H 5850 3800 60  0000 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3000 5850 3000
Wire Wire Line
	5850 3300 5850 3350
$Comp
L Device:C_Small C2
U 1 1 5C2824C2
P 6150 3600
AR Path="/5C2824C2" Ref="C2"  Part="1" 
AR Path="/5C2799D2/5C2824C2" Ref="C8"  Part="1" 
F 0 "C2" H 6160 3670 50  0000 L CNN
F 1 "4.7uF" H 6160 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6150 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0000 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3400 6150 3400
Wire Wire Line
	6150 3400 6150 3500
$Comp
L conn:CONN_01X02 P1
U 1 1 5C2824CB
P 6700 3600
AR Path="/5C2824CB" Ref="P1"  Part="1" 
AR Path="/5C2799D2/5C2824CB" Ref="P1"  Part="1" 
F 0 "P1" H 6700 3750 50  0000 C CNN
F 1 "BATT" V 6800 3600 50  0000 C CNN
F 2 "my-fp-library:Battery Pads 3x3" H 6700 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0000 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
$Comp
L power1:(GND) #PWR04
U 1 1 5C2824D2
P 6150 3800
AR Path="/5C2824D2" Ref="#PWR04"  Part="1" 
AR Path="/5C2799D2/5C2824D2" Ref="#PWR034"  Part="1" 
F 0 "#PWR04" H 6150 3800 30  0001 C CNN
F 1 "(GND)" H 6150 3800 30  0001 C CNN
F 2 "" H 6150 3800 60  0000 C CNN
F 3 "" H 6150 3800 60  0000 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
$Comp
L power1:(GND) #PWR05
U 1 1 5C2824D8
P 6500 3800
AR Path="/5C2824D8" Ref="#PWR05"  Part="1" 
AR Path="/5C2799D2/5C2824D8" Ref="#PWR036"  Part="1" 
F 0 "#PWR05" H 6500 3800 30  0001 C CNN
F 1 "(GND)" H 6500 3800 30  0001 C CNN
F 2 "" H 6500 3800 60  0000 C CNN
F 3 "" H 6500 3800 60  0000 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3700 6150 3800
Wire Wire Line
	6500 3650 6500 3800
Connection ~ 6150 3400
Wire Wire Line
	3750 3400 3750 4050
Wire Wire Line
	3750 4050 7100 4050
Wire Wire Line
	7100 4050 7100 3700
Connection ~ 3750 3400
$Comp
L Device:C_Small C3
U 1 1 5C2824EC
P 7500 3600
AR Path="/5C2824EC" Ref="C3"  Part="1" 
AR Path="/5C2799D2/5C2824EC" Ref="C10"  Part="1" 
F 0 "C3" H 7510 3670 50  0000 L CNN
F 1 "1uF" H 7510 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7500 3600 50  0001 C CNN
F 3 "" H 7500 3600 50  0000 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
$Comp
L power1:(GND) #PWR06
U 1 1 5C2824F3
P 7500 3850
AR Path="/5C2824F3" Ref="#PWR06"  Part="1" 
AR Path="/5C2799D2/5C2824F3" Ref="#PWR037"  Part="1" 
F 0 "#PWR06" H 7500 3850 30  0001 C CNN
F 1 "(GND)" H 7500 3850 30  0001 C CNN
F 2 "" H 7500 3850 60  0000 C CNN
F 3 "" H 7500 3850 60  0000 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3700 7500 3850
Wire Wire Line
	7300 3400 7500 3400
Wire Wire Line
	7500 3400 7500 3500
$Comp
L Device:D D2
U 1 1 5C2824FC
P 7900 3650
AR Path="/5C2824FC" Ref="D2"  Part="1" 
AR Path="/5C2799D2/5C2824FC" Ref="D3"  Part="1" 
F 0 "D2" H 7900 3750 50  0000 C CNN
F 1 "ZLLS410" H 7900 3550 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 7900 3650 50  0001 C CNN
F 3 "" H 7900 3650 50  0000 C CNN
	1    7900 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4050 7900 3800
Connection ~ 7100 4050
Connection ~ 7500 3400
Connection ~ 7900 3400
$Comp
L Device:R R3
U 1 1 5C282508
P 8300 4050
AR Path="/5C282508" Ref="R3"  Part="1" 
AR Path="/5C2799D2/5C282508" Ref="R9"  Part="1" 
F 0 "R3" V 8380 4050 50  0000 C CNN
F 1 "12K" V 8300 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8230 4050 50  0001 C CNN
F 3 "" H 8300 4050 50  0000 C CNN
	1    8300 4050
	0    1    1    0   
$EndComp
$Comp
L power1:(GND) #PWR07
U 1 1 5C28250F
P 9000 4200
AR Path="/5C28250F" Ref="#PWR07"  Part="1" 
AR Path="/5C2799D2/5C28250F" Ref="#PWR038"  Part="1" 
F 0 "#PWR07" H 9000 4200 30  0001 C CNN
F 1 "(GND)" H 9000 4200 30  0001 C CNN
F 2 "" H 9000 4200 60  0000 C CNN
F 3 "" H 9000 4200 60  0000 C CNN
	1    9000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C282515
P 8750 4050
AR Path="/5C282515" Ref="R4"  Part="1" 
AR Path="/5C2799D2/5C282515" Ref="R10"  Part="1" 
F 0 "R4" V 8830 4050 50  0000 C CNN
F 1 "22K" V 8750 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 4050 50  0001 C CNN
F 3 "" H 8750 4050 50  0000 C CNN
	1    8750 4050
	0    1    1    0   
$EndComp
Connection ~ 7900 4050
Wire Wire Line
	8900 4050 9000 4050
Wire Wire Line
	9000 4050 9000 4200
Connection ~ 4400 3750
Wire Wire Line
	6500 3550 6500 3400
Connection ~ 6500 3400
Wire Wire Line
	3500 3400 3750 3400
Wire Wire Line
	3950 3400 4650 3400
Wire Wire Line
	6150 3400 6500 3400
Wire Wire Line
	3750 3400 3950 3400
Wire Wire Line
	7100 4050 7900 4050
Wire Wire Line
	7500 3400 7900 3400
Wire Wire Line
	7900 3400 7900 3500
Wire Wire Line
	7900 4050 8150 4050
Wire Wire Line
	4400 3750 4400 3900
Wire Wire Line
	6500 3400 6900 3400
$Comp
L microchip:MCP73831T-2ACI_OT U1
U 1 1 5C28253C
P 5150 3200
AR Path="/5C28253C" Ref="U1"  Part="1" 
AR Path="/5C2799D2/5C28253C" Ref="U10"  Part="1" 
F 0 "U1" H 5150 3665 50  0000 C CNN
F 1 "MCP73831T-2ACI_OT" H 5150 3574 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 5150 2800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5150 2700 50  0001 C CNN
F 4 "MCP73831T-2ACI/OT" H 5150 2500 50  0001 C CNN "MPN"
F 5 "Microchip" H 5150 2400 50  0001 C CNN "Manuf"
F 6 "Microchip MCP73831T-2ACI/OT" H 5150 2600 50  0001 C CNN "BOM"
	1    5150 3200
	1    0    0    1   
$EndComp
Connection ~ 5850 3350
Wire Wire Line
	5850 3350 5850 3800
Wire Wire Line
	5850 3000 5850 3050
Wire Wire Line
	3150 3400 3500 3400
Wire Wire Line
	4400 3750 4650 3750
Wire Wire Line
	8450 4050 8550 4050
Connection ~ 8550 4050
Wire Wire Line
	8550 4050 8600 4050
$Comp
L power1:(GND) #PWR02
U 1 1 5C298B2B
P 4150 3250
AR Path="/5C298B2B" Ref="#PWR02"  Part="1" 
AR Path="/5C2799D2/5C298B2B" Ref="#PWR027"  Part="1" 
F 0 "#PWR02" H 4150 3250 30  0001 C CNN
F 1 "(GND)" H 4150 3250 30  0001 C CNN
F 2 "" H 4150 3250 60  0000 C CNN
F 3 "" H 4150 3250 60  0000 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X05 J1
U 1 1 5C26D2A2
P 2050 3850
F 0 "J1" H 1969 3425 50  0000 C CNN
F 1 "CONN_01X05" H 1969 3516 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 2050 3850 50  0001 C CNN
F 3 "" H 2050 3850 50  0001 C CNN
	1    2050 3850
	-1   0    0    1   
$EndComp
$Comp
L power1:(GND) #PWR0101
U 1 1 5C26D7AC
P 2400 4200
AR Path="/5C26D7AC" Ref="#PWR0101"  Part="1" 
AR Path="/5C2799D2/5C26D7AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 2400 4200 30  0001 C CNN
F 1 "(GND)" H 2400 4200 30  0001 C CNN
F 2 "" H 2400 4200 60  0000 C CNN
F 3 "" H 2400 4200 60  0000 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3000 4150 3250
Text GLabel 3150 3400 0    50   Input ~ 0
VDD
Text GLabel 2250 3650 2    50   Input ~ 0
VDD
Text GLabel 8000 3050 2    50   Output ~ 0
+5V
Wire Wire Line
	7900 3050 8000 3050
Wire Wire Line
	7900 3050 7900 3400
Text GLabel 2250 3750 2    50   Output ~ 0
+5V
Text GLabel 4650 3750 2    50   Output ~ 0
STAT
Text GLabel 2250 3850 2    50   Output ~ 0
STAT
Text GLabel 8600 3550 2    50   Output ~ 0
PWR_SENSE
Wire Wire Line
	8550 3550 8600 3550
Wire Wire Line
	8550 3550 8550 4050
Text GLabel 2250 3950 2    50   Output ~ 0
PWR_SENSE
Wire Wire Line
	2250 4050 2400 4050
Wire Wire Line
	2400 4050 2400 4200
$Comp
L marks:MH2.1mm H1
U 1 1 5C3B8630
P 8300 4500
F 0 "H1" H 8400 4500 60  0001 C CNN
F 1 "MH2.1mm" H 8300 4800 60  0001 C CNN
F 2 "my-fp-library:MH2.1mm" H 8300 4500 60  0001 C CNN
F 3 "" H 8300 4500 60  0001 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5C4DD92F
P 7100 3500
F 0 "Q1" V 7443 3500 50  0000 C CNN
F 1 "Q_PMOS_GSD (DMP1045U)" V 7352 3500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7300 3600 50  0001 C CNN
F 3 "~" H 7100 3500 50  0001 C CNN
	1    7100 3500
	0    -1   -1   0   
$EndComp
Text Label 6800 3400 0    50   ~ 0
D
Text Label 7100 3800 0    50   ~ 0
G
Text Label 7350 3400 0    50   ~ 0
S
$EndSCHEMATC
