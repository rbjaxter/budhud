"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"150"
		"ypos"			"2"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"TanLight"
		"xpos"			"200"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"15"
		"xpos_disabled_"	"110"
		"wide_disabled_"	"-300"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"center"
		"textAlignment_disabled_"		"west"
		"labelText"					"%wave_count%"
	}
	
	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "2"
		"bgcolor_override"	"TanLight"
		
		_disabled_verbose
		{
			"visible"		"1"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"TanLight"
		"xpos"			"55"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"				"west"
		"labelText"					"#TF_MVM_Support"
		
		_disabled_verbose
		{
			"visible"		"1"
		}		
	}
	
	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"211"
		"ypos"			"20"
		"zpos"			"3"
		"wide"			"178"
		"tall"			"10"
		"xpos_disabled_"	"231"
		"ypos_disabled_"	"8"
		"wide_disabled_"	"138"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_blu"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"ProgressBarBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"210"
		"ypos"			"19"
		"zpos"			"3"
		"wide"			"180"
		"tall"			"12"
		"xpos_disabled_"	"230"
		"ypos_disabled_"	"7"
		"wide_disabled_"	"140"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_tan"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
}
