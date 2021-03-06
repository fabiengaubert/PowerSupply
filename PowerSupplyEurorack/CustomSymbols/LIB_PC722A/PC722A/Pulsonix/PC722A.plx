PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//888300/389885/2.47/3/4/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c240_h157.48"
		(holeDiam 1.5748)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.400) (shapeHeight 2.400))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.400) (shapeHeight 2.400))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "PC722A" (originalName "PC722A")
		(multiLayer
			(pad (padNum 1) (padStyleRef c240_h157.48) (pt 3.962, -1.016) (rotation 90))
			(pad (padNum 2) (padStyleRef c240_h157.48) (pt -3.810, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c240_h157.48) (pt 0.000, 3.962) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.443, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -6.4 6.4) (pt 7.287 6.4) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 7.287 6.4) (pt 7.287 -6.4) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 7.287 -6.4) (pt -6.4 -6.4) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -6.4 -6.4) (pt -6.4 6.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.4 0) (pt 5.4 0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(arc (pt 0, 0) (radius 5.4) (startAngle .0) (sweepAngle -180.0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.4 0) (pt -5.4 0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(arc (pt 0, 0) (radius 5.4) (startAngle 180) (sweepAngle -180.0) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.4 0) (pt 5.4 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, 0) (radius 5.4) (startAngle .0) (sweepAngle -180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.4 0) (pt -5.4 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, 0) (radius 5.4) (startAngle 180) (sweepAngle -180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6.235 -1.019) (pt 6.235 -1.019) (width 0.0519999999999996))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 6.261, -1.019) (radius 0.026) (startAngle 180.0) (sweepAngle -180.0) (width 0.0519999999999996))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6.287 -1.019) (pt 6.287 -1.019) (width 0.0519999999999996))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 6.261, -1.019) (radius 0.026) (startAngle .0) (sweepAngle -180.0) (width 0.0519999999999996))
		)
	)
	(symbolDef "PC722A" (originalName "PC722A")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 2500 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 2270 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 2300 mils 100 mils) (width 6 mils))
		(line (pt 2300 mils 100 mils) (pt 2300 mils -200 mils) (width 6 mils))
		(line (pt 2300 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 2350 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 2350 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "PC722A" (originalName "PC722A") (compHeader (numPins 3) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "PIN TERMINAL") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "SLEEVE SHUNT TERMINAL") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "SLEEVE TERMINAL") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "PC722A"))
		(attachedPattern (patternNum 1) (patternName "PC722A")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Manufacturer_Name" "Switchcraft")
		(attr "Manufacturer_Part_Number" "PC722A")
		(attr "Arrow Part Number" "PC722A")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/pc722a/switchcraft")
		(attr "Mouser Part Number" "502-PC722A")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Switchcraft/PC722A?qs=MW%252B0w7tSdpnJ65YeXKyakg%3D%3D")
		(attr "Description" "DC Power Connectors 2.1MM POWER JACK")
		(attr "<Hyperlink>" "http://www.switchcraft.com/Drawings/pc722a_cd.pdf")
	)

)
