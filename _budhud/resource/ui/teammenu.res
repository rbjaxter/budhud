"Resource/UI/TeamMenu.res"
{
	"MenuBG"
	{
		"ypos"														"r-6969"
	}
	
	"ShadedBar"
	{
		"ypos"														"r-6969"
	}
	
	"bluedoor"
	{
		"ypos"														"r-6969"
	}
	
	"reddoor"
	{
		"ypos"														"r-6969"
	}
	
	"autodoor"
	{
		"ypos"														"r-6969"
	}
	
	"spectate"
	{
		"ypos"														"r-6969"
	}
	
	"TeamMenuSpectate"
	{
		"ypos"														"r-6969"
	}
	
	"CancelButton"
	{
		"ypos"														"r-6969"
	}

	"TeamMenuSelect"
	{
		"ypos"														"r-6969"
	}	
	
	"TeamMenuAuto"
	{
		"ypos"														"r-6969"
	}	
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// BLU Team
	////////////////////////////////////////////////////////////////////////////////////////////////////
	"teambutton0"
	{
		"xpos"														"c-80"
		"ypos"														"160"
		"zpos"														"3"
		"wide"														"80"
		"tall"														"80"
		"textAlignment"												"north-west"
		"font"														"bh_Font10"
		"armedfgcolor_override"										"bh_Theme_TextMain"
		"defaultfgcolor_override"									"bh_white"
	}
	
	"BlueCount"
	{
		"fieldName"													"BlueCount"
		"xpos"														"c-80"
		"ypos"														"160"
		"zpos"														"3"
		"wide"														"80"
		"tall"														"80"
		"textAlignment"												"center"
		"font"														"bh_Font20"
		"fgcolor_override"											"bh_white"
	}	
	
	"bh_TeamBlue"
	{
		"ControlName" 												"ImagePanel"
		"fieldName" 												"bh_TeamBlue"
		"xpos"														"c-80"
		"ypos"														"160"
		"zpos"														"3"
		"wide"														"80"
		"tall"														"80"
		"autoResize" 												"0"
		"pinCorner"													"0"
		"visible" 													"1"
		"enabled" 													"1"
		"fillcolor" 												"91 122 140 50"
		"draw_corner_width"											"5"
		"draw_corner_height"										"5"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// RED Team
	////////////////////////////////////////////////////////////////////////////////////////////////////
	"teambutton1"
	{
		"xpos"														"c0"
		"ypos"														"160"
		"zpos"														"3"
		"wide"														"80"
		"tall"														"80"
		"textAlignment"												"north-east"
		"font"														"bh_Font10"
		"armedfgcolor_override"										"bh_Theme_TextMain"
		"defaultfgcolor_override"									"bh_white"
	}	
	
	"RedCount"
	{
		"fieldName"													"RedCount"
		"xpos"														"c0"
		"ypos"														"160"
		"zpos"														"3"
		"wide"														"80"
		"tall"														"80"
		"textAlignment"												"center"
		"font"														"bh_Font20"
		"fgcolor_override"											"bh_white"
	}	
	
	"bh_TeamRed"
	{
		"ControlName" 												"ImagePanel"
		"fieldName" 												"bh_TeamRed"
		"xpos"														"c0"
		"ypos"														"160"
		"zpos"														"3"
		"wide"														"80"
		"tall"														"80"
		"autoResize" 												"0"
		"pinCorner"													"0"
		"visible" 													"1"
		"enabled" 													"1"
		"fillcolor" 												"189 59 59 50"
		"draw_corner_width"											"5"
		"draw_corner_height"										"5"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// AUTO Team
	////////////////////////////////////////////////////////////////////////////////////////////////////
	"teambutton2"
	{
		"xpos"														"c0"
		"ypos"														"240"
		"zpos"														"3"
		"wide"														"80"
		"tall"														"80"
		"textAlignment"												"south-east"
		"font"														"bh_Font10"
		"armedfgcolor_override"										"bh_Theme_TextMain"
		"defaultfgcolor_override"									"bh_white"
		"labeltext"													"&R"
	}
	
	"bh_AutoLabel"
	{
		"ControlName"												"CExLabel"
		"fieldName"													"AutoLabel"
		"xpos"														"c0"
		"ypos"														"240"
		"zpos"														"2"
		"wide"														"80"
		"tall"														"80"
		"autoResize"												"0"
		"pinCorner"													"2"
		"visible"													"1"
		"enabled"													"1"
		"tabPosition"												"1"
		"labelText"													"#bh_Random"
		"textAlignment"												"center"
		"dulltext"													"0"
		"brighttext"												"0"
		"paintborder"												"0"
		"command"													"jointeam auto"
		"associated_model"											"autodoor"
		"font"														"bh_Font16"
		"armedfgcolor_override"										"bh_Theme_TextMain"
		"defaultfgcolor_override"									"bh_white"
	}
	
	"bh_TeamAuto"
	{
		"ControlName" 												"ImagePanel"
		"fieldName" 												"bh_TeamAuto"
		"xpos"														"c0"
		"ypos"														"240"
		"zpos"														"2"
		"wide"														"80"
		"tall"														"80"
		"autoResize" 												"0"
		"pinCorner"													"0"
		"visible" 													"1"
		"enabled" 													"1"
		"fillcolor" 												"150 150 150 50"
		"draw_corner_width"											"5"
		"draw_corner_height"										"5"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// SPECTATE Team
	////////////////////////////////////////////////////////////////////////////////////////////////////
	"teambutton3"
	{
		"xpos"														"c-80"
		"ypos"														"240"
		"zpos"														"3"
		"wide"														"80"
		"tall"														"80"
		"textAlignment"												"south-west"
		"font"														"bh_Font10"
		"armedfgcolor_override"										"bh_Theme_TextMain"
		"defaultfgcolor_override"									"bh_white"
		"labeltext"													"&E"
	}

	"bh_SpectateLabel"
	{
		"ControlName"												"CExLabel"
		"fieldName"													"bh_SpectateLabel"
		"xpos"														"c-80"
		"ypos"														"240"
		"zpos"														"2"
		"wide"														"80"
		"tall"														"80"
		"autoResize"												"0"
		"pinCorner"													"2"
		"visible"													"1"
		"enabled"													"1"
		"tabPosition"												"2"
		"labelText"													"#bh_Spectate"
		"textAlignment"												"center"
		"dulltext"													"0"
		"brighttext"												"0"
		"paintborder"												"0"
		"command"													"jointeam spectate"
		"associated_model"											"spectate"	
		"font"														"bh_Font16"
		"armedfgcolor_override"										"bh_Theme_TextMain"
		"defaultfgcolor_override"									"bh_white"
	}
	
	"bh_TeamSpectator"
	{
		"ControlName" 												"ImagePanel"
		"fieldName" 												"bh_TeamSpectator"
		"xpos"														"c-80"
		"ypos"														"240"
		"zpos"														"2"
		"wide"														"80"
		"tall"														"80"
		"autoResize" 												"0"
		"pinCorner"													"0"
		"visible" 													"1"
		"enabled" 													"1"
		"fillcolor" 												"200 200 200 50"
		"draw_corner_width"											"5"
		"draw_corner_height"										"5"
	}
	
	"CancelButton"
	{
		"ControlName"												"CExButton"
		"fieldName"													"CancelButton"
		"xpos"														"r-6969"
		"ypos"														"c231"
		"zpos"														"6"
		"wide"														"f0"
		"tall"														"10"
		"autoResize"												"0"
		"pinCorner"													"2"
		"visible"													"1"
		"enabled"													"1"
		"tabPosition"												"0"
		"labelText"													"#bh_Back_QK"
		"textAlignment"												"center"
		"Command"													"cancelmenu"
		"font"														"bh_Font12"
		"paintbackground"											"0"
		"armedfgcolor_override"										"bh_Theme_TextMain"
		"defaultfgcolor_override"									"bh_white"
	}

	"bh_TeamCancel"
	{
		"ControlName" 												"ImagePanel"
		"fieldName" 												"bh_TeamCancel"
		"xpos"														"c-427"
		"ypos"														"c231"
		"zpos"														"6"
		"wide"														"f0"
		"tall"														"10"
		"autoResize" 												"0"
		"pinCorner"													"0"
		"visible" 													"0"
		"enabled" 													"0"
		"fillcolor" 												"0 0 0 225"
		"draw_corner_width"											"5"
		"draw_corner_height"										"5"
	}
}