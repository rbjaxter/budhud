"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"ypos_disabled"	"18"
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
		"xpos_disabled"	"15"	[$WIN32]
		"ypos"			"r88"	[$WIN32]
		"ypos_disabled"	"r54"	[$WIN32]
		"xpos"			"57"	[disabled]
		"ypos"			"r110"	[disabled]
		"zpos"			"2"
		"wide"			"75"
		"wide_disabled"	"37"
		"tall"			"75"
		"tall_disabled"	"37"
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
		"xpos_disabled"	"-5"	[$WIN32]
		"ypos"			"r67"	[$WIN32]
		"ypos_disabled"	"r44"	[$WIN32]
		"xpos"			"35"	[disabled]
		"ypos"			"r89"	[disabled]
		"zpos"			"2"
		"wide"			"55"
		"wide_disabled"	"27"
		"tall"			"55"
		"tall_disabled"	"27"
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
		"xpos_disabled"	"-5"	[$WIN32]
		"ypos"			"r67"	[$WIN32]
		"ypos_disabled"	"r44"	[$WIN32]
		"xpos"			"35"	[disabled]
		"ypos"			"r89"	[disabled]
		"zpos"			"7"
		"wide"			"55"
		"wide_disabled"	"27"
		"tall"			"55"
		"tall_disabled"	"27"
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
		"xpos_disabled"	"-10"		[$WIN32]
		"ypos"			"r60"	[$WIN32]
		"ypos_disabled"		"r40"	[$WIN32]
		"xpos"			"41"	[disabled]
		"ypos"			"r82"	[disabled]
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_2_disabled"	"../hud/character_red_bg_disabled"
		"teambg_3"		"../hud/character_blue_bg"
		"teambg_3_disabled"	"../hud/character_blue_bg_disabled"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"-1"		[$WIN32]
		"xpos_disabled"	"-15"		[$WIN32]
		"ypos"			"r60"	[$WIN32]
		"ypos_disabled"		"r40"	[$WIN32]
		"xpos"			"41"	[disabled]
		"ypos"			"r82"	[disabled]
		"zpos"			"1"		
		"wide"			"109"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"../hud/character_red_bg_clipped"
		"teambg_2_disabled"	"../hud/character_red_bg_disabled_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3_disabled"	"../hud/character_blue_bg_disabled_clipped"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"	[$WIN32]
		"xpos_disabled"	"0"	[$WIN32]
		"ypos"			"r214"	[$WIN32]
		"ypos_disabled"	"r88"	[$WIN32]
		"zpos"			"2"		
		"wide"			"100"
		"wide_disabled"	"52"
		"tall"			"200"
		"tall_disabled"	"102"
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
				"angles_x_disabled"	"-10"
				"angles_y"		"145"
				"angles_z"		"0"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-82"
				"origin_z_disabled"	"-52"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_x_disabled"	"0"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
				"origin_z_disabled"	"-57"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_x_disabled"	"-3"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_y_disabled"	"-8"
				"origin_z"		"-90"
				"origin_z_disabled"	"-50"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_x_disabled"	"-3"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
				"origin_z_disabled"	"-53"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_x_disabled"	"3"
				"angles_y"		"178"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
				"origin_z_disabled"	"-60"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_x_disabled"	"0"
				"angles_y"		"200"
				"angles_y_disabled"	"210"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
				"origin_z_disabled"	"-60"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_x_disabled"	"0"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
				"origin_z_disabled"	"-50"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_x_disabled"	"3"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_y_disabled"	"-3"
				"origin_z"		"-95"
				"origin_z_disabled"	"-60"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_x_disabled"	"0"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_x_disabled"	"160"
				"origin_y"		"-2"
				"origin_y_disabled"	"-7"
				"origin_z"		"-82"
				"origin_z_disabled"	"-52"
			}
		}
	}

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"20"
		"xpos_disabled"			"90"
		"ypos"					"r27"
		"ypos_disabled"			"r36"
		"zpos"					"100"
		"wide"					"500"
		"wide_disabled"			"500"
		"tall"	 				"28"
		"tall_disabled"	 		"28"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"xpos_disabled"			"0"
			"ypos"					"0"
			"ypos_disabled"			"0"
			"zpos"					"0"
			"wide"					"p1"
			"wide_disabled"			"f0"
			"tall"	 				"f0"
			"tall_disabled"			"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red"
			"teambg_2_disabled"		"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu"
			"teambg_3_disabled"		"../hud/color_panel_blu"
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
			"font_disabled"		"TFFontMedium"
			"xpos"				"5"
			"xpos_disabled"		"5"
			"ypos"				"3"
			"ypos_disabled"		"2"
			"zpos"				"1"
			"wide"				"200"
			"wide_disabled"		"f0"
			"tall"	 			"f0"
			"tall_disabled"		"f0"
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
			"font_disabled"		"TFFontMedium"
			"xpos"				"p0.011"
			"xpos_disabled"		"6"
			"ypos"				"p0.12"
			"ypos_disabled"		"3"
			"zpos"				"0"
			"wide"				"200"
			"wide_disabled"		"f0"
			"tall"	 			"f0"
			"tall_disabled"		"f0"
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
			"font_disabled"		"TFFontSmall"
			"xpos"				"5"
			"xpos_disabled"		"5"
			"ypos"				"12"
			"ypos_disabled"		"10"
			"zpos"				"0"
			"wide"				"200"
			"wide_disabled"		"f0"
			"tall"	 			"f0"
			"tall_disabled"		"f0"
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
