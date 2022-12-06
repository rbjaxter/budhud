    #base   "..\bh_popupbase.res"

"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
    // Hide active selection for non-controller players
    "active_selection_bg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "SpyIcon"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "TitleLabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "TitleLabelDropShadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "ToggleLabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "MainBackground"
    {
        "wide"                                                      "396"
    }

    "bh_TeamIndicator"
    {
        "wide"                                                      "396"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Spy Concise Disguise Menu
    // Full game restart required for below changes to take effect
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "NumberBg1"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "NumberBg2"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "NumberBg3"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "NumberLabel1"
    {
        "pin_to_sibling"                                            "class_item_red_3"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
        "xpos"                                                      "c-22"
        "ypos"                                                      "r101"
        "wide"                                                      "30"
        "tall"                                                      "16"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"
    }

    "NumberLabel2"
    {
        "pin_to_sibling"                                            "class_item_red_5"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
        "xpos"                                                      "c-22"
        "ypos"                                                      "r101"
        "wide"                                                      "30"
        "tall"                                                      "16"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"
    }

    "NumberLabel3"
    {
        "pin_to_sibling"                                            "class_item_red_7"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
        "xpos"                                                      "c-22"
        "ypos"                                                      "r101"
        "wide"                                                      "30"
        "tall"                                                      "16"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "bh_MenuPin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_MenuPin"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "c-20"
        "zpos"                                                      "0"
        "wide"                                                      "400"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "class_item_red_1"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
    }

    "class_item_red_2"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-44"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
    }

    "class_item_red_3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-88"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
    }

    "class_item_red_4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-132"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
    }

    "class_item_red_5"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-176"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
    }

    "class_item_red_6"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-220"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
    }

    "class_item_red_7"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-264"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
    }

    "class_item_red_8"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-308"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
    }

    "class_item_red_9"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-352"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
    }

    "class_item_blue_1"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
    }

    "class_item_blue_2"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-44"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
    }

    "class_item_blue_3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-88"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
    }

    "class_item_blue_4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-132"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
    }

    "class_item_blue_5"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-176"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
    }

    "class_item_blue_6"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-220"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
    }

    "class_item_blue_7"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-264"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
    }

    "class_item_blue_8"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-308"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
    }

    "class_item_blue_9"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-352"
        "ypos"                                                      "0"
        "wide"                                                      "44"
        "tall"                                                      "120"
    }

    // Spy Controller Selection UI
    // This is kept separate because it solely relates to controller use, and the engineer UI selection uses the same element with different positioning
    "active_selection_bg"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "0"
        "ypos"                                                      "0"

        "ControlName"                                               "EditablePanel" // Removing ControlName breaks this
        "zpos"                                                      "1"
        "wide"                                                      "55"
        "tall"                                                      "200"

        "selection_image"
        {

            "ControlName"                                           "CIconPanel"    // Removing ControlName breaks this
            "xpos"                                                  "5"
            "ypos"                                                  "10"
            "wide"                                                  "40"
            "tall"                                                  "75"
            "icon"                                                  ""
            "iconColor"                                             ""
            "border"                                                "bh_TooltipBG"
        }
    }
}