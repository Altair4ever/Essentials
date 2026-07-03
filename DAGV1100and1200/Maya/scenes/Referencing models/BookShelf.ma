//Maya ASCII 2027 scene
//Name: BookShelf.ma
//Last modified: Thu, Jul 02, 2026 08:47:27 PM
//Codeset: 1251
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "A7830E52-4F3A-11E9-E755-7590F4B98966";
createNode transform -n "Bookshelf";
	rename -uid "54D0D77D-48B2-4144-10D7-B2BD6D993A08";
createNode mesh -n "BookshelfShape" -p "Bookshelf";
	rename -uid "ED0251A8-4F01-E075-7209-4997899BA874";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:157]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[2]" "f[22:23]" "f[32:35]" "f[38]" "f[53:54]" "f[63:66]" "f[69]" "f[75]" "f[90:91]" "f[100:103]" "f[138]" "f[154]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[39]" "f[70]" "f[76]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[36]" "f[67]" "f[73]" "f[114:125]" "f[127]" "f[129]" "f[132]" "f[143]" "f[145]" "f[148]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 24 "f[5]" "f[10:13]" "f[18:21]" "f[26:27]" "f[30:31]" "f[41]" "f[44:46]" "f[50:52]" "f[57:58]" "f[61:62]" "f[72]" "f[78]" "f[81:83]" "f[87:89]" "f[94:95]" "f[98:99]" "f[104]" "f[106]" "f[109]" "f[111]" "f[126]" "f[133:137]" "f[144]" "f[149:153]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 25 "f[4]" "f[6:9]" "f[14:17]" "f[24:25]" "f[28:29]" "f[40]" "f[42:43]" "f[47:49]" "f[55:56]" "f[59:60]" "f[71]" "f[77]" "f[79:80]" "f[84:86]" "f[92:93]" "f[96:97]" "f[105]" "f[107:108]" "f[110]" "f[112:113]" "f[128]" "f[130:131]" "f[139:142]" "f[146:147]" "f[155:157]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[37]" "f[68]" "f[74]";
	setAttr ".pv" -type "double2" 0.87566372752189636 0.88288140296936035 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 298 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.85855728 0.79803872 0.85855728
		 0.77531075 0.86095804 0.77531075 0.86095792 0.79803866 0.85855734 0.77207541 0.86095804
		 0.77207541 0.88070029 0.7753107 0.88070029 0.79803872 0.88070029 0.77207547 0.85855734
		 0.87247878 0.85855728 0.84975076 0.86095792 0.8497507 0.86095804 0.87247878 0.88070023
		 0.84975076 0.88070035 0.87247866 0.86095804 0.87571412 0.8585574 0.87571412 0.88070035
		 0.87571412 0.78747344 0.80057257 0.76474547 0.80057263 0.76474553 0.78083032 0.78747344
		 0.78083032 0.76474541 0.84721678 0.78747332 0.84721678 0.78747332 0.86695898 0.76474541
		 0.86695898 0.78747344 0.79733729 0.80721575 0.79733729 0.80721569 0.80057269 0.78747332
		 0.85045218 0.80721569 0.84721678 0.80721569 0.85045207 0.99008524 0.7701115 0.99008518
		 0.79283959 0.98895228 0.79283959 0.98895234 0.7701115 0.99008518 0.79607487 0.98895228
		 0.79607487 0.98768455 0.79283959 0.98768461 0.7701115 0.98768455 0.79607487 0.9679423
		 0.79283947 0.9679423 0.77011144 0.9679423 0.79607487 0.99008518 0.85102206 0.9900853
		 0.87375009 0.98895234 0.87375009 0.98895234 0.85102212 0.98768461 0.87375009 0.98768455
		 0.85102212 0.98895234 0.84778678 0.99008518 0.84778684 0.9679423 0.87375021 0.9679423
		 0.85102212 0.98768455 0.84778684 0.9679423 0.84778684 0.94496477 0.79860878 0.92283678
		 0.79860872 0.92223668 0.79797208 0.92223692 0.77886635 0.944965 0.77886653 0.92223668
		 0.7986086 0.92223668 0.79920876 0.94496477 0.7953735 0.96470696 0.79537344 0.96470702
		 0.79860878 0.94496477 0.84848833 0.94496477 0.84525299 0.96470696 0.84525281 0.96470702
		 0.84848809 0.92289549 0.88189518 0.89693213 0.88189501 0.89693213 0.88061434 0.92289549
		 0.88061434 0.89693213 0.93360704 0.92289525 0.93360716 0.92289525 0.93488795 0.89693213
		 0.93488771 0.85625452 0.89891964 0.83352661 0.89891964 0.83352661 0.89775115 0.85625452
		 0.89775115 0.83029133 0.89891964 0.83029133 0.89775115 0.83352661 0.89651901 0.85625452
		 0.89651901 0.83029133 0.89651901 0.83352661 0.87677664 0.85625452 0.87677664 0.83029133
		 0.87677664 0.83352661 0.9506315 0.85625452 0.9506315 0.85625452 0.95179999 0.83352661
		 0.95180011 0.85625452 0.95303237 0.83352661 0.95303237 0.83029133 0.95180011 0.83029133
		 0.9506315 0.85625452 0.97277451 0.83352661 0.97277462 0.83029133 0.95303237 0.83029133
		 0.97277462 0.83352655 0.85450035 0.85565448 0.85450035 0.85625452 0.85513693 0.85625452
		 0.87424272 0.83352661 0.87424272 0.85625452 0.85450035 0.85625452 0.85390025 0.78517061
		 0.90145344 0.78517061 0.89821821 0.80491292 0.89821821 0.80491292 0.90145344 0.78517061
		 0.95133305 0.78517061 0.94809771 0.80491292 0.94809771 0.80491292 0.95133305 0.92223668
		 0.84588921 0.92283678 0.84525275 0.94496441 0.8649953 0.92223585 0.86499494 0.92223668
		 0.84525269 0.92223668 0.84465259 0.85625392 0.99441469 0.85565382 0.99505126 0.83352661
		 0.97530842 0.85625452 0.97530866 0.85625392 0.99505126 0.85625392 0.99565136 0.83582926
		 0.84721684 0.83582926 0.80057263 0.85855722 0.80057263 0.85855722 0.84721684 0.83259392
		 0.84721684 0.83259392 0.80057263 0.83582926 0.79803878 0.85855722 0.79803878 0.85855722
		 0.8497507 0.83582926 0.8497507 0.83259392 0.8497507 0.83259392 0.79803878 0.76474553
		 0.77829641 0.78747344 0.77829641 0.79070878 0.77829641 0.79070878 0.78083032 0.78747332
		 0.86949307 0.76474541 0.86949295 0.79070866 0.86695904 0.79070866 0.86949307 0.81045097
		 0.80057263 0.81045091 0.84721684 0.92223656 0.84525281 0.92223668 0.79860866 0.89830822
		 0.84525281 0.89830834 0.79860872 0.92043614 0.79860872 0.92043602 0.84525281 0.89507294
		 0.84525281 0.895073 0.79860872 0.92103624 0.79818428 0.89830822 0.79607475 0.92103624
		 0.79607475 0.92103612 0.84525281 0.92103624 0.79860872 0.92103612 0.84567714 0.92103612
		 0.84778678 0.89830822 0.84778678 0.89507294 0.84778678 0.895073 0.79607475 0.92223692
		 0.77633238 0.944965 0.77633262 0.94820029 0.77633262 0.94820029 0.77886659 0.94496441
		 0.86752927 0.92223692 0.86752898 0.94819957 0.86499536 0.94819969 0.86752933 0.9679423
		 0.79860878 0.96794224 0.84525293 0.92417604 0.93360704 0.92417604 0.88189507 0.95013928
		 0.88189507 0.95013928 0.9336071 0.76244271 0.94809771 0.76244271 0.90145344 0.83352661
		 0.94809771 0.83352661 0.90145344 0.85565454 0.90145344 0.85565454 0.94809771 0.83029133
		 0.94809771 0.83029133 0.90145344 0.85625452 0.90102917 0.85625452 0.94809771 0.85625452
		 0.90145344 0.85625452 0.94852209 0.83029133 0.9506315 0.83029133 0.89891964 0.83029133
		 0.87677664 0.83029133 0.87424272 0.83029133 0.97530854 0.83029133 0.97277451 0.80814832
		 0.90145344 0.80814832 0.94809771 0.86095792 0.80057263 0.86095792 0.84721684 0.85855728
		 0.79803878 0.85855722 0.8497507 0.88070029 0.80057269 0.88070023 0.84721678 0.83019328
		 0.84721684 0.83019328 0.80057263 0.83019328 0.79803878 0.83259392 0.79803878 0.83259392
		 0.84975076 0.83019328 0.84975076 0.81045091 0.80057263 0.81045091 0.79803878 0.81045091
		 0.84975076 0.81045091 0.84721684 0.9006924 0.86501175 0.92160273 0.79860872 0.90125889
		 0.86501127 0.90122682 0.77834189 0.90009403 0.77844197 0.90189272 0.8650108 0.9000926
		 0.86543661 0.90122563 0.8655358 0.90249473 0.77822977 0.90009403 0.77886635 0.90009403
		 0.77633238 0.90122682 0.77633238 0.90249342 0.8656469 0.90009236 0.86501223 0.90122718
		 0.86754525 0.90009427 0.86754614 0.90249473 0.77633238 0.90249485 0.86754429 0.90313119
		 0.77886635 0.90312952 0.86500984 0.98895234 0.84525293 0.98895234 0.79860878 0.99008524
		 0.79860878 0.99008524 0.84525293 0.98768455 0.84525293 0.98768455 0.79860878 0.98895234
		 0.79607487 0.99008524 0.79607487 0.99008524 0.84778684 0.98895234 0.84778684 0.9679423
		 0.79860878;
	setAttr ".uvst[0].uvsp[250:297]" 0.9679423 0.84525293 0.89565134 0.93360698
		 0.89565134 0.88189507 0.85878855 0.95123172 0.76124215 0.90145344 0.76182652 0.90145344
		 0.85878855 0.95181608 0.85826093 0.89775115 0.85836416 0.89891964 0.85878855 0.95243216
		 0.85836416 0.95063174 0.85826093 0.95180011 0.85815197 0.89651901 0.85625452 0.89891952
		 0.85625452 0.89775115 0.85815197 0.95303237 0.85625452 0.95180011 0.85625452 0.9506315
		 0.85878855 0.89588243 0.85878855 0.87677664 0.85878855 0.95366871 0.85878855 0.97277451
		 0.8291229 0.94809771 0.8291229 0.90145344 0.82789057 0.94809771 0.82789057 0.90145344
		 0.8291229 0.89891964 0.83029133 0.89891964 0.83029133 0.95063174 0.8291229 0.95063174
		 0.82789057 0.89891964 0.82789057 0.95063174 0.80814832 0.90145344 0.80814832 0.89891964
		 0.80814832 0.95063174 0.80814832 0.94809771 0.90126067 0.77886635 0.90189463 0.77886635
		 0.90069419 0.77886635 0.92160273 0.84525281 0.76182652 0.94809771 0.85878855 0.89773518
		 0.85878855 0.8971191 0.85878855 0.89831954 0.76124215 0.94809771 0.76304281 0.90145344
		 0.76304281 0.94809771 0.8335259 0.99505043;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  -3 0.020703245 1.66987419 3 0.020703245 1.66987419
		 -3 0.32950985 1.66987419 3 0.32950985 1.66987419 -3 0.32950985 -1.25370598 3 0.32950985 -1.25370598
		 -3 0.020703245 -1.25370598 3 0.020703245 -1.25370598 3.32594776 0.020703245 -1.25370598
		 3.32594776 0.020703245 1.66987419 3.32594776 0.32950985 -1.25370598 3.32594776 0.32950985 1.66987419
		 -3.32594776 0.020703245 -1.25370598 -3.32594776 0.020703245 1.66987419 -3.32594776 0.32950985 1.66987419
		 -3.32594776 0.32950985 -1.25370598 3 2.86903238 1.66987419 3 2.86903238 -1.25370598
		 3.32594776 2.86903238 1.66987419 3.32594776 2.86903238 -1.25370598 -3 2.86903238 1.66987419
		 -3 2.86903238 -1.25370598 -3.32594776 2.86903238 -1.25370598 -3.32594776 2.86903238 1.66987419
		 -3 0.32950985 -1.66987419 3 0.32950985 -1.66987419 3 0.020703245 -1.66987419 -3 0.020703245 -1.66987419
		 3.32594776 0.32950985 -1.66987419 3.32594776 0.020703245 -1.66987419 -3.32594776 0.020703245 -1.66987419
		 -3.32594776 0.32950985 -1.66987419 3 2.86903238 -1.66987419 3.32594776 2.86903238 -1.66987419
		 -3.32594776 2.86903238 -1.66987419 -3 2.86903238 -1.66987419 -3 2.86903238 -1.25370598
		 3 2.86903238 -1.25370598 3 2.86903238 -1.66987419 -3 2.86903238 -1.66987419 -3 3.17783904 -1.25370598
		 3 3.17783904 -1.25370598 -3 2.86903238 -1.25370598 3 2.86903238 -1.25370598 3.32594776 2.86903238 -1.25370598
		 3.32594776 2.86903238 1.66987419 3.32594776 3.17783904 -1.25370598 3.32594776 3.17783904 1.66987419
		 -3.32594776 2.86903238 -1.25370598 -3.32594776 2.86903238 1.66987419 -3.32594776 3.17783904 1.66987419
		 -3.32594776 3.17783904 -1.25370598 3 5.71736145 1.66987419 3 5.71736145 -1.25370598
		 3.32594776 5.71736145 1.66987419 3.32594776 5.71736145 -1.25370598 -3 5.71736145 1.66987419
		 -3 5.71736145 -1.25370598 -3.32594776 5.71736145 -1.25370598 -3.32594776 5.71736145 1.66987419
		 -3 3.17783904 -1.66987419 3 3.17783904 -1.66987419 3 2.86903238 -1.66987419 -3 2.86903238 -1.66987419
		 3.32594776 3.17783904 -1.66987419 3.32594776 2.86903238 -1.66987419 -3.32594776 2.86903238 -1.66987419
		 -3.32594776 3.17783904 -1.66987419 3 5.71736145 -1.66987419 3.32594776 5.71736145 -1.66987419
		 -3.32594776 5.71736145 -1.66987419 -3 5.71736145 -1.66987419 -3 5.71736145 -1.25370598
		 3 5.71736145 -1.25370598 3 5.71736145 -1.66987419 -3 5.71736145 -1.66987419 -3.32594776 8.56569004 1.66987419
		 3.32594776 8.56569004 1.66987419 -3.32594776 8.7304306 1.66987419 3.32594776 8.7304306 1.66987419
		 -3.32594776 8.7304306 -1.66987419 3.32594776 8.7304306 -1.66987419 -3.32594776 8.56569004 -1.66987419
		 3.32594776 8.56569004 -1.66987419 -3 6.02616787 -1.25370598 3 6.02616787 -1.25370598
		 3.32594776 5.71736145 -1.25370598 3.32594776 6.02616787 -1.25370598 3.32594776 6.02616787 1.66987419
		 -3.32594776 5.71736145 -1.25370598 -3.32594776 6.02616787 1.66987419 -3.32594776 6.02616787 -1.25370598
		 3 8.56569004 1.66987419 3 8.56569004 -1.25370598 3.32594776 8.56569004 1.66987419
		 3.32594776 8.56569004 -1.25370598 -3 8.56569004 1.66987419 -3 8.56569004 -1.25370598
		 -3.32594776 8.56569004 -1.25370598 -3.32594776 8.56569004 1.66987419 -3 6.02616787 -1.66987419
		 3 6.02616787 -1.66987419 3 5.71736145 -1.66987419 -3 5.71736145 -1.66987419 3.32594776 6.02616787 -1.66987419
		 3.32594776 5.71736145 -1.66987419 -3.32594776 5.71736145 -1.66987419 -3.32594776 6.02616787 -1.66987419
		 3 8.56569004 -1.66987419 3.32594776 8.56569004 -1.66987419 -3.32594776 8.56569004 -1.66987419
		 -3 8.56569004 -1.66987419 -3 8.56569004 -1.25370598 3 8.56569004 -1.25370598 3 8.56569004 -1.66987419
		 -3 8.56569004 -1.66987419 -3.054584503 2.86903238 1.66987419 -3 2.86903238 1.59268045
		 -3 2.94622636 1.66987419 3.054584503 2.86903238 1.66987419 3 2.94622636 1.66987419
		 3 2.86903238 1.59268045 -3 3.25971556 1.66987419 -3.081876278 3.17783904 1.66987419
		 -3 3.10064507 1.66987419 -3 3.17783904 1.59268045 3 3.25971556 1.66987419 3 3.17783904 1.59268045
		 3 3.10064507 1.66987419 3.081876755 3.17783904 1.66987419 -3.054584503 5.71736145 1.66987419
		 -3 5.71736145 1.59268045 -3 5.79455519 1.66987419 3.054584503 5.71736145 1.66987419
		 3 5.79455519 1.66987419 3 5.71736145 1.59268045 -3 6.10804415 1.66987419 -3.081876278 6.02616787 1.66987419
		 -3 5.94897413 1.66987419 -3 6.02616787 1.59268045 3 6.10804415 1.66987419 3 6.02616787 1.59268045
		 3 5.94897413 1.66987419 3.081876755 6.02616787 1.66987419 3.32594681 5.867661 1.66987419
		 3.067867279 5.867661 1.66987419 3 5.86971283 1.66987419 -3 5.86971283 1.66987419
		 -3.067867756 5.867661 1.66987419 -3.32594776 5.867661 1.66987419 -3.32594776 5.867661 -1.25370598
		 -3.32594776 5.867661 -1.66987419 -3 5.867661 -1.66987419 3 5.867661 -1.66987419 3.32594776 5.867661 -1.66987419
		 3.32594776 5.867661 -1.25370598 3.32594776 3.014764786 1.66987419 3.067464828 3.014764786 1.66987419
		 3 3.019099712 1.66987419 -3 3.019099712 1.66987419 -3.067463875 3.014764786 1.66987419
		 -3.32594776 3.014764786 1.66987419 -3.32594776 3.014764786 -1.25370598 -3.32594776 3.014764786 -1.66987419
		 -3 3.014764786 -1.66987419 3 3.014764786 -1.66987419;
	setAttr ".vt[166:167]" 3.32594776 3.014764786 -1.66987419 3.32594776 3.014764786 -1.25370598;
	setAttr -s 328 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0 3 5 0 6 0 1
		 7 1 1 7 8 1 1 9 0 8 9 0 10 8 1 3 11 1 11 10 1 9 11 0 6 12 1 0 13 0 12 13 0 2 14 1
		 13 14 0 14 15 1 15 12 1 3 16 0 5 17 0 16 17 0 11 18 0 16 18 0 10 19 1 18 19 0 17 19 1
		 2 20 0 4 21 0 20 21 0 15 22 1 21 22 1 14 23 0 23 22 0 20 23 0 4 24 0 5 25 0 24 25 1
		 7 26 1 25 26 1 6 27 1 27 26 0 24 27 1 10 28 1 25 28 1 8 29 0 28 29 0 26 29 0 12 30 0
		 27 30 0 15 31 1 31 30 0 24 31 1 17 32 0 25 32 0 19 33 0 32 33 0 28 33 0 22 34 0 31 34 0
		 21 35 0 35 34 0 24 35 0 4 36 0 5 37 0 36 37 0 25 38 0 37 38 0 24 39 0 39 38 0 36 39 0
		 40 41 0 42 43 1 42 117 1 43 121 1 43 44 1 44 45 0 46 167 1 47 46 1 45 156 0 42 48 1
		 48 49 0 49 161 0 50 51 1 51 162 1 41 53 0 52 53 0 47 54 0 52 54 0 46 55 1 54 55 0
		 53 55 1 40 57 0 56 57 0 51 58 1 57 58 1 50 59 0 59 58 0 56 59 0 40 60 0 41 61 0 60 61 1
		 43 62 1 61 165 1 42 63 1 63 62 0 60 164 1 46 64 1 61 64 1 44 65 0 64 166 0 62 65 0
		 48 66 0 63 66 0 51 67 1 67 163 0 60 67 1 53 68 0 61 68 0 55 69 0 68 69 0 64 69 0
		 58 70 0 67 70 0 57 71 0 71 70 0 60 71 0 40 72 0 41 73 0 72 73 0 61 74 0 73 74 0 60 75 0
		 75 74 0 72 75 0 76 77 0 78 79 0 80 81 0 82 83 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0
		 81 83 0 82 76 0 83 77 0 84 85 0 57 53 1 57 131 1 53 135 1 53 86 1 86 54 0 87 155 1
		 88 87 1 54 144 0 57 89 1 89 59 0 59 149 0 90 91 1 91 150 1;
	setAttr ".ed[166:327]" 85 93 0 92 93 0 88 94 0 92 94 0 87 95 1 94 95 0 93 95 1
		 84 97 0 96 97 0 91 98 1 97 98 1 90 99 0 99 98 0 96 99 0 84 100 0 85 101 0 100 101 1
		 53 102 1 101 153 1 57 103 1 103 102 0 100 152 1 87 104 1 101 104 1 86 105 0 104 154 0
		 102 105 0 89 106 0 103 106 0 91 107 1 107 151 0 100 107 1 93 108 0 101 108 0 95 109 0
		 108 109 0 104 109 0 98 110 0 107 110 0 97 111 0 111 110 0 100 111 0 84 112 0 85 113 0
		 112 113 0 101 114 0 113 114 0 100 115 0 115 114 0 112 115 0 116 49 0 118 159 1 117 116 0
		 118 116 0 119 45 0 120 158 1 120 119 0 121 119 0 122 56 0 123 50 1 125 40 0 123 122 0
		 125 122 0 124 123 0 126 52 0 127 41 0 129 47 1 127 126 0 129 126 0 128 129 0 130 59 0
		 132 147 1 131 130 0 132 130 0 133 54 0 134 146 1 134 133 0 135 133 0 136 96 0 137 90 1
		 139 84 0 137 136 0 139 136 0 138 137 0 140 92 0 141 85 0 143 88 1 141 140 0 143 140 0
		 142 143 0 118 120 0 121 117 0 125 127 0 128 124 0 132 134 0 135 131 0 139 141 0 142 138 0
		 118 117 0 121 120 0 125 124 0 128 127 0 132 131 0 135 134 0 139 138 0 142 141 0 137 148 1
		 137 139 1 143 145 1 143 141 1 144 88 0 145 133 1 144 145 1 146 142 1 145 146 1 147 138 1
		 146 147 1 148 130 1 147 148 1 149 90 0 148 149 1 150 89 1 149 150 1 151 106 0 150 151 1
		 152 103 1 151 152 1 153 102 1 152 153 1 154 105 0 153 154 1 155 86 1 154 155 1 155 144 1
		 129 157 1 129 127 1 123 160 1 123 125 1 156 47 0 157 119 1 156 157 1 158 128 1 157 158 1
		 159 124 1 158 159 1 160 116 1 159 160 1 161 50 0 160 161 1 162 48 1 161 162 1 163 66 0
		 162 163 1 164 63 1 163 164 1 165 62 1 164 165 1 166 65 0 165 166 1 167 44 1 166 167 1
		 167 156 1;
	setAttr -s 158 -ch 632 ".fc[0:157]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 132 131 203 204
		f 4 1 7 -3 -7
		mu 0 4 22 19 18 23
		f 4 42 44 -47 -48
		mu 0 4 209 210 134 133
		f 4 3 9 -1 -9
		mu 0 4 129 130 131 132
		f 4 -13 -14 -16 -17
		mu 0 4 0 1 2 3
		f 4 19 21 22 23
		mu 0 4 9 10 11 12
		f 4 -10 10 12 -12
		mu 0 4 131 130 135 136
		f 4 -45 49 51 -53
		mu 0 4 134 210 211 212
		f 4 -27 28 30 -32
		mu 0 4 21 20 141 142
		f 4 -6 11 16 -15
		mu 0 4 203 131 205 3
		f 4 8 18 -20 -18
		mu 0 4 129 132 137 138
		f 4 4 20 -22 -19
		mu 0 4 132 204 11 206
		f 4 34 36 -39 -40
		mu 0 4 25 24 145 146
		f 4 47 54 -57 -58
		mu 0 4 209 133 213 214
		f 4 -8 24 26 -26
		mu 0 4 18 19 20 21
		f 4 14 27 -29 -25
		mu 0 4 203 3 7 207
		f 4 15 29 -31 -28
		mu 0 4 3 2 6 7
		f 4 -50 59 61 -63
		mu 0 4 211 210 215 216
		f 4 6 33 -35 -33
		mu 0 4 22 23 24 25
		f 4 57 64 -67 -68
		mu 0 4 209 214 217 218
		f 4 -23 37 38 -36
		mu 0 4 12 11 13 14
		f 4 -21 32 39 -38
		mu 0 4 11 204 208 13
		f 4 70 72 -75 -76
		mu 0 4 30 28 149 150
		f 4 -4 45 46 -44
		mu 0 4 130 129 133 134
		f 4 13 50 -52 -49
		mu 0 4 2 1 4 5
		f 4 -11 43 52 -51
		mu 0 4 135 130 134 140
		f 4 17 53 -55 -46
		mu 0 4 129 138 139 133
		f 4 -24 55 56 -54
		mu 0 4 9 12 15 16
		f 4 31 60 -62 -59
		mu 0 4 21 142 143 144
		f 4 -30 48 62 -61
		mu 0 4 6 2 5 8
		f 4 35 63 -65 -56
		mu 0 4 12 14 17 15
		f 4 -37 65 66 -64
		mu 0 4 145 24 147 148
		f 4 2 69 -71 -69
		mu 0 4 23 18 28 30
		f 4 41 71 -73 -70
		mu 0 4 18 26 27 28
		f 4 -43 73 74 -72
		mu 0 4 210 209 150 149
		f 4 -41 68 75 -74
		mu 0 4 29 23 30 31
		f 4 256 221 310 -218
		mu 0 4 162 163 220 289
		f 4 258 231 -77 -227
		mu 0 4 118 57 56 67
		f 4 322 321 -111 -320
		mu 0 4 239 240 241 242
		f 4 77 79 257 -79
		mu 0 4 153 154 155 156
		f 4 -82 -326 327 -85
		mu 0 4 32 33 34 35
		f 4 86 87 316 315
		mu 0 4 44 45 46 47
		f 4 -322 324 323 -117
		mu 0 4 241 240 245 246
		f 4 -92 93 95 -97
		mu 0 4 60 59 169 170
		f 5 78 218 216 -87 -86
		mu 0 5 153 156 164 165 166
		f 4 98 100 -103 -104
		mu 0 4 120 119 173 174
		f 4 319 118 -318 320
		mu 0 4 239 242 247 248
		f 5 -232 233 230 91 -91
		mu 0 5 56 57 58 59 60
		f 4 83 94 -96 -93
		mu 0 4 39 38 41 42
		f 4 -114 123 125 -127
		mu 0 4 40 244 249 43
		f 4 121 128 -131 -132
		mu 0 4 243 54 55 250
		f 4 -89 101 102 -100
		mu 0 4 49 48 52 53
		f 5 -226 227 224 103 -102
		mu 0 5 236 231 238 120 174
		f 4 134 136 -139 -140
		mu 0 4 68 65 177 178
		f 4 -78 109 110 -108
		mu 0 4 154 153 157 158
		f 4 325 114 -324 326
		mu 0 4 34 33 36 37
		f 4 -81 107 116 -115
		mu 0 4 160 154 158 168
		f 4 85 117 -119 -110
		mu 0 4 153 166 167 157
		f 4 -316 318 317 -118
		mu 0 4 44 47 50 51
		f 4 96 124 -126 -123
		mu 0 4 60 170 171 172
		f 4 -95 112 126 -125
		mu 0 4 41 38 40 43
		f 4 99 127 -129 -120
		mu 0 4 49 53 55 54
		f 4 -101 129 130 -128
		mu 0 4 173 119 175 176
		f 4 76 133 -135 -133
		mu 0 4 67 56 65 68
		f 4 105 135 -137 -134
		mu 0 4 56 63 64 65
		f 4 -107 137 138 -136
		mu 0 4 244 243 178 177
		f 4 -105 132 139 -138
		mu 0 4 66 67 68 69
		f 4 140 145 -142 -145
		mu 0 4 75 70 180 179
		f 4 141 147 -143 -147
		mu 0 4 179 180 181 182
		f 4 142 149 -144 -149
		mu 0 4 251 252 71 74
		f 4 143 151 -141 -151
		mu 0 4 74 71 70 75
		f 4 -152 -150 -148 -146
		mu 0 4 70 71 72 73
		f 4 150 144 146 148
		mu 0 4 74 75 76 77
		f 4 260 241 282 -238
		mu 0 4 294 254 255 290
		f 4 262 251 -153 -247
		mu 0 4 296 295 109 114
		f 4 294 293 -187 -292
		mu 0 4 272 273 190 189
		f 4 153 155 261 -155
		mu 0 4 185 186 187 188
		f 4 -158 -298 299 -161
		mu 0 4 78 79 80 81
		f 4 162 163 288 287
		mu 0 4 90 91 92 93
		f 4 -294 296 295 -193
		mu 0 4 190 273 276 277
		f 4 -168 169 171 -173
		mu 0 4 106 105 88 87
		f 5 154 238 236 -163 -162
		mu 0 5 185 188 194 91 90
		f 4 174 176 -179 -180
		mu 0 4 126 125 99 98
		f 4 291 194 -290 292
		mu 0 4 272 189 278 279
		f 5 -252 253 250 167 -167
		mu 0 5 102 103 104 105 106
		f 4 159 170 -172 -169
		mu 0 4 85 84 87 88
		f 4 -190 199 201 -203
		mu 0 4 280 275 282 283
		f 4 197 204 -207 -208
		mu 0 4 274 281 284 285
		f 4 -165 177 178 -176
		mu 0 4 95 94 98 99
		f 5 -246 247 244 179 -178
		mu 0 5 94 265 270 271 98
		f 4 210 212 -215 -216
		mu 0 4 115 112 201 202
		f 4 -154 185 186 -184
		mu 0 4 186 185 189 190
		f 4 297 190 -296 298
		mu 0 4 80 79 82 83
		f 4 -157 183 192 -191
		mu 0 4 79 186 190 196
		f 4 161 193 -195 -186
		mu 0 4 185 90 195 189
		f 4 -288 290 289 -194
		mu 0 4 90 93 96 97
		f 4 172 200 -202 -199
		mu 0 4 106 87 197 198
		f 4 -171 188 202 -201
		mu 0 4 87 84 86 89
		f 4 175 203 -205 -196
		mu 0 4 95 99 101 100
		f 4 -177 205 206 -204
		mu 0 4 99 125 199 200
		f 4 152 209 -211 -209
		mu 0 4 114 109 112 115
		f 4 181 211 -213 -210
		mu 0 4 109 110 111 112
		f 4 -183 213 214 -212
		mu 0 4 275 274 202 201
		f 4 -181 208 215 -214
		mu 0 4 113 114 115 116
		f 4 -220 217 312 311
		mu 0 4 225 219 221 226
		f 5 -224 -80 80 81 -221
		mu 0 5 159 155 154 160 161
		f 5 -229 226 97 -99 -225
		mu 0 5 117 118 67 119 120
		f 5 -235 232 92 -94 -231
		mu 0 5 237 227 235 169 59
		f 4 305 220 84 306
		mu 0 4 222 223 229 230
		f 4 -240 237 284 283
		mu 0 4 260 253 256 261
		f 5 -244 -156 156 157 -241
		mu 0 5 191 187 186 79 78
		f 5 -249 246 173 -175 -245
		mu 0 5 123 124 297 125 126
		f 5 -255 252 168 -170 -251
		mu 0 5 268 262 85 88 269
		f 4 277 240 160 278
		mu 0 4 257 258 263 264
		f 4 264 -258 265 -257
		mu 0 4 162 156 155 163
		f 4 266 -260 267 -259
		mu 0 4 118 151 152 57
		f 4 268 -262 269 -261
		mu 0 4 192 188 187 193
		f 4 270 -264 271 -263
		mu 0 4 296 183 184 295
		f 3 -219 -265 219
		mu 0 3 225 232 219
		f 3 -223 -266 223
		mu 0 3 223 288 228
		f 3 -228 303 228
		mu 0 3 117 121 118
		f 3 301 -268 235
		mu 0 3 61 57 62
		f 3 -239 -269 239
		mu 0 3 194 188 192
		f 3 -243 -270 243
		mu 0 3 191 193 187
		f 3 -248 273 248
		mu 0 3 123 127 124
		f 3 275 -272 255
		mu 0 3 107 103 108
		f 4 -284 286 -164 -237
		mu 0 4 260 261 266 267
		f 3 -274 -250 -271
		mu 0 3 124 127 128
		f 4 280 -242 242 -278
		mu 0 4 257 291 293 258
		f 3 -254 -276 254
		mu 0 3 104 103 107
		f 4 274 -279 276 -253
		mu 0 4 262 257 264 85
		f 4 -256 -280 -281 -275
		mu 0 4 262 292 291 257
		f 4 -283 279 263 -282
		mu 0 4 290 255 184 183
		f 4 -285 281 249 272
		mu 0 4 261 256 259 265
		f 4 -287 -273 245 -286
		mu 0 4 266 261 265 94
		f 4 -289 285 164 165
		mu 0 4 93 92 94 95
		f 4 -291 -166 195 196
		mu 0 4 96 93 95 100
		f 4 187 -293 -197 -198
		mu 0 4 274 272 279 281
		f 4 182 184 -295 -188
		mu 0 4 274 275 273 272
		f 4 -297 -185 189 191
		mu 0 4 276 273 275 280
		f 4 158 -299 -192 -189
		mu 0 4 84 80 83 86
		f 4 -300 -159 -160 -277
		mu 0 4 81 80 84 85
		f 4 308 -222 222 -306
		mu 0 4 222 286 288 223
		f 3 -234 -302 234
		mu 0 3 58 57 61
		f 4 -312 314 -88 -217
		mu 0 4 225 226 233 234
		f 3 -304 -230 -267
		mu 0 3 118 121 122
		f 4 300 -307 304 -233
		mu 0 4 227 222 230 235
		f 4 -236 -308 -309 -301
		mu 0 4 227 287 286 222
		f 4 -311 307 259 -310
		mu 0 4 289 220 152 151
		f 4 -313 309 229 302
		mu 0 4 226 221 224 231
		f 4 -315 -303 225 -314
		mu 0 4 233 226 231 236
		f 4 -317 313 88 89
		mu 0 4 47 46 48 49
		f 4 -319 -90 119 120
		mu 0 4 50 47 49 54
		f 4 111 -321 -121 -122
		mu 0 4 243 239 248 54
		f 4 106 108 -323 -112
		mu 0 4 243 244 240 239
		f 4 -325 -109 113 115
		mu 0 4 245 240 244 40
		f 4 82 -327 -116 -113
		mu 0 4 38 34 37 40
		f 4 -328 -83 -84 -305
		mu 0 4 35 34 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 75 
		3 0 
		7 0 
		11 0 
		13 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		25 0 
		28 0 
		30 0 
		40 0 
		43 0 
		54 0 
		55 0 
		56 0 
		57 0 
		59 0 
		60 0 
		65 0 
		67 0 
		68 0 
		70 0 
		71 0 
		74 0 
		75 0 
		78 0 
		79 0 
		85 0 
		87 0 
		88 0 
		90 0 
		91 0 
		94 0 
		98 0 
		99 0 
		102 0 
		103 0 
		105 0 
		106 0 
		109 0 
		112 0 
		114 0 
		115 0 
		118 0 
		119 0 
		120 0 
		124 0 
		125 0 
		126 0 
		131 0 
		132 0 
		133 0 
		134 0 
		149 0 
		150 0 
		151 0 
		152 0 
		162 0 
		163 0 
		169 0 
		174 0 
		177 0 
		178 0 
		179 0 
		180 0 
		183 0 
		184 0 
		189 0 
		190 0 
		201 0 
		202 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "488BCDDC-4363-8688-15A9-2FAC4AACEBD8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2790204466282291 7.6830009393821985 10.304933307546619 ;
	setAttr ".r" -type "double3" -25.538352729606007 8.2000000000009443 -1.004189944070246e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DC1046FE-4AFF-7546-4053-B898C527B5C5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.609197234214641;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "19E7AD04-40EE-9C22-EF09-15B02CD7169B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "09C576DD-430F-AD2F-9260-16917F48D400";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D9D399B1-4143-D4BF-7011-AB9E6B3A5FB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6D32A0F0-4E08-0A7B-EB39-6290C39E5AA6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "02ADA815-4663-A162-0697-3599AC33AFEF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D36659C0-4A8E-6322-F886-C6989E69E9CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6ED9487F-41F1-6509-9F7C-2CB4122FE6CF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "88B8357D-4D34-0AE3-E099-88BADE6FE2B9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C5765270-4AAA-BA18-1A9D-AC9489117E8F";
createNode displayLayerManager -n "layerManager";
	rename -uid "8AA797EB-402D-4434-5EC6-12A253F6887B";
createNode displayLayer -n "defaultLayer";
	rename -uid "BAE7FDC8-4F27-8DFB-378F-91AEFEB217A4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E06A6DB6-4DEA-F052-395A-718FA997C248";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F10BE4E0-4E77-0AF0-BEB9-26AE1681FFC3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C40E7F2F-490C-7D14-55CD-90A2E20824B4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 748\n            -height 1154\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 748\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 748\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F6E389C6-496E-8D36-1794-F98A4AACC3A3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "25BDCAF0-41A1-9006-3419-388D361CCAAB";
	setAttr ".ftn" -type "string" "C:/Users/MAx/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "EEC05D68-43CA-7711-F311-4CAD65EBAC82";
createNode groupId -n "groupId1";
	rename -uid "90B74780-4AEC-CAE1-6341-198D73BBDB69";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 109;
	setAttr ".unw" 109;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "BookshelfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookshelfShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "BookshelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of BookShelf.ma
