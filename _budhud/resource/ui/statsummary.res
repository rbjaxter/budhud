	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Loading screen/map switching
	////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/winpanel.res"
{
	"NextTipButton"
	{
		"ypos"														"r-6969"
	}
	
	"TipText"
	{
		"ypos"														"r-6969"
	}
	
	"TipImage"
	{
		"ypos"														"r-6969"
	}
	
	"TFStatsSummary"
	{
		"bgcolor_override"											"bh_Theme_BG00"	
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////	
	// MainBackground controls the initial loading bg
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"MainBackground"
	{	
	}

	"bh_LoadingBackground"
	{
		"ControlName"												"ImagePanel"
		"fieldName"													"bh_LoadingBackground"
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"10"
		"wide"														"f0"
		"tall"														"f0"
		"visible"													"1"
		"enabled"													"1"
		"image"														""
		"scaleImage"												"1"
		
		"fillcolor"													"bh_Theme_BG00"
	}
	
	"StatData"
	{
		"ypos"														"-50"
		"zpos"														"12"
		
		"AveragesBG"
		{
			"wide"													"0"
			"bgcolor_override"										"bh_Theme_BG-10"
		}
		
		"RecordsBG"
		{
			"wide"													"0"
			"bgcolor_override"										"bh_Theme_BG-10"
		}
		
		"AveragesLabel"
		{
			"ypos"													"190"
			"font"													"bh_Font20"
		}
	
		"RecordsLabel1"
		{
			"ypos"													"180"
			"font"													"bh_Font14"
		}
		
		"ClassBar1A"
		{
			"fillcolor"												"bh_bar1"
		}
				
		"ClassBar1B"
		{
			"fillcolor"												"bh_bar1"
		}
		
		"ClassBar2A"
		{
			"fillcolor"												"bh_bar2"
		}
		
		"ClassBar2B"
		{
			"fillcolor"												"bh_bar2"
		}
		
		"ClassBar3A"
		{
			"fillcolor"												"bh_bar3"
		}
		
		"ClassBar3B"
		{
			"fillcolor"												"bh_bar3"
		}
		
		"ClassBar4A"
		{
			"fillcolor"												"bh_bar4"
		}
		
		"ClassBar4B"
		{
			"fillcolor"												"bh_bar4"
		}
		
		"ClassBar5A"
		{
			"fillcolor"												"bh_bar5"
		}
		
		"ClassBar5B"
		{
			"fillcolor"												"bh_bar5"
		}
		
		"ClassBar6A"
		{
			"fillcolor"												"bh_bar6"
		}
		
		"ClassBar6B"
		{
			"fillcolor"												"bh_bar6"
		}
		
		"ClassBar7A"
		{
			"fillcolor"												"bh_bar7"
		}
		
		"ClassBar7B"
		{
			"fillcolor"												"bh_bar7"
		}
		
		"ClassBar8A"
		{
			"fillcolor"												"bh_bar8"
		}
		
		"ClassBar8B"
		{
			"fillcolor"												"bh_bar8"
		}
		
		"ClassBar9A"
		{
			"fillcolor"												"bh_bar9"
		}
		
		"ClassBar9B"
		{
			"fillcolor"												"bh_bar9"
		}
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// MapInfo takes over once the map begins loading
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"MapInfo"
	{
		"bgcolor_override"											"bh_Theme_BG00"	
		"zpos"														"12"
		
		"Background"
		{
			"ypos"													"r-6969"
		}
		
		"MapImage"
		{
			"ypos"													"r-6969"
		}		
		
		"ContributedLabel"
		{
			"ypos"													"r-6969"
		}
		
		"InfoBG"
		{
			"ypos"													"r-6969"
		}

		"Title"
		{
			"ypos"													"r-6969"
		}
		
		"MapAuthors"
		{
			"ypos"													"r-6969"
		}
		
		"MapLeaderboardTitle"
		{
			"ypos"													"r-6969"
		}
	}

	"OnYourWayLabel"
	{
		"xpos"														"c-250"
		"ypos"														"123"
		"zpos"														"1995"
		"font"														"bh_Font24"
		"fgcolor_override"											"bh_onyourway"
		"wide"														"500"
		"tall"														"100"
	}
	
	"MapLabel"
	{
		"xpos"														"c-250"
		"ypos"														"173"
		"zpos"														"1995"
		"font"														"bh_Font32"
		"fgcolor_override"											"bh_mapname"
		"wide"														"500"
		"tall"														"100"
	}
	
	"MapType"
	{
		"xpos"														"c-250"
		"ypos"														"223"
		"zpos"														"1995"
		"font"														"bh_Font24"
		"fgcolor_override"											"bh_maptype"
		"wide"														"500"
		"tall"														"100"
	}
}