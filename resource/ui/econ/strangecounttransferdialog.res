#base "../../../../#users/custom/resource/ui/econ/strangecounttransferdialog.res"
#base "../../../../_stream/resource/ui/econ/strangecounttransferdialog.res"

"Resource/UI/econ/StrangeCountTransferDialog.res"
{

    "strangecounttrasnferdialog"
    {
        "fieldName"                                                 "StrangeCountTrasnferDialog"
        "bgcolor_override"                                          "15 15 15 245"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "cs-0.5"
        "zpos"                                                      "101"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
    }

    "bg"
    {

        "titlelabel"
        {
            "fgcolor_override"                                      "bh_Theme_TextAccent"
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "TitleLabel"
            "font"                                                  "HudFontSmallBold"
            "labelText"                                             "#TF_StrangeCount_TransferTitle"
            "textAlignment"                                         "center"
            "xpos"                                                  "95"
            "ypos"                                                  "10"
            "zpos"                                                  "0"
            "wide"                                                  "210"
            "tall"                                                  "60"
            "autoResize"                                            "1"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "centerwrap"                                            "1"
        }

        "confirmlabel"
        {
            "fgcolor_override"                                      "bh_white"
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "ConfirmLabel"
            "font"                                                  "HudFontSmall"
            "labelText"                                             "#TF_StrangeCount_TransferExplain"
            "textAlignment"                                         "center"
            "xpos"                                                  "20"
            "ypos"                                                  "80"
            "zpos"                                                  "0"
            "wide"                                                  "360"
            "tall"                                                  "100"
            "autoResize"                                            "1"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "wrap"                                                  "1"
        }

        "toolbg"
        {
            "border"                                                "BackpackItemBorder_Collectors"
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "ToolBG"
            "font"                                                  "HudFontSmallBold"
            "labelText"                                             ""
            "textAlignment"                                         "east"
            "xpos"                                                  "10"
            "ypos"                                                  "10"
            "zpos"                                                  "-1"
            "wide"                                                  "84"
            "tall"                                                  "64"
            "autoResize"                                            "1"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "paintbackground"                                       "0"
        }

        "subjectbg"
        {
            "border"                                                "BackpackItemBorder_Community"
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "SubjectBG"
            "font"                                                  "HudFontSmallBold"
            "labelText"                                             ""
            "textAlignment"                                         "east"
            "xpos"                                                  "300"
            "ypos"                                                  "10"
            "zpos"                                                  "-1"
            "wide"                                                  "84"
            "tall"                                                  "64"
            "autoResize"                                            "1"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "paintbackground"                                       "0"
        }

        "cancelbutton"
        {
            "defaultBgColor_override"                               "bh_Theme_BG20"
            "armedBgColor_override"                                 "bh_Theme_BG30"
            "depressedBgColor_override"                             "bh_Theme_BG30"
            "defaultFgColor_override"                               "bh_Theme_TextSecondary"
            "armedFgColor_override"                                 "bh_Theme_TextAccent"
            "depressedFgColor_override"                             "bh_ButtonDepressed"
            "border_default"                                        "bh_b_NESW"
            "border_armed"                                          "bh_b_NESW"
            "ControlName"                                           "CExButton"
            "fieldName"                                             "CancelButton"
            "xpos"                                                  "50"
            "ypos"                                                  "200"
            "zpos"                                                  "1"
            "wide"                                                  "130"
            "tall"                                                  "25"
            "autoResize"                                            "0"
            "pinCorner"                                             "3"
            "visible"                                               "1"
            "enabled"                                               "1"
            "tabPosition"                                           "0"
            "labelText"                                             "#Cancel"
            "font"                                                  "HudFontSmallBold"
            "textAlignment"                                         "center"
            "dulltext"                                              "0"
            "brighttext"                                            "0"
            "default"                                               "0"
            "Command"                                               "cancel"
            "sound_depressed"                                       "UI/buttonclick.wav"
            "sound_released"                                        "UI/buttonclickrelease.wav"
            "actionsignallevel"                                     "2"
        }

        "okbutton"
        {
            "defaultBgColor_override"                               "bh_Theme_BG20"
            "armedBgColor_override"                                 "bh_Theme_BG30"
            "depressedBgColor_override"                             "bh_Theme_BG30"
            "defaultFgColor_override"                               "bh_Theme_TextSecondary"
            "armedFgColor_override"                                 "bh_Theme_TextAccent"
            "depressedFgColor_override"                             "bh_ButtonDepressed"
            "border_default"                                        "bh_b_NESW"
            "border_armed"                                          "bh_b_NESW"
            "ControlName"                                           "CExButton"
            "fieldName"                                             "OkButton"
            "xpos"                                                  "220"
            "ypos"                                                  "200"
            "zpos"                                                  "1"
            "wide"                                                  "130"
            "tall"                                                  "25"
            "autoResize"                                            "0"
            "pinCorner"                                             "3"
            "visible"                                               "1"
            "enabled"                                               "1"
            "tabPosition"                                           "0"
            "labelText"                                             "#CraftNameConfirm"
            "font"                                                  "HudFontSmallBold"
            "textAlignment"                                         "center"
            "dulltext"                                              "0"
            "brighttext"                                            "0"
            "default"                                               "1"
            "Command"                                               "apply"
            "sound_depressed"                                       "UI/buttonclick.wav"
            "sound_released"                                        "UI/buttonclickrelease.wav"
            "actionsignallevel"                                     "2"
        }

        "sourceitem"
        {

            "itemmodelpanel"
            {
                "allow_rot"                                         "0"
                "inventory_image_type"                              "1"
                "use_item_rendertarget"                             "0"
            }
            "ControlName"                                           "CItemModelPanel"
            "fieldName"                                             "SourceItem"
            "xpos"                                                  "10"
            "ypos"                                                  "10"
            "zpos"                                                  "1"
            "wide"                                                  "84"
            "tall"                                                  "64"
            "visible"                                               "1"
            "bgcolor_override"                                      "0 0 0 0"
            "noitem_textcolor"                                      "117 107 94 255"
            "PaintBackgroundType"                                   "2"
            "paintborder"                                           "0"
            "model_xpos"                                            "2"
            "model_ypos"                                            "5"
            "model_wide"                                            "80"
            "model_tall"                                            "54"
            "text_ypos"                                             "100"
            "text_center"                                           "1"
            "name_only"                                             "1"
            "paint_icon_hide"                                       "1"
            "actionsignallevel"                                     "2"
        }

        "targetitem"
        {

            "itemmodelpanel"
            {
                "allow_rot"                                         "0"
                "inventory_image_type"                              "1"
                "use_item_rendertarget"                             "0"
            }
            "ControlName"                                           "CItemModelPanel"
            "fieldName"                                             "TargetItem"
            "xpos"                                                  "300"
            "ypos"                                                  "10"
            "zpos"                                                  "1"
            "wide"                                                  "84"
            "tall"                                                  "64"
            "visible"                                               "1"
            "bgcolor_override"                                      "0 0 0 0"
            "noitem_textcolor"                                      "117 107 94 255"
            "PaintBackgroundType"                                   "2"
            "paintborder"                                           "0"
            "model_xpos"                                            "2"
            "model_ypos"                                            "5"
            "model_wide"                                            "80"
            "model_tall"                                            "54"
            "text_ypos"                                             "100"
            "text_center"                                           "1"
            "name_only"                                             "1"
            "actionsignallevel"                                     "2"
        }
        "fieldName"                                                 "BG"
        "ControlName"                                               "EditablePanel"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "cs-0.7"
        "zpos"                                                      "0"
        "wide"                                                      "400"
        "tall"                                                      "240"
        "bgcolor_override"                                          "46 43 42 0"
        "paintbackgroundtype"                                       "0"
        "settitlebarvisible"                                        "0"
        "proportionaltoparent"                                      "1"
        "border"                                                    "GrayDialogBorder"
    }

    "tool_modelpanel"
    {

        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
    }

    "closebutton"
    {
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "cancelbutton"
    {
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "confirmbutton"
    {
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "okbutton"
    {
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "titlelabel"
    {
        "fgcolor_override"                                          "bh_Theme_TextAccent"
        "tall"                                                      "60"
    }

    "explanationlabel"
    {
        "fgcolor_override"                                          "bh_Theme_TextSecondary"
        "tall"                                                      "60"
    }

    "durationlabel"
    {
        "fgcolor_override"                                          "bh_Theme_TextSecondary"
        "tall"                                                      "60"
    }

    "ellipseslabel"
    {
        "fgcolor_override"                                          "bh_Theme_TextSecondary"
        "tall"                                                      "60"
    }

    "abandonicon"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }
}
