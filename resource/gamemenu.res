"GameMenu" [$WIN32]
{
	"ServerBrowserButton"
	{
		"label" "Browse Servers" 
		"command" "OpenServerBrowser"
		"subimage" ""
		"OnlyAtMenu" "0"
	} 
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"WatchStreamButton"
	{
		"label" "Streams"
		"command" "watch_stream"
	}
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "Localhost"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
	}
	"DemoUIButton"
	{
		"label" "DemoUI"
		"command"		"engine demoui"
	}
	"MinButton"
	{
		"label" "min_mode"
		"command"		"engine toggle cl_hud_minmode"
	}
	//Custom buttons below here
		"PCWButton"
	{
		"label"		"New Cloudsdale"
		"command"		"engine connect 66.151.244.122:27019"
	}
	"DMButton"
	{
		"label"		"Tartarus"
		"command"		"engine connect 66.151.244.122:27017"
	}
	
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" "Backpack"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"Call Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
	}
	"MutePlayersButton"
	{
		"label"			"Mute Players"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
	}
}
