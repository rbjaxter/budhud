"Resource/UI/VoteHud.res"
{
    "VoteActive"
    {
        "tall"                                                      "170"
        "bgcolor_override"                                          "bh_ItemPanel"
        "border"                                                    "bh_b_NESW"

        "Header"
        {
            "xpos"                                                  "10"
            "ypos"                                                  "5"
            "wide"                                                  "138"
            "tall"                                                  "10"
            "font"                                                  "bh_Font_BotChars10"
            "fgcolor_override"                                      "bh_white"
            "textalignment"                                         "west"
            "wrap"                                                  "0"
        }

        "bh_Header"
        {
            "ControlName"                                           "Label"
            "fieldName"                                             "bh_Header"
            "xpos"                                                  "10"
            "ypos"                                                  "15"
            "wide"                                                  "138"
            "tall"                                                  "10"
            "visible"                                               "1"
            "enabled"                                               "1"
            "labelText"                                             "%header%"
            "textAlignment"                                         "west"
            "dulltext"                                              "0"
            "brighttext"                                            "0"
            "font"                                                  "bh_Font8"
            "wrap"                                                  "0"
            "fgcolor_override"                                      "bh_gray"
        }

        "Issue"
        {
            "xpos"                                                  "10"
            "ypos"                                                  "30"
            "wide"                                                  "138"
            "tall"                                                  "30"
            "textAlignment"                                         "west"
            "font"                                                  "bh_Font_BotChars10"
        }

        "bh_Issue"
        {
            "ControlName"                                           "Label"
            "fieldName"                                             "bh_Issue"
            "xpos"                                                  "10"
            "ypos"                                                  "66"
            "wide"                                                  "138"
            "tall"                                                  "8"
            "visible"                                               "1"
            "enabled"                                               "1"
            "labelText"                                             "%voteissue%"
            "textAlignment"                                         "north-west"
            "dulltext"                                              "0"
            "brighttext"                                            "0"
            "font"                                                  "bh_Font8"
            "fgcolor_override"                                      "bh_gray"
            "wrap"                                                  "0"
            "noshortcutsyntax"                                      "1"
        }

        "Divider"
        {
            "ypos"                                                  "77"
        }

        "LabelOption1"
        {
            "xpos"                                                  "12"
            "ypos"                                                  "84"
        }

        "Option1Background_Selected"
        {
            "ypos"                                                  "84"
        }

        "LabelOption2"
        {
            "xpos"                                                  "12"
            "ypos"                                                  "100"
        }

        "Option2Background_Selected"
        {
            "ypos"                                                  "100"
        }

        "LabelOption3"
        {
            "xpos"                                                  "12"
            "ypos"                                                  "116"
        }

        "Option3Background_Selected"
        {
            "ypos"                                                  "116"
        }

        "LabelOption4"
        {
            "xpos"                                                  "12"
            "ypos"                                                  "132"
        }

        "Option4Background_Selected"
        {
            "ypos"                                                  "132"
        }

        "LabelOption5"
        {
            "xpos"                                                  "12"
            "ypos"                                                  "148"
        }

        "Option5Background_Selected"
        {
            "ypos"                                                  "148"
        }

        "VoteCountLabel"
        {
            "ypos"                                                  "124"
        }

        "Divider2"
        {
            "ypos"                                                  "122"
        }

        "Option1CountLabel"
        {
            "ypos"                                                  "135"
        }

        "Option2CountLabel"
        {
            "ypos"                                                  "135"
        }

        "VoteBar"
        {
            "ypos"                                                  "135"
        }
    }

    "VotePassed"
    {
        "bgcolor_override"                                          "bh_ItemPanel"
        "border"                                                    "bh_b_NESW"
    }

    "CallVoteFailed"
    {
        "bgcolor_override"                                          "bh_ItemPanel"
        "border"                                                    "bh_b_NESW"
    }

    "VoteFailed"
    {
        "bgcolor_override"                                          "bh_ItemPanel"
        "border"                                                    "bh_b_NESW"
    }

    "VoteSetupDialog"
    {
        "bgcolor_override"                                          "bh_ItemPanel"
        "border"                                                    "bh_b_NESW"
        "PaintBackground"                                           "1"

        "CallVoteButton"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "TitleLabel"
        {
            "labeltext"                                             "#bh_CallVote"
        }

        "bh_CallVote"
        {
            "ControlName"                                           "CExButton"
            "fieldName"                                             "bh_CallVote"
            "xpos"                                                  "62"
            "ypos"                                                  "275"
            "zpos"                                                  "2"
            "wide"                                                  "100"
            "tall"                                                  "26"
            "autoResize"                                            "0"
            "pinCorner"                                             "3"
            "visible"                                               "1"
            "enabled"                                               "1"
            "tabPosition"                                           "0"
            "labelText"                                             "#bh_CallVote"
            "font"                                                  "bh_Font12"
            "textAlignment"                                         "center"
            "dulltext"                                              "0"
            "brighttext"                                            "0"
            "default"                                               "1"
            "Command"                                               "CallVote"
            "sound_depressed"                                       "UI/buttonclick.wav"
            "sound_released"                                        "UI/buttonclickrelease.wav"

            "defaultBgColor_override"                               "bh_Theme_BG20"
            "armedBgColor_override"                                 "bh_Theme_BG30"
            "depressedBgColor_override"                             "bh_Theme_BG30"
            "defaultFgColor_override"                               "bh_Theme_TextSecondary"
            "armedFgColor_override"                                 "bh_Theme_TextAccent"
            "depressedFgColor_override"                             "bh_ButtonDepressed"
            "border_default"                                        "bh_b_NESW"
            "border_armed"                                          "bh_b_NESW"
        }

        "bh_Close"
        {
            "ControlName"                                           "CExButton"
            "fieldName"                                             "bh_Close"
            "xpos"                                                  "240"
            "ypos"                                                  "275"
            "zpos"                                                  "2"
            "wide"                                                  "100"
            "tall"                                                  "26"
            "autoResize"                                            "0"
            "pinCorner"                                             "3"
            "visible"                                               "1"
            "enabled"                                               "1"
            "tabPosition"                                           "0"
            "labelText"                                             "#bh_Close"
            "font"                                                  "bh_Font12"
            "textAlignment"                                         "center"
            "dulltext"                                              "0"
            "brighttext"                                            "0"
            "default"                                               "1"
            "Command"                                               "Close"
            "sound_depressed"                                       "UI/buttonclick.wav"
            "sound_released"                                        "UI/buttonclickrelease.wav"

            "defaultBgColor_override"                               "bh_Theme_BG20"
            "armedBgColor_override"                                 "bh_Theme_BG30"
            "depressedBgColor_override"                             "bh_Theme_BG30"
            "defaultFgColor_override"                               "bh_Theme_TextSecondary"
            "armedFgColor_override"                                 "bh_Theme_TextAccent"
            "depressedFgColor_override"                             "bh_ButtonDepressed"
            "border_default"                                        "bh_b_NESW"
            "border_armed"                                          "bh_b_NESW"
        }

        "ComboBox"
        {
            "fgcolor_override"                                      "bh_white"
            "bgcolor_override"                                      "bh_blank"
            "disabledFgColor_override"                              "bh_white"
            "selectionColor_override"                               "bh_blank"
            "selectionTextColor_override"                           "bh_white"
        }
    }
}