    #base   "../../_budhud/resource/ui/spectatortournament_custom.res"

"Resource/UI/SpectatorTournament.res"
{
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Move all tournament panels to right side of screen
    // https://imgur.com/a/Yup0DWb
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // NOTE: THIS ONLY WORKS ON 16:9 RESOLUTIONS
    // =========================================
    // Other aspect ratios require different values and I'm not sure how I want to handle providing
    // those customizations yet
    //
    // NOTE: REQUIRES MATERIAL RELOAD IF CUSTOMIZATION IS ADDED IN-GAME
    // ================================================================
    // Enter in console: `toggle mat_aaquality`
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "specgui"
    {
        "team1_player_delta_y"                                      "-16"   // Match to playerpanels_kv tall
        "team1_player_base_offset_x"                                "269"   // idk why this number's this lul
        "team1_player_base_y"                                       "208"   // 464(bottom screen unit)/2(center)-8(1/2playerpanel)-16(medicspecpanelspacing)

        // RED
        "team2_player_delta_y"                                      "16"
        "team2_player_base_offset_x"                                "269"   // idk why this number's this either
        "team2_player_base_y"                                       "256"   // 464(bottom screen unit)/2(center)+8(1/2playerpanel)+16(medicspecpanelspacing)
    }
}