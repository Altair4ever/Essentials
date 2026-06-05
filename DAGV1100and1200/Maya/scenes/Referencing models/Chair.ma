//Maya ASCII 2027 scene
//Name: Chair.ma
//Last modified: Fri, Jun 05, 2026 01:26:31 PM
//Codeset: 1251
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "E15258F1-43CC-6995-5DF7-F09A770D8F58";
createNode transform -n "ChairMesh1";
	rename -uid "529175DA-4C87-BA64-738C-EA8318297E33";
createNode mesh -n "ChairMesh1Shape" -p "ChairMesh1";
	rename -uid "B2EB6169-4ACB-B320-371B-3396864A9905";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 156 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.1175871e-07 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.5646219e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.9057264e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.364418e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 -8.1956387e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0 -5.364418e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.5646219e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -5.364418e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -2.9057264e-07 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[25]" -type "float3" 0 -2.9057264e-07 0 ;
	setAttr ".pt[26]" -type "float3" 0 -8.1956387e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 -2.9057264e-07 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.8626451e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[32]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.937151e-07 0 ;
	setAttr ".pt[36]" -type "float3" 0 -5.364418e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[38]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[39]" -type "float3" 0 -5.364418e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 -5.364418e-07 0 ;
	setAttr ".pt[41]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[42]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 -5.364418e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[51]" -type "float3" 0 -5.364418e-07 0 ;
	setAttr ".pt[52]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[56]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0 -8.1956387e-08 0 ;
	setAttr ".pt[58]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[59]" -type "float3" 0 -8.1956387e-08 0 ;
	setAttr ".pt[60]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[62]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[63]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[68]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[70]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[71]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.2665987e-07 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.2665987e-07 0 ;
	setAttr ".pt[74]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".pt[75]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".pt[76]" -type "float3" 0 6.7055225e-08 0 ;
	setAttr ".pt[77]" -type "float3" 0 8.1956387e-08 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[79]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".pt[80]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[81]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[82]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[84]" -type "float3" 0 2.2351742e-07 0 ;
	setAttr ".pt[85]" -type "float3" 0 -2.5331974e-07 0 ;
	setAttr ".pt[86]" -type "float3" 0 2.2351742e-07 0 ;
	setAttr ".pt[87]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[96]" -type "float3" 0 -5.9604645e-08 0.088414252 ;
	setAttr ".pt[97]" -type "float3" 0 -5.9604645e-08 0.088414244 ;
	setAttr ".pt[98]" -type "float3" 0 -5.9604645e-08 0.088414244 ;
	setAttr ".pt[99]" -type "float3" 0 -5.9604645e-08 0.088414244 ;
	setAttr ".pt[100]" -type "float3" 0 -3.2782555e-07 0.088414244 ;
	setAttr ".pt[101]" -type "float3" 0 -3.2782555e-07 0.088414244 ;
	setAttr ".pt[102]" -type "float3" 0 -3.2782555e-07 0.088414244 ;
	setAttr ".pt[103]" -type "float3" 0 -3.8743019e-07 0.088414244 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.030909322 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.030909322 ;
	setAttr ".pt[106]" -type "float3" 0 0 0.030909322 ;
	setAttr ".pt[107]" -type "float3" 0 0 0.030909322 ;
	setAttr ".pt[108]" -type "float3" 0 -1.7881393e-07 0.030909322 ;
	setAttr ".pt[109]" -type "float3" 0 -2.3841858e-07 0.030909322 ;
	setAttr ".pt[110]" -type "float3" 0 -1.7881393e-07 0.030909322 ;
	setAttr ".pt[111]" -type "float3" 0 -1.1920929e-07 0.030909322 ;
	setAttr ".pt[112]" -type "float3" 0 -3.2782555e-07 0.088414244 ;
	setAttr ".pt[113]" -type "float3" 0 -3.2782555e-07 0.088414252 ;
	setAttr ".pt[114]" -type "float3" 0 -1.7881393e-07 0.030909322 ;
	setAttr ".pt[115]" -type "float3" 0 -2.3841858e-07 0.030909322 ;
	setAttr ".pt[116]" -type "float3" 0 -5.9604645e-08 0.088414244 ;
	setAttr ".pt[117]" -type "float3" 0 -5.9604645e-08 0.088414244 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.030909322 ;
	setAttr ".pt[120]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[121]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[122]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[123]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[124]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[125]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[126]" -type "float3" 0 -9.8347664e-07 0 ;
	setAttr ".pt[127]" -type "float3" 0 -9.8347664e-07 0 ;
	setAttr ".pt[128]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[129]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[130]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[131]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[132]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[133]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[134]" -type "float3" 0 -9.8347664e-07 0 ;
	setAttr ".pt[135]" -type "float3" 0 -9.8347664e-07 0 ;
	setAttr ".pt[136]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[137]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[138]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[139]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[140]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[141]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[142]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[143]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.019299377 0.13009027 ;
	setAttr ".pt[145]" -type "float3" 0 6.0535967e-09 0.13009027 ;
	setAttr ".pt[146]" -type "float3" 0 -0.019299377 0.13009027 ;
	setAttr ".pt[147]" -type "float3" 0 6.0535967e-09 0.13009027 ;
	setAttr ".pt[148]" -type "float3" 0 -0.0064330227 0.13009027 ;
	setAttr ".pt[149]" -type "float3" 0 -0.0064330227 0.13009027 ;
	setAttr ".pt[150]" -type "float3" 0 -0.0064330227 0.13009027 ;
	setAttr ".pt[151]" -type "float3" 0 -0.0064330227 0.13009027 ;
	setAttr ".pt[152]" -type "float3" 0 -0.0064330227 0.13009027 ;
	setAttr ".pt[153]" -type "float3" 0 -0.0064330227 0.13009027 ;
	setAttr ".pt[154]" -type "float3" 0 -0.0064330227 0.13009027 ;
	setAttr ".pt[155]" -type "float3" 0 -0.0064330227 0.13009027 ;
	setAttr ".pt[156]" -type "float3" 0 0.0064330227 0.13009027 ;
	setAttr ".pt[157]" -type "float3" 0 0.0064330227 0.13009027 ;
	setAttr ".pt[158]" -type "float3" 0 0.0064330227 0.13009027 ;
	setAttr ".pt[159]" -type "float3" 0 0.0064330227 0.13009027 ;
	setAttr ".pt[160]" -type "float3" 0 0.019299377 0.13009027 ;
	setAttr ".pt[161]" -type "float3" 0 0.019299377 0.13009027 ;
	setAttr ".pt[162]" -type "float3" 0 0.019299377 0.13009027 ;
	setAttr ".pt[163]" -type "float3" 0 0.019299377 0.13009027 ;
