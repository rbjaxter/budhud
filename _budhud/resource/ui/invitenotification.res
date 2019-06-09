"Resource/UI/ChatPopup.res"
{
	"Spinner"
	{
		"ypos"														"r-6969"
	}

	"InviteNotification"
	{
		"ypos"														"25"
		"zpos"														"3000"
	}
	
	"Text"
	{
		if_incoming
		{
			"xpos"													"25"
			"wide"													"f0"
			"textalignment"											"west"
		}
	}
	
	"AcceptButton"
	{
		"xpos"														"45"
		"wide"														"60"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"defaultBgColor_override"									"bh_ButtonBGDefault"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGDepressed"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
	}	
	
	"DeclineButton"
	{
		"xpos"														"125"
		"wide"														"60"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"defaultBgColor_override"									"bh_ButtonBGDefault"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGDepressed"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
	}
}