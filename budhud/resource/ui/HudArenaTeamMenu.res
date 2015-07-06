"Resource/UI/ArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"				"CTeamMenu"
		"fieldName"					"team"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"480"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
	}
	
	"JoinBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"JoinBG"
		"xpos"						"c-80"
		"ypos"						"200"
		"zpos"						"3"
		"wide"						"80"
		"tall"						"80"
		"visible"					"1"
		"enabled"					"1"
		"fillcolor"					"150 150 150 10"
	}
	"MainBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"MainBG"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"0"
		"wide"						"f0"
		"tall"						"f0"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"fillcolor"					"0 0 0 150"
	}
	"SpecBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"SpecBG"
		"xpos"						"c0"
		"ypos"						"200"
		"zpos"						"3"
		"wide"						"80"
		"tall"						"80"
		"visible"					"1"
		"enabled"					"1"
		"fillcolor"					"150 150 150 10"
	}
	"EmptyBoxBottomLeft"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"EmptyBoxBottomLeft"
		"xpos"						"0"
		"ypos"						"r40"
		"zpos"						"0"
		"wide"						"40"
		"tall"						"40"
		"visible"					"1"
		"enabled"					"1"
		"fillcolor"					"150 150 150 10"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
	}
	"EmptyBoxBottomLeftHover"
	{
		"ControlName"				"CExButton"
		"fieldName"					"EmptyBoxBottomLeftHover"
		"xpos"						"0"
		"ypos"						"r40"
		"zpos"						"0"
		"wide"						"40"
		"tall"						"40"
		"visible"					"1"
		"enabled"					"1"
		"labeltext"					""
		"sound_depressed"			"ambient/cow1.wav"
		"border_default"			"NoBorder"
		"border_armed"				"NoBorder"
	}
	"EmptyBoxTopRight"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"EmptyBoxTopRight"
		"xpos"						"r40"
		"ypos"						"r40"
		"zpos"						"0"
		"wide"						"40"
		"tall"						"40"
		"visible"					"1"
		"enabled"					"1"
		"fillcolor"					"150 150 150 10"
	}
	"EmptyBoxBottomRightHover"
	{
		"ControlName"				"CExButton"
		"fieldName"					"EmptyBoxBottomRightHover"
		"xpos"						"r40"
		"ypos"						"r40"
		"zpos"						"0"
		"wide"						"40"
		"tall"						"40"
		"visible"					"1"
		"enabled"					"1"
		"labeltext"					""
		"sound_depressed"			"ambient/cow3.wav"
		"border_default"			"NoBorder"
		"border_armed"				"NoBorder"
	}
	"SysMenu"
	{
		"ControlName"				"Menu"
		"fieldName"					"SysMenu"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"64"
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"0"
		"tabPosition"				"0"
	}

	"MapInfo"
	{
		"ControlName"				"HTML"
		"fieldName"					"MapInfo"
		"xpos"						"100"
		"ypos"						"34"
		"wide"						"450"
		"tall"						"365"
		"autoResize"				"3"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"0"
		"tabPosition"				"0"
	}			
			
	"mapname"			
	{			
		"ControlName"				"Label"
		"fieldName"					"mapname"
		"xpos"						"c-118"
		"ypos"						"35"
		"wide"						"236"
		"tall"						"30"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"1"
		"font"						"LatoSemibold24"
		"fgcolor"					"bh_white"
	}
	"teambutton2"
	{
		"ControlName"				"CTFTeamButton"
		"fieldName"					"teambutton2"
		"xpos"						"c-80"
		"ypos"						"200"
		"zpos"						"3"
		"wide"						"80"
		"tall"						"80"
		"autoResize"				"0"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"1"
		"labelText"					"FIGHT (&1) "
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"paintborder"				"0"
		"command"					"jointeam spectate"
		"associated_model"			"autodoor"
		"font"						"LatoSemibold14"
		"defaultFgColor_override" 	"bh_white"
		"armedFgColor_override"		"bh_orange"
		"depressedFgColor_override" "bh_white"
		"selectedFgColor_override" 	"bh_orange"
	}
	
	"teambutton3"
	{
		"ControlName"				"CTFTeamButton"
		"fieldName"					"teambutton3"
		"xpos"						"c0"
		"ypos"						"200"
		"zpos"						"20"
		"wide"						"80"
		"tall"						"80"
		"autoResize"				"0"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"2"
		"labelText"					"SPECTATE (&2)"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"paintborder"				"0"
		"command"					"jointeam spectatearena"
		"associated_model"			"spectate"	
		"font"						"LatoSemibold14"
		"defaultFgColor_override" 	"bh_white"
		"armedFgColor_override"		"bh_orange"
		"depressedFgColor_override" "bh_white"
		"selectedFgColor_override" 	"bh_orange"
	}
	
	"CancelButton" [$WIN32] 
	{
		"ControlName"				"CExButton"
		"fieldName"					"CancelButton"
		"xpos"						"c-50"
		"ypos"						"60"
		"zpos"						"6"
		"wide"						"100"
		"tall"						"30"
		"autoResize"				"0"
		"pinCorner"					"2"
		"visible"					"0"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"CANCEL (&Q)"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"paintbackground"			"0"
		"command"					"cancelmenu"
		"font"						"LatoSemibold14"
		"defaultFgColor_override" 	"bh_white"
		"armedFgColor_override"		"bh_orange"
		"depressedFgColor_override" "bh_white"
		"selectedFgColor_override" 	"bh_orange"
	}
		
	"TeamMenuAuto"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TeamMenuAuto"
		"xpos"						"6969" [$WIN32] 
		"ypos"						"6969"
		"zpos"						"1"
		"wide"						"102" [$WIN32] 
		"wide"						"94" [$X360]
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#TF_Arena_Menu_Fight"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"wrap"						"0"
		"font"						"MenuSmallFont"
		"fgcolor"					"black"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TeamMenuSpectate"
		"xpos"						"6969"
		"ypos"						"6969"
		"zpos"						"1"
		"wide"						"44"
		"wide_lodef"				"70"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#TF_Spectate"
		"textAlignment"				"north"
		"dulltext"					"0"
		"brighttext"				"0"
		"wrap"						"0"
		"font"						"MenuSmallestFont"
		"font_lodef"				"MenuSmallFont"
		"fgcolor"					"white"
	}

	"MenuBG"
	{
		"ControlName"				"CModelPanel"
		"fieldName"					"MenuBG"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"0"		
		"wide"						"f0"
		"tall"						"480"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"0"
		"fov"						"20"
		
		"model"
		{
			"modelname"				"models/vgui/ui_arena01.mdl"
			"skin"					"0"
			"angles_x" 				"0"
			"angles_y" 				"180"
			"angles_z" 				"0"
			"origin_x" 				"290"
			"origin_x_hidef" 		"305"
			"origin_x_lodef" 		"320"
			"origin_y" 				"0"
			"origin_z" 				"-34"
		}
	}	


	
	"ShadedBar"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ShadedBar"
		"xpos"						"6969"
		"ypos"						"69699"
		"zpos"						"5"
		"wide"						"f0"
		"tall"						"50"
		"tall_lodef"				"74"
		"tall_hidef"				"65"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"	
		"fillcolor"					"0 0 0 180"
		"PaintBackgroundType"		"0"
	}		
		
	"autodoor"
	{
		"ControlName"				"CModelPanel"
		"fieldName"					"autodoor"
		"xpos"						"6969"
		"ypos"						"6969"
		"zpos"						"2"		
		"wide"						"f0"
		"tall"						"480"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fov"						"20"
		
		"model"
		{
			"modelname"				"models/vgui/ui_arenadoor01.mdl"
			"skin"	   				"0"
			"angles_x" 				"0"
			"angles_y" 				"180"
			"angles_z" 				"0"
			"origin_x" 				"290"
			"origin_x_lodef" 		"320"
			"origin_x_hidef"		"305"
			"origin_y" 				"0"
			"origin_z" 				"-34"
			
			"animation"
			{
				"name"				"idle_enabled"
				"sequence"			"idle"
				"default"			"1"
			}

			"animation"
			{
				"name"				"enter_enabled"
				"sequence"			"hoveropen"
			}
			
			"animation"
			{
				"name"				"exit_enabled"
				"sequence"			"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"				"CModelPanel"
		"fieldName"					"spectate"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"0"		
		"wide"						"f0"
		"tall"						"480"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"0"
		"fov"						"20"
		
		"model"
		{
			"modelname"				"models/vgui/UI_team01_spectate.mdl"
			"skin"					"0"
			"angles_x" 				"0"
			"angles_y" 				"180"
			"angles_z" 				"0"
			"origin_x" 				"290"
			"origin_x_lodef" 		"320"
			"origin_x_hidef" 		"305"
			"origin_y" 				"0"
			"origin_z" 				"-34"
			
			"animation"
			{
				"name"				"idle_enabled"
				"sequence"			"idle"
				"default"			"1"
			}

			"animation"
			{
				"name"				"enter_enabled"
				"sequence"			"hover"
			}
			
			"animation"
			{
				"name"				"exit_enabled"
				"sequence"			"idle"
			}
		}
	}			
	
	"Footer" [$X360]
	{
		"ControlName"				"CTFFooter"
		"fieldName"					"Footer"
		"zpos"						"6"
		"tall"						"80"
		"button_separator"			"10"
		"button_separator_lodef"	"5"
		"buttongap"					"50"
		"buttongap_hidef"			"35"
		"buttongap_lodef"			"18"
		"textadjust"				"3"
		"textadjust_lodef"			"0"
		"buttonoffsety"				"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"					"0"
		"button_pin_right_lodef"	"55"
		"fonttext"					"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"					"HudOffWhite" 	
		
		"button"
		{
			"name"					"cancel"
			"text"					"#GameUI_Cancel"
			"icon"					"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"					"nextprev"
			"text"					"#TF_NextPrev"
			"icon"					"#GameUI_Icons_DPAD"	
		}
		
		"button"
		{
			"name"					"select"
			"text"					"#GameUI_Select"
			"icon"					"#GameUI_Icons_A_BUTTON"	
		}
	}	
}

