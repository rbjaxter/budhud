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
		"zpos"														"-1"
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
		"font"														"bh_Font10Drop"
		"xpos"														"0"
		"ypos"														"48"
		"wide"														"250"
		"tall"														"16"
		"textalignment"												"north-west"
	}

	// Name dependent. Wide/tall have no effect
	"TargetIDBG"
	{
		"xpos"														"0"
		"ypos"														"-47"
		"zpos"														"-1"			// Hard-coded to -1. Keep here or it will appear in casual.

		"src_corner_height"											"4"
		"src_corner_width"											"4"
		"draw_corner_width"											"2"
		"draw_corner_height" 										"2"
		
		"teambg_1"													"replay\thumbnails\team_colors\bh_targetid_gray"
		"teambg_2"													"replay\thumbnails\team_colors\bh_targetid_red"
		"teambg_3"													"replay\thumbnails\team_colors\bh_targetid_blue"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// When the engineer "move gear" panel (MoveableSubPanel) opens, the TargetIDBG (team-colored bar)
	// does not properly extend to the end of the TargetID element. This extends it out.
	// This element cannot completely replace TargetIDBG because TargetIDBG is a name-dependent element;
	// using TargetIDBG ensures the correct team colors will show in all situations (spies looking at
	// enemy health, spectators looking at players, etc)
	//
	// There's a reason I had to disable this but I don't remember what it was SO LOL
	// Probably because TargetIDs were showing on the casual doors and I thought it was this
	////////////////////////////////////////////////////////////////////////////////////////////////////
	"bh_TargetIDBG_Extender"
	{
		"ControlName"												"CTFImagePanel"
		"fieldName"													"bh_TargetIDBG_Extender"
		"xpos"														"50"
		"ypos"														"-15"
		"zpos"														"-1"		// -2 places it behind TargetNameBG (no bueno)
		"wide"														"f0"
		"tall"	 													"48"		// This doesn't match tall value of TargetID (50) because finagling was required

		"src_corner_height"											"4"
		"src_corner_width"											"4"
		"draw_corner_width"											"2"
		"draw_corner_height" 										"2"
		
		"teambg_1"													"replay\thumbnails\team_colors\bh_targetid_gray"
		"teambg_2"													"replay\thumbnails\team_colors\bh_targetid_red"
		"teambg_3"													"replay\thumbnails\team_colors\bh_targetid_blue"
	}
	
	"TargetIDBG_Spec_Blue"
	{
		"xpos"														"0"
		"ypos"														"-47"

		"src_corner_height"											"4"
		"src_corner_width"											"4"
		"draw_corner_width"											"2"
		"draw_corner_height" 										"2"
		
		"image"														"replay\thumbnails\team_colors\bh_targetid_blue"
	}
	
	"TargetIDBG_Spec_Red"
	{
		"xpos"														"0"
		"ypos"														"-47"

		"src_corner_height"											"4"
		"src_corner_width"											"4"
		"draw_corner_width"											"2"
		"draw_corner_height" 										"2"
		
		"image"														"replay\thumbnails\team_colors\bh_targetid_red"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// You really can't change much when it comes to this element. A lot of hard-coded values.
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"MoveableSubPanel"
	{
		"zpos"														"0"
	
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
			"xpos"													"13"
			"ypos"													"35"
			"zpos"													"0"
			"font"													"bh_Font10"
			"fgcolor"												"bh_white"
		}
	}
	
	"AmmoIcon"
	{
		"xpos"														"48"
		"ypos"														"50"
	}
	
	"KillstreakIcon"
	{
		"ypos"														"50"
		"wide"														"5"
		"tall"														"5"
	}
}