//bramy.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//---------------------------------------[ Modu�: bramy.pwn ]------------------------------------------//
//Opis:
/*

*/
//Adnotacje:
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
//CreateDynamicObject(19249141, 412,41,4, 12,4,1,42,1,41,24
//-----------------<[ Funkcje: ]>-------------------
//(ZMIENNA, X,Y,Z,XX,XY,XZ, OX,OY,YZ,OXX,OXY,OXZ, Speed (otwierania bramy), range(odleg�o�� /brama), TYP(rodziny,frakcja,nikt), Numer); 
DodajBrame(fobiekt, Float:fx1, Float:fy1, Float:fz1, Float:frx1, Float:fry1, Float:frz1, Float:fx2, Float:fy2, Float:fz2, Float:frx2, Float:fry2, Float:frz2, Float:fspeed, Float:frange, fuprtyp=0, fuprval=0)
{
	bramy[iloscbram][b_obiekt] = fobiekt;
	bramy[iloscbram][b_flaga] = false;
	bramy[iloscbram][b_x1] = fx1;
	bramy[iloscbram][b_y1] = fy1;
	bramy[iloscbram][b_z1] = fz1;
	bramy[iloscbram][b_rx1] = frx1;
	bramy[iloscbram][b_ry1] = fry1;
	bramy[iloscbram][b_rz1] = frz1;
	bramy[iloscbram][b_x2] = fx2;
	bramy[iloscbram][b_y2] = fy2;
	bramy[iloscbram][b_z2] = fz2;
	bramy[iloscbram][b_rx2] = frx2;
	bramy[iloscbram][b_ry2] = fry2;
	bramy[iloscbram][b_rz2] = frz2;
	bramy[iloscbram][b_speed] = fspeed;
	bramy[iloscbram][b_range] = frange;
	bramy[iloscbram][b_uprtyp] = fuprtyp;
	bramy[iloscbram][b_uprval] = fuprval;
	return iloscbram++;
}

SprawdzBramy(playerid)
{
	for(new i; i<iloscbram; i++)
	{
		if(IsPlayerInRangeOfPoint(playerid, bramy[i][b_range], bramy[i][b_x1],  bramy[i][b_y1], bramy[i][b_z1]) || IsPlayerInRangeOfPoint(playerid, bramy[i][b_range], bramy[i][b_x2],  bramy[i][b_y2], bramy[i][b_z2]))
		{
			if(
				(bramy[i][b_uprtyp] == BRAMA_UPR_TYPE_GROUP && IsPlayerInGroup(playerid, bramy[i][b_uprval])) || 
				(bramy[i][b_uprtyp] == BRAMA_UPR_TYPE_UID && PlayerInfo[playerid][pUID] == bramy[i][b_uprval]) ||
				(bramy[i][b_uprtyp] == BRAMA_UPR_TYPE_HOUSEOWNER && PlayerInfo[playerid][pDom] == bramy[i][b_uprval]) ||
				bramy[i][b_uprtyp] == BRAMA_UPR_TYPE_ALLPLAYERS
			)
			{
				if(bramy[i][b_flaga])
					MoveDynamicObject(bramy[i][b_obiekt], bramy[i][b_x1],  bramy[i][b_y1], bramy[i][b_z1], bramy[i][b_speed], bramy[i][b_rx1],  bramy[i][b_ry1], bramy[i][b_rz1]);
				else
					MoveDynamicObject(bramy[i][b_obiekt], bramy[i][b_x2],  bramy[i][b_y2], bramy[i][b_z2], bramy[i][b_speed], bramy[i][b_rx2],  bramy[i][b_ry2], bramy[i][b_rz2]);
				bramy[i][b_flaga]=~bramy[i][b_flaga];
				return 1;
			}
		}
	}
	return 0;
}

GetPlayerFraction(playerid)
{
	return GetPVarInt(playerid, "frac");
}

GetPlayerOrg(playerid)
{
	return GetPVarInt(playerid, "org");
}

//------------------<[ MySQL: ]>--------------------
//-----------------<[ Komendy: ]>-------------------

//end