"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}
	
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-41"
		"ypos"			"r36"
		"zpos"			"-1"
		"wide"			"28"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"bh_g_red"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-40"
			"ypos"		"r36"
			"wide"		"27"
			"tall"		"23"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
		
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c14"
		"ypos"			"r36"
		"zpos"			"-1"
		"wide"			"28"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"bh_g_blue"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c14"
			"ypos"		"r36"
			"wide"		"27"
			"tall"		"23"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"c-140"
		"ypos"			"r75"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-50"
		"ypos"			"r43"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%bluescore%"
		"font"			"LatoSemibold36"
		"fgcolor"		"bh_white"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-53"
			"ypos"		"r43"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-74"
		"ypos"			"r38"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"east"	
		"labelText"		"%bluescore%"
		"font"			"LatoSemibold36"
		"fgcolor"		"Black"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c1"
		"ypos"			"r43"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"LatoSemibold36"
		"fgcolor"		"bh_white"		
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c4"
			"ypos"		"r43"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c8"
		"ypos"			"r32"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"LatoSemibold36"
		"fgcolor"		"Black"		
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
															
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"	[$WIN32]
		"ypos"			"r148"	[$X360]
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}		
	
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"6969"
		"ypos"			"6969"	[$WIN32]
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		
		"if_hybrid"
		{
			"ypos"		"r142"
		}
		
		"if_specialdelivery"
		{
			"visible"	"r142"
		}
	}		
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"	[$WIN32]
		"ypos"			"r72"	[$WIN32]
		"zpos"			"4"
		"wide"			"140"	[$WIN32]
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"LatoSemibold14"
		"fgcolor"		"bh_white"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-70"
			"ypos"		"r72"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-69"	[$WIN32]
		"ypos"			"r71"	[$WIN32]
		"zpos"			"4"
		"wide"			"140"	[$WIN32]
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"LatoSemibold14"
		"fgcolor"		"bh_black"
		
		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_hybrid_single"
		{
			"xpos"		"c-70"
			"ypos"		"r72"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
		
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-136"
		"ypos"			"r72"
		"zpos"			"2"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r113"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
			"ypos"		"r73"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
			"ypos"		"r113"
		}

		"if_specialdelivery"
		{
			"ypos"		"r75"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
			
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c-25"
		"ypos"			"r72"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
				
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r110"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
			"ypos"		"r73"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}

		"if_specialdelivery"
		{
			"ypos"		"r75"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
			
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-25"
		"ypos"			"r50"	[$WIN32]
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"ypos"		"r100"
		}
	
		"if_hybrid_single"
		{
			"xpos"		"c-25"
			"ypos"		"r50"
		}
		
		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"6969"
		"ypos"			"6969"	[$WIN32]
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}			
}
