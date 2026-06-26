//Maya ASCII 2027 scene
//Name: Table.ma
//Last modified: Fri, Jun 26, 2026 05:21:21 PM
//Codeset: 1251
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "1C57FE33-4AAD-1F86-01A0-BCB214FD3388";
createNode transform -n "TableMesh";
	rename -uid "7DAE1E75-4EDD-695F-E481-079359E0114B";
createNode mesh -n "TableMeshShape" -p "TableMesh";
	rename -uid "54D1B925-4CB0-2314-A2CC-8EB7C48BB2CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[2]" "f[10:13]" "f[34:36]" "f[40:42]" "f[46:53]" "f[62:65]" "f[70:75]" "f[82:83]" "f[86:87]" "f[90:91]" "f[98:101]" "f[106:109]" "f[114:117]" "f[122:125]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:9]" "f[22:24]" "f[28:30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[5]" "f[18:21]" "f[31:33]" "f[43:45]" "f[58:61]" "f[68:69]" "f[79:81]" "f[85]" "f[89]" "f[93]" "f[102:105]" "f[118:121]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[14:17]" "f[25:27]" "f[37:39]" "f[54:57]" "f[66:67]" "f[76:78]" "f[84]" "f[88]" "f[92]" "f[94:97]" "f[110:113]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.13400314062811441 0.087838506841940833 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 332 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.55636621 0.89940012 0.54783952
		 0.86597055 0.54783952 0.89272404 0.55636621 0.87264657 0.55636621 0.89940012 0.54783952
		 0.89272404 0.54783952 0.86597055 0.55125022 0.89272404 0.55125022 0.86597055 0.55125022
		 0.86597055 0.55295551 0.86597055 0.55295551 0.86597055 0.55295551 0.89272404 0.55466092
		 0.87264657 0.55466092 0.89940012 0.68852848 0.87264657 0.55636621 0.87264657 0.55636621
		 0.89940012 0.55636621 0.89940012 0.54783952 0.89272404 0.54954487 0.86597055 0.54954487
		 0.86597055 0.54954487 0.89272404 0.54954487 0.89272404 0.54954487 0.89272404 0.54954487
		 0.89272404 0.55125022 0.89272404 0.55125022 0.86597055 0.55125022 0.86597055 0.55295551
		 0.86597055 0.55295551 0.86597055 0.55295551 0.89272404 0.68682313 0.87264657 0.68682313
		 0.87264657 0.68682313 0.87264657 0.68682313 0.87264657 0.55466092 0.87264657 0.55466092
		 0.87264657 0.55466092 0.87264657 0.55466092 0.89940012 0.68852848 0.87264657 0.68852848
		 0.87264657 0.68852848 0.87264657 0.54783952 0.89272404 0.73256516 0.88531244 0.73256516
		 0.80092716 0.73924136 0.80092716 0.73924136 0.88531244 0.72454715 0.88531244 0.72454715
		 0.80092716 0.73122311 0.80092716 0.73122311 0.88531244 0.55807149 0.87264657 0.56474757
		 0.87264657 0.56474757 0.88396096 0.55807149 0.88396096 0.55807149 0.88396096 0.55807149
		 0.87264657 0.57284778 0.88396096 0.56617177 0.88396096 0.56617177 0.87264657 0.57284778
		 0.87264657 0.56617177 0.88396096 0.56617177 0.87264657 0.69585425 0.87177342 0.69585425
		 0.86509746 0.7015121 0.86509746 0.7015121 0.87177342 0.70696115 0.86117828 0.6960572
		 0.86117828 0.70716864 0.86509746 0.7071687 0.87177342 0.69575125 0.81648713 0.70152712
		 0.81648713 0.69919294 0.80092716 0.70383012 0.80092716 0.69420964 0.86509746 0.69420964
		 0.87177342 0.68855184 0.87177342 0.68855184 0.86509746 0.68289518 0.86509746 0.68289512
		 0.87177342 0.68310267 0.86117828 0.69400799 0.86117828 0.68844068 0.81648713 0.69440919
		 0.81648713 0.68623376 0.80092716 0.69087094 0.80092716 0.59388316 0.88396108 0.59388316
		 0.87264657 0.59388316 0.87264657 0.59388316 0.88396096 0.60055923 0.87264657 0.60055923
		 0.87264657 0.60865963 0.88396108 0.60198343 0.88396108 0.60198343 0.88396108 0.60865963
		 0.88396108 0.60198343 0.87264657 0.60198343 0.87264657 0.59413922 0.87177342 0.59413922
		 0.86509746 0.60545361 0.86509746 0.60545385 0.87177342 0.59413922 0.8650974 0.59434664
		 0.86117828 0.60524845 0.86117828 0.59393346 0.81648713 0.59991753 0.81648713 0.59747791
		 0.80092716 0.60211515 0.80092716 0.59238422 0.86509746 0.59238422 0.87177342 0.58672643
		 0.87177342 0.58672643 0.86509746 0.58106983 0.86509746 0.58106983 0.87177342 0.58127737
		 0.86117828 0.59218216 0.86117828 0.58660662 0.81648713 0.59259152 0.81648713 0.5844084
		 0.80092716 0.58904552 0.80092716 0.57954919 0.86509746 0.57954919 0.87177342 0.56823468
		 0.87177342 0.5682348 0.86509746 0.57954919 0.8650974 0.56843495 0.86117828 0.57934773
		 0.86117828 0.57379854 0.81648713 0.57972771 0.81648713 0.57157326 0.80092716 0.5762105
		 0.80092716 0.55557817 0.87177342 0.55557817 0.86509746 0.56123602 0.86509746 0.56123596
		 0.87177342 0.56668508 0.86117828 0.55577946 0.86117828 0.56689262 0.86509746 0.56689262
		 0.87177342 0.55539954 0.81648713 0.56132704 0.81648713 0.55891693 0.80092716 0.56355393
		 0.80092716 0.5539543 0.86509746 0.54263997 0.86509746 0.5539543 0.8650974 0.54284221
		 0.86117828 0.55375201 0.86117828 0.5482803 0.81648713 0.55405748 0.81648713 0.54597849
		 0.80092716 0.55061567 0.80092716 0.54129779 0.86509746 0.52998334 0.86509746 0.52998334
		 0.8650974 0.53018409 0.86117828 0.54109448 0.86117828 0.52978361 0.81648713 0.53575337
		 0.81648713 0.53332198 0.80092716 0.53795922 0.80092716 0.030440014 0.042590901 0.12093487
		 0.042590901 0.12093487 0.13308603 0.030440014 0.13308603 0.030440014 0.030457199
		 0.12093487 0.030457199 0.13306859 0.042590901 0.13306859 0.13308603 0.12093487 0.1452198
		 0.030440014 0.1452198 0.018306291 0.13308603 0.018306291 0.042590901 0.14707142 0.042590946
		 0.23756635 0.042590946 0.23756635 0.13308609 0.14707142 0.13308609 0.14707142 0.030457199
		 0.23756635 0.030457199 0.24970001 0.042590946 0.24970001 0.13308609 0.23756635 0.1452198
		 0.14707142 0.1452198 0.1349377 0.13308609 0.1349377 0.042590946 0.23756635 0.042590886
		 0.24970001 0.042590946 0.1349377 0.042590946 0.14707142 0.042590886 0.66588056 0.87728381
		 0.66124338 0.87728381 0.66124338 0.87264657 0.66588056 0.87264657 0.61008376 0.88396108
		 0.61008376 0.87264657 0.62139821 0.87264657 0.62139821 0.87830448 0.61574149 0.88396108
		 0.63418812 0.87264657 0.63418812 0.88396108 0.62853038 0.88396108 0.62287366 0.87830448
		 0.62287366 0.87264657 0.66763836 0.87264657 0.67227548 0.87264657 0.67227548 0.87728369
		 0.66763836 0.87728369 0.67403322 0.87728381 0.67403322 0.87264657 0.67867041 0.87264657
		 0.67867041 0.87728381 0.64697802 0.87264657 0.64697802 0.88396108 0.63566351 0.88396108
		 0.63566357 0.87830317 0.64132023 0.87264657 0.65976799 0.87264657 0.65976799 0.88396108
		 0.65411007 0.88396096 0.64845347 0.87830436 0.64845347 0.87264657 0.68042821 0.87728381
		 0.68042821 0.87264657 0.68506539 0.87264657 0.68506539 0.87728381 0.71652901 0.8853122
		 0.71652901 0.80092716 0.72320509 0.80092716 0.72320509 0.8853122 0.70851088 0.8853122
		 0.70851088 0.80092716 0.71518695 0.80092716 0.71518695 0.8853122 0.58094811 0.88396108
		 0.57427216 0.88396108 0.57427216 0.87264657 0.58094811 0.87264657 0.67044604 0.87177342
		 0.67044604 0.86509746 0.67610389 0.86509746 0.67610389 0.87177342 0.68155301 0.86117828
		 0.67065132 0.86117828 0.67023969 0.81648713 0.67622375 0.81648713 0.67378467 0.80092716
		 0.67842197 0.80092716;
	setAttr ".uvst[0].uvsp[250:331]" 0.66871834 0.86509746 0.66871834 0.87177342
		 0.66306049 0.87177342 0.66306049 0.86509746 0.65761137 0.86117828 0.66851807 0.86117828
		 0.66296995 0.81648713 0.66889763 0.81648713 0.66074252 0.80092716 0.6653797 0.80092716
		 0.58237231 0.87264657 0.58904827 0.87264657 0.58904827 0.88396108 0.58237231 0.88396108
		 0.59047258 0.88396108 0.59047258 0.87264657 0.59047258 0.87264657 0.59047258 0.88396108
		 0.59217787 0.88396108 0.59217787 0.87264657 0.59217799 0.87264657 0.59217787 0.88396108
		 0.64495474 0.87177342 0.64495474 0.86509746 0.65626931 0.86509746 0.65626931 0.87177342
		 0.64495474 0.8650974 0.64515716 0.86117828 0.65606636 0.86117828 0.64485216 0.81648713
		 0.65062928 0.81648713 0.64829338 0.80092716 0.65293068 0.80092716 0.63240308 0.80760324
		 0.63240308 0.80092716 0.63806093 0.80092716 0.63806093 0.80760324 0.64351004 0.81152236
		 0.63260537 0.81152236 0.63807654 0.85621351 0.63230038 0.85621351 0.64037895 0.87177342
		 0.63574171 0.87177342 0.63075852 0.86509746 0.63075852 0.87177342 0.61944413 0.87177342
		 0.61944413 0.86509746 0.63075852 0.8650974 0.6196456 0.86117828 0.63055778 0.86117828
		 0.6249882 0.81648713 0.63095832 0.81648713 0.62278283 0.80092716 0.62741989 0.80092716
		 0.61790276 0.80092716 0.61790276 0.80760324 0.61224484 0.80760324 0.61224484 0.80092716
		 0.60679579 0.81152236 0.61769938 0.81152236 0.61810195 0.85621351 0.61213374 0.85621351
		 0.61456418 0.87177342 0.60992694 0.87177342 0.52157032 0.86597055 0.53288472 0.86597055
		 0.52157032 0.86597061 0.53268266 0.86988968 0.52177775 0.86988968 0.52734923 0.9145807
		 0.52136445 0.9145807 0.52954608 0.93014061 0.52490878 0.93014061 0.53462332 0.86597055
		 0.5459379 0.86597055 0.5459379 0.86597061 0.54573637 0.86988968 0.53482461 0.86988968
		 0.54611689 0.9145807 0.54018795 0.9145807 0.5425992 0.93014061 0.53796196 0.93014061;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".vt[0:123]"  -2.49998999 3.80221224 2.50000191 2.49999142 3.80221224 2.50000191
		 -2.49998999 4.19778252 2.50000191 2.49999142 4.19778252 2.50000191 -2.49998999 4.19778252 -2.49999762
		 2.49999142 4.19778252 -2.49999762 -2.49998999 3.80221224 -2.49999762 2.49999142 3.80221224 -2.49999762
		 -2.49998999 3.80221224 3.17040825 2.49999142 3.80221224 3.17040825 2.49999142 4.19778252 3.17040825
		 -2.49998999 4.19778252 3.17040825 -2.49998999 4.19778252 -3.17040682 2.49999142 4.19778252 -3.17040682
		 2.49999142 3.80221224 -3.17040682 -2.49998999 3.80221224 -3.17040682 3.17039967 3.80221224 -2.49999762
		 3.17039967 3.80221224 2.50000191 3.17039967 4.19778252 -2.49999762 3.17039967 4.19778252 2.50000191
		 -3.17039871 3.80221224 -2.49999762 -3.17039871 3.80221224 2.50000191 -3.17039871 4.19778252 2.50000191
		 -3.17039871 4.19778252 -2.49999762 2.49999142 3.80221272 2.50000191 2.49999142 4.19778252 2.50000191
		 2.49999142 4.19778252 3.17040825 2.49999142 3.80221224 3.17040825 3.17039967 3.80221224 2.50000191
		 3.17039967 4.19778252 2.50000191 -2.49998999 3.80221272 2.50000191 -2.49998999 4.19778252 2.50000191
		 -2.49998999 3.80221224 3.17040825 -2.49998999 4.19778252 3.17040825 -3.17039871 4.19778252 2.50000191
		 -3.17039871 3.80221224 2.50000191 2.49999142 4.19778252 -2.49999762 2.49999142 3.80221272 -2.5
		 2.49999142 3.80221224 -3.17040443 2.49999142 4.19778252 -3.17040682 3.17039967 4.19778252 -2.49999762
		 3.17039967 3.80221224 -2.49999762 -2.49998999 4.19778252 -2.49999762 -2.49998999 3.80221272 -2.5
		 -2.49998999 4.19778252 -3.17040682 -2.49998999 3.80221224 -3.17040443 -3.17039871 3.80221224 -2.49999762
		 -3.17039871 4.19778252 -2.49999762 3.17039967 4.19778252 -2.49999762 3.17039967 3.80221224 -2.5
		 -3.17039871 4.19778252 -2.49999762 -3.17039871 3.80221224 -2.5 2.49999142 3.80221224 3.17040634
		 2.49999142 4.19778252 3.17040825 -2.49998999 3.80221224 3.17040634 -2.49998999 4.19778252 3.17040825
		 2.49999142 3.80221176 -2.5 -2.49998999 3.80221176 -2.5 2.49999142 3.80221176 2.50000191
		 -2.49998999 3.80221176 2.50000191 2.69781208 -3.8146973e-06 -2.69782305 2.69781208 -3.8146973e-06 -2.97258615
		 2.972579 -3.8146973e-06 -2.97258615 2.972579 -3.8146973e-06 -2.69782305 -2.69781065 -3.8146973e-06 -2.69782305
		 -2.69781065 -3.8146973e-06 -2.97258615 -2.97257614 -3.8146973e-06 -2.69782305 -2.97257614 -3.8146973e-06 -2.97258615
		 2.69781208 -3.8146973e-06 2.69782257 2.972579 -3.8146973e-06 2.69782257 2.972579 -3.8146973e-06 2.97258568
		 2.69781208 -3.8146973e-06 2.97258568 -2.69781065 -3.8146973e-06 2.69782257 -2.97257614 -3.8146973e-06 2.69782257
		 -2.69781065 -3.8146973e-06 2.97258568 -2.97257614 -3.8146973e-06 2.97258568 3.17039967 3.80221224 -2.8352356
		 3.15810204 3.56999326 -3.1581068 2.83523083 3.80221224 -3.17040443 2.83523083 4.19778252 -3.17040634
		 3.17039967 4.19778252 -2.83523798 -2.83522844 3.80221224 -3.17040443 -3.15809917 3.56999326 -3.1581068
		 -3.17039728 3.80221224 -2.8352356 -3.1703968 4.19778252 -2.83523798 -2.83522797 4.19778252 -3.17040634
		 2.83523083 3.80221224 3.17040634 3.15810204 3.56999326 3.15810871 3.17039967 3.80221224 2.8352375
		 3.17039967 4.19778252 2.8352375 2.83523083 4.19778252 3.17040634 -3.17039728 3.80221224 2.8352375
		 -3.15809917 3.56999326 3.15810871 -2.83522844 3.80221224 3.17040634 -2.83522844 4.19778252 3.17040634
		 -3.1703968 4.19778252 2.83523846 3.15842724 3.56999326 2.51197433 2.51228333 3.5699935 2.51229286
		 2.51215267 3.56999326 3.15824413 2.5119791 3.5699935 -3.15841627 2.51198101 3.5699935 -2.51198959
		 3.15837383 3.56999326 -2.51202631 -2.51185656 3.5699935 3.15853977 -2.5119276 3.5699935 2.51193905
		 -3.15847063 3.5699935 2.51192951 -3.15845251 3.56999326 -2.51194572 -2.51188421 3.5699935 -2.51189423
		 -2.51203871 3.56999326 -3.15835571 2.84232998 0.92195797 2.8423357 2.8424139 0.92195797 2.48772717
		 2.48779964 0.92195791 2.48780918 2.48776531 0.92195797 2.84237003 2.83621407 0.92195791 -2.49389696
		 2.83615208 0.92195791 -2.83612919 2.49390888 0.92195797 -2.83619881 2.49390984 0.92195797 -2.49388885
		 -2.48936319 0.92195797 2.84074116 -2.48938131 0.92195797 2.48942184 -2.84068775 0.92195797 2.48941898
		 -2.84059477 0.92195797 2.84063339 -2.84181213 0.92195797 -2.84182215 -2.84190273 0.92195797 -2.48817444
		 -2.48814964 0.92195791 -2.48816156 -2.48818874 0.92195797 -2.84188557;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 2 4 1 3 5 1 6 0 1 7 1 1 0 8 0
		 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0
		 6 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0
		 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0 22 23 0 23 20 0 1 24 0 3 25 0 24 25 0
		 10 26 0 25 26 0 9 27 0 27 26 0 24 27 0 17 28 0 24 28 0 19 29 0 28 29 0 25 29 0 0 30 0
		 2 31 0 30 31 0 8 32 0 30 32 0 11 33 0 32 33 0 31 33 0 22 34 0 31 34 0 21 35 0 35 34 0
		 30 35 0 5 36 0 7 37 0 36 37 0 14 38 0 37 38 0 13 39 0 39 38 0 36 39 0 18 40 0 36 40 0
		 16 41 0 40 41 0 37 41 0 4 42 0 6 43 0 42 43 0 12 44 0 42 44 0 15 45 0 44 45 0 43 45 0
		 20 46 0 43 46 0 23 47 0 47 46 0 42 47 0 36 48 0 37 49 0 48 49 0 39 79 0 48 80 0 42 50 0
		 43 51 0 50 51 0 44 85 0 50 84 0 24 52 0 25 53 0 52 53 0 29 89 0 53 90 0 30 54 0 31 55 0
		 54 55 0 34 95 0 55 94 0 37 56 0 56 38 0 38 78 0 49 76 0 56 49 0 43 57 0 57 45 0 57 51 0
		 51 83 0 45 81 0 24 58 0 58 28 0 28 88 0 52 86 0 58 52 0 30 59 0 59 35 0 59 54 0 54 93 0
		 35 91 0 56 100 0 38 99 0 60 61 0 61 62 0 49 101 0 63 62 0 60 63 0 57 106 0 45 107 0
		 64 65 0 51 105 0 64 66 0 66 67 0 65 67 0 58 97 0 28 96 0 68 69 0 69 70 0 52 98 0
		 71 70 0 68 71 0 59 103 0 35 104 0 72 73 0 54 102 0 72 74 0 74 75 0 73 75 0 77 113 0
		 76 77 0 78 77 0 80 79 0 82 120 0 81 82 0;
	setAttr ".ed[166:247]" 83 82 0 85 84 0 87 108 0 86 87 0 88 87 0 90 89 0 92 119 0
		 91 92 0 93 92 0 95 94 0 76 80 0 79 78 0 81 85 0 84 83 0 86 90 0 89 88 0 91 95 0 94 93 0
		 76 78 0 81 83 0 86 88 0 91 93 0 96 109 0 97 110 0 98 111 0 87 96 1 96 97 1 97 98 1
		 98 87 1 99 114 0 100 115 0 101 112 0 77 99 1 99 100 1 100 101 1 101 77 1 102 116 0
		 103 117 0 104 118 0 92 102 1 102 103 1 103 104 1 104 92 1 105 121 0 106 122 0 107 123 0
		 82 105 1 105 106 1 106 107 1 107 82 1 108 70 0 109 69 0 108 109 1 110 68 0 109 110 1
		 111 71 0 110 111 1 111 108 1 112 63 0 113 62 0 112 113 1 114 61 0 113 114 1 115 60 0
		 114 115 1 115 112 1 116 74 0 117 72 0 116 117 1 118 73 0 117 118 1 119 75 0 118 119 1
		 119 116 1 120 67 0 121 66 0 120 121 1 122 64 0 121 122 1 123 65 0 122 123 1 123 120 1;
	setAttr -s 126 -ch 496 ".fc[0:125]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 228 229 230 231
		f 4 1 5 -3 -5
		mu 0 4 164 165 166 167
		f 4 18 20 -23 -24
		mu 0 4 232 233 234 235
		f 4 3 7 -1 -7
		mu 0 4 176 177 178 179
		f 4 -27 -29 -31 -32
		mu 0 4 44 45 46 47
		f 4 34 36 38 39
		mu 0 4 48 49 50 51
		f 4 0 9 -11 -9
		mu 0 4 179 178 184 185
		f 4 42 44 -47 -48
		mu 0 4 52 53 54 55
		f 4 -2 13 14 -12
		mu 0 4 165 164 168 169
		f 4 -56 57 59 -61
		mu 0 4 58 59 60 61
		f 4 2 17 -19 -17
		mu 0 4 167 166 172 173
		f 4 94 115 176 -97
		mu 0 4 64 65 66 67
		f 4 -4 21 22 -20
		mu 0 4 177 176 180 181
		f 4 -100 101 179 -121
		mu 0 4 76 77 78 79
		f 4 -8 24 26 -26
		mu 0 4 178 177 182 183
		f 4 -69 75 77 -79
		mu 0 4 236 237 238 239
		f 4 -6 29 30 -28
		mu 0 4 166 165 170 171
		f 4 -105 125 180 -107
		mu 0 4 240 241 242 243
		f 4 6 33 -35 -33
		mu 0 4 176 179 186 187
		f 4 109 111 183 -131
		mu 0 4 250 251 252 253
		f 4 4 37 -39 -36
		mu 0 4 164 167 174 175
		f 4 81 88 -91 -92
		mu 0 4 260 261 262 263
		f 4 11 43 -45 -42
		mu 0 4 19 2 5 43
		f 4 -13 45 46 -44
		mu 0 4 2 1 6 5
		f 4 -10 40 47 -46
		mu 0 4 56 57 52 55
		f 4 25 48 -50 -41
		mu 0 4 264 265 266 267
		f 4 31 50 -52 -49
		mu 0 4 20 22 23 21
		f 4 -30 41 52 -51
		mu 0 4 22 24 25 23
		f 4 8 56 -58 -54
		mu 0 4 62 63 60 59
		f 4 15 58 -60 -57
		mu 0 4 26 27 8 7
		f 4 -14 54 60 -59
		mu 0 4 27 28 9 8
		f 4 35 61 -63 -55
		mu 0 4 29 30 11 10
		f 4 -37 63 64 -62
		mu 0 4 30 31 12 11
		f 4 -34 53 65 -64
		mu 0 4 268 269 270 271
		f 4 19 69 -71 -68
		mu 0 4 88 89 90 91
		f 4 -21 71 72 -70
		mu 0 4 89 92 93 90
		f 4 -18 66 73 -72
		mu 0 4 32 34 35 33
		f 4 27 74 -76 -67
		mu 0 4 36 37 13 38
		f 4 28 76 -78 -75
		mu 0 4 37 39 14 13
		f 4 -25 67 78 -77
		mu 0 4 182 177 188 189
		f 4 16 82 -84 -80
		mu 0 4 40 41 15 42
		f 4 23 84 -86 -83
		mu 0 4 94 95 96 97
		f 4 -22 80 86 -85
		mu 0 4 95 98 99 96
		f 4 32 87 -89 -81
		mu 0 4 176 187 190 191
		f 4 -40 89 90 -88
		mu 0 4 3 4 17 16
		f 4 -38 79 91 -90
		mu 0 4 4 0 18 17
		f 4 68 93 -95 -93
		mu 0 4 272 273 274 275
		f 4 134 135 -138 -139
		mu 0 4 192 193 194 195
		f 4 -73 95 177 -115
		mu 0 4 283 284 285 286
		f 5 -74 92 96 163 -96
		mu 0 5 196 197 198 199 200
		f 4 -82 97 99 -99
		mu 0 4 293 294 295 296
		f 5 83 100 167 -102 -98
		mu 0 5 201 202 203 204 205
		f 4 85 121 178 -101
		mu 0 4 304 305 306 307
		f 4 -142 143 144 -146
		mu 0 4 206 207 208 209
		f 4 -43 102 104 -104
		mu 0 4 100 101 102 103
		f 4 148 149 -152 -153
		mu 0 4 210 211 212 213
		f 4 51 105 181 -125
		mu 0 4 111 112 113 114
		f 5 -53 103 106 171 -106
		mu 0 5 214 215 216 217 218
		f 4 55 108 -110 -108
		mu 0 4 123 124 125 126
		f 5 62 110 175 -112 -109
		mu 0 5 219 220 221 222 223
		f 4 -65 131 182 -111
		mu 0 4 134 135 136 137
		f 4 -156 157 158 -160
		mu 0 4 224 225 226 227
		f 3 70 -114 -113
		mu 0 3 146 147 148
		f 3 -94 112 116
		mu 0 3 274 273 276
		f 3 -87 117 118
		mu 0 3 155 156 157
		f 3 98 -120 -118
		mu 0 3 293 296 297
		f 3 49 -124 -123
		mu 0 3 314 315 316
		f 3 -103 122 126
		mu 0 3 102 101 104
		f 3 -66 127 128
		mu 0 3 323 324 325
		f 3 107 -130 -128
		mu 0 3 123 126 127
		f 4 113 133 199 -133
		mu 0 4 148 147 149 150
		f 4 114 162 198 -134
		mu 0 4 283 286 287 288
		f 4 -117 132 200 -137
		mu 0 4 274 276 277 278
		f 4 -119 139 214 -141
		mu 0 4 155 157 158 159
		f 4 119 142 213 -140
		mu 0 4 297 296 298 299
		f 4 120 166 212 -143
		mu 0 4 76 79 82 83
		f 4 123 147 192 -147
		mu 0 4 316 315 317 318
		f 4 124 170 191 -148
		mu 0 4 111 114 117 118
		f 4 -127 146 193 -151
		mu 0 4 102 104 105 106
		f 4 -129 153 207 -155
		mu 0 4 323 325 326 327
		f 4 129 156 206 -154
		mu 0 4 127 126 128 129
		f 4 130 174 205 -157
		mu 0 4 250 253 254 255
		f 4 -162 -116 136 201
		mu 0 4 68 66 65 69
		f 4 -166 -122 140 215
		mu 0 4 308 306 305 309
		f 4 -170 -126 150 194
		mu 0 4 244 242 241 245
		f 4 -174 -132 154 208
		mu 0 4 138 136 135 139
		f 4 184 -178 -164 -177
		mu 0 4 66 70 71 67
		f 4 185 -180 -168 -179
		mu 0 4 80 79 78 81
		f 4 186 -182 -172 -181
		mu 0 4 115 114 113 116
		f 4 187 -184 -176 -183
		mu 0 4 136 140 141 137
		f 3 161 -163 -185
		mu 0 3 66 68 70
		f 3 165 -167 -186
		mu 0 3 80 82 79
		f 3 169 -171 -187
		mu 0 3 115 117 114
		f 3 173 -175 -188
		mu 0 3 136 138 140
		f 4 -192 168 218 -189
		mu 0 4 118 117 119 120
		f 4 -193 188 220 -190
		mu 0 4 318 317 319 320
		f 4 -194 189 222 -191
		mu 0 4 106 105 107 108
		f 4 -195 190 223 -169
		mu 0 4 244 245 246 247
		f 4 -199 160 228 -196
		mu 0 4 288 287 289 290
		f 4 -200 195 230 -197
		mu 0 4 150 149 151 152
		f 4 -201 196 231 -198
		mu 0 4 278 277 279 280
		f 4 -202 197 226 -161
		mu 0 4 68 69 72 73
		f 4 -206 172 239 -203
		mu 0 4 255 254 256 257
		f 4 -207 202 234 -204
		mu 0 4 129 128 130 131
		f 4 -208 203 236 -205
		mu 0 4 327 326 328 329
		f 4 -209 204 238 -173
		mu 0 4 138 139 142 143
		f 4 -213 164 242 -210
		mu 0 4 83 82 84 85
		f 4 -214 209 244 -211
		mu 0 4 299 298 300 301
		f 4 -215 210 246 -212
		mu 0 4 159 158 160 161
		f 4 -216 211 247 -165
		mu 0 4 308 309 310 311
		f 4 -219 216 -150 -218
		mu 0 4 120 119 121 122
		f 4 -221 217 -149 -220
		mu 0 4 320 319 321 322
		f 4 -223 219 152 -222
		mu 0 4 108 107 109 110
		f 4 -224 221 151 -217
		mu 0 4 247 246 248 249
		f 4 -227 224 137 -226
		mu 0 4 73 72 74 75
		f 4 -229 225 -136 -228
		mu 0 4 290 289 291 292
		f 4 -231 227 -135 -230
		mu 0 4 152 151 153 154
		f 4 -232 229 138 -225
		mu 0 4 280 279 281 282
		f 4 -235 232 -158 -234
		mu 0 4 131 130 132 133
		f 4 -237 233 155 -236
		mu 0 4 329 328 330 331
		f 4 -239 235 159 -238
		mu 0 4 143 142 144 145
		f 4 -240 237 -159 -233
		mu 0 4 257 256 258 259
		f 4 -243 240 -145 -242
		mu 0 4 85 84 86 87
		f 4 -245 241 -144 -244
		mu 0 4 301 300 302 303
		f 4 -247 243 141 -246
		mu 0 4 161 160 162 163
		f 4 -248 245 145 -241
		mu 0 4 311 310 312 313;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "C4D569B3-4E2B-EC0F-904B-DEB39B1BA4E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.219417958956708 61.765878176887888 -12.536103245201305 ;
	setAttr ".r" -type "double3" -72.938352729610742 -228.59999999999425 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CE99BD8E-472A-B10D-B58B-FC88B9D63659";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 64.609360301955562;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1DC521C0-43FD-816F-9CD9-F59C133BBE49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "97B213E8-4FEF-7F7F-F48E-ADA5A96C1FA5";
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
	rename -uid "0B0D2451-4209-0502-6CAB-309338BFDBC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6CA5ABC6-47CC-36A9-650D-9CABCC0785EC";
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
	rename -uid "6157D860-4F1C-B3F8-5E59-719F524E6A23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "18B53124-47A0-2A8D-A42E-74B8DAC18716";
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
	rename -uid "EF724884-4CBD-3957-0CE7-D9BDA1FDD418";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F56EA332-4A89-9371-16E2-3A9B18BF4FBF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FB279253-4731-8C61-83AA-BEBB2BA5FCD4";
createNode displayLayerManager -n "layerManager";
	rename -uid "72CAF621-482B-920B-4501-A2867966CCBE";
createNode displayLayer -n "defaultLayer";
	rename -uid "34D06635-4A68-2670-0A7E-E8B87FB2D50F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "73928057-43F9-A36D-5111-13803CDD3898";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D5C67E38-4164-D384-C3F8-D885159DC448";
	setAttr ".g" yes;
createNode file -n "file1";
	rename -uid "C89E75D6-4382-37CE-93F0-75B14C67A03D";
	setAttr ".ftn" -type "string" "C:/Users/MAx/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "18EB2624-4CEF-D6D6-B212-BD98A3B86156";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5FA1C76F-4C8F-3D00-C93F-CBBD1B07CD42";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2191\n            -height 1154\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2191\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2191\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3E23A0E6-46FA-68CF-F1EE-2BAE34B5EE23";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "TableMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Table.ma
