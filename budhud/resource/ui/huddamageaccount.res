"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"bh_HealColor"
		"NegativeColor"			"bh_DamageColor"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"RobotoCondensed24Outline"
		"delta_item_font_big"	"RobotoCondensed24Outline"
	}
	
	"DamageAccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValue"
		"xpos"					"c-51"
		"ypos"					"371" // 370
		"zpos"					"2"
		"wide"					"100"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"fgcolor"				"bh_hudDMGDisplay"
		"font"					"RobotoCondensed24"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValue"
		"xpos"					"c-50"
		"ypos"					"372"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"fgcolor"				"bh_black"
		"font"					"RobotoCondensed24"
	}
}