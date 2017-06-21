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
	
	"bh_classmodelpanel"
	{
		"ControlName"												"CTFPlayerModelPanel"
		"fieldName"													"classmodelpanel"
		
		"xpos"														"0"
		"ypos"														"r120"	
		"zpos"														"2"		
		"wide"														"120"
		"tall"														"120"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		
		"render_texture"											"0"
		"fov"														"25"
		"allow_rot"													"1"

		"disable_speak_event"										"1"

		"model"
		{
			"force_pos"												"1"

			"angles_x" 												"-3"
			"angles_y" 												"225"
			"angles_z" 												"0"
			"origin_x" 												"200"
			"origin_y" 												"17"
			"origin_z" 												"-75"
			"frame_origin_x"										"0"
			"frame_origin_y"										"0"
			"frame_origin_z"										"0"
			"spotlight" 											"1"
		
			"modelname"												""
			
			"animation"
			{
				"name"												"PRIMARY"
				"activity"											"ACT_MP_STAND_PRIMARY"
				"default"											"1"
			}
			"animation"
			{
				"name"												"SECONDARY"
				"activity"											"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"												"MELEE"
				"activity"											"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"												"BUILDING"
				"activity"											"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"												"PDA"
				"activity"											"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"												"ITEM1"
				"activity"											"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"												"ITEM2"
				"activity"											"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"												"MELEE_ALLCLASS"
				"activity"											"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"												"PRIMARY2"
				"activity"											"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"												"SECONDARY2"
				"activity"											"ACT_MP_STAND_SECONDARY2"
			}
		}
	}
}