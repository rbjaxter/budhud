#base "../../../../#users/custom/resource/ui/build_menu/hudmenuengybuild.res"
#base "../../../../_stream/resource/ui/build_menu/hudmenuengybuild.res"

"Resource/UI/build_menu/HudMenuEngyBuild.res"
{

    "buildicon"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "BuildIcon"
        "xpos"                                                      "15"
        "zpos"                                                      "1"
        "wide"                                                      "48"
        "tall"                                                      "48"
        "scaleImage"                                                "1"
        "icon"                                                      "ico_build"
        "iconColor"                                                 "255 255 255 255"
    }

    "buildiconshadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "BuildIconShadow"
        "xpos"                                                      "16"
        "zpos"                                                      "0"
        "wide"                                                      "48"
        "tall"                                                      "48"
        "scaleImage"                                                "1"
        "icon"                                                      "ico_build"
        "iconColor"                                                 "0 0 0 255"
    }

    "divider"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "Divider"
        "xpos"                                                      "8"
        "zpos"                                                      "1"
        "wide"                                                      "436"
        "tall"                                                      "2"
        "fillcolor"                                                 "255 222 208 255"
    }

    "cancellabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CancelLabel"
        "font"                                                      "SpectatorKeyHints"
        "xpos"                                                      "218"
        "zpos"                                                      "1"
        "wide"                                                      "200"
        "tall"                                                      "13"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labelText"                                                 "#Hud_Menu_Build_Cancel"
        "textAlignment"                                             "East"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "titlelabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TitleLabel"
        "font"                                                      "HudFontGiantBold"
        "xpos"                                                      "68"
        "zpos"                                                      "2"
        "wide"                                                      "300"
        "tall"                                                      "38"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labelText"                                                 "#Hud_menu_build_title"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "titlelabeldropshadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TitleLabelDropshadow"
        "font"                                                      "HudFontGiantBold"
        "fgcolor"                                                   "Black"
        "xpos"                                                      "69"
        "zpos"                                                      "1"
        "wide"                                                      "300"
        "tall"                                                      "38"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labelText"                                                 "#Hud_menu_build_title"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "1"
        "brighttext"                                                "0"
    }

    "bh_engineerbuildpin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_EngineerBuildPin"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "c-20"
        "zpos"                                                      "0"
        "wide"                                                      "400"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "bh_teamindicator"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "bh_TeamIndicator"
        "xpos"                                                      "0"
        "ypos"                                                      "-120"
        "zpos"                                                      "0"
        "wide"                                                      "400"
        "tall"                                                      "2"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "image"                                                     "replay\thumbnails\team_colors\bh_fill_gray"
        "teambg_1"                                                  "replay\thumbnails\team_colors\bh_fill_gray"
        "teambg_2"                                                  "replay\thumbnails\team_colors\bh_fill_red"
        "teambg_3"                                                  "replay\thumbnails\team_colors\bh_fill_blue"
    }

    "mainbackground"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "400"
        "tall"                                                      "120"
        "bgcolor_override"                                          "000 000 000 200"
        "icon"                                                      ""
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "MainBackground"
        "zpos"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "scaleImage"                                                "1"
        "iconColor"                                                 "255 255 255 255"
    }

    "active_item_1"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "EditablePanel"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "fieldName"                                                 "active_item_1"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "1"
    }

    "active_item_2"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "EditablePanel"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "fieldName"                                                 "active_item_2"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "1"
    }

    "active_item_3"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "active_item_3"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "1"
    }

    "active_item_4"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "active_item_4"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "1"
    }

    "inactive_item_1"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "EditablePanel"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "inactive_item_2"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "EditablePanel"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "inactive_item_3"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "inactive_item_4"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "already_built_item_1"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "already_built_item_1"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "0"
    }

    "already_built_item_2"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "already_built_item_2"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "0"
    }

    "already_built_item_3"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "already_built_item_3"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "0"
    }

    "already_built_item_4"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "already_built_item_4"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "0"
    }

    "cant_afford_item_1"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "cant_afford_item_1"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "0"
    }

    "cant_afford_item_2"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "cant_afford_item_2"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "0"
    }

    "cant_afford_item_3"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "cant_afford_item_3"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "0"
    }

    "cant_afford_item_4"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "cant_afford_item_4"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "0"
    }

    "unavailable_item_1"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "unavailable_item_1"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "0"
    }

    "unavailable_item_2"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "unavailable_item_2"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "0"
    }

    "unavailable_item_3"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "unavailable_item_3"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "0"
    }

    "unavailable_item_4"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "unavailable_item_4"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "0"
    }
}
