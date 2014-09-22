"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ObjectiveStatusTimePanel"
		"xpos"					"c-49"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"110"
		"tall"					"150"
		"visible"				"0"
		"enabled"				"1"
		"delta_item_x"			"22"	[$WIN32]
		"delta_item_x"			"115"	[$X360]
		"delta_item_start_y"	"6969"
		"delta_item_end_y"		"6969"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"DesignosaurRegular20"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"DesignosaurRegular20"
			"fgcolor"			"bh_white"
			"xpos"				"28"
			"ypos"				"-6"
			"zpos"				"3"
			"wide"				"45"
			"tall"				"31"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
		}	
	}
}
