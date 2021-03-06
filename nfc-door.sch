EESchema Schematic File Version 4
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
LIBS:marelab
LIBS:nfc-door-cache
EELAYER 29 0
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
L nfc-door-rescue:R-brunnen R6
U 1 1 5C842947
P 4325 1475
F 0 "R6" V 4325 1475 50  0000 C CNN
F 1 "10K" V 4275 1275 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4255 1475 50  0001 C CNN
F 3 "" H 4325 1475 50  0001 C CNN
	1    4325 1475
	0    1    1    0   
$EndComp
Text GLabel 8400 1275 2    50   Input ~ 0
TX
$Comp
L Device:Jumper JP5
U 1 1 5C8447B7
P 8875 1675
F 0 "JP5" H 8875 1939 50  0000 C CNN
F 1 "FLASH/UPLOAD" H 8875 1848 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8875 1675 50  0001 C CNN
F 3 "~" H 8875 1675 50  0001 C CNN
	1    8875 1675
	1    0    0    -1  
$EndComp
$Comp
L nfc-door-rescue:GND-brunnen #PWR020
U 1 1 5C844D7D
P 9325 2225
F 0 "#PWR020" H 9325 1975 50  0001 C CNN
F 1 "GND" V 9330 2097 50  0000 R CNN
F 2 "" H 9325 2225 50  0001 C CNN
F 3 "" H 9325 2225 50  0001 C CNN
	1    9325 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 5C845327
P 3450 1275
F 0 "JP4" H 3500 1200 50  0000 R CNN
F 1 "RESET" H 3550 1425 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3450 1275 50  0001 C CNN
F 3 "~" H 3450 1275 50  0001 C CNN
	1    3450 1275
	1    0    0    -1  
$EndComp
$Comp
L nfc-door-rescue:R-brunnen R7
U 1 1 5C846745
P 7750 2075
F 0 "R7" V 7750 2075 50  0000 C CNN
F 1 "10K" H 7875 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7680 2075 50  0001 C CNN
F 3 "" H 7750 2075 50  0001 C CNN
	1    7750 2075
	-1   0    0    1   
$EndComp
Text GLabel 8400 1375 2    50   Input ~ 0
RX
$Comp
L power:GND #PWR013
U 1 1 5C82BD10
P 7750 2275
F 0 "#PWR013" H 7750 2025 50  0001 C CNN
F 1 "GND" V 7755 2147 50  0000 R CNN
F 2 "" H 7750 2275 50  0001 C CNN
F 3 "" H 7750 2275 50  0001 C CNN
	1    7750 2275
	1    0    0    -1  
$EndComp
Text GLabel 4700 2375 0    50   Output ~ 0
RELAIS-DOOR
Text Notes 7950 6350 0    50   ~ 0
Wiegand compatible Card Reader\nQWIOT 7304D2
Wire Notes Line
	7875 6075 9250 6075
Wire Notes Line
	9250 6450 7875 6450
Wire Notes Line
	7875 6450 7875 6075
Text Notes 9100 5675 1    50   ~ 0
GND 
Text Notes 8200 5675 1    50   ~ 0
D1
Text Notes 8100 5675 1    50   ~ 0
D0
Text Notes 8000 5675 1    50   ~ 0
12V
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5CB11696
P 7500 3625
F 0 "Q1" H 7706 3579 50  0000 L CNN
F 1 "BSS138" H 7706 3670 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7700 3550 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7500 3625 50  0001 L CNN
F 4 "BSS138" H 7500 3625 50  0001 C CNN "manf-num"
	1    7500 3625
	-1   0    0    1   
$EndComp
Text Notes 9200 5475 0    50   ~ 0
has 5V D0/D1 Datalines\n
$Comp
L nfc-door-rescue:R-brunnen R8
U 1 1 5CB2DFEC
P 7600 3275
F 0 "R8" V 7600 3275 50  0000 C CNN
F 1 "10K" V 7484 3275 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7530 3275 50  0001 C CNN
F 3 "" H 7600 3275 50  0001 C CNN
	1    7600 3275
	0    1    1    0   
$EndComp
$Comp
L nfc-door-rescue:R-brunnen R9
U 1 1 5CB2E336
P 7625 3975
F 0 "R9" V 7625 3975 50  0000 C CNN
F 1 "10K" V 7509 3975 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7555 3975 50  0001 C CNN
F 3 "" H 7625 3975 50  0001 C CNN
	1    7625 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3425 7400 3275
Wire Wire Line
	7400 3275 7450 3275
Wire Wire Line
	7750 3275 7800 3275
Wire Wire Line
	7800 3275 7800 3625
Wire Wire Line
	7700 3625 7800 3625
Wire Wire Line
	7400 3825 7400 3975
Wire Wire Line
	7400 3975 7475 3975
Wire Wire Line
	7400 4150 7400 3975
Connection ~ 7400 3975
$Comp
L power:+3V3 #PWR015
U 1 1 5CB332E1
P 7900 3250
F 0 "#PWR015" H 7900 3100 50  0001 C CNN
F 1 "+3V3" H 7915 3423 50  0000 C CNN
F 2 "" H 7900 3250 50  0001 C CNN
F 3 "" H 7900 3250 50  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3275 7900 3275
Wire Wire Line
	7900 3275 7900 3250
Connection ~ 7800 3275
$Comp
L power:+5V #PWR016
U 1 1 5CB343A2
P 7900 3950
F 0 "#PWR016" H 7900 3800 50  0001 C CNN
F 1 "+5V" H 7915 4123 50  0000 C CNN
F 2 "" H 7900 3950 50  0001 C CNN
F 3 "" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 3975 7900 3975
Wire Wire Line
	7900 3975 7900 3950
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5CB3A345
P 8625 3625
F 0 "Q2" H 8500 3750 50  0000 L CNN
F 1 "BSS138" H 8375 3425 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8825 3550 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8625 3625 50  0001 L CNN
F 4 "BSS138" H 8625 3625 50  0001 C CNN "manf-num"
	1    8625 3625
	-1   0    0    1   
$EndComp
$Comp
L nfc-door-rescue:R-brunnen R12
U 1 1 5CB3A34B
P 8725 3275
F 0 "R12" V 8725 3275 50  0000 C CNN
F 1 "10K" V 8609 3275 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8655 3275 50  0001 C CNN
F 3 "" H 8725 3275 50  0001 C CNN
	1    8725 3275
	0    1    1    0   
$EndComp
$Comp
L nfc-door-rescue:R-brunnen R13
U 1 1 5CB3A351
P 8750 3975
F 0 "R13" V 8750 3975 50  0000 C CNN
F 1 "10K" V 8634 3975 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8680 3975 50  0001 C CNN
F 3 "" H 8750 3975 50  0001 C CNN
	1    8750 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	8525 3425 8525 3275
Wire Wire Line
	8525 3275 8575 3275
Wire Wire Line
	8875 3275 8925 3275
Wire Wire Line
	8925 3275 8925 3625
Wire Wire Line
	8825 3625 8925 3625
Wire Wire Line
	8525 3825 8525 3975
Wire Wire Line
	8525 3975 8600 3975
Wire Wire Line
	8525 4150 8525 3975
