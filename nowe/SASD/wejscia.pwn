//----------------------------------------------<< Source >>-------------------------------------------------//
//----------------------------------------[ Obiekty: wejsciasasd.pwn ]------------------------------------------//
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
//BY- Simeone
//-----------------<[ ZMIENNE ]>---------------------------

//Wszystkie znajduj� si� w pliku obiekty_zmienne.pwn

//-----------------<[ Wyw Funkcje ]>---------------------------

wejsciasasd_Init()
{
	StworzObiekty();
	
	return 1;
}

//-----------------<[ Funkcje ]>---------------------------

static StworzObiekty()
{
	CreateDynamicObject(12814, 1447.556030, -1806.132324, 76.937477, 0.000000, 0.000000, 0.000000, 5, 5, -1, 400.00, 400.00);
	
	Wejdz(playerid, 2267.2771,-76.8017,24.5859, 1417.0670,-1807.3763,13.5469, 2, "Tajemnicza budka wielkiego maga\nSimeone");//Przejscie do urzedu PC
	Wejdz(playerid, 1417.0670,-1807.3763,13.5469, 2267.2771,-76.8017,24.5859, 2, "Wracasz do Los Santos"); //Powrot do los santos
	WejdzInt(playerid, 2368.4822,-97.5322,28.0017, 2369.8044,-97.7796,31.8143, 2, 0, 5, "Witamy w SASD\nBy Satius & Simeone");//Wejscie do interioru
	WejdzInt(playerid, 2398.6809,-103.4495,31.8143, 2395.0581,-92.1706,28.6686, 2, 0, 0, "EXT by Simeone & Satius");//Wejscie od windy na zewnatrz
	
	


	return 1; 
}
