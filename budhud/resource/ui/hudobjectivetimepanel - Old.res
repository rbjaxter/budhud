"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"TimePanelBG"
		"xpos"					"25"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"56"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/objectives_timepanel_blue_bg"
		"scaleImage"			"1"
		"src_corner_height" 	"3"
		"src_corner_width" 		"3"
		"draw_corner_width" 	"0"
		"draw_corner_height" 	"0"
		
		if_comp
		{
			"visible"			"0"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"				"TimePanelProgressBar"
		"xpos"					"6969"
		"ypos"					"6969"
		"zpos"					"4"	
		"wide"					"20"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"0"
		"scaleImage"			"0"
		"image"					"../hud/objectives_timepanel_progressbar"
		"color_active"			"bh_white"
		"color_inactive"		"bh_gray"
		"color_warning"			"bh_red"
		"percent_warning"		"0.75"
		
		if_comp
		{
			"visible"			"0"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WaitingForPlayersLabel"
		"xpos"				"15"
		"ypos"				"18"
		"zpos"				"5"
		"wide"				"78"
		"tall"				"19"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"bh_Lato10"
		"fgcolor_override"	"bh_white"
		
		if_comp
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"17"
			"ypos_minmode"			"17"
			"font"					"HudFontSmallestBold"
			"font_hidef"			"HudFontSmallestBold"
			"font_lodef"			"HudFontSmallestBold"
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"6969"
		"ypos"			"6969"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"	
		

		if_comp
		{
			"wide"		"0"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"OvertimeLabel"
		"xpos"						"25"
		"ypos"						"0"
		"zpos"						"5"
		"wide"						"56"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"OVERTIME"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"wrap"						"0"
		"font"						"bh_Lato12"
		"fgcolor_override"			"bh_whitew"
		"bgcolor_override"			"bh_orange"
		

		if_comp
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"17"
			"ypos_minmode"			"17"
			"font"					"HudFontSmallestBold"
			"font_hidef"			"HudFontSmallestBold"
			"font_lodef"			"HudFontSmallestBold"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"OvertimeBG"
		"xpos"				"6969"
		"ypos"				"6969"
		"zpos"				"1"
		"wide"				"78"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		if_comp
		{
			"wide"			"0"
		}
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SuddenDeathLabel"
		"xpos"				"15"
		"ypos"				"18"
		"zpos"				"5"
		"wide"				"78"
		"tall"				"19"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"bh_Lato10"
		"fgcolor_override"	"bh_white"
		
		if_comp
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"17"
			"ypos_minmode"			"17"
			"font"					"HudFontSmallestBold"
			"font_hidef"			"HudFontSmallestBold"
			"font_lodef"			"HudFontSmallestBold"
		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"SuddenDeathBG"
		"xpos"				"6969"
		"ypos"				"6969"
		"zpos"				"1"
		"wide"				"78"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		

		if_comp
		{
			"wide"	"0"
		}
	}	
	"SetupLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SetupLabel"
		"xpos"				"15"
		"ypos"				"18"
		"zpos"				"5"
		"wide"				"78"
		"tall"				"19"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#game_Setup"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"bh_Lato10"
		"fgcolor_override"	"bh_white"
		
		if_comp
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"17"
			"ypos_minmode"			"17"
			"font"					"HudFontSmallestBold"
			"font_hidef"			"HudFontSmallestBold"
			"font_lodef"			"HudFontSmallestBold"
		}
	}	
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"SetupBG"
		"xpos"				"6969"
		"ypos"				"6969"
		"zpos"				"1"
		"wide"				"78"
		"tall"				"20"
		"tall_minmode"		"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
		
		if_comp
		{
			"wide"	"0"
		}
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerTimeLimitLabel"
		"xpos"				"26"
		"ypos"				"18"
		"zpos"				"5"
		"wide"				"54"
		"tall"				"19"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"bh_Lato14"
		
		if_comp
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"17"
			"ypos_minmode"			"17"
			"font"					"HudFontSmallestBold"
			"font_hidef"			"HudFontSmallestBold"
			"font_lodef"			"HudFontSmallestBold"
		}
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ServerTimeLimitLabelBG"
		"xpos"				"6969"
		"ypos"				"6969"
		"zpos"				"1"
		"wide"				"78"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	
	}	
}
