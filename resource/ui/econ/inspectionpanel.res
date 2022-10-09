#base "../../../../#users/custom/resource/ui/econ/inspectionpanel.res"
#base "../../../../_stream/resource/ui/econ/inspectionpanel.res"

"Resource/UI/econ/QuestEditorPanel.res"
{

    "bgimage"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "BGImage"
        "xpos"                                                      "cs-0.5"
        "zpos"                                                      "1"
        "wide"                                                      "o1"
        "tall"                                                      "p0.75"
        "image"                                                     "item_carousel_bg"
        "scaleImage"                                                "1"
        "proportionaltoparent"                                      "1"
    }

    "bh_fullbackground"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_FullBackground"
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

    "itemname"
    {
        "ypos"                                                      "0"
        "tall"                                                      "60"
        "text_ypos"                                                 "5"
        "text_forcesize"                                            "4"
        "ControlName"                                               "CItemModelPanel"
        "fieldName"                                                 "ItemName"
        "xpos"                                                      "cs-0.5"
        "zpos"                                                      "5"
        "wide"                                                      "f0"
        "visible"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
        "noitem_textcolor"                                          "117 107 94 255"
        "PaintBackgroundType"                                       "2"
        "paintborder"                                               "0"
        "mouseinputenabled"                                         "0"
        "proportionaltoparent"                                      "1"
        "text_center"                                               "0"
        "paint_icon_hide"                                           "1"
        "model_hide"                                                "1"
        "name_only"                                                 "1"

        "itemmodelpanel"
        {
            "use_item_rendertarget"                                 "0"
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "continued_velocity"                                    "1"
        }
    }

    "closebutton"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "paintkitpreviewcontainer"
    {
        "border"                                                    "bh_blank"
        "bgcolor_override"                                          "bh_Theme_BG30"

        "consume_mode"
        {
            "border"                                                "bh_blank"
            "bgcolor_override"                                      "bh_Theme_BG30"
        }

        "bh_paintqualitytip"
        {
            "ControlName"                                           "Label"
            "fieldName"                                             "bh_PaintQualityTip"
            "font"                                                  "bh_Font10"
            "labelText"                                             "Use mat_picmip -1 in console to improve skin appearance (has performance impact)"
            "textAlignment"                                         "west"
            "xpos"                                                  "10"
            "ypos"                                                  "17"
            "zpos"                                                  "10"
            "wide"                                                  "200"
            "tall"                                                  "50"
            "wrap"                                                  "1"
            "visible"                                               "0"
            "enabled"                                               "0"
            "fgcolor_override"                                      "bh_orange"
            "proportionaltoparent"                                  "1"

            "fixed_paintkit"
            {
                "visible"                                           "0"
                "enabled"                                           "0"
            }

            "consume_mode"
            {
                "visible"                                           "1"
                "enabled"                                           "1"
            }
        }

        "comboboxvalidpaintkits"
        {
            "fgcolor_override"                                      "bh_Theme_TextSecondary"
            "disabledFgColor_override"                              "bh_Theme_TextSecondary"
            "selectionTextColor_override"                           "bh_Theme_TextSecondary"
            "defaultFgColor_override"                               "bh_Theme_TextSecondary"
            "armedFgColor_override"                                 "bh_Theme_TextAccent"
            "depressedFgColor_override"                             "bh_ButtonDepressed"
            "border_default"                                        "bh_b_NESW"
            "border_armed"                                          "bh_b_NESW"
            "ControlName"                                           "ComboBox"
            "fieldName"                                             "ComboBoxValidPaintkits"
            "Font"                                                  "HudFontSmallest"
            "wrap"                                                  "0"
            "xpos"                                                  "rs1-10"
            "ypos"                                                  "10"
            "zpos"                                                  "100"
            "wide"                                                  "200"
            "tall"                                                  "15"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "textHidden"                                            "0"
            "editable"                                              "0"
            "maxchars"                                              "-1"
            "NumericInputOnly"                                      "0"
            "unicode"                                               "0"
            "default"                                               "0"
            "actionsignallevel"                                     "2"
            "proportionaltoparent"                                  "1"

            "fixed_paintkit"
            {
                "visible"                                           "0"
            }
            "bgcolor_override"                                      "0 0 0 0"
            "disabledBgColor_override"                              "0 0 0 0"
            "selectionColor_override"                               "0 0 0 0"
            "defaultSelectionBG2Color_override"                     "0 0 0 0"
        }

        "comboboxvaliditems"
        {
            "fgcolor_override"                                      "bh_white"
            "bgcolor_override"                                      "bh_blank"
            "disabledFgColor_override"                              "bh_white"
            "selectionColor_override"                               "bh_blank"
            "selectionTextColor_override"                           "bh_white"
            "ControlName"                                           "ComboBox"
            "fieldName"                                             "ComboBoxValidItems"
            "Font"                                                  "HudFontSmallest"
            "wrap"                                                  "0"
            "xpos"                                                  "rs1-10"
            "ypos"                                                  "30"

            "fixed_paintkit"
            {
                "ypos"                                              "10"
            }
            "zpos"                                                  "100"
            "wide"                                                  "200"
            "tall"                                                  "15"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "textHidden"                                            "0"
            "editable"                                              "0"
            "maxchars"                                              "-1"
            "NumericInputOnly"                                      "0"
            "unicode"                                               "0"
            "default"                                               "0"
            "actionsignallevel"                                     "2"

            "fixed_item"
            {
                "visible"                                           "0"
            }
            "proportionaltoparent"                                  "1"
            "disabledBgColor_override"                              "0 0 0 0"
            "defaultSelectionBG2Color_override"                     "0 0 0 0"
        }

        "newseedbutton"
        {
            "defaultFgColor_override"                               "bh_Theme_TextSecondary"
            "armedFgColor_override"                                 "bh_Theme_TextAccent"
            "depressedFgColor_override"                             "bh_ButtonDepressed"
            "defaultBgColor_override"                               "bh_Theme_BG20"
            "armedBgColor_override"                                 "bh_Theme_BG30"
            "depressedBgColor_override"                             "bh_Theme_BG30"
            "border_default"                                        "bh_b_NESW"
            "border_armed"                                          "bh_b_NESW"
            "ControlName"                                           "Button"
            "fieldName"                                             "NewSeedButton"
            "xpos"                                                  "8"
            "ypos"                                                  "75"

            "fixed_item"
            {
                "ypos"                                              "50"
            }

            "fixed_paintkit"
            {
                "ypos"                                              "30"
            }
            "zpos"                                                  "10"
            "wide"                                                  "70"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "tabPosition"                                           "0"
            "labelText"                                             "#TF_ItemPreview_PaintkitSeed"
            "actionsignallevel"                                     "2"
            "use_proportional_insets"                               "1"
            "textAlignment"                                         "center"
            "dulltext"                                              "0"
            "brighttext"                                            "0"
            "keyboardinputenabled"                                  "0"
            "sound_depressed"                                       "UI/buttonclick.wav"
            "sound_released"                                        "UI/buttonclickrelease.wav"
            "command"                                               "random_seed"

            "consume_mode"
            {
                "visible"                                           "0"
            }
        }
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "PaintkitPreviewContainer"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "p.7"
        "wide"                                                      "300"
        "tall"                                                      "100"
        "zpos"                                                      "100"
        "mouseinputenabled"                                         "1"
        "proportionaltoparent"                                      "1"
        "visible"                                                   "0"

        "fixed_item"
        {
            "tall"                                                  "80"
            "visible"                                               "1"
        }

        "fixed_paintkit"
        {
            "tall"                                                  "60"
            "visible"                                               "1"
        }

        "debugbutton"
        {
            "ControlName"                                           "CExImageButton"
            "fieldName"                                             "DebugButton"
            "xpos"                                                  "5"
            "ypos"                                                  "0"
            "zpos"                                                  "1005"
            "wide"                                                  "8"
            "tall"                                                  "8"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "0"
            "enabled"                                               "1"
            "tabPosition"                                           "0"
            "labeltext"                                             ""
            "font"                                                  "HudFontSmallBold"
            "textAlignment"                                         "center"
            "dulltext"                                              "0"
            "brighttext"                                            "0"
            "default"                                               "0"
            "sound_depressed"                                       "UI/buttonclick.wav"
            "sound_released"                                        "UI/buttonclickrelease.wav"
            "Command"                                               "debug_menu"
            "proportionaltoparent"                                  "1"
            "actionsignallevel"                                     "2"
            "paintbackground"                                       "0"
            "defaultFgColor_override"                               "0 0 0 0"
            "armedFgColor_override"                                 "200 80 60 255"
            "depressedFgColor_override"                             "46 43 42 255"
            "image_drawcolor"                                       "TanDark"
            "image_armedcolor"                                      "200 80 60 255"

            "subimage"
            {
                "ControlName"                                       "ImagePanel"
                "fieldName"                                         "SubImage"
                "xpos"                                              "0"
                "ypos"                                              "0"
                "zpos"                                              "1"
                "wide"                                              "8"
                "tall"                                              "8"
                "visible"                                           "1"
                "enabled"                                           "1"
                "image"                                             "glyph_workshop_edit"
                "scaleImage"                                        "1"
            }
        }

        "paintkitlabel"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "PaintkitLabel"
            "font"                                                  "HudFontSmallest"
            "labelText"                                             "#TF_ItemPreview_ItemPaintkit"
            "textAlignment"                                         "west"
            "xpos"                                                  "8"
            "ypos"                                                  "10"
            "wide"                                                  "80"
            "tall"                                                  "15"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "fgcolor_override"                                      "235 227 203 255"

            "fixed_paintkit"
            {
                "visible"                                           "0"
            }
        }

        "itemlabel"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "ItemLabel"
            "font"                                                  "HudFontSmallest"
            "labelText"                                             "#TF_ItemPreview_ItemPreview"
            "textAlignment"                                         "west"
            "xpos"                                                  "8"
            "ypos"                                                  "30"

            "fixed_paintkit"
            {
                "ypos"                                              "10"
            }
            "wide"                                                  "80"
            "tall"                                                  "15"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "fgcolor_override"                                      "235 227 203 255"

            "fixed_item"
            {
                "visible"                                           "0"
            }

            "consume_mode"
            {
                "labelText"                                         "#TF_ItemPreview_RedeemItem"
            }
        }

        "wearslider"
        {
            "ControlName"                                           "Slider"
            "fieldName"                                             "WearSlider"
            "xpos"                                                  "90"
            "ypos"                                                  "50"

            "fixed_item"
            {
                "ypos"                                              "30"
            }
            "zpos"                                                  "1"
            "wide"                                                  "204"
            "tall"                                                  "30"
            "numticks"                                              "4"
            "rangemin"                                              "1"
            "rangemax"                                              "5"
            "lefttext"                                              "#TFUI_InvTooltip_BattleScared"
            "righttext"                                             "#TFUI_InvTooltip_FactoryNew"
            "proportionaltoparent"                                  "1"
            "actionsignallevel"                                     "2"

            "fixed_paintkit"
            {
                "visible"                                           "0"
            }

            "consume_mode"
            {
                "visible"                                           "0"
            }
        }

        "wearlabel"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "WearLabel"
            "font"                                                  "HudFontSmallest"
            "labelText"                                             "#TF_ItemPreview_ItemWear"
            "textAlignment"                                         "west"
            "xpos"                                                  "8"
            "ypos"                                                  "50"

            "fixed_item"
            {
                "ypos"                                              "30"
            }
            "wide"                                                  "80"
            "tall"                                                  "15"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "fgcolor_override"                                      "235 227 203 255"

            "fixed_paintkit"
            {
                "visible"                                           "0"
            }

            "consume_mode"
            {
                "visible"                                           "0"
            }
        }

        "seedtextentry"
        {
            "ControlName"                                           "TextEntry"
            "fieldName"                                             "SeedTextEntry"
            "xpos"                                                  "90"
            "ypos"                                                  "75"

            "fixed_item"
            {
                "ypos"                                              "50"
            }

            "fixed_paintkit"
            {
                "ypos"                                              "30"
            }
            "zpos"                                                  "10"
            "wide"                                                  "115"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "tabPosition"                                           "0"
            "actionsignallevel"                                     "2"
            "default"                                               "1"
            "NumericInputOnly"                                      "1"
            "bgcolor_override"                                      "0 0 0 200"
            "maxchars"                                              "20"

            "consume_mode"
            {
                "visible"                                           "0"
            }
        }

        "marketbutton"
        {
            "ControlName"                                           "CExButton"
            "fieldName"                                             "MarketButton"
            "xpos"                                                  "rs1-10"
            "ypos"                                                  "75"

            "fixed_item"
            {
                "ypos"                                              "50"
            }

            "fixed_paintkit"
            {
                "ypos"                                              "30"
            }
            "zpos"                                                  "100"
            "wide"                                                  "75"
            "tall"                                                  "20"
            "labelText"                                             "#TF_ItemAd_ViewOnMarket"
            "font"                                                  "AdFont_PurchaseButton"
            "textinsetx"                                            "0"
            "textAlignment"                                         "center"
            "proportionaltoparent"                                  "1"
            "paintbackground"                                       "1"
            "command"                                               "market"
            "actionsignallevel"                                     "2"
            "RoundedCorners"                                        "0"
            "defaultFgColor_override"                               "White"
            "armedFgColor_override"                                 "White"
            "border_default"                                        "NoBorder"
            "defaultBgColor_override"                               "72 103 32 255"
            "armedBgColor_override"                                 "72 133 32 255"
            "sound_armed"                                           "ui/item_info_mouseover.wav"
            "sound_depressed"                                       "UI/buttonclick.wav"
            "sound_released"                                        "UI/buttonclickrelease.wav"
        }
    }

    "modelinspectionpanel"
    {
        "ypos"                                                      "25"
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
            "angles_y"                                              "115"
            "angles_z"                                              "0"
            "force_pos"                                             "1"
            "origin_x"                                              "175"
            "origin_y"                                              "0"
            "origin_z"                                              "0"
            "frame_origin_x"                                        "0"
            "frame_origin_y"                                        "0"
            "frame_origin_z"                                        "0"
            "spotlight"                                             "1"
            "modelname"                                             ""
        }
        "fieldName"                                                 "ModelInspectionPanel"
        "xpos"                                                      "cs-0.5"
        "zpos"                                                      "5"
        "visible"                                                   "1"
        "proportionaltoparent"                                      "1"

        "lights"
        {

            "default"
            {
                "name"                                              "directional"
                "color"                                             "1 1 1"
                "direction"                                         "0 0 -1"
            }

            "spot light"
            {
                "name"                                              "spot"
                "color"                                             "1 .9 .9"
                "attenuation"                                       "4.5 0 0"
                "origin"                                            "0 0 100"
                "direction"                                         "1 0 -0.5"
                "inner_cone_angle"                                  "1"
                "outer_cone_angle"                                  "90"
                "maxDistance"                                       "1000"
                "exponent"                                          "25"
            }

            "point light"
            {
                "name"                                              "point"
                "color"                                             ".7 .8 1"
                "attenuation"                                       "15 0 0"
                "origin"                                            "15 -50 -200"
                "maxDistance"                                       "1000"
            }
        }
    }

    "teamnavpanel"
    {
        "ControlName"                                               "CNavigationPanel"
        "fieldName"                                                 "TeamNavPanel"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "p.7-16"
        "zpos"                                                      "100"
        "wide"                                                      "60"
        "tall"                                                      "25"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "proportionaltoparent"                                      "1"
        "auto_scale"                                                "1"
        "auto_layout"                                               "1"
        "selected_button_default"                                   "0"
        "auto_layout_vertical_buffer"                               "-4"
        "display_vertically"                                        "0"
        "align"                                                     "west"

        "buttonsettings"
        {
            "wide"                                                  "19"
            "tall"                                                  "19"
            "autoResize"                                            "0"
            "pinCorner"                                             "2"
            "visible"                                               "1"
            "enabled"                                               "1"
            "tabPosition"                                           "0"
            "labelText"                                             ""
            "textAlignment"                                         "south-west"
            "scaleImage"                                            "1"
            "fgcolor"                                               "TanDark"
            "defaultFgColor_override"                               "TanDark"
            "armedFgColor_override"                                 "TanDark"
            "depressedFgColor_override"                             "TanDark"
            "sound_depressed"                                       "UI/buttonclick.wav"
            "sound_released"                                        "UI/buttonclickrelease.wav"
            "sound_armed"                                           "UI/buttonrollover.wav"
            "paintbackground"                                       "0"
            "paintbackgroundtype"                                   "0"
            "defaultBgColor_Override"                               "0 0 0 255"
            "paintborder"                                           "0"
            "image_drawcolor"                                       "255 255 255 77"
            "image_armedcolor"                                      "255 255 255 128"
            "image_selectedcolor"                                   "255 255 255 255"
            "stayselectedonclick"                                   "1"
            "keyboardinputenabled"                                  "0"

            "subimage"
            {
                "ControlName"                                       "ImagePanel"
                "fieldName"                                         "SubImage"
                "xpos"                                              "0"
                "ypos"                                              "0"
                "zpos"                                              "7"
                "wide"                                              "19"
                "tall"                                              "19"
                "visible"                                           "1"
                "enabled"                                           "1"
                "scaleImage"                                        "1"
            }
        }

        "buttons"
        {

            "all"
            {
                "userdata"                                          "2"
                "image_default"                                     "store/store_redteam"
                "image_armed"                                       "store/store_redteam"
                "image_selected"                                    "store/store_redteam"

                "subimage"
                {
                    "image"                                         "store/store_redteam"
                }
            }

            "scout"
            {
                "userdata"                                          "3"
                "image_default"                                     "store/store_blueteam"
                "image_armed"                                       "store/store_blueteam"
                "image_selected"                                    "store/store_blueteam"

                "subimage"
                {
                    "image"                                         "store/store_blueteam"
                }
            }
        }
    }
}
