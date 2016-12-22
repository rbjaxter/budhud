"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"LeftSideBG"
	{
		"ypos"														"r-6969"
	}
	
	"RightSideBG"
	{
		"ypos"														"r-6969"
	}
	
	"ObjectiveStatusFlagPanel"
	{
		"if_hybrid"
		{
			"zpos"													"-1"
		}
	}
	
	"bh_BlueBG"
	{
		"ControlName"												"ImagePanel"
		"fieldName"													"bh_BlueBG"
		"xpos"														"c-69"
		"ypos"														"r36"
		"zpos"														"-1"
		"wide"														"60"
		"tall"														"24"
		"fillcolor"													"bh_blue_t"
		
		"if_hybrid"
		{
			"visible"												"0"
		}
		
		"if_hybrid_single"
		{
			"xpos"													"c-40"
			"ypos"													"r36"
			"wide"													"27"
			"tall"													"23"
		}
		
		"if_mvm"
		{
			"visible"												"0"
		}
		
		"if_specialdelivery"
		{
			"visible"												"0"
		}
	}
		
	"bh_RedBG"
	{
		"ControlName"												"ImagePanel"
		"fieldName"													"bh_RedBG"
		"xpos"														"c12"
		"ypos"														"r36"
		"zpos"														"-1"
		"wide"														"60"
		"tall"														"24"
		"fillcolor"													"bh_red_t"
		
		"if_hybrid"
		{
			"visible"												"0"
		}
		
		"if_hybrid_single"
		{
			"xpos"													"c14"
			"ypos"													"r36"
			"wide"													"27"
			"tall"													"23"
		}
		
		"if_mvm"
		{
			"visible"												"0"
		}
		
		"if_specialdelivery"
		{
			"visible"												"0"
		}
	}
	
	"OutlineBG"
	{
		"ypos"														"r-6969"
		
		"if_hybrid"
		{
			"visible"												"0"
		}
		
		"if_mvm"
		{
			"visible"												"0"
		}
		
		"if_specialdelivery"
		{
			"visible"												"0"
		}
	}
	
	"BlueScore"
	{
		"xpos"														"c-65"
		"ypos"														"r43"
		"zpos"														"8"
		"wide"														"50"
		"tall"														"35"
		"textAlignment"												"center"	
		"labelText"													"%bluescore%"
		"font"														"bh_Font36"
		"fgcolor"													"bh_white"
		
		"if_hybrid"
		{
			"visible"												"0"
		}
		
		"if_hybrid_single"
		{
			"xpos"													"c-53"
			"ypos"													"r43"
		}
		
		"if_mvm"
		{
			"visible"												"0"
		}
		
		"if_specialdelivery"
		{
			"visible"												"0"
		}
	}	
		
	"BlueScoreShadow"
	{
		"fgcolor_override"											"bh_Shadow"
		"ypos"														"r-6969"
		
		"if_hybrid"
		{
			"ypos"													"r-6969"
		}
		
		"if_mvm"
		{
			"ypos"													"r-6969"
		}
		
		"if_specialdelivery"
		{
			"ypos"													"r-6969"
		}
	}	

	"RedScore"
	{
		"xpos"														"c17"
		"ypos"														"r43"
		"zpos"														"8"
		"wide"														"50"
		"tall"														"35"
		"textAlignment"												"center"	
		"labelText"													"%redscore%"
		"font"														"bh_Font36"
		"fgcolor"													"bh_white"		
		
		"if_hybrid"
		{
			"visible"												"0"
		}
		
		"if_hybrid_single"
		{
			"xpos"													"c4"
			"ypos"													"r43"
		}
		
		"if_mvm"
		{
			"visible"												"0"
		}
		
		"if_specialdelivery"
		{
			"visible"												"0"
		}
	}	
		
	"RedScoreShadow"
	{
		"fgcolor_override"											"bh_Shadow"
		"ypos"														"r-6969"
		
		"if_hybrid"
		{
			"visible"												"0"
		}
		
		"if_mvm"
		{
			"visible"												"0"
		}
		
		"if_specialdelivery"
		{
			"visible"												"0"
		}
	}	

	"CarriedImage"
	{
		"ypos"														"r-6969"

		"if_hybrid"
		{
			"ypos"													"r142"
		}
		
		"if_specialdelivery"
		{
			"visible"												"r142"
		}
	}		
	
	"PlayingTo"
	{
		"xpos"														"c-40"
		"ypos"														"r74"
		"wide"														"80"
		"tall"														"30"
		"visible"													"1"
		"enabled"													"1"
		"textalignment"												"center"
		"font"														"bh_Font14"
		"fgcolor"													"bh_white"
		
		"if_hybrid"
		{
			"visible"												"0"
		}
		
		"if_hybrid_single"
		{
			"xpos"													"c-70"
			"ypos"													"r72"
		}
		
		"if_mvm"
		{
			"visible"												"0"
		}
		
		"if_specialdelivery"
		{
			"visible"												"0"
		}
		
	}	

	"PlayingToBG"
	{
		"ypos"														"r-6969"
		
		"if_hybrid"
		{
			"ypos"													"r-6969"
		}

		"if_hybrid_single"
		{
			"ypos"													"r-6969"
		}
		
		"if_mvm"
		{
			"ypos"													"r-6969"
		}
		
		"if_specialdelivery"
		{
			"ypos"													"r-6969"
		}
	}
		
	"BlueFlag"
	{
		"xpos"														"c-161"
		"ypos"														"r72"
		"zpos"														"2"
		"wide"														"160"
		"tall"														"90"
		"visible"													"1"
		"enabled"													"1"
		
		"if_hybrid"
		{
			"visible"												"0"
			"ypos"													"r113"
		}
		
		"if_hybrid_single"
		{
			"xpos"													"c-80"
			"ypos"													"r73"
		}
		
		"if_hybrid_double"
		{
			"xpos"													"c-115"
			"ypos"													"r113"
		}

		"if_specialdelivery"
		{
			"ypos"													"r75"
		}
		
		"if_no_flags"
		{
			"visible"												"0"
		}
	}

	"RedFlag"
	{
		"xpos"														"c4"
		"ypos"														"r72"
		"zpos"														"5"
		"wide"														"160"
		"tall"														"90"
		"visible"													"1"
		"enabled"													"1"
				
		"if_hybrid"
		{
			"visible"												"0"
			"ypos"													"r110"
		}
		
		"if_hybrid_single"
		{
			"xpos"													"c-80"
			"ypos"													"r73"
		}
		
		"if_hybrid_double"
		{
			"xpos"													"c-45"
		}

		"if_specialdelivery"
		{
			"ypos"													"r75"
		}
		
		"if_no_flags"
		{
			"visible"												"0"
		}
	}	

	"CaptureFlag"
	{
		"xpos"														"c-30"
		"ypos"														"r55"
		"zpos"														"6"
		"wide"														"60"
		"tall"														"60"
		"visible"													"0"
		"enabled"													"1"
		
		"if_hybrid"
		{
			"ypos"													"r100"
		}
	
		"if_specialdelivery"
		{
			"ypos"													"r100"
		}
	}

	"SpecCarriedImage"
	{
		"ypos"														"r-6969"
	}			
}