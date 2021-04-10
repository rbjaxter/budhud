"Resource/UI/CraftingPanel.res"
{
    "ClassLabel"
    {
        "ypos"                                                      "r-6969"
    }

    "TooltipPanel"
    {
        "border"                                                    "ReplayGrayDialogBorder"

        "TipLabel"
        {
            "fgcolor_override"                                      "bh_white"
        }

        "TipSubLabel"
        {
            "fgcolor_override"                                      "bh_white"
        }
    }

    "crafting_panel"
    {
        "bgcolor_override"                                          "bh_Theme_BG20"
        "infocus_bgcolor_override"                                  "bh_Theme_BG20"
        "outoffocus_bgcolor_override"                               "bh_Theme_BG20"

        "recipebuttons_kv"
        {
            "defaultBgColor_override"                               "bh_Blank"
            "armedBgColor_override"                                 "bh_Blank"
            "depressedBgColor_override"                             "bh_Blank"
            "defaultFgColor_override"                               "bh_Theme_TextSecondary"
            "armedFgColor_override"                                 "bh_Theme_TextAccent"
            "depressedFgColor_override"                             "bh_Theme_TextAccent"
        }

        "modelpanels_kv"
        {
            "MainContentsContainer"
            {
                "itemmodelpanel"
                {
                    "allow_rot"                                     "0"
                    "inventory_image_type"                          "1"
                    "use_item_rendertarget"                         "0"
                }

                "namelabel"
                {
                    "fgcolor"                                       "bh_gray"
                }
            }
        }
    }

    "selectedrecipecontainer"
    {
        "RecipeTitle"
        {
            "fgcolor"                                               "bh_white"
        }

        "InputLabel"
        {
            "fgcolor"                                               "bh_white"
        }

        "OutputLabel"
        {
            "fgcolor"                                               "bh_white"
        }

        "CraftButton"
        {
            "defaultBgColor_override"                               "bh_Theme_BG20"
            "armedBgColor_override"                                 "bh_Theme_BG30"
            "depressedBgColor_override"                             "bh_Theme_BG30"
            "defaultFgColor_override"                               "bh_Theme_TextSecondary"
            "armedFgColor_override"                                 "bh_Theme_TextAccent"
            "depressedFgColor_override"                             "bh_ButtonDepressed"
            "border_default"                                        "bh_b_NESW"
            "border_armed"                                          "bh_b_NESW"
        }
    }

    "mousedragitempanel"
    {
        "itemmodelpanel"
        {
            "antialias"                                             "1"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
    }
}