"Resource/UI/FreezePanel_Basic.res"
{
	"ScreenshotPanel"
	{
		"ypos"														"r-6969"
	}

	"FreezePanelBase"
	{
		"FreezePanelBG"
		{
			"ControlName"											"ImagePanel"
			"fillcolor" 											"bh_BGStandard"
			"image"													""
		}
		
		"FreezeLabel"
		{
			"ypos"													"r-6969"
		}
		
		"FreezeLabelKiller"
		{
			"ypos"													"r-6969"
		}
		
		"FreezeLabelKiller2"
		{	
			"ControlName"											"CExLabel"
			"fieldName"												"FreezeLabelKiller2"
			"font"													"bh_Font14"
			"xpos"													"42"
			"ypos"													"169"
			"zpos"													"1"
			"wide"													"196"
			"tall"													"15"
			"autoResize"											"0"
			"pinCorner"												"0"
			"visible"												"1"
			"enabled"												"1"
			"labelText"												"%killername%"
			"textAlignment"											"Left"
		}
		
		"AvatarImage"
		{
			"ypos"													"r-6969"
			"wide"													"0"
			"tall"													"0"
		}
		
		"NemesisSubPanel"
		{
			"ypos"													"r-6969"
		}
	}
	
	"itempanel"
	{
		"itemmodelpanel"
		{
			"allow_rot"												"0"
			"inventory_image_type"									"1"
			"use_item_rendertarget" 								"0"		
		}
		
		"bh_ItemBG"
		{
			"ControlName" 											"ImagePanel"
			"fieldName" 											"bh_ItemBG"
			"xpos" 													"0"
			"ypos" 													"0"
			"zpos" 													"-1"
			"wide" 													"f0"
			"tall" 													"f0"
			"visible" 												"1"
			"enabled" 												"1"
			"fillcolor" 											"bh_MouseOverBG"
		}
	}
}