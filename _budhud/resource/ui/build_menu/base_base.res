"Resource/UI/build_menu/base_base.res"
{
	"ItemBackground"
	{
		"ypos"														"r-6969"
		"icon"														""
	}
	
	"CostLabel"
	{
		"xpos"														"8"
		"textalignment"												"center"
		"fgcolor_override"											"bh_white"
		"font"														"bh_Font12"
	}
	
	"bh_CostLabelShadow"
	{	
		"ControlName"												"CExLabel"
		"fieldName"													"bh_CostLabelShadow"
		"font"														"bh_Font12"
		"fgcolor"													"bh_shadow"
		"xpos"														"8"
		"ypos"														"18"
		"zpos"														"1"
		"wide"														"84"
		"tall"														"13"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"labelText"													"%metal%"
		"textAlignment"												"center"	
	}
	
	"MetalIcon"
	{
		"ypos"														"r-6969"
		"iconColor"													"bh_white"
	}
	
	"ItemNameLabel"
	{
		"xpos"														"8"
		"textalignment"												"center"
		"font"														"bh_Font16"
	}
	
	"bh_ItemNameLabelShadow"
	{	
		"ControlName"												"CExLabel"
		"fieldName"													"bh_ItemNameLabelShadow"
		"font"														"bh_Font16"
		"xpos"														"9"
		"ypos"														"1"
		"zpos"														"0"
		"wide"														"84"
		"tall"														"15"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"labelText"													"#TF_Object_Sentry"
		"textAlignment"												"center"
		"fgcolor_override"											"bh_shadow"
	}
	
	"CantBuildReason"
	{
		"xpos"														"21"
		"ypos"														"52"
		"wide"														"60"
		"font"														"bh_Font12"
		"labeltext"													"#bh_LowAmmo"
		"textalignment"												"center"
		"fgcolor_override"											"bh_orange"
	}
}