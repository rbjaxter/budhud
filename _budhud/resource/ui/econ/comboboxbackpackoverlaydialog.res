	////////////////////////////////////////////////////////////////////////////////////////////////////
	// "Set Style" popup UI
	////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/econ/ComboBoxBackpackOverlayDialogBase.res"
{
	"ComboBoxBackpackOverlayDialogBase"
	{
		"bgcolor_override"											"bh_BGAverage"
	}

	"preview_model"
	{
		"itemmodelpanel"
		{
			"allow_rot"												"0"
			"inventory_image_type"									"1"
			"use_item_rendertarget" 								"1" // Setting this to 0 borks it
		}
	}
	
	"TitleLabel"
	{
		"ypos"														"-10"
		"font"														"bh_Font16"
		"fgcolor_override"											"bh_Theme_TextAccent"
	}

	"ComboBox"
	{
		"fgcolor_override"											"bh_white"
		"bgcolor_override"											"bh_blank"
		"disabledFgColor_override" 									"bh_white"
		"selectionColor_override"									"bh_blank"
		"selectionTextColor_override"								"bh_white"
	}

	// Even having either of these two entries commented out breaks the buttons for some reason SOOOOO
	// we'll just make new ones
	//"CancelButton"
	//{
	//}

	//"OkButton"
	//{
	//}

	"bh_CancelButton"
	{
		"ControlName"												"CExButton"
		"fieldName"													"bh_CancelButton"
		"xpos"														"30"
		"ypos"														"200"
		"zpos"														"1"
		"wide"														"100"
		"tall"														"26"
		"autoResize"												"0"
		"pinCorner"													"3"
		"visible"													"1"
		"enabled"													"1"
		"tabPosition"												"0"
		"labelText"													"#Cancel"
		"font"														"bh_Font12"
		"textAlignment"												"center"
		"dulltext"													"0"
		"brighttext"												"0"
		"default"													"0"
		"Command"													"cancel"
		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"

		"defaultFgColor_override"									"bh_Theme_TextSecondary"
		"armedFgColor_override" 									"bh_Theme_TextAccent"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"defaultBgColor_override"									"bh_Theme_BG20"
		"armedBgColor_override"										"bh_Theme_BG30"
		"depressedBgColor_override"									"bh_Theme_BG30"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
	}
	
	"bh_OkButton"
	{
		"ControlName"												"CExButton"
		"fieldName"													"OkButton2"
		"xpos"														"150"
		"ypos"														"200"
		"zpos"														"1"
		"wide"														"100"
		"tall"														"26"
		"autoResize"												"0"
		"pinCorner"													"3"
		"visible"													"1"
		"enabled"													"1"
		"tabPosition"												"0"
		"labelText"													"#TF_OK"
		"font"														"bh_Font12"
		"textAlignment"												"center"
		"dulltext"													"0"
		"brighttext"												"0"
		"default"													"1"
		"Command"													"apply"
		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"

		"defaultFgColor_override"									"bh_Theme_TextSecondary"
		"armedFgColor_override" 									"bh_Theme_TextAccent"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"defaultBgColor_override"									"bh_Theme_BG20"
		"armedBgColor_override"										"bh_Theme_BG30"
		"depressedBgColor_override"									"bh_Theme_BG30"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
	}
}