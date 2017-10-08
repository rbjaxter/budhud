"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"x_offset"		"0"
		"xpos"			"10"	[$WIN32]
		"ypos"			"r107"	[$WIN32]
		"xpos_disabled"	"r52"	[$WIN32]
		"ypos_disabled"	"r45"	[$WIN32]
		"x_offset_disabled"		"0"	[$WIN32]
		"wide"			"100"
		"tall"			"100"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"-30"
		"ypos"			"28"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"75"
		"visible"		"1"
		"visible_disabled"	"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_horiz2_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz2_red"
		"teambg_2_disabled"	"../hud/misc_ammo_area_red_disabled"
		"teambg_3"		"../hud/misc_ammo_area_horiz2_blue"
		"teambg_3_disabled"	"../hud/misc_ammo_area_blue_disabled"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"15"
		"ypos"					"75"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_disabled"		"1"
		"ypos_disabled"			"24"
		"xpos_disabled"			"0"
		"wide_disabled"			"50"
		"textAlignment_disabled"			"north-west"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_KART"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmall"
		"font_disabled"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"20"
		"ypos"					"68"
		"ypos_disabled"			"20"
		"xpos_disabled"			"0"
		"wide_disabled"			"50"
		"zpos"					"2"
		"wide"					"47"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"18"
		"ypos"					"45"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"20"	
		"ypos_disabled"			"5"
		"xpos_disabled"			"0"
		"wide_disabled"			"50"
		"tall_disabled"			"15"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"textAlignment_disabled"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumSmall"
		"font_disabled"					"TFFontSmall"
	}
}