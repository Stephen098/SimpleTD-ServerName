    //Variable
    new Text:ServerName[3];
    
    //OnGameModeInit
	ServerName[0] = TextDrawCreate(299.000000, 1.000000, "Homel ~w~and-RP");
	TextDrawFont(ServerName[0], 1);
	TextDrawLetterSize(ServerName[0], 0.237500, 1.949999);
	TextDrawTextSize(ServerName[0], 400.000000, 17.000000);
	TextDrawSetOutline(ServerName[0], 0);
	TextDrawSetShadow(ServerName[0], 1);
	TextDrawAlignment(ServerName[0], 1);
	TextDrawColor(ServerName[0], -16776961);
	TextDrawBackgroundColor(ServerName[0], 255);
	TextDrawBoxColor(ServerName[0], 50);
	TextDrawUseBox(ServerName[0], 0);
	TextDrawSetProportional(ServerName[0], 1);
	TextDrawSetSelectable(ServerName[0], 0);

	ServerName[1] = TextDrawCreate(282.000000, 3.000000, "ld_pool:ball");
	TextDrawFont(ServerName[1], 4);
	TextDrawLetterSize(ServerName[1], 0.600000, 2.000000);
	TextDrawTextSize(ServerName[1], 17.000000, 17.000000);
	TextDrawSetOutline(ServerName[1], 1);
	TextDrawSetShadow(ServerName[1], 0);
	TextDrawAlignment(ServerName[1], 1);
	TextDrawColor(ServerName[1], 65535);
	TextDrawBackgroundColor(ServerName[1], 255);
	TextDrawBoxColor(ServerName[1], 50);
	TextDrawUseBox(ServerName[1], 1);
	TextDrawSetProportional(ServerName[1], 1);
	TextDrawSetSelectable(ServerName[1], 0);

	ServerName[2] = TextDrawCreate(286.000000, 4.000000, "H");
	TextDrawFont(ServerName[2], 1);
	TextDrawLetterSize(ServerName[2], 0.412500, 1.500000);
	TextDrawTextSize(ServerName[2], 400.000000, 17.000000);
	TextDrawSetOutline(ServerName[2], 0);
	TextDrawSetShadow(ServerName[2], 0);
	TextDrawAlignment(ServerName[2], 1);
	TextDrawColor(ServerName[2], -16776961);
	TextDrawBackgroundColor(ServerName[2], 255);
	TextDrawBoxColor(ServerName[2], 50);
	TextDrawUseBox(ServerName[2], 0);
	TextDrawSetProportional(ServerName[2], 1);
	TextDrawSetSelectable(ServerName[2], 0);

      //OnPlayerDisconnect

	TextDrawDestroy(ServerName[0]);
	TextDrawDestroy(ServerName[1]);
	TextDrawDestroy(ServerName[2]);

      //OnPlayerConnect
	TextDrawShowForPlayer(playerid, ServerName[0]);
	TextDrawShowForPlayer(playerid, ServerName[1]);
	TextDrawShowForPlayer(playerid, ServerName[2]);