//----------------------------------------------<< Source >>-------------------------------------------------//
//----------------------------------------[ Obiekty: domid1335.pwn ]------------------------------------------//
//----------------------------------------------------*------------------------------------------------------//
//----[                                                                                                 ]----//
//----[         |||||             |||||                       ||||||||||       ||||||||||               ]----//
//----[        ||| |||           ||| |||                      |||     ||||     |||     ||||             ]----//
//----[       |||   |||         |||   |||                     |||       |||    |||       |||            ]----//
//----[       ||     ||         ||     ||                     |||       |||    |||       |||            ]----//
//----[      |||     |||       |||     |||                    |||     ||||     |||     ||||             ]----//
//----[      ||       ||       ||       ||     __________     ||||||||||       ||||||||||               ]----//
//----[     |||       |||     |||       |||                   |||    |||       |||                      ]----//
//----[     ||         ||     ||         ||                   |||     ||       |||                      ]----//
//----[    |||         |||   |||         |||                  |||     |||      |||                      ]----//
//----[    ||           ||   ||           ||                  |||      ||      |||                      ]----//
//----[   |||           ||| |||           |||                 |||      |||     |||                      ]----//
//----[  |||             |||||             |||                |||       |||    |||                      ]----//
//----[                                                                                                 ]----//
//----------------------------------------------------*------------------------------------------------------//

//

//-----------------<[ G��wne funkcje: ]>-------------------
domid1335_Init()
{
	StworzObiekty();
	return 1;
}
domid1335_Connect(playerid)
{
	UsunObiekty(playerid);
	return 1;
}
//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	tmpobjid = CreateDynamicObject(2990, 2497.421386, 2773.166992, 12.299793, 0.000000, 0.000000, -90.400009, 0, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 10101, "2notherbuildsfe", "sl_vicwall02", 0x00000000);
	DodajBrame(tmpobjid, 2497.421386, 2773.166992, 12.299793, 0.000000, 0.000000, -90.400009, 2497.421386, 2773.166992, 6.159784, 0.000000, 0.000000, -90.400009, 1, 10, BRAMA_UPR_TYPE_HOUSEOWNER, 1335);
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	tmpobjid = CreateDynamicObject(987, 2497.237060, 2768.126953, 9.756729, 0.000000, 0.000000, 270.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(987, 2497.537353, 2790.189697, 9.756729, 0.000000, 0.000000, 270.000000, 0, 0, -1, 300.00, 300.00); 
	return 1;
}
static UsunObiekty(playerid)
{
	RemoveBuildingForPlayer(playerid, 986, 2497.409, 2769.110, 11.531, 0.250);
	RemoveBuildingForPlayer(playerid, 985, 2497.409, 2777.070, 11.531, 0.250);
	RemoveBuildingForPlayer(playerid, 7172, 2546.030, 2828.729, 11.539, 0.250);
	RemoveBuildingForPlayer(playerid, 960, 2570.729, 2829.770, 11.164, 0.250);
	RemoveBuildingForPlayer(playerid, 961, 2570.729, 2829.770, 11.171, 0.250);
	RemoveBuildingForPlayer(playerid, 960, 2608.800, 2806.909, 11.164, 0.250);
	RemoveBuildingForPlayer(playerid, 961, 2608.800, 2806.909, 11.171, 0.250);
	return 1;
}