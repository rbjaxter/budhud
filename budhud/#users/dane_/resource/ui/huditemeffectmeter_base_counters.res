"Resource/UI/HudItemEffectMeter_base_counters.res"
{
	"HudItemEffectMeter"
	{
		"xpos"														"r115"
		"ypos"														"c80"
		"wide"														"f0"
		"tall"														"f0"
	}
	
	"ItemEffectMeterBG"
	{
		"ypos"														"r-6969"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"												"CExLabel"
		"fieldName"													"ItemEffectMeterLabel"
		"xpos"														"30"
		"ypos"														"140"
		"zpos"														"2"
		"wide"														"41"
		"tall"														"15"
		"autoResize"												"1"
		"pinCorner"													"2"
		"visible"													"1"
		"enabled"													"1"
		"tabPosition"												"0"
		"labelText"													"#TF_Ball"
		"textAlignment"												"center"
		"font"														"bh_Font10"
		"fgcolor_override"											"bh_white"
	}

	"ItemEffectMeter"
	{	
		"ControlName"												"ContinuousProgressBar"
		"fieldName"													"ItemEffectMeter"
		"font"														"Default"
		"xpos"														"25"
		"ypos"														"23"
		"zpos"														"2"
		"wide"														"40"
		"tall"														"6"				
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"0"
		"enabled"													"0"
		"textAlignment"												"Left"
		"dulltext"													"0"
		"brighttext"												"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"												"CExLabel"
		"fieldName"													"ItemEffectMeterCount"
		"xpos"														"30"
		"ypos"														"120"
		"zpos"														"2"
		"wide"														"40"
		"tall"														"20"
		"pinCorner"													"2"
		"visible"													"1"
		"enabled"													"1"
		"tabPosition"												"0"
		"labelText"													"%progresscount%"
		"textAlignment"												"center"
		"dulltext"													"0"
		"brighttext"												"0"
		"font"														"bh_Font20"
		"fgcolor_override"											"bh_white"
	}
}