//interior.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//----------------------------------------[ Obiekty: interior.pwn ]------------------------------------------//
//----------------------------------------------------*------------------------------------------------------//
//----[                                                                                                 ]----//
//----[         |||||             |||||                       ||||||||||       ||||||||||               ]----//
//----[        ||| |||           ||| |||                      |||     ||||     |||     ||||             ]----//
//----[       |||   |||         |||   |||                     |||       |||    |||       |||            ]----//
//----[       ||     ||         ||     ||                     |||       |||    |||       |||            ]----//
//----[      |||     |||       |||     |||                    |||     ||||     |||     ||||             ]----//
//----[      ||       ||       ||       ||     ________      ||||||||||       ||||||||||               ]----//
//----[     |||       |||     |||       |||                   |||    |||       |||                      ]----//
//----[     ||         ||     ||         ||                   |||     ||       |||                      ]----//
//----[    |||         |||   |||         |||                  |||     |||      |||                      ]----//
//----[    ||           ||   ||           ||                  |||      ||      |||                      ]----//
//----[   |||           ||| |||           |||                 |||      |||     |||                      ]----//
//----[  |||             |||||             |||                |||       |||    |||                      ]----//
//----[                                                                                                 ]----//
//----------------------------------------------------*------------------------------

//
//-----------------<[ G��wne funkcje: ]>-------------------
MelinaIdle_Init()
{
	StworzObiekty();
	return 1;
}

