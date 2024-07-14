"Resource/UI/ItemModelPanel.res"
{
    "bh_DisguisePin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_DisguisePin"
        "xpos"                                                      "0"
        "ypos"                                                      "50"
        "zpos"                                                      "0"
        "wide"                                                      "100"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "DisguiseStatusBG"
    {
        "pin_to_sibling"                                            "bh_DisguisePin"
        "xpos"                                                      "0"
        "ypos"                                                      "-18"
        "zpos"                                                      "-1"
        "wide"                                                      "40"
        "tall"                                                      "2"
        "src_corner_height"                                         "50"
        "src_corner_width"                                          "50"
        "draw_corner_width"                                         "0"
        "draw_corner_height"                                        "0"
    }

    "DisguiseNameLabel"
    {
        "pin_to_sibling"                                            "bh_DisguisePin"
        "textalignment"                                             "west"
        "xpos"                                                      "-44"
        "ypos"                                                      "4"
        "wide"                                                      "106"
        "tall"                                                      "16"
        "font"                                                      "bh_Font12"
    }

    "bh_DisguiseNameLabelShadow"
    {
        "pin_to_sibling"                                            "DisguiseNameLabel"
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_DisguiseNameLabelShadow"
        "font"                                                      "bh_Font12"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "zpos"                                                      "0"
        "wide"                                                      "106"
        "tall"                                                      "16"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "%disguisename%"
        "textAlignment"                                             "west"
        "fgcolor_override"                                          "bh_Shadow"
    }

    "WeaponNameLabel"
    {
        "pin_to_sibling"                                            "bh_DisguisePin"
        "textalignment"                                             "west"
        "xpos"                                                      "-44"
        "ypos"                                                      "-7"
        "wide"                                                      "106"
        "tall"                                                      "16"
        "font"                                                      "bh_Font12"
    }

    "bh_WeaponNameLabelShadow"
    {
        "pin_to_sibling"                                            "WeaponNameLabel"
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_WeaponNameLabelShadow"
        "font"                                                      "bh_Font12"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "zpos"                                                      "0"
        "wide"                                                      "106"
        "tall"                                                      "16"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "%weaponname%"
        "textAlignment"                                             "west"
        "fgcolor_override"                                          "bh_Shadow"
    }

    "SpectatorGUIHealth"
    {
        "pin_to_sibling"                                            "bh_DisguisePin"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "40"
        "tall"                                                      "18"
    }
}