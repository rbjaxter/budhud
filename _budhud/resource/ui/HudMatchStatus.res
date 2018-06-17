"Resource/UI/HudMatchStatus.res"
{
	"ObjectiveStatusTimePanel"
	{
		"xpos"														"cs-0.5"
		"wide"														"80"
		
		////////////////////////////////////////////////////////////////////////////////////////////////////
		// The following section controls the time that is shown added to the round timer when capping
		////////////////////////////////////////////////////////////////////////////////////////////////////
		"delta_item_x"												"18"
		"delta_item_start_y"										"43"
		"delta_item_end_y"											"53"
		"PositiveColor"												"bh_orange"
		"NegativeColor"												"bh_red"
		"delta_lifetime"											"0.8"
		"delta_item_font"											"bh_Font18"
		
		////////////////////////////////////////////////////////////////////////////////////////////////////
		// Using an anchor here requires a reloadscheme every game start up. else, overlapping occurs
		////////////////////////////////////////////////////////////////////////////////////////////////////		
		"TimePanelValue"
		{
			"xpos"													"cs-0.5"
			"ypos"													"7"
			"wide"													"f0"
			"tall"													"20"
			"bgcolor_override"										"bh_gray_t"
			"proportionalToParent"									"1"
			
			if_match
			{
				"ypos"												"8"
				"bgcolor_override"									"0 0 0 0"
			}
		}
	}
	
	"RoundCounter"
	{
		"Background"
		{
			"ypos"													"r-6969"
		}
	}
	
	"bh_tournamentbg_blue"
	{
		"ControlName"												"ImagePanel"
		"fieldName"													"bh_tournamentbg_blue"
		"xpos"														"c-37"
		"ypos"														"0"
		"zpos"														"0"
		"wide"														"37"
		"tall"														"11"
		"autoResize"												"0"
		"pinCorner"													"0"
		"labeltext"													""
		"visible"													"0"
		"enabled"													"1"
		"fillcolor"													"bh_blue_t"
		"image"														""
		"paintbackgroundtype"										"0"
		
		if_match
		{
			"visible"												"1"
		}
	}
	
	"bh_tournamentbg_red"
	{
		"ControlName"												"ImagePanel"
		"fieldName"													"bh_tournamentbg_red"
		"xpos"														"c0"
		"ypos"														"0"
		"zpos"														"0"
		"wide"														"37"
		"tall"														"11"
		"autoResize"												"0"
		"pinCorner"													"0"
		"labeltext"													""
		"visible"													"0"
		"enabled"													"1"
		"fillcolor"													"bh_red_t"
		"image"														""
		"paintbackgroundtype"										"0"
		
		if_match
		{
			"visible"												"1"
		}
    }
	
	"bh_tournamentbg_gray"
	{
		"ControlName"												"ImagePanel"
		"fieldName"													"bh_tournamentbg_gray"
		"xpos"														"c-37"
		"ypos"														"11"
		"zpos"														"0"
		"wide"														"74"
		"tall"														"15"
		"autoResize"												"0"
		"pinCorner"													"0"
		"labeltext"													""
		"visible"													"0"
		"enabled"													"1"
		"fillcolor"													"bh_gray_t"
		"image"														""
		"paintbackgroundtype"										"0"
		
		if_match
		{
			"visible"												"1"
		}
    }
	
	"TeamStatus"
	{	
		"playerpanels_kv"
		{
			"color_portrait_bg_red"									"bh_red_t"
			"color_portrait_bg_blue"								"bh_blue_t"
			"color_portrait_bg_red_dead"							"bh_black"
			"color_portrait_bg_blue_dead"							"bh_black"
			"color_bar_health_high"									"bh_green"
			"color_bar_health_med"									"bh_orange"
			"percentage_health_med"									"0.5"
			"color_bar_health_low"									"bh_red"
			"percentage_health_low"									"0.35"
			"color_portrait_blend_dead_red"							"bh_white"
			"color_portrait_blend_dead_blue"						"bh_white"
			
			"healthbar"
			{
				"tall"												"7"
			}
			
			"overhealbar"
			{
				"tall"												"7"
			}
			
			"DeathPanel"
			{
				"image"												""
				"tall"												"0"
				"fillcolor"											"bh_black"
			}
			
			"SkullPanel"
			{
				"image"												"replay\thumbnails\skull"
			}
		}
	}
}