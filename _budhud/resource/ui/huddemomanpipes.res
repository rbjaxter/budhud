"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ypos"														"r-6969"
	}
	
	"ChargeLabel"
	{
		"ypos"														"r-6969"
	}
	
	"ChargeMeter"
	{
		"xpos"														"c-50"
		"ypos"														"c117"
		"wide"														"100"
		"tall"														"6"
		"textalignment"												"center"
	}
	
	"PipesPresentPanel"
	{
		"wide"														"f0"
		"tall"														"f0"
	
		"PipeIcon"
		{
			"ypos"													"r-6969"
		}
		
		"NumPipesLabel"
		{
			"xpos"													"c-6"
			"ypos"													"c120"
			"font"													"bh_Font24"
			"fgcolor"												"bh_white"
		}
		
		"NumPipesLabelDropShadow"
		{
			"pin_to_sibling" 										"NumPipesLabel"
			"pin_corner_to_sibling" 								"PIN_TOPCENTER"
			"pin_to_sibling_corner" 								"PIN_TOPCENTER"	
			
			"xpos"													"-1"
			"ypos"													"-1"
			"font"													"bh_Font24"
			"fgcolor"												"bh_Shadow"
		}
	}
	
	"NoPipesPresentPanel"
	{
		"wide"														"f0"
		"tall"														"f0"
		
		"PipeIcon"
		{
			"ypos"													"r-6969"
		}
		
		"NumPipesLabel"
		{
			"xpos"													"c-6"
			"ypos"													"c120"
			"font"													"bh_Font24"
			"fgcolor"												"bh_white"
		}
		
		"NumPipesLabelDropShadow"
		{
			"pin_to_sibling" 										"NumPipesLabel"
			"pin_corner_to_sibling" 								"PIN_TOPCENTER"
			"pin_to_sibling_corner" 								"PIN_TOPCENTER"	
		
			"xpos"													"-1"
			"ypos"													"-1"
			"font"													"bh_Font24"
			"fgcolor"												"bh_Shadow"
		}
	}
}