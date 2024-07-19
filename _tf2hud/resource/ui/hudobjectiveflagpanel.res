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
		
		"$_disabled_hybrid"
		{
			"zpos"			"-1"
		}
	}
	
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-140"
		"ypos"			"r75"	[$WIN32]
		"ypos"			"r96"	[$_disabled_]
		"zpos"			"1"
		"wide"			"280"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_left"
		"scaleImage"	"1"	
		
		"$_disabled_hybrid"
		{
			"visible"	"0"
		}
		
		"$_disabled_mvm"
		{
			"visible"	"0"
		}
		
		"$_disabled_specialdelivery"
		{
			"visible"	"0"
		}

		"$_disabled_no_flags"
		{
			"visible"	"0"
		}
	}
		
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c-140"
		"ypos"			"r75"	[$WIN32]
		"ypos"			"r96"	[$_disabled_]
		"zpos"			"1"
		"wide"			"280"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_right"
		"scaleImage"	"1"	
		
		"$_disabled_hybrid"
		{
			"visible"	"0"
		}
		
		"$_disabled_mvm"
		{
			"visible"	"0"
		}
		
		"$_disabled_specialdelivery"
		{
			"visible"	"0"
		}

		"$_disabled_no_flags"
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
		"ypos"			"r96"	[$_disabled_]
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
		
		"$_disabled_hybrid"
		{
			"visible"	"0"
		}
		
		"$_disabled_mvm"
		{
			"visible"	"0"
		}
		
		"$_disabled_specialdelivery"
		{
			"visible"	"0"
		}
		
		"$_disabled_no_flags"
		{
			"visible"	"0"
		}
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-130"
		"ypos"			"r47"
		"ypos$_disabled_"	"r88"
		"ypos$_disabled_"	"r93"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"tall$_disabled_"	"100"
		"tall$_disabled_"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"HudFontBig"
		"font$_disabled_"	"HudFontGiant"
		"font$_disabled_"	"HudFontGiant"
		"fgcolor"		"TanLight"
		
		"$_disabled_hybrid"
		{
			"visible"	"0"
		}
		
		"$_disabled_mvm"
		{
			"visible"	"0"
		}
		
		"$_disabled_specialdelivery"
		{
			"visible"	"0"
		}
		
		"$_disabled_no_flags"
		{
			"visible"	"0"
		}
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-128"
		"ypos"			"r46"
		"ypos$_disabled_"	"r87"
		"ypos$_disabled_"	"r92"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"tall$_disabled_"	"100"
		"tall$_disabled_"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"HudFontBig"
		"font$_disabled_"	"HudFontGiant"
		"font$_disabled_"	"HudFontGiant"
		"fgcolor"		"Black"
		
		"$_disabled_hybrid"
		{
			"visible"	"0"
		}
		
		"$_disabled_mvm"
		{
			"visible"	"0"
		}
		
		"$_disabled_specialdelivery"
		{
			"visible"	"0"
		}
		
		"$_disabled_no_flags"
		{
			"visible"	"0"
		}
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c57"
		"ypos"			"r47"
		"ypos$_disabled_"	"r88"
		"ypos$_disabled_"	"r93"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"tall$_disabled_"	"100"
		"tall$_disabled_"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"HudFontBig"
		"font$_disabled_"	"HudFontGiant"
		"font$_disabled_"	"HudFontGiant"
		"fgcolor"		"TanLight"		
		
		"$_disabled_hybrid"
		{
			"visible"	"0"
		}
		
		"$_disabled_mvm"
		{
			"visible"	"0"
		}
		
		"$_disabled_specialdelivery"
		{
			"visible"	"0"
		}
		
		"$_disabled_no_flags"
		{
			"visible"	"0"
		}
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c59"
		"ypos"			"r46"
		"ypos$_disabled_"	"r87"
		"ypos$_disabled_"	"r92"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"tall$_disabled_"	"100"
		"tall$_disabled_"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"HudFontBig"
		"font$_disabled_"	"HudFontGiant"
		"font$_disabled_"	"HudFontGiant"
		"fgcolor"		"Black"		
		
		"$_disabled_hybrid"
		{
			"visible"	"0"
		}
		
		"$_disabled_mvm"
		{
			"visible"	"0"
		}
		
		"$_disabled_specialdelivery"
		{
			"visible"	"0"
		}
		
		"$_disabled_no_flags"
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
		"ypos"			"r148"	[$_disabled_]
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
		"xpos"			"c-50"
		"ypos"			"r137"	[$WIN32]
		"ypos"			"r158"	[$_disabled_]
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		
		"$_disabled_hybrid"
		{
			"ypos"		"r142"
		}
		
		"$_disabled_specialdelivery"
		{
			"visible"	"r142"
		}
	}		
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"	[$WIN32]
		"xpos"			"c-60"	[$_disabled_]
		"ypos"			"r28"	[$WIN32]
		"ypos"			"r48"	[$_disabled_]
		"zpos"			"4"
		"wide"			"140"	[$WIN32]
		"wide"			"120"	[$_disabled_]
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"
		
		"$_disabled_hybrid"
		{
			"visible"	"0"
		}
		
		"$_disabled_mvm"
		{
			"visible"	"0"
		}
		
		"$_disabled_specialdelivery"
		{
			"visible"	"0"
		}
		
		"$_disabled_no_flags"
		{
			"visible"	"0"
		}
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-75"	[$WIN32]
		"xpos"			"c-70"	[$_disabled_]
		"ypos"			"r31"	[$WIN32]
		"ypos"			"r51"	[$_disabled_]
		"zpos"			"3"
		"wide"			"150"	[$WIN32]
		"wide"			"140"	[$_disabled_]
		"tall"			"38"	[$WIN32]
		"tall"			"35"	[$_disabled_]
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"image$_disabled_"	"../hud/objectives_flagpanel_bg_playingto$_disabled_"
		"scaleImage"	"1"	
		
		"$_disabled_hybrid"
		{
			"visible"	"0"
		}
		
		"$_disabled_mvm"
		{
			"visible"	"0"
		}
		
		"$_disabled_specialdelivery"
		{
			"visible"	"0"
		}
		
		"$_disabled_no_flags"
		{
			"visible"	"0"
		}
	}	
		
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-135"
		"ypos"			"r95"	[$WIN32]
		"ypos"			"r116"	[$_disabled_]
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		
		"$_disabled_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"$_disabled_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"$_disabled_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"$_disabled_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"$_disabled_no_flags"
		{
			"visible"	"0"
		}
	}
			
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c-25"
		"ypos"			"r95"	[$WIN32]
		"ypos"			"r116"	[$_disabled_]
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
				
		"$_disabled_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"$_disabled_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"$_disabled_hybrid_double"
		{
			"xpos"		"c-45"
		}

		"$_disabled_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"$_disabled_no_flags"
		{
			"visible"	"0"
		}
	}	
			
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-40"
		"ypos"			"r95"	[$WIN32]
		"ypos"			"r116"	[$_disabled_]
		"zpos"			"5"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		
		"$_disabled_hybrid"
		{
			"ypos"		"r100"
		}
		
		"$_disabled_specialdelivery"
		{
			"ypos"		"r100"
		}
	}

	"PoisonIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PoisonIcon"
		"xpos"			"cs-0.5"
		"ypos"			"r75"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"o1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"marked_for_death"
		"scaleImage"	"1"
	}

	"PoisonTimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PoisonTimeLabel"
		"xpos"			"cs-0.5"
		"ypos"			"r65"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"	[$WIN32]
		"ypos"			"r158"	[$_disabled_]
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}			
}
