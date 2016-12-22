"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"BlueTimer"
	{
		"xpos"														"40"
		"wide"														"50"
		"tall"														"20"
		"image"														""
		"bgcolor_override"											"bh_blue_t"
		
		if_match
		{
			"ypos"													"20"
			"bgcolor_override"										"bh_blue_t"
		}
		
		"TimePanelValue"
		{
			"xpos"													"0"
			"ypos"													"0"
			"wide"													"50"
			"tall"													"20"
		}
	}
	
	"RedTimer"
	{
		"xpos"														"110"
		"wide"														"50"
		"tall"														"20"
		"image"														""
		"bgcolor_override"											"bh_red_t"

		if_match
		{
			"ypos"													"20"
			"bgcolor_override"										"bh_red_t"
		}
		
		"TimePanelValue"
		{
			"xpos"													"0"
			"ypos"													"0"
			"wide"													"50"
			"tall"													"20"
			"fgcolor_override"										"bh_white"
			
			if_match
			{
				"fgcolor_override"									"bh_white"
			}
		}
	}
	
	"ActiveTimerBG"
	{
		"ypos"														"20"
		"wide"														"50"
		"tall"														"1"
		"fillcolor"													"bh_orange"
		"image"														""
	}
}