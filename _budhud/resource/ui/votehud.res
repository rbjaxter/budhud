"Resource/UI/VoteHud.res"
{	
	"VoteActive"
	{
		"bgcolor_override"											"bh_ItemPanel"
		"border"													"bh_b_NESW"
	}

	"VotePassed"
	{
		"bgcolor_override"											"bh_ItemPanel"
		"border"													"bh_b_NESW"
	}
	
	"CallVoteFailed"
	{
		"bgcolor_override"											"bh_ItemPanel"
		"border"													"bh_b_NESW"
	}	
	
	"VoteFailed"
	{
		"bgcolor_override"											"bh_ItemPanel"
		"border"													"bh_b_NESW"
	}

	"VoteSetupDialog"
	{
		"bgcolor_override"											"bh_ItemPanel"
		"border"													"bh_b_NESW"
		"PaintBackground"											"1"

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
			
			"defaultBgColor_override"								"bh_Theme_BG20"
			"armedBgColor_override"									"bh_Theme_BG30"
			"depressedBgColor_override"								"bh_Theme_BG30"
			"defaultFgColor_override"								"bh_Theme_TextSecondary"
			"armedFgColor_override" 								"bh_Theme_TextAccent"
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
			
			"defaultBgColor_override"								"bh_Theme_BG20"
			"armedBgColor_override"									"bh_Theme_BG30"
			"depressedBgColor_override"								"bh_Theme_BG30"
			"defaultFgColor_override"								"bh_Theme_TextSecondary"
			"armedFgColor_override" 								"bh_Theme_TextAccent"
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