"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ypos"														"r-6969"
	}	
	
	"BackgroundGood"
	{
		"ypos"														"r-6969"
	}
	
	"MoneyImagePanel"
	{
		"ypos"														"r-6969"
	}
	
	"bh_CurrencyBG"
	{
		"ControlName"												"ImagePanel"
		"fieldName"													"bh_CurrencyBG"
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"0"
		"wide"														"100"
		"tall"														"21"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"border"													"BackpackItemGrayedOut"
	}
	
	"bh_CurrencyLabel"
	{
		"ControlName"												"CExLabel"
		"fieldName"													"bh_CurrencyLabel"
		"font"														"bh_Font14"
		"fgcolor"													"bh_white"
		"xpos"														"4"
		"ypos"														"0"
		"zpos"														"6"
		"wide"														"80"
		"tall"														"20"
		"visible"													"1"
		"enabled"													"1"
		"textAlignment"												"west"	
		"labelText"													"#bh_Remaining"
	}
	
	"bh_CurrencyLabelShadow"
	{
		"ControlName"												"CExLabel"
		"fieldName"													"bh_CurrencyLabelShadow"
		"font"														"bh_Font14"
		"fgcolor"													"bh_Shadow"
		"xpos"														"5"
		"ypos"														"1"
		"zpos"														"4"
		"wide"														"80"
		"tall"														"20"
		"visible"													"1"
		"enabled"													"1"
		"textAlignment"												"west"	
		"labelText"													"#bh_Remaining"
	}
	
	"CurrencyGood"
	{
		"font"														"bh_Font14"
		"fgcolor"													"bh_bgreen"
		"xpos"														"45"
		"ypos"														"0"
		"wide"														"50"
		"tall"														"20"
		"textAlignment"												"east"
	}
	
	"CurrencyBad"
	{
		"font"														"bh_Font14"
		"fgcolor"													"bh_bred"
		"xpos"														"45"
		"ypos"														"0"
		"wide"														"50"
		"tall"														"20"
		"textAlignment"												"east"	
		"labelText"													"%currency%"
	}
	
	"bh_CurrencyBadShadow"
	{
		"ControlName"												"CExLabel"
		"fieldName"													"bh_CurrencyBadShadow"
		"font"														"bh_Font14"
		"fgcolor"													"bh_Shadow"
		"xpos"														"46"
		"ypos"														"1"
		"zpos"														"4"
		"wide"														"50"
		"tall"														"20"
		"visible"													"1"
		"enabled"													"1"
		"textAlignment"												"east"	
		"labelText"													"%currency%"
	}
}