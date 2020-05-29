"Resource/UI/HudPlayerClass.res"
{
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// whayay's Crosshairs
	// ============================================================================================== //
	// Crosshair instructions: https://github.com/rbjaxter/budhud/wiki/Crosshairs#whayays-crosshair
	// Valid font sizes: Any number between 10 - 50
	////////////////////////////////////////////////////////////////////////////////////////////////////

	"whayay_crosshair"
	{
		// Change these
		"enabled"													"0"
		"visible"													"0"
		"labeltext"													"f"
		"font"														"Crosshair: whayay | Size: 16 | Outline: On"
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
	// Knuckles' Crosshairs
	// ============================================================================================== //
	// Crosshair instructions: https://github.com/rbjaxter/budhud/wiki/Crosshairs#knuckles-crosshair
	// Valid font sizes: Any number between 10 - 50
	//
	// NOTE: Some crosshairs do not appear to be centered correctly within the font themselves, so you
	// may need to mess with the x/ypos to correctly center certain crosshairs
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"knuckles_crosshair"
	{
		// Change these
		"visible"													"0"
		"enabled"													"0"
		"font"														"Crosshair: Knuckles | Size: 16 | Outline: On"
		"labelText"													"a"
		"fgcolor"													"knuckles_crosshair"
	
		// Defaults
		"controlName"												"CExLabel"
		"fieldName"													"knuckles_crosshair"
		"textAlignment"												"center"		
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"1"
		"wide"														"f0"
		"tall"														"f0"		
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Fog's Crosshairs
	// ============================================================================================== //
	// Crosshair instructions: https://github.com/rbjaxter/budhud/wiki/Crosshairs#fogs-crosshairs
	// Valid font sizes: Any number between 10 - 50
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"fog_crosshair"
	{
		// Change these
		"visible"													"0"
		"enabled"													"0"
		"font"														"Crosshair: fog | Size: 30 | Outline: Off"
		"labelText"													"a"
		"fgcolor"													"fog_crosshair"
	
		// Defaults
		"controlName"												"CExLabel"
		"fieldName"													"fog_crosshair"
		"textAlignment"												"center"		
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"		
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