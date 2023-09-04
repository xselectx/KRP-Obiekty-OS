//GroveStreet.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: GroveStreet.pwn ]--------------------------------------------//
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
GroveStreet_Init() //ta metode wklejamy do nowe_obiekty -> obiekty_OnGameModeInit()
{
	StworzObiekty();//To wykorzystujemy, jezeli chcemy stworzyc jakies obiekty
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	//obiekt groove (blokada groove st.)
	CreateDynamicObject(1227,2482.93310547,-1720.03381348,13.39984512,0.00000000,0.00000000,268.46545410,0,0); //object(dump1)(2)
	CreateDynamicObject(1344,2478.10180664,-1719.41088867,13.35504723,0.00000000,0.00000000,83.63983154,0,0); //object(cj_dumpster2)(1)
	CreateDynamicObject(2676,2480.53295898,-1719.32202148,12.64977169,0.00000000,0.00000000,302.25524902,0,0); //object(proc_rubbish_8)(2)
	CreateDynamicObject(1344,2478.50292969,-1716.42639160,13.35504723,0.00000000,0.00000000,89.59387207,0,0); //object(cj_dumpster2)(2)
	CreateDynamicObject(1345,2481.09301758,-1716.47033691,13.31220436,0.00000000,0.00000000,326.21008301,0,0); //object(cj_dumpster)(1)


    //bar? dunno
	CreateDynamicObject(12843,2432.7998000,-1640.2998000,12.5000000,0.0000000,0.0000000,0.0000000); //object(cos_liquorshop) (1)
    CreateDynamicObject(12844,2429.8388700,-1640.2998000,14.4900000,0.0000000,0.0000000,0.0000000); //object(cos_liqinside) (2)
    CreateDynamicObject(3409,2435.5996100,-1632.2998000,12.4000000,0.0000000,0.0000000,0.0000000); //object(grassplant) (1)
    CreateDynamicObject(1768,2322.1999500,-1645.5999800,13.8000000,0.0000000,0.0000000,0.0000000); //object(low_couch_3) (1)
    CreateDynamicObject(1712,2424.8999000,-1646.0000000,12.5000000,0.0000000,0.0000000,0.0000000); //object(kb_couch05) (1)
    CreateDynamicObject(1712,2423.2998000,-1648.3994100,12.5000000,0.0000000,0.0000000,79.9970000); //object(kb_couch05) (2)
    CreateDynamicObject(1712,2423.0000000,-1634.6992200,12.4000000,0.0000000,0.0000000,99.9980000); //object(kb_couch05) (4)
    CreateDynamicObject(1769,2320.7998000,-1647.2998000,13.8000000,0.0000000,0.0000000,79.9970000); //object(low_single_3) (1)
    CreateDynamicObject(1823,2322.3994100,-1647.5996100,13.8000000,0.0000000,0.0000000,0.0000000); //object(coffee_med_5) (1)
    CreateDynamicObject(1823,2323.5000000,-1647.5996100,13.8000000,0.0000000,0.0000000,0.0000000); //object(coffee_med_5) (2)
    CreateDynamicObject(1421,2426.5996100,-1634.7998000,13.2000000,0.0000000,0.0000000,9.9980000); //object(dyn_boxes) (2)
    CreateDynamicObject(2571,2423.8994100,-1631.0996100,12.4000000,0.0000000,0.0000000,9.9980000); //object(hotel_single_1) (1)
    CreateDynamicObject(16151,2431.0000000,-1636.6992200,12.8700000,0.0000000,0.0000000,90.0000000); //object(ufo_bar) (1)
    CreateDynamicObject(1669,2429.3994100,-1637.7998000,13.6000000,0.0000000,0.0000000,0.0000000); //object(propwinebotl1) (1)
    CreateDynamicObject(1667,2429.5996100,-1637.5000000,13.6000000,0.0000000,0.0000000,0.0000000); //object(propwineglass1) (1)
    CreateDynamicObject(1665,2430.6992200,-1637.6992200,13.5100000,0.0000000,0.0000000,0.0000000); //object(propashtray1) (1)
    CreateDynamicObject(1664,2430.2998000,-1637.5000000,13.6000000,0.0000000,0.0000000,0.0000000); //object(propwinebotl2) (1)
    CreateDynamicObject(1543,2430.1992200,-1637.7998000,13.5000000,0.0000000,0.0000000,0.0000000); //object(cj_beer_b_2) (1)
    CreateDynamicObject(2689,2432.3999000,-1635.8000500,14.5000000,0.0000000,0.0000000,0.0000000); //object(cj_hoodie_2) (1)
    CreateDynamicObject(2056,2425.8000500,-1635.8000500,14.3000000,0.0000000,0.0000000,0.0000000); //object(cj_target6) (1)
    CreateDynamicObject(2612,2435.2998000,-1635.7998000,14.8000000,0.0000000,0.0000000,0.0000000); //object(police_nb2) (1)
    CreateDynamicObject(2712,2427.0000000,-1636.0000000,13.1000000,0.0000000,0.0000000,0.0000000); //object(cj_mop) (1)
    CreateDynamicObject(3044,2427.8999000,-1637.5999800,13.6000000,0.0000000,0.0000000,0.0000000); //object(cigar) (1)
    CreateDynamicObject(2778,2436.0996100,-1639.0000000,12.5000000,0.0000000,0.0000000,270.0000000); //object(cj_coin_op_1) (1)
    CreateDynamicObject(2681,2423.6992200,-1641.2998000,12.5000000,0.0000000,0.0000000,90.0000000); //object(cj_coin_op) (1)
    CreateDynamicObject(2812,2431.5000000,-1637.7998000,13.5000000,0.0000000,0.0000000,0.0000000); //object(gb_platedirty01) (1)
    CreateDynamicObject(2700,2423.1992200,-1636.2998000,15.5000000,0.0000000,0.0000000,329.9910000); //object(cj_sex_tv2) (1)
    CreateDynamicObject(2820,2429.7998000,-1637.5996100,13.5000000,0.0000000,0.0000000,0.0000000); //object(gb_kitchdirt01) (1)
    CreateDynamicObject(2713,2426.3994100,-1636.0000000,12.7000000,0.0000000,0.0000000,0.0000000); //object(cj_bucket) (1)
    CreateDynamicObject(1520,2431.0996100,-1637.3994100,13.5000000,0.0000000,0.0000000,0.0000000); //object(dyn_wine_bounce) (1)
    CreateDynamicObject(2646,2427.3994100,-1635.7998000,14.6000000,0.0000000,0.0000000,0.0000000); //object(cj_pizza_poster2) (1)
    CreateDynamicObject(2645,2423.1992200,-1640.0000000,14.6000000,0.0000000,0.0000000,90.0000000); //object(cj_pizza_poster) (1)
    CreateDynamicObject(2641,2436.3994100,-1637.7998000,15.1000000,0.0000000,0.0000000,272.0000000); //object(cj_burger_poster) (1)
    CreateDynamicObject(2638,2429.5000000,-1643.6992200,13.2000000,0.0000000,0.0000000,270.0000000); //object(cj_pizza_chair2) (1)
    CreateDynamicObject(2639,2432.6992200,-1643.6992200,13.1000000,0.0000000,0.0000000,90.0000000); //object(cj_pizza_chair3) (2)
    CreateDynamicObject(2637,2431.3000500,-1643.8000500,12.9000000,0.0000000,0.0000000,270.0000000); //object(cj_pizza_table2) (1)
    CreateDynamicObject(2637,2427.7998000,-1643.6992200,12.9000000,0.0000000,0.0000000,270.0000000); //object(cj_pizza_table2) (2)
    CreateDynamicObject(2638,2426.1001000,-1643.6899400,13.2000000,0.0000000,0.0000000,92.0000000); //object(cj_pizza_chair2) (2)
    CreateDynamicObject(2637,2424.1992200,-1643.6894500,12.9000000,0.0000000,0.0000000,270.0000000); //object(cj_pizza_table2) (3)
    CreateDynamicObject(2636,2423.6992200,-1642.2998000,13.2000000,0.0000000,0.0000000,109.9900000); //object(cj_pizza_chair) (1)
    CreateDynamicObject(1594,2431.7998000,-1647.3994100,13.0000000,0.0000000,0.0000000,0.0000000); //object(chairsntable) (1)
    CreateDynamicObject(1594,2428.3994100,-1648.2998000,13.0000000,0.0000000,0.0000000,0.0000000); //object(chairsntable) (2)
    CreateDynamicObject(1438,2429.0000000,-1634.3994100,12.4000000,0.0000000,0.0000000,179.9950000); //object(dyn_box_pile_2) (1)
    CreateDynamicObject(1450,2430.1992200,-1633.5996100,13.0000000,0.0000000,0.0000000,229.9990000); //object(dyn_crate_3) (1)
    CreateDynamicObject(2838,2428.5000000,-1637.6992200,13.5000000,0.0000000,0.0000000,0.0000000); //object(gb_takeaway03) (1)
    CreateDynamicObject(2814,2428.8994100,-1633.6992200,13.0000000,0.0000000,0.0000000,0.0000000); //object(gb_takeaway01) (1)
    CreateDynamicObject(2223,2431.5996100,-1644.1992200,13.4000000,0.0000000,0.0000000,0.0000000); //object(rustymed) (1)
    CreateDynamicObject(1776,2436.3994100,-1640.2998000,13.6000000,0.0000000,0.0000000,270.0000000); //object(cj_candyvendor) (1)
    CreateDynamicObject(642,2421.7998000,-1634.0996100,13.9000000,0.0000000,0.0000000,0.0000000); //object(kb_canopy_test) (1)
    CreateDynamicObject(630,2422.7998000,-1649.0000000,13.6000000,0.0000000,0.0000000,0.0000000); //object(veg_palmkb8) (7)
    CreateDynamicObject(630,2424.0000000,-1646.0000000,13.5000000,0.0000000,0.0000000,0.0000000); //object(veg_palmkb8) (8)
    CreateDynamicObject(630,2427.2998000,-1645.7998000,13.5000000,0.0000000,0.0000000,0.0000000); //object(veg_palmkb8) (9)
    CreateDynamicObject(630,2435.8994100,-1645.5996100,13.5000000,0.0000000,0.0000000,0.0000000); //object(veg_palmkb8) (10)
    CreateDynamicObject(630,2433.2998000,-1645.5996100,13.5000000,0.0000000,0.0000000,0.0000000); //object(veg_palmkb8) (11)
    CreateDynamicObject(630,2436.2998000,-1636.3994100,13.5000000,0.0000000,0.0000000,0.0000000); //object(veg_palmkb8) (12)
    CreateDynamicObject(630,2436.0996100,-1644.3994100,13.5000000,0.0000000,0.0000000,239.9960000); //object(veg_palmkb8) (13)
    CreateDynamicObject(630,2422.0000000,-1632.8994100,13.4000000,0.0000000,0.0000000,0.0000000); //object(veg_palmkb8) (16)
    CreateDynamicObject(630,2423.2998000,-1629.7998000,13.4000000,0.0000000,0.0000000,0.0000000); //object(veg_palmkb8) (17)
    CreateDynamicObject(630,2427.5000000,-1629.8994100,13.4000000,0.0000000,0.0000000,0.0000000); //object(veg_palmkb8) (18)
    CreateDynamicObject(3920,2365.7998000,-1715.2998000,17.0000000,0.0000000,0.0000000,0.0000000); //object(lib_veg3) (2)
    CreateDynamicObject(1481,2426.1992200,-1633.7998000,13.1000000,0.0000000,0.0000000,229.9990000); //object(dyn_bar_b_q) (1)
    CreateDynamicObject(1668,2425.3999000,-1633.9000200,12.6000000,0.0000000,0.0000000,0.0000000); //object(propvodkabotl1) (4)
    CreateDynamicObject(1669,2425.5996100,-1633.7998000,12.6000000,0.0000000,0.0000000,0.0000000); //object(propwinebotl1) (3)
    CreateDynamicObject(1667,2422.8994100,-1632.8994100,13.3000000,0.0000000,0.0000000,0.0000000); //object(propwineglass1) (5)
    CreateDynamicObject(1665,2423.1992200,-1635.0996100,13.2000000,0.0000000,0.0000000,0.0000000); //object(propashtray1) (2)
    CreateDynamicObject(1543,2423.3994100,-1633.1992200,12.4000000,0.0000000,0.0000000,0.0000000); //object(cj_beer_b_2) (2)
    CreateDynamicObject(2871,2436.1001000,-1642.6999500,12.5000000,0.0000000,0.0000000,270.0000000); //object(cj_ss_3_r) (1)
    CreateDynamicObject(2753,2427.6992200,-1637.0996100,13.7000000,0.0000000,0.0000000,307.9910000); //object(cj_ff_till_que) (1)
    CreateDynamicObject(1585,2423.1992200,-1638.0996100,13.8000000,0.0000000,0.0000000,270.0000000); //object(tar_civ2) (1)
    CreateDynamicObject(1749,2428.1992200,-1634.0000000,12.4000000,0.0000000,0.0000000,235.9920000); //object(med_tv_3) (1)
    CreateDynamicObject(2673,2425.0996100,-1630.8994100,12.5000000,0.0000000,0.0000000,339.9940000); //object(proc_rubbish_5) (1)
    CreateDynamicObject(2670,2424.1992200,-1634.0000000,12.5000000,0.0000000,0.0000000,259.9970000); //object(proc_rubbish_1) (2)
    CreateDynamicObject(1265,2431.2998000,-1633.3994100,12.9000000,0.0000000,0.0000000,0.0000000); //object(blackbag2) (1)
    CreateDynamicObject(1441,2421.6992200,-1629.6992200,13.1000000,0.0000000,0.0000000,0.0000000); //object(dyn_box_pile_4) (2)
    CreateDynamicObject(2671,2427.1992200,-1638.1992200,12.6000000,0.0000000,0.0000000,0.0000000); //object(proc_rubbish_3) (1)
    CreateDynamicObject(2670,2423.8994100,-1647.5000000,12.6000000,0.0000000,0.0000000,299.9930000); //object(proc_rubbish_1) (4)
    CreateDynamicObject(2673,2425.5996100,-1646.7998000,12.6000000,0.0000000,0.0000000,338.0000000); //object(proc_rubbish_5) (2)
    CreateDynamicObject(2114,2529.0000000,-1667.3994100,14.3000000,0.0000000,0.0000000,0.0000000); //object(basketball) (1)
    CreateDynamicObject(1738,2423.5000000,-1639.5996100,13.2000000,0.0000000,0.0000000,270.0000000); //object(cj_radiator_old) (2)
    CreateDynamicObject(1481,2522.7998000,-1654.5000000,15.2000000,0.0000000,0.0000000,39.9960000); //object(dyn_bar_b_q) (2)
    CreateDynamicObject(1712,2526.2998000,-1664.1992200,14.2000000,0.0000000,0.0000000,0.0000000); //object(kb_couch05) (6)
    CreateDynamicObject(1712,2524.5996100,-1655.0000000,14.5000000,0.0000000,0.0000000,270.0000000); //object(kb_couch05) (7)
    CreateDynamicObject(1768,2494.5996100,-1642.3994100,12.8000000,0.0000000,0.0000000,0.0000000); //object(low_couch_3) (2)
    CreateDynamicObject(1769,2524.6992200,-1660.5996100,14.5000000,0.0000000,0.0000000,270.0000000); //object(low_single_3) (3)
    CreateDynamicObject(14527,2433.2998000,-1640.5000000,13.5000000,0.0000000,0.0000000,0.0000000); //object(fannyfan) (1)
    CreateDynamicObject(14527,2428.5996100,-1640.0996100,13.6000000,0.0000000,0.0000000,0.0000000); //object(fannyfan) (2)
    CreateDynamicObject(3698,2365.7998000,-1718.5000000,15.3000000,0.0000000,0.0000000,0.0000000); //object(barrio3b_lae) (6)
    CreateDynamicObject(2673,2523.3994100,-1655.8994100,14.6000000,0.0000000,0.0000000,99.9980000); //object(proc_rubbish_5) (7)
    CreateDynamicObject(1517,2524.0996100,-1657.2998000,14.7000000,0.0000000,0.0000000,0.0000000); //object(dyn_wine_break) (17)
    CreateDynamicObject(1517,2524.6992200,-1660.2998000,14.7000000,0.0000000,0.0000000,0.0000000); //object(dyn_wine_break) (18)
    CreateDynamicObject(3698,2359.0996100,-1702.7998000,15.3000000,0.0000000,0.0000000,0.0000000); //object(barrio3b_lae) (1)
    CreateDynamicObject(1468,2352.0996100,-1709.5996100,13.8000000,0.0000000,0.0000000,270.0000000); //object(dyn_mesh_05) (13)
    CreateDynamicObject(1468,2356.5996100,-1723.0000000,13.8000000,0.0000000,0.0000000,0.0000000); //object(dyn_mesh_05) (14)
    CreateDynamicObject(1468,2354.8994100,-1723.0000000,13.8000000,0.0000000,0.0000000,0.0000000); //object(dyn_mesh_05) (15)
    CreateDynamicObject(1468,2352.1999500,-1720.3000500,13.8000000,0.0000000,0.0000000,90.0000000); //object(dyn_mesh_05) (16)
    CreateDynamicObject(4100,2374.5000000,-1708.0000000,14.3000000,0.0000000,0.0000000,49.9990000); //object(meshfence1_lan) (1)
    CreateDynamicObject(1712,2371.8999000,-1702.4000200,12.6000000,0.0000000,0.0000000,356.0000000); //object(kb_couch05) (10)
    CreateDynamicObject(1712,2357.5000000,-1706.5996100,12.6000000,0.0000000,0.0000000,0.0000000); //object(kb_couch05) (11)
    CreateDynamicObject(1712,2356.0996100,-1722.1992200,12.6000000,0.0000000,0.0000000,179.9950000); //object(kb_couch05) (12)
    CreateDynamicObject(1712,2352.8994100,-1720.5000000,12.6000000,0.0000000,0.0000000,90.0000000); //object(kb_couch05) (13)
    CreateDynamicObject(2111,2355.0996100,-1719.6992200,12.9000000,0.0000000,0.0000000,0.0000000); //object(low_dinning_5) (1)
    CreateDynamicObject(2894,2367.6001000,-1714.9000200,12.8000000,0.0000000,0.0000000,0.0000000); //object(kmb_rhymesbook) (2)
    CreateDynamicObject(947,2373.7998000,-1709.7998000,14.8000000,0.0000000,0.0000000,90.0000000); //object(bskballhub_lax01) (3)
    CreateDynamicObject(14782,2374.0996100,-1705.7998000,13.6000000,0.0000000,0.0000000,270.0000000); //object(int3int_boxing30) (2)
    CreateDynamicObject(3175,2371.1992200,-1700.5996100,12.6000000,0.0000000,0.0000000,97.9980000); //object(sm_airstrm_med_) (1)
    CreateDynamicObject(2860,2362.5996100,-1715.0000000,12.8000000,0.0000000,0.0000000,0.0000000); //object(gb_kitchtakeway05) (2)
    CreateDynamicObject(850,2368.5996100,-1704.5000000,12.7000000,0.0000000,0.0000000,0.0000000); //object(cj_urb_rub_1) (1)
    CreateDynamicObject(2867,2374.0000000,-1709.3994100,12.6000000,0.0000000,0.0000000,0.0000000); //object(gb_foodwrap05) (1)
    CreateDynamicObject(2663,2366.6992200,-1715.0000000,13.1000000,0.0000000,0.0000000,0.0000000); //object(cj_bs_bag) (1)
    CreateDynamicObject(2857,2354.8994100,-1719.5000000,13.4000000,0.0000000,0.0000000,0.0000000); //object(gb_kitchtakeway02) (1)
    CreateDynamicObject(3035,2358.0996100,-1719.0996100,13.3000000,0.0000000,0.0000000,270.0000000); //object(tmp_bin) (1)
    CreateDynamicObject(1441,2367.8999000,-1702.5000000,13.3000000,0.0000000,0.0000000,5.9990000); //object(dyn_box_pile_4) (6)
    CreateDynamicObject(1440,2373.5000000,-1713.5000000,13.1000000,0.0000000,0.0000000,264.0000000); //object(dyn_box_pile_3) (6)
    CreateDynamicObject(1358,2367.7998000,-1704.0000000,13.8000000,0.0000000,0.0000000,294.0000000); //object(cj_skip_rubbish) (6)
    CreateDynamicObject(2670,2355.0000000,-1718.0996100,12.7000000,0.0000000,0.0000000,0.0000000); //object(proc_rubbish_1) (18)
    CreateDynamicObject(1299,2357.3994100,-1721.8994100,13.0000000,0.0000000,0.0000000,0.0000000); //object(smashboxpile) (24)
    CreateDynamicObject(630,2353.0000000,-1718.1992200,13.6000000,0.0000000,0.0000000,90.0000000); //object(veg_palmkb8) (24)
    CreateDynamicObject(639,2358.3994100,-1718.0000000,16.1000000,0.0000000,0.0000000,0.0000000); //object(veg_ivy_balcny_kb3) (3)
    CreateDynamicObject(1543,2354.6992200,-1719.0996100,13.4000000,0.0000000,0.0000000,0.0000000); //object(cj_beer_b_2) (36)
    CreateDynamicObject(1546,2355.6001000,-1719.4000200,13.5000000,0.0000000,0.0000000,0.0000000); //object(cj_pint_glass) (1)
    CreateDynamicObject(1517,2356.2998000,-1722.0996100,13.3000000,0.0000000,0.0000000,0.0000000); //object(dyn_wine_break) (22)
    CreateDynamicObject(1520,2354.2998000,-1721.6992200,12.6000000,0.0000000,0.0000000,0.0000000); //object(dyn_wine_bounce) (5)
    CreateDynamicObject(1544,2354.6001000,-1718.9000200,12.8000000,0.0000000,0.0000000,0.0000000); //object(cj_beer_b_1) (9)
    CreateDynamicObject(1544,2371.6992200,-1703.0996100,12.6000000,0.0000000,0.0000000,0.0000000); //object(cj_beer_b_1) (10)
    CreateDynamicObject(1544,2322.3994100,-1647.3994100,14.3000000,0.0000000,0.0000000,0.0000000); //object(cj_beer_b_1) (11)
    CreateDynamicObject(1543,2321.0996100,-1647.3994100,14.4000000,0.0000000,0.0000000,0.0000000); //object(cj_beer_b_2) (37)
    CreateDynamicObject(1509,2322.5996100,-1647.0000000,14.5000000,0.0000000,0.0000000,0.0000000); //object(dyn_wine_3) (1)
    CreateDynamicObject(2689,2324.1999500,-1644.6999500,15.5000000,0.0000000,0.0000000,0.0000000); //object(cj_hoodie_2) (2)
    CreateDynamicObject(2670,2325.1992200,-1646.7998000,13.9000000,0.0000000,0.0000000,0.0000000); //object(proc_rubbish_1) (21)
    CreateDynamicObject(2857,2323.8994100,-1647.0000000,14.3000000,0.0000000,0.0000000,0.0000000); //object(gb_kitchtakeway02) (2)
    CreateDynamicObject(2226,2320.8000500,-1645.0999800,13.8000000,0.0000000,0.0000000,22.0000000); //object(low_hi_fi_3) (1)
    CreateDynamicObject(1764,2405.5000000,-1685.5000000,12.6000000,0.0000000,0.0000000,0.0000000); //object(low_couch_2) (1)
    CreateDynamicObject(1768,2408.6001000,-1687.5000000,12.7000000,0.0000000,0.0000000,246.0000000); //object(low_couch_3) (3)
    CreateDynamicObject(1823,2405.8999000,-1687.5999800,12.7000000,0.0000000,0.0000000,0.0000000); //object(coffee_med_5) (3)
    CreateDynamicObject(1823,2405.8999000,-1688.4000200,12.7000000,0.0000000,0.0000000,0.0000000); //object(coffee_med_5) (4)
    CreateDynamicObject(1766,2404.6999500,-1688.5999800,12.6000000,0.0000000,0.0000000,92.0000000); //object(med_couch_1) (1)
    CreateDynamicObject(1481,2407.3999000,-1692.3000500,13.5000000,0.0000000,0.0000000,214.0000000); //object(dyn_bar_b_q) (4)
	return 1;
}
