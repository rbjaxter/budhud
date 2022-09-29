"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-200"
		"ypos"				"r150"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"$_disabled_multiple_trains"
		{
			"ypos"				"r200"
			"tall"				"200"
		}
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"73"
		"ypos"			"123"
		"zpos"			"0"
		"wide"			"254"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_track"
		"scaleImage"	"1"
		
		"$_disabled_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"3"
			"tall"			"12"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"$_disabled_single_with_hills"
		{
			"ypos"			"116"
			"ypos$_disabled_"	"120"
			"tall"			"18"
			"tall$_disabled_"	"10"
			"image"			"../hud/cart_track_neutral_opaque"
		}		
	}	
	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"73"
		"ypos"			"123"
		"zpos"			"4"
		"wide"			"254"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"$_disabled_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"6"
			"tall"			"12"
			"visible"		"1"
		}
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"59"
		"xpos$_disabled_"		"64"		
		"ypos"			"111"
		"ypos$_disabled_"		"116"
		"zpos"			"1"
		"wide"			"28"
		"wide$_disabled_"		"18"
		"tall"			"28"
		"tall$_disabled_"		"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_home_blue"
		"scaleImage"	"1"	
		
		"$_disabled_team_red"
		{
			"image"			"../hud/cart_home_red"
		}
		
		"$_disabled_single_with_hills_blue"
		{
			"image"			"../hud/cart_home_blue_opaque"
		}		
		
		"$_disabled_single_with_hills_red"
		{
			"image"			"../hud/cart_home_red_opaque"
		}		
		
		"$_disabled_multiple_trains"
		{
			"xpos"			"59"
			"zpos"			"5"
			"wide"			"14"
			"tall"			"14"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"$_disabled_multiple_trains_top"
		{
			"ypos"			"113"
		}
		
		"$_disabled_multiple_trains_bottom"
		{
			"ypos"			"113"
		}
		
		"$_disabled_multiple_trains_red"
		{
			"image"			"../hud/cart_home_red_square"
		}
		
		"$_disabled_multiple_trains_blue"
		{
			"image"			"../hud/cart_home_blue_square"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"60"
		"xpos$_disabled_"		"65"		
		"ypos"			"111"
		"ypos$_disabled_"		"116"		
		"zpos"			"1"
		"wide"			"28"
		"wide$_disabled_"		"18"		
		"tall"			"28"
		"tall$_disabled_"		"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"	
												
		"$_disabled_multiple_trains"
		{
			"xpos"			"61"
			"ypos"			"114"
			"zpos"			"5"	
			"wide"			"12"
			"tall"			"12"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"8"
		"ypos$_disabled_"		"48"
		"zpos"			"2"
		"wide"			"80"
		"wide$_disabled_"		"52"		
		"tall"			"115"
		"tall$_disabled_"		"75"		
		"visible"		"1"
		"enabled"		"1"
				
		"$_disabled_multiple_trains"
		{
			"ypos"			"48"
			"zpos"			"8"
			"wide"			"52"
			"tall"			"170"
		}
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"HudFontSmallest"		
			"font$_disabled_"		"ItemFontAttribSmall"		
			"xpos"			"35"
			"xpos$_disabled_"		"23"			
			"ypos"			"82"
			"ypos$_disabled_"		"53"			
			"zpos"			"2"
			"wide"			"10"
			"wide$_disabled_"		"7"
			"tall"			"10"
			"tall$_disabled_"		"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"$_disabled_multiple_trains"
			{
				"font"			"ItemFontAttribSmall"
				"xpos"			"21"
				"wide"			"11"
				"tall"			"10"
			}			
			
			"$_disabled_multiple_trains_top"
			{
				"ypos"			"46"
			}										
			
			"$_disabled_multiple_trains_bottom"
			{
				"ypos"			"82"
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"20"
			"xpos$_disabled_"		"13"
			"ypos"			"77"
			"ypos$_disabled_"		"50"
			"zpos"			"1"
			"wide"			"40"
			"wide$_disabled_"		"26"
			"tall"			"40"
			"tall$_disabled_"		"26"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"
			
			"$_disabled_team_blue"
			{
				"image"			"../hud/cart_blue"
			}		
			
			"$_disabled_team_red"
			{
				"image"			"../hud/cart_red"
			}
			
			"$_disabled_multiple_trains"
			{
				"xpos"			"11"
				"ypos"			"43"
				"wide"			"30"
				"tall"			"30"
			}						
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"20"
			"ypos"			"117"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"	
			
			"$_disabled_team_blue"
			{
				"image"			"../hud/cart_blue_bottom"
			}			
			
			"$_disabled_team_red"
			{
				"image"			"../hud/cart_red_bottom"
			}
			
			"$_disabled_multiple_trains"
			{
				"xpos"			"11"
				"ypos"			"71"
				"wide"			"30"
				"tall"			"30"
			}			
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"-4"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
			
			"$_disabled_multiple_trains_bottom"
			{
				"xpos"			"-5"
				"ypos"			"75"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"35"
			"xpos$_disabled_"		"23"
			"ypos"			"82"
			"ypos$_disabled_"		"53"
			"zpos"			"2"
			"wide"			"10"
			"wide$_disabled_"		"7"
			"tall"			"10"
			"tall$_disabled_"		"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"	
			
			"$_disabled_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}
			
			"$_disabled_multiple_trains_top"
			{
				"ypos"			"46"
			}	
			
			"$_disabled_multiple_trains_bottom"
			{
				"ypos"			"83"
			}	
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"33"
			"xpos$_disabled_"		"20"
			"ypos"			"80"
			"ypos$_disabled_"		"52"
			"zpos"			"3"
			"wide"			"6"
			"wide$_disabled_"		"4"
			"tall"			"12"
			"tall$_disabled_"		"8"
			"visible"		"0"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
			
			"$_disabled_multiple_trains"
			{
				"xpos"			"20"
				"wide"			"5"
				"tall"			"10"
			}
			
			"$_disabled_multiple_trains_top"
			{
				"ypos"			"45"
			}	
			
			"$_disabled_multiple_trains_bottom"
			{
				"ypos"			"81"
			}	
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"HudFontSmallest"
			"font$_disabled_"		"ItemFontAttribSmall"
			"xpos"			"39"
			"xpos$_disabled_"		"25"
			"ypos"			"82"
			"ypos$_disabled_"		"53"
			"zpos"			"4"
			"wide"			"30"
			"wide$_disabled_"		"20"
			"tall"			"10"
			"tall$_disabled_"		"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"$_disabled_multiple_trains"
			{
				"font"			"ItemFontAttribSmall"
				"xpos"			"25"
				"wide"			"30"
				"tall"			"10"
			}			
			
			"$_disabled_multiple_trains_top"
			{
				"ypos"			"46"
			}										
			
			"$_disabled_multiple_trains_bottom"
			{
				"ypos"			"82"
			}	
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"35"
			"xpos$_disabled_"		"23"
			"ypos"			"82"
			"ypos$_disabled_"		"53"
			"zpos"			"2"
			"wide"			"10"
			"wide$_disabled_"		"7"
			"tall"			"10"
			"tall$_disabled_"		"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"	
			
			"$_disabled_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}
			
			"$_disabled_multiple_trains_top"
			{
				"ypos"			"46"
			}	
			
			"$_disabled_multiple_trains_bottom"
			{
				"ypos"			"83"
			}
		}
	
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"13"
			"xpos$_disabled_"			"9"
			"ypos"				"13"
			"ypos$_disabled_"			"8"			
			"zpos"				"20"
			"wide"				"100"
			"wide$_disabled_"			"65"			
			"tall"				"65"
			"tall$_disabled_"			"42"			
			"visible"			"0"
			"enabled"			"1"
			
			"$_disabled_multiple_trains"
			{
				"xpos"			"9"
				"ypos"			"2"			
				"wide"			"65"			
				"tall"			"42"			
			}	
						
			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"54"
				"wide$_disabled_"			"35"				
				"tall"				"65"
				"tall$_disabled_"			"42"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
				
				"$_disabled_multiple_trains"
				{
					"xpos"			"0"
					"ypos"			"0"			
					"wide"			"35"			
					"tall"			"42"			
				}	
			}

			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultSmall"
				"font$_disabled_"			"DefaultVerySmall"
				"xpos"				"0"
				"ypos"				"8"
				"ypos$_disabled_"			"3"
				"zpos"				"23"
				"wide"				"54"
				"wide$_disabled_"			"35"
				"tall"				"40"
				"tall$_disabled_"			"28"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"
				
				"$_disabled_multiple_trains"
				{
					"font"			"DefaultVerySmall"
					"xpos"			"0"
					"ypos"			"3"			
					"wide"			"35"			
					"tall"			"28"			
				}	
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"				"3"
				"ypos$_disabled_"			"2"	
				"zpos"				"1"
				"wide"				"50"
				"wide$_disabled_"			"31"
				"tall"				"50"
				"tall$_disabled_"			"31"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"	
				
				"$_disabled_multiple_trains"
				{
					"xpos"			"2"
					"ypos"			"2"			
					"wide"			"31"			
					"tall"			"31"			
				}	
			}	
			
			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"	
				"xpos"			"12"
				"xpos$_disabled_"		"8"
				"ypos"			"13"
				"ypos$_disabled_"		"8"
				"zpos"			"1"
				"wide"			"30"
				"wide$_disabled_"		"20"
				"tall"			"30"
				"tall$_disabled_"		"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"	
				
				"$_disabled_multiple_trains"
				{
					"xpos"			"8"
					"ypos"			"8"			
					"wide"			"20"			
					"tall"			"20"			
				}		
			}			
		}
	}
}
