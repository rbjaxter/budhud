"Resource/UI/HudObjectiveTimePanel.res"
{
	"TimePanelBG"
	{
		"ypos"														"r-6969"
	}
	
	"ServerTimeLimitLabelBG"
	{
		"ypos"														"r-6969"
	}
	
	"TimePanelProgressBar"
	{
		"ypos"														"r-6969"
	}
	
	"WaitingForPlayersBG"
	{
		"ypos"														"r-6969"
	}
	
	"SetupBG"
	{
		"ypos"														"r-6969"
	}
	
	"OvertimeBG"
	{
		"ypos"														"r-6969"
	}
	
	// Placement issues (koth placement vs cp/pl placement)
	"OvertimeLabel"
	{
		"ypos"														"r-6969"
	}

	"bh_TimePanelAnchor"
	{	
		"ControlName"												"Label"
		"fieldName"													"bh_TimePanelAnchor"
		"xpos"														"cs-0.5"
		"ypos"														"33"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}
	
	"ServerTimeLimitLabel"
	{
		"pin_to_sibling" 											"bh_TimePanelAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
	
		"font"														"bh_Font16"
		"xpos"														"cs-0.5"
		"ypos"														"5"
		"wide"														"f0"
		"tall"														"20"
		"proportionalToParent"										"1"
		"textalignment"												"center"
		
		if_match
		{
			"ypos"													"8"
		}
	}
	
	"WaitingForPlayersLabel"
	{
		"pin_to_sibling" 											"bh_TimePanelAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
	
		"font"														"bh_Font10"
		"xpos"														"cs-0.5"
		"ypos"														"5"
		"wide"														"f0"
		"tall"														"20"
		"proportionalToParent"										"1"
		"textalignment"												"center"
		
		if_match
		{
			"ypos"													"8"
		}
	}
	
	"SetupLabel"
	{
		"pin_to_sibling" 											"bh_TimePanelAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
	
		"font"														"bh_Font14"
		"xpos"														"cs-0.5"
		"ypos"														"5"
		"wide"														"f0"
		"tall"														"20"
		"proportionalToParent"										"1"
		"textalignment"												"center"
		
		if_match
		{
			"ypos"													"8"
		}
	}
}