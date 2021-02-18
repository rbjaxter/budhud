"Resource/UI/VoteHud.res"
{	
	"VoteSetupDialog"
	{
		"border"													"ReplayGrayDialogBorder"
			
		"CallVoteButton"
		{
			"ypos"													"r-6969"
		}

		"TitleLabel"
		{
			"labeltext"												"#bh_CallVote"
		}
		
		"bh_CallVote"
		{
			"ControlName"											"CExButton"
			"fieldName"												"bh_CallVote"
			"xpos"													"62"
			"ypos"													"275"
			"zpos"													"2"
			"wide"													"100"
			"tall"													"26"
			"autoResize"											"0"
			"pinCorner"												"3"
			"visible"												"1"
			"enabled"												"1"
			"tabPosition"											"0"
			"labelText"												"#bh_CallVote"
			"font"													"bh_Font12"
			"textAlignment"											"center"
			"dulltext"												"0"
			"brighttext"											"0"
			"default"												"1"
			"Command"												"CallVote"
			"sound_depressed"										"UI/buttonclick.wav"
			"sound_released"										"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"								"bh_ButtonBGDefault"
			"armedBgColor_override"									"bh_ButtonBGArmed"
			"depressedBgColor_override"								"bh_ButtonBGDepressed"
			"defaultFgColor_override"								"bh_ButtonDefault"
			"armedFgColor_override" 								"bh_ButtonArmed"
			"depressedFgColor_override" 							"bh_ButtonDepressed"
			"border_default"										"bh_b_NESW"
			"border_armed"											"bh_b_NESW"
		}
		
		"bh_Close"
		{
			"ControlName"											"CExButton"
			"fieldName"												"bh_Close"
			"xpos"													"240"
			"ypos"													"275"
			"zpos"													"2"
			"wide"													"100"
			"tall"													"26"
			"autoResize"											"0"
			"pinCorner"												"3"
			"visible"												"1"
			"enabled"												"1"
			"tabPosition"											"0"
			"labelText"												"#bh_Close"
			"font"													"bh_Font12"
			"textAlignment"											"center"
			"dulltext"												"0"
			"brighttext"											"0"
			"default"												"1"
			"Command"												"Close"
			"sound_depressed"										"UI/buttonclick.wav"
			"sound_released"										"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"								"bh_ButtonBGDefault"
			"armedBgColor_override"									"bh_ButtonBGArmed"
			"depressedBgColor_override"								"bh_ButtonBGDepressed"
			"defaultFgColor_override"								"bh_ButtonDefault"
			"armedFgColor_override" 								"bh_ButtonArmed"
			"depressedFgColor_override" 							"bh_ButtonDepressed"
			"border_default"										"bh_b_NESW"
			"border_armed"											"bh_b_NESW"
		}
		
		"ComboBox"
		{
			"fgcolor_override"										"bh_white"
			"bgcolor_override"										"bh_blank"
			"disabledFgColor_override" 								"bh_white"
			"selectionColor_override"								"bh_blank"
			"selectionTextColor_override"							"bh_white"
		}
	}
}