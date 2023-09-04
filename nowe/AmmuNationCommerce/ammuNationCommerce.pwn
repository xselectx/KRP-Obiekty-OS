//ammuNationCommerce.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//----------------------------------------[ Obiekty: ammuNationCommerce.pwn ]------------------------------------------//
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
ammuNationCommerce_Init()
{
	StworzObiekty();
    StworzBramy();
    StworzBudynki();
	return 1;
}

ammuNationCommerce_Connect(playerid)
{
    UsunObiekty(playerid);
    return 1;
}
//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{

	CreateDynamicObject(984, 1702.11035, -1560.79028, 13.18630, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(984, 1721.35034, -1560.79028, 13.18630, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(984, 1708.99268, -1466.01257, 13.18630, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(984, 1749.56726, -1481.18835, 13.18630, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(984, 1668.30908, -1536.46216, 13.08710, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(966, 1668.30908, -1483.19617, 12.37520, 0.00000, 0.00000, -90.00000);
    CreateDynamicObject(1361, 1668.30908, -1552.12634, 13.11920, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(984, 1668.30908, -1559.05664, 13.08710, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(1256, 1671.04272, -1557.40295, 13.20000, 0.00000, 0.00000, -90.00000);
    CreateDynamicObject(1256, 1671.04272, -1489.56458, 13.20000, 0.00000, 0.00000, -90.00000);
    CreateDynamicObject(1256, 1671.04272, -1538.10291, 13.20000, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(1256, 1671.04272, -1470.24463, 13.20000, 0.00000, 0.00000, 90.00000);
    CreateDynamicObject(984, 1668.30908, -1491.25317, 13.08710, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(966, 1668.30908, -1551.06848, 12.37520, 0.00000, 0.00000, -90.00000);
    CreateDynamicObject(1361, 1668.30908, -1484.21436, 13.11920, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(1361, 1668.30908, -1475.59436, 13.11920, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(984, 1668.30908, -1468.69324, 13.08710, 0.00000, 0.00000, 0.00000);
    CreateDynamicObject(983, 1711.73242, -1560.79028, 13.20780, 0.00000, 0.00000, 90.00000);

    CreateDynamic3DTextLabel("Aby wej�� na strzelnice wpisz /strzelnica", 0x9ACD32AA, 305.0363,-128.1189,999.6016, 10.0);
    CreateDynamic3DTextLabel("Wyj�cie", COLOR_PURPLE, 304.5840,-142.0804,1004.0625, 3.5);
    return 1;
}
static StworzBramy()
{
    //tmpobjid = CreateDynamicObject(968, 1668.31592, -1483.24304, 13.23390, 0.00000, 90.00000, 90.00000, 0, 0, -1, 200.0, 200.0);
    //DodajBrame(tmpobjid, 1668.31592, -1483.24304, 13.23390, 0.00000, 90.00000, 90.00000, 1668.31592, -1483.24304, 13.23390, 0.00000, 0.00000, 90.00000, 5, 10, BRAMA_UPR_TYPE_GROUP, 27);
    
    //tmpobjid = CreateDynamicObject(968, 1668.31201, -1551.10815, 13.23390, 0.00000, 90.00000, 90.00000, 0, 0, -1, 200.00, 200.00);
    //DodajBrame(tmpobjid, 1668.31201, -1551.10815, 13.23390, 0.00000, 90.00000, 90.00000, 1668.31201, -1551.10815, 13.23390, 0.00000, 0.00000, 90.00000, 5, 10, BRAMA_UPR_TYPE_GROUP, 27);
    return 1;
}

static StworzBudynki()
{
    //DodajWejscie(305.3947,-141.9807,1004.0625, 304.5739,-142.1469,1004.0625, 7, 7, 7, 7, "Strzelnica", "");
    //DodajWejscie(299.9452,-142.1262,1004.0625, 1494.4437,1303.5784,1093.2891, 7, 7, 7, 3, "Sala Konferencyjna", "");
    return 1;
}

static UsunObiekty(playerid)
{
    RemoveBuildingForPlayer(playerid, 1283, 1670.8906, -1548.5313, 15.6250, 0.25);
    RemoveBuildingForPlayer(playerid, 1283, 1670.3594, -1480.9375, 15.6250, 0.25);
    return 1;
}