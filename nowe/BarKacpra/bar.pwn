//bar.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//----------------------------------------[ Obiekty: bar.pwn ]------------------------------------------//
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
//----------------------------------------------------*------------------------------

//
//-----------------<[ G��wne funkcje: ]>-------------------

intBarKacpra_Init()
{
	StworzObiekty();
	return 1;
}

//Stat
static StworzObiekty()
{
	pevori2 = CreateDynamicObject(19356, 2000.872924, -1273.992675, 5.092690, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 16640, "a51", "plaintarmac1", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 2000.872924, -1270.793334, 5.092690, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 16640, "a51", "plaintarmac1", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 2000.872924, -1267.583862, 5.092690, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 16640, "a51", "plaintarmac1", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 2004.374389, -1273.992675, 5.092690, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 16640, "a51", "plaintarmac1", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 2004.374389, -1270.782226, 5.092690, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 16640, "a51", "plaintarmac1", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 2004.374389, -1267.571899, 5.092690, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 16640, "a51", "plaintarmac1", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 2007.874633, -1273.992675, 5.092690, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 16640, "a51", "plaintarmac1", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 2007.874633, -1270.783691, 5.092690, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 16640, "a51", "plaintarmac1", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 2007.874633, -1267.573486, 5.092690, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 16640, "a51", "plaintarmac1", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 1995.931274, -1276.842895, 8.621688, 0.000000, 90.000022, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 3442, "vegashse4", "Est_corridor_ceiling", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 1995.931274, -1273.633300, 8.621688, 0.000000, 90.000022, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 3442, "vegashse4", "Est_corridor_ceiling", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 1995.931274, -1280.053955, 8.621688, 0.000000, 90.000022, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 3442, "vegashse4", "Est_corridor_ceiling", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 2004.154663, -1273.630371, 1.721685, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 16640, "a51", "concretemanky", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 1992.411010, -1269.007934, 5.167623, 0.000000, 90.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 18065, "ab_sfammumain", "carp20S", 0x00000000);
	pevori2 = CreateDynamicObject(2256, 1990.666748, -1268.878784, 7.447625, 0.000000, -5.399999, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 14737, "whorewallstuff", "ah_painting1", 0x00000000);
	pevori2 = CreateDynamicObject(2256, 1995.158813, -1268.878784, 7.209339, 0.000000, 1.899997, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 14737, "whorewallstuff", "AH_paintbond", 0x00000000);
	pevori2 = CreateDynamicObject(2267, 1994.514526, -1278.779785, 7.607623, 0.000000, -2.099998, -91.200012, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 1, 14737, "whorewallstuff", "ah_painting2", 0x00000000);
	pevori2 = CreateDynamicObject(19089, 1992.405029, -1269.748657, 8.917631, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 10101, "2notherbuildsfe", "gz_vicdoor2", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 2004.154663, -1276.842529, 1.721685, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 16640, "a51", "concretemanky", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 2007.657592, -1276.842529, 1.721685, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 16640, "a51", "concretemanky", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 1999.161499, -1276.833740, 7.543235, 0.000001, 118.200042, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 16640, "a51", "plaintarmac1", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 2002.228149, -1276.833740, 5.898762, 0.000001, 118.200042, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 16640, "a51", "plaintarmac1", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 2007.654174, -1273.630371, 1.721684, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 16640, "a51", "concretemanky", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 2005.464355, -1276.842529, 5.091691, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 16640, "a51", "plaintarmac1", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 2004.154663, -1270.420288, 1.721685, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 16640, "a51", "concretemanky", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 2007.656616, -1270.420288, 1.721685, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 16640, "a51", "concretemanky", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 2007.656616, -1267.208007, 1.721685, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 16640, "a51", "concretemanky", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 2004.154663, -1267.210083, 1.721685, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 16640, "a51", "concretemanky", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 2000.654052, -1270.790649, 1.721685, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 16640, "a51", "concretemanky", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 2000.654052, -1267.580688, 1.721685, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 16640, "a51", "concretemanky", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 1995.931274, -1270.422973, 8.621688, 0.000000, 90.000022, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 3442, "vegashse4", "Est_corridor_ceiling", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 1992.430297, -1280.053955, 8.621686, 0.000000, 90.000022, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 3442, "vegashse4", "Est_corridor_ceiling", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 1992.430297, -1276.851928, 8.621686, 0.000000, 90.000022, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 3442, "vegashse4", "Est_corridor_ceiling", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 1992.430297, -1273.641357, 8.621686, 0.000000, 90.000022, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 3442, "vegashse4", "Est_corridor_ceiling", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 1992.430297, -1270.430786, 8.621686, 0.000000, 90.000022, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 3442, "vegashse4", "Est_corridor_ceiling", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 1988.929199, -1280.053955, 8.621686, 0.000000, 90.000022, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 3442, "vegashse4", "Est_corridor_ceiling", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 1988.929199, -1276.843017, 8.621686, 0.000000, 90.000022, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 3442, "vegashse4", "Est_corridor_ceiling", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 1988.929199, -1273.632080, 8.621686, 0.000000, 90.000022, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 3442, "vegashse4", "Est_corridor_ceiling", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 1988.929199, -1270.421997, 8.621686, 0.000000, 90.000022, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 3442, "vegashse4", "Est_corridor_ceiling", 0x00000000);
	pevori2 = CreateDynamicObject(3041, 2001.146606, -1266.593872, 1.747622, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 1, 1613, "alleyprop", "stuffdirtcol", 0x00000000);
	SetDynamicObjectMaterial(pevori2, 2, 1613, "alleyprop", "stuffdirtcol", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 1999.103149, -1270.751953, 1.751685, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 10101, "2notherbuildsfe", "Bow_church_grass_alt", 0x00000000);
	pevori2 = CreateDynamicObject(19356, 1999.103149, -1269.491088, 1.751685, 0.299998, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 10101, "2notherbuildsfe", "Bow_church_grass_alt", 0x00000000);
	pevori2 = CreateDynamicObject(19174, 2005.504516, -1265.997558, 3.927622, 0.000000, -0.899999, 0.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 5134, "wasteland_las2", "mural05_LA", 0x00000000);
	pevori2 = CreateDynamicObject(2286, 2003.830200, -1275.560668, 3.637624, 0.000000, 8.099999, 180.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 1443, "break_s_fillers", "CJ_SEX_SIGN1", 0x00000000);
	SetDynamicObjectMaterial(pevori2, 1, 14581, "ab_mafiasuitea", "cof_wood2", 0x00000000);
	pevori2 = CreateDynamicObject(18766, 1986.966186, -1275.262207, 6.167626, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	SetDynamicObjectMaterial(pevori2, 0, 6351, "rodeo02_law2", "dirtwall128", 0x00000000);
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	pevori2 = CreateDynamicObject(19356, 1995.931274, -1276.842285, 5.041684, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19356, 1995.931274, -1273.631469, 5.041684, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19356, 1995.931274, -1270.420166, 5.041684, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19356, 1992.430541, -1270.420166, 5.041684, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19356, 1988.930175, -1270.420166, 5.041684, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19356, 1988.930175, -1270.420166, 5.041684, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19356, 1992.430541, -1273.630981, 5.041684, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19356, 1992.430541, -1276.841796, 5.041684, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19356, 1992.430541, -1280.053344, 5.041684, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19356, 1988.930175, -1273.631469, 5.041684, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19356, 1988.930175, -1276.841064, 5.041684, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19356, 1995.931274, -1280.053955, 5.041684, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 1996.067871, -1281.567260, 6.857626, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 1992.867187, -1281.567260, 6.857626, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 1989.656250, -1281.567260, 6.857626, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 1986.466552, -1281.567260, 6.857626, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 1996.067871, -1268.779052, 6.857626, 0.000007, 0.000000, 89.999977, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 1992.867187, -1268.779052, 6.857626, 0.000007, 0.000000, 89.999977, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 1989.656250, -1268.779052, 6.857626, 0.000007, 0.000000, 89.999977, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 1986.466552, -1268.779052, 6.857626, 0.000007, 0.000000, 89.999977, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 1987.275756, -1270.438720, 6.857626, 0.000014, -0.000007, 179.999877, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 1987.275756, -1273.639404, 6.857626, 0.000014, -0.000007, 179.999877, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 1987.275756, -1276.850341, 6.857626, 0.000014, -0.000007, 179.999877, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 1987.275756, -1280.040039, 6.857626, 0.000014, -0.000007, 179.999877, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 1997.656372, -1270.438720, 6.857626, 0.000014, -0.000014, 179.999832, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 1997.656372, -1273.639404, 6.857626, 0.000014, -0.000014, 179.999832, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19392, 1997.661254, -1276.837524, 6.847631, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 1997.656372, -1280.040039, 6.857626, 0.000014, -0.000014, 179.999832, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 1994.636108, -1280.040039, 6.857626, 0.000014, -0.000014, 179.999832, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 1994.639160, -1276.976074, 6.860626, 0.000014, -0.000014, 179.999832, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19392, 1996.289672, -1275.465209, 6.867629, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 1996.277099, -1281.866821, 6.857626, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19937, 1993.634765, -1276.562622, 5.117620, -0.000007, 0.000000, -89.999977, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19937, 1992.894165, -1277.733398, 5.117620, 0.000000, 0.000007, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19937, 1992.894165, -1279.634887, 5.117620, 0.000000, 0.000007, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2075, 1996.275756, -1271.894409, 8.307620, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2075, 1989.694946, -1271.894409, 8.307620, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2075, 1989.694946, -1278.706176, 8.307620, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(11687, 1991.503906, -1279.843017, 5.127622, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(11687, 1991.514038, -1278.361938, 5.127622, 0.000000, 0.000000, -44.900001, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(11687, 1991.630615, -1277.292358, 5.127622, 0.000000, 0.000000, 25.699995, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2673, 1993.554199, -1275.679443, 5.217623, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19897, 1992.850830, -1277.188476, 6.157623, 0.000000, 0.000000, -26.199998, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19896, 1992.848754, -1279.377197, 6.167625, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1666, 1992.898193, -1278.577148, 6.227626, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1666, 1992.749267, -1278.808837, 6.227626, 0.000000, 0.000000, -31.600004, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1666, 1992.952758, -1278.745605, 6.227626, 0.000000, 0.000000, -31.600004, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1486, 1993.050048, -1276.929443, 6.287623, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1486, 1993.050048, -1276.759277, 6.167623, 90.000000, 0.000000, -53.700012, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1544, 1993.013183, -1280.470092, 6.117622, 0.000000, 0.000000, -138.500030, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1543, 1993.021240, -1279.932739, 6.137623, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2714, 1994.530029, -1275.920410, 7.417626, 0.000000, 2.900000, 270.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2587, 1992.606201, -1281.418212, 6.577627, 0.000000, 0.000000, 180.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2588, 1991.509765, -1281.426025, 6.717627, 0.000000, 0.000000, 180.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1776, 1988.507934, -1281.085205, 6.227624, 0.000000, 0.000000, 180.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2675, 1988.444946, -1278.954101, 5.207623, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2860, 1989.620971, -1281.099731, 5.137620, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2027, 1988.644775, -1269.727050, 5.687623, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2027, 1996.315551, -1269.727050, 5.687623, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(14409, 1999.501342, -1276.642944, 1.927621, 0.000000, 0.000000, 270.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1490, 1994.733764, -1277.188232, 6.767623, 0.000000, 0.000000, 180.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(18660, 1994.736206, -1279.985351, 6.587623, -0.899999, 0.000000, 180.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(18661, 1997.560546, -1279.915649, 6.797620, 6.299999, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1497, 2005.703247, -1276.463378, 1.757626, 90.000000, 0.000000, -106.200065, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1497, 1997.066772, -1275.471435, 5.127622, 0.000000, 0.000000, 97.599975, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(3034, 1987.375122, -1277.610351, 6.907626, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(3034, 1987.375122, -1272.810424, 6.907626, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2964, 1990.023071, -1274.178588, 5.127622, 0.000000, 0.000000, -120.900001, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(338, 1990.710449, -1274.799438, 5.138311, 0.000000, -15.499996, -55.099987, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(338, 1990.892211, -1274.519042, 5.103568, 0.000000, -15.499996, -55.099987, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(338, 1989.812500, -1272.967407, 5.389154, 0.000000, 9.700006, -55.099987, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(338, 1989.725097, -1273.138549, 5.378499, 0.000000, 8.300004, -55.099987, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2965, 1990.147216, -1273.640747, 6.037623, 0.000000, 0.000000, 40.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(3100, 1989.516845, -1274.268920, 6.057621, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(3101, 1990.249755, -1274.164428, 6.067627, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(3102, 1989.948608, -1274.707153, 6.057627, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(3103, 1989.876464, -1273.569702, 6.057622, 0.000000, 0.000000, 72.999992, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(3104, 1989.690307, -1274.817016, 6.077623, 0.000000, 0.000000, 58.199996, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(3105, 1990.681518, -1273.771118, 6.057627, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(3106, 1989.893310, -1274.341552, 6.057625, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(3003, 1990.232055, -1273.592041, 6.057628, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2100, 1997.381835, -1272.185791, 5.127622, 0.000000, 0.000000, 270.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19617, 1997.588500, -1273.403686, 7.447622, 0.000000, 1.899999, 270.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19617, 1997.588500, -1272.473266, 7.297622, 0.000000, -4.599998, 270.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19617, 1997.588500, -1271.563232, 7.395267, 0.000000, -1.499999, 270.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2674, 1994.425781, -1271.047485, 5.147622, 0.000000, 0.000000, 175.200027, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2676, 1989.581787, -1271.698120, 5.237623, 0.000000, 0.000000, -172.799896, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1545, 1994.479003, -1277.977661, 6.497623, 0.000000, 0.000000, 270.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1541, 1994.530761, -1279.734497, 6.497624, 0.000000, 0.000000, 270.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2671, 1996.306640, -1279.007202, 5.127622, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1738, 1987.523803, -1275.352661, 5.707623, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19825, 1990.101074, -1281.449707, 7.647625, 0.000000, 0.000000, 180.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1547, 1992.884765, -1277.967407, 6.147625, 0.000000, 0.000000, 270.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1665, 1992.938598, -1277.563110, 6.157621, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 1999.328979, -1277.947143, 6.857626, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 1999.328979, -1275.671142, 6.857626, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 1999.328979, -1275.671142, 3.367625, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 1999.328979, -1277.951904, 3.367625, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 2002.530639, -1277.947143, 6.857626, 0.000007, 0.000000, 89.999977, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 2002.530639, -1275.671142, 6.857626, 0.000007, 0.000000, 89.999977, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 2002.530639, -1275.671142, 3.367625, 0.000007, 0.000000, 89.999977, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 2002.530639, -1277.951904, 3.367625, 0.000007, 0.000000, 89.999977, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19392, 2005.720947, -1275.666259, 3.367625, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1535, 1995.384765, -1281.490234, 5.127621, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 2005.739990, -1277.951904, 3.367625, 0.000007, 0.000000, 89.999977, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 2006.540771, -1277.361694, 3.367625, 0.000007, 0.000000, 179.999969, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 2006.540771, -1273.972534, 3.367625, 0.000007, 0.000000, 179.999969, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 2002.581176, -1273.972534, 3.367625, 0.000007, 0.000000, 179.999969, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 2001.060302, -1272.452270, 3.367625, 0.000007, 0.000000, 269.999969, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19834, 2004.307739, -1276.864379, 1.867622, 450.000000, 360.000000, -43.800029, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19834, 2004.305908, -1276.854614, 1.867622, 450.000000, 360.000000, 10.699966, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 1999.400634, -1270.782714, 3.367625, 0.000007, 0.000000, 359.999969, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 1999.400634, -1267.592285, 3.367625, 0.000007, 0.000000, 359.999969, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 2001.080322, -1265.921997, 3.367625, 0.000007, 0.000000, 449.999969, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 2004.280517, -1265.921997, 3.367625, 0.000007, 0.000000, 449.999969, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 2007.480712, -1265.921997, 3.367625, 0.000007, 0.000000, 449.999969, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 2006.540771, -1270.762207, 3.367625, 0.000007, 0.000000, 179.999969, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 2008.052246, -1269.082031, 3.367625, 0.000007, 0.000000, 810.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 2008.052246, -1267.561523, 3.367625, 0.000007, 0.000000, 900.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1712, 2006.969604, -1266.721801, 1.807623, 0.000000, 0.000000, 270.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(14880, 2003.946533, -1273.993896, 2.217622, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19618, 2003.185302, -1275.108642, 1.977622, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19618, 2003.185302, -1274.548339, 1.977622, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19618, 2003.185302, -1274.137939, 1.977622, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19618, 2003.185302, -1273.797607, 1.977622, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19618, 2003.185302, -1273.297119, 1.977622, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19618, 2003.945922, -1273.297119, 1.977622, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19618, 2003.945922, -1273.937377, 1.977622, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19618, 2003.945922, -1274.567993, 1.977622, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19618, 2003.945922, -1275.178588, 1.977622, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1516, 2003.729980, -1267.401611, 1.977622, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1518, 2003.855590, -1267.379516, 2.787621, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19356, 1988.930175, -1280.051635, 5.041684, 0.000000, 90.000015, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19824, 2003.950561, -1267.621826, 2.527621, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19824, 2003.950561, -1267.161376, 2.527621, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19824, 2003.950561, -1267.401611, 2.527621, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1575, 1999.948364, -1266.322753, 2.607621, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1575, 2000.158569, -1266.823120, 2.607621, 0.000000, 0.000000, 28.400001, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1575, 2000.561889, -1266.434204, 2.607621, 0.000000, 0.000000, 122.799987, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19792, 2000.757812, -1266.905517, 2.627621, 0.000000, 0.000000, -34.199996, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19473, 2000.399780, -1271.533691, 1.927623, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19473, 2000.399780, -1270.173095, 1.927623, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19473, 2000.399780, -1268.803100, 1.927623, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 2000.839233, -1269.421997, 0.367626, 0.000007, 0.000000, 359.999969, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 2000.839233, -1272.621948, 0.367626, 0.000007, 0.000000, 359.999969, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19363, 1999.158813, -1267.901611, 0.367626, 0.000007, 0.000000, 449.999969, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(945, 2000.283447, -1271.215087, 11.737633, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(945, 2000.283447, -1269.243652, 11.737633, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1578, 2001.913940, -1266.288085, 2.597623, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1578, 2001.913940, -1266.888427, 2.597623, 0.000000, 0.000000, 29.899997, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1578, 2002.494628, -1266.554199, 2.597623, 0.000000, 0.000000, 99.099975, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1665, 2001.242187, -1266.451660, 2.637622, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(3027, 2001.103759, -1266.866088, 2.617621, 0.000000, 90.000000, 48.200008, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(3027, 2001.392211, -1266.828979, 2.617621, 0.000000, 90.000000, 166.900085, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(11749, 2002.857421, -1274.499267, 2.507622, 0.000000, 0.000000, -26.900001, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(321, 2002.959960, -1274.650512, 2.457623, 90.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1620, 2001.066894, -1266.039306, 4.287621, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1620, 2002.276611, -1266.039306, 4.287621, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2677, 2002.678100, -1270.267456, 2.097623, 0.000000, 0.000000, -25.999990, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2713, 2000.138427, -1266.606079, 1.957623, 0.000000, 0.000000, -29.299999, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19624, 2002.185668, -1266.148193, 2.207623, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2705, 2006.439819, -1270.655639, 3.607621, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2706, 2006.433227, -1271.749389, 3.617621, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2915, 2006.272949, -1269.357910, 1.937623, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2689, 2006.429565, -1272.772094, 3.437622, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2704, 2006.433593, -1269.605346, 3.447623, 0.000000, -3.599999, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(2615, 2002.703002, -1274.406982, 3.877620, 0.000000, 0.000000, 90.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19587, 2001.574096, -1271.911132, 1.837623, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19587, 2001.574096, -1271.911132, 2.057622, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19587, 2001.574096, -1271.911132, 2.297622, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(3042, 2000.260009, -1265.941894, 4.197624, 0.000000, 0.000000, 180.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1487, 2006.802612, -1268.858032, 1.987622, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1487, 2007.132934, -1268.747924, 1.987622, 0.000000, 0.000000, 0.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1487, 2007.533325, -1268.878051, 1.987622, 0.000000, 0.000000, -35.199996, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1487, 2006.434326, -1266.340820, 1.987622, 0.000000, 0.000000, -35.199996, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(19825, 2005.628173, -1275.542358, 4.607623, 0.000000, 0.000000, 180.000000, 1, -1, -1, 300.00, 300.00); 
	pevori2 = CreateDynamicObject(1535, 1970.156127, -1286.092895, 27.491893, 0.000000, 0.000000, 0.000000, 0, -1, -1, 300.00, 300.00); 
	

	DodajWejscie(1970.8047,-1285.0911,28.4919, 1996.0964,-1280.3630,6.1276, 0, 0, 1, 0, "", "");
	return 1;
}