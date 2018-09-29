"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"16"
		"xpos_disabled"	"35"
		"xpos_disabled"	"108"
		"xpos_disabled"	"108"
		"ypos"			"9"
		"zpos"			"2"
		"wide"			"78"
		"wide_disabled"	"38"
		"wide_disabled"	"90"
		"tall"			"33"
		"tall_disabled"	"23"
		"tall_disabled"	"38"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"		"1"	

		disabled_match
		{
			"visible"	"0"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"xpos_disabled"		"159"
		"xpos_disabled"		"165"
		"ypos"				"16"
		"ypos_disabled"		"15"
		"ypos_disabled"		"16"
		"zpos"				"4"	
		"wide"				"20"
		"wide_disabled"		"25"
		"tall"				"20"
		"tall_disabled"		"25"	
		"visible"			"1"
		"visible_disabled"	"0"
		"enabled"			"1"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"

		disabled_match
		{
			"visible"	"0"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"16"
		"xpos_disabled"	"0"
		"xpos_disabled"	"0"
		"ypos"			"34"
		"ypos_disabled"	"24"
		"ypos_disabled"	"41"
		"ypos_disabled"	"41"
		"zpos"			"5"
		"wide"			"78"
		"wide_disabled"	"300"
		"wide_disabled"	"300"
		"tall"			"19"
		"tall_disabled"	"19"
		"tall_disabled"	"22"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubTextTiny"
		"font_disabled"	"HudFontSmall"
		"font_disabled"	"HudFontSmall"

		disabled_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"21"
			"ypos_disabled"			"21"
			"wide"					"p1"
			"font"					"HudFontSmallestBold"
			"font_disabled"			"HudFontSmallestBold"
			"font_disabled"			"HudFontSmallestBold"
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"16"	[$WIN32]
		"xpos"			"11"	[disabled]
		"ypos"			"31"
		"ypos_disabled"	"-100"	//off-screen
		"ypos_disabled"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"tall_disabled"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		disabled_match
		{
			"wide"	"0"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"16"
		"xpos_disabled"	"0"
		"xpos_disabled"	"0"
		"ypos"			"33"
		"ypos_disabled"	"24"
		"ypos_disabled"	"41"
		"ypos_disabled"	"41"
		"zpos"			"5"
		"wide"			"78"
		"wide_disabled"	"300"
		"wide_disabled"	"300"
		"tall"			"19"
		"tall_disabled"	"19"
		"tall_disabled"	"22"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubText"
		"font_disabled"	"HudFontSmall"
		"font_disabled"	"HudFontSmall"

		disabled_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"21"
			"ypos_disabled"			"21"
			"wide"					"p1"
			"font"					"HudFontSmallestBold"
			"font_disabled"			"HudFontSmallestBold"
			"font_disabled"			"HudFontSmallestBold"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"16"	[$WIN32]
		"xpos"			"11"	[disabled]
		"ypos"			"31"
		"ypos_disabled"	"-100"	//off-screen
		"ypos_disabled"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"tall_disabled"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		disabled_match
		{
			"wide"	"0"
		}
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"16"
		"xpos_disabled"	"0"
		"xpos_disabled"	"0"
		"ypos"			"33"
		"ypos_disabled"	"24"
		"ypos_disabled"	"41"
		"ypos_disabled"	"41"
		"zpos"			"5"
		"wide"			"78"
		"wide_disabled"	"300"
		"wide_disabled"	"300"
		"tall"			"19"
		"tall_disabled"	"19"
		"tall_disabled"	"22"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubTextSuddenDeath"
		"font_disabled"	"HudFontSmall"
		"font_disabled"	"HudFontSmall"

		disabled_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"21"
			"ypos_disabled"			"21"
			"wide"					"p1"
			"font"					"HudFontSmallestBold"
			"font_disabled"			"HudFontSmallestBold"
			"font_disabled"			"HudFontSmallestBold"
		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"16"	[$WIN32]
		"xpos"			"11"	[disabled]
		"ypos"			"31"
		"ypos_disabled"	"-100"	//off-screen
		"ypos_disabled"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"tall_disabled"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		disabled_match
		{
			"wide"	"0"
		}
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"16"
		"xpos_disabled"	"0"
		"xpos_disabled"	"0"
		"ypos"			"33"
		"ypos_disabled"	"24"
		"ypos_disabled"	"41"
		"ypos_disabled"	"41"
		"zpos"			"5"
		"wide"			"78"
		"wide_disabled"	"300"
		"wide_disabled"	"300"
		"tall"			"19"
		"tall_disabled"	"19"
		"tall_disabled"	"22"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubText"
		"font_disabled"	"ClockSubTextSuddenDeath"
		"font_disabled"	"HudFontSmall"
		"font_disabled"	"HudFontSmall"

		disabled_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"21"
			"ypos_disabled"			"21"
			"wide"					"p1"
			"font"					"HudFontSmallestBold"
			"font_disabled"			"HudFontSmallestBold"
			"font_disabled"			"HudFontSmallestBold"
		}
	}	
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"16"	[$WIN32]
		"xpos"			"11"	[disabled]
		"ypos"			"31"
		"ypos_disabled"	"-100"	//off-screen
		"ypos_disabled"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"tall_disabled"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		disabled_match
		{
			"wide"	"0"
		}
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"16"
		"xpos_disabled"	"0"
		"xpos_disabled"	"0"
		"ypos"			"33"
		"ypos_disabled"	"24"
		"ypos_disabled"	"41"
		"ypos_disabled"	"41"
		"zpos"			"5"
		"wide"			"78"
		"wide_disabled"	"300"
		"wide_disabled"	"300"
		"tall"			"19"
		"tall_disabled"	"19"
		"tall_disabled"	"22"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubText"
		"font_disabled"	"ClockSubTextSuddenDeath"
		"font_disabled"	"HudFontSmall"
		"font_disabled"	"HudFontSmall"

		disabled_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"21"
			"ypos_disabled"			"21"
			"wide"					"p1"
			"font"					"HudFontSmallestBold"
			"font_disabled"			"HudFontSmallestBold"
			"font_disabled"			"HudFontSmallestBold"
		}
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"16"	[$WIN32]
		"xpos"			"11"	[disabled]
		"ypos"			"31"
		"ypos_disabled"	"-100"	//off-screen
		"ypos_disabled"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"tall_disabled"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"
		
		disabled_match
		{
			"wide"	"0"
		}	
	}
}
