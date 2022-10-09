#base "../../../#users/custom/resource/ui/hudmenutauntselection.res"
#base "../../../_stream/resource/ui/hudmenutauntselection.res"

"Resource/UI/HudMenuTauntSelection.res"
{

    "icoreelicon"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "IcoReelIcon"
        "xpos"                                                      "10"
        "zpos"                                                      "1"
        "wide"                                                      "50"
        "tall"                                                      "50"
        "scaleImage"                                                "1"
        "icon"                                                      "hud_taunt_menu_icon"
        "iconColor"                                                 "255 255 255 255"
    }

    "weapontauntlabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "WeaponTauntLabel"
        "font"                                                      "Default"
        "xpos"                                                      "17"
        "zpos"                                                      "2"
        "wide"                                                      "350"
        "tall"                                                      "13"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labelText"                                                 "#Hud_Menu_Taunt_Weapon"
        "textAlignment"                                             "west"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "titlelabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TitleLabel"
        "font"                                                      "HudFontGiantBold"
        "xpos"                                                      "60"
        "zpos"                                                      "3"
        "wide"                                                      "360"
        "tall"                                                      "38"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labelText"                                                 "#Hud_Menu_Taunt_Title"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "titlelabeldropshadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TitleLabelDropshadow"
        "font"                                                      "HudFontGiantBold"
        "fgcolor"                                                   "Black"
        "xpos"                                                      "60"
        "zpos"                                                      "3"
        "wide"                                                      "360"
        "tall"                                                      "38"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labelText"                                                 "#Hud_Menu_Taunt_Title"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "1"
        "brighttext"                                                "0"
    }

    "mainbackground"
    {
        "wide"                                                      "400"
        "tall"                                                      "80"
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "bgcolor_override"                                          "000 000 000 200"
        "icon"                                                      ""
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "MainBackground"
        "zpos"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "scaleImage"                                                "1"
        "iconColor"                                                 "255 255 255 255"
    }

    "bh_teamindicator"
    {
        "ypos"                                                      "-80"
        "wide"                                                      "400"
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "bh_TeamIndicator"
        "xpos"                                                      "0"
        "zpos"                                                      "0"
        "tall"                                                      "2"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "image"                                                     "replay\thumbnails\team_colors\bh_fill_gray"
        "teambg_1"                                                  "replay\thumbnails\team_colors\bh_fill_gray"
        "teambg_2"                                                  "replay\thumbnails\team_colors\bh_fill_red"
        "teambg_3"                                                  "replay\thumbnails\team_colors\bh_fill_blue"
    }

    "bh_menupin"
    {
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "c20"
        "zpos"                                                      "0"
        "wide"                                                      "400"
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_MenuPin"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "numberbg1"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "NumberBg1"
        "xpos"                                                      "32"
        "zpos"                                                      "4"
        "wide"                                                      "15"
        "tall"                                                      "15"
        "scaleImage"                                                "1"
        "icon"                                                      "ico_key_blank"
        "iconColor"                                                 "255 255 255 255"
    }

    "numberbg2"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "NumberBg2"
        "xpos"                                                      "87"
        "zpos"                                                      "4"
        "wide"                                                      "15"
        "tall"                                                      "15"
        "scaleImage"                                                "1"
        "icon"                                                      "ico_key_blank"
        "iconColor"                                                 "255 255 255 255"
    }

    "numberbg3"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "NumberBg3"
        "xpos"                                                      "142"
        "zpos"                                                      "4"
        "wide"                                                      "15"
        "tall"                                                      "15"
        "scaleImage"                                                "1"
        "icon"                                                      "ico_key_blank"
        "iconColor"                                                 "255 255 255 255"
    }

    "numberbg4"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "NumberBg4"
        "xpos"                                                      "197"
        "zpos"                                                      "4"
        "wide"                                                      "15"
        "tall"                                                      "15"
        "scaleImage"                                                "1"
        "icon"                                                      "ico_key_blank"
        "iconColor"                                                 "255 255 255 255"
    }

    "numberbg5"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "NumberBg5"
        "xpos"                                                      "252"
        "zpos"                                                      "4"
        "wide"                                                      "15"
        "tall"                                                      "15"
        "scaleImage"                                                "1"
        "icon"                                                      "ico_key_blank"
        "iconColor"                                                 "255 255 255 255"
    }

    "numberbg6"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "NumberBg6"
        "xpos"                                                      "307"
        "zpos"                                                      "4"
        "wide"                                                      "15"
        "tall"                                                      "15"
        "scaleImage"                                                "1"
        "icon"                                                      "ico_key_blank"
        "iconColor"                                                 "255 255 255 255"
    }

    "numberbg7"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "NumberBg7"
        "xpos"                                                      "362"
        "zpos"                                                      "4"
        "wide"                                                      "15"
        "tall"                                                      "15"
        "scaleImage"                                                "1"
        "icon"                                                      "ico_key_blank"
        "iconColor"                                                 "255 255 255 255"
    }

    "numberbg8"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "NumberBg8"
        "xpos"                                                      "417"
        "zpos"                                                      "4"
        "wide"                                                      "15"
        "tall"                                                      "15"
        "scaleImage"                                                "1"
        "icon"                                                      "ico_key_blank"
        "iconColor"                                                 "255 255 255 255"
    }

    "numberlabel1"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
        "xpos"                                                      "0"
        "ypos"                                                      "-40"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "NumberLabel1"
        "zpos"                                                      "5"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "1"
        "textAlignment"                                             "Center"
        "dulltext"                                                  "1"
        "brighttext"                                                "0"
    }

    "numberlabel2"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
        "xpos"                                                      "-50"
        "ypos"                                                      "-40"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "NumberLabel2"
        "zpos"                                                      "5"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "2"
        "textAlignment"                                             "Center"
        "dulltext"                                                  "1"
        "brighttext"                                                "0"
    }

    "numberlabel3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
        "xpos"                                                      "-100"
        "ypos"                                                      "-40"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "NumberLabel3"
        "zpos"                                                      "5"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "3"
        "textAlignment"                                             "Center"
        "dulltext"                                                  "1"
        "brighttext"                                                "0"
    }

    "numberlabel4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
        "xpos"                                                      "-150"
        "ypos"                                                      "-40"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "NumberLabel4"
        "zpos"                                                      "5"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "4"
        "textAlignment"                                             "Center"
        "dulltext"                                                  "1"
        "brighttext"                                                "0"
    }

    "numberlabel5"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
        "xpos"                                                      "-200"
        "ypos"                                                      "-40"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "NumberLabel5"
        "zpos"                                                      "5"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "5"
        "textAlignment"                                             "Center"
        "dulltext"                                                  "1"
        "brighttext"                                                "0"
    }

    "numberlabel6"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
        "xpos"                                                      "-250"
        "ypos"                                                      "-40"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "NumberLabel6"
        "zpos"                                                      "5"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "6"
        "textAlignment"                                             "Center"
        "dulltext"                                                  "1"
        "brighttext"                                                "0"
    }

    "numberlabel7"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
        "xpos"                                                      "-300"
        "ypos"                                                      "-40"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "NumberLabel7"
        "zpos"                                                      "5"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "7"
        "textAlignment"                                             "Center"
        "dulltext"                                                  "1"
        "brighttext"                                                "0"
    }

    "numberlabel8"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
        "xpos"                                                      "-350"
        "ypos"                                                      "-40"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "NumberLabel8"
        "zpos"                                                      "5"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "8"
        "textAlignment"                                             "Center"
        "dulltext"                                                  "1"
        "brighttext"                                                "0"
    }

    "tauntmodelpanel1"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"

        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
        "ControlName"                                               "CItemModelPanel"
        "fieldName"                                                 "TauntModelPanel1"
        "zpos"                                                      "100"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "visible"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
        "noitem_textcolor"                                          "117 107 94 255"
        "PaintBackgroundType"                                       "0"
        "paintborder"                                               "1"
        "model_ypos"                                                "5"
        "model_tall"                                                "38"
        "text_ypos"                                                 "46"
        "text_center"                                               "1"
        "text_forcesize"                                            "3"
        "model_only"                                                "1"

        "attriblabel"
        {
            "font"                                                  "ItemFontAttribLarge"
            "visible"                                               "0"
        }
    }

    "tauntmodelpanel2"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-50"
        "ypos"                                                      "0"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"

        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
        "ControlName"                                               "CItemModelPanel"
        "fieldName"                                                 "TauntModelPanel2"
        "zpos"                                                      "100"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "visible"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
        "noitem_textcolor"                                          "117 107 94 255"
        "PaintBackgroundType"                                       "0"
        "paintborder"                                               "1"
        "model_ypos"                                                "5"
        "model_tall"                                                "38"
        "text_ypos"                                                 "46"
        "text_center"                                               "1"
        "text_forcesize"                                            "3"
        "model_only"                                                "1"

        "attriblabel"
        {
            "font"                                                  "ItemFontAttribLarge"
            "visible"                                               "0"
        }
    }

    "tauntmodelpanel3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"

        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
        "ControlName"                                               "CItemModelPanel"
        "fieldName"                                                 "TauntModelPanel3"
        "zpos"                                                      "100"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "visible"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
        "noitem_textcolor"                                          "117 107 94 255"
        "PaintBackgroundType"                                       "0"
        "paintborder"                                               "1"
        "model_ypos"                                                "5"
        "model_tall"                                                "38"
        "text_ypos"                                                 "46"
        "text_center"                                               "1"
        "text_forcesize"                                            "3"
        "model_only"                                                "1"

        "attriblabel"
        {
            "font"                                                  "ItemFontAttribLarge"
            "visible"                                               "0"
        }
    }

    "tauntmodelpanel4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-150"
        "ypos"                                                      "0"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"

        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
        "ControlName"                                               "CItemModelPanel"
        "fieldName"                                                 "TauntModelPanel4"
        "zpos"                                                      "100"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "visible"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
        "noitem_textcolor"                                          "117 107 94 255"
        "PaintBackgroundType"                                       "0"
        "paintborder"                                               "1"
        "model_ypos"                                                "5"
        "model_tall"                                                "38"
        "text_ypos"                                                 "46"
        "text_center"                                               "1"
        "text_forcesize"                                            "3"
        "model_only"                                                "1"

        "attriblabel"
        {
            "font"                                                  "ItemFontAttribLarge"
            "visible"                                               "0"
        }
    }

    "tauntmodelpanel5"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"

        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
        "ControlName"                                               "CItemModelPanel"
        "fieldName"                                                 "TauntModelPanel5"
        "zpos"                                                      "100"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "visible"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
        "noitem_textcolor"                                          "117 107 94 255"
        "PaintBackgroundType"                                       "0"
        "paintborder"                                               "1"
        "model_ypos"                                                "5"
        "model_tall"                                                "38"
        "text_ypos"                                                 "46"
        "text_center"                                               "1"
        "text_forcesize"                                            "3"
        "model_only"                                                "1"

        "attriblabel"
        {
            "font"                                                  "ItemFontAttribLarge"
            "visible"                                               "0"
        }
    }

    "tauntmodelpanel6"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-250"
        "ypos"                                                      "0"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"

        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
        "ControlName"                                               "CItemModelPanel"
        "fieldName"                                                 "TauntModelPanel6"
        "zpos"                                                      "100"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "visible"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
        "noitem_textcolor"                                          "117 107 94 255"
        "PaintBackgroundType"                                       "0"
        "paintborder"                                               "1"
        "model_ypos"                                                "5"
        "model_tall"                                                "38"
        "text_ypos"                                                 "46"
        "text_center"                                               "1"
        "text_forcesize"                                            "3"
        "model_only"                                                "1"

        "attriblabel"
        {
            "font"                                                  "ItemFontAttribLarge"
            "visible"                                               "0"
        }
    }

    "tauntmodelpanel7"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"

        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
        "ControlName"                                               "CItemModelPanel"
        "fieldName"                                                 "TauntModelPanel7"
        "zpos"                                                      "100"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "visible"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
        "noitem_textcolor"                                          "117 107 94 255"
        "PaintBackgroundType"                                       "0"
        "paintborder"                                               "1"
        "model_ypos"                                                "5"
        "model_tall"                                                "38"
        "text_ypos"                                                 "46"
        "text_center"                                               "1"
        "text_forcesize"                                            "3"
        "model_only"                                                "1"

        "attriblabel"
        {
            "font"                                                  "ItemFontAttribLarge"
            "visible"                                               "0"
        }
    }

    "tauntmodelpanel8"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-350"
        "ypos"                                                      "0"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"

        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
        "ControlName"                                               "CItemModelPanel"
        "fieldName"                                                 "TauntModelPanel8"
        "zpos"                                                      "100"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "visible"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
        "noitem_textcolor"                                          "117 107 94 255"
        "PaintBackgroundType"                                       "0"
        "paintborder"                                               "1"
        "model_ypos"                                                "5"
        "model_tall"                                                "38"
        "text_ypos"                                                 "46"
        "text_center"                                               "1"
        "text_forcesize"                                            "3"
        "model_only"                                                "1"

        "attriblabel"
        {
            "font"                                                  "ItemFontAttribLarge"
            "visible"                                               "0"
        }
    }

    "buildicon"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "buildiconshadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "divider"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "Divider"
        "xpos"                                                      "8"
        "zpos"                                                      "1"
        "wide"                                                      "456"
        "tall"                                                      "2"
        "fillcolor"                                                 "255 222 208 255"
    }

    "cancellabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CancelLabel"
        "font"                                                      "Default"
        "xpos"                                                      "250"
        "zpos"                                                      "2"
        "wide"                                                      "200"
        "tall"                                                      "13"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labelText"                                                 "#Hud_Menu_Taunt_Cancel"
        "textAlignment"                                             "east"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "numberbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "destroyicon"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "destroyiconshadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "backgroundengineer"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "buttonlegendbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "shadedbar"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "itembackground"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "ItemBackground"
        "xpos"                                                      "0"
        "ypos"                                                      "r-6969"
        "wide"                                                      "400"
        "tall"                                                      "120"
        "image"                                                     "pipboy_overlay"
        "tileImage"                                                 "1"
        "drawcolor"                                                 "192 192 192 255"
    }

    "active_item_1"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "EditablePanel"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "active_item_2"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "EditablePanel"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "active_item_3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "active_item_4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "inactive_item_1"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "EditablePanel"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "inactive_item_2"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "EditablePanel"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "inactive_item_3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "inactive_item_4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "already_built_item_1"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "already_built_item_2"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "already_built_item_3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "already_built_item_4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "cant_afford_item_1"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "cant_afford_item_2"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "cant_afford_item_3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "cant_afford_item_4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "unavailable_item_1"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "unavailable_item_2"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "unavailable_item_3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "unavailable_item_4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }
}
