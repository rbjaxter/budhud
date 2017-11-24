"Resource/UI/MatchMakingDashboard.res"
{

	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Excluding this breaks things
	////////////////////////////////////////////////////////////////////////////////////////////////////

	"MMDashboard"
	{
	}

	////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	"TopBar"
	{
		"ToggleChatButton"
		{
			"image_drawcolor"											"255 255 255 255"
			"image_armedcolor"											"240 134 49 255"
			"paintbackground"											"0"
			
			"SubImage"
			{
				"image"													"replay\thumbnails\chat"
			}
		}

		"bh_PartyAnchor"
		{	
			"ControlName"												"Label"
			"fieldName"													"bh_PartyAnchor"
			"xpos"														"114"
			"ypos"														"10"
			"zpos"														"0"
			"wide"														"100"
			"tall"														"0"
			"visible"													"1"
			"enabled"													"1"
			"bgcolor_override"											"0 0 0 0"
		}	
		
		"PartySlot0"
		{
			"pin_to_sibling" 										"bh_PartyAnchor"
			"pin_corner_to_sibling" 								"PIN_TOPCENTER"
			"pin_to_sibling_corner" 								"PIN_TOPCENTER"
			
			"xpos"													"72"
			"wide"													"24"
			"tall"													"24"
		}
		
		"PartySlot1"
		{
			"pin_to_sibling" 										"bh_PartyAnchor"
			"pin_corner_to_sibling" 								"PIN_TOPCENTER"
			"pin_to_sibling_corner" 								"PIN_TOPCENTER"
			
			"xpos"													"48"
			"wide"													"24"
			"tall"													"24"
		}
		
		"PartySlot2"
		{
			"pin_to_sibling" 										"bh_PartyAnchor"
			"pin_corner_to_sibling" 								"PIN_TOPCENTER"
			"pin_to_sibling_corner" 								"PIN_TOPCENTER"
			
			"xpos"													"24"
			"wide"													"24"
			"tall"													"24"
		}
		
		"PartySlot3"
		{
			"pin_to_sibling" 										"bh_PartyAnchor"
			"pin_corner_to_sibling" 								"PIN_TOPCENTER"
			"pin_to_sibling_corner" 								"PIN_TOPCENTER"
			
			"xpos"													"0"
			"wide"													"24"
			"tall"													"24"
		}
		
		"PartySlot4"
		{
			"pin_to_sibling" 										"bh_PartyAnchor"
			"pin_corner_to_sibling" 								"PIN_TOPCENTER"
			"pin_to_sibling_corner" 								"PIN_TOPCENTER"
			
			"xpos"													"-24"
			"wide"													"24"
			"tall"													"24"
		}
		
		"PartySlot5"
		{
			"pin_to_sibling" 										"bh_PartyAnchor"
			"pin_corner_to_sibling" 								"PIN_TOPCENTER"
			"pin_to_sibling_corner" 								"PIN_TOPCENTER"
			
			"xpos"													"-48"
			"wide"													"24"
			"tall"													"24"
		}
	}
}
