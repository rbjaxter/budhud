	#base	"hud_obj_base.res"

"Resource/UI/hud_obj_sentrygun.res"
{
	"Background"
	{
		"tall"														"60"
	}
	
	"BuildingStatusItem"
	{
		"tall"														"70"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"												"EditablePanel"
		"fieldName"													"NotBuiltPanel"
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"160"
		"tall"														"60"
		"visible"													"1"

		"NotBuiltLabel"
		{
			"ControlName"											"CExLabel"
			"fieldName"												"NotBuiltLabel"
			"font"													"bh_Font12"
			"fgcolor"												"bh_gray"
			"xpos"													"60"
			"ypos"													"15"
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
			"xpos"													"22"
			"ypos"													"50"
			"wide"													"35"
			"tall"													"1"
		}
	}
}