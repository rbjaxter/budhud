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

    "bh_FullBackground"
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

    "bh_ImproveQuality"
    {
        "ControlName"                                               "CExImageButton"
        "fieldName"                                                 "bh_ImproveQuality"
        "xpos"                                                      "5"
        "ypos"                                                      "310"
        "zpos"                                                      "50"
        "wide"                                                      "125"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "paintbackgroundtype"                                       "0"
        "keyboardinputenabled"                                      "0"
        "actionsignallevel"                                         "2"

        "labeltext"                                                 "IMPROVE SKIN QUALITY"
        "textalignment"                                             "center"
        "font"                                                      "bh_Font12"
        "command"                                                   "mat_phong 1;mat_bumpmap 1;mat_picmip -1"

        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"

        "defaultBgColor_override"                                   "bh_Blank"
        "armedBgColor_override"                                     "bh_Blank"
        "depressedBgColor_override"                                 "bh_Blank"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "bh_ExplainImproveQuality"
    {
        "pin_to_sibling"                                            "bh_ImproveQuality"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_ExplainImproveQuality"
        "xpos"                                                      "-4"
        "ypos"                                                      "-15"
        "zpos"                                                      "50"
        "wide"                                                      "150"
        "tall"                                                      "50"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 "Sets the following commands: mat_phong 1, mat_bumpmap 1, mat_picmip -1"
        "wrap"                                                      "1"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fgcolor_override"                                          "bh_gray"
        "image"                                                     ""
        "paintbackgroundtype"                                       "0"
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

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // This controls the war paint preview item/seed/view on market UI
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "PaintkitPreviewContainer"
    {
        "border"                                                    "bh_blank"
        "bgcolor_override"                                          "bh_Theme_BG30"

        ////////////////////////////////////////////////////////////////////////////////////////////////////
        // consume_mode is specifically for the UI that appears when you're redeeming a war paint
        ////////////////////////////////////////////////////////////////////////////////////////////////////
        "consume_mode"
        {
            "border"                                                "bh_blank"
            "bgcolor_override"                                      "bh_Theme_BG30"
        }

        "bh_PaintQualityTip"
        {
            "ControlName"	                                        "Label"
            "fieldName"		                                        "bh_PaintQualityTip"
            "font"			                                        "bh_Font10"
            "labelText"		                                        "Use mat_picmip -1 in console to improve skin appearance (has performance impact)"
            "textAlignment"	                                        "west"
            "xpos"			                                        "10"
            "ypos"			                                        "17"
            "zpos"			                                        "10"
            "wide"			                                        "200"
            "tall"			                                        "50"
            "wrap"                                                  "1"
            "visible"		                                        "0"
            "enabled"		                                        "0"
            "fgcolor_override"                                      "bh_orange"
            "proportionaltoparent"                                  "1"

            // "Inspect Item" UI (maybe, idk it keeps crashing on me)
            "fixed_paintkit"
            {
                "visible"                                           "0"
                "enabled"                                           "0"
            }

            // "Use" UI
            "consume_mode"
            {
                "visible"                                           "1"
                "enabled"                                           "1"
            }
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

    "ModelInspectionPanel"
    {
        "ypos"                                                      "25"
        "wide"                                                      "f0"
        "tall"                                                      "225"

        "inventory_image_type"                                      "1"
		"force_use_model"		                                    "1"
		"use_item_rendertarget"                                     "1"
		"allow_rot"				                                    "1"
		"allow_pitch"			                                    "1"
		"max_pitch"				                                    "75"
		"use_pedestal"			                                    "1"
		"use_particle"			                                    "1"
		"fov"					                                    "125"
        "model_rotate_yaw_speed"                                    "10"

		"model"
		{
			"angles_x"                                              "0"
			"angles_y"                                              "115"       // 180 starts item facing at user, intimidatingly
			"angles_z"                                              "0"
		}
    }
}