#base "../../../#users/custom/resource/ui/objectivestatusmultipleescort.res"
#base "../../../_stream/resource/ui/objectivestatusmultipleescort.res"

"Resource/UI/ObjectiveStatusMultipleEscort.res"
{

    "objectivestatusmultipleescort"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "ObjectiveStatusMultipleEscort"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "blueescortpanel"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "8"
        "wide"                                                      "f0"
        "tall"                                                      "f0"

        "if_blue_is_top"
        {
            "ypos"                                                  "0"
            "zpos"                                                  "10"
        }
        "ControlName"                                               "CTFHudEscort"
        "fieldName"                                                 "BlueEscortPanel"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "progress_xpos"                                             "79"
        "progress_wide"                                             "270"

        "$_disabled_blue_is_top"
        {
            "ypos"                                                  "r176"
        }
    }

    "redescortpanel"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "8"
        "wide"                                                      "f0"
        "tall"                                                      "f0"

        "if_red_is_top"
        {
            "ypos"                                                  "0"
            "zpos"                                                  "10"
        }
        "ControlName"                                               "CTFHudEscort"
        "fieldName"                                                 "RedEscortPanel"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "progress_xpos"                                             "79"
        "progress_wide"                                             "270"

        "$_disabled_red_is_top"
        {
            "ypos"                                                  "r176"
        }
    }
}