createNode mesh -n "polySurfaceShape1" -p "ChairMesh1";
	rename -uid "D4DEB781-4F98-7624-0332-5CA9F3EF35EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:135]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[2]" "f[10:13]" "f[34:36]" "f[40:42]" "f[46:53]" "f[62:69]" "f[78:85]" "f[94:117]" "f[120]" "f[126]" "f[132]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[121]" "f[127]" "f[133]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[6:9]" "f[22:24]" "f[28:30]" "f[118]" "f[124]" "f[130]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5]" "f[18:21]" "f[31:33]" "f[43:45]" "f[58:61]" "f[74:77]" "f[90:93]" "f[123]" "f[129]" "f[135]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[14:17]" "f[25:27]" "f[37:39]" "f[54:57]" "f[70:73]" "f[86:89]" "f[122]" "f[128]" "f[134]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[119]" "f[125]" "f[131]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 232 ".uvst[0].uvsp[0:231]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25
		 0.375 0.25 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75
		 0.375 0.75 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5
		 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.375
		 0 0.375 0.25 0.375 0.25 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375
		 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375
		 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75
		 0.375 0.75 0.375 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375
		 0 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.5 0.625
		 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.625 0 0.875 0 0.875
		 0.25 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75
		 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.875 0 0.875 0 0.625
		 0 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0 0.375 0 0.375 0 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375
		 0.5 0.375 0.5 0.375 0.75 0.625 0 0.625 0.25 0.375 0.25 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".pt[0:143]" -type "float3"  -8.9079227 0 -2.0262468 -8.9079227 
		0 -2.0262468 -8.9079227 0 -2.0370312 -8.9079227 0 -2.0370312 -8.9079227 0 -2.1702034 
		-8.9079227 0 -2.1702034 -8.9079227 0 -2.1421101 -8.9079227 0 -2.1421101 -8.9079227 
		0 -2.0113568 -8.9079227 0 -2.0113568 -8.9079227 0 -2.018384 -8.9079227 0 -2.018384 
		-8.9079227 0 -2.1702034 -8.9079227 0 -2.1702034 -8.9079227 0 -2.1421101 -8.9079227 
		0 -2.1421101 -8.9079227 0 -2.1421101 -8.9079227 0 -2.0262468 -8.9079227 0 -2.1702034 
		-8.9079227 0 -2.0370312 -8.9079227 0 -2.1421101 -8.9079227 0 -2.0262468 -8.9079227 
		0 -2.0370312 -8.9079227 0 -2.1702034 -8.9079227 0 -2.0262468 -8.9079227 0 -2.0370312 
		-8.9079227 0 -2.018384 -8.9079227 0 -2.0113568 -8.9079227 0 -2.0262468 -8.9079227 
		0 -2.0370312 -8.9079227 0 -2.0262468 -8.9079227 0 -2.0370312 -8.9079227 0 -2.0113568 
		-8.9079227 0 -2.018384 -8.9079227 0 -2.0370312 -8.9079227 0 -2.0262468 -8.9079227 
		0 -2.1702034 -8.9079227 0 -2.1421101 -8.9079227 0 -2.1421101 -8.9079227 0 -2.1702034 
		-8.9079227 0 -2.1702034 -8.9079227 0 -2.1421101 -8.9079227 0 -2.1702034 -8.9079227 
		0 -2.1421101 -8.9079227 0 -2.1702034 -8.9079227 0 -2.1421101 -8.9079227 0 -2.1421101 
		-8.9079227 0 -2.1702034 -8.9079227 0 -2.1702034 -8.9079227 0 -2.1421101 -8.9079227 
		0 -2.1421101 -8.9079227 0 -2.1702034 -8.9079227 0 -2.1702034 -8.9079227 0 -2.1421101 
		-8.9079227 0 -2.1702034 -8.9079227 0 -2.1421101 -8.9079227 0 -2.0113568 -8.9079227 
		0 -2.018384 -8.9079227 0 -2.0113568 -8.9079227 0 -2.018384 -8.9079227 0 -2.0113568 
		-8.9079227 0 -2.018384 -8.9079227 0 -2.018384 -8.9079227 0 -2.0113568 -8.9079227 
		0 -2.1421101 -8.9079227 0 -2.1421101 -8.9079227 0 -2.1421101 -8.9079227 0 -2.1421101 
		-8.9079227 0 -2.1421101 -8.9079227 0 -2.1421101 -8.9079227 0 -2.1421101 -8.9079227 
		0 -2.1421101 -8.9079227 0 -2.0262468 -8.9079227 0 -2.0262468 -8.9079227 0 -2.0113568 
		-8.9079227 0 -2.0113568 -8.9079227 0 -2.0262468 -8.9079227 0 -2.0262468 -8.9079227 
		0 -2.0113568 -8.9079227 0 -2.0113568 -8.9079227 0 -1.999999 -8.9079227 0 -1.999999 
		-8.9079227 0 -1.999999 -8.9079227 0 -1.999999 -8.9079227 0 -1.999999 -8.9079227 0 
		-1.999999 -8.9079227 0 -1.999999 -8.9079227 0 -1.999999 -8.9079227 0 -1.999999 -8.9079227 
		0 -1.999999 -8.9079227 0 -1.999999 -8.9079227 0 -1.999999 -8.9079227 0 -1.999999 
		-8.9079227 0 -1.999999 -8.9079227 0 -1.999999 -8.9079227 0 -1.999999 -8.9079227 0 
		-2.3868866 -8.9079227 0 -2.3868866 -8.9079227 0 -2.3868866 -8.9079227 0 -2.3868866 
		-8.9079227 0 -2.3868866 -8.9079227 0 -2.3868866 -8.9079227 0 -2.3868866 -8.9079227 
		0 -2.3868866 -8.9079227 0 -2.3915653 -8.9079227 0 -2.3915653 -8.9079227 0 -2.3915653 
		-8.9079227 0 -2.3915653 -8.9079227 0 -2.3915653 -8.9079227 0 -2.3915653 -8.9079227 
		0 -2.3915653 -8.9079227 0 -2.3915653 -8.9079227 0 -2.3868866 -8.9079227 0 -2.3868866 
		-8.9079227 0 -2.3915653 -8.9079227 0 -2.3915653 -8.9079227 0 -2.3868866 -8.9079227 
		0 -2.3868866 -8.9079227 0 -2.3915653 -8.9079227 0 -2.3915653 -8.9079227 0 -2.157243 
		-8.9079227 0 -2.1512296 -8.9079227 0 -2.3647034 -8.9079227 0 -2.354332 -8.9079227 
		0 -2.364964 -8.9079227 0 -2.3545878 -8.9079227 0 -2.157243 -8.9079227 0 -2.1513779 
		-8.9079227 0 -2.1098723 -8.9079227 0 -2.1197243 -8.9079227 0 -2.2812207 -8.9079227 
		0 -2.298955 -8.9079227 0 -2.2814422 -8.9079227 0 -2.2991831 -8.9079227 0 -2.1098723 
		-8.9079227 0 -2.1197243 -8.9079227 0 -2.1577365 -8.9079227 0 -2.1625462 -8.9079227 
		0 -2.3655558 -8.9079227 0 -2.3738167 -8.9079227 0 -2.3655558 -8.9079227 0 -2.3738167 
		-8.9079227 0 -2.1577365 -8.9079227 0 -2.1627016;
	setAttr -s 144 ".vt[0:143]"  7.15792751 2.2434628 3.47510147 10.65791798 2.2434628 3.47510147
		 7.15792751 2.47686529 3.47510147 10.65791798 2.47686529 3.47510147 7.15792751 2.47686529 0.52489674
		 10.65791798 2.47686529 0.52489674 7.15792751 2.2434628 0.52489674 10.65791798 2.2434628 0.52489674
		 7.15792751 2.2434628 3.87066936 10.65791798 2.2434628 3.87066936 10.65791798 2.47686529 3.87066936
		 7.15792751 2.47686529 3.87066936 7.15792751 2.47686529 0.12932909 10.65791798 2.47686529 0.12932909
		 10.65791798 2.2434628 0.12932909 7.15792751 2.2434628 0.12932909 11.12720108 2.2434628 0.52489674
		 11.12720108 2.2434628 3.47510147 11.12720108 2.47686529 0.52489674 11.12720108 2.47686529 3.47510147
		 6.68864536 2.2434628 0.52489674 6.68864536 2.2434628 3.47510147 6.68864536 2.47686529 3.47510147
		 6.68864536 2.47686529 0.52489674 10.65791798 2.24346304 3.47510171 10.65791798 2.47686529 3.47510147
		 10.65791798 2.47686529 3.87066936 10.65791798 2.2434628 3.87066936 11.12720108 2.24346304 3.47510171
		 11.12720108 2.47686529 3.47510147 7.15792751 2.24346304 3.47510171 7.15792751 2.47686529 3.47510147
		 7.15792751 2.2434628 3.87066936 7.15792751 2.47686529 3.87066936 6.68864536 2.47686529 3.47510147
		 6.68864536 2.24346304 3.47510171 10.65791798 2.47686529 0.52489674 10.65791798 2.24346304 0.5248965
		 10.65791798 2.24346304 0.12932968 10.65791798 2.47686529 0.12932909 11.12720108 2.47686529 0.52489674
		 11.12720108 2.2434628 0.52489674 7.15792751 2.47686529 0.52489674 7.15792751 2.24346304 0.5248965
		 7.15792751 2.47686529 0.12932909 7.15792751 2.24346304 0.12932968 6.68864536 2.2434628 0.52489674
		 6.68864536 2.47686529 0.52489674 11.12720108 2.47686529 0.52489674 11.12720108 2.24346304 0.5248965
		 11.12720108 2.24346304 0.12932968 11.12720108 2.47686529 0.12932909 6.68864536 2.47686529 0.52489674
		 6.68864536 2.24346304 0.5248965 6.68864536 2.47686529 0.12932909 6.68864536 2.24346304 0.12932968
		 10.65791798 2.24346304 3.87066841 10.65791798 2.47686529 3.87066936 11.12720108 2.24346304 3.87066841
		 11.12720108 2.47686529 3.87066936 7.15792751 2.24346304 3.87066841 7.15792751 2.47686529 3.87066936
		 6.68864536 2.47686529 3.87066936 6.68864536 2.24346304 3.87066841 10.65791798 2.24346232 0.5248965
		 10.65791798 2.24346232 0.12932968 11.12720108 2.24346232 0.12932968 11.12720108 2.24346232 0.5248965
		 7.15792751 2.24346232 0.5248965 7.15792751 2.24346232 0.12932968 6.68864536 2.24346232 0.5248965
		 6.68864536 2.24346232 0.12932968 10.65791798 2.24346232 3.47510171 11.12720108 2.24346232 3.47510171
		 11.12720108 2.24346232 3.87066841 10.65791798 2.24346232 3.87066841 7.15792751 2.24346232 3.47510171
		 6.68864536 2.24346232 3.47510171 7.15792751 2.24346232 3.87066841 6.68864536 2.24346232 3.87066841
		 10.79639244 0 0.40817261 10.79639244 0 0.24605131 10.98872566 0 0.24605131 10.98872566 0 0.40817261
		 7.01945591 0 0.40817261 7.01945591 0 0.24605131 6.82711887 0 0.40817261 6.82711887 0 0.24605131
		 10.79639244 0 3.59182358 10.98872566 0 3.59182358 10.98872566 0 3.75394511 10.79639244 0 3.75394511
		 7.01945591 0 3.59182358 6.82711887 0 3.59182358 7.01945591 0 3.75394511 6.82711887 0 3.75394511
		 10.65791798 4.83674526 0.52489674 10.65791798 4.83674526 0.12932909 11.12720108 4.83674526 0.52489674
		 11.12720108 4.83674526 0.12932909 7.15792751 4.83674526 0.52489674 7.15792751 4.83674526 0.12932909
		 6.68864536 4.83674526 0.12932909 6.68864536 4.83674526 0.52489674 10.65791798 5.18541908 0.52489674
		 10.65791798 5.18541908 0.12932909 11.12720108 5.18541908 0.52489674 11.12720108 5.18541908 0.12932909
		 7.15792751 5.18541908 0.52489674 7.15792751 5.18541908 0.12932909 6.68864536 5.18541908 0.12932909
		 6.68864536 5.18541908 0.52489674 7.15792751 4.83674526 0.52489674 7.15792751 4.83674526 0.12932909
		 7.15792751 5.18541908 0.52489674 7.15792751 5.18541908 0.12932909 10.65791702 4.83674526 0.52489674
		 10.65791702 4.83674526 0.12932909 10.65791702 5.18541908 0.12932909 10.65791702 5.18541908 0.52489674
		 7.91564322 2.47686529 0.39899921 8.084357262 2.47686529 0.39899921 7.91564322 4.83674526 0.39899927
		 8.084357262 4.83674526 0.39899927 7.91564322 4.83674526 0.22288586 8.084357262 4.83674526 0.22288586
		 7.91564322 2.47686529 0.2228858 8.084357262 2.47686529 0.2228858 8.91564274 2.47686529 0.39899921
		 9.084357262 2.47686529 0.39899921 8.91564274 4.83674526 0.39899927 9.084357262 4.83674526 0.39899927
		 8.91564274 4.83674526 0.22288586 9.084357262 4.83674526 0.22288586 8.91564274 2.47686529 0.2228858
		 9.084357262 2.47686529 0.2228858 9.91564274 2.47686529 0.39899921 10.084357262 2.47686529 0.39899921
		 9.91564274 4.83674526 0.39899927 10.084357262 4.83674526 0.39899927 9.91564274 4.83674526 0.22288586
		 10.084357262 4.83674526 0.22288586 9.91564274 2.47686529 0.2228858 10.084357262 2.47686529 0.2228858;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 2 4 1 3 5 1 6 0 1 7 1 1 0 8 0
		 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0
		 6 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0
		 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0 22 23 0 23 20 0 1 24 0 3 25 0 24 25 0
		 10 26 0 25 26 0 9 27 0 27 26 0 24 27 0 17 28 0 24 28 0 19 29 0 28 29 0 25 29 0 0 30 0
		 2 31 0 30 31 0 8 32 0 30 32 0 11 33 0 32 33 0 31 33 0 22 34 0 31 34 0 21 35 0 35 34 0
		 30 35 0 5 36 0 7 37 0 36 37 0 14 38 0 37 38 0 13 39 0 39 38 0 36 39 0 18 40 0 36 40 0
		 16 41 0 40 41 0 37 41 0 4 42 0 6 43 0 42 43 0 12 44 0 42 44 0 15 45 0 44 45 0 43 45 0
		 20 46 0 43 46 0 23 47 0 47 46 0 42 47 0 36 48 1 37 49 0 48 49 0 38 50 0 49 50 0 39 51 1
		 51 50 0 48 51 1 42 52 1 43 53 0 52 53 0 44 54 1 52 54 1 45 55 0 54 55 0 53 55 0 24 56 0
		 25 57 0 56 57 0 28 58 0 56 58 0 29 59 0 58 59 0 57 59 0 30 60 0 31 61 0 60 61 0 34 62 0
		 61 62 0 35 63 0 63 62 0 60 63 0 37 64 0 38 65 0 64 65 0 50 66 0 65 66 0 49 67 0 67 66 0
		 64 67 0 43 68 0 45 69 0 68 69 0 53 70 0 68 70 0 55 71 0 70 71 0 69 71 0 24 72 0 28 73 0
		 72 73 0 58 74 0 73 74 0 56 75 0 75 74 0 72 75 0 30 76 0 35 77 0 76 77 0 60 78 0 76 78 0
		 63 79 0 78 79 0 77 79 0 64 80 0 65 81 0 80 81 0 66 82 0 81 82 0 67 83 0 83 82 0 80 83 0
		 68 84 0 69 85 0;
	setAttr ".ed[166:271]" 84 85 0 70 86 0 84 86 0 71 87 0 86 87 0 85 87 0 72 88 0
		 73 89 0 88 89 0 74 90 0 89 90 0 75 91 0 91 90 0 88 91 0 76 92 0 77 93 0 92 93 0 78 94 0
		 92 94 0 79 95 0 94 95 0 93 95 0 36 96 0 39 97 0 96 97 0 48 98 0 96 98 1 51 99 0 98 99 1
		 97 99 1 42 100 0 44 101 0 100 101 0 54 102 0 101 102 1 52 103 0 103 102 1 100 103 1
		 96 104 1 97 105 1 104 105 1 98 106 0 104 106 0 99 107 0 106 107 0 105 107 0 100 108 1
		 101 109 1 108 109 1 102 110 0 109 110 0 103 111 0 111 110 0 108 111 0 96 112 0 97 113 0
		 112 113 0 104 114 0 112 114 0 105 115 0 114 115 0 113 115 0 100 116 0 101 117 0 116 117 0
		 109 118 0 117 118 0 108 119 0 119 118 0 116 119 0 120 121 0 122 123 0 124 125 0 126 127 0
		 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0 126 120 0 127 121 0 128 129 0
		 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0 131 133 0 132 134 0 133 135 0
		 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0 142 143 0 136 138 0 137 139 0 138 140 0
		 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 27 1 3 28
		f 4 1 5 -3 -5
		mu 0 4 2 172 5 4
		f 4 18 20 -23 -24
		mu 0 4 173 174 7 6
		f 4 3 7 -1 -7
		mu 0 4 175 176 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 177 10 11 178
		f 4 34 36 38 39
		mu 0 4 26 179 180 29
		f 4 0 9 -11 -9
		mu 0 4 0 181 15 14
		f 4 42 44 -47 -48
		mu 0 4 33 30 31 32
		f 4 -2 13 14 -12
		mu 0 4 172 2 17 16
		f 4 -56 57 59 -61
		mu 0 4 37 34 35 36
		f 4 2 17 -19 -17
		mu 0 4 4 5 19 18
		f 4 94 96 -99 -100
		mu 0 4 58 59 60 61
		f 4 -4 21 22 -20
		mu 0 4 176 175 21 20
		f 4 -103 104 106 -108
		mu 0 4 62 63 64 65
		f 4 -8 24 26 -26
		mu 0 4 181 182 23 22
		f 4 -69 75 77 -79
		mu 0 4 49 46 47 48
		f 4 -6 29 30 -28
		mu 0 4 183 172 25 24
		f 4 -111 112 114 -116
		mu 0 4 66 67 68 69
		f 4 6 33 -35 -33
		mu 0 4 12 0 179 26
		f 4 118 120 -123 -124
		mu 0 4 70 71 72 73
		f 4 4 37 -39 -36
		mu 0 4 2 13 29 180
		f 4 81 88 -91 -92
		mu 0 4 57 54 55 56
		f 4 11 43 -45 -42
		mu 0 4 172 16 31 30
		f 4 -13 45 46 -44
		mu 0 4 16 15 32 31
		f 4 -10 40 47 -46
		mu 0 4 15 181 33 32
		f 4 25 48 -50 -41
		mu 0 4 184 185 186 187
		f 4 31 50 -52 -49
		mu 0 4 185 188 189 186
		f 4 -30 41 52 -51
		mu 0 4 188 190 191 189
		f 4 8 56 -58 -54
		mu 0 4 192 193 39 38
		f 4 15 58 -60 -57
		mu 0 4 193 194 40 39
		f 4 -14 54 60 -59
		mu 0 4 194 195 41 40
		f 4 35 61 -63 -55
		mu 0 4 196 197 43 42
		f 4 -37 63 64 -62
		mu 0 4 197 198 44 43
		f 4 -34 53 65 -64
		mu 0 4 198 199 45 44
		f 4 19 69 -71 -68
		mu 0 4 200 201 202 203
		f 4 -21 71 72 -70
		mu 0 4 201 204 205 202
		f 4 -18 66 73 -72
		mu 0 4 204 206 207 205
		f 4 27 74 -76 -67
		mu 0 4 208 209 50 210
		f 4 28 76 -78 -75
		mu 0 4 209 211 51 50
		f 4 -25 67 78 -77
		mu 0 4 211 212 213 51
		f 4 16 82 -84 -80
		mu 0 4 214 215 52 216
		f 4 23 84 -86 -83
		mu 0 4 215 217 53 52
		f 4 -22 80 86 -85
		mu 0 4 217 218 219 53
		f 4 32 87 -89 -81
		mu 0 4 12 26 55 54
		f 4 -40 89 90 -88
		mu 0 4 26 29 56 55
		f 4 -38 79 91 -90
		mu 0 4 29 13 57 56
		f 4 68 93 -95 -93
		mu 0 4 220 221 59 58
		f 4 158 160 -163 -164
		mu 0 4 90 91 92 93
		f 4 -73 97 98 -96
		mu 0 4 222 223 61 60
		f 4 -207 208 210 -212
		mu 0 4 114 115 116 117
		f 4 -82 100 102 -102
		mu 0 4 224 225 63 62
		f 4 214 216 -219 -220
		mu 0 4 118 119 120 121
		f 4 85 105 -107 -104
		mu 0 4 226 227 65 64
		f 4 -167 168 170 -172
		mu 0 4 94 95 96 97
		f 4 -43 108 110 -110
		mu 0 4 30 33 67 66
		f 4 174 176 -179 -180
		mu 0 4 98 99 100 101
		f 4 51 113 -115 -112
		mu 0 4 228 229 69 68
		f 4 -53 109 115 -114
		mu 0 4 229 30 66 69
		f 4 55 117 -119 -117
		mu 0 4 34 37 71 70
		f 4 62 119 -121 -118
		mu 0 4 37 230 72 71
		f 4 -65 121 122 -120
		mu 0 4 230 231 73 72
		f 4 -183 184 186 -188
		mu 0 4 102 103 104 105
		f 4 70 125 -127 -125
		mu 0 4 221 222 75 74
		f 4 95 127 -129 -126
		mu 0 4 222 60 76 75
		f 4 -97 129 130 -128
		mu 0 4 60 59 77 76
		f 4 -94 124 131 -130
		mu 0 4 59 221 74 77
		f 4 -87 132 134 -134
		mu 0 4 227 224 79 78
		f 4 101 135 -137 -133
		mu 0 4 224 62 80 79
		f 4 107 137 -139 -136
		mu 0 4 62 65 81 80
		f 4 -106 133 139 -138
		mu 0 4 65 227 78 81
		f 4 49 141 -143 -141
		mu 0 4 33 228 83 82
		f 4 111 143 -145 -142
		mu 0 4 228 68 84 83
		f 4 -113 145 146 -144
		mu 0 4 68 67 85 84
		f 4 -109 140 147 -146
		mu 0 4 67 33 82 85
		f 4 -66 148 150 -150
		mu 0 4 231 34 87 86
		f 4 116 151 -153 -149
		mu 0 4 34 70 88 87
		f 4 123 153 -155 -152
		mu 0 4 70 73 89 88
		f 4 -122 149 155 -154
		mu 0 4 73 231 86 89
		f 4 126 157 -159 -157
		mu 0 4 74 75 91 90
		f 4 128 159 -161 -158
		mu 0 4 75 76 92 91
		f 4 -131 161 162 -160
		mu 0 4 76 77 93 92
		f 4 -132 156 163 -162
		mu 0 4 77 74 90 93
		f 4 -135 164 166 -166
		mu 0 4 78 79 95 94
		f 4 136 167 -169 -165
		mu 0 4 79 80 96 95
		f 4 138 169 -171 -168
		mu 0 4 80 81 97 96
		f 4 -140 165 171 -170
		mu 0 4 81 78 94 97
		f 4 142 173 -175 -173
		mu 0 4 82 83 99 98
		f 4 144 175 -177 -174
		mu 0 4 83 84 100 99
		f 4 -147 177 178 -176
		mu 0 4 84 85 101 100
		f 4 -148 172 179 -178
		mu 0 4 85 82 98 101
		f 4 -151 180 182 -182
		mu 0 4 86 87 103 102
		f 4 152 183 -185 -181
		mu 0 4 87 88 104 103
		f 4 154 185 -187 -184
		mu 0 4 88 89 105 104
		f 4 -156 181 187 -186
		mu 0 4 89 86 102 105
		f 4 -74 188 190 -190
		mu 0 4 223 220 107 106
		f 4 92 191 -193 -189
		mu 0 4 220 58 108 107
		f 4 99 193 -195 -192
		mu 0 4 58 61 109 108
		f 4 -98 189 195 -194
		mu 0 4 61 223 106 109
		f 4 83 197 -199 -197
		mu 0 4 225 226 111 110
		f 4 103 199 -201 -198
		mu 0 4 226 64 112 111
		f 4 -105 201 202 -200
		mu 0 4 64 63 113 112
		f 4 -101 196 203 -202
		mu 0 4 63 225 110 113
		f 4 -223 224 226 -228
		mu 0 4 122 123 124 125
		f 4 192 207 -209 -205
		mu 0 4 107 108 116 115
		f 4 194 209 -211 -208
		mu 0 4 108 109 117 116
		f 4 -196 205 211 -210
		mu 0 4 109 106 114 117
		f 4 230 232 -235 -236
		mu 0 4 126 127 128 129
		f 4 200 215 -217 -214
		mu 0 4 111 112 120 119
		f 4 -203 217 218 -216
		mu 0 4 112 113 121 120
		f 4 -204 212 219 -218
		mu 0 4 113 110 118 121
		f 4 -191 220 222 -222
		mu 0 4 106 107 123 122
		f 4 204 223 -225 -221
		mu 0 4 107 115 124 123
		f 4 206 225 -227 -224
		mu 0 4 115 114 125 124
		f 4 -206 221 227 -226
		mu 0 4 114 106 122 125
		f 4 198 229 -231 -229
		mu 0 4 110 111 127 126
		f 4 213 231 -233 -230
		mu 0 4 111 119 128 127
		f 4 -215 233 234 -232
		mu 0 4 119 118 129 128
		f 4 -213 228 235 -234
		mu 0 4 118 110 126 129
		f 4 236 241 -238 -241
		mu 0 4 130 131 132 133
		f 4 237 243 -239 -243
		mu 0 4 133 132 134 135
		f 4 238 245 -240 -245
		mu 0 4 135 134 136 137
		f 4 239 247 -237 -247
		mu 0 4 137 136 138 139
		f 4 -248 -246 -244 -242
		mu 0 4 131 140 141 132
		f 4 246 240 242 244
		mu 0 4 142 130 133 143
		f 4 248 253 -250 -253
		mu 0 4 144 145 146 147
		f 4 249 255 -251 -255
		mu 0 4 147 146 148 149
		f 4 250 257 -252 -257
		mu 0 4 149 148 150 151
		f 4 251 259 -249 -259
		mu 0 4 151 150 152 153
		f 4 -260 -258 -256 -254
		mu 0 4 145 154 155 146
		f 4 258 252 254 256
		mu 0 4 156 144 147 157
		f 4 260 265 -262 -265
		mu 0 4 158 159 160 161
		f 4 261 267 -263 -267
		mu 0 4 161 160 162 163
		f 4 262 269 -264 -269
		mu 0 4 163 162 164 165
		f 4 263 271 -261 -271
		mu 0 4 165 164 166 167
		f 4 -272 -270 -268 -266
		mu 0 4 159 168 169 160
		f 4 270 264 266 268
		mu 0 4 170 158 161 171;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "2AF14CCE-40F7-1A3B-BD9C-8E8D51467DE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7296523669310009 7.2630052368052773 11.824973494195838 ;
	setAttr ".r" -type "double3" -20.138352722156569 3261.800000002077 -8.563821302997588e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C3678AA-485A-6874-6EB6-9D978559137B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.565075111997324;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.76837158203125e-07 2.5927095413208008 1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A0085382-4D1E-09A5-7C20-73B0603BB143";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FA896C40-48CA-EDCC-A229-7DA3FBBA7056";
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
	rename -uid "D3B1EB2C-43C4-5D1A-56FC-C9928225E92F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CB174143-4424-D713-8527-DB984D487B5B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.606270835738897;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "29508B53-417D-DA77-66C9-67AA6233A530";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6A917FAD-4603-A3BA-9270-41A6CFB1FAE7";
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
	rename -uid "45D27202-436A-F4F3-911D-658B45867806";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E87E557E-4774-675D-46F1-DE8647A02527";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6C3498F4-4CA5-2310-34A9-53877E8E200D";
