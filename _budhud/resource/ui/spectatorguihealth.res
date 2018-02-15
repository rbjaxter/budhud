"Resource/UI/SpectatorGUIHealth.res"
{
	"bh_HealthBGSpec"	
	{
		"ControlName"												"CExLabel"
		"fieldName"													"bh_HealthBGSpec"
		"xpos"														"23"
		"ypos"														"8"
		"zpos"														"-6969"
		"wide"														"26"
		"tall"														"14"
		"autoResize"												"0"
		"pinCorner"													"0"
		"labeltext"													""
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"150 150 150 255"
		
		"paintbackground"											"1"
		"border"													"NoBorder"
    }
	
	"PlayerStatusHealthImage"
	{
		"ypos"														"r-6969"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"ypos"														"r-6969"
	}

	"BuildingStatusHealthImageBG"
	{
		"ypos"														"r-6969"
	}

	"PlayerStatusHealthImageBG"
	{
		"ypos"														"r-6969"
	}	

	"PlayerStatusHealthValue"
	{
		"ControlName"												"Label"
		"fieldName"													"PlayerStatusHealthValue"
		"xpos"														"11"
		"ypos"														"0"
		"zpos"														"5"
		"wide"														"50"
		"tall"														"30"
		"visible"													"1"
		"enabled"													"1"
		"labeltext"													"%health%"
		"textAlignment"												"center"
		"fgcolor_override"											"bh_Health"
		"font"														"bh_Font16"
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"												"Label"
		"fieldName"													"PlayerStatusHealthValueShadow"
		"xpos"														"11"
		"ypos"														"1"
		"zpos"														"5"
		"wide"														"50"
		"tall"														"30"
		"visible"													"1"
		"enabled"													"1"
		"labeltext"													"%health%"
		"textAlignment"												"center"
		"fgcolor_override"											"bh_Shadow"
		"font"														"bh_Font16"
	}	
}