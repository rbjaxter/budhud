"Resource/UI/MainMenuOverride.res"
{
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Excluding this breaks things
	////////////////////////////////////////////////////////////////////////////////////////////////////
	MainMenuOverride
	{
	}

	"bh_Dev_Anchor"
	{	
		"ControlName"												"Label"
		"fieldName"													"bh_Dev_Anchor"
		"xpos"														"0"
		"ypos"														"27"
		"zpos"														"0"
		"wide"														"100"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}	
	
	"bh_Dev_Label"	
	{
		"pin_to_sibling" 											"bh_Dev_Anchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"ControlName"												"CExButton"
		"fieldName"													"bh_Dev_Label"
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"6969"
		"wide"														"100"
		"tall"														"20"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"paintbackgroundtype"										"0"

		"labeltext"													"= DEV TOOLS="
		"textalignment"												"center"
		"font"														"bh_Font10"
		"command"													""
		
		"defaultBgColor_override"									"bh_red"
		"armedBgColor_override"										"bh_red"
		"depressedBgColor_override"									"bh_ButtonBGDepressed"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_white"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
    }
	
	"bh_Dev_Motivation"	
	{
		"pin_to_sibling" 											"bh_Dev_Anchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"ControlName"												"CExButton"
		"fieldName"													"bh_Dev_Motivation"
		"xpos"														"0"
		"ypos"														"-20"
		"zpos"														"6969"
		"wide"														"100"
		"tall"														"20"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"paintbackgroundtype"										"0"

		"labeltext"													"MOTIVATION 1/1"
		"textalignment"												"center"
		"font"														"bh_Font10"
		"command"													"engine con_enable 1;showconsole;clear;echo Keep up the great work!; echo ; echo \o/; echo ; echo \o\; echo ; echo /o/"
		
		"defaultBgColor_override"									"bh_ButtonBGDefault"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGDepressed"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
    }	

	"bh_Dev_Reload"	
	{
		"pin_to_sibling" 											"bh_Dev_Anchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"ControlName"												"CExButton"
		"fieldName"													"bh_Dev_Reload"
		"xpos"														"0"
		"ypos"														"-40"
		"zpos"														"6969"
		"wide"														"100"
		"tall"														"20"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"paintbackgroundtype"										"0"
		
		"labeltext"													"MAT_ANTIALIAS 0/1"
		"textalignment"												"center"
		"font"														"bh_Font10"
		"command"													"engine incrementvar mat_antialias 0 1 1"
		
		"defaultBgColor_override"									"bh_ButtonBGDefault"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGDepressed"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
    }
	
	"bh_Dev_Drawtree"	
	{
		"pin_to_sibling" 											"bh_Dev_Anchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"ControlName"												"CExButton"
		"fieldName"													"bh_Dev_Drawtree"
		"xpos"														"0"
		"ypos"														"-60"
		"zpos"														"6969"
		"wide"														"100"
		"tall"														"20"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"paintbackgroundtype"										"0"

		"labeltext"													"DRAWTREE 0/1"
		"textalignment"												"center"
		"font"														"bh_Font10"
		"command"													"engine incrementvar vgui_drawtree 0 1 1"
		
		"defaultBgColor_override"									"bh_ButtonBGDefault"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGDepressed"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
    }	
	
	"bh_Dev_ShowConsole"	
	{
		"pin_to_sibling" 											"bh_Dev_Anchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"ControlName"												"CExButton"
		"fieldName"													"bh_Dev_ShowConsole"
		"xpos"														"0"
		"ypos"														"-80"
		"zpos"														"6969"
		"wide"														"100"
		"tall"														"20"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"paintbackgroundtype"										"0"

		"labeltext"													"SHOWCONSOLE 1/1"
		"textalignment"												"center"
		"font"														"bh_Font10"
		"command"													"engine showconsole"
		
		"defaultBgColor_override"									"bh_ButtonBGDefault"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGDepressed"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
    }
	
	"bh_Dev_Settings"	
	{
		"pin_to_sibling" 											"bh_Dev_Anchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"ControlName"												"CExButton"
		"fieldName"													"bh_Dev_Settings"
		"xpos"														"0"
		"ypos"														"-100"
		"zpos"														"6969"
		"wide"														"100"
		"tall"														"20"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"paintbackgroundtype"										"0"

		"labeltext"													"SETTINGS 1/1"
		"textalignment"												"center"
		"font"														"bh_Font10"
		"command"													"OpenOptionsDialog"
		
		"defaultBgColor_override"									"bh_ButtonBGDefault"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGDepressed"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
    }
	
	"bh_Dev_Cheats"	
	{
		"pin_to_sibling" 											"bh_Dev_Anchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"ControlName"												"CExButton"
		"fieldName"													"bh_Dev_Cheats"
		"xpos"														"0"
		"ypos"														"-120"
		"zpos"														"6969"
		"wide"														"100"
		"tall"														"20"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"paintbackgroundtype"										"0"

		"labeltext"													"CHEATS 1/1"
		"textalignment"												"center"
		"font"														"bh_Font10"
		"command"													"engine sv_cheats 1"
		
		"defaultBgColor_override"									"bh_ButtonBGDefault"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGDepressed"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
    }
	
	"bh_Dev_Quit"	
	{
		"pin_to_sibling" 											"bh_Dev_Anchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"ControlName"												"CExButton"
		"fieldName"													"bh_Dev_Quit"
		"xpos"														"0"
		"ypos"														"-140"
		"zpos"														"6969"
		"wide"														"100"
		"tall"														"20"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"paintbackgroundtype"										"0"

		"labeltext"													"END SUFFERING 1/1"
		"textalignment"												"center"
		"font"														"bh_Font10"
		"command"													"engine quit"
		
		"defaultBgColor_override"									"bh_ButtonBGDefault"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGDepressed"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_red"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
    }
}