Connection ~ 8525 3975
$Comp
L power:+3V3 #PWR018
U 1 1 5CB3A360
P 9025 3250
F 0 "#PWR018" H 9025 3100 50  0001 C CNN
F 1 "+3V3" H 9040 3423 50  0000 C CNN
F 2 "" H 9025 3250 50  0001 C CNN
F 3 "" H 9025 3250 50  0001 C CNN
	1    9025 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 3275 9025 3275
Wire Wire Line
	9025 3275 9025 3250
Connection ~ 8925 3275
$Comp
L power:+5V #PWR019
U 1 1 5CB3A369
P 9025 3950
F 0 "#PWR019" H 9025 3800 50  0001 C CNN
F 1 "+5V" H 9040 4123 50  0000 C CNN
F 2 "" H 9025 3950 50  0001 C CNN
F 3 "" H 9025 3950 50  0001 C CNN
	1    9025 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3975 9025 3975
Wire Wire Line
	9025 3975 9025 3950
$Comp
L power:+12V #PWR014
U 1 1 5CB5F94C
P 7775 4875
F 0 "#PWR014" H 7775 4725 50  0001 C CNN
F 1 "+12V" V 7775 5075 50  0000 C CNN
F 2 "" H 7775 4875 50  0001 C CNN
F 3 "" H 7775 4875 50  0001 C CNN
	1    7775 4875
	-1   0    0    1   
$EndComp
$Comp
L nfc-door-rescue:GND-brunnen #PWR017
U 1 1 5CB61941
P 9300 4875
F 0 "#PWR017" H 9300 4625 50  0001 C CNN
F 1 "GND" V 9305 4747 50  0000 R CNN
F 2 "" H 9300 4875 50  0001 C CNN
F 3 "" H 9300 4875 50  0001 C CNN
	1    9300 4875
	1    0    0    -1  
$EndComp
Wire Notes Line
	7225 2975 9650 2975
Text Notes 9650 4025 1    50   ~ 0
LEVEL SHIFTER 5V-3.3V
Text Notes 7425 7500 0    50   ~ 0
NFC WIEGAND ESP-RFID BOARD 
Text Notes 7050 6775 0    50   ~ 0
INTERFACE FOR WIEGAND NFC READER WITH WLAN ESP8266 \nSoftware https://github.com/esprfid/esp-rfid
$Comp
L conn:Screw_Terminal_01x02 J?
U 1 1 5CC132D2
P 800 6225
AR Path="/5C840BDE/5CC132D2" Ref="J?"  Part="1" 
AR Path="/5CC132D2" Ref="J1"  Part="1" 
F 0 "J1" H 850 6025 50  0000 R CNN
F 1 "12V AC" H 900 6350 50  0000 R CNN
F 2 "marelab:RM3.5-CON" H 800 6225 50  0001 C CNN
F 3 "~" H 800 6225 50  0001 C CNN
	1    800  6225
	-1   0    0    1   
$EndComp
$Comp
L conn:Screw_Terminal_01x02 J?
U 1 1 5CC132D9
P 1575 4875
AR Path="/5C840BDE/5CC132D9" Ref="J?"  Part="1" 
AR Path="/5CC132D9" Ref="J2"  Part="1" 
F 0 "J2" H 1625 4675 50  0000 R CNN
F 1 "DOOR 12V OUT" H 1800 5000 50  0000 R CNN
F 2 "marelab:RM3.5-CON" H 1575 4875 50  0001 C CNN
F 3 "~" H 1575 4875 50  0001 C CNN
	1    1575 4875
	-1   0    0    1   
$EndComp
Text Label 1500 6275 2    50   ~ 0
12VGND
Text Label 1475 6150 2    50   ~ 0
+12VW
Wire Wire Line
	1200 6225 1200 6625
Wire Wire Line
	1200 6625 2100 6625
Wire Wire Line
	2100 6625 2100 6450
Wire Wire Line
	1200 6125 1200 5750
Wire Wire Line
	2100 5750 2100 5850
$Comp
L Device:CP C?
U 1 1 5CC1330E
P 3150 6175
AR Path="/5C840BDE/5CC1330E" Ref="C?"  Part="1" 
AR Path="/5CC1330E" Ref="C1"  Part="1" 
F 0 "C1" H 3268 6221 50  0000 L CNN
F 1 "470uF/25V" V 3225 5650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 3188 6025 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_A4074_ESL-1128319.pdf" H 3150 6175 50  0001 C CNN
F 4 "ESL477M025AH9" H 3150 6175 50  0001 C CNN "manf-num"
	1    3150 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6150 1625 6150
Wire Wire Line
	1625 6150 1625 6750
Wire Wire Line
	3150 6750 3150 6325
$Comp
L Device:Jumper JP?
U 1 1 5CC13318
P 2475 5750
AR Path="/5C840BDE/5CC13318" Ref="JP?"  Part="1" 
AR Path="/5CC13318" Ref="JP1"  Part="1" 
F 0 "JP1" H 2475 5900 50  0000 C CNN
F 1 "DC-B" H 2475 5675 50  0000 C CNN
F 2 "marelab:SolderBridge" H 2475 5750 50  0001 C CNN
F 3 "~" H 2475 5750 50  0001 C CNN
	1    2475 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5CC1331F
P 2475 6625
AR Path="/5C840BDE/5CC1331F" Ref="JP?"  Part="1" 
AR Path="/5CC1331F" Ref="JP2"  Part="1" 
F 0 "JP2" H 2475 6775 50  0000 C CNN
F 1 "DC-B" H 2475 6550 50  0000 C CNN
F 2 "marelab:SolderBridge" H 2475 6625 50  0001 C CNN
F 3 "~" H 2475 6625 50  0001 C CNN
	1    2475 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6150 2975 6150
Wire Wire Line
	2975 6150 2975 5750
Wire Wire Line
	2175 5750 2100 5750
Wire Wire Line
	2100 6625 2175 6625
Connection ~ 2100 6625
Wire Wire Line
	2775 6625 3000 6625
Wire Wire Line
	3000 6625 3000 6750
Text Notes 1375 6850 0    50   ~ 0
DC-B Jumper are set when the input is 12V DC
$Comp
L Connector:TestPoint TP?
U 1 1 5CC1332F
P 6550 5775
AR Path="/5C840BDE/5CC1332F" Ref="TP?"  Part="1" 
AR Path="/5CC1332F" Ref="TP2"  Part="1" 
F 0 "TP2" H 6608 5895 50  0000 L CNN
F 1 "TestPoint 5V" V 6550 5950 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 6750 5775 50  0001 C CNN
F 3 "~" H 6750 5775 50  0001 C CNN
	1    6550 5775
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CC13336
P 6725 5775
AR Path="/5C840BDE/5CC13336" Ref="#PWR?"  Part="1" 
AR Path="/5CC13336" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 6725 5625 50  0001 C CNN
F 1 "+5V" H 6740 5948 50  0000 C CNN
F 2 "" H 6725 5775 50  0001 C CNN
F 3 "" H 6725 5775 50  0001 C CNN
	1    6725 5775
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 5775 6550 5750
Wire Wire Line
	6550 5750 6725 5750
Wire Wire Line
	6725 5750 6725 5775
