--看什么看，想偷源码？
local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v10={};for v27=1, #v8 do v6(v10,v0(v4(v1(v2(v8,v27,v27 + 1 )),v1(v2(v9,1 + ((v27-1)% #v9) ,1 + ((v27-1)% #v9) + 1 )))%256 ));end return v5(v10);end do local v11=tonumber;local v12=string.byte;local v13=string.char;local v14=string.sub;local v15=string.gsub;local v16=string.rep;local v17=table.concat;local v18=table.insert;local v19=math.ldexp;local v20=getfenv or function()return _ENV;end ;local v21=setmetatable;local v22=pcall;local v23=select;local v24=unpack or table.unpack ;local v25=tonumber;local function v26(v28,v29,...)local v30=0;local v31;local v32;local v33;local v34;local v35;local v36;local v37;local v38;local v39;local v40;local v41;local v42;local v43;local v44;while true do if (v30==(4 + 0)) then v43=nil;v44=nil;while true do if (v31==3) then v41=nil;v42=nil;v43=nil;v31=4;end if (v31==(765 -(245 + 520))) then local v45=0;while true do if (v45==(0 -0)) then local v48=0 -0 ;while true do if (v48==(0 + 0)) then v32=0;v33=nil;v48=1;end if (v48==(1 + 0)) then v45=1024 -(722 + 301) ;break;end end end if (v45==(2 -1)) then v34=nil;v31=1 + 0 ;break;end end end if (v31==4) then v44=nil;while true do local v46=656 -(503 + 153) ;local v47;while true do if (v46==0) then v47=0 -0 ;while true do if ((0 + 0)==v47) then local v49=1294 -(17 + 1277) ;while true do if (v49==(0 -0)) then if (v32==0) then local v59=0 + 0 ;while true do if (v59==0) then v33=2 -1 ;v34=nil;v59=1;end if (v59==(1888 -(1753 + 134))) then v28=v15(v14(v28,22 -17 ),v7("\139\112","\165\94\148\72\116\60\71\60"),function(v76)if (v12(v76,1 + 1 )==(279 -200)) then local v104=0 + 0 ;while true do if (v104==(0 + 0)) then v34=v11(v14(v76,1,1629 -(835 + 793) ));return "";end end else local v105=0;local v106;local v107;while true do if (v105==(0 -0)) then v106=208 -(22 + 186) ;v107=nil;v105=1;end if ((3 -2)==v105) then while true do if (v106==0) then v107=v13(v11(v76,16));if v34 then local v127=0 -0 ;local v128;while true do local v132=712 -(406 + 306) ;local v133;while true do if (v132==(0 + 0)) then v133=0 + 0 ;while true do if (0==v133) then if (0==v127) then local v145=690 -(230 + 460) ;while true do if (v145==1) then v127=1 + 0 ;break;end if (v145==0) then v128=v16(v107,v34);v34=nil;v145=1 -0 ;end end end if (v127==(1344 -(41 + 1302))) then return v128;end break;end end break;end end end else return v107;end break;end end break;end end end end);v32=1;break;end end end if (v32==(25 -18)) then local v60=0;while true do if ((1503 -(841 + 662))==v60) then function v44(v77,v78,v79)local v80=0 + 0 ;local v81;local v82;local v83;local v84;local v85;local v86;while true do if (v80==(0 -0)) then v81=762 -(727 + 35) ;v82=nil;v80=1;end if (v80==3) then while true do if (v81==(567 -(519 + 48))) then v82=0 -0 ;v83=nil;v81=541 -(481 + 59) ;end if ((1162 -(859 + 301))==v81) then v86=nil;while true do if (v82==(0 -0)) then v83=0;v84=nil;v82=1 + 0 ;end if (v82==2) then while true do local v129=0 + 0 ;while true do if (v129==(0 -0)) then if (v83==(539 -(327 + 212))) then local v141=0 + 0 ;local v142;while true do if (v141==0) then v142=0 -0 ;while true do if ((1725 -(960 + 764))==v142) then v83=1 + 0 ;break;end if (v142==0) then local v153=1868 -(15 + 1853) ;while true do if (v153==(1448 -(1291 + 156))) then v142=572 -(39 + 532) ;break;end if (v153==0) then v84=v77[1177 -(1012 + 164) ];v85=v77[2];v153=1 -0 ;end end end end break;end end end if (v83==1) then local v143=0;while true do if (v143==0) then v86=v77[13 -10 ];return function(...)local v146=0;local v147;local v148;local v149;local v150;local v151;local v152;while true do if (v146==(1 + 0)) then v149=nil;v150=nil;v146=2;end if (v146==3) then while true do if (v147==(1603 -(701 + 899))) then A,B=v42(v22(v152));if  not A[123 -(44 + 78) ] then local v179=v77[13 -9 ][v148] or "?" ;error(v7("\15\231\145\33\187\181\177\132\46\246\140\58\235\160\229\193\7","\92\132\227\72\203\193\145\225")   .. v179   .. v7("\241\16","\172\42\42\163\173\198")   .. A[2] );else return v24(A,1 + 1 ,B);end break;end if (2==v147) then v152=nil;function v152()local v169=v84;local v170=v85;local v171=v86;local v172=v42;local v173={};local v174={};local v175={};for v180=0 -(64 -(59 + 5)) ,v151 do if ((((13090 -(110 + 1735)) -7863)==(17 + 261 + (4006 -(415 + 742)) + (507 -252))) and (v180>=v171)) then v173[v180-v171 ]=v150[v180 + (2 -(3 -2)) ];else v175[v180]=v150[v180 + ((2620 -1611) -(72 + 490 + 141 + 305)) ];end end local v176=(v151-v171) + 1 ;local v177;local v178;while true do local v181=0 -0 ;local v182;local v183;local v184;while true do if (v181==(0 -0)) then v182=(0 + 0) -(1135 -(223 + 912)) ;v183=nil;v181=2 -1 ;end if (v181==1) then v184=nil;while true do if ((((117 + 2587) -((1334 -(320 + 966)) + 381 + 1370))<((1568 + 4628) -(704 + 400 + (910 -606)))) and (((5 -3) -(1 + 0))==v182)) then while true do if ((v183==(0 + 0)) or (((9855 -2730) -3693)<=(76 + 12 + ((2067 -(88 + 624)) -(3212 -2140))))) then v184=943 -(587 + 63 + 293) ;while true do if ((((1303 + 4668) -(1430 + 1441))>=((223 -64) + (1854 -(585 + 1222)))) and (v184==((262 + 1134) -((2197 -1388) + 255 + 331)))) then if ((v178<=((3 + 1) -(542 -(504 + 36)))) or ((2681 -((655 -(116 + 104)) + 1134 + 317))>=((2259 -(97 + 12)) -(((902 -690) -125) + (413 -(23 + 208)))))) then if (((1735 -((1755 -(398 + 1045)) + 205))<=(851 + (15639 -12040))) and (v178<=((0 -0) -(0 -0)))) then v175[v177[1 + (1 -0) ]]();elseif ((v178>((1871 -(460 + 51)) -(326 + 141 + 264 + 628))) or (((40124 -23622) -12856)<=((598 -433) + 1519))) then v175[v177[1271 -((1828 -(224 + 1102)) + 767) ]]=v177[(2 + 6) -(1862 -(401 + 1456)) ];else v175[v177[5 -3 ]]=v79[v177[((1340 + 655) -1262) -(331 + (1219 -(345 + 475))) ]];end elseif ((v178<=(1512 -((2004 -(388 + 698)) + 234 + 356))) or (((2412 -(182 + 248)) + (158 -126))>=((19250 -13443) -(1017 + 117 + (1361 -(346 + 304)))))) then if ((v178>(501 -((893 -(534 + 53)) + 192))) or (((5640 -(1282 + 17)) -(231 + 1314 + (294 -220)))<=((7449 -5761) -(223 + (21 -16))))) then local v231=0 + 0 ;local v232;local v233;local v234;while true do if (v231==1) then v234=nil;while true do if (((((830 -304) + 1213 + 496) -(267 + 972))<4347) and (v232==(((3 + 1) -1) -2))) then while true do if (((0 + 0 + 0 + 0 + 0 + 0)==v233) or ((23 + 3866)>((2136 + 4915) -((5167 -3560) + (1439 -(600 + 24)))))) then v234=v177[(2342 -(460 + 666)) -((1917 -(1367 + 33)) + 651 + 46) ];v175[v234]=v175[v234](v24(v175,v234 + 1 + 0 + 0 + (0 -0) ,v149));break;end end break;end if (((0 + 0)==v232) or ((3 + 1050)==(3292 + (1091 -688)))) then local v253=0;while true do if (v253==(51 -(43 + 8))) then v233=0 + (703 -(510 + 193)) ;v234=nil;v253=1;end if (v253==(496 -(209 + 286))) then v232=(6 -3) -2 ;break;end end end end break;end if (v231==0) then v232=(810 -(631 + 179)) + (0 -0) ;v233=nil;v231=1 -0 ;end end else local v235=0 + 0 ;local v236;local v237;local v238;local v239;local v240;local v241;while true do if (v235==(1 + 1)) then v240=nil;v241=nil;v235=3;end if (v235==(7 -4)) then while true do if ((((6129 -4869) -(732 + (601 -(63 + 35))))==((1598 + 125) -(1285 + 413))) and (v236==(1 + (0 -0)))) then local v254=1947 -(1887 + 60) ;while true do if (v254==(2 -1)) then v236=(4 + 0) -2 ;break;end if (v254==0) then local v261=0 -0 ;while true do if ((1 -0)==v261) then v254=4 -3 ;break;end if (v261==(0 -0)) then v239=nil;v240=nil;v261=1;end end end end end if ((((6481 + 7817) -(10692 -(238 + 30)))>((5212 -2346) -((20 -6) + 1))) and (v236==((0 -0) + 0))) then local v255=0;local v256;while true do if (v255==0) then v256=0 + 0 ;while true do if (v256==(0 -0)) then v237=(2697 -1916) -((374 -170) + (1952 -1375)) ;v238=nil;v256=1;end if (v256==(133 -(122 + 10))) then v236=(4969 -3461) -((2716 -(1015 + 430)) + (871 -(67 + 568))) ;break;end end break;end end end if (((((2325 -(607 + 151)) -(13 + 9)) + (551 -(191 + 112)))>=(2120 -629)) and (v236==((1636 -(923 + 710)) -(1309 -(472 + 836))))) then v241=nil;while true do if ((v237==(1 + (2 -1))) or (((7299 -(70 + 450)) -(5884 -(788 + 825)))<((2100 + 3053) -(2584 + 760)))) then for v270=v238,v149 do local v271=716 -(657 + 59) ;local v272;local v273;while true do if (v271==1) then while true do if (v272==(0 + 0)) then v273=(0 -0) -0 ;while true do if (((4321 -((617 -217) + (1588 -(616 + 122))))>((338 -(27 + 8)) + 1898)) and (v273==(((3 + 1028) -(1010 + 20 + 1)) -(0 + 0)))) then v241=v241 + ((1 + 0) -0) ;v175[v270]=v239[v241];break;end end break;end end break;end if (v271==(0 + 0)) then v272=0;v273=nil;v271=1;end end end break;end if ((((2426 -(579 + 610)) -((2092 -1381) + 525))==v237) or ((((4119 -2276) -989) + 1392 + 1744)<((2158 -(115 + (1145 -(79 + 564)))) -(382 + ((19 + 2613) -1932))))) then local v262=0;while true do if (v262==0) then local v275=0 -0 ;while true do if (v275==0) then v149=(v240 + v238) -(1 + 0 + 0 + 0) ;v241=(0 + 0) -(1120 -(160 + 960)) ;v275=2 -1 ;end if ((1 + 0)==v275) then v262=1;break;end end end if (v262==1) then v237=(2 -0) -0 ;break;end end end if ((v237==((0 -0) -0)) or ((3484 -(((1358 + 1110) -(963 + 184)) + 245 + 254))>((4083 + 665) -((5638 + 1392) -(2637 + 1844))))) then local v263=0 -0 ;while true do if (v263==(0 + 0)) then v238=v177[3 -(717 -(350 + 366)) ];v239,v240=v172(v175[v238](v24(v175,v238 + ((667 -(227 + 436)) -(7 -4)) ,v177[3])));v263=1767 -(403 + 1363) ;end if (v263==(266 -(134 + 131))) then v237=1 + (435 -(418 + 17)) ;break;end end end end break;end end break;end if (v235==(1 + 0)) then v238=nil;v239=nil;v235=2;end if (v235==(0 -0)) then local v251=0 + 0 ;while true do if ((0 + 0)==v251) then v236=1197 -(884 + 304 + 9) ;v237=nil;v251=1915 -(143 + 1771) ;end if (v251==(1 + 0)) then v235=1 + 0 ;break;end end end end end elseif ((((1828 -(545 + 877)) + 837 + 2498)>=((14313 -5991) -(5803 -(747 + 29)))) and (v178==(1 + 2 + (6 -4)))) then local v242=0 -0 ;local v243;local v244;local v245;local v246;while true do if ((2 + 0)==v242) then while true do if (((((7094 -4488) -(521 + (493 -(414 + 8)))) + 138)==((5125 -1969) -((658 -(232 + 99)) + (333 -218) + (1031 -469)))) and (v243==((426 -(90 + 194)) -(105 + 22 + 14)))) then v246=nil;while true do if ((v244==((610 -366) -(((495 -(179 + 155)) -107) + (427 -237)))) or (((6031 -3659) -((1782 -(929 + 795)) + 1542))>=(((1939 -(248 + 832)) + (10544 -6233)) -((437 -122) + (1478 -(830 + 151)))))) then local v264=0 -0 ;local v265;local v266;while true do if (v264==0) then local v277=404 -(396 + 8) ;while true do if (v277==(1484 -(114 + 1370))) then v265=0 + 0 ;v266=nil;v277=2 -1 ;end if ((1 + 0)==v277) then v264=1743 -(733 + 1009) ;break;end end end if (v264==(1 + 0)) then while true do if (v265==(0 + 0)) then v266=1894 -((700 -281) + 1475) ;while true do if ((v266==(1 + ((3189 -(201 + 1512)) -(90 + 79 + 1307)))) or (((21212 -16087) -((491 -318) + 1350))>((13105 + 7182) -(13703 + 2082)))) then v244=(1665 -(1661 + 3)) + 0 ;break;end if ((v266==((4091 -3195) -(357 + 216 + 323))) or ((11836 -(18121 -11064))<=((2700 -(29 + 587)) + (1871 -(320 + 40))))) then local v286=449 -(80 + 369) ;while true do if (v286==0) then v245=v177[(10 -7) -(1 + 0) ];v246=v175[v177[2 + 0 + 1 + 0 ]];v286=3 -2 ;end if (v286==1) then v266=1 + 0 + 0 ;break;end end end end break;end end break;end end end if ((v244==((1092 -(995 + 96)) + (0 -0))) or (((1489 -(445 + 963)) + 1462)<((190 + 227) -((293 -181) + ((1323 -721) -((818 -480) + 2 + 77)))))) then v175[v245 + (2 -(1 -0)) ]=v246;v175[v245]=v246[v177[(1008 -(423 + 579)) -2 ]];break;end end break;end if ((((707 -290) + (435 -262))==(535 + 55)) and (v243==((252 + 1423) -(((1464 + 2809) -(4779 -(550 + 891))) + 740)))) then local v257=0 + 0 ;while true do if (v257==(2 -1)) then v243=(237 -116) -((59 -38) + (852 -(340 + 413))) ;break;end if (v257==(510 -(184 + 326))) then v244=(907 + 800) -((2843 -(161 + 1257)) + (799 -517)) ;v245=nil;v257=1;end end end end break;end if (v242==1) then local v252=0;while true do if ((0 + 0)==v252) then v245=nil;v246=nil;v252=1;end if (v252==(799 -(186 + 612))) then v242=4 -2 ;break;end end end if (v242==(0 + 0)) then v243=0 + (0 -0) ;v244=nil;v242=15 -(8 + 6) ;end end else do return;end end v148=v148 + (1 -0) + 0 + 0 ;break;end if ((((265 -162) -(31 + 39 + 33))==v184) or ((4163 -(401 + (3130 -2102)))>(4855 -(((3291 -(1639 + 47)) -(279 + (2233 -1101))) + 808)))) then local v209=0 -0 ;local v210;while true do if (v209==(0 -0)) then v210=(648 -(416 + 232)) -(1803 -(1051 + 752)) ;while true do if ((((1230 -(14 + 90)) + (2924 -(20 + 1420)))<=(8352 -(5363 -(46 + 1284)))) and (v210==(1168 -(664 + 503)))) then v184=(3548 -2323) -((547 -(263 + 36)) + 976) ;break;end if ((((15232 -8759) -((1078 -(713 + 66)) + 1644))>((195 + (6550 -(49 + 1800))) -(42 + ((15012 -11580) -((3714 -1893) + (109 -55)))))) and (v210==((0 -0) -(0 + 0 + (539 -(107 + 432)))))) then v177=v169[v148];v178=v177[(1 + 1) -(1 + 0) ];v210=(49 + 157) -(107 + (1688 -(1253 + 367)) + 10 + 20) ;end end break;end end end end break;end end break;end if ((v182==((742 + 3) -((1132 -702) + (588 -273)))) or (((3823 -(222 + 167)) -(403 + 60 + 123 + 1155))>=((17698 -12192) -(((2795 -(324 + 1174)) -467) + (1650 -(738 + 529)))))) then local v204=0 + 0 ;while true do if (v204==(1 + 0)) then v182=1 -(0 -0) ;break;end if (v204==0) then v183=(0 -0) -0 ;v184=nil;v204=565 -(302 + 262) ;end end end end break;end end end end v147=3;end if (0==v147) then local v167=0;while true do if (v167==0) then v148=593 -(536 + 56) ;v149= -1;v167=626 -(104 + 521) ;end if (v167==1) then v147=1;break;end end end if (v147==1) then local v168=0 -0 ;while true do if (v168==1) then v147=2;break;end if (0==v168) then v150={...};v151=v23("#",...) -(701 -(120 + 580)) ;v168=4 -3 ;end end end end break;end if (v146==0) then v147=1587 -(369 + 1218) ;v148=nil;v146=1 -0 ;end if (v146==(1083 -(111 + 970))) then v151=nil;v152=nil;v146=433 -(101 + 329) ;end end end;end end end break;end end end break;end if (1==v82) then local v126=1356 -(365 + 991) ;while true do if (v126==(661 -(208 + 452))) then v82=2;break;end if (v126==0) then v85=nil;v86=nil;v126=1;end end end end break;end if (v81==(1 + 0)) then v84=nil;v85=nil;v81=2;end end break;end if (2==v80) then v85=nil;v86=nil;v80=1685 -(1017 + 665) ;end if ((1 + 0)==v80) then v83=nil;v84=nil;v80=763 -(230 + 531) ;end end end return v44(v43(),{},v29)(...);end end end v49=1533 -(916 + 616) ;end if ((1 + 0)==v49) then v47=1;break;end end end if (v47==(1 -0)) then if (v32==6) then local v50=628 -(623 + 5) ;local v51;while true do if (v50==(0 + 0)) then v51=0;while true do if (v51==(2 -1)) then v44=nil;v32=1782 -(791 + 984) ;break;end if (v51==(0 -0)) then local v74=1623 -(1151 + 472) ;while true do if (v74==(952 -(10 + 941))) then v51=912 -(275 + 636) ;break;end if (v74==(0 -0)) then local v108=0 + 0 ;while true do if (v108==(1 + 0)) then v74=1 + 0 ;break;end if (v108==(895 -(846 + 49))) then v43=nil;function v43()local v115=0 + 0 ;local v116;local v117;local v118;local v119;local v120;local v121;local v122;local v123;while true do if (v115==1) then v118=nil;v119=nil;v115=2;end if (4==v115) then while true do if (v116==(914 -(863 + 49))) then local v134=0 + 0 ;local v135;local v136;while true do if (v134==0) then v135=0 -0 ;v136=nil;v134=719 -(694 + 24) ;end if (v134==(1 -0)) then while true do if (v135==(0 -0)) then v136=1461 -(809 + 424 + 228) ;while true do if (v136~=(132 -(123 + 8))) then else v116=9 -6 ;break;end if (v136==((719 -(477 + 242)) + 0)) then local v154=0;while true do if (v154==(1146 -(309 + 836))) then v136=1;break;end if ((1133 -(541 + 592))==v154) then v121=nil;v122=nil;v154=436 -(96 + 339) ;end end end end break;end end break;end end end if (v116~=(2 + 1)) then else v123=nil;while true do local v139=0;local v140;while true do if (v139==(0 -0)) then v140=0 -0 ;while true do if (v140~=(0 -(323 -(242 + 81)))) then else if (v117==(2 + 0)) then local v155=0 -0 ;local v156;local v157;while true do if (v155==1) then while true do if (v156~=0) then else v157=0 + (675 -(672 + 3)) ;while true do local v186=1254 -(1069 + 185) ;local v187;local v188;while true do if (v186==1) then while true do if (v187==0) then v188=0;while true do if (v188~=((0 -0) -(0 + 0))) then else if (v157~=((32 -15) -((1013 -(542 + 465)) + (321 -(116 + 195))))) then else local v211=0 -0 ;while true do if (v211==(0 + 0)) then for v215=1 + 0 + 0 ,v38() do v120[v215]=v38();end return v121;end end end if (v157==(0 -0)) then local v212=0 -0 ;while true do if (v212==(0 -0)) then for v217=(1968 -(520 + 1446)) -(609 -(457 + 151)) ,v38() do local v218=908 -(604 + 304) ;local v219;local v220;local v221;local v222;while true do if (2==v218) then while true do if (v219==1) then v222=nil;while true do if (v220==0) then local v258=0 + 0 ;while true do if (v258==0) then local v274=0 -0 ;while true do if (v274==(1629 -(1440 + 188))) then v258=2 -1 ;break;end if (v274==0) then v221=0 + 0 ;v222=nil;v274=1;end end end if (v258==1) then v220=1 + 0 + 0 + 0 ;break;end end end if (v220==((3493 -(104 + 1798)) -(609 + (2156 -(645 + 530))))) then while true do if (v221~=((1889 -1181) -((93 -46) + 661))) then else v222=v36();if (v35(v222,1 + 0 ,3 -(2 + 0) )==(570 -(339 + 231))) then local v278=0 + 0 ;local v279;local v280;local v281;local v282;local v283;local v284;local v285;while true do if (0==v278) then v279=824 -(799 + 25) ;v280=nil;v278=1 + 0 ;end if (1==v278) then v281=nil;v282=nil;v278=2;end if ((1 + 1)==v278) then v283=nil;v284=nil;v278=3;end if ((1427 -(1160 + 264))==v278) then v285=nil;while true do if (v279==(1 -0)) then v282=nil;v283=nil;v279=2 + 0 ;end if (v279==(252 -(208 + 41))) then while true do if (v280==(2 -0)) then v285=nil;while true do if (v281~=((97 + 325) -((307 -(47 + 27)) + 188))) then else local v295=0 -0 ;while true do if (v295~=(1 + 0)) then else v281=9 -(5 + 2) ;break;end if (v295==(0 + 0)) then local v298=0;local v299;while true do if (v298==(0 -0)) then v299=0;while true do if ((2 -1)==v299) then v295=(988 + 392) -((2454 -1831) + (2640 -(278 + 1606))) ;break;end if (v299==(0 + 0)) then v284=nil;v285=nil;v299=1 + 0 ;end end break;end end end end end if (((250 -(145 + 105)) -0)==v281) then local v296=0 -0 ;local v297;while true do if (v296==(214 -(108 + 106))) then v297=1384 -(957 + (2211 -(728 + 1056))) ;while true do if (v297~=(1 + (469 -(249 + 220)))) then else v281=933 -(401 + (2317 -(746 + 1040))) ;break;end if (v297~=((0 -0) -(0 + 0))) then else local v312=442 -(9 + 433) ;while true do if (v312==(1 + 0)) then v297=1 + 0 ;break;end if (v312==0) then v282=(0 -0) -(0 + 0) ;v283=nil;v312=1001 -(285 + 715) ;end end end end break;end end end if (v281==2) then while true do if (v282==3) then if (v35(v284,3,10 -(9 -2) )~=(1 + 0 + (668 -(571 + 97)))) then else v285[(317 -(29 + 285)) + 1 + 0 ]=v123[v285[4 + 0 ]];end v118[v217]=v285;break;end if (v282==(3 -2)) then v285={v37(),v37(),nil,nil};if (v283==((0 -0) + (0 -0))) then local v305=97 -(9 + 88) ;local v306;local v307;while true do if (v305==(0 + 0)) then v306=0;v307=nil;v305=2 -1 ;end if (v305==1) then while true do if (v306==(0 + 0)) then v307=0 -0 ;while true do if (v307==((0 -0) + (0 -0))) then v285[(7 + 1115) -(257 + 300 + 562) ]=v37();v285[3 + 1 ]=v37();break;end end break;end end break;end end elseif (v283==(2 -1)) then v285[3 + 0 ]=v38();elseif (v283==2) then v285[(2436 -(46 + 1947)) -((1538 -1208) + (145 -35)) ]=v38() -((2 + 0)^(36 -20)) ;elseif (v283~=3) then else local v317=0 + 0 ;local v318;local v319;local v320;local v321;while true do if (v317==(1 + 0)) then v320=nil;v321=nil;v317=2;end if ((1 + 1)==v317) then while true do if (v318==(1 + 0)) then v321=nil;while true do if (v319~=(1 + 0)) then else while true do if (v320==((1943 -(961 + 982)) + 0)) then v321=(0 -0) + 0 ;while true do if (v321==(0 + 0 + (0 -0))) then v285[863 -((1479 -813) + 194) ]=v38() -(((2 + 3) -(958 -(516 + 439)))^((2293 -(403 + 13)) -((2047 -1449) + (2699 -(28 + 1408))))) ;v285[(15 -10) -(1 + 0) ]=v37();break;end end break;end end break;end if ((0 -(0 + 0))~=v319) then else v320=0 + 0 ;v321=nil;v319=810 -(56 + 753) ;end end break;end if (v318==0) then local v325=0;while true do if (v325==(3 -2)) then v318=1228 -(799 + 428) ;break;end if (v325==0) then v319=0 + 0 + 0 ;v320=nil;v325=1;end end end end break;end if (v317==0) then v318=322 -(107 + 215) ;v319=nil;v317=1;end end end v282=6 -(10 -6) ;end if (v282==((93 -(88 + 5)) -(1986 -(1472 + 514)))) then local v301=0;local v302;while true do if (v301==(0 -0)) then v302=0 + 0 + 0 ;while true do if (v302~=0) then else local v315=0;local v316;while true do if (v315==(1781 -(852 + 929))) then v316=0 -0 ;while true do if (v316==(1352 -(385 + 966))) then v302=(2253 -(27 + 451)) -(1224 + 550) ;break;end if (v316==((0 + 0) -0)) then local v324=0;while true do if (v324==0) then v283=v35(v222,1142 -(170 + 970) ,4 -1 );v284=v35(v222,4,(5 + 7) -6 );v324=1 + 0 ;end if (v324==1) then v316=1;break;end end end end break;end end end if (v302==(4 -3)) then v282=(1408 -796) -(72 + 367 + 172) ;break;end end break;end end end if (v282~=(60 -(8 + 50))) then else if (v35(v284,(647 -(195 + 451)) + (0 -0) ,1367 -(589 + 777) )~=(4 -3)) then else v285[2 -0 ]=v123[v285[2 + (392 -(90 + 302)) ]];end if (v35(v284,1 + 1 ,(2555 -(1512 + 11)) -(161 + 118 + 751) )~=(1771 -(800 + 970))) then else v285[2 + 1 ]=v123[v285[3]];end v282=(932 + 39) -(648 + (1992 -(62 + 1610))) ;end end break;end end break;end if (v280~=1) then else local v292=0 + 0 ;local v293;local v294;while true do if (v292==(1 + 0)) then while true do if (v293==(0 -0)) then v294=0;while true do if (v294==(1 -0)) then v280=778 -((2048 -(282 + 1492)) + 363 + 139) ;break;end if (v294==(537 -(469 + 68))) then v283=nil;v284=nil;v294=1;end end break;end end break;end if (v292==(344 -(204 + 140))) then v293=0 -0 ;v294=nil;v292=1904 -(868 + 1035) ;end end end if (((0 -0) -0)==v280) then v281=0 -0 ;v282=nil;v280=1;end end break;end if (v279==(2 + 0)) then v284=nil;v285=nil;v279=55 -(10 + 42) ;end if (v279==(0 -0)) then local v287=0 -0 ;while true do if ((1 + 0)==v287) then v279=1;break;end if (v287==(0 -0)) then v280=0 + 0 + 0 + 0 ;v281=nil;v287=1 + 0 ;end end end end break;end end end break;end end break;end end break;end if (v219==0) then v220=0 + 0 + (0 -0) ;v221=nil;v219=1 + 0 ;end end break;end if (v218==0) then v219=0 -0 ;v220=nil;v218=1;end if (v218==(454 -(112 + 341))) then v221=nil;v222=nil;v218=2 + 0 ;end end end for v223=1,v38() do v119[v223-((2 + 1) -2) ]=v43();end v212=2 -1 ;end if (v212==(526 -(409 + 116))) then v157=(2631 -1458) -(53 + 306 + 813) ;break;end end end break;end end break;end end break;end if (v186==(853 -(114 + 739))) then v187=0;v188=nil;v186=731 -(37 + 693) ;end end end break;end end break;end if (v155==0) then local v164=0 + 0 ;while true do if (v164==(1 + 0)) then v155=387 -(332 + 54) ;break;end if (v164==(0 -0)) then v156=(1049 -(782 + 267)) -0 ;v157=nil;v164=1;end end end end end if (v117~=(0 -0)) then else local v158=1950 -(367 + 1583) ;local v159;local v160;while true do if (1==v158) then while true do if (v159==0) then v160=0 + 0 ;while true do if (((2 -1) + (1 -0))==v160) then v117=1812 -(1609 + 202) ;break;end if (v160~=1) then else local v193=0 + 0 ;while true do if (v193==(0 -0)) then local v205=678 -(476 + 202) ;while true do if (v205==(1744 -(1460 + 284))) then local v206=0 + 0 ;while true do if (v206==1) then v205=2 -1 ;break;end if (v206==(0 -0)) then v120={};v121={v118,v119,nil,v120};v206=2 -1 ;end end end if (v205==1) then v193=1 + 0 ;break;end end end if (v193==(1 + 0)) then v160=(1 -0) + 1 + 0 ;break;end end end if ((0 -0)~=v160) then else local v194=0 + 0 ;local v195;while true do if (v194==(0 + 0)) then v195=0 -0 ;while true do if (v195==(4 -3)) then v160=866 -(50 + 8 + (1153 -(331 + 15))) ;break;end if (v195==0) then v118={};v119={};v195=1;end end break;end end end end break;end end break;end if ((0 + 0)==v158) then v159=378 -(246 + 132) ;v160=nil;v158=1878 -(290 + 1587) ;end end end v140=3 -2 ;end if (v140==((3556 -1670) -(1690 + (330 -135)))) then if (v117~=((2 + 0) -1)) then else local v161=(1900 -900) -((680 -(131 + 246)) + (2428 -(1047 + 684))) ;while true do if (v161~=((1568 -(705 + 862)) -(0 -0))) then else local v165=0;while true do if (v165==(1325 -(894 + 430))) then v161=2;break;end if (v165==(0 + 0)) then local v185=0 -0 ;while true do if (v185==(1 -0)) then v165=1 + 0 ;break;end if (v185==0) then for v197=3 -2 ,v122 do local v198=1219 -(937 + 282) ;local v199;local v200;local v201;local v202;local v203;while true do if (v198==(0 + 0)) then v199=0 + 0 + 0 ;v200=nil;v198=1;end if (v198==2) then v203=nil;while true do if (v199~=((3 -1) + 0)) then else while true do if (v200==(1062 -(228 + 834))) then local v213=564 -(501 + 63) ;while true do if (v213==(1 + 0)) then v200=3 -2 ;break;end if (v213==(0 + 0)) then v201=(1224 -(197 + 1027)) + 0 ;v202=nil;v213=1 + 0 ;end end end if ((1 -(0 + 0))~=v200) then else v203=nil;while true do if (v201~=(0 -0)) then else local v225=(382 -(96 + 286)) -(0 -0) ;while true do if ((91 -(53 + 37))~=v225) then else v201=(2 -1) + 0 ;break;end if (((2064 -(332 + 346)) -(45 + 24 + (2886 -(121 + 1448))))~=v225) then else local v249=0;local v250;while true do if (v249==0) then v250=0 -0 ;while true do if (v250==0) then v202=v36();v203=nil;v250=1 + 0 ;end if (v250==(704 -(68 + 635))) then v225=2 -1 ;break;end end break;end end end end end if (v201~=(586 -((2192 -(1158 + 654)) + (352 -147)))) then else if (v202==(329 -(187 + 141))) then v203=v36()~=((0 -0) + (0 -0)) ;elseif (v202==(2 + 0)) then v203=v39();elseif (v202~=(9 -(6 + 0))) then else v203=v40();end v123[v197]=v203;break;end end break;end end break;end if (v199==(0 + (1682 -(625 + 1057)))) then local v207=1723 -(618 + 1105) ;while true do if ((1 -0)==v207) then v199=1879 -(1858 + (893 -(805 + 68))) ;break;end if (v207==0) then v200=1326 -(291 + 1035) ;v201=nil;v207=585 -(302 + 282) ;end end end if (v199~=(279 -((138 -(18 + 75)) + 233))) then else local v208=0;while true do if (v208==(466 -(262 + 204))) then local v214=0;while true do if (0==v214) then v202=nil;v203=nil;v214=1;end if (v214==(46 -(24 + 21))) then v208=1011 -(90 + 920) ;break;end end end if ((3 -2)==v208) then v199=(8 + 1) -7 ;break;end end end end break;end if ((1 + 0)==v198) then v201=nil;v202=nil;v198=139 -(35 + 102) ;end end end v121[3]=v36();v185=1 + 0 ;end end end end end if (v161==(0 -0)) then local v166=0 + 0 ;while true do if (v166==(0 -0)) then v122=v38();v123={};v166=2 -1 ;end if (v166==1) then v161=1;break;end end end if (v161==2) then v117=1 + 0 + (2 -1) ;break;end end end break;end end break;end end end break;end if (v116~=1) then else local v137=0 -0 ;while true do if (v137==(3 -2)) then v116=(527 -(17 + 509)) + 1 ;break;end if (v137==(0 + 0)) then v119=nil;v120=nil;v137=2 -1 ;end end end if ((0 + 0)~=v116) then else local v138=1595 -(1476 + 119) ;while true do if (v138==(1160 -(846 + 313))) then v116=(2 + 1) -(927 -(576 + 349)) ;break;end if (v138==(981 -(278 + 703))) then v117=0;v118=nil;v138=1;end end end end break;end if (v115==(1757 -(1073 + 682))) then v120=nil;v121=nil;v115=651 -(228 + 420) ;end if (v115==(1741 -(159 + 1582))) then v116=0 -0 ;v117=nil;v115=1019 -(365 + 653) ;end if (v115==(7 -4)) then v122=nil;v123=nil;v115=3 + 1 ;end end end v108=1 + 0 ;end end end end end end break;end end end if ((717 -(139 + 574))==v32) then local v52=0 + 0 ;local v53;while true do if (v52==0) then v53=0;while true do if (v53==1) then function v40(v87)local v88=0;local v89;local v90;while true do if (v88==(2 -1)) then v89=v14(v28,v33,(v33 + v87) -(1 + 0 + 0) );v33=v33 + v87 ;v88=1231 -(457 + 772) ;end if (2==v88) then local v109=0;local v110;while true do if (v109==(0 -0)) then v110=1006 -(789 + 217) ;while true do if ((1 + 0)==v110) then v88=3;break;end if (v110==0) then v90={};for v130=2 -((1 + 0) -(0 + 0)) , #v89 do v90[v130]=v13(v12(v14(v89,v130,v130)));end v110=1 + 0 ;end end break;end end end if (v88==(1 + 2)) then return v17(v90);end if (v88==0) then v89=nil;if  not v87 then local v113=0 -0 ;local v114;while true do if (v113==0) then v114=(3158 -(121 + 1320)) -(((3554 -(505 + 1185)) -(458 + 342 + (1397 -(1189 + 62)))) + (2632 -(642 + 1191))) ;while true do if (v114==0) then v87=v38();if (v87==((1678 -(748 + 51)) -(315 + (1431 -867)))) then return "";end break;end end break;end end end v88=3 -2 ;end end end v32=9 -4 ;break;end if (v53==(0 + 0)) then function v39()local v91=0;local v92;local v93;local v94;local v95;local v96;local v97;while true do if (v91==(1092 -(955 + 134))) then if (v96==(((427 + 1147) -(824 + (2552 -(141 + 1661)))) -(0 -0))) then if (v95==0) then return v97 * 0 ;else local v125=533 -(306 + 227) ;while true do if (v125==0) then v96=(2 -1) -(0 -0) ;v94=1860 -(349 + 1511) ;break;end end end elseif (v96==((1454 -831) + 1424)) then return ((v95==0) and (v97 * ((1 + 0 + 0)/((0 + 0) -(0 + 0))))) or (v97 * NaN) ;end return v19(v97,v96-((2156 -(491 + 456)) -(((1352 -896) -332) + 62)) ) * (v94 + (v95/((2 + (1592 -(40 + 1552)))^((97 + 37) -((167 -99) + 14))))) ;end if (v91==0) then v92=v38();v93=v38();v91=268 -(251 + 16) ;end if ((1 + 1)==v91) then v96=v35(v93,(112 + 460) -(4 + 13 + 49 + (1292 -807)) ,(1897 -(924 + 236)) -((673 -(27 + 133)) + ((1357 -607) -557)) );v97=((v35(v93,16 + 16 )==((1670 -(69 + 1359)) -(16 + 33 + 72 + 120))) and  -(1558 -(73 + 75 + 1409))) or ((551 -334) -((709 -523) + 30)) ;v91=4 -1 ;end if (1==v91) then v94=(2 + 0) -(2 -1) ;v95=(v35(v93,((3 + 0) -(5 -3)) + (573 -(440 + 133)) ,(1142 + 54) -((1203 -(167 + 185)) + (912 -587)) ) * ((7 -(23 -18))^((175 + 1766) -((780 -(198 + 14)) + 423 + 918)))) + v92 ;v91=5 -3 ;end end end v40=nil;v53=1;end end break;end end end v47=692 -(285 + 405) ;end if (v47==(2 + 0)) then if (v32==(2 -0)) then local v54=0;while true do if (v54==0) then function v36()local v66=0;local v67;while true do local v73=1354 -(1314 + 40) ;while true do if (v73==(0 + 0)) then if (v66==(880 -(208 + 672))) then local v111=0 -0 ;while true do if (v111==(3 -2)) then v66=681 -(586 + 94) ;break;end if (v111==(0 + 0)) then v67=v12(v28,v33,v33);v33=v33 + (3 -2) ;v111=1 -0 ;end end end if (v66==1) then return v67;end break;end end end end v37=nil;v54=1;end if ((778 -(356 + 421))==v54) then function v37()local v68=0;local v69;local v70;local v71;local v72;while true do if (v68==(211 -(59 + 150))) then while true do if (v69==(0 + 0)) then v70=(2978 -1632) -((1088 -506) + ((4129 -(255 + 1311)) -(1019 + 255 + 525))) ;v71=nil;v69=315 -(221 + 93) ;end if (v69==1) then v72=nil;while true do local v112=0 -0 ;while true do if (0==v112) then if (v70==((2 -1) + 0 + 0)) then return (v72 * (499 -243)) + v71 ;end if (((0 -0) + 0)==v70) then v71,v72=v12(v28,v33,v33 + 2 + 0 );v33=v33 + ((851 -606) -((765 -572) + ((150 -79) -(8 + 13)))) ;v70=((2210 -(167 + 1012)) -(99 + 188 + (2684 -(1916 + 26)))) -1 ;end break;end end end break;end end break;end if (v68==(1 + 0)) then v71=nil;v72=nil;v68=2;end if ((0 + 0)==v68) then v69=112 -(12 + 100) ;v70=nil;v68=1;end end end v32=8 -5 ;break;end end end if (v32==(1670 -(1073 + 592))) then v41=v38;v42=nil;function v42(...)return {...},v23("#",...);end v32=6;end v47=3;end if (v47==(1965 -(675 + 1287))) then if ((1 -0)==v32) then v35=nil;function v35(v56,v57,v58)if v58 then local v61=0;local v62;while true do if (v61==(1410 -(209 + 1201))) then v62=(v56/(((22 -16) -4)^(v57-((479 -(119 + 359)) + ((1484 -(608 + 313)) -(45 + 44 + 375 + 99))))))%((1 + 0 + 0 + 0 + 1 + 0)^(((v58-((4362 -2994) -(777 + 583 + 7))) -(v57-(1 -0))) + ((183 + 1393) -(565 + 559 + 206 + 245)))) ;return v62-(v62%(1841 -((2068 -942) + 714))) ;end end else local v63=0 + 0 ;local v64;while true do if (v63==0) then local v75=1087 -(437 + 650) ;while true do if (v75==(394 -(339 + 55))) then v64=((338 + 448) -(680 + 21 + 83))^(v57-(883 -((1457 -(395 + 983)) + 423 + 380))) ;return (((v56%(v64 + v64))>=v64) and (1 + 0 + (0 -0))) or ((584 + 365) -(939 + 10)) ;end end end end end end v36=nil;v32=7 -5 ;end if (v32==(7 -4)) then local v55=109 -(19 + 90) ;while true do if (v55==(987 -(104 + 883))) then local v65=0;while true do if (v65==(977 -(269 + 707))) then v55=1 + 0 ;break;end if (v65==(0 + 0)) then v38=nil;function v38()local v98=0 + 0 ;local v99;local v100;local v101;local v102;local v103;while true do if (v98==2) then v103=nil;while true do if (v99==(854 -((3283 -2446) + 13 + 4))) then local v124=0;while true do if (v124==(0 + 0)) then v100,v101,v102,v103=v12(v28,v33,v33 + ((907 -(548 + 348)) -(1295 -(681 + 606))) );v33=v33 + (1221 -(991 + ((389 + 706) -(2040 -1171)))) ;v124=1;end if (v124==1) then v99=2 -(1393 -(53 + 1339)) ;break;end end end if (v99==(3 -2)) then return (v103 * ((24455060 -15571178) + (30919744 -23026410))) + (v102 * ((126948 -59891) -(407 + 1114))) + (v101 * (19 + 8 + 229)) + v100 ;end end break;end if (v98==0) then v99=(0 -0) -(0 -0) ;v100=nil;v98=1537 -(772 + 764) ;end if (v98==(2 -1)) then v101=nil;v102=nil;v98=2;end end end v65=1 + 0 ;end end end if (v55==1) then v39=nil;v32=4;break;end end end break;end end break;end end end break;end if ((1 + 0)==v31) then v35=nil;v36=nil;v37=nil;v31=3 -1 ;end if (v31==2) then v38=nil;v39=nil;v40=nil;v31=1518 -(231 + 1284) ;end end break;end if (v30==(260 -(55 + 203))) then v37=nil;v38=nil;v39=nil;v30=2 + 1 ;end if (v30==(3 + 0)) then v40=nil;v41=nil;v42=nil;v30=4 + 0 ;end if (v30==(1 + 0)) then v34=nil;v35=nil;v36=nil;v30=6 -4 ;end if (v30==(0 + 0)) then v31=0 + 0 ;v32=nil;v33=nil;v30=1 -0 ;end end end v26(v7("\201\43\164\119\123\168\225\202\84\216\102\120\172\147\182\43\216\102\125\223\228\195\82\217\96\127\171\225\178\80\223\100\125\165\228\192\82\223\102\120\172\230\182\43\216\102\125\171\228\180\82\172\96\126\172\225\181\83\219\25\123\172\230\189\86\167\97\127\171\226\177\83\222\99\124\168\226\182\80\170\101\4\172\226\179\92\218\25\124\168\229\181\83\219\101\10\174\157\183\34\223\100\125\173\229\178\86\173\96\124\170\235\178\80\222\110\124\169\228\183\83\221\97\120\170\231\178\86\222\101\125\218\228\192\83\220\96\126\170\151\178\80\218\19\125\175\228\195\82\172\100\13\171\227\178\83\222\99\124\174\225\188\87\222\101\124\175\235\182\82\219\97\121\218\225\188\87\222\100\13\170\150\179\85\222\111\125\217\224\195\86\221\98\126\175\234\183\81\219\110\120\168\224\176\87\209\98\122\174\231\177\81\219\96\121\169\225\188\80\219\100\126\168\227\177\87\218\19\124\168\229\189\83\220\102\123\172\234\182\43\216\102\122\174\226\180\87\167\102\123\172\227\182\43\216\102\122\174\226\180\84\216\102\122\172\226\181\86\219\25\123\172\224\181\84\221\102\123\172\227\181\84\216\103\123\172\226\182\84\216\103\121\172\224\181\84\216\101\123\172\226\177\80\167\102\123\172\225\181\84\216\103\123\172\226\182\80\167\102\123\172\230\176\43\216\102\123\174\228\202\84\216\102\122\172\226\181\85\218\25\123\172\226\179\87\167\102\123\172\227\178\43\216\102\123\164\225\202\84\216\102\121\175\157\181\84\216\100\120\211\226\181\84\218\101\4\172\226\181\86\219\25\123\172\226\183\87\167\102\123\172\224\182\43\216\102\123\174\225\202\84\216\102\120\175\157\181\84","\133\100\232\86\75\156\210"),v20(),...);end