//Stat
static StworzObiekty()
{
	pevori2 = CreateDynamicObject(1827, 2101.611816, -1558.691040, 12.427332, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 14789, "ab_sfgymmain", "gym_floor6", 0x00000000);
	SetDynamicObjectMaterial(pevori2, 1, 14789, "ab_sfgymmain", "gym_floor6", 0x00000000);
	pevori2 = CreateDynamicObject(1486, 2101.785400, -1559.109252, 12.985322, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 4835, "airoads_las", "concretenewb256", 0x00000000);
	pevori2 = CreateDynamicObject(19831, 2098.792236, -1556.796997, 12.271613, -1.200000, 0.000000, -27.700029, -1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0x00000000);
	SetDynamicObjectMaterial(pevori2, 1, 19787, "samplcdtvs1", "samplcdtv1screen", 0x00000000);
	pevori2 = CreateDynamicObject(19426, 2098.372558, -1563.225585, 12.373008, 0.000000, 90.000000, 90.000000, -1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	pevori2 = CreateDynamicObject(19426, 2098.372558, -1566.726196, 12.373008, 0.000000, 90.000000, 90.000000, -1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	pevori2 = CreateDynamicObject(19426, 2098.372558, -1570.227294, 12.373008, 0.000000, 90.000000, 90.000000, -1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	pevori2 = CreateDynamicObject(19426, 2098.372558, -1573.688110, 12.373008, 0.000000, 90.000000, 90.000000, -1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	pevori2 = CreateDynamicObject(19426, 2098.372558, -1577.178466, 12.373008, 0.000000, 90.000000, 90.000000, -1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	pevori2 = CreateDynamicObject(19426, 2098.372558, -1579.978271, 12.373008, 0.000000, 90.000000, 90.000000, -1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	pevori2 = CreateDynamicObject(19426, 2099.954101, -1579.978271, 12.373008, 0.000000, 90.000000, 90.000000, -1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	pevori2 = CreateDynamicObject(19426, 2110.269042, -1577.111938, 12.512002, 0.000000, 90.899986, 90.000000, -1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	pevori2 = CreateDynamicObject(19426, 2108.677490, -1579.980834, 12.557087, 0.000000, 90.899986, 90.000000, -1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	pevori2 = CreateDynamicObject(19426, 2110.269042, -1579.980834, 12.557087, 0.000000, 90.899986, 90.000000, -1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	pevori2 = CreateDynamicObject(19426, 2110.269042, -1573.652587, 12.457657, 0.000000, 90.899986, 90.000000, -1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	pevori2 = CreateDynamicObject(19426, 2110.269042, -1563.220825, 12.373008, 0.000000, 90.000000, 90.000000, -1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	pevori2 = CreateDynamicObject(19426, 2110.269042, -1566.692016, 12.373008, 0.000000, 90.000000, 90.000000, -1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	pevori2 = CreateDynamicObject(19426, 2110.269042, -1570.172973, 12.403003, 0.000000, 90.899986, 90.000000, -1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	pevori2 = CreateDynamicObject(19426, 2109.278076, -1562.269897, 12.383008, 0.000000, 90.000000, 180.000000, -1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	pevori2 = CreateDynamicObject(19426, 2105.895507, -1562.269897, 12.383008, 0.000000, 90.000000, 180.000000, -1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	pevori2 = CreateDynamicObject(19426, 2102.434082, -1562.269897, 12.383008, 0.000000, 90.000000, 180.000000, -1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	pevori2 = CreateDynamicObject(19426, 2099.521240, -1562.269897, 12.383008, 0.000000, 90.000000, 180.000000, -1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 10101, "2notherbuildsfe", "ferry_build14", 0x00000000);
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	pevori2 = CreateDynamicObject(3628, 2104.329833, -1572.788574, 14.962239, 0.000000, 0.000000, 180.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2114, 2091.897216, -1556.472900, 12.260539, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(946, 2092.634521, -1555.386230, 14.257446, 0.000000, 0.000000, 180.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19869, 2086.439453, -1588.785278, 12.421240, -0.000007, 0.000000, -89.999977, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19869, 2086.439453, -1555.861206, 12.281236, -0.000007, 0.000000, -89.999977, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19869, 2086.439453, -1563.912231, 12.311238, -0.000014, 0.000000, -89.999954, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19869, 2086.439453, -1569.182983, 12.321237, -0.000014, 0.000000, -89.999954, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19869, 2086.439453, -1583.524536, 12.421240, -0.000007, 0.000000, -89.999977, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19869, 2086.439453, -1578.263916, 12.421240, -0.000007, 0.000000, -89.999977, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19869, 2089.041748, -1553.200683, 12.261237, 0.000000, 0.000007, 0.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19869, 2094.312988, -1553.200683, 12.241235, 0.000000, 0.000007, 0.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19869, 2099.582275, -1553.200683, 12.341179, 0.000000, -2.399991, 0.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19869, 2104.521240, -1554.492065, 12.381238, -0.000003, 0.000006, -29.999994, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19869, 2107.034912, -1558.371704, 12.351239, -0.000007, 0.000000, -84.099998, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1712, 2104.047119, -1558.811157, 12.438659, 0.000000, 0.000000, -108.799987, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19869, 2107.567871, -1563.514770, 12.421240, -0.000007, 0.000000, -84.099998, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1712, 2101.791503, -1556.395141, 12.438659, 0.000000, 0.000000, -21.899999, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1711, 2099.317382, -1558.770996, 12.378014, 0.000000, 0.000000, 75.099975, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1711, 2100.190673, -1557.028198, 12.378014, 0.000000, 0.000000, 37.499984, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1442, 2106.125244, -1556.244873, 12.997308, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2673, 2105.550048, -1556.504882, 12.497311, 0.000000, 0.000000, -82.200012, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1440, 2106.189941, -1560.072265, 12.890355, 0.000000, 0.000000, -96.199989, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2676, 2101.843505, -1554.763916, 12.565992, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(850, 2084.039306, -1575.191040, 12.503975, 0.000000, 0.000000, 28.299995, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(3593, 2099.070800, -1592.227783, 12.966610, 0.000000, 0.000000, 540.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2675, 2104.280761, -1583.116210, 13.792241, 0.000000, 0.000000, 154.400024, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1951, 2101.514404, -1558.178344, 13.035174, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1665, 2101.478271, -1558.555786, 12.866539, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1665, 2102.198974, -1559.045898, 12.866539, 0.000000, 0.000000, 23.499998, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1951, 2102.143310, -1558.768554, 13.035174, 0.000000, 0.000000, -79.599990, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19897, 2101.180908, -1559.056762, 12.864377, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19896, 2101.351074, -1559.056762, 12.864372, 0.000000, 0.000000, 32.699996, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2673, 2101.457275, -1560.159423, 12.521559, 0.000000, 0.000000, -45.599994, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1226, 2096.660644, -1584.420043, 16.323467, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1226, 2088.159667, -1584.420043, 16.323467, 0.000000, 0.000000, 180.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(3035, 2096.798583, -1580.469604, 12.995859, 0.000000, 0.000000, 270.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1345, 2096.766845, -1577.765747, 12.962663, 0.000000, 0.000000, -86.300018, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(3005, 2096.331542, -1575.186401, 12.236776, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2677, 2095.447265, -1578.473022, 12.509045, 0.000000, 0.000000, -16.499998, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2675, 2096.015380, -1580.331420, 12.319697, 0.000000, 0.000000, -18.499998, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1450, 2096.997314, -1571.398803, 12.778701, 0.000000, 0.000000, 270.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1369, 2096.611816, -1573.662475, 12.790990, 0.000000, 0.000000, -147.000015, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(3119, 2102.633789, -1557.907348, 12.736710, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2672, 2096.478515, -1555.384033, 12.368901, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00); 

	return 1;
}
