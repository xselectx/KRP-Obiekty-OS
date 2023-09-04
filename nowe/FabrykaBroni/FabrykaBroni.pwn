//FabrykaBroni.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: FabrykaBroni.pwn ]--------------------------------------------//
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
FabrykaBroni_Init() //ta metode wklejamy do nowe_obiekty -> obiekty_OnGameModeInit()
{
	StworzObiekty();//To wykorzystujemy, jezeli chcemy stworzyc jakies obiekty
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	
	//ulepszona fabryka broni
	CreateDynamicObject(958,2136.8000488,-2291.0000000,20.5000000,0.0000000,0.0000000,314.0000000,0,0); //object(cj_chip_maker) (1)
	CreateDynamicObject(958,2141.0000000,-2290.3999023,20.5000000,0.0000000,0.0000000,40.0000000,0,0); //object(cj_chip_maker) (2)
	CreateDynamicObject(959,2136.7900391,-2291.0000000,20.5000000,0.0000000,0.0000000,314.0000000,0,0); //object(cj_chip_maker_bits) (2)
	CreateDynamicObject(959,2141.0000000,-2290.3994141,20.5000000,0.0000000,0.0000000,39.9957275,0,0); //object(cj_chip_maker_bits) (3)
	CreateDynamicObject(2358,2141.3999023,-2290.1000977,21.5000000,0.0000000,0.0000000,230.0000000,0,0); //object(ammo_box_c2) (1)
	CreateDynamicObject(2358,2140.5000000,-2290.6999512,21.5000000,0.0000000,0.0000000,207.9987793,0,0); //object(ammo_box_c2) (2)
	CreateDynamicObject(2358,2140.5000000,-2290.6999512,21.7000008,0.0000000,0.0000000,207.9986572,0,0); //object(ammo_box_c2) (3)
	CreateDynamicObject(2358,2137.3999023,-2291.5000000,21.5000000,0.0000000,0.0000000,160.0000000,0,0); //object(ammo_box_c2) (5)
	CreateDynamicObject(2359,2139.8000488,-2291.8999023,19.8999996,0.0000000,0.0000000,223.9995117,0,0); //object(ammo_box_c5) (2)
	CreateDynamicObject(2358,2136.3000488,-2290.6999512,21.5000000,0.0000000,0.0000000,131.9993896,0,0); //object(ammo_box_c2) (8)
	CreateDynamicObject(2358,2136.3000488,-2290.6999512,21.7000008,0.0000000,0.0000000,131.9952393,0,0); //object(ammo_box_c2) (9)
	CreateDynamicObject(2358,2137.3000488,-2291.5000000,21.7000008,0.0000000,0.0000000,159.9993896,0,0); //object(ammo_box_c2) (10)
	CreateDynamicObject(2358,2136.3000488,-2290.6999512,21.8999996,0.0000000,0.0000000,131.9952393,0,0); //object(ammo_box_c2) (12)
	CreateDynamicObject(2041,2141.8000488,-2289.6000977,21.6000004,0.0000000,0.0000000,214.0000000,0,0); //object(ammo_box_m2) (1)
	CreateDynamicObject(2040,2137.0000000,-2290.8999023,21.5000000,0.0000000,0.0000000,0.0000000,0,0); //object(ammo_box_m1) (1)
	CreateDynamicObject(2042,2139.3000488,-2291.1999512,19.7999992,0.0000000,0.0000000,70.0000000,0,0); //object(ammo_box_m3) (1)
	CreateDynamicObject(2358,2141.3999023,-2290.0400391,21.7000008,0.0000000,0.0000000,229.9987793,0,0); //object(ammo_box_c2) (13)
	CreateDynamicObject(3015,2138.6000977,-2292.6000977,19.7000008,0.0000000,0.0000000,0.0000000,0,0); //object(cr_cratestack) (1)
	CreateDynamicObject(3014,2138.3999023,-2287.8999023,19.8999996,0.0000000,0.0000000,320.0000000,0,0); //object(cr_guncrate) (1)
	CreateDynamicObject(3015,2138.0000000,-2288.6000977,19.7000008,0.0000000,0.0000000,0.0000000,0,0); //object(cr_cratestack) (2)
	CreateDynamicObject(3013,2139.0820312,-2291.8952637,19.8137169,0.0000000,0.0000000,0.0000000,0,0); //object(cr_ammobox) (1)
	CreateDynamicObject(3014,2138.0000000,-2292.1000977,19.8999996,0.0000000,0.0000000,0.0000000,0,0); //object(cr_guncrate) (2)
	CreateDynamicObject(5269,2146.1000977,-2285.8999023,22.0000000,0.0000000,0.0000000,136.0000000,0,0); //object(las2dkwar05) (1)
	CreateDynamicObject(5269,2151.6999512,-2280.1000977,22.0000000,0.0000000,0.0000000,135.9992676,0,0); //object(las2dkwar05) (2)
	CreateDynamicObject(1418,2139.5000000,-2286.8000488,20.3999996,0.0000000,0.0000000,316.0000000,0,0); //object(dyn_f_wood_3) (1)
	CreateDynamicObject(1418,2141.8999023,-2289.1999512,20.3999996,0.0000000,0.0000000,315.9997559,0,0); //object(dyn_f_wood_3) (3)
	CreateDynamicObject(1418,2139.5000000,-2286.8000488,21.7999992,0.0000000,0.0000000,315.9997559,0,0); //object(dyn_f_wood_3) (4)
	CreateDynamicObject(1418,2141.8999023,-2289.1999512,21.7999992,0.0000000,0.0000000,315.9997559,0,0); //object(dyn_f_wood_3) (5)
	CreateDynamicObject(1418,2141.8999023,-2289.1999512,23.0000000,0.0000000,0.0000000,315.9997559,0,0); //object(dyn_f_wood_3) (6)
	CreateDynamicObject(1418,2139.5000000,-2286.8000488,23.0000000,0.0000000,0.0000000,315.9997559,0,0); //object(dyn_f_wood_3) (7)
	CreateDynamicObject(2937,2141.1999512,-2287.3999023,22.3999996,0.0000000,0.0000000,48.0000000,0,0); //object(kmb_plank) (5)
	CreateDynamicObject(5269,2157.3000488,-2274.3000488,22.0000000,0.0000000,0.0000000,135.9942627,0,0); //object(las2dkwar05) (3)
	CreateDynamicObject(5269,2125.5000000,-2265.1999512,22.0000000,0.0000000,0.0000000,313.9997559,0,0); //object(las2dkwar05) (4)
	CreateDynamicObject(5269,2131.3999023,-2259.6000977,22.0000000,0.0000000,0.0000000,313.9947510,0,0); //object(las2dkwar05) (5)
	CreateDynamicObject(5269,2137.0000000,-2253.8999023,22.0000000,0.0000000,0.0000000,135.9892578,0,0); //object(las2dkwar05) (6)
	CreateDynamicObject(7023,2236.0000000,-2220.5000000,12.5000000,0.0000000,0.0000000,224.0000000,0,0); //object(vgngatesecurity) (1)
	CreateDynamicObject(3109,2119.1999512,-2275.6000977,20.8999996,0.0000000,0.0000000,44.0000000); //object(imy_la_door) (1) drzwi blokujace skrot
	CreateDynamicObject(970,2233.3000488,-2218.1999512,13.1000004,0.0000000,0.0000000,43.0000000,0,0); //object(fencesmallb) (1)
	CreateDynamicObject(970,2233.1999512,-2221.1000977,13.1000004,0.0000000,0.0000000,313.0000000,0,0); //object(fencesmallb) (2)
	CreateDynamicObject(3799,2255.0000000,-2249.1000977,13.6000004,0.0000000,0.0000000,320.0000000,0,0); //object(acbox2_sfs) (1)
	CreateDynamicObject(1555,2233.5000000,-2287.5000000,13.1999998,270.5000000,269.9996948,313.9997559,0,0); //object(gen_doorext17) (1)
	CreateDynamicObject(1555,2236.6000977,-2290.6999512,13.6999998,277.6029663,170.5102539,215.0923462,0,0); //object(gen_doorext17) (2)


	return 1;
}