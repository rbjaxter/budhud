"Resource/UI/HudPlayerClass.res"
{
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// whayay's Crosshairs
	// ============================================================================================== //
	// Crosshair instructions: https://github.com/rbjaxter/budhud/wiki/Crosshairs#whayays-crosshair
	// Valid font sizes: Any number between 10 - 25
	////////////////////////////////////////////////////////////////////////////////////////////////////

	"whayay_crosshair"
	{
		// Change these
		"enabled"													"0"
		"visible"													"0"
		"labeltext"													"f"
		"font"														"Crosshair: whayay | Size: 15 | Outline: On"
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
	// Valid font sizes: Any number between 10 - 25
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
	// Valid font sizes: Any number between 10 - 25
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
}