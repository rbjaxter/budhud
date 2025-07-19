"Resource/UI/ItemModelPanel.res"
{
    "mouseoveritempanel"
    {
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
            "fillcolor"                                             "bh_ItemPanel"
        }
    }

    "MainContentsContainer"
    {
        "contained_item_panel"
        {
            "itemmodelpanel"
            {
                "antialias"                                         "1"
                "inventory_image_type"                              "1"
                "use_item_rendertarget"                             "0"
            }
        }

        // Excluding this causes decals to not appear in paint_icon
        "namelabel"
        {
        }

        "serieslabel"
        {
            "wide"                                                  "18"
            "font"                                                  "bh_Font8"
            "fgcolor_override"                                      "bh_white"
            "bgcolor_override"                                      "bh_Theme_BG20"
            "textalignment"                                         "center"
            "PaintBackgroundType"                                   "0"
        }

        "equippedlabel"
        {
            "bgcolor_override"                                      "bh_Theme_BG20"
            "textalignment"                                         "center"
            "PaintBackgroundType"                                   "0"
            "disabledfgcolor2_override"                             "bh_white"
            "font"                                                  "bh_Font8"
        }

        "attriblabel"
        {
            "fgcolor"                                               "bh_white"
            "textalignment"                                         "center"
            "PaintBackgroundType"                                   "0"
        }

        "quantitylabel"
        {
            "fgcolor"                                               "bh_white"
        }

        // Changing this requires namelabel (above) to exist for applied decals to appear correctly
        "paint_icon"
        {
            "wide"                                                  "12"
            "tall"                                                  "12"
        }

        "vision_restriction_icon"
        {
            "wide"                                                  "12"
            "tall"                                                  "12"
        }

        "is_strange_icon"
        {
            "wide"                                                  "12"
            "tall"                                                  "12"
        }

        "is_unusual_icon"
        {
            "wide"                                                  "12"
            "tall"                                                  "12"
        }

        "is_loaner_icon"
        {
            "wide"                                                  "12"
            "tall"                                                  "12"
        }
    }
}