--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v86=0;local v87;while true do if (v86==0) then v87=v2(v0(v30,16));if v19 then local v127=v5(v87,v19);v19=nil;return v127;else return v87;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v88=(117 -(32 + 85)) -0 ;local v89;while true do if (v88==(927 -(214 + 713))) then v89=(v31/(2^(v32-((2 + 0) -1))))%((3 -1)^(((v33-(878 -(282 + 132 + 463))) -(v32-(2 -(958 -(892 + 65))))) + 1 + 0)) ;return v89-(v89%1) ;end end else local v90=619 -(555 + 64) ;local v91;while true do if (v90==(0 -0)) then v91=2^(v32-(932 -(857 + 74))) ;return (((v31%(v91 + v91))>=v91) and (1271 -(226 + 1044))) or (0 -0) ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=0 -0 ;local v36;local v37;while true do if (1==v35) then return (v37 * (472 -216)) + v36 ;end if (v35==0) then v36,v37=v1(v16,v18,v18 + (3 -1) );v18=v18 + (352 -(87 + 263)) ;v35=(133 + 48) -(67 + (277 -164)) ;end end end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + 3 + 0 );v18=v18 + (15 -11) ;return (v41 * (16778168 -((1454 -652) + 150))) + (v40 * (176444 -110908)) + (v39 * 256) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=1 + 0 ;local v45=(v20(v43,(2484 -(998 + 488)) -(915 + 82) ,56 -36 ) * ((2 + 0)^((14 + 27) -9))) + v42 ;local v46=v20(v43,1208 -(876 + 193 + 118) ,(842 -(201 + 571)) -39 );local v47=((v20(v43,69 -37 )==(1 + 0)) and  -(1 -0)) or (1 + 0) ;if (v46==(791 -(368 + 423))) then if (v45==(0 -(1138 -(116 + 1022)))) then return v47 * (18 -(10 + 8)) ;else v46=3 -2 ;v44=442 -(416 + 26) ;end elseif (v46==(6535 -4488)) then return ((v45==(0 + 0)) and (v47 * (1/(0 -0)))) or (v47 * NaN) ;end return v8(v47,v46-(1461 -((603 -458) + 293)) ) * (v44 + (v45/(2^((283 + 199) -(44 + 386))))) ;end local function v25(v48) local v49;if  not v48 then v48=v23();if (v48==(0 -0)) then return "";end end v49=v3(v16,v18,(v18 + v48) -(860 -(814 + 45)) );v18=v18 + v48 ;local v50={};for v67=3 -2 , #v49 do v50[v67]=v2(v1(v3(v49,v67,v67)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return function(v92,v93,v94,v95,v96,v97,v98,v99) local v92=(function() return 0;end)();local v93=(function() return;end)();local v94=(function() return;end)();while true do if (v92== #",") then if (v93== #"|") then v94=(function() return v95()~=0 ;end)();elseif (v93==(4 -2)) then v94=(function() return v96();end)();elseif (v93~= #"xnx") then else v94=(function() return v97();end)();end v98[v99]=(function() return v94;end)();break;end if (v92~=(935 -(39 + 896))) then else local v123=(function() return 0 -0 ;end)();local v124=(function() return;end)();while true do if (v123==0) then v124=(function() return 0 -0 ;end)();while true do if (v124~=0) then else v93=(function() return v95();end)();v94=(function() return nil;end)();v124=(function() return 1;end)();end if ((2 -1)==v124) then v92=(function() return  #"\\";end)();break;end end break;end end end end return v92,v93,v94,v95,v96,v97,v98,v99;end;end)();local v52=(function() return function(v100,v101,v102,v103,v104,v105,v106,v107,v108) local v109=(function() return 0;end)();local v100=(function() return;end)();local v101=(function() return;end)();while true do local v117=(function() return 0 + 0 ;end)();while true do if (0==v117) then if (v109==1) then local v128=(function() return 0;end)();while true do if (v128==(0 + 0)) then local v131=(function() return 0;end)();while true do if (0==v131) then while true do if ((396 -(115 + 281))==v100) then v101=(function() return v102();end)();if (v103(v101, #"!", #",")==(0 -0)) then local v267=(function() return 0;end)();local v268=(function() return;end)();local v269=(function() return;end)();local v270=(function() return;end)();local v271=(function() return;end)();while true do if (1==v267) then v270=(function() return nil;end)();v271=(function() return nil;end)();v267=(function() return 2 + 0 ;end)();end if (v267==(4 -2)) then while true do if (v268~= #"~") then else local v354=(function() return 0 -0 ;end)();local v355=(function() return;end)();while true do if (v354==(867 -(550 + 317))) then v355=(function() return 0;end)();while true do if ((0 -0)~=v355) then else v271=(function() return {v104(),v104(),nil,nil};end)();if (v269==0) then local v363=(function() return 0;end)();local v364=(function() return;end)();while true do if (v363~=(0 -0)) then else v364=(function() return 0;end)();while true do if ((285 -(134 + 151))~=v364) then else v271[ #"asd"]=(function() return v104();end)();v271[ #".dev"]=(function() return v104();end)();break;end end break;end end elseif (v269== #">") then v271[ #"-19"]=(function() return v105();end)();elseif (v269==(1667 -(970 + 695))) then v271[ #"asd"]=(function() return v105() -((3 -1)^16) ;end)();elseif (v269== #"91(") then local v369=(function() return 1990 -(582 + 1408) ;end)();local v370=(function() return;end)();while true do if (v369~=(0 -0)) then else v370=(function() return 0 -0 ;end)();while true do if (v370==0) then v271[ #"xxx"]=(function() return v105() -(2^(60 -44)) ;end)();v271[ #"asd1"]=(function() return v104();end)();break;end end break;end end end v355=(function() return 1;end)();end if (v355~=(1825 -(1195 + 629))) then else v268=(function() return 2 -0 ;end)();break;end end break;end end end if (v268==(243 -(187 + 54))) then local v356=(function() return 0;end)();while true do if (v356==(780 -(162 + 618))) then if (v103(v270, #"{", #"<")== #">") then v271[2]=(function() return v106[v271[2 + 0 ]];end)();end if (v103(v270,2 + 0 ,2)== #"}") then v271[ #"19("]=(function() return v106[v271[ #"19("]];end)();end v356=(function() return 1 -0 ;end)();end if (1~=v356) then else v268=(function() return  #"-19";end)();break;end end end if (v268== #"xxx") then if (v103(v270, #"xnx", #"19(")~= #"]") then else v271[ #"?id="]=(function() return v106[v271[ #"xnxx"]];end)();end v107[v108]=(function() return v271;end)();break;end if (v268~=(0 -0)) then else local v358=(function() return 0 + 0 ;end)();local v359=(function() return;end)();while true do if (v358==(1636 -(1373 + 263))) then v359=(function() return 1000 -(451 + 549) ;end)();while true do if (v359~=(1 + 0)) then else v268=(function() return  #",";end)();break;end if (v359==(0 -0)) then v269=(function() return v103(v101,2 -0 , #"nil");end)();v270=(function() return v103(v101, #"0836",6);end)();v359=(function() return 1385 -(746 + 638) ;end)();end end break;end end end end break;end if (v267~=(0 + 0)) then else v268=(function() return 0;end)();v269=(function() return nil;end)();v267=(function() return 1;end)();end end end break;end end return v100,v101,v102,v103,v104,v105,v106,v107,v108;end end end end end if (v109~=(0 -0)) then else local v129=(function() return 0;end)();while true do if (v129==(341 -(218 + 123))) then v100=(function() return 1581 -(1535 + 46) ;end)();v101=(function() return nil;end)();v129=(function() return 1;end)();end if (v129==1) then v109=(function() return 1 + 0 ;end)();break;end end end break;end end end end;end)();local v53=(function() return function(v110,v111,v112) local v113=(function() return 0;end)();local v114=(function() return;end)();while true do if (v113~=(0 + 0)) then else v114=(function() return 560 -(306 + 254) ;end)();while true do if (v114==0) then v110[v111-#"!" ]=(function() return v112();end)();return v110,v111,v112;end end break;end end end;end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {v54,v55,nil,v56};end)();local v58=(function() return v23();end)();local v59=(function() return {};end)();for v69= #" ",v58 do FlatIdent_31A5A,Type,Cons,v21,v24,v25,v59,v69=(function() return v51(FlatIdent_31A5A,Type,Cons,v21,v24,v25,v59,v69);end)();end v57[ #"-19"]=(function() return v21();end)();for v70= #",",v23() do FlatIdent_31905,Descriptor,v21,v20,v22,v23,v59,v54,v70=(function() return v52(FlatIdent_31905,Descriptor,v21,v20,v22,v23,v59,v54,v70);end)();end for v71= #"\\",v23() do v55,v71,v28=(function() return v53(v55,v71,v28);end)();end return v57;end local function v29(v61,v62,v63) local v64=v61[1 + 0 ];local v65=v61[2];local v66=v61[5 -2 ];return function(...) local v72=v64;local v73=v65;local v74=v66;local v75=v27;local v76=(2961 -(711 + 782)) -(899 + 568) ;local v77= -(1 + 0);local v78={};local v79={...};local v80=v12("#",...) -(604 -(268 + 335)) ;local v81={};local v82={};for v115=0,v80 do if ((653<1693) and (v115>=v74)) then v78[v115-v74 ]=v79[v115 + ((557 -266) -(60 + 230)) ];else v82[v115]=v79[v115 + (573 -(426 + 146)) ];end end local v83=(v80-v74) + 1 + 0 ;local v84;local v85;while true do local v116=1456 -(282 + 1174) ;while true do if (v116==(812 -(569 + 242))) then if (v85<=((558 -(270 + 199)) -58)) then if (v85<=(1 + 0 + 14)) then if (v85<=(1031 -(706 + 318))) then if ((3174>=2902) and (v85<=(1254 -((2540 -(580 + 1239)) + 530)))) then if ((4120<=4260) and (v85<=(1272 -(945 + 326)))) then if (v85>(0 -0)) then for v242=v84[2 + 0 ],v84[703 -((805 -534) + 429) ] do v82[v242]=nil;end else local v132=v84[2 + 0 + 0 ];v82[v132]=v82[v132](v82[v132 + (1501 -(1408 + 92)) ]);end elseif (v85==(1088 -(461 + 625))) then for v244=v84[1290 -(993 + 295) ],v84[1 + 2 ] do v82[v244]=nil;end else local v134=(43 + 1128) -(183 + 235 + 753) ;local v135;while true do if ((v134==(0 + 0)) or (883>4778)) then v135=v84[(2 -1) + 1 ];v82[v135]=v82[v135]();break;end end end elseif (v85<=(2 + 3)) then if (v85==(2 + 2)) then local v136=v84[2];v82[v136]=v82[v136]();else local v138=529 -(406 + 123) ;local v139;while true do if (v138==(1769 -(1749 + 20))) then v139=v84[1 + 1 ];do return v13(v82,v139,v139 + v84[1325 -(1249 + 73) ] );end break;end end end elseif (v85==(3 + 3)) then if  not v82[v84[1147 -(290 + 176 + (1846 -(645 + 522))) ]] then v76=v76 + 1 ;else v76=v84[6 -3 ];end else v82[v84[5 -3 ]]=v82[v84[1903 -(106 + 1794) ]][v84[2 + 2 ]];end elseif (v85<=((1793 -(1010 + 780)) + 8)) then if ((v85<=(26 -(17 + 0))) or (3620>=4891)) then if ((4258>937) and (v85==8)) then local v142=v84[2];local v143=v82[v142];for v246=v142 + (2 -1) ,v84[117 -((19 -15) + 110) ] do v7(v143,v82[v246]);end else v82[v84[2]]=v82[v84[3]];end elseif (v85==10) then v82[v84[2]]();else local v146=v84[2];v82[v146](v13(v82,v146 + (585 -(57 + 527)) ,v77));end elseif (v85<=13) then if ((v85>(1439 -(41 + 1386))) or (4869<906)) then v82[v84[(307 -202) -((1853 -(1045 + 791)) + 86) ]]();else local v147=v84[2 + 0 ];local v148={v82[v147](v13(v82,v147 + 1 ,v84[3]))};local v149=0 -0 ;for v247=v147,v84[9 -5 ] do v149=v149 + 1 ;v82[v247]=v148[v149];end end elseif (v85>(180 -(122 + 44))) then v82[v84[2 -0 ]]=v84[4 -1 ];else do return v82[v84[6 -4 ]];end end elseif (v85<=(19 + 4)) then if (v85<=(3 + (521 -(351 + 154)))) then if ((v85<=((1607 -(1281 + 293)) -(282 -(28 + 238)))) or (1225>4228)) then if (v85>(81 -((67 -37) + 35))) then v76=v84[(1562 -(1381 + 178)) + 0 ];else local v153=v84[1259 -(1043 + 214) ];v82[v153]=v82[v153](v13(v82,v153 + (3 -2) ,v84[1215 -(323 + 889) ]));end elseif (v85==(48 -30)) then local v155=580 -(361 + 219) ;local v156;local v157;local v158;while true do if ((3328>2238) and (v155==(320 -(53 + 267)))) then v156=v84[1 + 1 ];v157={v82[v156](v13(v82,v156 + 1 ,v84[985 -(18 + 964) ]))};v155=3 -2 ;end if (v155==(1 + 0)) then v158=0 + 0 ;for v307=v156,v84[4] do v158=v158 + 1 ;v82[v307]=v157[v158];end break;end end else local v159=v84[2];local v160,v161=v75(v82[v159](v82[v159 + (851 -(20 + 830)) ]));v77=(v161 + v159) -((3 -2) + 0) ;local v162=126 -(116 + 6 + 4) ;for v250=v159,v77 do local v251=0 + 0 ;while true do if ((3839>1405) and (v251==0)) then v162=v162 + ((1209 -(381 + 89)) -(542 + 196)) ;v82[v250]=v160[v162];break;end end end end elseif (v85<=21) then if (v85==(42 -22)) then v82[v84[2]]=v82[v84[1 + 2 + 0 ]];else local v165=v84[2 + 0 ];local v166=v82[v84[2 + 1 ]];v82[v165 + (2 -1) ]=v166;v82[v165]=v166[v84[4]];end elseif ((v85>(56 -34)) or (1293<=507)) then v82[v84[1553 -(1126 + 425) ]]=v29(v73[v84[408 -(118 + 287) ]],nil,v63);elseif (v82[v84[2]]==v84[15 -11 ]) then v76=v76 + (1122 -(118 + 1003)) ;else v76=v84[8 -(4 + 1) ];end elseif (v85<=(404 -(142 + 235))) then if (v85<=(113 -88)) then if (v85>(6 + 18)) then do return;end else do return v82[v84[2]];end end elseif (v85>(1003 -(553 + 424))) then local v171=v84[3 -1 ];local v172,v173=v75(v82[v171](v82[v171 + 1 ]));v77=(v173 + v171) -((1 -0) + 0) ;local v174=0 + 0 ;for v252=v171,v77 do local v253=0 + 0 ;while true do if ((v253==(0 + (1156 -(1074 + 82)))) or (2896<805)) then v174=v174 + 1 ;v82[v252]=v172[v174];break;end end end else do return;end end elseif (v85<=(17 + 12)) then if (v85>(60 -32)) then v82[v84[2]]=v29(v73[v84[7 -(8 -4) ]],nil,v63);else v82[v84[2]]={};end elseif (v85>(67 -37)) then local v177=v84[1 + 1 ];local v178={};for v254=1, #v81 do local v255=v81[v254];for v274=0 -0 , #v255 do local v275=v255[v274];local v276=v275[1];local v277=v275[755 -((2023 -(214 + 1570)) + 514) ];if ((v276==v82) and (v277>=v177)) then local v314=(1455 -(990 + 465)) + 0 ;while true do if (v314==(1329 -(797 + 220 + 312))) then v178[v277]=v276[v277];v275[1 + 0 ]=v178;break;end end end end end else local v179=0 + 0 + 0 ;local v180;while true do if (v179==((0 + 0) -0)) then v180=v84[(4738 -3534) -((2099 -(1668 + 58)) + 829) ];v82[v180]=v82[v180](v13(v82,v180 + ((1358 -(512 + 114)) -((1240 -764) + (526 -271))) ,v84[10 -7 ]));break;end end end elseif (v85<=(1177 -(369 + 761))) then if ((2316==2316) and (v85<=(19 + 20))) then if ((v85<=(21 + 14)) or (2570==1533)) then if (v85<=(59 -26)) then if (v85==(60 -28)) then v82[v84[2]]=v63[v84[3]];else v76=v84[241 -(64 + 33 + 141) ];end elseif (v85>34) then local v184=v73[v84[3]];local v185;local v186={};v185=v10({},{__index=function(v256,v257) local v258=v186[v257];return v258[1 + 0 ][v258[2 -0 ]];end,__newindex=function(v259,v260,v261) local v262=v186[v260];v262[1][v262[2]]=v261;end});for v264=1,v84[340 -((485 -341) + 192) ] do v76=v76 + 1 ;local v265=v72[v76];if ((v265[217 -((2036 -(109 + 1885)) + 174) ]==(7 + 2)) or (883==1460)) then v186[v264-(1 + 0) ]={v82,v265[3]};else v186[v264-1 ]={v62,v265[3 + 0 ]};end v81[ #v81 + (1 -0) + 0 ]=v186;end v82[v84[1977 -(1913 + 62) ]]=v29(v184,v185,v63);elseif (v84[(817 -(98 + 717)) + 0 ]==v82[v84[4]]) then v76=v76 + 1 ;else v76=v84[(833 -(802 + 24)) -4 ];end elseif (v85<=(1970 -(565 + 1368))) then if (v85>(135 -(170 -71))) then local v188=1661 -(1477 + 184) ;local v189;local v190;local v191;while true do if ((v188==(0 -0)) or (4619<=999)) then v189=v84[2 + 0 ];v190=v82[v189];v188=857 -(564 + (368 -76)) ;end if ((v188==(1 + 0)) or (3410>4116)) then v191=v84[4 -1 ];for v315=2 -1 ,v191 do v190[v315]=v82[v189 + v315 ];end break;end end else local v192=(234 + 70) -(244 + 60) ;local v193;local v194;local v195;while true do if (v192==1) then v195={};v194=v10({},{__index=function(v318,v319) local v320=v195[v319];return v320[1 + 0 ][v320[478 -(41 + 435) ]];end,__newindex=function(v321,v322,v323) local v324=0;local v325;while true do if ((v324==(1001 -(938 + 63))) or (903>=3059)) then v325=v195[v322];v325[1][v325[2 + 0 ]]=v323;break;end end end});v192=(244 + 883) -(936 + 189) ;end if (v192==2) then for v326=2 -1 ,v84[4] do v76=v76 + 1 + 0 ;local v327=v72[v76];if (v327[1614 -(1565 + 48) ]==(6 + 3)) then v195[v326-(1139 -(782 + 356)) ]={v82,v327[7 -4 ]};else v195[v326-1 ]={v62,v327[1878 -(157 + 1718) ]};end v81[ #v81 + 1 + 0 ]=v195;end v82[v84[2]]=v29(v193,v194,v63);break;end if (0==v192) then v193=v73[v84[10 -7 ]];v194=nil;v192=3 -2 ;end end end elseif ((v85==((378 + 678) -(697 + 321))) or (3976<2857)) then if (v82[v84[5 -3 ]]==v82[v84[8 -4 ]]) then v76=v76 + (2 -1) ;else v76=v84[2 + 1 ];end elseif (v84[3 -1 ]==v82[v84[2 + 2 ]]) then v76=v76 + (2 -1) ;else v76=v84[1230 -(266 + 56 + 905) ];end elseif ((4930>2307) and (v85<=(654 -(602 + 9)))) then if ((v85<=(1230 -(449 + 740))) or (4046<1291)) then if (v85==(912 -(826 + 46))) then local v196=947 -(245 + 511 + 191) ;local v197;local v198;local v199;while true do if (((3 -(1 + 1))==v196) or (4241==3545)) then v199=v84[1 + 2 ];for v329=1899 -(260 + 1638) ,v199 do v198[v329]=v82[v197 + v329 ];end break;end if ((v196==(440 -(382 + 58))) or (4048>4232)) then v197=v84[6 -4 ];v198=v82[v197];v196=1 + (1433 -(797 + 636)) ;end end else local v200=0 -0 ;local v201;local v202;while true do if ((v200==(0 -0)) or (1750>=3473)) then v201=v84[1207 -(902 + 303) ];v202={};v200=1 -0 ;end if (v200==(2 -1)) then for v332=1 + 0 , #v81 do local v333=v81[v332];for v340=1690 -((5442 -4321) + 569) , #v333 do local v341=v333[v340];local v342=v341[(1834 -(1427 + 192)) -(22 + 192) ];local v343=v341[2];if ((v342==v82) and (v343>=v201)) then v202[v343]=v342[v343];v341[684 -(483 + 200) ]=v202;end end end break;end end end elseif (v85==(1505 -(1404 + 59))) then v82[v84[5 -3 ]]=v82[v84[3 -0 ]] * v84[769 -(468 + 297) ] ;else v82[v84[564 -(334 + 228) ]]={};end elseif (v85<=(151 -106)) then if (v85==(101 -57)) then if v82[v84[2 -0 ]] then v76=v76 + 1 ;else v76=v84[2 + 1 ];end else v82[v84[(2 -1) + 1 ]]=v82[v84[239 -(141 + 95) ]][v84[4 + 0 ]];end elseif (v85>(118 -72)) then if v82[v84[4 -(2 + 0) ]] then v76=v76 + 1 + 0 ;else v76=v84[8 -5 ];end else v82[v84[2 + 0 ]]=v63[v84[1 + 1 + 1 ]];end elseif (v85<=(77 -22)) then if ((3166==3166) and (v85<=((357 -(192 + 134)) + 20))) then if (v85<=(212 -(92 + 71))) then if (v85>48) then v82[v84[1 + 1 ]]=v82[v84[3]] * v84[6 -2 ] ;else local v210=v84[2];v82[v210]=v82[v210](v82[v210 + ((2042 -(316 + 960)) -(574 + 191)) ]);end elseif (v85==(24 + 18 + 8)) then local v212=0 -0 ;local v213;while true do if (v212==(0 + 0)) then v213=v84[851 -(197 + 57 + 595) ];v82[v213](v13(v82,v213 + (127 -(55 + 71)) ,v77));break;end end else v82[v84[2 -0 ]]=v62[v84[1793 -(573 + 1217) ]];end elseif (v85<=(146 -93)) then if (v85==(4 + 48)) then local v216=0 -0 ;local v217;while true do if ((1763<3724) and (v216==(0 + 0))) then v217=v84[2];v82[v217](v82[v217 + 1 ]);break;end end else local v218=939 -(714 + 225) ;local v219;local v220;local v221;local v222;while true do if (v218==(5 -3)) then for v334=v219,v77 do v222=v222 + (1 -0) ;v82[v334]=v220[v222];end break;end if ((57<=2723) and (v218==(1 + 0))) then v77=(v221 + v219) -(1 -0) ;v222=806 -(118 + 688) ;v218=50 -(25 + 23) ;end if ((0 + 0)==v218) then v219=v84[2];v220,v221=v75(v82[v219](v13(v82,v219 + (1887 -(927 + 959)) ,v84[10 -7 ])));v218=733 -(16 + 716) ;end end end elseif ((v85==54) or (2070==443)) then local v223=v84[3 -1 ];v82[v223](v82[v223 + 1 ]);else v82[v84[99 -(11 + 86) ]]=v84[6 -3 ];end elseif ((v85<=(344 -(175 + 110))) or (2705==1393)) then if ((v85<=(143 -86)) or (4601<61)) then if (v85>(276 -220)) then local v226=v84[1798 -(503 + 1293) ];v82[v226]=v82[v226](v13(v82,v226 + 1 ,v77));elseif  not v82[v84[5 -3 ]] then v76=v76 + 1 + 0 ;else v76=v84[3];end elseif (v85>(1119 -((3096 -2286) + 251))) then if (v82[v84[(553 -(83 + 468)) + 0 ]]==v82[v84[2 + 2 ]]) then v76=v76 + (1807 -(1202 + 604)) + (0 -0) ;else v76=v84[3];end else local v228=v84[535 -(43 + 490) ];local v229=v82[v84[736 -(711 + 22) ]];v82[v228 + (3 -2) ]=v229;v82[v228]=v229[v84[863 -(240 + 619) ]];end elseif ((v85<=61) or (1390>=4744)) then if ((v85>(15 + 45)) or (2003>3834)) then v82[v84[2 -0 ]]=v62[v84[3]];elseif ((v82[v84[1 + 1 ]]==v84[1748 -(1344 + 400) ]) or (156>3913)) then v76=v76 + 1 ;else v76=v84[3];end elseif (v85>(467 -(255 + 150))) then local v235=0 + 0 ;local v236;local v237;local v238;local v239;while true do if ((195==195) and (v235==(2 + 0))) then for v337=v236,v77 do v239=v239 + (4 -3) ;v82[v337]=v237[v239];end break;end if (v235==0) then v236=v84[6 -(6 -2) ];v237,v238=v75(v82[v236](v13(v82,v236 + (1740 -(404 + 1335)) ,v84[409 -(183 + 223) ])));v235=1 -0 ;end if (v235==(1 + 0)) then v77=(v238 + v236) -(1 + 0) ;v239=337 -(10 + 327) ;v235=2 + 0 ;end end else local v240=v84[5 -3 ];v82[v240]=v82[v240](v13(v82,v240 + (339 -(118 + 220)) ,v77));end v76=v76 + 1 + 0 ;break;end if ((3105>=1796) and (v116==(449 -(108 + 341)))) then v84=v72[v76];v85=v84[1 + 0 ];v116=4 -3 ;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!1D3Q0003073Q0067657467656E76030E3Q0057686561744B65794C6F6164656403043Q0067616D65030A3Q004765745365727669636503113Q005265706C69636174656453746F7261676503073Q00506C6179657273030B3Q004C6F63616C506C6179657203043Q007461736B03043Q007761697403093Q00436861726163746572030E3Q0046696E6446697273744368696C6403103Q0048756D616E6F6964522Q6F745061727403063Q004D6F7665546F03073Q00566563746F72332Q033Q006E6577023Q00C0513294C0024Q0078F54CC0023Q00E02ED38F40030C3Q0057616974466F724368696C6403093Q00506C6179657247756903083Q004D61696E5F477569030E3Q00446174614D656E755F4672616D6503063Q004D7573636C6503063Q00537461747573028Q00026Q00F03F03043Q005465787403053Q006D61746368031B3Q00285B2564252E6B4B6D4D5D2B292F285B2564252E6B4B6D4D5D2B29008B3Q00122E3Q00014Q00043Q000100020020075Q0002002Q063Q0006000100010004113Q000600012Q00193Q00013Q00122E3Q00033Q00203A5Q0004001237000200054Q00103Q0002000200122E000100033Q00203A000100010004001237000300064Q001000010003000200200700020001000700122E000300083Q0020070003000300092Q000A00030001000100200700030002000A00062F0003000F00013Q0004113Q000F000100200700030002000A00203A00030003000B0012370005000C4Q001000030005000200062F0003000F00013Q0004113Q000F000100200700030002000A00203A00030003000D00122E0005000E3Q00200700050005000F001237000600103Q001237000700113Q001237000800124Q003F000500084Q000B00033Q000100203A000300020013001237000500144Q001000030005000200203A000300030013001237000500154Q001000030005000200203A000300030013001237000500164Q001000030005000200203A000300030013001237000500174Q001000030005000200203A000300030013001237000500184Q001000030005000200062400043Q000100012Q00097Q00062400050001000100012Q00097Q00021D000600023Q001237000700194Q0001000800083Q0026160007003A000100190004113Q003A0001001237000800193Q002616000800740001001A0004113Q0074000100062F0003003800013Q0004113Q0038000100200700090003001B00062F0009003800013Q0004113Q00380001001237000900194Q0001000A000C3Q0026160009004B000100190004113Q004B0001001237000A00194Q0001000B000B3Q0012370009001A3Q002616000900460001001A0004113Q004600012Q0001000C000C3Q002616000A004E000100190004113Q004E0001002007000D0003001B00203A000D000D001C001237000F001D4Q0012000D000F000E2Q0014000C000E4Q0014000B000D3Q00062F000B003800013Q0004113Q0038000100062F000C003800013Q0004113Q00380001001237000D00194Q0001000E000F3Q002616000D0067000100190004113Q006700012Q0014001000064Q00140011000B6Q0010000200022Q0014000E00104Q0014001000064Q00140011000C6Q0010000200022Q0014000F00103Q001237000D001A3Q000E27001A005C0001000D0004113Q005C000100063B000E00380001000F0004113Q003800012Q0014001000054Q000A0010000100010004113Q003800010004113Q005C00010004113Q003800010004113Q004E00010004113Q003800010004113Q004600010004113Q003800010026160008003D000100190004113Q003D0001001237000900193Q00261600090080000100190004113Q008000012Q0014000A00044Q000A000A0001000100122E000A00083Q002007000A000A0009001237000B001A4Q0036000A000200010012370009001A3Q002616000900770001001A0004113Q007700010012370008001A3Q0004113Q003D00010004113Q007700010004113Q003D00010004113Q003800010004113Q003A00010004113Q003800012Q00298Q00193Q00013Q00033Q00063Q00028Q00030A3Q004761696E4D7573636C65030C3Q0057616974466F724368696C64030B3Q0052656D6F74654576656E74030A3Q004669726553657276657203063Q00756E7061636B00163Q0012373Q00014Q0001000100013Q0026163Q0002000100010004113Q000200012Q001C000200014Q001C000300013Q001237000400024Q00250003000100012Q00250002000100012Q0014000100024Q003D00025Q00203A000200020003001237000400044Q001000020004000200203A00020002000500122E000400064Q0014000500014Q0013000400054Q000B00023Q00010004113Q001500010004113Q000200012Q00193Q00017Q00053Q00030A3Q0053652Q6C4D7573636C65030C3Q0057616974466F724368696C64030B3Q0052656D6F74654576656E74030A3Q004669726553657276657203063Q00756E7061636B000F4Q001C3Q00014Q001C000100013Q001237000200014Q00250001000100012Q00253Q000100012Q003D00015Q00203A000100010002001237000300034Q001000010003000200203A00010001000400122E000300054Q001400046Q0013000300044Q000B00013Q00012Q00193Q00017Q000C3Q00028Q0003083Q00746F6E756D62657203053Q006D6174636803073Q005B2564252E5D2B03043Q0066696E6403013Q006B03013Q004B025Q00408F4003013Q006D03013Q004D024Q0080842E41026Q00F03F01313Q001237000100014Q0001000200023Q0026160001002C000100010004113Q002C0001001237000300013Q000E2700010027000100030004113Q0027000100122E000400023Q00203A00053Q0003001237000700044Q003F000500074Q003E00043Q00022Q0014000200043Q00203A00043Q0005001237000600064Q0010000400060002002Q0600040017000100010004113Q0017000100203A00043Q0005001237000600074Q001000040006000200062F0004001A00013Q0004113Q001A000100202A0004000200082Q000E000400023Q0004113Q0026000100203A00043Q0005001237000600094Q0010000400060002002Q0600040024000100010004113Q0024000100203A00043Q00050012370006000A4Q001000040006000200062F0004002600013Q0004113Q0026000100202A00040002000B2Q000E000400023Q0012370003000C3Q002616000300050001000C0004113Q000500010012370001000C3Q0004113Q002C00010004113Q00050001002616000100020001000C0004113Q000200012Q000E000200023Q0004113Q000200012Q00193Q00017Q00",v9(),...);
