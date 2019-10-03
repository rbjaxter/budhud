	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Backpack landing page (frame)
	////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/CharInfoPanel.res"
{
	"BackgroundHeader"
	{
		"ypos"														"r-6969"
	}
	
	"BackgroundFooter"
	{
		"ypos"														"r-6969"
	}

	"BackButton"
	{
		"ypos"														"r-6969"
	}
	
	"FooterLine"
	{
		"ypos"														"r-6969"
	}

	"bh_BackgroundFooter"	// Solely used to block menu buttons
	{
		"ControlName"												"ImagePanel"
		"fieldName"													"bh_BackgroundFooter"
		"xpos"														"0"
		"ypos"														"r44"
		"zpos"														"-30"
		"wide"														"f0"
		"tall"														"60"
		"autoResize"												"0"
		"pinCorner"													"0"
		"labeltext"													""
		"visible"													"1"
		"enabled"													"1"
		"fillcolor"													"bh_Theme_BG00"
		"border"													"bh_b_N"
		"image"														""
		"paintbackgroundtype"										"0"
	}
	
	"bh_BackgroundHeader"	
	{
		"ControlName"												"ImagePanel"
		"fieldName"													"bh_BackgroundHeader"
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"-2"
		"wide"														"f0"
		"tall"														"120"
		"autoResize"												"0"
		"pinCorner"													"0"
		"labeltext"													""
		"visible"													"1"
		"enabled"													"1"
		"fillcolor"													"bh_Theme_BG00"
		"border"													"bh_b_S"
		"image"														""
		"paintbackgroundtype"										"0"
    }

	"character_info"
	{
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"f0"
		"tall"														"f0"
		"titlebarfgcolor_override"									"bh_white"
		"titlebardisabledfgcolor_override"							"bh_white"
	}
	
	"Sheet"
	{
		"tabxindent"												"80"		// Tab left/right position
		"tabxdelta"													"10"		// Gap between tabs
		"tabwidth"													"240"		// Tab width
		"tabheight"													"20"		// Tab height
		"transition_time" 											"0"			// Fade in between tabs 
		"yoffset"													"14"		// Tab distance from top of screen
		
		"HeaderLine"
		{
			"ControlName"											"EditablePanel"
			"tall"													"2"
			"bgcolor_override"										"bh_border"
		}
		
		"tabskv"
		{
			"textAlignment"											"center"
			"selectedcolor"											"bh_white"
			"unselectedcolor"										"bh_gray"	
			"defaultBgColor_override"								"bh_Theme_BG00"
			"paintbackground"										"1"
			"activeborder_override"									"bh_b_NEW"
			"normalborder_override"									"bh_b_NEW"
		}
	}
	
	"bh_Back"
	{
		"ControlName"												"CExButton"
		"fieldName"													"bh_Back"
		"xpos"														"17"
		"ypos"														"r42"
		"zpos"														"2"
		"wide"														"100"
		"tall"														"25"
		"autoResize"												"0"
		"pinCorner"													"3"
		"visible"													"1"
		"enabled"													"1"
		"tabPosition"												"0"
		"labelText"													"#bh_Back_QK"
		"font"														"HudFontSmallBold"
		"textAlignment"												"center"
		"dulltext"													"0"
		"brighttext"												"0"
		"default"													"1"
		"Command"													"back"
		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
		
		"defaultBgColor_override"									"bh_ButtonBGDefault"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGDepressed"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
	}
	
	"NotificationsPresentPanel"
	{
		"zpos"														"80085"
	}
}