$Comp
L Connector:TestPoint TP?
U 1 1 5CC1333F
P 3650 7200
AR Path="/5C840BDE/5CC1333F" Ref="TP?"  Part="1" 
AR Path="/5CC1333F" Ref="TP1"  Part="1" 
F 0 "TP1" H 3708 7320 50  0000 L CNN
F 1 "TestPoint 3,3V" H 3708 7229 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 3850 7200 50  0001 C CNN
F 3 "~" H 3850 7200 50  0001 C CNN
	1    3650 7200
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CC13346
P 3875 7275
AR Path="/5C840BDE/5CC13346" Ref="#PWR?"  Part="1" 
AR Path="/5CC13346" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3875 7125 50  0001 C CNN
F 1 "+3.3V" H 3890 7448 50  0000 C CNN
F 2 "" H 3875 7275 50  0001 C CNN
F 3 "" H 3875 7275 50  0001 C CNN
	1    3875 7275
	-1   0    0    1   
$EndComp
$Comp
L Relay_SolidState:TLP3544 U?
U 1 1 5CC1334C
P 3350 4875
AR Path="/5C840BDE/5CC1334C" Ref="U?"  Part="1" 
AR Path="/5CC1334C" Ref="U1"  Part="1" 
F 0 "U1" H 3350 5200 50  0000 C CNN
F 1 "TLP3544" H 3350 5109 50  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 3350 4575 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12661&prodName=TLP3544" H 3350 4875 50  0001 C CNN
F 4 "TLP3544(F)" H 3350 4875 50  0001 C CNN "manf-num"
	1    3350 4875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 4775 2800 4975
Wire Wire Line
	2800 4975 3050 4975
Wire Wire Line
	2800 4775 3050 4775
$Comp
L power:+12V #PWR?
U 1 1 5CC13356
P 3150 5625
AR Path="/5C840BDE/5CC13356" Ref="#PWR?"  Part="1" 
AR Path="/5CC13356" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3150 5475 50  0001 C CNN
F 1 "+12V" H 3165 5798 50  0000 C CNN
F 2 "" H 3150 5625 50  0001 C CNN
F 3 "" H 3150 5625 50  0001 C CNN
	1    3150 5625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC1335C
P 2175 4050
AR Path="/5C840BDE/5CC1335C" Ref="#PWR?"  Part="1" 
AR Path="/5CC1335C" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2175 3800 50  0001 C CNN
F 1 "GND" H 2180 3877 50  0000 C CNN
F 2 "" H 2175 4050 50  0001 C CNN
F 3 "" H 2175 4050 50  0001 C CNN
	1    2175 4050
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CC13362
P 2425 4050
AR Path="/5C840BDE/5CC13362" Ref="#PWR?"  Part="1" 
AR Path="/5CC13362" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2425 3900 50  0001 C CNN
F 1 "+12V" H 2440 4223 50  0000 C CNN
F 2 "" H 2425 4050 50  0001 C CNN
F 3 "" H 2425 4050 50  0001 C CNN
	1    2425 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 4775 2800 4775
Connection ~ 2800 4775
$Comp
L nfc-door-rescue:R-brunnen R?
U 1 1 5CC1336C
P 4000 4775
AR Path="/5C840BDE/5CC1336C" Ref="R?"  Part="1" 
AR Path="/5CC1336C" Ref="R3"  Part="1" 
F 0 "R3" V 4000 4775 50  0000 C CNN
F 1 "220R" V 4075 4775 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3930 4775 50  0001 C CNN
F 3 "" H 4000 4775 50  0001 C CNN
	1    4000 4775
	0    1    1    0   
$EndComp
$Comp
L nfc-door-rescue:R-brunnen R?
U 1 1 5CC13373
P 4000 4375
AR Path="/5C840BDE/5CC13373" Ref="R?"  Part="1" 
AR Path="/5CC13373" Ref="R2"  Part="1" 
F 0 "R2" V 4000 4375 50  0000 C CNN
F 1 "220R" V 4075 4375 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3930 4375 50  0001 C CNN
F 3 "" H 4000 4375 50  0001 C CNN
	1    4000 4375
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4775 3850 4775
$Comp
L Device:LED D?
U 1 1 5CC1337B
P 3575 4375
AR Path="/5C840BDE/5CC1337B" Ref="D?"  Part="1" 
AR Path="/5CC1337B" Ref="D4"  Part="1" 
F 0 "D4" H 3550 4500 50  0000 C CNN
F 1 "LED" H 3575 4250 50  0000 C CNN
F 2 "LEDs:LED_PLCC-2" H 3575 4375 50  0001 C CNN
F 3 "~" H 3575 4375 50  0001 C CNN
	1    3575 4375
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC13382
P 2975 3975
AR Path="/5C840BDE/5CC13382" Ref="#PWR?"  Part="1" 
AR Path="/5CC13382" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2975 3725 50  0001 C CNN
F 1 "GND" H 2980 3802 50  0000 C CNN
F 2 "" H 2975 3975 50  0001 C CNN
F 3 "" H 2975 3975 50  0001 C CNN
	1    2975 3975
	-1   0    0    1   
$EndComp
Wire Wire Line
	3425 4375 3200 4375
Wire Wire Line
	3725 4375 3850 4375
Text GLabel 4275 4775 2    50   Input ~ 0
RELAIS-DOOR
Wire Wire Line
	4150 4775 4200 4775
Wire Wire Line
	4150 4375 4200 4375
Wire Wire Line
	4200 4375 4200 4775
Connection ~ 4200 4775
Wire Wire Line
	4200 4775 4275 4775
$Comp
L power:GND #PWR?
U 1 1 5CC13392
P 3775 5050
AR Path="/5C840BDE/5CC13392" Ref="#PWR?"  Part="1" 
AR Path="/5CC13392" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3775 4800 50  0001 C CNN
F 1 "GND" H 3780 4877 50  0000 C CNN
F 2 "" H 3775 5050 50  0001 C CNN
F 3 "" H 3775 5050 50  0001 C CNN
	1    3775 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4975 3775 4975
Wire Wire Line
	3775 4975 3775 5050
$Comp
L nfc-door-rescue:R-brunnen R?
U 1 1 5CC1339A
P 2425 4425
AR Path="/5C840BDE/5CC1339A" Ref="R?"  Part="1" 
AR Path="/5CC1339A" Ref="R1"  Part="1" 
F 0 "R1" H 2500 4475 50  0000 L CNN
F 1 "4R" H 2495 4380 50  0000 L CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 2355 4425 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/TE-Connectivity-Neohm/CRGH2512J3R3?qs=sGAEpiMZZMtlubZbdhIBIJxdTG9Lhrplco3j2ct9aIo%3D" H 2425 4425 50  0001 C CNN
	1    2425 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 5750 2975 5750
Wire Wire Line
	1625 6750 3000 6750
Wire Wire Line
	3000 6750 3150 6750
Connection ~ 3000 6750
Connection ~ 3150 6750
Wire Wire Line
	2975 5750 3150 5750
Wire Wire Line
	3150 5625 3150 5750
Connection ~ 2975 5750
Connection ~ 3150 5750
Wire Wire Line
	3150 5750 3150 6025
Wire Wire Line
	3150 5750 3225 5750
