"Resource/UI/HudInspectPanel.res"
{
    "itempanel"
    {
        "xpos"                                                      "r200"
        "bgcolor_override"                                          "bh_ItemPanel"
        "PaintBackgroundType"                                       "1"

        "model_center_y"		                                    "1"
		"model_center_x"		                                    "1"
		"model_wide"			                                    "80"
		"model_tall"			                                    "50"
		"noitem_use_fullpanel"                                      "0"

        "attriblabel"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
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

        "itemmodelpanel"
        {
            "useparentbg"                                           "0"
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }

        "ItemLabel"
        {
            "xpos"                                                  "0"
            "textalignment"                                         "center"
            "wide"                                                  "190"
        }
    }
}