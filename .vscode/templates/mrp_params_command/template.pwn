//-----------------------------------------------<< Komenda >>-----------------------------------------------//
//-----------------------------------------------[ $itemname$ ]-----------------------------------------------//
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
// Autor: $username$
// Data utworzenia: $date$

// Opis:
/*

*/


// Notatki skryptera:
/*
	
*/

YCMD:$itemname$(playerid, params[], help)
{
    if (help)
    {
        sendTipMessage(playerid, "Komenda /$itemname$ - ");
        return 1;
    }

    //fetching params
    new id;
    if(sscanf(params, "d", id))
    {
        sendTipMessage(playerid, "Użyj /$itemname$ [id]");
        return 1;
    }

    //command body
    command_$itemname$(playerid, id);
    return 1;
}