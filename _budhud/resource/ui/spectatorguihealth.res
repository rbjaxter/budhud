"Resource/UI/SpectatorGUIHealth.res"
{
	"bh_HealthBGSpec"	
	{
		"ControlName"												"CExLabel"
		"fieldName"													"bh_HealthBGSpec"
		"xpos"														"0"
		"ypos"														"1"
		"zpos"														"-6969"
		"zpos"														"5"
		"wide"														"40"
		"tall"														"14"
		"autoResize"												"0"
		"pinCorner"													"0"
		"labeltext"													""
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"bh_TargetID_Base"
		
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
		"xpos"														"-5"
		"ypos"														"-7"
		"zpos"														"5"
		"wide"														"48"
		"tall"														"28"
		"visible"													"1"
		"enabled"													"1"
		"labeltext"													"%health%"
		"textAlignment"												"center"
		"fgcolor_override"											"bh_Health_Main"
		"font"														"bh_Font20"
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"												"Label"
		"fieldName"													"PlayerStatusHealthValueShadow"
		"xpos"														"-4"
		"ypos"														"-6"
		"zpos"														"5"
		"wide"														"48"
		"tall"														"28"
		"visible"													"1"
		"enabled"													"1"
		"labeltext"													"%health%"
		"textAlignment"												"center"
		"fgcolor_override"											"bh_Shadow"
		"font"														"bh_Font20"
	}	
}