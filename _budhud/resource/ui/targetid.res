"Resource/UI/TargetID.res"
{
	"TargetIDBG_Spec_Blue"
	{
		"ypos"														"r-6969"
	}
	
	"TargetIDBG_Spec_Red"
	{
		"ypos"														"r-6969"
	}
	
	"AvatarImage"
	{
		"ypos"														"r-6969"
	}

	//Name dependent
	"TargetIDBG"
	{
		"ControlName"												"CTFImagePanel"
		"fieldName"													"TargetIDBG"
		"xpos"														"0"
		"ypos"														"-29"

		"src_corner_height"											"0"
		"src_corner_width"											"0"

		"draw_corner_width"											"0"
		"draw_corner_height" 										"0"
		
		"image"														"replay\thumbnails\tid_gray"
		"teambg_1"													"replay\thumbnails\tid_gray"
		"teambg_2"													"replay\thumbnails\tid_red"
		"teambg_3"													"replay\thumbnails\tid_blue"
	}
	
	"bh_TargetNameBG"
	{
		"ControlName" 												"ImagePanel"
		"fieldName"													"bh_TargetNameBG"
		"xpos"														"0"
		"ypos"														"1"
		"zpos"														"-1"
		"wide"														"600"
		"tall"														"14"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"fillcolor"													"bh_TargetID_NameBG"

		"src_corner_height"											"0"
		"src_corner_width"											"0"

		"draw_corner_width"											"0"
		"draw_corner_height" 										"0"	
	}
	
	"MoveableSubPanel"
	{
		"MoveableIconBG"
		{
			"ypos"													"r-6969"
		}
		
		"MoveableIcon"
		{
			"tall"													"0"
		}

		"MoveableSymbolIcon"
		{
			"tall"													"0"
		}
		
		"MoveableKeyLabel"
		{
			"xpos"													"12"		
			"ypos"													"17"
			"zpos"													"0"
			"font"													"bh_Font10"
			"fgcolor"												"bh_white"
		}
		
	}

	"TargetNameLabel"
	{
		"ypos"														"1"
		"wide"														"300"
		"tall"														"14"
	}
	
	"TargetDataLabel"
	{
		"ypos"														"14"
		"wide"														"300"
		"tall"														"14"
	}
	
	"AmmoIcon"
	{
		"xpos"														"55"
		"ypos"														"17"
	}
	
	"KillstreakIcon"
	{
		"xpos"														"-3"
		"ypos"														"18"
		"wide"														"5"
		"tall"														"5"
	}
	
	"SpectatorGUIHealth"
	{
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"8"
		"wide"														"48"
		"tall"														"28"
	}
}