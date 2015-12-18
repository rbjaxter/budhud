"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"Background"
		"xpos"						"197"
		"ypos"						"2"
		"zpos"						"-1"
		"wide"						"500"
		"tall"						"40"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../HUD/tournament_panel_brown"

		"src_corner_height"			"25"
		"src_corner_width"			"25"
	
		"draw_corner_width"			"0"	
		"draw_corner_height" 		"0"	
	}
	
	"WaveCountLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"WaveCountLabel"
		"font"						"LatoSemibold12"
		"fgcolor"					"bh_white"
		"xpos"						"280"
		"ypos"						"5"
		"zpos"						"5"
		"wide"						"180"
		"tall"						"15"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"west"
		"labelText"					"%wave_count%"
	}
	
	"SeparatorBar"
	{
		"ControlName"				"Panel"
		"fieldName"					"SeparatorBar"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"1"
		"tall"						"30"
		"visible"					"0"
		"enabled"					"1"
		"scaleImage"				"1"
		"PaintBackgroundType" 		"2"
		"bgcolor_override"			"bh_white"
		
		if_verbose
		{
			"visible"				"1"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SupportLabel"
		"font"						"LatoSemibold12"
		"fgcolor"					"bh_white"
		"xpos"						"55"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"60"
		"tall"						"15"
		"visible"					"0"
		"enabled"					"1"
		"textAlignment"				"west"
		"labelText"					"#TF_MVM_Support"
		
		if_verbose
		{
			"visible"				"1"
		}		
	}
	
	"ProgressBar"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"ProgressBar"
		"xpos"						"211"
		"ypos"						"20"
		"zpos"						"3"
		"wide"						"178"
		"tall"						"11"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../HUD/tournament_panel_blu"
		
		"src_corner_height"			"20"
		"src_corner_width"			"20"
	
		"draw_corner_width"			"5"
		"draw_corner_height" 		"5"	
	}
	
	"ProgressBarBG"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"ProgressBarBG"
		"xpos"						"210"
		"ypos"						"8"
		"zpos"						"3"
		"wide"						"178"
		"tall"						"10"
		"visible"					"0"
		"enabled"					"0"
		"image"						"../HUD/tournament_panel_tan"
		
		"src_corner_height"			"20"
		"src_corner_width"			"20"
	
		"draw_corner_width"			"0"
		"draw_corner_height" 		"0"	
	}
}