$Comp
L Device:CP C?
U 1 1 5CC133B5
P 3675 6175
AR Path="/5C840BDE/5CC133B5" Ref="C?"  Part="1" 
AR Path="/5CC133B5" Ref="C2"  Part="1" 
F 0 "C2" H 3793 6221 50  0000 L CNN
F 1 "470uF/25V" V 3725 5675 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 3713 6025 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/212/KEM_A4074_ESL-1128319.pdf" H 3675 6175 50  0001 C CNN
F 4 "ESL477M025AH9" H 3675 6175 50  0001 C CNN "manf-num"
	1    3675 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6750 3675 6750
Connection ~ 3675 6750
Wire Wire Line
	3675 6025 3675 5750
$Comp
L power:+5V #PWR?
U 1 1 5CC133C0
P 4150 7275
AR Path="/5C840BDE/5CC133C0" Ref="#PWR?"  Part="1" 
AR Path="/5CC133C0" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4150 7125 50  0001 C CNN
F 1 "+5V" H 4165 7448 50  0000 C CNN
F 2 "" H 4150 7275 50  0001 C CNN
F 3 "" H 4150 7275 50  0001 C CNN
	1    4150 7275
	-1   0    0    1   
$EndComp
Wire Wire Line
	4225 7200 4150 7200
Wire Wire Line
	4150 7200 4150 7275
Wire Wire Line
	4225 7050 3875 7050
Wire Wire Line
	3875 7050 3875 7275
Wire Wire Line
	3875 7050 3650 7050
Wire Wire Line
	3650 7050 3650 7200
Connection ~ 3875 7050
$Comp
L CHINA_PARTS:ACT4088 U?
U 1 1 5CC133D4
P 4800 6300
AR Path="/5C840BDE/5CC133D4" Ref="U?"  Part="1" 
AR Path="/5CC133D4" Ref="U3"  Part="1" 
F 0 "U3" H 4825 6815 50  0000 C CNN
F 1 "ACT4088" H 4825 6724 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 4800 6300 50  0001 C CNN
F 3 "" H 4800 6300 50  0001 C CNN
F 4 "ACT4088US-T" H 4800 6300 50  0001 C CNN "manf-num"
	1    4800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6150 4050 6150
Wire Wire Line
	4050 6150 4050 5750
Wire Wire Line
	3525 5750 3675 5750
Connection ~ 3675 5750
Wire Wire Line
	3675 5750 4050 5750
Wire Wire Line
	5250 6150 5875 6150
Wire Wire Line
	5875 6150 5875 6750
$Comp
L nfc-door-rescue:C_Small-brunnen C?
U 1 1 5CC133E2
P 4050 6475
AR Path="/5C840BDE/5CC133E2" Ref="C?"  Part="1" 
AR Path="/5CC133E2" Ref="C3"  Part="1" 
F 0 "C3" H 4142 6521 50  0000 L CNN
F 1 "10nF" H 4142 6430 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4050 6475 50  0001 C CNN
F 3 "" H 4050 6475 50  0001 C CNN
F 4 "CC0805KRX7R8BB103" H 4050 6475 50  0001 C CNN "manf-num"
	1    4050 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6375 4050 6150
Connection ~ 4050 6150
Wire Wire Line
	4050 6575 4050 6750
Wire Wire Line
	4050 6750 5325 6750
$Comp
L nfc-door-rescue:C_Small-brunnen C?
U 1 1 5CC133ED
P 5450 6050
AR Path="/5C840BDE/5CC133ED" Ref="C?"  Part="1" 
AR Path="/5CC133ED" Ref="C5"  Part="1" 
F 0 "C5" V 5221 6050 50  0000 C CNN
F 1 "22nF" V 5312 6050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5450 6050 50  0001 C CNN
F 3 "" H 5450 6050 50  0001 C CNN
F 4 "CC0805JRX7R8BB223" V 5450 6050 50  0001 C CNN "manf-num"
	1    5450 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 6050 5350 6050
Wire Wire Line
	4400 6050 4250 6050
Wire Wire Line
	4250 6050 4250 5750
Wire Wire Line
	4250 5750 5625 5750
Wire Wire Line
	5625 5750 5625 6050
Wire Wire Line
	5625 6050 5550 6050
$Comp
L pspice:INDUCTOR L?
U 1 1 5CC133FA
P 5975 5750
AR Path="/5C840BDE/5CC133FA" Ref="L?"  Part="1" 
AR Path="/5CC133FA" Ref="L1"  Part="1" 
F 0 "L1" H 5975 5965 50  0000 C CNN
F 1 "4,7uH" H 5975 5874 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-40xx_HandSoldering" H 5975 5750 50  0001 C CNN
F 3 "SRN4026-4R7M" H 5975 5750 50  0001 C CNN
F 4 "SRN4026-4R7M" H 5975 5750 50  0001 C CNN "manf-num"
	1    5975 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 5750 5725 5750
Connection ~ 5625 5750
$Comp
L nfc-door-rescue:C_Small-brunnen C?
U 1 1 5CC13403
P 6300 6575
AR Path="/5C840BDE/5CC13403" Ref="C?"  Part="1" 
AR Path="/5CC13403" Ref="C6"  Part="1" 
F 0 "C6" V 6425 6375 50  0000 L CNN
F 1 "22-220uf 10V LOW RES " V 6550 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6300 6575 50  0001 C CNN
F 3 "" H 6300 6575 50  0001 C CNN
F 4 "CC0805JRX7R8BB223" H 6300 6575 50  0001 C CNN "manf-num"
	1    6300 6575
	1    0    0    -1  
$EndComp
Connection ~ 5875 6750
$Comp
L nfc-door-rescue:R-brunnen R?
U 1 1 5CC1340B
P 5550 6250
AR Path="/5C840BDE/5CC1340B" Ref="R?"  Part="1" 
AR Path="/5CC1340B" Ref="R5"  Part="1" 
F 0 "R5" V 5550 6250 50  0000 C CNN
F 1 "150K" V 5625 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5480 6250 50  0001 C CNN
F 3 "" H 5550 6250 50  0001 C CNN
	1    5550 6250
	0    1    1    0   
$EndComp
$Comp
L nfc-door-rescue:R-brunnen R?
U 1 1 5CC13412
P 5325 6500
AR Path="/5C840BDE/5CC13412" Ref="R?"  Part="1" 
AR Path="/5CC13412" Ref="R4"  Part="1" 
F 0 "R4" H 5200 6500 50  0000 C CNN
F 1 "28,7K" V 5400 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5255 6500 50  0001 C CNN
F 3 "" H 5325 6500 50  0001 C CNN
	1    5325 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 6250 5325 6250
Wire Wire Line
	5325 6350 5325 6250
Connection ~ 5325 6250
Wire Wire Line
	5325 6250 5400 6250
Wire Wire Line
	5325 6650 5325 6750
Connection ~ 5325 6750
Wire Wire Line
	5325 6750 5875 6750
Wire Wire Line
	6300 6750 6150 6750
Wire Wire Line
	6225 5750 6300 5750
Wire Wire Line
	5700 6250 6300 6250
Wire Wire Line
	6550 5750 6300 5750
Connection ~ 6550 5750
Connection ~ 6300 5750
Wire Wire Line
	6300 6250 6300 6475
Connection ~ 6300 6250
Wire Wire Line
	6300 6750 6300 6675
