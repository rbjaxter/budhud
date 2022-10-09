#base "../../../#users/custom/resource/ui/invitenotification.res"
#base "../../../_stream/resource/ui/invitenotification.res"

"Resource/UI/ChatPopup.res"
{

    "spinner"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CTFLogoPanel"
        "fieldName"                                                 "Spinner"
        "xpos"                                                      "rs1-5"
        "zpos"                                                      "104"
        "wide"                                                      "o1"
        "tall"                                                      "20"

        "$_disabled_incoming"
        {
            "visible"                                               "0"
        }
        "proportionaltoparent"                                      "1"
        "mouseinputenabled"                                         "0"
        "alpha"                                                     "200"
        "radius"                                                    "10"
        "velocity"                                                  "60"
        "fgcolor_override"                                          "Orange"
    }

    "invitenotification"
    {
        "ypos"                                                      "25"
        "zpos"                                                      "3000"
        "fieldName"                                                 "InviteNotification"
        "wide"                                                      "200"
        "tall"                                                      "35"
        "visible"                                                   "1"
        "proportionaltoparent"                                      "1"
        "border"                                                    "ReplayDefaultBorder"
        "paintbackground"                                           "0"
        "bgcolor_override"                                          "255 0 0 250"
    }

    "text"
    {

        "if_incoming"
        {
            "xpos"                                                  "25"
            "wide"                                                  "f0"
            "textalignment"                                         "west"
        }
        "ControlName"                                               "CAutoFittingLabel"
        "fieldName"                                                 "Text"

        "$_disabled_incoming"
        {
            "xpos"                                                  "rs1-5"
            "wide"                                                  "f35"
        }
        "xpos"                                                      "rs1-30"
        "ypos"                                                      "0"
        "wide"                                                      "f65"
        "tall"                                                      "17"
        "labelText"                                                 "%invite%"
        "textAlignment"                                             "east"
        "proportionaltoparent"                                      "1"
        "fgcolor_override"                                          "TanLight"

        "fonts"
        {

            "1"
            {
                "font"                                              "AdFont_ItemName"
            }

            "2"
            {
                "font"                                              "MMenuPlayListDesc"
            }

            "3"
            {
                "font"                                              "ItemFontAttribSmall"
            }

            "4"
            {
                "font"                                              "ItemFontAttribSmallest"
            }
        }

        "colors"
        {
            "1"                                                     "Orange"
            "2"                                                     "TanLight"
        }
    }

    "acceptbutton"
    {
        "xpos"                                                      "45"
        "wide"                                                      "60"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "AcceptButton"
        "ypos"                                                      "rs1-5"
        "zpos"                                                      "100"
        "tall"                                                      "15"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "font"                                                      "HudFontSmallestBold"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "Command"                                                   "accept"
        "proportionaltoparent"                                      "1"
        "labeltext"                                                 "#Notifications_Accept"
        "mouseinputenabled"                                         "1"
        "keyboardinputenabled"                                      "0"
        "actionsignallevel"                                         "1"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
    }

    "declinebutton"
    {
        "xpos"                                                      "125"
        "wide"                                                      "60"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "DeclineButton"

        "$_disabled_incoming"
        {
            "xpos"                                                  "rs1-5"
        }
        "ypos"                                                      "rs1-5"
        "zpos"                                                      "100"
        "tall"                                                      "15"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "font"                                                      "HudFontSmallestBold"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "Command"                                                   "decline"
        "proportionaltoparent"                                      "1"
        "labeltext"                                                 "%cancel_text%"
        "mouseinputenabled"                                         "1"
        "keyboardinputenabled"                                      "0"
        "actionsignallevel"                                         "1"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
    }

    "avatar"
    {
        "fieldName"                                                 "avatar"
        "xpos"                                                      "5"
        "ypos"                                                      "rs1-5"
        "zpos"                                                      "101"
        "wide"                                                      "25"
        "tall"                                                      "25"
        "visible"                                                   "1"
        "proportionaltoparent"                                      "1"
        "scaleImage"                                                "1"
    }
}
