EESchema Schematic File Version 4
LIBS:B3PKey-cache
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5F2CE7F2
P 5550 3750
F 0 "U?" H 5550 1861 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5550 1770 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5550 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 5F2D008B
P 8150 3150
F 0 "J?" H 8257 4417 50  0000 C CNN
F 1 "USB_C_Receptacle" H 8257 4326 50  0000 C CNN
F 2 "" H 8300 3150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 8300 3150 50  0001 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F2D3A68
P 4300 2250
F 0 "SW?" H 4300 2535 50  0000 C CNN
F 1 "SW_Push" H 4300 2444 50  0000 C CNN
F 2 "" H 4300 2450 50  0001 C CNN
F 3 "~" H 4300 2450 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Text GLabel 4950 3250 0    50   Input ~ 0
D+
Text GLabel 4950 3350 0    50   Input ~ 0
D-
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5F2D981E
P 4400 2550
F 0 "Y?" V 4354 2694 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 4445 2694 50  0000 L CNN
F 2 "" H 4400 2550 50  0001 C CNN
F 3 "~" H 4400 2550 50  0001 C CNN
	1    4400 2550
	0    1    1    0   
$EndComp
$EndSCHEMATC