Wire Wire Line
	3675 6900 4225 6900
Wire Wire Line
	3675 6750 4050 6750
Connection ~ 4050 6750
Wire Wire Line
	1000 6225 1200 6225
Wire Wire Line
	1000 6125 1200 6125
Wire Notes Line
	575  7650 6825 7650
Wire Notes Line
	6825 7650 6825 5400
Wire Notes Line
	6825 5400 575  5400
Wire Notes Line
	575  5400 575  7650
Text Notes 5775 7575 0    50   ~ 0
POWER 5V & 3,3V a 1,5A
Text GLabel 8650 4150 2    50   Output ~ 0
D1-5V
Text GLabel 7225 4150 0    50   Output ~ 0
D0-5V
Wire Wire Line
	3675 6750 3675 6900
Wire Wire Line
	2925 4875 2925 5275
$Comp
L pspice:DIODE D2
U 1 1 5CE7402E
P 2175 4825
F 0 "D2" V 2225 4975 50  0000 L CNN
F 1 " 40V 2A " V 2325 4900 50  0000 L CNN
F 2 "Diodes_SMD:D_1206" H 2175 4825 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/AVX/SD1206T040S2R0?qs=sGAEpiMZZMtQ8nqTKtFS%2FB%252BvZQIExTNLMONDSxGkijM%3D" H 2175 4825 50  0001 C CNN
F 4 "SD1206T040S2R0" V 2175 4825 50  0001 C CNN "manf-num"
	1    2175 4825
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 4775 1900 4775
Wire Wire Line
	1900 4775 1900 4525
Wire Wire Line
	1900 4525 2175 4525
Wire Wire Line
	2175 4525 2175 4625
Connection ~ 2175 4525
Wire Wire Line
	1925 4875 1925 5275
Wire Wire Line
	1775 4875 1925 4875
Wire Wire Line
	1925 5275 2175 5275
Wire Wire Line
	2175 5025 2175 5275
Connection ~ 2175 5275
Wire Wire Line
	2175 5275 2925 5275
Wire Wire Line
	3675 6325 3675 6750
$Comp
L Device:D D?
U 1 1 5CF1A63C
P 6000 6050
AR Path="/5C840BDE/5CF1A63C" Ref="D?"  Part="1" 
AR Path="/5CF1A63C" Ref="D5"  Part="1" 
F 0 "D5" H 6000 5950 50  0000 C CNN
F 1 "B240AE-13" H 5975 6150 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 6000 6050 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/115/B220AEBE-B245AEBE-1115122.pdf" H 6000 6050 50  0001 C CNN
F 4 "B240AE-13" H 6000 6050 50  0001 C CNN "manf-num"
	1    6000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6050 5625 6050
Connection ~ 5625 6050
$Comp
L Device:D D?
U 1 1 5CF304A2
P 3375 5750
AR Path="/5C840BDE/5CF304A2" Ref="D?"  Part="1" 
AR Path="/5CF304A2" Ref="D3"  Part="1" 
F 0 "D3" H 3375 5650 50  0000 C CNN
F 1 "B240AE-13" H 3350 5850 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 3375 5750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/115/B220AEBE-B245AEBE-1115122.pdf" H 3375 5750 50  0001 C CNN
F 4 "B240AE-13" H 3375 5750 50  0001 C CNN "manf-num"
	1    3375 5750
	-1   0    0    1   
$EndComp
Wire Notes Line
	575  5350 4950 5350
Text Notes 4150 5300 0    50   ~ 0
MosFet Opto Relais
$Comp
L Device:Jumper JP3
U 1 1 5CF5D743
P 2800 4425
F 0 "JP3" V 2846 4338 50  0000 R CNN
F 1 "CUR-LIM" V 2755 4338 50  0000 R CNN
F 2 "marelab:SolderBridge" H 2800 4425 50  0001 C CNN
F 3 "~" H 2800 4425 50  0001 C CNN
	1    2800 4425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2175 4050 2175 4525
Wire Wire Line
	2425 4050 2425 4075
Wire Wire Line
	2425 4575 2425 4775
Wire Wire Line
	2800 4725 2800 4775
Wire Wire Line
	2800 4125 2800 4075
Wire Wire Line
	2800 4075 2425 4075
Connection ~ 2425 4075
Wire Wire Line
	2425 4075 2425 4275
Wire Notes Line
	4950 3725 575  3725
Wire Notes Line
	4950 3725 4950 5350
Wire Notes Line
	575  3725 575  5350
Wire Notes Line
	7950 6075 7950 5700
Wire Notes Line
	7950 5325 7950 5200
Wire Notes Line
	8050 6075 8050 5700
Wire Notes Line
	8050 5250 8050 5200
Wire Notes Line
	8150 6075 8150 5700
Wire Notes Line
	8150 5275 8150 5200
Wire Notes Line
	9050 6075 9050 5700
Wire Notes Line
	9050 5225 9050 5200
$Comp
L Device:Polyfuse_Small F1
U 1 1 5D1D0D5D
P 1625 5750
F 0 "F1" V 1420 5750 50  0000 C CNN
F 1 "Polyfuse_Small" V 1511 5750 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD2920" H 1675 5550 50  0001 L CNN
F 3 "https://www.mouser.de/ProductDetail/Bel-Fuse/0ZCF0200AF2C?qs=sGAEpiMZZMsxR%252BBXi4wRUHZtKAyWcVPAonHgfZAwZ0w4uRm2w8%252B8Yg%3D%3D" H 1625 5750 50  0001 C CNN
F 4 "0ZCF0200AF2C" V 1625 5750 50  0001 C CNN "manf-num"
	1    1625 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5750 1525 5750
Wire Wire Line
	1725 5750 2100 5750
Connection ~ 2100 5750
$Comp
L conn:Screw_Terminal_01x02 J?
U 1 1 5D1FCF66
P 8050 5025
AR Path="/5C840BDE/5D1FCF66" Ref="J?"  Part="1" 
AR Path="/5D1FCF66" Ref="J4"  Part="1" 
F 0 "J4" H 8200 4975 50  0000 R CNN
F 1 " " V 8200 5025 50  0000 R CNN
F 2 "marelab:RM3.5-CON" H 8050 5025 50  0001 C CNN
F 3 "~" H 8050 5025 50  0001 C CNN
	1    8050 5025
	0    1    1    0   
$EndComp
$Comp
L conn:Screw_Terminal_01x02 J?
U 1 1 5D1FD564
P 8250 5025
AR Path="/5C840BDE/5D1FD564" Ref="J?"  Part="1" 
AR Path="/5D1FD564" Ref="J6"  Part="1" 
F 0 "J6" H 8400 4975 50  0000 R CNN
F 1 " " V 8400 5025 50  0000 R CNN
F 2 "marelab:RM3.5-CON" H 8250 5025 50  0001 C CNN
F 3 "~" H 8250 5025 50  0001 C CNN
	1    8250 5025
	0    1    1    0   
$EndComp
$Comp
L conn:Screw_Terminal_01x02 J?
U 1 1 5D1FD766
P 9050 5025
AR Path="/5C840BDE/5D1FD766" Ref="J?"  Part="1" 
AR Path="/5D1FD766" Ref="J7"  Part="1" 
F 0 "J7" H 9200 4975 50  0000 R CNN
F 1 " " V 9200 5025 50  0000 R CNN
F 2 "marelab:RM3.5-CON" H 9050 5025 50  0001 C CNN
F 3 "~" H 9050 5025 50  0001 C CNN
	1    9050 5025
	0    1    1    0   
