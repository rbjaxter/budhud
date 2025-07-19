"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
    "BuildIcon"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
    }

    "BuildIconShadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
    }

    "CancelLabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
    }

    "TitleLabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
    }

    "TitleLabelDropShadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
    }

    "bh_EngineerEurekaBuildPin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_EngineerEurekaBuildPin"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "c-20"
        "zpos"                                                      "0"
        "wide"                                                      "200"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "bh_TeamIndicator"
    {
        "pin_to_sibling"                                            "bh_EngineerEurekaBuildPin"

        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "bh_TeamIndicator"
        "xpos"                                                      "0"
        "ypos"                                                      "-120"
        "zpos"                                                      "0"
        "wide"                                                      "200"
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
        "pin_to_sibling"                                            "bh_EngineerEurekaBuildPin"

        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "200"
        "tall"                                                      "120"
        "bgcolor_override"                                          "000 000 000 200"
        "icon"                                                      ""
    }

    "available_target_1"
    {
        "pin_to_sibling"                                            "bh_EngineerEurekaBuildPin"
        "ControlName"                                               "EditablePanel"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "available_target_2"
    {
        "pin_to_sibling"                                            "bh_EngineerEurekaBuildPin"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "unavailable_target_1"
    {
        "pin_to_sibling"                                            "bh_EngineerEurekaBuildPin"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "unavailable_target_2"
    {
        "pin_to_sibling"                                            "bh_EngineerEurekaBuildPin"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }
}