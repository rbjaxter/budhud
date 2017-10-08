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
		
		"disabled_hybrid"
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
		"ypos"			"r96"	[disabled]
		"zpos"			"1"
		"wide"			"280"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_left"
		"scaleImage"	"1"	
		
		"disabled_hybrid"
		{
			"visible"	"0"
		}
		
		"disabled_mvm"
		{
			"visible"	"0"
		}
		
		"disabled_specialdelivery"
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
		"ypos"			"r96"	[disabled]
		"zpos"			"1"
		"wide"			"280"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_right"
		"scaleImage"	"1"	
		
		"disabled_hybrid"
		{
			"visible"	"0"
		}
		
		"disabled_mvm"
		{
			"visible"	"0"
		}
		
		"disabled_specialdelivery"
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
		"ypos"			"r96"	[disabled]
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
		
		"disabled_hybrid"
		{
			"visible"	"0"
		}
		
		"disabled_mvm"
		{
			"visible"	"0"
		}
		
		"disabled_specialdelivery"
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
		"ypos_disabled"	"r88"
		"ypos_disabled"	"r93"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"tall_disabled"	"100"
		"tall_disabled"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"HudFontBig"
		"font_disabled"	"HudFontGiant"
		"font_disabled"	"HudFontGiant"
		"fgcolor"		"TanLight"
		
		"disabled_hybrid"
		{
			"visible"	"0"
		}
		
		"disabled_mvm"
		{
			"visible"	"0"
		}
		
		"disabled_specialdelivery"
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
		"ypos_disabled"	"r87"
		"ypos_disabled"	"r92"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"tall_disabled"	"100"
		"tall_disabled"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"HudFontBig"
		"font_disabled"	"HudFontGiant"
		"font_disabled"	"HudFontGiant"
		"fgcolor"		"Black"
		
		"disabled_hybrid"
		{
			"visible"	"0"
		}
		
		"disabled_mvm"
		{
			"visible"	"0"
		}
		
		"disabled_specialdelivery"
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
		"ypos_disabled"	"r88"
		"ypos_disabled"	"r93"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"tall_disabled"	"100"
		"tall_disabled"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"HudFontBig"
		"font_disabled"	"HudFontGiant"
		"font_disabled"	"HudFontGiant"
		"fgcolor"		"TanLight"		
		
		"disabled_hybrid"
		{
			"visible"	"0"
		}
		
		"disabled_mvm"
		{
			"visible"	"0"
		}
		
		"disabled_specialdelivery"
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
		"ypos_disabled"	"r87"
		"ypos_disabled"	"r92"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"tall_disabled"	"100"
		"tall_disabled"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"HudFontBig"
		"font_disabled"	"HudFontGiant"
		"font_disabled"	"HudFontGiant"
		"fgcolor"		"Black"		
		
		"disabled_hybrid"
		{
			"visible"	"0"
		}
		
		"disabled_mvm"
		{
			"visible"	"0"
		}
		
		"disabled_specialdelivery"
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
		"ypos"			"r148"	[disabled]
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
		"ypos"			"r158"	[disabled]
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		
		"disabled_hybrid"
		{
			"ypos"		"r142"
		}
		
		"disabled_specialdelivery"
		{
			"visible"	"r142"
		}
	}		
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"	[$WIN32]
		"xpos"			"c-60"	[disabled]
		"ypos"			"r28"	[$WIN32]
		"ypos"			"r48"	[disabled]
		"zpos"			"4"
		"wide"			"140"	[$WIN32]
		"wide"			"120"	[disabled]
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"
		
		"disabled_hybrid"
		{
			"visible"	"0"
		}
		
		"disabled_mvm"
		{
			"visible"	"0"
		}
		
		"disabled_specialdelivery"
		{
			"visible"	"0"
		}
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-75"	[$WIN32]
		"xpos"			"c-70"	[disabled]
		"ypos"			"r31"	[$WIN32]
		"ypos"			"r51"	[disabled]
		"zpos"			"3"
		"wide"			"150"	[$WIN32]
		"wide"			"140"	[disabled]
		"tall"			"38"	[$WIN32]
		"tall"			"35"	[disabled]
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"image_disabled"	"../hud/objectives_flagpanel_bg_playingto_disabled"
		"scaleImage"	"1"	
		
		"disabled_hybrid"
		{
			"visible"	"0"
		}
		
		"disabled_mvm"
		{
			"visible"	"0"
		}
		
		"disabled_specialdelivery"
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
		"ypos"			"r116"	[disabled]
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		
		"disabled_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"disabled_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"disabled_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"disabled_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"disabled_no_flags"
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
		"ypos"			"r116"	[disabled]
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
				
		"disabled_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"disabled_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"disabled_hybrid_double"
		{
			"xpos"		"c-45"
		}

		"disabled_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"disabled_no_flags"
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
		"ypos"			"r116"	[disabled]
		"zpos"			"5"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		
		"disabled_hybrid"
		{
			"ypos"		"r100"
		}
		
		"disabled_specialdelivery"
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
		"ypos"			"r158"	[disabled]
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}			
}