$EndComp
$Comp
L CHINA_PARTS:LM1117-3,3V U2
U 1 1 5D28DC4E
P 4425 7050
F 0 "U2" V 4379 7577 50  0000 L CNN
F 1 "LM1117-3,3V" V 4470 7577 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4425 7050 50  0001 C CNN
F 3 "" H 4425 7050 50  0001 C CNN
	1    4425 7050
	0    1    1    0   
$EndComp
$Comp
L nfc-door-rescue:ESP-12E-ESP8266 U4
U 1 1 5D2A3C21
P 6425 1575
F 0 "U4" H 6425 2340 50  0000 C CNN
F 1 "ESP-12E" H 6425 2249 50  0000 C CNN
F 2 "ESP:ESP-12E_SMD" H 6425 1575 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 6425 1575 50  0001 C CNN
	1    6425 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D2D8E9A
P 3450 2250
F 0 "#PWR01" H 3450 2000 50  0001 C CNN
F 1 "GND" V 3455 2122 50  0000 R CNN
F 2 "" H 3450 2250 50  0001 C CNN
F 3 "" H 3450 2250 50  0001 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5D46C121
P 3900 850
F 0 "#PWR02" H 3900 700 50  0001 C CNN
F 1 "+3V3" H 3915 1023 50  0000 C CNN
F 2 "" H 3900 850 50  0001 C CNN
F 3 "" H 3900 850 50  0001 C CNN
	1    3900 850 
	1    0    0    -1  
$EndComp
$Comp
L nfc-door-rescue:C_Small-brunnen C?
U 1 1 5D4B1B92
P 3450 1625
AR Path="/5C840BDE/5D4B1B92" Ref="C?"  Part="1" 
AR Path="/5D4B1B92" Ref="C4"  Part="1" 
F 0 "C4" H 3542 1671 50  0000 L CNN
F 1 "100nF" H 3225 1525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3450 1625 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Murata-Electronics/GCM21BR70J106KE22L?qs=sGAEpiMZZMs0AnBnWHyRQAqZuYDIKiCD4R8yqp0K1N0%3D" H 3450 1625 50  0001 C CNN
F 4 "CC0805KPX7R8BB104" H 3450 1625 50  0001 C CNN "manf-num"
	1    3450 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 1675 8025 1675
Wire Wire Line
	7325 1875 7750 1875
Text GLabel 7500 1575 2    50   Output ~ 0
D0
Text GLabel 7500 1475 2    50   Output ~ 0
D1
Text GLabel 7400 2925 1    50   Input ~ 0
D1
Text GLabel 8525 2925 1    50   Input ~ 0
D0
Wire Wire Line
	8525 2925 8525 3275
Connection ~ 8525 3275
Wire Wire Line
	7400 2925 7400 3275
Connection ~ 7400 3275
$Comp
L power:GND #PWR012
U 1 1 5CBCF03B
P 7450 2075
F 0 "#PWR012" H 7450 1825 50  0001 C CNN
F 1 "GND" V 7455 1947 50  0000 R CNN
F 2 "" H 7450 2075 50  0001 C CNN
F 3 "" H 7450 2075 50  0001 C CNN
	1    7450 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 1975 7450 1975
Wire Wire Line
	7450 1975 7450 2075
Wire Wire Line
	5525 1975 5425 1975
Wire Wire Line
	5425 1975 5425 2025
Wire Wire Line
	7950 4825 7950 4775
Wire Wire Line
	7950 4775 7775 4775
Wire Wire Line
	7225 4150 7400 4150
Connection ~ 7400 4150
Wire Wire Line
	8525 4150 8650 4150
Wire Wire Line
	7325 1475 7500 1475
Wire Wire Line
	7325 1575 7500 1575
Wire Wire Line
	4700 2375 4825 2375
$Comp
L nfc-door-rescue:R-brunnen R11
U 1 1 5CCA9B4D
P 4825 2575
F 0 "R11" V 4825 2575 50  0000 C CNN
F 1 "10K" H 4975 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4755 2575 50  0001 C CNN
F 3 "" H 4825 2575 50  0001 C CNN
	1    4825 2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	4825 2425 4825 2375
$Comp
L power:GND #PWR021
U 1 1 5CCB298F
P 4825 2775
F 0 "#PWR021" H 4825 2525 50  0001 C CNN
F 1 "GND" V 4830 2647 50  0000 R CNN
F 2 "" H 4825 2775 50  0001 C CNN
F 3 "" H 4825 2775 50  0001 C CNN
	1    4825 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 2725 4825 2775
Wire Wire Line
	7750 2275 7750 2225
Wire Wire Line
	7750 1925 7750 1875
$Comp
L nfc-door-rescue:R-brunnen R15
U 1 1 5CCF30A3
P 8025 2075
F 0 "R15" V 8025 2075 50  0000 C CNN
F 1 "10K" H 8150 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7955 2075 50  0001 C CNN
F 3 "" H 8025 2075 50  0001 C CNN
	1    8025 2075
	-1   0    0    1   
$EndComp
Wire Wire Line
	8025 1675 8025 1925
Connection ~ 8025 1675
$Comp
L power:+3V3 #PWR022
U 1 1 5CCFC744
P 8025 2275
F 0 "#PWR022" H 8025 2125 50  0001 C CNN
F 1 "+3V3" H 8040 2448 50  0000 C CNN
F 2 "" H 8025 2275 50  0001 C CNN
F 3 "" H 8025 2275 50  0001 C CNN
	1    8025 2275
	-1   0    0    1   
$EndComp
Wire Wire Line
	8025 2225 8025 2275
Wire Wire Line
	9325 2225 9325 1675
Wire Wire Line
	9325 1675 9175 1675
Wire Wire Line
	8025 1675 8575 1675
Text GLabel 8375 1875 2    50   Output ~ 0
LED
Text GLabel 8250 4425 1    50   Input ~ 0
LED
Wire Wire Line
	7750 1875 8375 1875
Connection ~ 7750 1875
Wire Wire Line
	4175 1475 3900 1475
Wire Wire Line
	3900 1475 3900 1275
Connection ~ 3900 1275
Wire Wire Line
	3900 1275 4325 1275
Wire Wire Line
	3900 1275 3900 1175
Wire Wire Line
	3900 1475 3450 1475
Wire Wire Line
	3450 1475 3450 1525
Connection ~ 3900 1475
Wire Wire Line
	3450 1725 3450 1925
Text GLabel 8150 1575 2    50   Output ~ 0
WG26-34
Wire Wire Line
	8150 1575 8025 1575
Wire Wire Line
	8025 1575 8025 1675
$Comp
L nfc-door-rescue:R-brunnen R10
U 1 1 5CE27726
P 3900 1025
F 0 "R10" V 3900 1025 50  0000 C CNN
F 1 "10K" V 3784 1025 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 1025 50  0001 C CNN
F 3 "" H 3900 1025 50  0001 C CNN
	1    3900 1025
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 875  3900 850 
Wire Wire Line
	3750 1275 3900 1275
