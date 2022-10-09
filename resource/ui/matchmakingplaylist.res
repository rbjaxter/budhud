#base "../../../#users/custom/resource/ui/matchmakingplaylist.res"
#base "../../../_stream/resource/ui/matchmakingplaylist.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{

    "casualentry"
    {
        "button_token"                                              "#bh_CasualEntry"
        "ControlName"                                               "CPlayListEntry"
        "fieldName"                                                 "CasualEntry"
        "xpos"                                                      "0"
        "ypos"                                                      "3"
        "tall"                                                      "45"
        "wide"                                                      "255"
        "proportionaltoparent"                                      "1"
        "image_name"                                                "main_menu/main_menu_button_casual"
        "button_command"                                            "play_casual"
        "desc_token"                                                "#MMenu_PlayList_Casual_Desc"
        "matchgroup"                                                "7"

        "$_disabled_event"
        {
            "ypos"                                                  "53"
        }
    }

    "competitiveentry"
    {
        "button_token"                                              "#bh_CompetitiveEntry"
        "ControlName"                                               "CPlayListEntry"
        "fieldName"                                                 "CompetitiveEntry"
        "xpos"                                                      "0"
        "ypos"                                                      "53"
        "tall"                                                      "45"
        "wide"                                                      "255"
        "proportionaltoparent"                                      "1"
        "image_name"                                                "main_menu/main_menu_button_competitive"
        "button_command"                                            "play_competitive"
        "desc_token"                                                "#MMenu_PlayList_Competitive_Desc"
        "matchgroup"                                                "2"

        "$_disabled_event"
        {
            "ypos"                                                  "103"
        }
    }

    "mvmentry"
    {
        "button_token"                                              "#bh_MannVsMachineEntry"
        "ControlName"                                               "CPlayListEntry"
        "fieldName"                                                 "MvMEntry"
        "xpos"                                                      "0"
        "ypos"                                                      "103"
        "tall"                                                      "45"
        "wide"                                                      "255"
        "proportionaltoparent"                                      "1"
        "image_name"                                                "main_menu/main_menu_button_mvm"
        "button_command"                                            "play_mvm"
        "desc_token"                                                "#MMenu_PlayList_MvM_Desc"
        "matchgroup"                                                "1"

        "$_disabled_event"
        {
            "ypos"                                                  "153"
        }
    }

    "serverbrowserentry"
    {
        "button_token"                                              "#bh_CommunityServersEntry"
        "ControlName"                                               "CPlayListEntry"
        "fieldName"                                                 "ServerBrowserEntry"
        "xpos"                                                      "0"
        "ypos"                                                      "153"
        "tall"                                                      "45"
        "wide"                                                      "255"
        "proportionaltoparent"                                      "1"
        "image_name"                                                "main_menu/main_menu_button_community_server"
        "button_command"                                            "play_community"
        "desc_token"                                                "#MMenu_PlayList_ServerBrowser_Desc"

        "$_disabled_event"
        {
            "ypos"                                                  "203"
        }
    }

    "trainingentry"
    {
        "button_token"                                              "#bh_TrainingEntry"
        "ControlName"                                               "CPlayListEntry"
        "fieldName"                                                 "TrainingEntry"
        "xpos"                                                      "0"
        "ypos"                                                      "203"
        "tall"                                                      "45"
        "wide"                                                      "255"
        "proportionaltoparent"                                      "1"
        "image_name"                                                "main_menu/main_menu_button_training"
        "button_command"                                            "play_training"
        "desc_token"                                                "#MMenu_PlayList_Training_Desc"

        "$_disabled_event"
        {
            "ypos"                                                  "253"
        }
    }

    "createserverentry"
    {
        "button_token"                                              "#bh_CreateServerEntry"
        "ControlName"                                               "CPlayListEntry"
        "fieldName"                                                 "CreateServerEntry"
        "xpos"                                                      "0"
        "ypos"                                                      "253"
        "tall"                                                      "45"
        "wide"                                                      "255"
        "proportionaltoparent"                                      "1"
        "image_name"                                                "main_menu/main_menu_button_custom_server"
        "button_command"                                            "create_server"
        "desc_token"                                                "#MMenu_PlayList_CreateServer_Desc"

        "$_disabled_event"
        {
            "ypos"                                                  "303"
        }
    }

    "evententry"
    {
        "ControlName"                                               "CEventPlayListEntry"
        "fieldName"                                                 "EventEntry"
        "xpos"                                                      "0"
        "ypos"                                                      "3"
        "tall"                                                      "45"
        "wide"                                                      "255"
        "proportionaltoparent"                                      "1"
        "button_command"                                            "play_event"
    }

    "scrollbar"
    {
        "ControlName"                                               "ScrollBar"
        "FieldName"                                                 "ScrollBar"
        "xpos"                                                      "rs1-1"
        "ypos"                                                      "0"
        "tall"                                                      "f0"
        "wide"                                                      "5"
        "zpos"                                                      "1000"
        "nobuttons"                                                 "1"
        "proportionaltoparent"                                      "1"

        "slider"
        {
            "fgcolor_override"                                      "TanDark"
        }

        "upbutton"
        {
            "ControlName"                                           "Button"
            "FieldName"                                             "UpButton"
            "visible"                                               "0"
        }

        "downbutton"
        {
            "ControlName"                                           "Button"
            "FieldName"                                             "DownButton"
            "visible"                                               "0"
        }
    }
}
