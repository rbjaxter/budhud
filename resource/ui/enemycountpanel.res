#base "../../../#users/custom/resource/ui/enemycountpanel.res"
#base "../../../_stream/resource/ui/enemycountpanel.res"

"Resource/UI/EnemyCountPanel.res"
{

    "enemycountpanel"
    {
        "ypos"                                                      "5"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "EnemyCountPanel"
        "xpos"                                                      "0"
        "zpos"                                                      "3"
        "wide"                                                      "20"
        "tall"                                                      "34"
        "visible"                                                   "0"
        "enabled"                                                   "1"
    }

    "enemycount"
    {
        "font"                                                      "bh_Font10"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "EnemyCount"
        "fgcolor"                                                   "TanLight"
        "xpos"                                                      "0"
        "ypos"                                                      "18"
        "zpos"                                                      "3"
        "wide"                                                      "20"
        "tall"                                                      "14"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "textAlignment"                                             "center"
        "labelText"                                                 "%enemy_count%"
    }

    "enemycountimage"
    {
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "EnemyCountImage"
        "xpos"                                                      "3"
        "ypos"                                                      "2"
        "zpos"                                                      "3"
        "wide"                                                      "14"
        "tall"                                                      "14"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "scaleImage"                                                "1"
    }

    "enemycountimagebg"
    {
        "ControlName"                                               "Panel"
        "fieldName"                                                 "EnemyCountImageBG"
        "xpos"                                                      "2"
        "ypos"                                                      "1"
        "zpos"                                                      "2"
        "wide"                                                      "16"
        "tall"                                                      "16"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "scaleImage"                                                "1"
        "PaintBackgroundType"                                       "2"
        "bgcolor_override"                                          "TanLight"
    }

    "enemycountcritimagebg"
    {
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "EnemyCountCritImageBG"
        "xpos"                                                      "1"
        "ypos"                                                      "0"
        "zpos"                                                      "1"
        "wide"                                                      "18"
        "tall"                                                      "18"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "scaleImage"                                                "1"
        "PaintBackgroundType"                                       "2"
        "image"                                                     "../hud/leaderboard_class_critical"
    }
}
