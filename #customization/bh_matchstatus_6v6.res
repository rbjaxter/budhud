"Resource/UI/HudMatchStatus.res"
{
    "HudMatchStatus"
    {
    }

    "TeamStatus"
    {
        "max_size"                                                  "40"	// any higher doesn't pass powah res test (1024x768)
        "color_portrait_bg_red_dead"                                "bh_black"
        "color_portrait_bg_blue_dead"                               "bh_black"

        "playerpanels_kv"
        {
            "healthbar"
            {
                "ypos"                                              "0"
                "zpos"                                              "1"
                "tall"                                              "20"
            }

            "overhealbar"
            {
                "ypos"                                              "0"
                "zpos"                                              "2"
                "tall"                                              "20"
            }

            "classimage"
            {
                "zpos"                                              "3"
            }

            "playername"
            {
                "fieldName"                                         "playername"
                "xpos"                                              "0"
                "ypos"                                              "19"
                "zpos"                                              "4"
                "wide"                                              "f0"
                "tall"                                              "8"
                "visible"                                           "1"
                "textinsetx"                                        "1"
                "labelText"                                         "%playername%"
                "font"                                              "bh_Font8"
                "textAlignment"                                     "center"
                "bgcolor_override"                                  "bh_black"
                "proportionaltoparent"                              "1"
            }

            "respawntime"
            {
                "zpos"                                              "5"
                "font"                                              "bh_Font18DropShadow"
                "fgcolor_override"                                  "bh_white"
                "wide"                                              "20"
                "tall"                                              "15"
            }
        }
    }
}