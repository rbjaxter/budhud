    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // War paint inspect UI
    ////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/econ/QuestEditorPanel.res"
{
    "BGImage"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "ItemName"
    {
        "ypos"                                                      "0"
        "tall"                                                      "60"

        "text_ypos"                                                 "5"
        "text_forcesize"                                            "4"

    }

    "CloseButton"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "TeamNavPanel"
    {
        "ypos"                                                      "r91" // this number is r150 subtracted by the difference from consume_mode ypos and fixed_item ypos. don't ask why

        "consume_mode"
        {
            "ypos"                                                  "r150"
        }
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // This controls the war paint preview item/seed/view on market UI
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "PaintkitPreviewContainer"
    {
        //"ypos"                                                      "r130"
        //"tall"                                                      "2"
        "border"                                                    "bh_blank"
        "bgcolor_override"                                          "bh_Theme_BG30"

        ////////////////////////////////////////////////////////////////////////////////////////////////////
        // The below entries are specifically for the UI that appears when you're redeeming a war paint
        // fyi, hard material reloads while messing with these likes to crash tf2 lol (usually after the
        // third reload)
        // also yeah i don't know why the fixed_ ones have to use different values than consume_mode
        // seems like the warpaint consume panel gets pushed down overall for some reason. 2 layz
        ////////////////////////////////////////////////////////////////////////////////////////////////////
        "consume_mode"
        {
            "ypos"                                                  "r130"
            "tall"                                                  "60"
            "border"                                                "bh_blank"
            "bgcolor_override"                                      "bh_Theme_BG30"
        }

        "fixed_item"
        {
            "ypos"                                                  "r71"
            "tall"                                                  "60"
            "border"                                                "bh_blank"
            "bgcolor_override"                                      "bh_Theme_BG30"
        }

        "fixed_paintkit"
        {
            "ypos"                                                  "r71"
            "tall"                                                  "60"
            "border"                                                "bh_blank"
            "bgcolor_override"                                      "bh_Theme_BG30"
        }

        "ComboBoxValidPaintkits"
        {
            "fgcolor_override"                                      "bh_Theme_TextSecondary"
            "disabledFgColor_override"                              "bh_Theme_TextSecondary"
            "selectionTextColor_override"                           "bh_Theme_TextSecondary"
            "defaultFgColor_override"                               "bh_Theme_TextSecondary"
            "armedFgColor_override"                                 "bh_Theme_TextAccent"
            "depressedFgColor_override"                             "bh_ButtonDepressed"
            "border_default"                                        "bh_b_NESW"
            "border_armed"                                          "bh_b_NESW"
        }

        "ComboBoxValidItems"
        {
            "fgcolor_override"                                      "bh_white"
            "bgcolor_override"                                      "bh_blank"
            "disabledFgColor_override"                              "bh_white"
            "selectionColor_override"                               "bh_blank"
            "selectionTextColor_override"                           "bh_white"
        }

        "NewSeedButton"
        {
            "defaultFgColor_override"                               "bh_Theme_TextSecondary"
            "armedFgColor_override"                                 "bh_Theme_TextAccent"
            "depressedFgColor_override"                             "bh_ButtonDepressed"
            "defaultBgColor_override"                               "bh_Theme_BG20"
            "armedBgColor_override"                                 "bh_Theme_BG30"
            "depressedBgColor_override"                             "bh_Theme_BG30"
            "border_default"                                        "bh_b_NESW"
            "border_armed"                                          "bh_b_NESW"
        }
    }

    "ItemName"
    {
        "consume_mode"
        {
            "ypos"                                                  "0"
        }
    }

    "ModelInspectionPanel"
    {
        "ypos"                                                      "90"
        "wide"                                                      "f0"
        "tall"                                                      "225"

        "inventory_image_type"                                      "1"
        "force_use_model"                                           "1"
        "use_item_rendertarget"                                     "1"
        "allow_rot"                                                 "1"
        "allow_pitch"                                               "1"
        "max_pitch"                                                 "75"
        "use_pedestal"                                              "1"
        "use_particle"                                              "1"
        "fov"                                                       "125"
        "model_rotate_yaw_speed"                                    "10"

        "model"
        {
            "angles_x"                                              "0"
            "angles_y"                                              "115"       // 180 starts item facing at user, intimidatingly
            "angles_z"                                              "0"
        }

        "consume_mode"
        {
            "ypos"                                                  "50"
        }
    }

    "bh_Background"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_Background"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "bh_Theme_BG20"
        "image"                                                     ""
        "paintbackgroundtype"                                       "0"
    }

    "bh_BackgroundFooter"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_BackgroundFooter"
        "xpos"                                                      "0"
        "ypos"                                                      "r150"
        "zpos"                                                      "1"
        "wide"                                                      "f0"
        "tall"                                                      "61"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "fillcolor"                                                 "bh_Theme_BG20"
        "border"                                                    "bh_b_N"
        "image"                                                     ""
        "paintbackgroundtype"                                       "0"

        "consume_mode"
        {
            "visible"                                               "1"
            "enabled"                                               "1"
        }
    }
}