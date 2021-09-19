"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		_disabled_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"xpos_disabled_"		"20"
		"ypos"				"0"
		"ypos_disabled_"		"-14"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"

		_disabled_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"xpos_disabled_"			"cs-0.5"
			"ypos"					"0"
			"ypos_disabled_"			"0"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmall"
			"font_disabled_"	"HudFontSmall"
			"font_disabled_"	"HudFontMedium"
			"fgcolor"		"TanLight"
			"xpos"			"23"
			"xpos_disabled_"	"39"
			"xpos_disabled_"	"114"
			"xpos_disabled_"	"114"
			"ypos"			"11"
			"ypos_disabled_"	"6"
			"ypos_disabled_"	"15"
			"ypos_disabled_"	"18"
			"zpos"			"3"
			"wide"			"45"
			"wide_disabled_"	"30"
			"wide_disabled_"	"50"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			_disabled_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"15"
				"xpos_disabled_"	"15"
				"ypos"			"12"
				"ypos_disabled_"	"12"
				"tall"			"10"
				"wide"			"35"
				"wide_disabled_"	"35"
				"font"			"HudFontSmall"
				"font_disabled_"	"HudFontSmall"
				"font_disabled_"	"HudFontSmall"
			
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"90"
		"xpos_disabled_"		"70"
		"ypos"				"0"
		"ypos_disabled_"		"-14"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"

		_disabled_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"xpos_disabled_"			"cs-0.5"
			"ypos"					"0"
			"ypos_disabled_"			"0"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmall"
			"font_disabled_"	"HudFontSmall"
			"font_disabled_"	"HudFontMedium"
			"fgcolor"		"TanLight"
			"xpos"			"23"
			"xpos_disabled_"	"39"
			"xpos_disabled_"	"114"
			"xpos_disabled_"	"114"
			"ypos"			"11"
			"ypos_disabled_"	"6"
			"ypos_disabled_"	"15"
			"ypos_disabled_"	"18"
			"zpos"			"3"
			"wide"			"45"
			"wide_disabled_"	"30"
			"wide_disabled_"	"50"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			_disabled_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"rs1-15"
				"xpos_disabled_"	"rs1-15"
				"ypos"			"12"
				"ypos_disabled_"	"12"
				"wide"			"35"
				"wide_disabled_"	"35"
				"tall"			"10"
				"font"			"HudFontSmall"
				"font_disabled_"	"HudFontSmall"
				"font_disabled_"	"HudFontSmall"
			
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"9"
		"ypos_disabled_"		"-4"
		"zpos"				"1"
		"wide"				"78"
		"wide_disabled_"		"37"
		"tall"				"33"
		"tall_disabled_"		"21"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}