Wire Wire Line
	3150 1275 3150 1925
Wire Wire Line
	3150 1925 3450 1925
Connection ~ 3450 1925
Wire Wire Line
	3450 1925 3450 2250
Text GLabel 8275 1775 2    50   Input ~ 0
GPIO2
Wire Wire Line
	7325 1775 7875 1775
$Comp
L nfc-door-rescue:R-brunnen R14
U 1 1 5CE65122
P 4675 700
F 0 "R14" V 4675 700 50  0000 C CNN
F 1 "10K" V 4559 700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4605 700 50  0001 C CNN
F 3 "" H 4675 700 50  0001 C CNN
	1    4675 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	4325 1275 4325 700 
Wire Wire Line
	4325 700  4525 700 
Connection ~ 4325 1275
Wire Wire Line
	7875 700  7875 1775
Connection ~ 7875 1775
Wire Wire Line
	7875 1775 8275 1775
$Comp
L nfc-door-rescue:GND-brunnen #PWR023
U 1 1 5CEA2985
P 8350 1050
F 0 "#PWR023" H 8350 800 50  0001 C CNN
F 1 "GND" H 8575 975 50  0000 R CNN
F 2 "" H 8350 1050 50  0001 C CNN
F 3 "" H 8350 1050 50  0001 C CNN
	1    8350 1050
	1    0    0    -1  
$EndComp
$Comp
L conn:Screw_Terminal_01x02 J?
U 1 1 5CED5565
P 8450 5025
AR Path="/5C840BDE/5CED5565" Ref="J?"  Part="1" 
AR Path="/5CED5565" Ref="J5"  Part="1" 
F 0 "J5" H 8600 4975 50  0000 R CNN
F 1 " " V 8600 5025 50  0000 R CNN
F 2 "marelab:RM3.5-CON" H 8450 5025 50  0001 C CNN
F 3 "~" H 8450 5025 50  0001 C CNN
	1    8450 5025
	0    1    1    0   
$EndComp
Text GLabel 8350 4650 1    50   Output ~ 0
WG26-34
Wire Wire Line
	4825 1875 4825 2375
Connection ~ 4825 2375
$Comp
L nfc-door-rescue:R-brunnen R16
U 1 1 5CF3AAFF
P 4325 1575
F 0 "R16" V 4325 1575 50  0000 C CNN
F 1 "10K" V 4275 1375 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4255 1575 50  0001 C CNN
F 3 "" H 4325 1575 50  0001 C CNN
	1    4325 1575
	0    1    1    0   
$EndComp
Wire Wire Line
	4475 1575 4500 1575
Wire Wire Line
	4175 1575 3725 1575
Wire Wire Line
	3725 1575 3725 1925
Wire Wire Line
	3725 1925 3450 1925
Text GLabel 4050 1675 0    50   Input ~ 0
DOOR
Wire Wire Line
	4050 1675 4500 1675
Wire Wire Line
	4500 1675 4500 1575
Connection ~ 4500 1575
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5CF5B537
P 9850 4600
F 0 "J10" H 9822 4530 50  0000 R CNN
F 1 "SEL_BUZ" H 9822 4621 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9850 4600 50  0001 C CNN
F 3 "~" H 9850 4600 50  0001 C CNN
	1    9850 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 4600 8450 4825
Wire Wire Line
	8450 4600 9650 4600
Text GLabel 4475 2250 0    50   Input ~ 0
BUZZER
Text GLabel 9550 4300 2    50   Input ~ 0
BUZZER
$Comp
L nfc-door-rescue:R-brunnen R18
U 1 1 5CF7D19A
P 9325 4300
F 0 "R18" V 9325 4300 50  0000 C CNN
F 1 "10K" V 9209 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9255 4300 50  0001 C CNN
F 3 "" H 9325 4300 50  0001 C CNN
	1    9325 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 4300 9500 4300
Wire Wire Line
	9500 4300 9500 4500
Wire Wire Line
	9500 4500 9650 4500
Connection ~ 9500 4300
Wire Wire Line
	9500 4300 9475 4300
Wire Wire Line
	9175 4300 9175 4700
Wire Wire Line
	9175 4700 9650 4700
$Comp
L conn:Screw_Terminal_01x02 J?
U 1 1 5CFB8374
P 8650 5025
AR Path="/5C840BDE/5CFB8374" Ref="J?"  Part="1" 
AR Path="/5CFB8374" Ref="J8"  Part="1" 
F 0 "J8" H 8800 4975 50  0000 R CNN
F 1 " " V 8800 5025 50  0000 R CNN
F 2 "marelab:RM3.5-CON" H 8650 5025 50  0001 C CNN
F 3 "~" H 8650 5025 50  0001 C CNN
	1    8650 5025
	0    1    1    0   
$EndComp
Text GLabel 8550 4500 1    50   Input ~ 0
DOOR
Wire Wire Line
	8250 4425 8250 4825
Wire Wire Line
	8350 4650 8350 4825
Wire Wire Line
	8550 4500 8550 4825
Wire Wire Line
	4325 1275 5525 1275
Wire Wire Line
	4825 700  7875 700 
Wire Wire Line
	4475 1475 5525 1475
Wire Wire Line
	4500 1575 5525 1575
Wire Wire Line
	4825 1875 5525 1875
Wire Wire Line
	5525 1775 4750 1775
Wire Wire Line
	4750 1775 4750 2250
Wire Wire Line
	4750 2250 4475 2250
$Comp
L nfc-door-rescue:R-brunnen R17
U 1 1 5D06E0FF
P 4850 1675
F 0 "R17" V 4850 1675 50  0000 C CNN
F 1 "10K" V 4800 1475 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4780 1675 50  0001 C CNN
F 3 "" H 4850 1675 50  0001 C CNN
	1    4850 1675
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1675 4700 1925
Wire Wire Line
	4700 1925 3725 1925
Connection ~ 3725 1925
Wire Wire Line
	5000 1675 5150 1675
Text GLabel 5200 2375 2    50   Input ~ 0
BTN
Wire Wire Line
	5200 2375 5150 2375
Wire Wire Line
	5150 2375 5150 1675
Connection ~ 5150 1675
Wire Wire Line
	5150 1675 5525 1675
$Comp
L power:+3.3V #PWR?
U 1 1 5D093EA9
P 5425 2025
AR Path="/5C840BDE/5D093EA9" Ref="#PWR?"  Part="1" 
AR Path="/5D093EA9" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5425 1875 50  0001 C CNN
F 1 "+3.3V" H 5440 2198 50  0000 C CNN
F 2 "" H 5425 2025 50  0001 C CNN
F 3 "" H 5425 2025 50  0001 C CNN
	1    5425 2025
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D0A0E47
P 8050 1050
AR Path="/5C840BDE/5D0A0E47" Ref="#PWR?"  Part="1" 
AR Path="/5D0A0E47" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 8050 900 50  0001 C CNN
F 1 "+3.3V" H 8065 1223 50  0000 C CNN
F 2 "" H 8050 1050 50  0001 C CNN
F 3 "" H 8050 1050 50  0001 C CNN
	1    8050 1050
	-1   0    0    1   
$EndComp
Text GLabel 8650 4450 1    50   Input ~ 0
BTN
Wire Wire Line
	9050 4825 9050 4800
