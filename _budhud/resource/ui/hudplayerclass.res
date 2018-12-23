"Resource/UI/HudPlayerClass.res"
{
	"PlayerStatusClassImageBG"
	{
		"ypos"														"r-6969"
	}
	
	"classmodelpanelBG"
	{
		"ypos"														"r-6969"
	}	
	
	"PlayerStatusSpyImage"
	{
		"ypos"														"r-6969"
	}
	
	"classmodelpanel"
	{
		"ypos"														"r-6969"	
	}
	
	"PlayerStatusClassImage"
	{
		"xpos"														"0"
		"ypos"														"r50"
		"wide"														"50"
		"tall"														"50"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Controls 3d player model
	// Does not appear you can use `customclassdata` when using #base here
	////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	"bh_classmodelpanel"
	{
		"ControlName"												"CTFPlayerModelPanel"
		"fieldName"													"classmodelpanel"
		
		"xpos"														"0"
		"ypos"														"r160"	
		"zpos"														"2"		
		"wide"														"300"
		"tall"														"300"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		
		"render_texture"											"0"
		"fov"														"90"
		"allow_rot"													"0"

		"model"
		{
			"force_pos"												"1"

			"angles_x" 												"5"
			"angles_y" 												"190"
			"angles_z" 												"0"
		
			"origin_x" 												"100"		// Move towards and away relative to user
			"origin_y" 												"40"		// Move left/right relative to user (center: 0)
			"origin_z" 												"-40"		// Move up/down relative to user (center: 40ish)
		}
	}
}