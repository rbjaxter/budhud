#base "../../../#users/custom/resource/ui/hudalert.res"
#base "../../../_stream/resource/ui/hudalert.res"

"Resource/UI/HudAlert.res"
{

    "hudalertbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "HudAlertBG"
        "xpos"                                                      "0"
        "zpos"                                                      "-1"
        "wide"                                                      "320"
        "tall"                                                      "150"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "image"                                                     "../hud/death_panel_blue_bg"
        "scaleImage"                                                "1"
        "teambg_2"                                                  "../hud/death_panel_red_bg"
        "teambg_3"                                                  "../hud/death_panel_blue_bg"
    }

    "alertimage"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "AlertImage"
        "xpos"                                                      "25"
        "zpos"                                                      "1"
        "wide"                                                      "50"
        "tall"                                                      "50"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "image"                                                     "../hud/ico_teambalance"
        "scaleImage"                                                "1"
    }

    "alertlabel"
    {
        "xpos"                                                      "86"
        "ControlName"                                               "Label"
        "fieldName"                                                 "AlertLabel"
        "font"                                                      "HudFontSmallBold"
        "ypos"                                                      "70"
        "zpos"                                                      "1"
        "wide"                                                      "230"
        "tall"                                                      "55"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wrap"                                                      "1"
        "labelText"                                                 ""
        "textAlignment"                                             "North"
    }
}
