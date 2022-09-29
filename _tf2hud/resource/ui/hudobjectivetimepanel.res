"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"16"
		"xpos$_disabled_"	"35"
		"xpos$_disabled_"	"108"
		"xpos$_disabled_"	"108"
		"ypos"			"9"
		"zpos"			"2"
		"wide"			"78"
		"wide$_disabled_"	"38"
		"wide$_disabled_"	"90"
		"tall"			"33"
		"tall$_disabled_"	"23"
		"tall$_disabled_"	"38"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"		"1"	

		$_disabled_match
		{
			"visible"	"0"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"xpos$_disabled_"		"159"
		"xpos$_disabled_"		"165"
		"ypos"				"16"
		"ypos$_disabled_"		"15"
		"ypos$_disabled_"		"16"
		"zpos"				"4"	
		"wide"				"20"
		"wide$_disabled_"		"25"
		"tall"				"20"
		"tall$_disabled_"		"25"	
		"visible"			"1"
		"visible$_disabled_"	"0"
		"enabled"			"1"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"

		$_disabled_match
		{
			"visible"	"0"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"16"
		"xpos$_disabled_"	"0"
		"xpos$_disabled_"	"0"
		"ypos"			"34"
		"ypos$_disabled_"	"24"
		"ypos$_disabled_"	"41"
		"ypos$_disabled_"	"41"
		"zpos"			"5"
		"wide"			"78"
		"wide$_disabled_"	"300"
		"wide$_disabled_"	"300"
		"tall"			"19"
		"tall$_disabled_"	"19"
		"tall$_disabled_"	"22"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubTextTiny"
		"font$_disabled_"	"HudFontSmall"
		"font$_disabled_"	"HudFontSmall"

		$_disabled_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"21"
			"ypos$_disabled_"			"21"
			"wide"					"p1"
			"font"					"HudFontSmallestBold"
			"font$_disabled_"			"HudFontSmallestBold"
			"font$_disabled_"			"HudFontSmallestBold"
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"16"	[$WIN32]
		"xpos"			"11"	[$_disabled_]
		"ypos"			"31"
		"ypos$_disabled_"	"-100"	//off-screen
		"ypos$_disabled_"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"tall$_disabled_"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		$_disabled_match
		{
			"wide"	"0"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"16"
		"xpos$_disabled_"	"0"
		"xpos$_disabled_"	"0"
		"ypos"			"33"
		"ypos$_disabled_"	"24"
		"ypos$_disabled_"	"41"
		"ypos$_disabled_"	"41"
		"zpos"			"5"
		"wide"			"78"
		"wide$_disabled_"	"300"
		"wide$_disabled_"	"300"
		"tall"			"19"
		"tall$_disabled_"	"19"
		"tall$_disabled_"	"22"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubText"
		"font$_disabled_"	"HudFontSmall"
		"font$_disabled_"	"HudFontSmall"

		$_disabled_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"21"
			"ypos$_disabled_"			"21"
			"wide"					"p1"
			"font"					"HudFontSmallestBold"
			"font$_disabled_"			"HudFontSmallestBold"
			"font$_disabled_"			"HudFontSmallestBold"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"16"	[$WIN32]
		"xpos"			"11"	[$_disabled_]
		"ypos"			"31"
		"ypos$_disabled_"	"-100"	//off-screen
		"ypos$_disabled_"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"tall$_disabled_"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		$_disabled_match
		{
			"wide"	"0"
		}
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"16"
		"xpos$_disabled_"	"0"
		"xpos$_disabled_"	"0"
		"ypos"			"33"
		"ypos$_disabled_"	"24"
		"ypos$_disabled_"	"41"
		"ypos$_disabled_"	"41"
		"zpos"			"5"
		"wide"			"78"
		"wide$_disabled_"	"300"
		"wide$_disabled_"	"300"
		"tall"			"19"
		"tall$_disabled_"	"19"
		"tall$_disabled_"	"22"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubTextSuddenDeath"
		"font$_disabled_"	"HudFontSmall"
		"font$_disabled_"	"HudFontSmall"

		$_disabled_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"21"
			"ypos$_disabled_"			"21"
			"wide"					"p1"
			"font"					"HudFontSmallestBold"
			"font$_disabled_"			"HudFontSmallestBold"
			"font$_disabled_"			"HudFontSmallestBold"
		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"16"	[$WIN32]
		"xpos"			"11"	[$_disabled_]
		"ypos"			"31"
		"ypos$_disabled_"	"-100"	//off-screen
		"ypos$_disabled_"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"tall$_disabled_"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		$_disabled_match
		{
			"wide"	"0"
		}
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"16"
		"xpos$_disabled_"	"0"
		"xpos$_disabled_"	"0"
		"ypos"			"33"
		"ypos$_disabled_"	"24"
		"ypos$_disabled_"	"41"
		"ypos$_disabled_"	"41"
		"zpos"			"5"
		"wide"			"78"
		"wide$_disabled_"	"300"
		"wide$_disabled_"	"300"
		"tall"			"19"
		"tall$_disabled_"	"19"
		"tall$_disabled_"	"22"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubText"
		"font$_disabled_"	"ClockSubTextSuddenDeath"
		"font$_disabled_"	"HudFontSmall"
		"font$_disabled_"	"HudFontSmall"

		$_disabled_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"21"
			"ypos$_disabled_"			"21"
			"wide"					"p1"
			"font"					"HudFontSmallestBold"
			"font$_disabled_"			"HudFontSmallestBold"
			"font$_disabled_"			"HudFontSmallestBold"
		}
	}	
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"16"	[$WIN32]
		"xpos"			"11"	[$_disabled_]
		"ypos"			"31"
		"ypos$_disabled_"	"-100"	//off-screen
		"ypos$_disabled_"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"tall$_disabled_"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		$_disabled_match
		{
			"wide"	"0"
		}
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"16"
		"xpos$_disabled_"	"0"
		"xpos$_disabled_"	"0"
		"ypos"			"33"
		"ypos$_disabled_"	"24"
		"ypos$_disabled_"	"41"
		"ypos$_disabled_"	"41"
		"zpos"			"5"
		"wide"			"78"
		"wide$_disabled_"	"300"
		"wide$_disabled_"	"300"
		"tall"			"19"
		"tall$_disabled_"	"19"
		"tall$_disabled_"	"22"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"ClockSubText"
		"font$_disabled_"	"ClockSubTextSuddenDeath"
		"font$_disabled_"	"HudFontSmall"
		"font$_disabled_"	"HudFontSmall"

		$_disabled_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"21"
			"ypos$_disabled_"			"21"
			"wide"					"p1"
			"font"					"HudFontSmallestBold"
			"font$_disabled_"			"HudFontSmallestBold"
			"font$_disabled_"			"HudFontSmallestBold"
		}
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"16"	[$WIN32]
		"xpos"			"11"	[$_disabled_]
		"ypos"			"31"
		"ypos$_disabled_"	"-100"	//off-screen
		"ypos$_disabled_"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"tall$_disabled_"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"
		
		$_disabled_match
		{
			"wide"	"0"
		}	
	}
}
