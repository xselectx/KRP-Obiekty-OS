//lslot.pwn
//----------------------------------------------<< Source >>-------------------------------------------------//
//----------------------------------------[ Obiekty: lslot.pwn ]------------------------------------------//
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



//-----------------<[ G3ówne funkcje: ]>-------------------
lslot_Init()
{
	StworzObiekty();
	//StworzBramy();
	return 1;
}


//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
//usunieta brama i znak na lotnisku
    DodajWejscie(1952.7869,-2179.5232,13.5469,1955.2285,-2183.4763,13.5865, 0, 0, 0, 0, "Budka ciecia", "Powrot");


	return 1;
}


