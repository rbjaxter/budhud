"Resource/UI/MatchMakingPingPanel.res"
{
	"PingPanel"
	{
		"fieldName"		"PingPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"200"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"datacenter_y"	"3"
		"datacenter_y_space"	"1"
	}

	"MainContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainContainer"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"260"
		"tall"			"400"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"p0.98"
			"tall"			"p1"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"MainMenuBGBorder"
			"proportionaltoparent"	"1"
		}

		"CheckButton"
		{
			"ControlName"		"CExCheckButton"
			"fieldName"		"CheckButton"
			"xpos"		"10"
			"ypos"		"5"
			"zpos"		"3"
			"wide"		"p0.8"
			"tall"		"20"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_LobbyContainer_CustomPingButton"
			"textAlignment"	"west"
			"font"			"HudFontSmallBold"
			"smallcheckimage"	"1"

			"sound_depressed"	"UI/buttonclickrelease.wav"	
			"button_activation_type"	"1"
		}

		"DescLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DescLabel"
			"xpos"		"36"
			"ypos"		"27"
			"zpos"		"3"
			"wide"		"p0.81"
			"tall"		"45"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_LobbyContainer_CustomPingDesc"
			"textAlignment"	"north-west"
			"font"			"HudFontSmallest"
			"wrap"		"1"
			"fgcolor"		"117 107 94 255"

			"sound_depressed"	"UI/buttonclickrelease.wav"	
			"button_activation_type"	"1"
		}

		"CurrentPingLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"CurrentPingLabel"
			"xpos"		"10"
			"ypos"		"60"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"20"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"textAlignment"	"west"
			"font"			"HudFontSmallestBold"
		
			"mouseinputenabled"	"0"
		}

		"PingSlider"
		{
			"ControlName"		"CCvarSlider"
			"fieldName"		"PingSlider"
			"xpos"		"cs-0.495"
			"ypos"		"80"
			"wide"		"f20"
			"tall"		"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"RoundedCorners"		"15"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"proportionaltoparent"	"1"

			"cvar_name"	"tf_custom_ping"
			"use_convar_minmax" "1"
		}

		"DataCenterContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"DataCenterContainer"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-8"
			"zpos"			"100"
			"wide"			"f20"
			"tall"			"280"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"

			"DataCenterList"
			{
				"ControlName"	"CScrollableList"
				"fieldName"		"DataCenterList"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"restrict_width" "0"

				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1-1"
					"ypos"			"0"
					"tall"			"f0"
					"wide"			"5" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"TanDark"
					}
		
					"UpButton"
					{
						"ControlName"	"Button"
						"FieldName"		"UpButton"
						"visible"		"0"
					}
		
					"DownButton"
					{
						"ControlName"	"Button"
						"FieldName"		"DownButton"
						"visible"		"0"
					}
				}
			}

			"Frame"
			{
				"Controlname"	"EditablePanel"
				"fieldName"		"Frame"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"zpos"			"5"
				"proportionaltoparent"	"1"
				"border"		"InnerShadowBorder"
				"mouseinputenabled"	"0"
			}
			
			"Background"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"Background"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"

				"paintborder"	"1"
				"border"		"ReplayDefaultBorder"
			}
		}
	}

	"FullScreenCloseButton"
	{
		"ControlName"	"Button"
		"fieldName"		"FullScreenCloseButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"proportionaltoparent"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"close"
			
		"paintbackground"	"1"
		"defaultFgColor_override"		"0 0 0 0"
		"armedFgColor_override"			"0 0 0 0"
		"depressedFgColor_override"		"0 0 0 0"
		"defaultBgColor_override"		"0 0 0 230"
		"armedBgColor_override"			"0 0 0 230"
		"depressedBgColor_override"		"0 0 0 230"
	}
}
