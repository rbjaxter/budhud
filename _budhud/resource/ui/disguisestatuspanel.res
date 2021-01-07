"Resource/UI/ItemModelPanel.res"
{
	"DisguiseStatusBG"
	{
		"xpos"														"76"
		"ypos"														"67"		// 68
		"zpos"														"-1"
		"wide"														"40"
		"tall"														"2"
		"src_corner_height"											"50"
		"src_corner_width"											"50"
		"draw_corner_width"											"0"	
		"draw_corner_height" 										"0"	
	}
	
	"DisguiseNameLabel"
	{
		"textalignment"												"west"
		"xpos"														"76"
		"ypos"														"25"
		"wide"														"100"
		"tall"														"16"
		"font"														"bh_Font14"
	}
	
	"bh_DisguiseNameLabelShadow"
	{
		"pin_to_sibling" 											"DisguiseNameLabel"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"0"
		
		"ControlName"												"Label"
		"fieldName"													"bh_DisguiseNameLabelShadow"
		"font"														"bh_Font14"
		"xpos"														"-1"
		"ypos"														"-1"
		"zpos"														"0"
		"wide"														"100"
		"tall"														"16"
		"visible"													"1"
		"enabled"													"1"
		"labelText"													"%disguisename%"
		"textAlignment"												"west"
		"fgcolor_override"											"bh_Shadow"
	}

	"WeaponNameLabel"
	{
		"textalignment"												"west"
		"xpos"														"76"
		"ypos"														"36"
		"wide"														"100"
		"tall"														"16"
		"font"														"bh_Font12"
	}
	
	"bh_WeaponNameLabelShadow"
	{
		"pin_to_sibling" 											"WeaponNameLabel"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"0"
		
		"ControlName"												"Label"
		"fieldName"													"bh_WeaponNameLabelShadow"
		"font"														"bh_Font12"
		"xpos"														"-1"
		"ypos"														"-1"
		"zpos"														"0"
		"wide"														"100"
		"tall"														"16"
		"visible"													"1"
		"enabled"													"1"
		"labelText"													"%weaponname%"
		"textAlignment"												"west"
		"fgcolor_override"											"bh_Shadow"
	}
	
	"SpectatorGUIHealth"
	{
		"xpos"														"76"
		"ypos"														"36"
		"wide"														"60"
	}
}