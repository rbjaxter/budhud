"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"PositiveColor"												"bh_HealColor"
		"NegativeColor"												"bh_DamageColor"
		"EventColor"												"bh_UberDrop"
		"delta_item_font"											"bh_Font20Outline"
		"delta_item_font_big"										"bh_Font20Outline"
	}
	
	"DamageAccountValue"
	{
		"ControlName"												"CExLabel"
		"fieldName"													"DamageAccountValue"
		"xpos"														"c-56"
		"ypos"														"373"
		"zpos"														"2"
		"wide"														"100"
		"tall"														"28"
		"visible"													"1"
		"enabled"													"1"
		"labelText"													"%metal%"
		"textAlignment"												"center"
		"fgcolor"													"bh_hudDMGDisplay"
		"font"														"bh_Font24"
	}
	
	"DamageAccountValueBG"
	{
		"pin_to_sibling" 											"DamageAccountValue"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
	
		"ControlName"												"CExLabel"
		"fieldName"													"DamageAccountValueBG"
		"xpos"														"-1"
		"ypos"														"-1"
		"zpos"														"1"
		"wide"														"100"
		"tall"														"26"
		"visible"													"1"
		"enabled"													"1"
		"labelText"													"%metal%"
		"textAlignment"												"center"
		"fgcolor"													"bh_black"
		"font"														"bh_Font24"
	}
}