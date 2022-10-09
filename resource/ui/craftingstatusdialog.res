#base "../../../#users/custom/resource/ui/craftingstatusdialog.res"
#base "../../../_stream/resource/ui/craftingstatusdialog.res"

"Resource/UI/CraftingStatusDialog.res"
{

    "craftingstatusdialog"
    {
        "border"                                                    "bh_b_NESW"
        "bgcolor_override"                                          "bh_Theme_BG20"
        "fieldName"                                                 "CraftingStatusDialog"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "c-100"
        "ypos"                                                      "200"
        "wide"                                                      "200"
        "tall"                                                      "110"
        "paintbackgroundtype"                                       "0"
        "settitlebarvisible"                                        "0"
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
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "CloseButton"
        "xpos"                                                      "50"
        "ypos"                                                      "75"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "tall"                                                      "25"
        "autoResize"                                                "0"
        "pinCorner"                                                 "3"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#GameUI_Ok"
        "font"                                                      "HudFontSmallBold"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "default"                                                   "1"
        "Command"                                                   "close"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
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
        "ControlName"                                               "Label"
        "fieldName"                                                 "TitleLabel"
        "font"                                                      "HudFontSmallBold"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "200"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wrap"                                                      "0"
        "centerwrap"                                                "1"
        "labelText"                                                 "%updatetext%"
        "textAlignment"                                             "center"
        "bgcolor_override"                                          "0 0 0 0"
        "auto_wide_tocontents"                                      "1"
        "pin_to_sibling"                                            "CenterPositioner"
        "pin_corner_to_sibling"                                     "4"
        "pin_to_sibling_corner"                                     "4"
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
        "ControlName"                                               "Label"
        "fieldName"                                                 "EllipsesLabel"
        "font"                                                      "HudFontSmallBold"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "200"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "%ellipses%"
        "textAlignment"                                             "west"
        "bgcolor_override"                                          "0 0 0 0"
        "pin_to_sibling"                                            "TitleLabel"
        "pin_corner_to_sibling"                                     "0"
        "pin_to_sibling_corner"                                     "1"
    }

    "abandonicon"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "centerpositioner"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "CenterPositioner"
        "font"                                                      "HudFontSmallBold"
        "xpos"                                                      "0"
        "ypos"                                                      "10"
        "zpos"                                                      "0"
        "wide"                                                      "200"
        "tall"                                                      "0"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wrap"                                                      "0"
        "centerwrap"                                                "0"
        "labelText"                                                 ""
        "textAlignment"                                             "center"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "recipeitemmodelpanel"
    {
        "ControlName"                                               "CItemModelPanel"
        "fieldName"                                                 "RecipeItemModelPanel"
        "visible"                                                   "0"
    }
}
