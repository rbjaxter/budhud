"Resource/UI/HudPlayerClass.res"
{
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// whayay's Crosshairs
	// ============================================================================================== //
	// Crosshair instructions: https://github.com/rbjaxter/budhud/wiki/Customization#whayays-crosshair
	////////////////////////////////////////////////////////////////////////////////////////////////////

	"whayay_crosshair"
	{
		// Change these
		"enabled"													"0"
		"visible"													"0"
		"labeltext"													"f"
		"font"														"CrosshairOLSmall"
		"fgcolor"													"ya_crosshair"
		
		// Defaults
		"controlname"												"CExLabel"
		"fieldname"													"whayay_crosshair"
		"textAlignment"												"center"
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"        
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Knuckle's Crosshairs
	// ============================================================================================== //
	// Crosshair instructions: https://github.com/rbjaxter/budhud/wiki/Customization#knuckles-crosshair
	// Valid font sizes: Any number between 10 - 50
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"knuckles_crosshair"
	{
		// Change these
		"visible"													"0"
		"enabled"													"0"
		"font"														"size:30,outline:off"
		"labelText"													"a"
		"fgcolor"													"knuckles_crosshair"
	
		// Defaults
		"controlName"												"CExLabel"
		"fieldName"													"knuckles_crosshair"
		"textAlignment"												"center"		
		"xpos"														"0"
		"ypos"														"1"
		"zpos"														"1"
		"wide"														"f0"
		"tall"														"f0"		
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Fog's Crosshairs
	// ============================================================================================== //
	// Crosshair instructions: https://github.com/rbjaxter/budhud/wiki/Customization#fogs-crosshair
	// The size of the following crosshair can be changed by modifying the 
	// number following "Crosshairs", across from "font"	
	// Valid font sizes: even numbers between 8 and 40
	//
	// To add an outline to a crosshair, uncomment the "font" line of text
	// and add "//" to the "font" line of text below it.
	// Valid font sizes for outlined crosshairs: 18, 24, 26, 32, 34
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	// WIP (required font centering)
	fog_crosshair
	{
		// Change these
		"visible"													"0"
		"enabled"													"0"
		"font"														"Crosshairs32"
		"labelText"													"2"
		"fgcolor"													"fog_crosshair"
		"outline"													"1"
	
		// Defaults
		"controlName"												"CExLabel"
		"fieldName"	 												"fog_crosshair"
		"xpos"														"-4"
		"ypos"														"2"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"
		"textAlignment"												"center"
	}	
	
	xHairCircle
	{
		"controlName"												"CExLabel"
		"fieldName"	 												"xHairCircle"
		"font"														"xHairCircle"
		"visible"													"0"
		"enabled"													"0"
		"zpos"														"2"
	
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"
	
		//"font"													"xHairCircleOutline"
		"font"														"xHairCircle"
		"labelText"													"o"
		"textAlignment"												"center"	
		
		"fgcolor"													"fog_crosshair"
	}

	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Fog's Crosshairs - Continued
	// ============================================================================================== //
	// The size of the following crosshairs can be changed by modifying the 
	// number following "Crosshairs", across from "font"	
	// Valid font sizes: even numbers between 8 and 40
	//
	// To add an outline to a crosshair, uncomment the "font" line of text
	// and add "//" to the "font" line of text below it.
	// Valid font sizes for outlined crosshairs: 18, 24, 26, 32, 34
	////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	ScatterSpread
	{
		"controlName"												"CExLabel"
		"fieldName"	 												"ScatterSpread"
		"visible"													"0"
		"enabled"													"0"
			
		"xpos"														"1"
		"ypos"														"2"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"
			
		//"font"													"CrosshairsOutline32"
		"font"														"Crosshairs32"
		"labelText"													"0"
		"textAlignment"												"center"
		"outline"													"1"
			
		"fgcolor"													"fog_crosshair"
	}

	BasicCross		
	{		
		"controlName"												"CExLabel"
		"fieldName"	 												"BasicCross"
		"visible"													"0"
		"enabled"													"0"
		
		"xpos"														"-2"
		"ypos"														"1"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"
		
		//"font"													"CrosshairsOutline26"
		"font"														"Crosshairs26"
		"labelText"													"2"
		"textAlignment"												"center"	
		
		"fgcolor"													"fog_crosshair"
	}		

	BasicCrossSmall		
	{		
		"controlName"												"CExLabel"
		"fieldName"	 												"BasicCrossSmall"
		"visible"													"0"
		"enabled"													"0"
		
		"xpos"														"-1"
		"ypos"														"1"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"
		
		//"font"													"CrosshairsOutline18"
		"font"														"Crosshairs18"
		"labelText"													"2"
		"textAlignment"												"center"	
		
		"fgcolor"													"fog_crosshair"
	}		

	BasicCrossLarge		
	{		
		"controlName"												"CExLabel"
		"fieldName"	 												"BasicCrossLarge"
		"visible"													"0"
		"enabled"													"0"
		
		"xpos"														"-2"
		"ypos"														"2"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"
		
		//"font"													"CrosshairsOutline32"
		"font"														"Crosshairs32"
		"labelText"													"2"
		"textAlignment"												"center"	
		
		"fgcolor"													"fog_crosshair"
	}		

	BasicDot		
	{		
		"controlName"												"CExLabel"
		"fieldName"	 												"BasicDot"
		"visible"													"0"
		"enabled"													"0"
		"zpos"														"2"
		
		"xpos"														"-3"
		"ypos"														"1"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"
		
		//"font"													"CrosshairsOutline24"
		"font"														"Crosshairs24"
		"labelText"													"3"
		"textAlignment"												"center"	
		
		"fgcolor"													"fog_crosshair"
	}		
		
	CircleDot		
	{		
		"controlName"												"CExLabel"
		"fieldName"	 												"CircleDot"
		"visible"													"0"
		"enabled"													"0"
		
		"xpos"														"0"
		"ypos"														"4"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"
		
		//"font"													"CrosshairsOutline34"
		"font"														"Crosshairs34"
		"labelText"													"8"
		"textAlignment"												"center"	
		
		"fgcolor"													"fog_crosshair"
	}		
			
	ThinCircle		
	{		
		"controlName"												"CExLabel"
		"fieldName"	 												"ThinCircle"
		"visible"													"0"
		"enabled"													"0"
		
		"xpos"														"0"
		"ypos"														"4"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"
		
		//"font"													"CrosshairsOutline34"
		"font"														"Crosshairs34"
		"labelText"													"9"
		"textAlignment"												"center"	
		
		"fgcolor"													"fog_crosshair"
	}		
			
	WingsPlus		
	{		
		"controlName"												"CExLabel"
		"fieldName"	 												"WingsPlus"
		"visible"													"0"
		"enabled"													"0"
		
		"xpos"														"0"
		"ypos"														"4"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"
		
		//"font"													"CrosshairsOutline34"
		"font"														"Crosshairs34"
		"labelText"													"c"
		"textAlignment"												"center"	
		
		"fgcolor"													"fog_crosshair"
	}		
			
	Wings		
	{		
		"controlName"												"CExLabel"
		"fieldName"	 												"Wings"
		"visible"													"0"
		"enabled"													"0"
		
		"xpos"														"0"
		"ypos"														"4"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"
		
		//"font"													"CrosshairsOutline34"
		"font"														"Crosshairs34"
		"labelText"													"d"
		"textAlignment"												"center"	
		
		"fgcolor"													"fog_crosshair"
	}		
			
	WingsSmall		
	{		
		"controlName"												"CExLabel"
		"fieldName"	 												"WingsSmall"
		"visible"													"0"
		"enabled"													"0"
		
		"xpos"														"0"
		"ypos"														"4"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"
		
		//"font"													"CrosshairsOutline34"
		"font"														"Crosshairs34"
		"labelText"													"g"
		"textAlignment"												"center"	
		
		"fgcolor"													"fog_crosshair"
	}		
			
	OpenCross		
	{		
		"controlName"												"CExLabel"
		"fieldName"	 												"OpenCross"
		"visible"													"0"
		"enabled"													"0"
		
		"xpos"														"15"
		"ypos"														"0"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"
		
		"font"														"CrosshairsOutline24"
		"font"														"Crosshairs24"
		"labelText"													"i"
		"textAlignment"												"center"	
		
		"fgcolor"													"fog_crosshair"
	}
	
	OpenCrossDot
	{
		"controlName"												"CExLabel"
		"fieldName"	 												"OpenCrossDot"
		"visible"													"0"
		"enabled"													"0"
		
		"xpos"														"15"
		"ypos"														"0"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"
		
		//"font"													"CrosshairsOutline24"
		"font"														"Crosshairs24"
		"labelText"													"h"
		"textAlignment"												"center"	
		
		"fgcolor"													"fog_crosshair"
	}
	
	ThinCross
	{
		"controlName"												"CExLabel"
		"fieldName"	 												"ThinCross"
		"visible"													"0"
		"enabled"													"0"
		
		"xpos"														"0"
		"ypos"														"-3"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"
		
		//"font"													"SymbolOutline24"
		"font"														"Symbol24"
		"labelText"													"+"
		"textAlignment"												"center"	
		
		"fgcolor"													"fog_crosshair"
	}
	
	KonrWings
	{
		"controlName"												"CExLabel"
		"fieldName"	 												"KonrWings"
		"visible"													"0"
		"enabled"													"0"
		
		"xpos"														"-8"
		"ypos"														"2"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"
		
		//"font"													"KonrWingsOutline24"

		"font"														"KonrWings24"
		"labelText"													"i"
		"textAlignment"												"center"	
		
		"fgcolor"													"fog_crosshair"
	}
		
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Pilot Crosshair
	// >> Core Elements
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	//set "visible" and "enabled" to "1"
	//This section is for all resolutions
	
	"PilotVertical"
	{
		"ControlName"												"ImagePanel"
		"fieldName"													"VerticalLine"
		"xpos"														"c"
		"ypos"														"75"
		"zpos"														"-5"
		"wide"														"1"
		"tall"														"154"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"0"
		"enabled"													"0"
		"fillcolor"													"255 255 255 50"
	}		
		
	"PilotTop"		
	{		
		"ControlName"												"ImagePanel"
		"fieldName"													"VerticalLine"
		"xpos"														"c"
		"ypos"														"190"
		"zpos"														"-5"
		"wide"														"1"
		"tall"														"38"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"0"
		"enabled"													"0"
		"fillcolor"													"255 255 255 100"
	}		
	"PilotBottom"		
	{		
		"ControlName"												"ImagePanel"
		"fieldName"													"VerticalLine"
		"xpos"														"c"
		"ypos"														"252"
		"zpos"														"-5"
		"wide"														"1"
		"tall"														"38"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"0"
		"enabled"													"0"
		"fillcolor"													"255 255 255 150"
	}		
	"PilotLeft"		
	{		
		"ControlName"												"ImagePanel"
		"fieldName"													"VerticalLine"
		"xpos"														"c-62"
		"ypos"														"240"
		"zpos"														"-5"
		"wide"														"50"
		"tall"														"1"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"0"
		"enabled"													"0"
		"fillcolor"													"255 255 255 100"
	}		
			
		
	"PilotRight"		
	{		
		"ControlName"												"ImagePanel"
		"fieldName"													"VerticalLine"
		"xpos"														"c12"
		"ypos"														"240"
		"zpos"														"-5"
		"wide"														"50"
		"tall"														"1"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"0"
		"enabled"													"0"
		"fillcolor"													"255 255 255 100"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Widescreen Pilot Crosshair
	// Enable these (along with the "Core" section above)
	// if you're on a widescreen resolution
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"PilotHorizontal1"
	{
		"ControlName"												"ImagePanel"
		"fieldName"													"HorizontalLine"
		"xpos"														"c-376"
		"ypos"														"240"
		"zpos"														"-5"
		"wide"														"364"
		"tall"														"1"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"0"
		"enabled"													"0"
		"fillcolor"													"255 255 255 50"
	}		
			
	"PilotHorizontal2"		
	{		
		"ControlName"												"ImagePanel"
		"fieldName"													"HorizontalLine"
		"xpos"														"c12"
		"ypos"														"240"
		"zpos"														"-5"
		"wide"														"364"
		"tall"														"1"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"0"
		"enabled"													"0"
		"fillcolor"													"255 255 255 50"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// 4 x 3 Pilot Crosshair
	// Enable these (along with the "core" section above)
	// if you're on a 4x3 resolution
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"PilotHorizontal3"
	{
		"ControlName"												"ImagePanel"
		"fieldName"													"HorizontalLine"
		"xpos"														"c-296"			
		"ypos"														"240"
		"zpos"														"-5"
		"wide"														"284"			
		"tall"														"1"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"0"
		"enabled"													"0"
		"fillcolor"													"255 255 255 50"
	}		
			
	"PilotHorizontal4"		
	{		
		"ControlName"												"ImagePanel"
		"fieldName"													"HorizontalLine"
		"xpos"														"c12"
		"ypos"														"240"
		"zpos"														"-5"
		"wide"														"284"			
		"tall"														"1"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"0"
		"enabled"													"0"
		"fillcolor"													"255 255 255 50"
	}
}