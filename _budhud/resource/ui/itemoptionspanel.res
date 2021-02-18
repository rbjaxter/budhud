	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Particle slider/set style modifier in loadout
	////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/LoadoutParticleSlider.res"
{
	"PanelListPanel"
	{
		"bgcolor_override"											"bh_BGAverage"

		"HatUseHeadCheckButton"
		{
			"xpos"													"-45"
			"ypos"													"20"
			"wide"													"140"
			"tall"													"20"
		}
	
		"HatParticleSlider"
		{
			"xpos"													"0"
			"ypos"													"40"
			"wide"													"140"
			"tall"													"14"
			"fgcolor_override" 										"bh_white"
		}

		"SetStyleButton"
		{
			"tall"													"20"
			"labeltext"												"#bh_SetStyle"
			"font"													"bh_Font14"
			"PaintBackground"										"1"
			"defaultFgColor_override"								"bh_ButtonDefault"
			"armedFgColor_override" 								"bh_ButtonArmed"
			"depressedFgColor_override" 							"bh_ButtonDepressed"
			"defaultBgColor_override"								"bh_ButtonBGDefault"
			"armedBgColor_override"									"bh_ButtonBGArmed"
			"depressedBgColor_override"								"bh_ButtonBGDepressed"
			"border_default"										"bh_b_NESW"
			"border_armed"											"bh_b_NESW"
		}
	}
}
