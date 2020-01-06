"Resource/UI/TargetID.res"
{
	"AvatarImage"
	{
		"ypos"														"r-6969"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Tall value of the following elements should match SpectatorGUIHealth in targetid.res:
	// bh_TargetNameBG, TargetNameLabel, TargetDataLabel
	////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	"SpectatorGUIHealth"
	{
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"8"
		"wide"														"40"
		"tall"														"16"
	}
	
	"TargetNameLabel"
	{
		"ypos"														"1"
		"wide"														"600"
		"tall"														"16"
	}
	
	"TargetDataLabel"
	{
		"font"														"bh_Font10Drop"
		"xpos"														"0"
		"ypos"														"14"
		"wide"														"600"
		"tall"														"14"
		"textalignment"												"west"
	}

	//Name dependent
	"TargetIDBG"
	{
		"xpos"														"40"
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
	
	"TargetIDBG_Spec_Blue"
	{
		"xpos"														"40"
		"ypos"														"-29"

		"src_corner_height"											"0"
		"src_corner_width"											"0"

		"draw_corner_width"											"0"
		"draw_corner_height" 										"0"
		
		"image"														"replay\thumbnails\tid_blue"
	}
	
	"TargetIDBG_Spec_Red"
	{
		"xpos"														"40"
		"ypos"														"-29"

		"src_corner_height"											"0"
		"src_corner_width"											"0"

		"draw_corner_width"											"0"
		"draw_corner_height" 										"0"
		
		"image"														"replay\thumbnails\tid_red"
	}
	
	"bh_TargetNameBG"
	{
		"ControlName" 												"ImagePanel"
		"fieldName"													"bh_TargetNameBG"
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"-1"
		"wide"														"600"
		"tall"														"16"
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
	
	"AmmoIcon"
	{
		"xpos"														"48"
		"ypos"														"17"
	}
	
	"KillstreakIcon"
	{
		"xpos"														"0" // Does nothing
		"ypos"														"19"
		"wide"														"5"
		"tall"														"5"
	}
}