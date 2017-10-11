"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ypos"														"r-6969"
	}
	
	"TargetIDBG_Spec_Blue"
	{
		"ypos"														"r-6969"
	}
	
	"TargetIDBG_Spec_Red"
	{
		"ypos"														"r-6969"
	}
	
	"AvatarImage"
	{
		"ypos"														"r-6969"
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
	
	"bh_TargetIDBG"
	{
		"ControlName" 												"ImagePanel"
		"fieldName" 												"bh_TargetIDBG"
		"xpos" 														"58"
		"ypos" 														"15"
		"zpos" 														"6"
		"wide" 														"600"
		"tall" 														"14"
		"autoResize" 												"0"
		"pinCorner" 												"0"
		"visible" 													"1"
		"enabled" 													"1"
		"fillcolor" 												"bh_BGStandard"
	}

	"bh_NameNav"
	{	
		"ControlName"												"Label"
		"fieldName"													"bh_NameNav"
		"xpos"														"120"
		"ypos"														"14"
		"zpos"														"0"
		"wide"														"10"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}
	
	"TargetNameLabel"
	{
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"10"
		"wide"														"300"
		"tall"														"15"
		
		"pin_to_sibling" 											"bh_NameNav"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"TargetDataLabel"
	{
		"xpos"														"45"
		"ypos"														"28"
		"wide"														"300"
		"tall"														"15"
	}
	
	"AmmoIcon"
	{
		"xpos"														"55"
		"ypos"														"32"
	}
	
	"KillstreakIcon"
	{
		"ypos"														"33"
		"wide"														"5"
		"tall"														"5"
	}
	
	"SpectatorGUIHealth"
	{
		"xpos"														"10"
		"ypos"														"7"
		"zpos"														"8"
		"wide"														"48"
		"tall"														"30"
	}
}