#base "../../../#users/custom/resource/ui/hudinspectpanel.res"
#base "../../../_stream/resource/ui/hudinspectpanel.res"

"Resource/UI/HudInspectPanel.res"
{

    "itempanel"
    {
        "xpos"                                                      "r200"
        "bgcolor_override"                                          "bh_ItemPanel"
        "PaintBackgroundType"                                       "1"

        "bh_itembg"
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

        "itemlabel"
        {
            "xpos"                                                  "0"
            "textalignment"                                         "center"
            "wide"                                                  "190"
            "ControlName"                                           "Label"
            "fieldName"                                             "ItemLabel"
            "font"                                                  "DefaultSmall"
            "ypos"                                                  "3"
            "zpos"                                                  "1"
            "tall"                                                  "9"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "labelText"                                             "#FreezePanel_Item"
            "textAlignment"                                         "Left"
            "dulltext"                                              "0"
            "brighttext"                                            "0"
        }
        "ControlName"                                               "CItemModelPanel"
        "fieldName"                                                 "itempanel"
        "ypos"                                                      "0"
        "zpos"                                                      "10"
        "wide"                                                      "190"
        "tall"                                                      "100"
        "visible"                                                   "0"
        "model_ypos"                                                "10"
        "model_center_x"                                            "1"
        "model_wide"                                                "90"
        "model_tall"                                                "60"
        "text_xpos"                                                 "10"
        "text_ypos"                                                 "10"
        "text_wide"                                                 "170"
        "text_center"                                               "1"
        "max_text_height"                                           "100"
        "padding_height"                                            "10"
        "resize_to_text"                                            "1"
        "text_forcesize"                                            "2"

        "itemmodelpanel"
        {
            "fieldName"                                             "itemmodelpanel"
            "use_item_rendertarget"                                 "0"
            "useparentbg"                                           "1"
        }
    }
}
