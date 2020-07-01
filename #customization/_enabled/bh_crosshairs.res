"Resource/UI/HudPlayerClass.res"
{
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// whayay's Crosshairs
	// ============================================================================================== //
	// Crosshair instructions: https://github.com/rbjaxter/budhud/wiki/Crosshairs#whayays-crosshair
	// 
	// Valid font sizes: Any even number between 16 - 34
	////////////////////////////////////////////////////////////////////////////////////////////////////

	"whayay_crosshair"
	{
		// Change these
		"enabled"													"0"
		"visible"													"0"
		"labeltext"													"f"
		"font"														"Crosshair: whayay | Size: 16 | Outline: On"
		"fgcolor"													"whayay_crosshair"
		
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
	// 
	// Valid font sizes: Any even number between 16 - 34
	//
	// NOTE: Some crosshairs do not appear to be centered correctly within the font themselves, so you
	// may need to mess with the x/ypos to correctly center certain crosshairs
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"knuckles_crosshair"
	{
		// Change these
		"visible"													"1"
		"enabled"													"1"
		"font"														"Crosshair: Knuckles | Size: 24 | Outline: On"
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
	// 
	// Valid font sizes: Any even number between 16 - 34
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"fog_crosshair"
	{
		// Change these
		"visible"													"0"
		"enabled"													"0"
		"font"														"Crosshair: fog | Size: 16 | Outline: Off"
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
	// Garm3n's Crosshairs
	// ============================================================================================== //
	// Disabled by default, the file `bh_crosshairs_garm3n.res` in `#customization` must be moved into 
	// the `_enabled` folder to activate this crosshair.
	//
	// Valid font sizes: Any even number between 16 - 34
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"garm3n_crosshair"
	{
		// Change these
		"visible"													"0"
		"enabled"													"0"
		"font"														"Crosshair: Garm3n | Size: 16 | Outline: Off"
		"labelText"													"a"
		"fgcolor"													"garm3n_crosshair"
	
		// Defaults
		"controlName"												"CExLabel"
		"fieldName"													"garm3n_crosshair"
		"textAlignment"												"center"		
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"		
	}
}