    #base   "..\bh_popupbase.res"
    #base   "..\disguise_menu\hudmenuspydisguise.res"

"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
    // Spy Controller Selection UI
    // We #base this to its own sc folder so this active selection doesn't also show up for those not using a controller
	"active_selection_bg"
	{
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "0"
        "ypos"                                                      "0"

		"ControlName"	                                            "EditablePanel" // Removing ControlName breaks this
		"zpos"			                                            "1"
		"wide"			                                            "55"
		"tall"			                                            "200"
        "visible"                                                   "1"
        "enabled"                                                   "1"

		"selection_image"
		{

			"ControlName"	                                        "CIconPanel"    // Removing ControlName breaks this
			"xpos"			                                        "5"
			"ypos"			                                        "10"
			"wide"			                                        "40"
			"tall"			                                        "75"
			"icon"			                                        ""
			"iconColor"		                                        ""
			"border"		                                        "bh_TooltipBG"
		}
	}

    "bh_ControllerTipPin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_ControllerTipPin"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "c62"
        "zpos"                                                      "0"
        "wide"                                                      "400"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

	"CancelHintIcon"
	{
        "pin_to_sibling"                                            "bh_ControllerTipPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "-5"
        "ypos"                                                      "0"
		"zpos"                                                      "5"
	}

	"CancelHintLabel"
	{
        "pin_to_sibling"                                            "CancelHintIcon"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "-18"
        "ypos"                                                      "1"
		"zpos"                                                      "5"
	}

	"TeamToggleHintIcon"
	{
        "pin_to_sibling"                                            "bh_ControllerTipPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "-130"
        "ypos"                                                      "0"
		"zpos"                                                      "5"
	}

	"TeamToggleHintLabel"
	{
        "pin_to_sibling"                                            "TeamToggleHintIcon"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "-18"
        "ypos"                                                      "1"
		"zpos"                                                      "5"
	}

	"DisguiseHintIcon"
	{
        "pin_to_sibling"                                            "bh_ControllerTipPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "-255"
        "ypos"                                                      "0"
		"zpos"                                                      "5"
	}

	"DisguiseHintLabel"
	{
        "pin_to_sibling"                                            "DisguiseHintIcon"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "-18"
        "ypos"                                                      "1"
		"zpos"                                                      "5"
	}
}