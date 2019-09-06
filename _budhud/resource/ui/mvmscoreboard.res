"Resource/UI/MvMScoreboard.res"
{		
	"PlayerListBackground"
	{
		"ypos"														"r-6969"
	}

	"bh_LocalStatsAnchor"
	{	
		"ControlName"												"Label"
		"fieldName"													"bh_LocalStatsAnchor"
		"xpos"														"c-300"
		"ypos"														"r50"
		"zpos"														"0"
		"wide"														"300"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}
	
	"PopFileLabel"
	{
		"pin_to_sibling" 											"bh_LocalStatsAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"		
	
		"xpos"														"-448"
		"ypos"														"-30"
		"fgcolor"													"bh_Theme_TextMain"
		"font"														"bh_Font8"
		"textAlignment" 											"east"
		"wide"														"100"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"bh_MvMAnchor"
	{	
		"ControlName"												"Label"
		"fieldName"													"bh_MvMAnchor"
		"xpos"														"c-300"
		"ypos"														"0"
		"zpos"														"0"
		"wide"														"300"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}
	
	"WaveStatusPanel"
	{
		"pin_to_sibling" 											"bh_MvMAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"		
		
		"xpos"														"0"
		"ypos"														"0"
	}	
	
	"MvMPlayerList"
	{
		"pin_to_sibling" 											"bh_MvMAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
	
		"xpos"														"0"
		"ypos"														"-100"
		"wide"														"600"
		"tall"														"140"
		"font"														"bh_Font24"
	}
	
	"DifficultyContainer"
	{
		"ypos"														"r-6969"
	}
	
	"CreditStatsContainer"
	{
		"pin_to_sibling" 											"bh_MvMAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"xpos"														"0"
		"ypos"														"-220"
		"wide"														"600"
		"tall"														"200"
		
		"CreditStatsBackground"
		{
			"ypos"													"r-6969"
		}
		
		"CreditsLabel"
		{
			"ypos"													"r-6969"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"xpos"													"150"
			"ypos"													"30"
			"wide"													"140"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"xpos"													"305"
			"ypos"													"30"
			"wide"													"140"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"xpos"													"150"
			"ypos"													"90"
			"wide"													"140"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"xpos"													"305"
			"ypos"													"90"
			"wide"													"140"
		}
		
		"RespecStatusLabel"
		{
			"font"													"bh_Font10"
			"textAlignment" 										"east"
			"xpos"													"172"
			"ypos"													"116"
			"wide"													"220"
			"tall"													"40"
			"fgcolor"												"bh_white"
		}
	}
}