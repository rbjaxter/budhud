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

    "itempanel"
    {
        "model_center_y"                                            "1"
        "model_center_x"                                            "1"
        "model_wide"                                                "80"
        "model_tall"                                                "50"
        "noitem_use_fullpanel"                                      "0"

        "itemmodelpanel"
        {
            "useparentbg"                                           "0"
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }

        "bh_ItemBG"
        {
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "bh_ItemBG"
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "zpos"                                                  "-1"
            "wide"                                                  "f0"
            "tall"                                                  "f0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "fillcolor"                                             "bh_MouseOverBG"
        }
    }
}