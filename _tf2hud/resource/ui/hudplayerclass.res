"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"ypos$_disabled_"	"18"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"25"	[$WIN32]
		"xpos$_disabled_"	"15"	[$WIN32]
		"ypos"			"r88"	[$WIN32]
		"ypos$_disabled_"	"r54"	[$WIN32]
		"xpos"			"57"	[$_disabled_]
		"ypos"			"r110"	[$_disabled_]
		"zpos"			"2"
		"wide"			"75"
		"wide$_disabled_"	"37"
		"tall"			"75"
		"tall$_disabled_"	"37"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"3"		[$WIN32]
		"xpos$_disabled_"	"-5"	[$WIN32]
		"ypos"			"r67"	[$WIN32]
		"ypos$_disabled_"	"r44"	[$WIN32]
		"xpos"			"35"	[$_disabled_]
		"ypos"			"r89"	[$_disabled_]
		"zpos"			"2"
		"wide"			"55"
		"wide$_disabled_"	"27"
		"tall"			"55"
		"tall$_disabled_"	"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"		[$WIN32]
		"xpos$_disabled_"	"-5"	[$WIN32]
		"ypos"			"r67"	[$WIN32]
		"ypos$_disabled_"	"r44"	[$WIN32]
		"xpos"			"35"	[$_disabled_]
		"ypos"			"r89"	[$_disabled_]
		"zpos"			"7"
		"wide"			"55"
		"wide$_disabled_"	"27"
		"tall"			"55"
		"tall$_disabled_"	"27"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9"		[$WIN32]
		"xpos$_disabled_"	"-10"		[$WIN32]
		"ypos"			"r60"	[$WIN32]
		"ypos$_disabled_"		"r40"	[$WIN32]
		"xpos"			"41"	[$_disabled_]
		"ypos"			"r82"	[$_disabled_]
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_2$_disabled_"	"../hud/character_red_bg$_disabled_"
		"teambg_3"		"../hud/character_blue_bg"
		"teambg_3$_disabled_"	"../hud/character_blue_bg$_disabled_"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"-1"		[$WIN32]
		"xpos$_disabled_"	"-15"		[$WIN32]
		"ypos"			"r60"	[$WIN32]
		"ypos$_disabled_"		"r40"	[$WIN32]
		"xpos"			"41"	[$_disabled_]
		"ypos"			"r82"	[$_disabled_]
		"zpos"			"1"		
		"wide"			"109"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"../hud/character_red_bg_clipped"
		"teambg_2$_disabled_"	"../hud/character_red_bg$_disabled__clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3$_disabled_"	"../hud/character_blue_bg$_disabled__clipped"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"	[$WIN32]
		"xpos$_disabled_"	"0"	[$WIN32]
		"ypos"			"r214"	[$WIN32]
		"ypos$_disabled_"	"r88"	[$WIN32]
		"zpos"			"2"		
		"wide"			"100"
		"wide$_disabled_"	"52"
		"tall"			"200"
		"tall$_disabled_"	"102"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_x$_disabled_"	"-10"
				"angles_y"		"145"
				"angles_z"		"0"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-82"
				"origin_z$_disabled_"	"-52"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_x$_disabled_"	"0"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
				"origin_z$_disabled_"	"-57"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_x$_disabled_"	"-3"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_y$_disabled_"	"-8"
				"origin_z"		"-90"
				"origin_z$_disabled_"	"-50"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_x$_disabled_"	"-3"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
				"origin_z$_disabled_"	"-53"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_x$_disabled_"	"3"
				"angles_y"		"178"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
				"origin_z$_disabled_"	"-60"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_x$_disabled_"	"0"
				"angles_y"		"200"
				"angles_y$_disabled_"	"210"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
				"origin_z$_disabled_"	"-60"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_x$_disabled_"	"0"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
				"origin_z$_disabled_"	"-50"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_x$_disabled_"	"3"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_y$_disabled_"	"-3"
				"origin_z"		"-95"
				"origin_z$_disabled_"	"-60"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_x$_disabled_"	"0"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_x$_disabled_"	"160"
				"origin_y"		"-2"
				"origin_y$_disabled_"	"-7"
				"origin_z"		"-82"
				"origin_z$_disabled_"	"-52"
			}
		}
	}

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"20"
		"xpos$_disabled_"			"90"
		"ypos"					"r27"
		"ypos$_disabled_"			"r36"
		"zpos"					"100"
		"wide"					"500"
		"wide$_disabled_"			"500"
		"tall"	 				"28"
		"tall$_disabled_"	 		"28"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"xpos$_disabled_"			"0"
			"ypos"					"0"
			"ypos$_disabled_"			"0"
			"zpos"					"0"
			"wide"					"p1"
			"wide$_disabled_"			"f0"
			"tall"	 				"f0"
			"tall$_disabled_"			"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red"
			"teambg_2$_disabled_"		"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu"
			"teambg_3$_disabled_"		"../hud/color_panel_blu"
			"proportionaltoparent"	"1"
		
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		"CarryingLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"ReplayBrowserSmallest"
			"font$_disabled_"		"TFFontMedium"
			"xpos"				"5"
			"xpos$_disabled_"		"5"
			"ypos"				"3"
			"ypos$_disabled_"		"2"
			"zpos"				"1"
			"wide"				"200"
			"wide$_disabled_"		"f0"
			"tall"	 			"f0"
			"tall$_disabled_"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"ReplayBrowserSmallest"
			"font$_disabled_"		"TFFontMedium"
			"xpos"				"p0.011"
			"xpos$_disabled_"		"6"
			"ypos"				"p0.12"
			"ypos$_disabled_"		"3"
			"zpos"				"0"
			"wide"				"200"
			"wide$_disabled_"		"f0"
			"tall"	 			"f0"
			"tall$_disabled_"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"FontStoreOriginalPrice"
			"font$_disabled_"		"TFFontSmall"
			"xpos"				"5"
			"xpos$_disabled_"		"5"
			"ypos"				"12"
			"ypos$_disabled_"		"10"
			"zpos"				"0"
			"wide"				"200"
			"wide$_disabled_"		"f0"
			"tall"	 			"f0"
			"tall$_disabled_"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}
