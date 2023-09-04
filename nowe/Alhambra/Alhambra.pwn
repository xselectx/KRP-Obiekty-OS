//Alhambra.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: Alhambra.pwn ]--------------------------------------------//
//Autor: 
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
Alhambra_Init() //ta metode wklejamy do nowe_obiekty -> obiekty_OnGameModeInit()
{
	StworzObiekty();//To wykorzystujemy, jezeli chcemy stworzyc jakies obiekty
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	//Tutaj wstawiamy obiekty w nastepujacym formacie:
	//CreateDynamicObject(modelid, Float:x, Float:y, Float:z, Float:rx, Float:ry, Float:rz, worldid = -1, interiorid = -1, playerid = -1, Float:streamdistance = STREAMER_OBJECT_SD, Float:drawdistance = STREAMER_OBJECT_DD, STREAMER_TAG_AREA areaid = STREAMER_TAG_AREA -1, priority = 0);
	    //wystr�j alhambry (VIP central przy market) int 17 obiekty cywilne
	CreateDynamicObject(2664,477.70001221,-21.00000000,1001.59997559,0.00000000,0.00000000,179.99450684); //object(cj_suburb_door) (3)
	CreateDynamicObject(19128,485.91,-1.68,1001.39,0.00,0.00,0.00,0,17); //
	CreateDynamicObject(19128,489.11,-1.67,1001.39,0.00,0.00,0.00,0,17); //
	CreateDynamicObject(19126,494.19,-13.88,1001.33,0.00,0.00,0.00,0,17); //
	CreateDynamicObject(19125,494.19,-13.88,1002.15,0.00,0.00,0.00,0,17); //
	CreateDynamicObject(19124,494.18,-13.89,1003.14,0.00,0.00,0.00,0,17); //
	CreateDynamicObject(19123,494.45,-13.19,1000.30,0.00,0.00,0.00,0,17); //
	CreateDynamicObject(19127,494.32,-14.63,1000.24,0.00,0.00,0.00,0,17); //
	CreateDynamicObject(19147,488.99,-26.85,1005.48,0.00,0.00,24.00,0,17); //
	CreateDynamicObject(19149,499.30,-24.80,1005.55,0.00,0.00,48.00,0,17); //
	CreateDynamicObject(19150,499.41,-8.96,1004.73,0.00,0.00,92.00,0,17); //
	CreateDynamicObject(19150,499.41,-8.96,1004.73,0.00,0.00,91.99,0,17); //
	CreateDynamicObject(19150,499.43,-9.56,1004.73,0.00,0.00,91.99,0,17); //
	CreateDynamicObject(19150,499.39,-8.43,1004.73,0.00,0.00,91.99,0,17); //
	CreateDynamicObject(19150,499.38,-8.43,1004.73,0.00,0.00,91.99,0,17); //
	CreateDynamicObject(19150,499.43,-9.55,1004.73,0.00,0.00,91.99,0,17); //
	CreateDynamicObject(19151,505.77,-7.63,1003.99,0.00,0.00,61.25,0,17); //
	CreateDynamicObject(19151,505.77,-7.63,1003.99,0.00,0.00,61.24,0,17); //
	CreateDynamicObject(19151,505.77,-7.63,1003.99,0.00,0.00,61.24,0,17); //
	CreateDynamicObject(19152,505.74,-1.06,1004.13,0.00,0.00,126.00,0,17); //
	CreateDynamicObject(19152,505.74,-1.06,1004.13,0.00,0.00,125.99,0,17); //
	CreateDynamicObject(19152,505.74,-1.06,1004.13,0.00,0.00,125.99,0,17); //
	CreateDynamicObject(19153,492.30,-0.42,1005.49,0.00,0.00,140.00,0,17); //
	CreateDynamicObject(19153,492.30,-0.42,1005.49,0.00,0.00,139.99,0,17); //
	CreateDynamicObject(19153,492.30,-0.42,1005.49,0.00,0.00,139.99,0,17); //
	CreateDynamicObject(19153,492.30,-0.42,1005.49,0.00,0.00,139.99,0,17); //
	CreateDynamicObject(19153,492.30,-0.42,1005.49,0.00,0.00,139.99,0,17); //
	CreateDynamicObject(19154,482.84,-0.48,1005.46,0.00,0.00,235.25,0,17); //
	CreateDynamicObject(19154,482.84,-0.48,1005.46,0.00,0.00,235.24,0,17); //
	CreateDynamicObject(19154,482.84,-0.48,1005.46,0.00,0.00,235.24,0,17); //
	CreateDynamicObject(19154,482.84,-0.48,1005.46,0.00,0.00,235.24,0,17); //
	CreateDynamicObject(19155,477.47,-1.97,1005.52,0.00,0.00,220.00,0,17); //
	CreateDynamicObject(19155,477.47,-1.97,1005.52,0.00,0.00,219.99,0,17); //
	CreateDynamicObject(19155,477.47,-1.97,1005.52,0.00,0.00,219.99,0,17); //
	CreateDynamicObject(19155,477.47,-1.97,1005.52,0.00,0.00,219.99,0,17); //
	CreateDynamicObject(19155,477.47,-1.97,1005.52,0.00,0.00,219.99,0,17); //
	CreateDynamicObject(19083,472.47,-14.01,1000.63,0.00,0.00,0.00,0,17); //
	CreateDynamicObject(19083,472.42,-13.20,1000.63,0.00,0.00,0.00,0,17); //
	CreateDynamicObject(19083,472.41,-12.41,1000.63,0.00,0.00,0.00,0,17); //
	CreateDynamicObject(18639,487.69,-3.40,1002.33,0.00,0.00,92.00,0,17); //
	CreateDynamicObject(2595,476.72,-15.56,1003.82,0.00,0.00,126.00,0,17); //
	CreateDynamicObject(2229,489.17,-5.70,1001.07,0.00,0.00,354.25,0,17); //
	CreateDynamicObject(2229,489.16,-5.70,1002.40,0.00,0.00,354.24,0,17); //
	CreateDynamicObject(2229,486.23,-5.69,1001.07,0.00,0.00,17.24,0,17); //
	CreateDynamicObject(2229,486.23,-5.69,1002.47,0.00,0.00,17.24,0,17); //
	CreateDynamicObject(2229,490.44,-3.29,1001.25,0.00,0.00,1.24,0,17); //
	CreateDynamicObject(2229,490.09,-3.30,1001.25,0.00,0.00,1.24,0,17); //
	CreateDynamicObject(2229,489.74,-3.31,1001.25,0.00,0.00,1.24,0,17); //
	CreateDynamicObject(2229,489.38,-3.29,1001.25,0.00,0.00,1.24,0,17); //
	CreateDynamicObject(2229,489.03,-3.29,1001.25,0.00,0.00,1.24,0,17); //
	CreateDynamicObject(2229,488.68,-3.30,1001.25,0.00,0.00,1.24,0,17); //
	CreateDynamicObject(2230,488.33,-3.35,1001.25,0.00,0.00,0.00,0,17); //
	CreateDynamicObject(2230,487.98,-3.33,1001.25,0.00,0.00,0.00,0,17); //
	CreateDynamicObject(2230,487.62,-3.35,1001.25,0.00,0.00,0.00,0,17); //
	CreateDynamicObject(2229,487.28,-3.32,1001.25,0.00,0.00,358.24,0,17); //
	CreateDynamicObject(2229,486.96,-3.27,1001.25,0.00,0.00,358.24,0,17); //
	CreateDynamicObject(2229,486.62,-3.30,1001.25,0.00,0.00,358.24,0,17); //
	CreateDynamicObject(2229,486.26,-3.30,1001.25,0.00,0.00,358.24,0,17); //
	CreateDynamicObject(2229,485.91,-3.27,1001.25,0.00,0.00,358.24,0,17); //
	CreateDynamicObject(2229,485.56,-3.22,1001.25,0.00,0.00,0.24,0,17); //
	CreateDynamicObject(2229,485.09,-3.18,1001.27,0.00,0.00,17.24,0,17); //
	CreateDynamicObject(18102,487.94,-27.17,1002.09,84.00,180.00,180.00,0,17); //
	CreateDynamicObject(18102,483.30,-0.27,1001.69,83.99,179.99,359.99,0,17); //
	CreateDynamicObject(18883,487.89,-2.87,1002.44,343.75,0.00,2.25,0,17); //
	CreateDynamicObject(1723,506.81,-3.15,999.67,0.00,0.00,269.75,0,17); //
	CreateDynamicObject(1723,503.86,-1.89,999.67,0.00,0.00,355.74,0,17); //
	CreateDynamicObject(1723,506.40,-6.32,999.67,0.00,1.25,211.74,0,17); //
	CreateDynamicObject(2207,503.67,-5.35,999.67,0.00,0.00,0.00,0,17); //
	CreateDynamicObject(2207,505.53,-3.44,999.67,0.00,0.00,179.74,0,17); //
	CreateDynamicObject(18895,484.47,-28.56,1003.46,0.00,0.00,88.99,0,17); //
	CreateDynamicObject(18895,485.54,-28.56,1003.46,0.00,0.00,88.99,0,17); //
	CreateDynamicObject(1491,473.79,-21.32,1002.69,0.00,0.00,0.50,0,17); //
	CreateDynamicObject(2290,476.62,-16.70,1002.74,0.00,0.00,270.50,0,17); //
	CreateDynamicObject(1667,476.45,-14.12,1003.57,0.00,0.00,0.00,0,17); //
	CreateDynamicObject(18872,471.97,-14.98,1003.95,0.00,0.00,0.00,0,17); //
	CreateDynamicObject(1649,477.34,-14.48,1005.40,0.00,0.00,90.00,0,17); //
	CreateDynamicObject(1649,477.37,-14.49,1005.40,0.00,0.00,269.99,0,17); //
	CreateDynamicObject(967,490.53,-24.11,999.67,0.00,0.00,0.00,0,17); //
	CreateDynamicObject(1806,490.01,-24.53,999.67,0.00,0.00,308.00,0,17); //
	CreateDynamicObject(1806,475.52,-15.54,1002.67,0.00,0.00,307.99,0,17); //
	CreateDynamicObject(1806,489.54,-0.56,1001.45,0.00,0.00,157.99,0,17); //
	CreateDynamicObject(19129,482.57,-8.31,999.74,0.00,0.00,0.00,0,17); //
	//nowa alhambra obiekty cywilne int 10 VW 1
	CreateDynamicObject(19379, 507.16, -1508.97, 44.56,   0.00, 90.00, 90.00,1,10);
	CreateDynamicObject(19379, 507.15, -1498.50, 44.56,   0.00, 90.00, 90.00,1,10);
	CreateDynamicObject(19462, 511.91, -1499.82, 46.20,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19462, 511.89, -1509.41, 43.80,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19370, 510.34, -1514.18, 46.20,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(1649, 511.91, -1511.93, 46.32,   0.00, 0.00, 270.00,1,10);
	CreateDynamicObject(19370, 507.14, -1514.18, 46.20,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19370, 503.93, -1514.18, 46.20,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19370, 503.54, -1513.03, 46.20,   0.00, 0.00, 45.00,1,10);
	CreateDynamicObject(1557, 511.77, -1499.68, 44.53,   0.00, 0.00, 270.00,1,10);
	CreateDynamicObject(1557, 511.78, -1502.70, 44.53,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19370, 511.02, -1495.08, 46.20,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19370, 504.30, -1495.08, 46.20,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19462, 502.63, -1499.69, 46.20,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(14407, 500.48, -1510.36, 41.37,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(14407, 500.48, -1506.38, 41.37,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(2773, 503.38, -1511.09, 45.15,   0.00, 0.00, 135.00,1,10);
	CreateDynamicObject(2773, 504.03, -1509.46, 45.15,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2773, 504.04, -1507.54, 45.15,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2773, 504.05, -1505.61, 45.15,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2773, 504.07, -1503.69, 45.15,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19433, 503.64, -1501.00, 44.78,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19433, 505.31, -1499.25, 44.78,   90.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19433, 505.33, -1495.79, 44.78,   90.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1649, 505.10, -1498.60, 48.44,   0.00, 0.00, 270.00,1,10);
	CreateDynamicObject(2773, 505.09, -1502.74, 45.15,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(2169, 503.14, -1500.73, 44.80,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2169, 505.02, -1500.60, 44.80,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(2169, 505.03, -1498.65, 44.80,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(2169, 505.03, -1496.70, 44.80,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19433, 504.59, -1498.82, 44.78,   90.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19433, 502.87, -1500.27, 44.78,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19433, 504.58, -1495.32, 44.78,   90.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19376, 507.34, -1499.80, 47.92,   0.00, 90.00, 0.00,1,10);
	CreateDynamicObject(19376, 507.33, -1509.42, 47.92,   0.00, 90.00, 0.00,1,10);
	CreateDynamicObject(19380, 496.12, -1499.40, 45.04,   90.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19366, 500.85, -1512.07, 43.90,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19366, 497.66, -1511.99, 43.90,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19366, 497.65, -1511.98, 40.42,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19366, 497.66, -1511.99, 47.35,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19366, 500.85, -1512.07, 47.35,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19366, 501.03, -1504.51, 43.90,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19366, 497.82, -1504.51, 43.90,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19366, 497.81, -1504.51, 40.42,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19366, 497.81, -1504.52, 47.35,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19366, 501.03, -1504.52, 47.35,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19376, 501.23, -1508.28, 47.28,   0.00, 70.00, 0.00,1,10);
	CreateDynamicObject(8661, 487.42, -1508.29, 40.39,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19380, 480.52, -1490.55, 45.04,   90.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19380, 480.52, -1501.03, 45.04,   90.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19380, 480.52, -1516.84, 45.04,   90.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19380, 496.12, -1517.11, 45.04,   90.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19380, 496.21, -1507.96, 50.34,   90.00, 0.00, 0.00,1,10);
	CreateDynamicObject(12814, 484.17, -1509.00, 47.04,   0.00, 180.00, 0.00,1,10);
	CreateDynamicObject(19128, 484.57, -1500.34, 40.35,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19128, 488.51, -1500.34, 40.35,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19128, 488.52, -1504.29, 40.35,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19128, 484.57, -1504.27, 40.35,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19128, 484.57, -1508.26, 40.35,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19128, 484.55, -1512.23, 40.35,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19128, 488.47, -1512.22, 40.35,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19128, 488.51, -1508.26, 40.35,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19462, 505.80, -1499.83, 49.70,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19462, 507.83, -1503.35, 49.70,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19370, 511.04, -1495.11, 49.70,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(1649, 512.57, -1501.17, 49.65,   0.00, 0.00, 270.00,1,10);
	CreateDynamicObject(1649, 512.57, -1496.81, 49.65,   0.00, 0.00, 270.00,1,10);
	CreateDynamicObject(19380, 507.40, -1499.22, 51.24,   0.00, 90.00, 0.00,1,10);
	CreateDynamicObject(1649, 505.10, -1494.22, 48.44,   0.00, 0.00, 270.00,1,10);
	CreateDynamicObject(1649, 502.88, -1500.81, 48.44,   0.00, 0.00, 180.00,1,10);
	CreateDynamicObject(1649, 502.88, -1500.81, 48.44,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1649, 505.10, -1498.60, 48.44,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(1649, 505.10, -1494.22, 48.44,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(16092, 488.52, -1496.89, 39.43,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19128, 492.43, -1508.26, 40.35,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19128, 492.44, -1504.31, 40.35,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19128, 492.44, -1500.36, 40.35,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(3498, 504.95, -1500.65, 45.34,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(3498, 505.00, -1496.49, 45.34,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1514, 503.32, -1500.78, 45.82,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1514, 505.02, -1497.88, 45.82,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(1723, 511.32, -1504.94, 44.59,   0.00, 0.00, 270.00,1,10);
	CreateDynamicObject(1723, 511.38, -1507.85, 44.59,   0.00, 0.00, 270.00,1,10);
	CreateDynamicObject(1704, 511.12, -1510.64, 44.59,   0.00, 0.00, 233.00,1,10);
	CreateDynamicObject(1704, 510.85, -1503.40, 44.59,   0.00, 0.00, -69.00,1,10);
	CreateDynamicObject(1671, 503.17, -1499.01, 45.07,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1671, 503.14, -1497.83, 45.07,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(2357, 508.07, -1507.18, 44.99,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(2001, 511.44, -1495.58, 44.62,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2001, 511.54, -1499.44, 44.62,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2001, 511.26, -1513.85, 44.62,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2001, 505.11, -1513.86, 44.62,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2001, 503.09, -1511.94, 44.62,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2001, 504.62, -1503.35, 44.62,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1569, 502.78, -1495.16, 44.64,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1569, 496.03, -1504.01, 40.36,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(2001, 512.15, -1502.93, 47.98,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2001, 506.15, -1503.05, 47.98,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2001, 511.95, -1495.53, 47.98,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2165, 510.53, -1500.37, 47.96,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2166, 508.57, -1501.37, 47.96,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1714, 511.00, -1501.78, 47.98,   0.00, 0.00, 180.00,1,10);
	CreateDynamicObject(1663, 511.25, -1498.35, 48.43,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1663, 509.79, -1498.36, 48.43,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1723, 506.42, -1498.89, 47.95,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(2267, 509.07, -1503.22, 49.91,   0.00, 0.00, 180.00,1,10);
	CreateDynamicObject(3919, 487.70, -1523.62, 43.55,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(14407, 480.31, -1518.58, 40.51,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19380, 487.53, -1521.35, 38.86,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19380, 497.99, -1521.31, 38.86,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19380, 482.31, -1525.48, 38.86,   90.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19380, 482.30, -1518.57, 36.74,   56.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19380, 477.00, -1525.11, 45.04,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19366, 480.64, -1523.36, 43.62,   0.00, 90.00, 90.00,1,10);
	CreateDynamicObject(19380, 485.62, -1497.78, 37.86,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19380, 496.11, -1497.78, 37.86,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(8661, 486.98, -1477.82, 42.67,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(970, 492.43, -1497.65, 43.21,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(970, 488.31, -1497.65, 43.21,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(970, 484.55, -1497.66, 43.21,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(14391, 488.30, -1495.03, 43.35,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19366, 489.59, -1495.84, 41.78,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19366, 487.08, -1495.83, 41.76,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19366, 487.97, -1493.87, 41.38,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(2232, 481.78, -1497.75, 43.53,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2232, 495.23, -1497.74, 45.31,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2232, 495.28, -1497.70, 43.53,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2232, 492.43, -1497.55, 46.61,   35.00, 90.00, 0.00,1,10);
	CreateDynamicObject(2232, 488.35, -1497.55, 46.61,   35.00, 90.00, 0.00,1,10);
	CreateDynamicObject(2232, 484.35, -1497.55, 46.61,   35.00, 90.00, 0.00,1,10);
	CreateDynamicObject(2229, 483.58, -1495.98, 42.63,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2229, 484.86, -1495.65, 42.63,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2229, 492.07, -1495.79, 42.63,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2229, 493.16, -1496.48, 42.63,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2229, 495.58, -1489.17, 42.63,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2229, 481.31, -1489.09, 42.63,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(3851, 487.94, -1521.37, 45.15,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(3498, 482.16, -1521.54, 45.34,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(16151, 486.52, -1529.14, 44.03,   0.00, 0.00, 270.00,1,10);
	CreateDynamicObject(18090, 494.19, -1516.46, 42.86,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19380, 497.43, -1521.35, 48.48,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(1520, 495.44, -1515.39, 41.49,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1520, 495.55, -1515.81, 41.49,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1520, 495.51, -1516.57, 41.49,   0.00, 0.00, -0.42,1,10);
	CreateDynamicObject(1520, 495.53, -1515.77, 42.01,   0.00, 0.00, -0.42,1,10);
	CreateDynamicObject(1520, 495.63, -1517.47, 41.49,   0.00, 0.00, -0.42,1,10);
	CreateDynamicObject(1541, 493.50, -1517.89, 41.52,   0.00, 0.00, 270.00,1,10);
	CreateDynamicObject(1541, 493.51, -1515.33, 41.52,   0.00, 0.00, 270.00,1,10);
	CreateDynamicObject(1775, 490.56, -1520.75, 41.34,   0.00, 0.00, 180.00,1,10);
	CreateDynamicObject(1775, 483.42, -1520.69, 41.34,   0.00, 0.00, 180.00,1,10);
	CreateDynamicObject(2500, 495.40, -1512.31, 41.32,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2500, 494.82, -1512.31, 41.32,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1569, 495.97, -1521.16, 40.36,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(1569, 487.85, -1521.24, 40.36,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(18077, 489.87, -1517.65, 40.84,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1432, 488.99, -1516.38, 40.41,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1432, 485.91, -1519.32, 40.41,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1432, 483.90, -1516.58, 40.41,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1569, 480.59, -1500.11, 40.36,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(1569, 480.62, -1494.77, 42.66,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(18102, 493.13, -1501.65, 46.60,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(18102, 493.40, -1508.75, 46.60,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(18102, 480.33, -1511.20, 44.66,   45.00, 0.00, 270.00,1,10);
	CreateDynamicObject(18102, 497.86, -1503.84, 44.66,   45.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19366, 482.11, -1524.73, 44.64,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19366, 482.10, -1523.41, 48.14,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1432, 484.73, -1525.66, 43.79,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1432, 488.80, -1523.80, 43.79,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1753, 496.04, -1523.59, 43.59,   0.00, 0.00, 270.00,1,10);
	CreateDynamicObject(1753, 496.04, -1526.98, 43.59,   0.00, 0.00, 270.00,1,10);
	CreateDynamicObject(18758, 507.58, -1493.10, 49.68,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19380, 490.21, -1537.22, 41.30,   90.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1491, 490.25, -1531.99, 43.63,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19380, 490.21, -1535.70, 50.92,   90.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2742, 489.39, -1532.38, 44.36,   0.00, 0.00, 180.00,1,10);
	CreateDynamicObject(2528, 487.71, -1531.45, 43.73,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(2523, 489.17, -1531.99, 43.69,   0.00, 0.00, 180.00,1,10);
	CreateDynamicObject(2001, 494.98, -1532.13, 43.68,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2232, 481.78, -1497.75, 45.31,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19380, 480.52, -1527.33, 45.04,   90.00, 0.00, 0.00,1,10);
	CreateDynamicObject(14407, 480.18, -1509.76, 38.93,   0.00, 0.00, 270.00,1,10);
	CreateDynamicObject(14407, 480.18, -1505.81, 38.93,   0.00, 0.00, 270.00,1,10);
	CreateDynamicObject(6994, 482.74, -1489.55, 47.99,   0.00, 90.00, 270.00,1,10);
	CreateDynamicObject(19380, 496.12, -1488.99, 45.04,   90.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19151, 490.33, -1497.68, 46.15,   0.00, 0.00, 180.00,1,10);
	CreateDynamicObject(19151, 486.11, -1497.68, 46.15,   0.00, 0.00, 180.00,1,10);
	CreateDynamicObject(19152, 491.46, -1520.67, 47.10,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19153, 486.71, -1520.67, 47.10,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19154, 481.86, -1520.67, 47.10,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19154, 495.82, -1512.43, 47.10,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19152, 495.82, -1502.79, 47.10,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19155, 480.66, -1501.57, 47.10,   0.00, 0.00, 270.00,1,10);
	CreateDynamicObject(19156, 480.92, -1514.22, 47.10,   0.00, 0.00, 270.00,1,10);
	CreateDynamicObject(19372, 478.85, -1511.67, 45.49,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19372, 478.85, -1511.67, 42.30,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(3851, 480.45, -1508.27, 46.80,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(3498, 480.52, -1511.74, 44.63,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(3498, 480.51, -1506.15, 44.63,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(8661, 468.35, -1502.76, 42.13,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19377, 477.17, -1516.84, 45.04,   90.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1649, 511.91, -1507.54, 46.32,   0.00, 0.00, 270.00,1,10);
	CreateDynamicObject(1649, 511.91, -1503.14, 46.32,   0.00, 0.00, 270.00,1,10);
	CreateDynamicObject(19380, 470.10, -1511.43, 45.04,   90.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1491, 475.57, -1511.67, 42.10,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19372, 475.37, -1511.67, 46.16,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19372, 471.88, -1511.67, 46.16,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19372, 473.85, -1511.67, 42.96,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19372, 470.37, -1511.67, 42.96,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19372, 478.85, -1506.20, 45.49,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19372, 478.85, -1506.20, 42.30,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(1491, 475.57, -1506.20, 42.10,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19372, 473.85, -1506.20, 42.96,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19372, 470.37, -1506.20, 42.96,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19372, 471.88, -1506.20, 46.16,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19372, 475.37, -1506.20, 46.16,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19377, 477.17, -1500.96, 45.04,   90.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19377, 472.60, -1501.31, 45.04,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19377, 472.01, -1516.72, 45.04,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(1523, 473.52, -1516.49, 42.11,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(1523, 473.52, -1514.87, 42.11,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(1523, 473.52, -1513.29, 42.11,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19377, 468.32, -1514.91, 39.82,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19377, 468.30, -1513.29, 39.82,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19362, 475.37, -1511.77, 46.16,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19362, 471.88, -1511.77, 46.16,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19362, 473.85, -1511.77, 42.96,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19362, 470.37, -1511.77, 42.96,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19377, 470.29, -1516.96, 45.04,   90.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19377, 470.17, -1500.99, 45.04,   90.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1523, 473.52, -1506.19, 42.11,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(1523, 473.52, -1504.53, 42.11,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(1523, 473.52, -1502.92, 42.11,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19362, 475.37, -1506.08, 46.16,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19362, 471.88, -1506.08, 46.16,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19362, 473.85, -1506.08, 42.96,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19362, 470.37, -1506.08, 42.96,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19377, 468.30, -1504.58, 39.82,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19377, 468.30, -1502.98, 39.82,   90.00, 0.00, 90.00,1,10);
	CreateDynamicObject(2742, 476.55, -1501.54, 43.37,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2742, 475.32, -1501.54, 43.37,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2742, 474.14, -1501.54, 43.37,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2742, 474.01, -1516.49, 43.37,   0.00, 0.00, 180.00,1,10);
	CreateDynamicObject(2742, 475.03, -1516.49, 43.37,   0.00, 0.00, 180.00,1,10);
	CreateDynamicObject(2742, 476.23, -1516.49, 43.37,   0.00, 0.00, 180.00,1,10);
	CreateDynamicObject(2528, 470.86, -1515.84, 42.14,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(2528, 470.86, -1514.11, 42.14,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(2528, 470.86, -1512.52, 42.14,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(2528, 470.86, -1505.31, 42.14,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(2528, 470.86, -1503.73, 42.14,   0.00, 0.00, 89.88,1,10);
	CreateDynamicObject(2528, 470.86, -1502.13, 42.14,   0.00, 0.00, 89.88,1,10);
	CreateDynamicObject(2523, 476.59, -1513.84, 42.13,   0.00, 0.00, 270.00,1,10);
	CreateDynamicObject(2523, 476.59, -1512.73, 42.13,   0.00, 0.00, 270.00,1,10);
	CreateDynamicObject(2523, 476.59, -1514.89, 42.13,   0.00, 0.00, 269.64,1,10);
	CreateDynamicObject(2523, 476.59, -1501.75, 42.13,   0.00, 0.00, 270.06,1,10);
	CreateDynamicObject(2523, 476.59, -1502.79, 42.13,   0.00, 0.00, 270.06,1,10);
	CreateDynamicObject(2523, 476.59, -1503.85, 42.13,   0.00, 0.00, 270.06,1,10);
	CreateDynamicObject(2811, 475.19, -1505.70, 42.13,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2811, 477.84, -1506.60, 42.13,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2811, 477.79, -1511.19, 42.13,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2811, 470.57, -1506.60, 42.13,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2811, 470.55, -1511.28, 42.13,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2811, 474.94, -1512.07, 42.13,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(3498, 475.77, -1509.10, 44.63,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2796, 475.77, -1509.69, 46.44,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(2796, 475.77, -1508.49, 46.44,   0.00, 0.00, 270.00,1,10);
	CreateDynamicObject(1723, 471.85, -1506.89, 42.13,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1723, 473.92, -1511.07, 42.13,   0.00, 0.00, 180.00,1,10);
	CreateDynamicObject(1723, 470.73, -1510.02, 42.13,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(2370, 472.64, -1509.31, 42.07,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1543, 473.31, -1509.38, 42.91,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1543, 472.67, -1508.77, 42.91,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1544, 473.31, -1508.71, 42.91,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1546, 472.76, -1509.53, 43.00,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2453, 492.98, -1520.83, 41.64,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2453, 492.97, -1520.06, 41.64,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2222, 493.03, -1519.33, 41.41,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2221, 492.69, -1518.49, 41.41,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2222, 493.23, -1512.72, 41.41,   0.00, 0.00, 135.00,1,10);
	CreateDynamicObject(1664, 495.57, -1517.29, 42.18,   0.00, 0.00, -0.42,1,10);
	CreateDynamicObject(1664, 495.43, -1516.48, 42.18,   0.00, 0.00, -0.42,1,10);
	CreateDynamicObject(1664, 495.67, -1516.99, 42.67,   0.00, 0.00, -0.42,1,10);
	CreateDynamicObject(1664, 495.69, -1516.13, 42.67,   0.00, 0.00, -0.42,1,10);
	CreateDynamicObject(2811, 512.23, -1499.52, 48.01,   0.00, 0.00, 45.00,1,10);
	CreateDynamicObject(19172, 508.13, -1513.97, 46.52,   0.00, 0.00, 180.00,1,10);
	CreateDynamicObject(2357, 493.34, -1523.50, 44.23,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(2357, 493.34, -1527.76, 44.23,   0.00, 0.00, 90.00,1,10);
	CreateDynamicObject(19366, 492.79, -1523.11, 43.02,   90.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19366, 492.79, -1526.59, 43.02,   90.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19366, 492.80, -1528.10, 43.02,   90.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19366, 493.88, -1528.10, 43.02,   90.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19366, 493.90, -1526.59, 43.02,   90.00, 0.00, 0.00,1,10);
	CreateDynamicObject(19366, 493.90, -1523.11, 43.02,   90.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2357, 493.34, -1529.48, 42.51,   0.00, 270.00, 90.00,1,10);
	CreateDynamicObject(2222, 493.19, -1529.23, 44.71,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2222, 493.73, -1527.11, 44.71,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2225, 493.52, -1521.38, 44.12,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(2811, 492.09, -1533.17, 44.64,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1546, 493.47, -1522.65, 44.72,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1546, 493.56, -1524.09, 44.72,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1546, 493.22, -1524.87, 44.72,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1546, 493.13, -1523.49, 44.72,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1549, 492.43, -1521.57, 43.63,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1549, 484.50, -1520.76, 40.39,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1549, 495.63, -1511.79, 40.39,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1549, 511.55, -1496.93, 44.65,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(1549, 509.88, -1495.50, 48.01,   0.00, 0.00, 0.00,1,10);
	CreateDynamicObject(18102, 497.04, -1523.28, 45.90,   45.00, 0.00, 90.00,1,10);
	CreateDynamicObject(18102, 481.09, -1533.10, 45.90,   45.00, 0.00, 270.00,1,10);
	return 1;
}