Wire Wire Line
	9050 4800 9300 4800
Wire Wire Line
	9300 4800 9300 4875
Wire Wire Line
	8650 4450 8650 4825
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5D115125
P 8150 700
F 0 "J3" V 8090 412 50  0000 R CNN
F 1 "TX/RX" V 7999 412 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8150 700 50  0001 C CNN
F 3 "~" H 8150 700 50  0001 C CNN
	1    8150 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7325 1375 8250 1375
Wire Wire Line
	7325 1275 8150 1275
Connection ~ 8150 1275
Wire Wire Line
	8150 1275 8400 1275
Connection ~ 8250 1375
Wire Wire Line
	8250 1375 8400 1375
Text Notes 8300 5675 1    50   ~ 0
LED
Wire Notes Line
	8250 6075 8250 5700
Wire Notes Line
	8250 5275 8250 5200
Text Notes 8400 5675 1    50   ~ 0
WG26-34
Wire Notes Line
	8350 6075 8350 5700
Wire Notes Line
	8350 5275 8350 5200
Text Notes 8500 5675 1    50   ~ 0
Buzzer
Wire Notes Line
	8450 6075 8450 5700
Wire Notes Line
	8450 5275 8450 5200
Text Notes 8600 5675 1    50   ~ 0
Door Sensor
Wire Notes Line
	8550 6075 8550 5700
Wire Notes Line
	8550 5275 8550 5200
Text Notes 8700 5675 1    50   ~ 0
Button
Wire Notes Line
	8650 6075 8650 5700
Wire Notes Line
	8650 5275 8650 5200
Text Notes 8800 5675 1    50   ~ 0
3,3V
Wire Notes Line
	8750 6075 8750 5700
Wire Notes Line
	8750 5275 8750 5200
Wire Wire Line
	8950 4825 8950 4800
Wire Wire Line
	8950 4800 9050 4800
Connection ~ 9050 4800
Text Notes 8900 5675 1    50   ~ 0
3,3V
Wire Notes Line
	8850 6075 8850 5700
Wire Notes Line
	8850 5275 8850 5200
Text Notes 9000 5675 1    50   ~ 0
\nGND 
Wire Notes Line
	8950 6075 8950 5700
Wire Notes Line
	8950 5225 8950 5200
Wire Wire Line
	8050 900  8050 1050
Wire Wire Line
	8150 900  8150 1275
Wire Wire Line
	8350 900  8350 1050
Wire Wire Line
	8250 900  8250 1375
Wire Wire Line
	2925 4875 3050 4875
$Comp
L power:GND #PWR?
U 1 1 5D3383B5
P 5875 6925
AR Path="/5C840BDE/5D3383B5" Ref="#PWR?"  Part="1" 
AR Path="/5D3383B5" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5875 6675 50  0001 C CNN
F 1 "GND" H 5880 6752 50  0000 C CNN
F 2 "" H 5875 6925 50  0001 C CNN
F 3 "" H 5875 6925 50  0001 C CNN
	1    5875 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 6750 5875 6925
$Comp
L Mechanical:MountingHole H1
U 1 1 5CB7573B
P 700 725
F 0 "H1" H 800 771 50  0000 L CNN
F 1 "MountingHole" H 800 680 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm_Pad" H 700 725 50  0001 C CNN
F 3 "~" H 700 725 50  0001 C CNN
	1    700  725 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CB7584B
P 700 925
F 0 "H2" H 800 971 50  0000 L CNN
F 1 "MountingHole" H 800 880 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm_Pad" H 700 925 50  0001 C CNN
F 3 "~" H 700 925 50  0001 C CNN
	1    700  925 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CB75967
P 700 1125
F 0 "H3" H 800 1171 50  0000 L CNN
F 1 "MountingHole" H 800 1080 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm_Pad" H 700 1125 50  0001 C CNN
F 3 "~" H 700 1125 50  0001 C CNN
	1    700  1125
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CB75AC5
P 700 1325
F 0 "H4" H 800 1371 50  0000 L CNN
F 1 "MountingHole" H 800 1280 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm_Pad" H 700 1325 50  0001 C CNN
F 3 "~" H 700 1325 50  0001 C CNN
	1    700  1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5750 6300 6250
Wire Wire Line
	6150 6050 6150 6750
Connection ~ 6150 6750
Wire Wire Line
	6150 6750 5875 6750
$Comp
L Diode_Bridge:B125C2300-1500B D1
U 1 1 5CCE0808
P 2100 6150
F 0 "D1" H 2441 6196 50  0000 L CNN
F 1 "B125C2300-1500B" H 2300 6000 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_Bridge_Round_D8.9mm" H 2250 6275 50  0001 L CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/b40c2300.pdf" H 2100 6150 50  0001 C CNN
	1    2100 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP6
U 1 1 5CCD8C9C
P 3550 3925
F 0 "JP6" H 3550 3825 50  0000 R CNN
F 1 "EXT-LED" H 3700 3750 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3550 3925 50  0001 C CNN
F 3 "~" H 3550 3925 50  0001 C CNN
	1    3550 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3925 3200 3925
Wire Wire Line
	3200 3925 3200 4075
Wire Wire Line
	2975 3975 2975 4075
Wire Wire Line
	2975 4075 3200 4075
Connection ~ 3200 4075
Wire Wire Line
	3200 4075 3200 4375
Wire Wire Line
	3850 3925 3850 4375
Connection ~ 3850 4375
$Comp
L Device:Jumper JP?
U 1 1 5CD10EDF
P 6900 3625
AR Path="/5C840BDE/5CD10EDF" Ref="JP?"  Part="1" 
AR Path="/5CD10EDF" Ref="JP7"  Part="1" 
F 0 "JP7" H 6900 3775 50  0000 C CNN
F 1 "D03,3" H 6900 3550 50  0000 C CNN
F 2 "marelab:SolderBridge" H 6900 3625 50  0001 C CNN
F 3 "~" H 6900 3625 50  0001 C CNN
	1    6900 3625
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5CD11542
P 8325 3650
AR Path="/5C840BDE/5CD11542" Ref="JP?"  Part="1" 
AR Path="/5CD11542" Ref="JP8"  Part="1" 
F 0 "JP8" H 8325 3800 50  0000 C CNN
F 1 "D13,3" H 8325 3575 50  0000 C CNN
F 2 "marelab:SolderBridge" H 8325 3650 50  0001 C CNN
F 3 "~" H 8325 3650 50  0001 C CNN
	1    8325 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7775 4775 7775 4875
Wire Wire Line
	8525 4150 8150 4150
Wire Wire Line
	8150 4150 8150 4825
Connection ~ 8525 4150
Wire Wire Line
	8050 4150 8050 4825
Wire Wire Line
	7400 4150 8050 4150
Wire Wire Line
	6900 3325 6900 3275
Wire Wire Line
	6900 3275 7400 3275
Wire Wire Line
	6900 3925 6900 3975
Wire Wire Line
	6900 3975 7400 3975
Wire Wire Line
	8325 3350 8325 3275
Wire Wire Line
	8325 3275 8525 3275
Wire Wire Line
	8325 3950 8325 3975
Wire Wire Line
	8325 3975 8525 3975
$EndSCHEMATC
