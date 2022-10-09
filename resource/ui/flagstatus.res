#base "../../../#users/custom/resource/ui/flagstatus.res"
#base "../../../_stream/resource/ui/flagstatus.res"

"Resource/UI/FlagStatus.res"
{

    "arrow"
    {
        "xpos"                                                      "55"
        "ypos"                                                      "21"
        "wide"                                                      "52"
        "tall"                                                      "52"
        "ControlName"                                               "CTFArrowPanel"
        "fieldName"                                                 "Arrow"
        "zpos"                                                      "1"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "scaleImage"                                                "1"
    }

    "briefcase"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"

        "if_mvm"
        {
            "wide"                                                  "24"
            "tall"                                                  "24"
        }
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "Briefcase"
        "xpos"                                                      "65"
        "zpos"                                                      "2"
        "wide"                                                      "30"
        "tall"                                                      "30"
        "image"                                                     "../hud/objectives_flagpanel_briefcase"
        "scaleImage"                                                "1"

        "$_disabled_mvm"
        {
            "xpos"                                                  "62"
            "ypos"                                                  "21"
            "wide"                                                  "38"
            "tall"                                                  "38"
        }
    }

    "statusicon"
    {
        "xpos"                                                      "65"
        "ypos"                                                      "31"
        "zpos"                                                      "3"
        "wide"                                                      "32"
        "tall"                                                      "32"

        "if_mvm"
        {
            "visible"                                               "0"
        }
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "StatusIcon"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "image"                                                     "../hud/objectives_flagpanel_ico_flag_home"
        "scaleImage"                                                "1"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }
    }
}
