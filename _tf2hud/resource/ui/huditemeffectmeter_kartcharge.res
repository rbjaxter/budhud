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
		"xpos$_disabled_"	"r52"	[$WIN32]
		"ypos$_disabled_"	"r45"	[$WIN32]
		"x_offset$_disabled_"		"0"	[$WIN32]
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
		"visible$_disabled_"	"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_horiz2_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz2_red"
		"teambg_2$_disabled_"	"../hud/misc_ammo_area_red$_disabled_"
		"teambg_3"		"../hud/misc_ammo_area_horiz2_blue"
		"teambg_3$_disabled_"	"../hud/misc_ammo_area_blue$_disabled_"				
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
		"visible$_disabled_"		"1"
		"ypos$_disabled_"			"24"
		"xpos$_disabled_"			"0"
		"wide$_disabled_"			"50"
		"textAlignment$_disabled_"			"north-west"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_KART"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmall"
		"font$_disabled_"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"20"
		"ypos"					"68"
		"ypos$_disabled_"			"20"
		"xpos$_disabled_"			"0"
		"wide$_disabled_"			"50"
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
		"ypos$_disabled_"			"5"
		"xpos$_disabled_"			"0"
		"wide$_disabled_"			"50"
		"tall$_disabled_"			"15"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"textAlignment$_disabled_"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumSmall"
		"font$_disabled_"					"TFFontSmall"
	}
}
