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
			"ControlName"											"CBuildingStatusAlertTray"
			"fieldName"												"AlertTray"
			"xpos"													"-12"
			"ypos"													"6"
			"zpos"													"-8"
			"wide"													"20"
			"tall"													"20"
			"visible"												"1"
			"enabled"												"1"	
			"icon"													"obj_status_alert_background"
		}
		
		"WrenchIcon"
		{
			"xpos"													"120"
			"ypos"													"696969"
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