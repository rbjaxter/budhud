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
		"ypos"														"37"
		"wide"														"f0"
		"tall"														"17"
		"font"														"bh_Font14"
	}
	
	"bh_TargetNameBG"
	{
		"ControlName" 												"ImagePanel"
		"fieldName"													"bh_TargetNameBG"
		"xpos"														"0"
		"ypos"														"34"
		"zpos"														"-2"
		"wide"														"f0"
		"tall"														"18"
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
		"font"														"bh_Font12DropShadow"
		"ypos"														"54"
		"wide"														"f0"
		"tall"														"14"
		"textalignment"												"west"
	}
	
	"AmmoIcon"
	{
		"xpos"														"47"
		"ypos"														"56"
		"wide"														"9"
		"tall"														"9"
	}
	
	"KillstreakIcon"
	{
		"xpos"														"45"
		"ypos"														"57"
		"wide"														"9"
		"tall"														"9"
	}

	"TargetIDBG"
	{
		"pin_to_sibling" 											"SpectatorGUIHealth"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"	
	
		"xpos"														"0"
		"ypos"														"-14"
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
		"pin_to_sibling" 											"SpectatorGUIHealth"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"	
	
		"xpos"														"0"
		"ypos"														"-14"

		"src_corner_height"											"0"
		"src_corner_width"											"0"
		"draw_corner_width"											"0"
		"draw_corner_height" 										"0"
		
		"image"														"replay\thumbnails\team_colors\bh_targetid_blue"
	}
	
	"TargetIDBG_Spec_Red"
	{
		"pin_to_sibling" 											"SpectatorGUIHealth"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"	
	
		"xpos"														"0"
		"ypos"														"-14"

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
}