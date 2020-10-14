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
		"ypos"														"20"
		"wide"														"40"
		"tall"														"40"
	}
	
	"TargetNameLabel"
	{
		"ypos"														"33"
		"wide"														"280"
		"tall"														"16"
	}
	
	"bh_TargetNameBG"
	{
		"ControlName" 												"ImagePanel"
		"fieldName"													"bh_TargetNameBG"
		"xpos"														"0"
		"ypos"														"32"
		"zpos"														"-2"
		"wide"														"f0"
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
	
	"TargetDataLabel"
	{
		"font"														"bh_Font10DropShadow"
		"xpos"														"0"
		"ypos"														"48"
		"wide"														"250"
		"tall"														"16"
		"textalignment"												"north-west"
	}

	"TargetIDBG"
	{
		"pin_to_sibling" 											"SpectatorGUIHealth"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"	
	
		"xpos"														"0"
		"ypos"														"65"
		"zpos"														"-1"			// Hard-coded to -1. Keep here or it will appear in casual.

		"src_corner_height"											"0"
		"src_corner_width"											"0"
		"draw_corner_width"											"0"
		"draw_corner_height" 										"0"
		
		"teambg_1"													"replay\thumbnails\team_colors\bh_targetid_gray"
		"teambg_2"													"replay\thumbnails\team_colors\bh_targetid_red"
		"teambg_3"													"replay\thumbnails\team_colors\bh_targetid_blue"
	}
	
	"TargetIDBG_Spec_Blue"
	{
		"xpos"														"0"
		"ypos"														"65"

		"src_corner_height"											"0"
		"src_corner_width"											"0"
		"draw_corner_width"											"0"
		"draw_corner_height" 										"0"
		
		"image"														"replay\thumbnails\team_colors\bh_targetid_blue"
	}
	
	"TargetIDBG_Spec_Red"
	{
		"xpos"														"0"
		"ypos"														"65"

		"src_corner_height"											"0"
		"src_corner_width"											"0"
		"draw_corner_width"											"0"
		"draw_corner_height" 										"0"
		
		"image"														"replay\thumbnails\team_colors\bh_targetid_red"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// You really can't change much when it comes to this element. A lot of hard-coded values.
	// the "fieldName" under "MoveableSubPanel" below breaks this panel, which causes it to not push the 
	// TargetID out. WORKING AS INTENDED :)
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"MoveableSubPanel"
	{
		"fieldName"													"bh_MoveableSubPanel"
			
		"MoveableIconBG"
		{
			"ypos"													"r-6969"
		}
		
		"MoveableIcon"
		{
			"ypos"													"r-6969"
		}
		
		"MoveableSymbolIcon"
		{
			"ypos"													"r-6969"
		}

		"MoveableKeyLabel"
		{
			"ypos"													"r-6969"
		}
	}
	
	"AmmoIcon"
	{
		"xpos"														"48"
		"ypos"														"50"
	}
	
	"KillstreakIcon"
	{
		"ypos"														"51"
		"wide"														"5"
		"tall"														"5"
	}
}