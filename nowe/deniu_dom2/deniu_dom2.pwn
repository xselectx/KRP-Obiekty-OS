//deniu_dom2.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: deniu_dom2.pwn ]--------------------------------------------//
//Autor: Deniu
/*
	
*/
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

//-----------------<[ Main functions: ]>-------------------
deniu_dom2_Init() //ta metode wklejamy do nowe_obiekty -> obiekty_OnGameModeInit()
{
	StworzObiekty();//To wykorzystujemy, jezeli chcemy stworzyc jakies obiekty
	return 1;
}

deniu_dom2_Connect(playerid) //ta metode wklejamy do nowe_obiekty -> obiekty_OnPlayerConnect(playerid)
{
	UsunObiekty(playerid);//To wykorzystujemy, jezeli chcemy usunac jakies obiekty z mapy
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	tmpobjid = CreateDynamicObject(19378, 1905.969482, -1106.926879, 28.134159, 180.000000, 90.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 16640, "a51", "scratchedmetal", 0x00000000);
	tmpobjid = CreateDynamicObject(19378, 1905.969482, -1113.578491, 28.144161, 180.000000, 90.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 16640, "a51", "scratchedmetal", 0x00000000);
	tmpobjid = CreateDynamicObject(11737, 1906.152587, -1103.316406, 26.513711, 90.000000, 0.000000, 90.000000, 1902, 0, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(tmpobjid, 0, 16646, "a51_alpha", "stanwind_nt", 0x00000000);
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	tmpobjid = CreateDynamicObject(19378, 1905.879394, -1105.925903, 24.664100, 180.000000, 90.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19378, 1905.879394, -1115.566650, 24.664100, 180.000000, 90.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19378, 1905.879394, -1115.560791, 24.664100, 180.000000, 90.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19383, 1909.515014, -1118.217773, 26.460033, 0.000000, 0.000000, 90.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1907.105712, -1118.227783, 26.460037, 0.000000, 0.000000, 90.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19399, 1904.701049, -1118.225219, 26.460020, 0.000000, 0.000000, 90.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1902.295410, -1118.227783, 26.460037, 0.000000, 0.000000, 90.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1901.584716, -1117.319213, 26.460037, 0.000000, 0.000000, 180.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1901.584716, -1115.719238, 26.460037, 0.000000, 0.000000, 180.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1901.584716, -1114.118041, 26.460037, 0.000000, 0.000000, 180.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1901.574584, -1109.303222, 26.460037, 0.000000, 0.000000, 360.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19399, 1901.570922, -1111.712280, 26.460069, 0.000000, 0.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1907.215820, -1117.337036, 26.460037, 0.000000, 0.000000, 180.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1911.046508, -1117.337036, 26.460037, 0.000000, 0.000000, 180.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1911.046508, -1115.736938, 26.460037, 0.000000, 0.000000, 180.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1911.046508, -1114.136230, 26.460037, 0.000000, 0.000000, 180.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1911.046508, -1112.534912, 26.460037, 0.000000, 0.000000, 180.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19399, 1911.048828, -1110.129028, 26.460037, 0.000000, 0.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1911.046508, -1107.724487, 26.460037, 0.000000, 0.000000, 180.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1911.046508, -1106.123046, 26.460037, 0.000000, 0.000000, 180.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1911.046508, -1104.521972, 26.460037, 0.000000, 0.000000, 180.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1911.046508, -1102.921142, 26.460037, 0.000000, 0.000000, 180.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1910.155639, -1102.210571, 26.460037, 0.000000, 0.000000, 270.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19399, 1907.744750, -1102.217163, 26.460062, 0.000000, 0.000000, 90.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1905.335327, -1102.210571, 26.460037, 0.000000, 0.000000, 270.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19399, 1902.933349, -1102.217163, 26.460062, 0.000000, 0.000000, 90.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1901.574584, -1107.702026, 26.460037, 0.000000, 0.000000, 360.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1901.574584, -1106.100463, 26.460037, 0.000000, 0.000000, 360.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1901.574584, -1104.499511, 26.460037, 0.000000, 0.000000, 360.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1901.574584, -1102.898315, 26.460037, 0.000000, 0.000000, 360.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1906.064697, -1103.093261, 26.460037, 0.000000, 0.000000, 180.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1906.064697, -1104.694824, 26.460037, 0.000000, 0.000000, 180.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1906.064697, -1106.296386, 26.460037, 0.000000, 0.000000, 180.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1905.173828, -1107.007080, 26.460037, 0.000000, 0.000000, 270.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1902.472290, -1109.628662, 26.460037, 0.000000, 0.000000, 270.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1907.215820, -1110.333618, 26.460037, 0.000000, 0.000000, 180.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1904.073852, -1109.628662, 26.460037, 0.000000, 0.000000, 270.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1905.674316, -1109.628662, 26.460037, 0.000000, 0.000000, 270.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1906.324951, -1109.618652, 26.460037, 0.000000, 0.000000, 270.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1907.215820, -1111.935180, 26.460037, 0.000000, 0.000000, 180.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19426, 1906.954589, -1107.007080, 26.460037, 0.000000, 0.000000, 270.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19383, 1909.358276, -1107.016967, 26.460058, 0.000000, 0.000000, 90.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19383, 1903.266357, -1107.016967, 26.460058, 0.000000, 0.000000, 90.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19466, 1907.912231, -1102.204956, 26.480051, 0.000000, 0.000000, 270.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19466, 1911.045410, -1110.241455, 26.510051, 0.000000, 0.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19466, 1904.610961, -1118.225708, 26.620046, 0.000000, 0.000000, 90.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19466, 1901.567016, -1111.665649, 26.600076, 0.000000, 0.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19466, 1902.807617, -1102.218872, 26.620052, 0.000000, 0.000000, 90.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1506, 1908.741333, -1118.196044, 24.750038, 0.000000, 0.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1502, 1908.574218, -1107.089721, 24.710037, 0.000000, 0.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1502, 1902.480712, -1107.089721, 24.710037, 0.000000, 0.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2559, 1902.034057, -1112.254150, 25.980060, 0.000000, 0.000000, 90.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2558, 1905.217163, -1117.770263, 25.950044, 0.000000, 0.000000, 180.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1741, 1908.811401, -1117.810302, 24.750038, 0.000000, 0.000000, 90.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2130, 1905.353149, -1117.668579, 24.720037, 0.000000, 0.000000, 180.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2127, 1903.270385, -1117.678100, 24.730037, 0.000000, 0.000000, 180.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2294, 1906.454345, -1117.636962, 24.730037, 0.000000, 0.000000, 180.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2299, 1904.526367, -1105.815673, 24.693683, 0.000000, 0.000000, 360.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2307, 1904.468383, -1105.306884, 24.642112, 0.000000, 0.000000, 270.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1846, 1900.699707, -1104.198730, 26.133768, 0.000000, 90.000000, 360.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2392, 1905.727416, -1105.451293, 26.450054, 0.000000, 0.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2689, 1905.635253, -1106.247192, 26.410057, 0.000000, 0.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2052, 1905.637817, -1105.514526, 25.630054, 0.000000, 0.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2631, 1903.000244, -1104.518920, 24.700037, 0.000000, 0.000000, 90.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2519, 1910.478271, -1104.063354, 24.750038, 0.000000, 0.000000, 90.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2632, 1907.963500, -1103.489868, 24.750038, 0.000000, 0.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2525, 1906.648559, -1106.187500, 24.750038, 0.000000, 0.000000, 90.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2518, 1906.652954, -1103.886718, 24.803709, 0.000000, 0.000000, 90.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1208, 1906.437133, -1104.984741, 24.803709, 0.000000, 0.000000, 270.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19939, 1906.200683, -1104.200805, 25.903734, 0.000000, 0.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19874, 1906.272338, -1103.854248, 25.913719, 0.000000, 0.000000, 31.999994, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(365, 1906.221923, -1104.594848, 26.083728, 0.000000, 0.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19873, 1906.274414, -1104.355834, 25.973722, 0.000000, 0.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(11707, 1907.048828, -1102.374633, 25.800062, 0.000000, 0.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(11737, 1907.119873, -1110.410888, 26.630041, 90.000000, 0.000000, 90.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(11737, 1907.118896, -1111.271728, 26.630041, 90.000000, 0.000000, 90.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19893, 1903.844726, -1110.629028, 25.380052, 0.000000, 0.000000, -53.800022, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1726, 1902.206909, -1111.935668, 24.750038, 0.000000, 0.000000, 90.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1823, 1907.121337, -1111.375976, 24.720037, 0.000000, 0.000000, 90.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1783, 1906.438842, -1110.864135, 24.850034, 0.000000, 0.000000, 270.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2226, 1906.806396, -1110.938598, 25.170047, 0.000000, 0.000000, 270.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2230, 1907.141235, -1110.184448, 24.750038, 0.000000, 0.000000, -71.300025, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2230, 1906.992675, -1112.237792, 24.750038, 0.000000, 0.000000, -102.700035, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1516, 1903.960083, -1110.961914, 24.860040, 0.000000, 0.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2814, 1904.101684, -1111.207519, 25.370040, 0.000000, 0.000000, -15.699995, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(1828, 1904.475830, -1114.014526, 24.740037, 0.000000, 0.000000, 90.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2194, 1902.045898, -1114.772583, 25.020044, 0.000000, 0.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2010, 1902.152221, -1114.212158, 24.740037, 0.000000, 0.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2194, 1902.045898, -1113.621582, 25.020044, 0.000000, 0.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19172, 1904.217651, -1109.710693, 27.020055, 0.000000, 0.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2281, 1902.163696, -1116.424926, 26.720054, 0.000000, 0.000000, 90.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2277, 1902.160400, -1115.148681, 26.230047, 0.000000, 0.000000, 90.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19166, 1910.941284, -1116.234497, 26.750061, 90.000000, 0.000000, 270.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2258, 1910.953491, -1113.572509, 27.140039, 0.000000, 0.000000, 270.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2276, 1902.158935, -1108.339111, 26.410043, 0.000000, 0.000000, 90.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2267, 1903.954223, -1109.508666, 26.880048, 0.000000, 0.000000, 180.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2273, 1906.258789, -1109.037719, 26.420040, 0.000000, 0.000000, 180.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2266, 1906.296630, -1107.606445, 26.680049, 0.000000, 0.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(2164, 1905.892822, -1107.109252, 24.750038, 0.000000, 0.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19617, 1904.934326, -1102.288818, 26.883735, 0.000000, 0.000000, 0.000000, 1902, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(19173, 1906.158081, -1105.621337, 27.110057, 0.000000, 0.000000, 90.000000, 1902, 0, -1, 300.00, 300.00); 

	tmpobjid = CreateDynamicObject(3640, 1905.280029, -1109.520019, 29.132799, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); // Dom
	return 1;
}

static UsunObiekty(playerid)
{
	RemoveBuildingForPlayer(playerid, 3640, 1905.280, -1109.520, 29.132, 0.250);
	RemoveBuildingForPlayer(playerid, 3719, 1905.280, -1109.520, 29.132, 0.250);
	return 1;
}

