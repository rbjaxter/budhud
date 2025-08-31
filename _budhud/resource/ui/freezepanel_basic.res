"#base"                                                             "hudinspectpanel.res"	// Base to hudinspectpanel to grab its itempanel

"Resource/UI/FreezePanel_Basic.res"
{
    "ScreenshotPanel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
    }

    "FreezePanelBase"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"

        "FreezeLabel"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        "FreezeLabelKiller"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
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
        }

        "bh_FreezePanelPin"
        {
            "ControlName"                                           "Label"
            "fieldName"                                             "bh_FreezePanelPin"
            "xpos"                                                  "r210"
            "ypos"                                                  "c-80"
            "zpos"                                                  "0"
            "wide"                                                  "190"
            "tall"                                                  "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "bgcolor_override"                                      "0 0 0 0"
        }

        "FreezePanelBG"
        {
            "pin_to_sibling"                                        "bh_FreezePanelPin"
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "wide"                                                  "200"
            "tall"                                                  "34"
            "ControlName"                                           "ImagePanel"
            "fillcolor"                                             "bh_MouseOverBG"
            "image"                                                 ""
        }

        "FreezePanelHealth"
        {
            "pin_to_sibling"                                        "bh_FreezePanelPin"
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "wide"                                                  "34"
            "tall"                                                  "34"
        }

        "FreezeLabelKiller2"
        {
            "pin_to_sibling"                                        "bh_FreezePanelPin"
            "xpos"                                                  "-40"
            "ypos"                                                  "0"
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "FreezeLabelKiller2"
            "font"                                                  "bh_Font14"
            "zpos"                                                  "1"
            "wide"                                                  "160"
            "tall"                                                  "34"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "labelText"                                             "%killername%"
            "textAlignment"                                         "west"
        }
    }

    "bh_FreezePanelPin2"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_FreezePanelPin2"
        "xpos"                                                      "r210"
        "ypos"                                                      "r-100"
        "zpos"                                                      "0"
        "wide"                                                      "100"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }
}