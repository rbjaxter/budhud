"Resource/UI/MvMVictoryContainer.res"
{
	// This button shows up if you get stuck on the "mission complete" screen with no way to close it
	// credit to Fellen in the HUDS.TF discord
    "bh_FallbackButton"
    {
        "ControlName"                                               "Button"
		"fieldname"													"bh_FallbackButton"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "cs-0.5"
        "zpos"                                                      "-1"
        "wide"                                                      "106"
        "tall"                                                      "25"
        "default"                                                   "1"
        "labelText"                                                 "#bh_Close"
        "font"                                                      "bh_Font14"
        "textAlignment"                                             "center"
        "Command"                                                   "done"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"

        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }
}