createNode displayLayerManager -n "layerManager";
	rename -uid "D5470AAA-46DC-E10A-1B13-EAAF0ECF6DBA";
createNode displayLayer -n "defaultLayer";
	rename -uid "3B749C0A-4FFE-B9CE-56B2-4F8EA2F86700";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "532DEE26-4EBD-95DD-C908-9D9CD833ACC1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EB88E09E-4FB7-EA3F-900F-82BF6F14579B";
	setAttr ".g" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4288D2DC-4C28-70E0-371E-B1B3D2B21753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[196:197]" "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64059180021286011;
	setAttr ".dr" no;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId1";
	rename -uid "7CB92695-4B3D-C4E3-6EF3-6EA02BB32883";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E296ED30-4E05-04D3-F62C-96863A471753";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "83E739E6-4F3A-9991-632F-78B05C95F85F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[240:241]" "e[244:245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.63513964414596558;
	setAttr ".dr" no;
	setAttr ".re" 241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "693DD57A-4791-2B0F-3A86-0CB74E4C6C4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[252:253]" "e[256:257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.63513964414596558;
	setAttr ".dr" no;
	setAttr ".re" 253;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6D067189-49CD-7B7D-3575-FB9971C6CF79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[264:265]" "e[268:269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.62968754768371582;
	setAttr ".dr" no;
	setAttr ".re" 265;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D8F099F2-44A2-B7EE-E0FA-618BE0FB6134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[188:189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.62423539161682129;
	setAttr ".dr" no;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EFEC46BE-409B-2BE6-AFCB-39941A753DC2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1757\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "87BA41D7-4F77-5EBC-1A26-A091F41A12C3";
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
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.63461536 0.63461536 0.63461536 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "groupId1.id" "ChairMesh1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMesh1Shape.iog.og[0].gco";
connectAttr "polySplitRing5.out" "ChairMesh1Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polySplitRing1.ip";
connectAttr "ChairMesh1Shape.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "ChairMesh1Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "ChairMesh1Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "ChairMesh1Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "ChairMesh1Shape.wm" "polySplitRing5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ChairMesh1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Chair.ma
