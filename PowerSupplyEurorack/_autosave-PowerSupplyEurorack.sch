EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Eurorack power supply"
Date "2020-12-19"
Rev "v1.0"
Comp "MetaObjects"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Converter_DCDC:JTD1524S12 U?
U 1 1 5FDF31BD
P 7730 2600
F 0 "U?" H 7730 3067 50  0000 C CNN
F 1 "JTD1524S12" H 7730 2976 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_XP_POWER_JTDxxxxxxx_THT" H 7730 2200 50  0001 C CNN
F 3 "https://www.xppower.com/portals/0/pdfs/SF_JTD15.pdf" H 7705 2600 50  0001 C CNN
	1    7730 2600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:NID30S48-24 U?
U 1 1 5FDF4AA8
P 6980 3610
F 0 "U?" H 6980 3977 50  0000 C CNN
F 1 "NID30S48-24" H 6980 3886 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_MeanWell_NID30_THT" H 7030 3360 50  0001 L CIN
F 3 "http://www.meanwell.com/webapp/product/search.aspx?prod=nid30" H 6980 3610 50  0001 C CNN
	1    6980 3610
	1    0    0    -1  
$EndComp
$EndSCHEMATC
