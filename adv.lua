--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.15) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=0;local v19;local v20;local v21;local v22;local v23;local v24;local v25;local v26;local v27;local v28;local v29;local v30;while true do if (v18==5) then v30=nil;function v30(v31,v32,v33)local v34=v31[1];local v35=v31[2];local v36=v31[3];return function(...)local v67=v34;local v68=v35;local v69=v36;local v70=v28;local v71=1;local v72= -1;local v73={};local v74={...};local v75=v12("#",...) -1 ;local v76={};local v77={};for v82=0,v75 do if (v82>=v69) then v73[v82-v69 ]=v74[v82 + 1 ];else v77[v82]=v74[v82 + 1 ];end end local v78=(v75-v69) + 1 ;local v79;local v80;while true do local v83=0;while true do if (v83==1) then if (v80<=12) then if (v80<=5) then if (v80<=2) then if (v80<=0) then if (v77[v79[2]]==v79[4]) then v71=v71 + 1 ;else v71=v79[3];end elseif (v80>1) then local v126=0;local v127;local v128;local v129;local v130;while true do if (v126==1) then v72=(v129 + v127) -1 ;v130=0;v126=2;end if (v126==2) then for v176=v127,v72 do local v177=0;while true do if (v177==0) then v130=v130 + 1 ;v77[v176]=v128[v130];break;end end end break;end if (v126==0) then v127=v79[2];v128,v129=v70(v77[v127](v13(v77,v127 + 1 ,v79[3])));v126=1;end end else v77[v79[2]]=v79[3];end elseif (v80<=3) then v77[v79[2]]=v77[v79[3]][v79[4]];elseif (v80==4) then v77[v79[2]]();else do return;end end elseif (v80<=8) then if (v80<=6) then do return;end elseif (v80==7) then local v133=0;local v134;local v135;local v136;local v137;while true do if (v133==1) then v72=(v136 + v134) -1 ;v137=0;v133=2;end if (v133==2) then for v178=v134,v72 do local v179=0;while true do if (v179==0) then v137=v137 + 1 ;v77[v178]=v135[v137];break;end end end break;end if (v133==0) then v134=v79[2];v135,v136=v70(v77[v134](v13(v77,v134 + 1 ,v79[3])));v133=1;end end else v71=v79[3];end elseif (v80<=10) then if (v80>9) then v77[v79[2]]=v79[3];else v77[v79[2]]();end elseif (v80>11) then local v141=v79[2];local v142=v77[v79[3]];v77[v141 + 1 ]=v142;v77[v141]=v142[v79[4]];else local v146=v79[2];local v147=v77[v79[3]];v77[v146 + 1 ]=v147;v77[v146]=v147[v79[4]];end elseif (v80<=18) then if (v80<=15) then if (v80<=13) then v71=v79[3];elseif (v80==14) then v77[v79[2]]=v33[v79[3]];else local v153=0;local v154;while true do if (v153==0) then v154=v79[2];v77[v154](v77[v154 + 1 ]);break;end end end elseif (v80<=16) then v77[v79[2]]=v33[v79[3]];elseif (v80>17) then for v160=v79[2],v79[3] do v77[v160]=nil;end else local v155=v79[2];v77[v155](v77[v155 + 1 ]);end elseif (v80<=21) then if (v80<=19) then v77[v79[2]]=v77[v79[3]][v79[4]];elseif (v80==20) then if (v79[2]==v77[v79[4]]) then v71=v71 + 1 ;else v71=v79[3];end else local v156=0;local v157;while true do if (v156==0) then v157=v79[2];v77[v157]=v77[v157](v13(v77,v157 + 1 ,v72));break;end end end elseif (v80<=23) then if (v80>22) then if (v77[v79[2]]==v79[4]) then v71=v71 + 1 ;else v71=v79[3];end else for v162=v79[2],v79[3] do v77[v162]=nil;end end elseif (v80==24) then if (v79[2]==v77[v79[4]]) then v71=v71 + 1 ;else v71=v79[3];end else local v158=0;local v159;while true do if (v158==0) then v159=v79[2];v77[v159]=v77[v159](v13(v77,v159 + 1 ,v72));break;end end end v71=v71 + 1 ;break;end if (v83==0) then v79=v67[v71];v80=v79[1];v83=1;end end end end;end return v30(v29(),{},v17)(...);end if (1==v18) then function v21(v37,v38,v39)if v39 then local v84=0 -0 ;local v85;while true do if (v84==((1637 -(1523 + 114)) -0)) then v85=(v37/(((3 + 0) -1)^(v38-1)))%((4 -2)^(((v39-1) -(v38-1)) + (620 -(555 + 64)))) ;return v85-(v85%(932 -(857 + (105 -31)))) ;end end else local v86=568 -(367 + 201) ;local v87;while true do if (v86==(927 -(214 + 713))) then v87=(1 + 1)^(v38-((1066 -(68 + 997)) + 0)) ;return (((v37%(v87 + v87))>=v87) and (878 -(282 + 595))) or 0 ;end end end end v22=nil;function v22()local v40=v1(v16,v19,v19);v19=v19 + 1 ;return v40;end v23=nil;v18=2;end if (v18==0) then v19=1;v20=nil;v16=v4(v3(v16,5),"..",function(v41)if (v1(v41,2)==79) then local v88=0;while true do if (v88==0) then v20=v0(v3(v41,1,1));return "";end end else local v89=v2(v0(v41,16));if v20 then local v94=0;local v95;while true do if (v94==1) then return v95;end if (v94==0) then v95=v5(v89,v20);v20=nil;v94=1;end end else return v89;end end end);v21=nil;v18=1;end if (3==v18) then function v25()local v42=v24();local v43=v24();local v44=1271 -(226 + 1044) ;local v45=(v21(v43,4 -(1000 -(915 + 82)) ,137 -(32 + (240 -155)) ) * ((2 + 0)^32)) + v42 ;local v46=v21(v43,3 + 2 + 16 ,988 -(892 + (85 -20)) );local v47=((v21(v43,32)==(2 -1)) and  -(1 -0)) or (1 -0) ;if (v46==((1537 -(1069 + 118)) -(87 + 263))) then if (v45==0) then return v47 * (180 -(67 + 113)) ;else v46=1 + 0 ;v44=0 -0 ;end elseif (v46==(1506 + 541)) then return ((v45==(0 -0)) and (v47 * ((953 -(802 + 150))/(0 -0)))) or (v47 * NaN) ;end return v8(v47,v46-(1855 -832) ) * (v44 + (v45/(((4 -2) + 0)^52))) ;end v26=nil;function v26(v48)local v49=0 -0 ;local v50;local v51;while true do if ((1 + 1)==v49) then v51={};for v96=1 -0 , #v50 do v51[v96]=v2(v1(v3(v50,v96,v96)));end v49=(4 -1) + 0 ;end if (v49==((1232 -(145 + 293)) -(368 + 423))) then return v6(v51);end if (v49==(0 -0)) then v50=nil;if  not v48 then v48=v24();if (v48==(18 -(10 + 8))) then return "";end end v49=3 -2 ;end if (v49==(443 -(416 + 26))) then v50=v3(v16,v19,(v19 + v48) -(3 -2) );v19=v19 + v48 ;v49=1 + 1 ;end end end v27=v24;v18=4;end if (2==v18) then function v23()local v52=430 -(44 + 386) ;local v53;local v54;while true do if (v52==(773 -(201 + 571))) then return (v54 * (1742 -(998 + (1781 -1293)))) + v53 ;end if (v52==(1138 -(116 + 1022))) then v53,v54=v1(v16,v19,v19 + 1 + (3 -2) );v19=v19 + 2 + 0 ;v52=1;end end end v24=nil;function v24()local v55=859 -(814 + 45) ;local v56;local v57;local v58;local v59;while true do if (v55==((6 -4) -(4 -3))) then return (v59 * (356041 + 547994 + 15873181)) + (v58 * (23157 + 42379)) + (v57 * (1141 -(261 + 624))) + v56 ;end if (v55==(0 -0)) then v56,v57,v58,v59=v1(v16,v19,v19 + (1083 -(1020 + 60)) );v19=v19 + 4 ;v55=1424 -(630 + 793) ;end end end v25=nil;v18=3;end if (4==v18) then v28=nil;function v28(...)return {...},v12("#",...);end v29=nil;function v29()local v60=0;local v61;local v62;local v63;local v64;local v65;local v66;while true do local v81=936 -(280 + 656) ;while true do if (v81==(1 -0)) then if (v60==2) then local v100=0;while true do if (v100~=(0 -0)) then else for v105=1701 -(1419 + 281) ,v24() do local v106=0;local v107;local v108;local v109;while true do if (v106==(1 -0)) then v109=nil;while true do if ((74 -(71 + 3))~=v107) then else local v164=0 + 0 ;while true do if (v164~=0) then else v108=0 -0 ;v109=nil;v164=1;end if (v164==(1 -0)) then v107=1;break;end end end if (v107==(242 -(187 + 54))) then while true do if (0~=v108) then else v109=v22();if (v21(v109,781 -(162 + 618) ,1)==0) then local v185=0;local v186;local v187;local v188;local v189;local v190;while true do if (v185==2) then v190=nil;while true do if (v186~=(1 + 0)) then else v189=nil;v190=nil;v186=2;end if (v186==(2 + 0)) then while true do if (v187==(1 -0)) then local v196=0 -0 ;while true do if (1==v196) then v187=1 + 1 ;break;end if (v196~=(1636 -(1373 + 263))) then else local v204=1000 -(451 + 549) ;while true do if (v204==(0 + 0)) then v190={v23(),v23(),nil,nil};if (v188==0) then local v205=1384 -(746 + 638) ;local v206;local v207;local v208;while true do if (v205==0) then v206=0;v207=nil;v205=1 + 0 ;end if (v205~=1) then else v208=nil;while true do if (v206==1) then while true do if (v207==(0 -0)) then v208=0;while true do if (v208~=(341 -(218 + 123))) then else v190[1584 -(1535 + 46) ]=v23();v190[4 + 0 ]=v23();break;end end break;end end break;end if (0==v206) then v207=0;v208=nil;v206=1 + 0 ;end end break;end end elseif (v188==(561 -(306 + 254))) then v190[1 + 2 ]=v24();elseif (v188==2) then v190[3]=v24() -((3 -1)^16) ;elseif (v188~=(1470 -(899 + 568))) then else local v215=0 + 0 ;local v216;while true do if (0==v215) then v216=0 -0 ;while true do if (v216==(603 -(268 + 335))) then v190[3]=v24() -((292 -(60 + 230))^16) ;v190[4]=v23();break;end end break;end end end v204=573 -(426 + 146) ;end if (v204==(1 + 0)) then v196=1;break;end end end end end if (v187==2) then local v197=1456 -(282 + 1174) ;local v198;while true do if (v197==0) then v198=811 -(569 + 242) ;while true do if (1==v198) then v187=8 -5 ;break;end if (v198==(0 + 0)) then if (v21(v189,1025 -(706 + 318) ,1252 -(721 + 530) )~=1) then else v190[1273 -(945 + 326) ]=v66[v190[2]];end if (v21(v189,2,4 -2 )==1) then v190[3]=v66[v190[3]];end v198=1 + 0 ;end end break;end end end if (v187==3) then if (v21(v189,3,703 -(271 + 429) )==(1 + 0)) then v190[4]=v66[v190[1504 -(1408 + 92) ]];end v61[v105]=v190;break;end if (v187==(1086 -(461 + 625))) then local v200=0;local v201;while true do if (0~=v200) then else v201=1288 -(993 + 295) ;while true do if (v201~=(1 + 0)) then else v187=1;break;end if (v201~=0) then else v188=v21(v109,2,3);v189=v21(v109,1175 -(418 + 753) ,6);v201=1;end end break;end end end end break;end if ((0 + 0)==v186) then v187=0;v188=nil;v186=1;end end break;end if (v185~=(1 + 0)) then else v188=nil;v189=nil;v185=2;end if (v185==0) then v186=0 + 0 ;v187=nil;v185=1 + 0 ;end end end break;end end break;end end break;end if (v106~=(529 -(406 + 123))) then else v107=1769 -(1749 + 20) ;v108=nil;v106=1;end end end for v110=1,v24() do v62[v110-(1 + 0) ]=v29();end v100=1;end if (v100==1) then return v64;end end end break;end if (v81==(1322 -(1249 + 73))) then if (v60==0) then local v101=0 + 0 ;local v102;while true do if ((1145 -(466 + 679))~=v101) then else v102=0 -0 ;while true do if (v102==(2 -1)) then v63={};v64={v61,v62,nil,v63};v102=5 -3 ;end if (v102==2) then v60=1;break;end if (v102==0) then v61={};v62={};v102=1;end end break;end end end if (1==v60) then local v103=114 -(4 + 110) ;while true do if (2==v103) then v60=2;break;end if (v103~=(584 -(57 + 527))) then else v65=v24();v66={};v103=1428 -(41 + 1386) ;end if (1~=v103) then else for v112=1,v65 do local v113=103 -(17 + 86) ;local v114;local v115;local v116;local v117;while true do if ((0 + 0)~=v113) then else v114=0;v115=nil;v113=1 -0 ;end if (v113~=1) then else v116=nil;v117=nil;v113=5 -3 ;end if (v113==(168 -(122 + 44))) then while true do if (v114==0) then local v165=0 -0 ;while true do if (v165~=(0 -0)) then else local v180=0 + 0 ;while true do if (v180~=(0 + 0)) then else v115=0;v116=nil;v180=1;end if (v180==1) then v165=1 -0 ;break;end end end if (v165==(66 -(30 + 35))) then v114=1 + 0 ;break;end end end if (v114==(1258 -(1043 + 214))) then v117=nil;while true do if (v115==1) then if (v116==(3 -2)) then v117=v22()~=(1212 -(323 + 889)) ;elseif (v116==2) then v117=v25();elseif (v116==(7 -4)) then v117=v26();end v66[v112]=v117;break;end if (v115~=(580 -(361 + 219))) then else local v182=320 -(53 + 267) ;local v183;local v184;while true do if (v182==1) then while true do if (v183~=0) then else v184=0;while true do if (v184~=(1 + 0)) then else v115=1;break;end if (v184==(413 -(15 + 398))) then local v195=0;while true do if (v195==0) then v116=v22();v117=nil;v195=1;end if (1~=v195) then else v184=1;break;end end end end break;end end break;end if (v182==(982 -(18 + 964))) then v183=0 -0 ;v184=nil;v182=1;end end end end break;end end break;end end end v64[2 + 1 ]=v22();v103=2 + 0 ;end end end v81=851 -(20 + 830) ;end end end end v18=5;end end end v15("LOL!0B3O00028O0003043O0067616D6503073O00506C6163654964022O0060957EEFFE41030A3O006C6F6164737472696E6703073O00482O7470476574033D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F5472696C6861582F6164766C6F2O62792F6D61696E2F6C6F2O627903053O007072696E7403063O00537563652O73022O00C88947810A42033F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F5472696C6861582F416476506172746964612F6D61696E2F4D6174636800383O00120A3O00013O0026173O0001000100010004083O0001000100120E000100023O0020130001000100030026170001001C000100040004083O001C000100120A000100014O0016000200023O000E1800010009000100010004083O0009000100120A000200013O0026170002000C000100010004083O000C000100120E000300053O00120E000400023O00200B00040004000600120A000600074O0002000400064O001900033O00022O000900030001000100120E000300083O00120A000400094O000F0003000200010004083O001C00010004083O000C00010004083O001C00010004083O0009000100120E000100023O002013000100010003002617000100370001000A0004083O0037000100120A000100014O0016000200023O00261700010022000100010004083O0022000100120A000200013O00261700020025000100010004083O0025000100120E000300053O00120E000400023O00200B00040004000600120A0006000B4O0002000400064O001900033O00022O000900030001000100120E000300083O00120A000400094O000F0003000200010004083O003700010004083O002500010004083O003700010004083O002200010004083O003700010004083O000100012O00053O00017O00",v9(),...);
