"Resource/UI/hud_obj_base.res"
{
	"Background"
	{
		"ControlName"												"CIconPanel"
		"fieldName"													"Background"
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"-1"
		"wide"														"116"
		"tall"														"31"
		"visible"													"1"
		"enabled"													"1"
		"scaleImage"												"1"	
		"icon"														""
		"iconColor"													"255 255 255 0"
		"border"													"NoBorder"
	}
	
	"BuildingStatusItem"
	{
		"tall"														"40"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"												"EditablePanel"
		"fieldName"													"NotBuiltPanel"
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"160"
		"tall"														"31"
		"visible"													"1"

		"NotBuiltLabel"
		{
			"ControlName"											"CExLabel"
			"fieldName"												"NotBuiltLabel"
			"font"													"bh_Font12"
			"fgcolor"												"bh_gray"
			"xpos"													"60"
			"ypos"													"0"
			"wide"													"200"
			"tall"													"31"
			"autoResize"											"0"
			"pinCorner"												"0"
			"visible"												"1"
			"enabled"												"1"
			"labelText"												""
			"textAlignment"											"Left"
			"dulltext"												"0"
			"brighttext"											"0"
		}
	}
	
	"BuiltPanel"
	{
		"AlertTray"
		{
			"xpos"													"20"
			"ypos"													"30"
			"wide"													"38"
			"tall"													"1"
		}
		
		"WrenchIcon"
		{
			"xpos"													"120"
			"ypos"													"r-6969"
			"wide"													"20"
			"tall"													"20"
			"iconColor"												"bh_gray"
			"bgcolor_override"										"bh_red"
			"border"												"BackpackItemGrayedOut"
		}
		
		"SapperIcon"
		{
			"xpos"													"120"
			"ypos"													"6"
			"wide"													"20"
			"tall"													"20"
			"iconColor"												"bh_white"
			"bgcolor_override"										"bh_red"
			"border"												"BackpackItemGrayedOut"
		}
	}
}