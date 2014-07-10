"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"90"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
	}
	
	"teambutton0"
	{
		"ControlName"			"CTFTeamButton"
		"fieldName"				"teambutton0"
		"xpos"					"c-100"
		"ypos"					"c-75"
		"zpos"					"3"
		"wide"					"100"
		"tall"					"100"
		"autoResize"			"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"3"
		"labelText"				"&3"	[$WIN32]
		"textAlignment"			"north-west"
		"dulltext"				"0"
		"brighttext"			"0"
		"paintborder"			"0"
		"command"				"jointeam blue"
		"team"					"3"		// team blue
		"associated_model"		"bluedoor"
		"hover"					".1"
		"font"					"DesignosaurRegular12"
		"fgcolor"				"bh_gray"
	}

	"teambutton1"
	{
		"ControlName"			"CTFTeamButton"
		"fieldName"				"teambutton1"
		"xpos"					"c0"
		"ypos"					"c-75"
		"zpos"					"0"
		"wide"					"100"
		"tall"					"100"
		"autoResize"			"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"4"
		"labelText"				"&4"	[$WIN32]
		"textAlignment"			"north-east"
		"dulltext"				"0"
		"brighttext"			"0"
		"paintborder"			"0"
		"command"				"jointeam red"
		"team"					"2"		// team red
		"associated_model"		"reddoor"	
		"hover"					"2.0"
		"font"					"DesignosaurRegular12"
		"fgcolor"				"bh_gray"
	}

	"teambutton2"
	{
		"ControlName"			"CTFTeamButton"
		"fieldName"				"teambutton2"
		"xpos"					"c0"
		"ypos"					"c25"
		"zpos"					"5"
		"wide"					"100"
		"tall"					"50"
		"autoResize"			"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"labelText"				"Random (&R)"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"paintborder"			"0"
		"command"				"jointeam auto"
		"associated_model"		"autodoor"
		"font"					"DesignosaurRegular16"
		"fgcolor"				"bh_white"
	}
	
	"teambutton3"
	{
		"ControlName"			"CTFTeamButton"
		"fieldName"				"teambutton3"
		"xpos"					"c-100"
		"ypos"					"c25"
		"zpos"					"5"
		"wide"					"100"
		"tall"					"50"
		"autoResize"			"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"2"
		"labelText"				"Spectate (&E)"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"paintborder"			"0"
		"command"				"jointeam spectate"
		"associated_model"		"spectate"	
		"font"					"DesignosaurRegular16"
		"fgcolor"				"bh_white"
	}
	
	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-100"
		"ypos"			"c92"
		"zpos"			"6"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"DesignosaurRegular20"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"6969"
		"ypos"			"6969"
		"zpos"			"6"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"6969"
		"ypos"			"6969"
		"zpos"			"1"
		"wide"			"102"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallFont"
		"fgcolor"		"black"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"6969"
		"ypos"			"6969"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallestFont"
		"font_lodef"	"MenuSmallFont"
		"fgcolor"		"white"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"6969"
		"ypos"			"6969"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"6969"
		"ypos"			"6969"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}		
	
	"BlueCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"BlueCount"
		"xpos"					"c-100"
		"ypos"					"c-75"
		"zpos"					"3"
		"wide"					"100"
		"tall"					"100"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%bluecount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"1"
		"font"					"DesignosaurRegular20"
		"fgcolor"				"bh_white"
	}		
	
	"RedCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"RedCount"
		"xpos"					"c0"
		"ypos"					"c-75"
		"zpos"					"3"
		"wide"					"100"
		"tall"					"100"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%redcount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"1"
		"font"					"DesignosaurRegular20"
		"fgcolor"				"bh_white"
	}	
	
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"6969"
		"ypos"			"6969"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"6969"
		"ypos"			"6969"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"6969"
		"ypos"			"6969"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"6969"
		"ypos"			"6969	"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"idle"
			}
		}
	}			
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"buttongap_hidef"		"35"
		"buttongap_lodef"			"18"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"			"0"
		"button_pin_right_lodef"	"55"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
	
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-150"
		"ypos"			"100"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"font"			"CapPlayerFont"
		"brighttext"	"0"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-149"
		"ypos"			"101"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-150"
		"ypos"			"135"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-149"
		"ypos"			"136"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c-118"
		"ypos"			"165"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}
	"BGteammenuRed"
	{
		"ControlName" 			"ImagePanel"
		"fieldName" 			"BGteammenuRed"
		"xpos"					"c0"
		"ypos"					"c-75"
		"zpos"					"3"
		"wide"					"100"
		"tall"					"100"
		"autoResize" 			"0"
		"pinCorner"				"0"
		"visible" 				"1"
		"enabled" 				"1"
		"fillcolor" 			"189 59 59 32"
		"draw_corner_width"		"5"
		"draw_corner_height"	"5"
	}
	"BGteammenuBlue"
	{
		"ControlName" 			"ImagePanel"
		"fieldName" 			"BGteammenuBlue"
		"xpos"					"c-100"
		"ypos"					"c-75"
		"zpos"					"3"
		"wide"					"100"
		"tall"					"100"
		"autoResize" 			"0"
		"pinCorner"				"0"
		"visible" 				"1"
		"enabled" 				"1"
		"fillcolor" 			"91 122 140 32"
		"draw_corner_width"		"5"
		"draw_corner_height"	"5"
	}
	"BGteammenuSpectator"
	{
		"ControlName" 			"ImagePanel"
		"fieldName" 			"BGteammenuSpectator"
		"xpos"					"c-100"
		"ypos"					"c25"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"50"
		"autoResize" 			"0"
		"pinCorner"				"0"
		"visible" 				"1"
		"enabled" 				"1"
		"fillcolor" 			"243 157 48 32"
		"draw_corner_width"		"5"
		"draw_corner_height"	"5"
	}
	"BGteammenuAuto"
	{
		"ControlName" 			"ImagePanel"
		"fieldName" 			"BGteammenuAuto"
		"xpos"					"c0"
		"ypos"					"c25"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"50"
		"autoResize" 			"0"
		"pinCorner"				"0"
		"visible" 				"1"
		"enabled" 				"1"
		"fillcolor" 			"204 93 27 32"
		"draw_corner_width"		"5"
		"draw_corner_height"	"5"
	}
	"BGteammenuCancel"
	{
		"ControlName" 			"ImagePanel"
		"fieldName" 			"BGteammenuAuto"
		"xpos"					"c-50"
		"ypos"					"c89"
		"zpos"					"3"
		"wide"					"100"
		"tall"					"25"
		"autoResize" 			"0"
		"pinCorner"				"0"
		"visible" 				"1"
		"enabled" 				"1"
		"fillcolor" 			"0 0 0 64"
		"draw_corner_width"		"5"
		"draw_corner_height"	"5"
	}
	"CancelButton2" [$WIN32] 
	{
		"ControlName"				"CExButton"
		"fieldName"					"CancelButton2"
		"xpos"						"6969"
		"ypos"						"6969"
		"zpos"						"6"
		"wide"						"255"
		"tall"						"30"
		"autoResize"				"0"
		"pinCorner"					"2"
		"visible"					"0"
		"enabled"					"0"
		"tabPosition"				"0"
		"labelText"					"#TF_Cancel"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"paintbackground"			"0"
		"command"					"cancelmenu"
		"font"						"DesignosaurRegular16"
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"bh_red"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"bh_red"
	}
}

