"GameMenu"
{
	"CasualButton"
	{
		"label" "Play Casual" 
		"command" "play_casual"
		"subimage" "glyph_multiplayer"
	}
	"CompetitiveButton"
	{
		"command" "play_competitive"
		"OnlyAtMenu" "1"
		"tooltip" "Play Competitive"
		"subimage"	"glyph_practice"
	}
	"MvMButton"
	{
		"command" "play_mvm"
		"OnlyAtMenu" "1"
		"tooltip" "Play MvM"
		"subimage"	"glyph_coop"
	}
	"ServerBrowserButton"
	{
		"label"	"Server Browser"
		"command" "OpenServerBrowser"
		"subimage" "glyph_server"
	}
	"ConsoleButton"
	{
		"label"			"toggle console"
		"command"		"engine con_enable 1;toggleconsole"
		"subimage"		"glyph_forums"
	}
	"ReplayBrowserButton"
	{
		"label" 		"#GameUI_GameMenu_ReplayDemos"
		"command" 		"engine replay_reloadbrowser"
		"subimage" 		"glyph_tv"
	}
	"ScoreboardButton"
	{
		"label"			"change scoreboard"
		"command"		"engine toggle cl_hud_minmode"
		"subimage" "glyph_practice"
		"OnlyInGame"	"1"
	}

	// These buttons get positioned by the MainMenuOverride.res
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "#GameUI_GameMenu_CreateServer"
	}
	"GeneralStoreButton"
	{
		"label"			"MannCo. Store"
		"command"		"engine open_store"
		"subimage"		"glyph_store"
	}
	"CharacterSetupButton"
	{
		"label"			"#MMenu_CharacterSetup"
		"command"		"engine open_charinfo"
		"subimage"		"glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}
