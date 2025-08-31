////////////////////////////////////////////////////////////////////////////////////////////////////
// Backpack landing page (content)
////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/CharInfoLoadoutSubPanel.res"
{
    "CharInfoLoadoutSubPanel"
    {
        "PaintBackgroundType"                                       "0"
        "bgcolor_override"                                          "bh_Theme_BG20"
        "infocus_bgcolor_override"                                  "bh_Theme_BG20"
        "outoffocus_bgcolor_override"                               "bh_Theme_BG20"
        "itemcountcolor"                                            "bh_Theme_TextAccent"
        "itemcountcolor_noitems"                                    "bh_gray"
        "class_ypos"                                                "40"
        "class_xdelta"                                              "5"
        "class_wide_min"                                            "60"
        "class_wide_max"                                            "70"
        "class_tall_min"                                            "120"
        "class_tall_max"                                            "140"
        "class_distance_min"                                        "7"
        "class_distance_max"                                        "100"
    }

    "InspectionPanel"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "380"
        "bgcolor_override"                                          "bh_BGStandard"
    }

    "LoadoutChangesLabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
    }

    "SelectLabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "wide"                                                      "0"
    }

    "ShowExplanationsButton"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
    }

    "ShowBackpackLabel"
    {
        "fgcolor"                                                   "bh_white"
    }

    "ShowCraftingLabel"
    {
        "fgcolor"                                                   "bh_white"
        "labeltext"                                                 "#bh_Crafting"
    }

    "ShowArmoryLabel"
    {
        "fgcolor"                                                   "bh_white"
    }

    "ShowTradeLabel"
    {
        "fgcolor"                                                   "bh_white"
        "labeltext"                                                 "#bh_Trading"
    }

    "ClassLabel"
    {
        "ypos"                                                      "185"
        "fgcolor_override"                                          "bh_white"
    }

    "ItemsLabel"
    {
        "ypos"                                                      "200"
        "fgcolor"                                                   "bh_white"
    }

    "NoSteamLabel"
    {
        "font"                                                      "bh_Font16"
        "labelText"                                                 "#bh_SteamDown"
        "fgcolor_override"                                          "bh_white"
    }

    "NoGCLabel"
    {
        "font"                                                      "bh_Font16"
        "labelText"                                                 "#bh_GCDown"
        "fgcolor_override"                                          "bh_white"
    }

    "bh_ScoutQuickKey"
    {
        "ControlName"                                               "CExButton"
        "fieldname"                                                 "bh_ScoutQuickKey"
        "ypos"                                                      "r-6969"
        "labelText"                                                 "&1"
        "command"                                                   "loadout scout"
        "visible"                                                   "1"
    }

    "bh_SoldierQuickKey"
    {
        "ControlName"                                               "CExButton"
        "fieldname"                                                 "bh_SoldierQuickKey"
        "ypos"                                                      "r-6969"
        "labelText"                                                 "&2"
        "command"                                                   "loadout soldier"
        "visible"                                                   "1"
    }

    "bh_PyroQuickKey"
    {
        "ControlName"                                               "CExButton"
        "fieldname"                                                 "bh_PyroQuickKey"
        "ypos"                                                      "r-6969"
        "labelText"                                                 "&3"
        "command"                                                   "loadout pyro"
        "visible"                                                   "1"
    }

    "bh_DemoQuickKey"
    {
        "ControlName"                                               "CExButton"
        "fieldname"                                                 "bh_DemoQuickKey"
        "ypos"                                                      "r-6969"
        "labelText"                                                 "&4"
        "command"                                                   "loadout demoman"
        "visible"                                                   "1"
    }

    "bh_HeavyQuickKey"
    {
        "ControlName"                                               "CExButton"
        "fieldname"                                                 "bh_HeavyQuickKey"
        "ypos"                                                      "r-6969"
        "labelText"                                                 "&5"
        "command"                                                   "loadout heavy"
        "visible"                                                   "1"
    }

    "bh_EngineerQuickKey"
    {
        "ControlName"                                               "CExButton"
        "fieldname"                                                 "bh_EngineerQuickKey"
        "ypos"                                                      "r-6969"
        "labelText"                                                 "&6"
        "command"                                                   "loadout engineer"
        "visible"                                                   "1"
    }

    "bh_MedicQuickKey"
    {
        "ControlName"                                               "CExButton"
        "fieldname"                                                 "bh_MedicQuickKey"
        "ypos"                                                      "r-6969"
        "labelText"                                                 "&7"
        "command"                                                   "loadout medic"
        "visible"                                                   "1"
    }

    "bh_SniperQuickKey"
    {
        "ControlName"                                               "CExButton"
        "fieldname"                                                 "bh_SniperQuickKey"
        "ypos"                                                      "r-6969"
        "labelText"                                                 "&8"
        "command"                                                   "loadout sniper"
        "visible"                                                   "1"
    }

    "bh_SpyQuickKey"
    {
        "ControlName"                                               "CExButton"
        "fieldname"                                                 "bh_SpyQuickKey"
        "ypos"                                                      "r-6969"
        "labelText"                                                 "&9"
        "command"                                                   "loadout spy"
        "visible"                                                   "1"
    }
}