//obiektyCiekawostki.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//----------------------------------------[ Obiekty: obiektyCiekawostki.pwn ]------------------------------------------//
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
obiektyCiekawostki_Init()
{
	StworzObiekty();
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	CreateDynamicObject(19426, 1495.6905500, -1788.2215600, 112.8744000, 0.0000000, 90.0000000, -90.0000000, 0); //Numer 0
	CreateDynamicObject(16444, 1338.2044700, -1771.9627700, 12.5429700, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 1
	CreateDynamicObject(16444, 1091.8912400, -1830.6420900, 15.5934300, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 2
	CreateDynamicObject(10794, 839.8783000, -2427.0168500, 6.4944000, 0.0000000, 0.0000000, 90.0000000, 0); //Numer 3
	CreateDynamicObject(10795, 839.7939500, -2428.7543900, 16.5219700, 0.0000000, 0.0000000, 90.0000000, 0); //Numer 4
	CreateDynamicObject(10793, 839.7282100, -2501.9377400, 35.0442000, 0.0000000, 0.0000000, 90.0000000, 0); //Numer 5
	CreateDynamicObject(18451, 1007.1835900, -2311.0012200, 12.4768700, 0.0000000, 0.0000000, 113.2800100, 0); //Numer 6
	CreateDynamicObject(759, 1009.4225500, -2307.7607400, 12.0807400, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 7
	CreateDynamicObject(759, 1010.6417800, -2309.5224600, 12.0807400, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 8
	CreateDynamicObject(759, 1010.9866300, -2311.5139200, 12.0807400, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 9
	CreateDynamicObject(759, 1013.0181300, -2310.5864300, 12.0807400, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 10
	CreateDynamicObject(759, 1012.5434600, -2308.2981000, 12.0807400, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 11
	CreateDynamicObject(759, 1011.8436300, -2306.4787600, 12.0807400, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 12
	CreateDynamicObject(759, 1008.5504200, -2305.5449200, 12.0807400, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 13
	CreateDynamicObject(759, 1006.0446200, -2306.6486800, 12.0807400, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 14
	CreateDynamicObject(759, 1004.2061200, -2307.9714400, 12.0807400, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 15
	CreateDynamicObject(759, 1010.3508900, -2314.1572300, 12.0807400, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 16
	CreateDynamicObject(759, 1008.5064100, -2315.3000500, 12.0807400, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 17
	CreateDynamicObject(759, 1006.7122200, -2316.1394000, 12.0807400, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 18
	CreateDynamicObject(12957, 1085.3339800, -2290.7253400, 37.2578500, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 19
	CreateDynamicObject(673, 1092.8829300, -2300.8842800, 33.2310800, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 20
	CreateDynamicObject(18257, 996.8063400, -2163.0127000, 12.0165200, 0.0000000, 0.0000000, -115.4999800, 0); //Numer 22
	CreateDynamicObject(18257, 993.0037800, -2163.8173800, 12.0165200, 0.0000000, 0.0000000, -261.2999600, 0); //Numer 23
	CreateDynamicObject(18257, 998.3748800, -2164.5461400, 12.0165200, 0.0000000, 0.0000000, -261.2999600, 0); //Numer 24
	CreateDynamicObject(18257, 993.7437700, -2151.8335000, 12.0165200, 0.0000000, 0.0000000, -261.2999600, 0); //Numer 25
	CreateDynamicObject(9361, 990.1556400, -2139.8396000, 14.5438200, 0.0000000, 0.0000000, -102.7800100, 0); //Numer 26
	CreateDynamicObject(16444, 989.0968000, -2145.9060100, 12.0859300, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 27
	CreateDynamicObject(705, 1805.9359100, -1596.1533200, 12.2539300, 0.0000000, 0.0000000, -43.1400000, 0); //Numer 28
	CreateDynamicObject(705, 971.8510100, -2165.8632800, 11.2788400, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 29
	CreateDynamicObject(705, 981.5239900, -2186.8244600, 11.2788400, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 30
	CreateDynamicObject(705, 1002.5327100, -2105.2246100, 11.2788400, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 31
	CreateDynamicObject(19632, 975.1574700, -2155.9238300, 12.0473400, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 32
	CreateDynamicObject(19632, 975.1957400, -2156.2268100, 12.0473400, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 33
	CreateDynamicObject(19632, 975.1383700, -2155.6264600, 12.0473400, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 34
	CreateDynamicObject(19632, 974.6823700, -2155.6193800, 12.0473400, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 35
	CreateDynamicObject(19632, 974.6710800, -2155.9489700, 12.0473400, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 36
	CreateDynamicObject(19632, 974.7037400, -2156.2702600, 12.0473400, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 37
	CreateDynamicObject(1771, 976.7889400, -2158.1674800, 12.6264300, 0.0000000, 0.0000000, -68.2800200, 0); //Numer 38
	CreateDynamicObject(1771, 977.1837200, -2153.9169900, 12.5706300, 0.0000000, 0.0000000, 34.0200000, 0); //Numer 39
	CreateDynamicObject(2894, 977.1201200, -2153.8503400, 12.7658600, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 40
	CreateDynamicObject(19620, 154.1492000, -1953.2838100, 47.8016600, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 41
	CreateDynamicObject(19620, 154.2803200, -1950.5513900, 47.8016600, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 42
	CreateDynamicObject(19620, 152.8687100, -1951.6024200, 47.8016600, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 43
	CreateDynamicObject(19620, 154.3443900, -1951.5588400, 47.8016600, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 44
	CreateDynamicObject(19620, 154.1137500, -1952.2122800, 47.8016600, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 45
	CreateDynamicObject(19620, 155.3908400, -1951.8416700, 47.8016600, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 46
	CreateDynamicObject(19156, 154.3982200, -1951.7026400, 46.8705000, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 47
	CreateDynamicObject(19156, 154.0350600, -1952.2314500, 48.8009100, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 48
	CreateDynamicObject(8483, 58.7045400, -2641.0476100, 7.0470400, 0.0000000, 0.0000000, 0.0000000, 0); //Numer 49
	CreateDynamicObject(8483, -371.5634200, -2809.2685500, 60.5095600, 0.0000000, 0.0000000, -96.3599900, 0); //Numer 50
	CreateDynamicObject(8483, -371.1550000, -2807.1293900, 60.5095600, 0.0000000, 0.0000000, -96.3599900, 0); //Numer 51
	return 1;
}