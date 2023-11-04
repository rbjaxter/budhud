//    #base   "../bh_popupbase.res"

"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
    "BuildIcon"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "BuildIconShadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "Divider"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "CancelLabel"
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

    "bh_EngineerBuildPin"
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

    "bh_TeamIndicator"
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
        "image"                                                     "replay/thumbnails/general_icons/bh_fill_gray"
        "teambg_1"                                                  "replay/thumbnails/general_icons/bh_fill_gray"
        "teambg_2"                                                  "replay/thumbnails/general_icons/bh_fill_red"
        "teambg_3"                                                  "replay/thumbnails/general_icons/bh_fill_blue"
    }

    "MainBackground"
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
    }

    "active_item_3"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "active_item_4"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
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
    }

    "already_built_item_2"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "already_built_item_3"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "already_built_item_4"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "cant_afford_item_1"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "cant_afford_item_2"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "cant_afford_item_3"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "cant_afford_item_4"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "unavailable_item_1"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "unavailable_item_2"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "unavailable_item_3"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "unavailable_item_4"
    {
        "pin_to_sibling"                                            "bh_EngineerBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }
}