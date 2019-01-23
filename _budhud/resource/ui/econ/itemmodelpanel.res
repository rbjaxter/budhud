"Resource/UI/ItemModelPanel.res"
{	
	"mouseoveritempanel"
	{
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

	"MainContentsContainer"
	{
		"serieslabel"
		{	
			"wide"													"18"
			"font"													"bh_Font8"
			"fgcolor_override"										"bh_white"
			"bgcolor_override"										"bh_Theme_BG00"
			"textalignment"											"center"
			"PaintBackgroundType"									"0"
		}
		
		"equippedlabel"
		{
			"bgcolor_override"										"bh_Theme_BG00"
			"textalignment"											"center"
			"PaintBackgroundType"									"0"
		}
		
		"attriblabel"
		{
			"fgcolor"												"bh_white"
			"textalignment"											"center"
			"PaintBackgroundType"									"0"
		}
		
		"quantitylabel"
		{
			"fgcolor"												"bh_white"
		}	
		
		// Changing this through #base breaks sign images
		// "paint_icon"
		// {
		// }
		
		"vision_restriction_icon"
		{
			"wide"													"11"
			"tall"													"11"
		}
		
		"is_strange_icon"
		{
			"wide"													"11"
			"tall"													"11"
		}
		
		"is_unusual_icon"
		{
			"wide"													"11"
			"tall"													"11"
		}
		
		"is_loaner_icon"
		{
			"wide"													"11"
			"tall"													"11"
		}	

		"contained_item_panel"
		{
			"itemmodelpanel"
			{
				"antialias"											"1"
				"inventory_image_type"								"1"
				"use_item_rendertarget"								"0"
			}
		}
	}
}