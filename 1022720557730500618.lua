--[[
  ____                                  _                      _    _       _     
 |  _ \            /\                  | |                    | |  | |     | |    
 | |_) |_   _     /  \   _ __ __ _  ___| |_ _ __   __ _ _ __  | |__| |_   _| |__  
 |  _ <| | | |   / /\ \ | '__/ _` |/ _ \ __| '_ \ / _` | '__| |  __  | | | | '_ \ 
 | |_) | |_| |  / ____ \| | | (_| |  __/ |_| | | | (_| | |    | |  | | |_| | |_) |
 |____/ \__, | /_/    \_\_|  \__, |\___|\__|_| |_|\__,_|_|    |_|  |_|\__,_|_.__/ 
         __/ |                __/ |                                               
        |___/                |___/                                                
]]

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=getfenv or function()return _ENV;end;local v9=setmetatable;local v10=pcall;local v11=select;local v12=unpack or table.unpack;local v13=tonumber;local function v14(v15,v16)local v17=1;local v18;v15=v4(v3(v15,5),"..",function(v29)if (v1(v29,2)==79) then v18=v0(v3(v29,1,1));return "";else local v64=v2(v0(v29,16));if v18 then local v72=v5(v64,v18);v18=nil;return v72;else return v64;end end end);local function v19(v30,v31,v32)if v32 then local v65=(v30/((1763 -(1553 + 208))^(v31-(1 + 0))))%((3 -1)^(((v32-(673 -(310 + 362))) -(v31-1)) + 1));return v65-(v65%(596 -(29 + 566)));else local v66=(1 + 1)^(v31-(1 + 0));return (((v30%(v66 + v66))>=v66) and (3 -(1739 -(1477 + 260)))) or (1879 -(502 + 562 + 815));end end local function v20()local v37=0 + 0;local v38;while true do if (v37==(1 + 0 + 0)) then return v38;end if (v37==(0 -0)) then v38=v1(v15,v17,v17);v17=v17 + (4 -3);v37=1;end end end local function v21()local v39=0 -0;local v40;local v41;while true do if (v39==(4 -3)) then return (v41 * (38 + 218)) + v40;end if (v39==(0 + 0)) then v40,v41=v1(v15,v17,v17 + ((2 + 1) -(4 -3)));v17=v17 + (128 -(54 + 72));v39=1 + 0;end end end local function v22()local v42=(704 -(38 + 215)) -(106 + 345);local v43;local v44;local v45;local v46;while true do if (v42==(1 + 0)) then return (v46 * ((8959466 + 33752818) -25935068)) + (v45 * (107117 -(169801 -128220))) + (v44 * (57 + 199)) + v43;end if (v42==(0 + 0)) then v43,v44,v45,v46=v1(v15,v17,v17 + (1368 -(1225 + 140)));v17=v17 + 4 + 0;v42=1845 -(969 + 875);end end end local function v23()local v47=v22();local v48=v22();return (( -(6 -4) * v19(v48,135 -103)) + (2 -1)) * ((915 -(486 + 215 + 212))^(v19(v48,(2770 -(575 + 351)) -(688 + 1135),17 + 14) -((2538 -(60 + 971)) -(198 + 286)))) * ((((v19(v48,384 -(264 + 119),20) * ((1 + 1)^(58 -26))) + v47)/((1 + 1)^(326 -((262 -(58 + 153)) + 223)))) + 1 + 0);end local function v24(v33)local v49=0 + 0;local v50;local v51;while true do if (v49==(1545 -(94 + 1449))) then v51={};for v73=1 + 0, #v50 do v51[v73]=v2(v1(v3(v50,v73,v73)));end v49=7 -(1016 -(610 + 402));end if (v49==1) then v50=v3(v15,v17,(v17 + v33) -((2 -1) + 0));v17=v17 + v33;v49=2;end if (v49==(1949 -(1161 + 788))) then v50=nil;if  not v33 then v33=v22();if (v33==0) then return "";end end v49=831 -(808 + (78 -56));end if (3==v49) then return v6(v51);end end end local v25=v22;local function v26(...)return {...},v11("#",...);end local function v27()local v52=0;local v53;local v54;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (v52==0) then v53=0 + 0;v54=nil;v52=1;end if (v52~=(2 + 1)) then else v59=nil;v60=nil;v52=4;end if (v52~=2) then else v57=nil;v58=nil;v52=3;end if (v52==4) then while true do if (v53==1) then v56=nil;v57=nil;v53=2;end if (v53~=(8 -6)) then else local v92=0 -0;while true do if (v92~=0) then else v58=nil;v59=nil;v92=337 -(232 + 104);end if (v92==(1 + 0)) then v53=3;break;end end end if (v53==3) then v60=nil;while true do local v93=0;local v94;while true do if (v93==(1578 -(1224 + 354))) then v94=0 + 0;while true do if (v94~=(0 + 0)) then else local v97=0 + 0;while true do if (v97~=(0 + 0)) then else if (v54~=0) then else local v108=0;local v109;while true do if (v108==0) then v109=0;while true do if (v109~=1) then else local v135=0;while true do if (v135==1) then v109=2;break;end if ((0 -0)~=v135) then else v57={};v58={v55,v56,nil,v57};v135=1;end end end if (v109~=(0 + 0)) then else local v136=0;while true do if (v136==0) then v55={};v56={};v136=2 -1;end if (v136==(1 -0)) then v109=1;break;end end end if (v109~=2) then else v54=1;break;end end break;end end end if (v54==(3 -2)) then v59=v22();v60={};for v111=1372 -(734 + 637),v59 do local v112=0 + 0;local v113;local v114;local v115;while true do if (1==v112) then v115=nil;while true do if (v113==1) then if (v114==1) then v115=v20()~=(0 -0);elseif (v114==(5 -3)) then v115=v23();elseif (v114==3) then v115=v24();end v60[v111]=v115;break;end if (0~=v113) then else v114=v20();v115=nil;v113=3 -2;end end break;end if ((0 + 0)==v112) then v113=0 -0;v114=nil;v112=2 -1;end end end v58[3]=v20();v54=1777 -(1208 + 567);end v97=1 + 0;end if ((1 + 0)==v97) then v94=1;break;end end end if (v94==(1 + 0)) then if ((2 -0)==v54) then for v99=1,v22() do local v100=1431 -(704 + 727);local v101;local v102;while true do if (v100==(1261 -(538 + 723))) then v101=0;v102=nil;v100=2 -1;end if (v100==(1 + 0)) then while true do if (v101~=0) then else v102=v20();if (v19(v102,660 -(353 + 306),1 -0)~=0) then else local v137=0 -0;local v138;local v139;local v140;while true do if (v137==(3 -0)) then if (v19(v139,3,3)~=1) then else v140[3 + 1]=v60[v140[4 + 0]];end v55[v99]=v140;break;end if (v137~=(130 -(95 + 34))) then else v140={v21(),v21(),nil,nil};if (v138==0) then local v151=0 -0;local v152;local v153;while true do if (v151==0) then v152=0 + 0;v153=nil;v151=1;end if (v151==(443 -(307 + 135))) then while true do if (v152~=(0 + 0)) then else v153=452 -(235 + 217);while true do if (v153~=(0 + 0)) then else v140[3]=v21();v140[10 -6]=v21();break;end end break;end end break;end end elseif (v138==1) then v140[3]=v22();elseif (v138==(1826 -(1093 + 731))) then v140[12 -9]=v22() -((1155 -(331 + 822))^16);elseif (v138==(3 + 0)) then local v163=0;local v164;local v165;while true do if (1~=v163) then else while true do if (0~=v164) then else v165=0;while true do if ((1819 -(428 + 1391))==v165) then v140[1053 -(666 + 384)]=v22() -((2 -0)^(1333 -(1171 + 146)));v140[4]=v21();break;end end break;end end break;end if (v163~=0) then else v164=0 -0;v165=nil;v163=1;end end end v137=1315 -(438 + 875);end if (v137==(2 + 0)) then local v148=0 -0;local v149;while true do if (v148==(1101 -(833 + 268))) then v149=1801 -(870 + 931);while true do if (v149==1) then v137=3;break;end if (v149~=0) then else if (v19(v139,1,1)==1) then v140[9 -7]=v60[v140[4 -2]];end if (v19(v139,2,2)==1) then v140[286 -(262 + 21)]=v60[v140[3]];end v149=1;end end break;end end end if (v137==0) then v138=v19(v102,2,3);v139=v19(v102,910 -(887 + 19),6);v137=1 + 0;end end end break;end end break;end end end for v103=1811 -(1166 + 644),v22() do v56[v103-1]=v27();end for v105=1 + 0,v22() do v57[v105]=v22();end return v58;end break;end end break;end end end break;end if (v53==(1569 -(1457 + 112))) then v54=0 + 0;v55=nil;v53=1;end end break;end if (v52==(1 + 0)) then v55=nil;v56=nil;v52=2;end end end local function v28(v34,v35,v36)local v61=v34[1];local v62=v34[2];local v63=v34[3];return function(...)local v67=1;local v68= -1;local v69={...};local v70=v11("#",...) -1;local function v71()local v75=v61;local v76=Const;local v77=v62;local v78=v63;local v79=v26;local v80={};local v81={};local v82={};for v88=0,v70 do if (((820 -(13 + 318))==489) and (v88>=v78)) then v80[v88-v78]=v69[v88 + (731 -(71 + 659)) + 0];else v82[v88]=v69[v88 + (3 -2)];end end local v83=(v70-v78) + ((3502 -(569 + 1422)) -((3226 -(1740 + 8)) + 32));local v84;local v85;while true do local v89=0 + 0;local v90;local v91;while true do if ((v89==(0 + 0)) or ((3480 -(129 + 289))>(1470 + 3117))) then v90=0;v91=nil;v89=(1 -0) -0;end if (((11167 -7364)>(4189 -(697 + 153))) and ((174 -(130 + 43))==v89)) then while true do if ((v90==(0 + 0)) or ((694 -448)>(607 + 55))) then v91=(1343 -1060) -(114 + 169);while true do if ((v91==1) or ((1390 + 1314)>(6823 -(1592 + 245)))) then if (((60 -30)<(3816 -((1233 -(857 + 333)) + (1201 -(570 + 568))))) and (v85<=(1998 -((4492 -3008) + 510)))) then if ((v85<=(1 -0)) or ((14020 -(93 + 11101))<413)) then if ((v85>(0 -0)) or (4011<(708 + 3270))) then v82[v84[5 -3]][v84[(810 -(585 + 224)) + 2]]=v84[1 + 3];else local v117=0;local v118;while true do if (((1793 + 1610)>(1009 + 1773)) and (v117==(0 + 0 + 0))) then v118=v84[340 -(309 + 29)];v82[v118]=v82[v118](v12(v82,v118 + (1 -0),v68));break;end end end elseif (((1468 + 3188)>(183 + 101 + 49)) and (v85<=(4 -2))) then local v119=0 + 0;local v120;local v121;local v122;local v123;local v124;local v125;while true do if ((227<=4691) and (v119==(1 + 1 + 0))) then v124=nil;v125=nil;v119=(3 + 0) -0;end if (((139 + 1435 + 1789)>((2408 -(423 + 334)) + 376)) and (v119==1)) then v122=nil;v123=nil;v119=2 + 0;end if (((4769 -(772 + 268))==((5893 -(1601 + 283)) -(93 + 187))) and (v119==3)) then while true do if (((2997 + (310 -206))>=(2912 + 188)) and (v120==(0 + (1201 -(424 + 777))))) then local v142=328 -(218 + 110);while true do if ((v142==1) or (((2635 -1871) + 1028)>(73 + 2973 + 542))) then v120=(1146 -(411 + 734)) + 0;break;end if ((2239<2474) and (v142==(870 -((1053 -(788 + 51)) + 656)))) then v121=1708 -(289 + 1419);v122=nil;v142=1 + 0;end end end if ((v120==1) or (1168<=(335 + 489))) then local v143=0 -0;while true do if ((v143==0) or (((494 + 4843) -((1521 -(844 + 403)) + 934))<=(335 + 272))) then v123=nil;v124=nil;v143=1884 -(285 + 1598);end if (((8814 -6833)==(3276 -(38 + (2246 -989)))) and (v143==(1 + 0))) then v120=2 + 0;break;end end end if (((7 + 2 + 0)<=(5445 -(902 + 875))) and ((1 + (2 -1))==v120)) then v125=nil;while true do if (((1422 + 1498)<=(14587 -11537)) and (v121==(1 + (0 -0)))) then local v154=(61 + 15) -((824 -(512 + 253)) + 17);local v155;while true do if (((4253 -(1317 + 8))<=3518) and (v154==0)) then v155=(125 + 287) -((195 -136) + 353);while true do if (((567 + 1815)>754) and (v155==(0 -0))) then local v168=0 -0;while true do if (((3833 -(542 + 783))<(320 + 4117)) and (v168==0)) then v68=(v124 + v122) -((1 -0) -0);v125=0;v168=(10 -6) -3;end if (((4290 -2065)>615) and (v168==(1880 -(1416 + 463)))) then v155=(3896 -2280) -(511 + 1104);break;end end end if (((4306 -(2054 -884))>=(794 + (444 -141))) and (v155==(1009 -(439 + 569)))) then v121=(131 + 480) -(466 + 143);break;end end break;end end end if ((v121==(1497 -(626 + 871))) or (380>=(6633 -2785))) then local v156=0;while true do if (((1927 + 39)<=4195) and (v156==((0 -0) -0))) then local v161=0;while true do if (((1171 -(42 + (2878 -1749)))==v161) or (3251==(11998 -7856))) then v122=v84[6 -4];v123,v124=v79(v82[v122](v12(v82,v122 + (1 -0),v84[2 + 1])));v161=1 -0;end if (((2004 + 14)<=(4541 -(874 + 323))) and ((1391 -(240 + 1150))==v161)) then v156=1 + 0;break;end end end if ((902>=(14 + 48 + 25)) and (v156==(1 + (654 -(56 + 598))))) then v121=636 -(613 + (53 -31));break;end end end if ((v121==((1585 -(95 + 1063)) -(146 + 279))) or ((6422 -(184 + 1226 + 579))==(87 + 125))) then for v157=v122,v68 do local v158=1996 -(1924 + 72);local v159;while true do if ((v158==(0 + 0 + 0)) or ((5317 -2730)==(718 + 521))) then v159=0;while true do if ((v159==(0 + 0 + 0 + 0)) or (((1828 + 2057) -(880 + 1802))>=(3955 -(908 + (730 -(104 + 166)))))) then v125=v125 + (2 -1);v82[v157]=v123[v125];break;end end break;end end end break;end end break;end end break;end if (((68 + 444)==(293 + (347 -128))) and (v119==(0 -0))) then v120=0;v121=nil;v119=1 + 0;end end elseif ((126<=((1952 -(1680 + 24)) + 129)) and (v85==(5 -2))) then v82[v84[1 + 1]]();else for v133=v84[(120 -56) -(51 + 11)],v84[2 + (1933 -(1351 + 581))] do v82[v133]=nil;end end elseif ((v85<=7) or ((14222 -10388)<=((6226 -(1567 + 35)) -(749 + (631 -(94 + 193)))))) then if ((v85<=(5 + 0)) or ((4530 -(207 + 157))<((5169 + 29) -(6678 -2763)))) then if ((((2444 + 7012) -(12105 -6129))>(399 + (7203 -4639))) and (v82[v84[2 + 0]]==v84[(847 -537) -(49 + 257)])) then v67=v67 + (1878 -(1226 + 651));else v67=v84[3];end elseif ((v85>(755 -(247 + 502))) or (1566>(932 + 792))) then v82[v84[1 + 1]]=v36[v84[1 + 2]];else do return;end end elseif ((v85<=(1779 -(1111 + 660))) or (1975==(1052 -(330 + 246)))) then local v126=0 + 0;local v127;local v128;local v129;while true do if ((((0 + 0) -0)==v126) or (3825<(1618 -(57 + 979)))) then v127=0 -0;v128=nil;v126=1298 -(794 + 503);end if (((8128 -6085)>(579 + 994 + 210)) and (1==v126)) then v129=nil;while true do if (((1514 -704)<=(3775 -(383 + 265))) and (v127==(1082 -(532 + 549)))) then v82[v128 + 1 + 0]=v129;v82[v128]=v129[v84[4]];break;end if ((v127==(0 + (0 -0))) or (982>=(3592 -(1178 + 545)))) then local v146=0;while true do if (((147 + 1111)<(3145 + 1805)) and (v146==(2 -1))) then v127=1;break;end if ((860<=1423) and (v146==(862 -(109 + 753)))) then v128=v84[2];v129=v82[v84[1107 -((960 -689) + 833)]];v146=1 -0;end end end end break;end end elseif (((154 + 2671 + 1032)>(5127 -3527)) and (v85==(1943 -(99 + 1835)))) then v82[v84[1 + 0 + 1]]=v84[(2783 -2226) -(194 + (2136 -(526 + 1250)))];else v67=v84[7 -4];end v67=v67 + (1 -0);break;end if ((v91==(1269 -((1714 -(845 + 480)) + 880))) or ((2162 + 281)>(4774 + 202))) then local v98=611 -(43 + 568);while true do if (((1878 + 22)<(3918 -(162 + 565))) and (v98==(2 -(2 -1)))) then v91=1 + 0;break;end if ((v98==(0 -0)) or (367>=(621 + 1307))) then local v107=112 -(61 + 51);while true do if ((v107==(0 -0)) or ((9937 -7100)==(569 + 876))) then v84=v75[v67];v85=v84[1815 -(191 + 493 + 1130)];v107=(4 -2) -1;end if (((1861 -(1448 + 412))==v107) or ((5330 -(4255 -(111 + 226)))>2749)) then v98=1;break;end end end end end end break;end end break;end end end end A,B=v26(v10(v71));if  not A[1] then local v86=0;local v87;while true do if (v86==0) then v87=v34[4][v67] or "?";error("Script error at ["   .. v87   .. "]:"   .. A[2]);break;end end else return v12(A,2,B);end end;end return v28(v27(),{},v16)();end v14("LOL!103O00028O00027O0040030A3O006C6F6164737472696E6703043O0067616D65030C3O00482O74704765744173796E6303483O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F72696368696530382O362F4D696469506C617965722F6D61696E2F7061636B6167652E6C7561026O00F03F03023O005F472O033O0048756203063O004E6F20487562030D3O00446973636F7264496E76697465030A3O0037325062396E532O475303073O004875624C6F676F03183O00726278612O73657469643A2O2F2O312O34372O323435343903073O00482O7470476574034D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F547269784164652F4C69622F6D61696E2F446973636F7264496E76697465526F626C6F784775692E6C7561002E3O0012093O00014O0004000100013O0026053O00020001000100040A3O00020001001209000100013O0026050001000F0001000200040A3O000F0001001207000200033O001207000300043O002008000300030005001209000500064O0002000300056O00023O00022O000300020001000100040A3O002D00010026050001001E0001000100040A3O001E0001001209000200013O002605000200160001000700040A3O00160001001209000100073O00040A3O001E0001002605000200120001000100040A3O00120001001207000300083O00300100030009000A001207000300083O0030010003000B000C001209000200073O00040A3O00120001002605000100050001000700040A3O00050001001207000200083O0030010002000D000E001207000200033O001207000300043O00200800030003000F001209000500104O0002000300056O00023O00022O0003000200010001001209000100023O00040A3O0005000100040A3O002D000100040A3O000200012O00063O00017O002E3O00023O00033O00053O00053O00063O00083O00083O00093O00093O00093O00093O00093O00093O00093O000A3O000C3O000C3O000D3O000F3O000F3O00103O00113O00133O00133O00143O00143O00153O00153O00163O00173O001A3O001A3O001B3O001B3O001C3O001C3O001C3O001C3O001C3O001C3O001C3O001D3O001E3O00203O00213O00233O00",v8());end

--In case of an error, create a ticket on the discord server and the administration will help you (redo the script)
