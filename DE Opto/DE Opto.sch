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
L Switch:SW_Reed SW1
U 1 1 5DCF562A
P 4450 3000
F 0 "SW1" H 4450 3222 50  0000 C CNN
F 1 "SW_Reed" H 4450 3131 50  0000 C CNN
F 2 "" H 4450 3000 50  0001 C CNN
F 3 "~" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5DCF5FF1
P 5450 3250
F 0 "J1" H 5478 3226 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5478 3135 50  0000 L CNN
F 2 "" H 5450 3250 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3000 5250 3000
Wire Wire Line
	5250 3000 5250 3250
Wire Wire Line
	4250 3000 4250 3350
Wire Wire Line
	4250 3350 5250 3350
$EndSCHEMATC
