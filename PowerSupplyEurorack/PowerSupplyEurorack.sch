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
L FabienCustom:SCW20A-12 U?
U 1 1 5FDF647F
P 4990 1970
F 0 "U?" H 5065 1985 50  0000 C CNN
F 1 "SCW20A-12" H 5065 1894 50  0000 C CNN
F 2 "" H 4990 1970 50  0001 C CNN
F 3 "https://icdn.tradew.com/file/201406/1557090/pdf/6974953.pdf" H 4990 1970 50  0001 C CNN
	1    4990 1970
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:SS14 D?
U 1 1 5FDF812F
P 3110 2290
F 0 "D?" H 3160 2075 50  0000 C CNN
F 1 "SS36" H 3160 2166 50  0000 C CNN
F 2 "digikey-footprints:DO-214AC" H 3310 2490 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/SS19-D.PDF" H 3310 2590 60  0001 L CNN
F 4 "SS14CT-ND" H 3310 2690 60  0001 L CNN "Digi-Key_PN"
F 5 "SS14" H 3310 2790 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3310 2890 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 3310 2990 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/SS19-D.PDF" H 3310 3090 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/SS14/SS14CT-ND/965729" H 3310 3190 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 40V 1A SMA" H 3310 3290 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3310 3390 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3310 3490 60  0001 L CNN "Status"
	1    3110 2290
	-1   0    0    1   
$EndComp
$Comp
L PC722A:PC722A J?
U 1 1 5FDFB915
P 1860 2400
F 0 "J?" H 1867 2681 50  0000 C CNN
F 1 "PC722A" H 1867 2590 50  0000 C CNN
F 2 "PC722A:PC722A" H 1860 2400 50  0001 L BNN
F 3 "https://www.mouser.fr/datasheet/2/393/pc722a_cd-476040.pdf" H 1860 2400 50  0001 L BNN
F 4 "16.764 mm" H 1860 2400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "G" H 1860 2400 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 1860 2400 50  0001 L BNN "STANDARD"
F 7 "Switchcraft" H 1860 2400 50  0001 L BNN "MANUFACTURER"
	1    1860 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
