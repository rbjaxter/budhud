    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Item selection menu (within craft panel, etc)
    ////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/ItemSelectionPanel.res"
{
    "ItemSelectionPanel"
    {
        "bgcolor_override"                                          "bh_Theme_BG20"
        "infocus_bgcolor_override"                                  "bh_Theme_BG20"
        "outoffocus_bgcolor_override"                               "bh_Theme_BG20"

        "modelpanels_kv"
        {
            "itemmodelpanel"
            {
                "allow_rot"                                         "0"
                "inventory_image_type"                              "1"
                "use_item_rendertarget"                             "0"
            }
        }
    }

    // Even though this is on a sheet below the primary "back" button, having this quickkey &Q here
    // allows us to go back to the crafting window, instead of all the way back to the loadout screen
    // edit: unfortunately this causes items to unequip if you have an item equipped -> select the slot -> go back
	//"CancelButton"
	//{
    //    "xpos"                                                      "r-6969"
    //    "ypos"                                                      "r-6969"
    //    "zpos"                                                      "0"
    //    "wide"                                                      "0"
    //    "tall"                                                      "0"
    //    "labeltext"                                                 "&Q"
    //}

    "NameFilterTextEntry"
    {
        "xpos"                                                      "c-43"
        "ypos"                                                      "20"
        "bgcolor_override"                                          "bh_white"
    }

    "ShowBackpack"
    {
        "xpos"                                                      "c-50"
        "ypos"                                                      "310"
        "labeltext"                                                 "#bh_Backpack"
        "wide"                                                      "100"
        "tall"                                                      "26"
        "defaultBgColor_override"                                   "bh_Theme_BG00"
        "armedBgColor_override"                                     "25 25 25 255"
        "depressedBgColor_override"                                 "25 25 25 255"
        "defaultFgColor_override"                                   "bh_white"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_white"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "ShowSelection"
    {
        "xpos"                                                      "c-50"
        "ypos"                                                      "310"
        "labeltext"                                                 "#bh_ValidItems"
        "wide"                                                      "100"
        "tall"                                                      "26"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "PrevPageButton"
    {
        "ypos"                                                      "r-6969"
        "labeltext"                                                 "&A"
    }

    "NextPageButton"
    {
        "ypos"                                                      "r-6969"
        "labeltext"                                                 "&D"
    }

    "bh_PrevArrow"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_PrevArrow"
        "xpos"                                                      "c-50"
        "ypos"                                                      "279"
        "zpos"                                                      "2"
        "wide"                                                      "20"
        "tall"                                                      "25"
        "autoResize"                                                "0"
        "pinCorner"                                                 "3"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "<"
        "font"                                                      "bh_Font12"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "default"                                                   "1"
        "Command"                                                   "prevpage"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"

        "defaultBgColor_override"                                   "bh_ButtonBlank"
        "armedBgColor_override"                                     "bh_ButtonBlank"
        "depressedBgColor_override"                                 "bh_ButtonBlank"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "NoBorder"
        "border_armed"                                              "NoBorder"
    }

    "bh_NextArrow"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_NextArrow"
        "xpos"                                                      "c30"
        "ypos"                                                      "279"
        "zpos"                                                      "2"
        "wide"                                                      "20"
        "tall"                                                      "25"
        "autoResize"                                                "0"
        "pinCorner"                                                 "3"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 ">"
        "font"                                                      "bh_Font12"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "default"                                                   "1"
        "Command"                                                   "nextpage"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"

        "defaultBgColor_override"                                   "bh_ButtonBlank"
        "armedBgColor_override"                                     "bh_ButtonBlank"
        "depressedBgColor_override"                                 "bh_ButtonBlank"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "NoBorder"
        "border_armed"                                              "NoBorder"
    }

    "CurPageLabel"
    {
        "xpos"                                                      "c-34"
        "ypos"                                                      "282"
        "wide"                                                      "68"
        "font"                                                      "bh_Font14"
        "fgcolor_override"                                          "bh_white"
    }

    "OnlyAllowUniqueQuality"
    {
        "xpos"                                                      "c-100"
        "textalignment"                                             "center"
        "wide"                                                      "200"
    }

    "CaratLabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "NameFilterLabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "ClassLabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "BottomLine"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "TopLine"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "ItemSlotLabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }
}