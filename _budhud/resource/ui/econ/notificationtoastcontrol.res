"Resource/UI/NotificationToastControl.res"
{
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Main menu item drop notifications
	////////////////////////////////////////////////////////////////////////////////////////////////////

	"NotificationToastControl"
	{
		"wide"														"193"
		"border"													"bh_b_NESW"
	}

	"DeleteButton"
	{
		"xpos"														"171"
		"border_default"											"NoBorder"
		"border_armed"												"NoBorder"
		"paintbackground"											"0"
		"image_drawcolor"											"255 255 255 255"
		"image_armedcolor"											"240 134 49 255"
		
		"SubImage"
		{
			"wide"													"14"
			"tall"													"14"
			"image"													"replay\thumbnails\menu_icons\close"
		}
	}

	"TriggerButton"
	{
		"border_default"											"NoBorder"
		"border_armed"												"NoBorder"
		"paintbackground"											"0"
		"image_drawcolor"											"255 255 255 255"
		"image_armedcolor"											"240 134 49 255"
			
		"SubImage"
		{
			"image"													"replay\thumbnails\menu_icons\view"
		}
	}
}