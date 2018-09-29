	////////////////////////////////////////////////////////////////////////////////////////////////////
	// NOTE: Drop shadows added in (not by using default entries available in the base hud) cause issues
	// with the Eureka Effect menu
	////////////////////////////////////////////////////////////////////////////////////////////////////	

"Resource/UI/build_menu/base_base.res"
{
	"ItemBackground"
	{
		"ypos"														"r-6969"
		"icon"														""
	}
	
	"CostLabel"
	{
		"xpos"														"8"
		"textalignment"												"center"
		"fgcolor_override"											"bh_white"
		"font"														"bh_Font12"
	}
	
	"MetalIcon"
	{
		"ypos"														"r-6969"
		"iconColor"													"bh_white"
	}
	
	"ItemNameLabel"
	{
		"xpos"														"8"
		"textalignment"												"center"
		"font"														"bh_Font16"
	}

	"CantBuildReason"
	{
		"xpos"														"21"
		"ypos"														"52"
		"wide"														"60"
		"font"														"bh_Font12"
		"labeltext"													"#bh_LowAmmo"
		"textalignment"												"center"
		"fgcolor_override"											"bh_orange"
	}
}