#base "hudinspectpanel.res"     // Base to hudinspectpanel to grab its itempanel

"Resource/UI/FreezePanel_Basic.res"
{
    "ScreenshotPanel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "FreezePanelBase"
    {
        "FreezeLabel"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "FreezeLabelKiller"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "AvatarImage"
        {
            "ypos"                                                  "r-6969"
            "wide"                                                  "0"
            "tall"                                                  "0"
        }

        "NemesisSubPanel"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "FreezeLabelKiller2"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "FreezeLabelKiller2"
            "font"                                                  "bh_Font14"
            "xpos"                                                  "42"
            "ypos"                                                  "169"
            "zpos"                                                  "1"
            "wide"                                                  "196"
            "tall"                                                  "15"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "labelText"                                             "%killername%"
            "textAlignment"                                         "Left"
        }

        "FreezePanelBG"
        {
            "ControlName"                                           "ImagePanel"
            "fillcolor"                                             "bh_MouseOverBG"
            "image"                                                 ""
        }
    }
}