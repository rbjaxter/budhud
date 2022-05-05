    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // War paint apply UI
    ////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/PaintkitConsumeDialog.res"
{
	"BGPanel"
	{
        "ypos"                                                      "r-6969"
	}

	"Shade"
	{
        "ypos"                                                      "r-6969"
	}

    "PaintkitConsume"
	{
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
    }

    "bh_WarPaintFullBackground"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_WarPaintFullBackground"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "bh_Theme_BG20"
        "image"                                                     ""
        "paintbackgroundtype"                                       "0"
    }

	"Title"
	{
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "30"
        "tall"                                                      "60"
        "wide"                                                      "f0"
    }

    "DescText"
	{
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "55"
        "tall"                                                      "60"
        "wide"                                                      "f0"
        "font"                                                      "bh_Font10"
    }

    "InspectionPanel"
	{
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "90"
        "wide"                                                      "f0"
        "tall"                                                      "400"
    }

    "bh_ChooseItemBackground"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_ChooseItemBackground"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "100"
        "zpos"                                                      "1"
        "wide"                                                      "200"
        "tall"                                                      "40"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "bh_Theme_BG20"
        "image"                                                     ""
        "paintbackgroundtype"                                       "0"
        "border"                                                    "bh_b_NESW"
    }

	"CancelButton"
	{
        "xpos"                                                      "c-300"
        "ypos"                                                      "r42"
        "wide"                                                      "100"
        "tall"                                                      "26"
        "font"                                                      "bh_Font12"
        "labeltext"                                                 "#bh_Back"
        "command"                                                   "cancel"

        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
	}

	"ConfirmButton"
	{
        "xpos"                                                      "c200"
        "ypos"                                                      "r42"
        "wide"                                                      "100"
        "tall"                                                      "26"
        "font"                                                      "bh_Font12"
        "labeltext"                                                 "#bh_Confirm"

        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
	}
}
