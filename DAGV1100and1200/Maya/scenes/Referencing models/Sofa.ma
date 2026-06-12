//Maya ASCII 2027 scene
//Name: Sofa.ma
//Last modified: Fri, Jun 12, 2026 04:03:50 AM
//Codeset: 1251
requires maya "2027";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "2.1.0";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "559DE604-4B4D-63E2-03C1-8E9DF041FE59";
createNode transform -s -n "persp";
	rename -uid "DD84CB87-4531-1630-3689-B2BD9F8F61D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.2647810470615415 5.2459179767686104 7.6287716344176939 ;
	setAttr ".r" -type "double3" -15.599999999999806 316.40000000002493 1.0979971919748638e-15 ;
	setAttr ".rpt" -type "double3" -1.4831978546279769e-15 4.5414455561317891e-17 -3.4676317395483228e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C43DA5C1-4FAF-9291-6D56-95878AFF180E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.937381818125242;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.3046392202377319 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BBBF3F5F-4B1B-BD3A-4CBB-40B0F6FB6898";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A461CDBB-4844-BB58-F3E9-B780E6A94B10";
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
	rename -uid "5FABD44C-4C6D-D8E9-899C-BC811F8A8AEF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A1B37226-4085-C3DB-6793-ECB2C7E3FCFE";
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
	rename -uid "C8FB2B9E-42B4-8A20-00C5-E3AAD41E939B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CE0A4789-4997-7D45-A797-80ADBBEF00A7";
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
createNode transform -n "SofaBase";
	rename -uid "432F813F-4B5A-7100-2B66-FFA4218E9348";
	setAttr ".rp" -type "double3" 0 0.96012244506433042 0 ;
	setAttr ".sp" -type "double3" 0 0.96012244506433042 0 ;
createNode mesh -n "SofaBaseShape" -p "SofaBase";
	rename -uid "EB7AA540-4840-ED63-AE9C-6E90C3BFE0A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[8]" "f[16]" "f[23]" "f[26:27]" "f[30]" "f[33]" "f[35:36]" "f[39:40]" "f[46]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0:7]" "f[9:15]" "f[19]" "f[21]" "f[24]" "f[34]" "f[44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[41:43]" "f[47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[22]" "f[25]" "f[28:29]" "f[31:32]" "f[37:38]" "f[45]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 115 ".uvst[0].uvsp[0:114]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.625 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0 0.375 0 0.375 0.75
		 0.875 0 0.625 0.75 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0
		 0.625 0 0.375 0.5 0.875 0 0.375 0.75 0.375 0.75 0.625 0.5 0.375 0 0.375 0.75 0.625
		 0.75 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.875 0.25 0.875
		 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0 0.875 0 0.375 0.75 0.375 0.75 0.875 0 0.875
		 0.25 0.875 0.25 0.875 0 0.375 0.5 0.375 0.5 0.875 0 0.375 0.75 0.375 0.75 0.375 0.75
		 0.375 0.75 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.75 0.375 0.75 0.875 0 0.375 0.75 0.375 0 0.375 0 0.375 0 0.375 0 0.625
		 0 0.625 0 0.625 0 0.625 0 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0
		 0.375 0.75 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0.75 0.375 0.75 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[1]" -type "float3" -0.091518879 -2.0466847e-16 0.065060735 ;
	setAttr ".pt[6]" -type "float3" 0.091518879 -2.0466878e-16 0.065060735 ;
	setAttr ".pt[12]" -type "float3" 0.091518879 2.0466895e-16 -0.065060616 ;
	setAttr ".pt[13]" -type "float3" -0.091518879 0 -0.065060735 ;
	setAttr ".pt[18]" -type "float3" -0.091518879 -2.0466857e-16 0.065060735 ;
	setAttr ".pt[20]" -type "float3" -0.091518879 0 0.065061092 ;
	setAttr ".pt[22]" -type "float3" 0.091518879 2.0466876e-16 -0.065060616 ;
	setAttr ".pt[24]" -type "float3" 0.091518879 0 -0.065060735 ;
	setAttr ".pt[26]" -type "float3" -0.091518879 2.0466876e-16 -0.065060616 ;
	setAttr ".pt[32]" -type "float3" 0.091518879 0 0.065061092 ;
	setAttr ".pt[34]" -type "float3" 0.091518879 0 0.065061092 ;
	setAttr ".pt[36]" -type "float3" 0.091518879 -2.0466847e-16 0.065060735 ;
	setAttr ".pt[38]" -type "float3" -0.091518879 0 -0.065060735 ;
	setAttr ".pt[43]" -type "float3" 0.091518879 0 -0.065060735 ;
	setAttr ".pt[44]" -type "float3" -0.091518879 0 0.065061092 ;
	setAttr ".pt[45]" -type "float3" -0.091518879 2.0466895e-16 -0.065060616 ;
	setAttr -s 48 ".vt[0:47]"  -5.000000476837 1.079923034 -1.77725673 5.5 1.1181821e-15 1.77725649
		 5 1.49374259 2.13270783 -5 1.49374259 2.13270783 -5.5 1.079923034 2.13270783 -5.5 1.49374259 2.13270783
		 -5.5 1.1181834e-15 1.77725649 -5.5 1.079923034 1.77725649 5.5 1.079923034 2.13270783
		 5.5 1.49374259 2.13270783 -5 1.49374259 1.77725649 5 1.49374259 1.77725649 -5.5 0 2.13270783
		 -5.000000953674 0 -1.77725673 -5.5 1.49374259 1.77725649 5.5 1.079923034 -1.77725673
		 5 1.079923034 -2.13270783 -5.000000953674 1.079923034 2.13270783 -5.000000953674 1.1181832e-15 1.77725649
		 -4.99989796 1.079923034 1.77709103 5.5 0 -2.13270783 -5.5 1.079923034 -2.13270783
		 5.000000953674 0 2.13270783 5.5 1.079923034 1.77725649 -5.5 0 -1.77725673 5.5 1.49374259 1.77725649
		 5.5 0 2.13270783 -5.5 1.079923034 -1.77725673 -5 1.49374259 -1.77725673 -5.5 1.49374259 -1.77725673
		 4.99979019 1.49374259 -1.77693021 -5.5 1.49374259 -2.13270783 -5.5 0 -2.13270783
		 5.5 1.079923034 -2.13270783 5.000000953674 0 -2.13270783 -5.000000953674 1.079923034 -2.13270783
		 5.000000953674 1.1181822e-15 1.77725649 5.000000953674 1.079923034 2.13270783 5.5 0 -1.77725673
		 5.5 1.49374259 -1.77725649 -5 1.49374259 -2.13270783 5 1.49374259 -2.13270783 5.000000476837 1.079923034 1.77725649
		 5.000000953674 0 -1.77725673 -5.000000953674 0 -2.13270783 -5.000000953674 0 2.13270783
		 4.99989557 1.079923034 -1.77709341 5.5 1.49374259 -2.13270783;
	setAttr -s 96 ".ed[0:95]"  17 37 0 37 2 0 2 3 0 3 17 1 4 17 1 3 5 0
		 5 4 0 19 42 0 42 37 0 17 19 0 37 8 1 8 9 0 9 2 0 10 3 1 2 11 0 11 10 0 12 45 0 45 17 0
		 4 12 0 14 5 0 10 14 0 7 4 1 14 7 0 24 13 0 13 0 0 0 27 0 27 24 0 22 37 0 42 36 0
		 36 22 0 9 25 0 25 11 0 22 26 0 26 8 0 23 25 0 8 23 1 7 6 0 6 12 0 6 18 0 18 45 0
		 7 19 0 19 18 0 35 16 0 16 46 0 46 0 0 0 35 0 46 15 0 15 23 0 23 42 0 42 46 0 16 34 0
		 34 43 0 43 46 0 36 1 0 1 26 0 25 39 0 39 30 1 30 11 0 1 23 0 15 39 1 40 28 1 28 30 0
		 30 41 0 41 40 0 43 38 0 38 15 0 35 40 1 41 16 0 44 35 0 13 44 0 39 47 0 47 41 0 33 47 0
		 15 33 1 31 29 0 29 28 0 40 31 0 16 33 1 33 20 0 20 34 0 20 38 0 32 21 0 21 35 1 44 32 0
		 24 32 0 21 31 0 21 27 1 27 29 0 27 7 0 14 29 0 10 28 0 0 19 0 11 42 0 10 19 0 30 46 0
		 28 0 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 8 -1 9
		mu 0 4 6 7 1 0
		f 4 -2 10 11 12
		mu 0 4 8 9 10 11
		f 4 13 -3 14 15
		mu 0 4 12 3 2 13
		f 4 16 17 -5 18
		mu 0 4 14 15 0 4
		f 4 19 -6 -14 20
		mu 0 4 16 5 3 12
		f 4 21 -7 -20 22
		mu 0 4 17 4 5 16
		f 4 23 24 25 26
		mu 0 4 74 73 92 76
		f 4 27 -9 28 29
		mu 0 4 91 90 89 24
		f 4 -15 -13 30 31
		mu 0 4 26 8 11 27
		f 4 32 33 -11 -28
		mu 0 4 23 28 10 9
		f 4 34 -31 -12 35
		mu 0 4 29 27 11 10
		f 4 -19 -22 36 37
		mu 0 4 14 4 17 35
		f 4 -38 38 39 -17
		mu 0 4 14 35 18 15
		f 4 -37 40 41 -39
		mu 0 4 77 78 79 80
		f 4 42 43 44 45
		mu 0 4 36 37 21 19
		f 4 46 47 48 49
		mu 0 4 38 39 40 41
		f 4 50 51 52 -44
		mu 0 4 85 86 87 88
		f 4 -30 53 54 -33
		mu 0 4 23 25 42 28
		f 4 -32 55 56 57
		mu 0 4 43 44 45 46
		f 4 -55 58 -36 -34
		mu 0 4 28 42 29 10
		f 4 59 -56 -35 -48
		mu 0 4 39 45 44 40
		f 4 60 61 62 63
		mu 0 4 47 30 34 48
		f 4 -29 -49 -59 -54
		mu 0 4 81 82 83 84
		f 4 64 65 -47 -53
		mu 0 4 22 20 31 75
		f 4 66 -64 67 -43
		mu 0 4 36 47 48 37
		f 4 68 -46 -25 69
		mu 0 4 97 98 32 33
		f 4 -63 -57 70 71
		mu 0 4 55 46 45 56
		f 4 72 -71 -60 73
		mu 0 4 57 56 45 39
		f 4 74 75 -61 76
		mu 0 4 58 59 30 47
		f 4 77 78 79 -51
		mu 0 4 49 57 60 50
		f 4 -80 80 -65 -52
		mu 0 4 50 60 54 51
		f 4 81 82 -69 83
		mu 0 4 61 62 36 52
		f 4 -40 -42 -10 -18
		mu 0 4 93 94 95 96
		f 4 -84 -70 -24 84
		mu 0 4 61 52 53 63
		f 4 85 -77 -67 -83
		mu 0 4 62 58 47 36
		f 4 -68 -72 -73 -78
		mu 0 4 49 55 56 57
		f 4 -79 -74 -66 -81
		mu 0 4 60 57 39 54
		f 4 86 87 -75 -86
		mu 0 4 62 64 59 58
		f 4 -85 -27 -87 -82
		mu 0 4 61 63 64 62
		f 4 88 -23 89 -88
		mu 0 4 65 66 67 68
		f 4 -90 -21 90 -76
		mu 0 4 68 67 69 70
		f 4 -26 91 -41 -89
		mu 0 4 65 71 72 66
		f 4 -16 92 -8 -94
		mu 0 4 99 100 101 102
		f 4 -58 94 -50 -93
		mu 0 4 103 104 105 106
		f 4 -62 95 -45 -95
		mu 0 4 107 108 109 110
		f 4 -91 93 -92 -96
		mu 0 4 111 112 113 114;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SofaTop";
	rename -uid "EF863E45-43DB-E0D2-E97C-2289FC34CD47";
	setAttr ".rp" -type "double3" 0 2.2458120218365911 0 ;
	setAttr ".sp" -type "double3" 0 2.2458120218365911 0 ;
createNode mesh -n "SofaTopShape" -p "SofaTop";
	rename -uid "0688C9A1-4BBB-1694-3F8F-D8A314FDCA8E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8:9]" "f[17:18]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[33:34]" "f[41]" "f[47]" "f[57:58]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[1]" "f[28]" "f[31:32]" "f[35:36]" "f[40]" "f[42]" "f[45:46]" "f[48:50]" "f[54:56]" "f[60:62]" "f[65]" "f[67]" "f[69]" "f[75:77]" "f[79:81]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[6]" "f[21]" "f[30]" "f[38:39]" "f[44]" "f[59]" "f[63:64]" "f[68]" "f[70]" "f[73]" "f[85]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[7]" "f[13]" "f[26:27]" "f[29]" "f[37]" "f[43]" "f[51:53]" "f[66]" "f[71:72]" "f[83:84]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 10 "f[2:5]" "f[10:12]" "f[14:16]" "f[19:20]" "f[22]" "f[25]" "f[74]" "f[78]" "f[82]" "f[86]";
	setAttr ".pv" -type "double2" 0.49916023015975952 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.62270695 0.25591359
		 0.38799563 0.25591356 0.3879956 0.45746636 0.375 0.75 0.62500006 0.51555306 0.625
		 0.75 0.37499997 0.59800422 0.62270695 0.49408641 0.3772915 0.49408618 0.61200434
		 0.45746613 0.6120044 0.25591356 0.37729308 0.25591359 0.375 0.51555264 0.625 0.59800422
		 0.625 0.25 0.60971135 0.24164444 0.61215591 0.24928813 0.38919085 0.25259128 0.39028871
		 0.25 0.37612912 0.25260964 0.375 0.5 0.37603554 0.49714401 0.375 0.57725322 0.39028868
		 0.45155278 0.37662852 0.57725322 0.39171803 0.45155278 0.625 0.58851016 0.60971129
		 0.45155278 0.625 0.57725322 0.875 0.17274672 0.62500006 0.51220775 0.62500006 0.5082413
		 0.86811644 0.23487516 0.62446517 0.24216475 0.87185061 0.23464285 0.60971135 0.23773997
		 0.6477983 0.17870389 0.63880718 0.19650936 0.87499994 0.1614898 0.625 0.75 0.62426448
		 1 0.375 0.99731725 0.375 0.25 0.125 0.25 0.33871511 0.17274672 0.125 0.17274672 0.39028871
		 0.24377783 0.875 0 0.875 0.23444691 0.62768275 0 0.125 0 0.125 0.23444694 0.37500003
		 0.96087044 0.62768275 0.23444691 0.37231725 4.3669148e-09 0.37604028 0.23444694 0.375
		 0.75 0.625 0.9608705 0.61075163 0.11346913 0.875 0 0.87499994 0.15199569 0.125 0
		 0.125 0.15199599 0.3358705 0 0.37604028 0.0082007758 0.37573558 4.15316e-09 0.62395972
		 0.0082007395 0.38924843 0.11346912 0.625 0.99731725 0.62426442 8.9629687e-08 0.62395972
		 0.23444693 0.62467915 0.23907666 0.60971135 0.23642255 0.37573558 1 0.37231725 0.23444693
		 0.375 0.24378642 0.33871511 0.16444506 0.61075163 0.23444693 0.66412956 5.6622806e-10
		 0.66412956 0.15199569 0.33587047 0.1519957 0.3892484 0.23444693 0.60971135 0.12052491
		 0.66128492 0 0.625 0.96371514 0.60905689 0.12052491 0.62425435 0.96371514 0.33871514
		 0 0.39028871 0.12052491 0.37500003 0.96371514 0.337172 0 0.37500003 0.96217197 0.625
		 0 0.625 1 0.62447917 0.0035551668 0.62518346 0.23446016 0.6264165 0.23445293 0.66128492
		 0.15199569 0.60971135 0.23444693 0.61020845 0.23444226 0.37548345 0.99908048 0.37456393
		 4.2264254e-09 0.37521589 0.99810457 0.37332046 4.3041832e-09 0.37357903 0.23456366
		 0.37482274 0.23460039 0.39028868 0.23444693 0.33871511 0.15199569 0.3373082 0.15215074
		 0.62647903 0.2421035 0.37296489 0.25 0.375 0.25203511 0.62403858 0.24203679 0.37544212
		 0.25 0.61060899 0.23800917 0.38935855 0.25 0.64093429 0.19619398 0.39028871 0.25181514
		 0.33679041 0.17274672;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[6]" -type "float3" -0.0053315163 0 -0.0050549507 ;
	setAttr ".pt[7]" -type "float3" 0.0051698685 -0.0029675961 -0.0051689148 ;
	setAttr ".pt[12]" -type "float3" -0.0051698685 -0.0029675961 -0.0051689148 ;
	setAttr ".pt[13]" -type "float3" 0.0053315163 0 -0.0050549507 ;
	setAttr ".pt[40]" -type "float3" 0.0061321259 -0.007127285 0.022886038 ;
	setAttr ".pt[48]" -type "float3" -0.0053315163 -0.0028908253 -0.0050549507 ;
	setAttr ".pt[53]" -type "float3" 0.0051698685 -0.0029675961 -0.0051689148 ;
	setAttr ".pt[56]" -type "float3" -0.0061321259 -0.007127285 0.022886038 ;
	setAttr ".pt[63]" -type "float3" 0.0053315163 -0.0028908253 -0.0050549507 ;
	setAttr ".pt[68]" -type "float3" -0.0051698685 -0.0029675961 -0.0051689148 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.0022478104 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.0022478104 ;
	setAttr ".pt[72]" -type "float3" -0.018259048 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.018259048 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.0070266724 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.0070266724 0 0 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.001285037 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.001285037 ;
	setAttr -s 78 ".vt[0:77]"  -5.5 1.49374247 -2.13270783 5.5 1.49374247 -2.13270783
		 -4.82729721 2.27560854 -1.30611777 4.82729721 2.27560854 -1.30611777 5.3991046 3.11553597 2.031812429
		 5.44955254 3.10201859 2.082260132 5.48648262 3.065088272 2.11919045 4.84081459 3.065088272 2.11919045
		 4.87774467 3.10201859 2.082260132 4.92819262 3.11553597 2.031812429 -4.92819262 3.11553597 2.031812429
		 -4.87774467 3.10201859 2.082260132 -4.84081459 3.065088272 2.11919045 -5.48648262 3.065088272 2.11919045
		 -5.44955254 3.10201859 2.082260132 -5.3991046 3.11553597 2.031812429 -5.5 3.01464057 -2.13270783
		 -5.48648262 3.065088272 -2.11919045 -5.44955254 3.10201859 -2.082260132 -5.3991046 3.11553597 -2.031812429
		 -4.82729721 3.01464057 -1.30611777 -4.84081459 3.065088272 -1.31963515 -4.87774467 3.10201859 -1.35656548
		 -4.92819262 3.11553597 -1.40701306 4.82729721 3.01464057 -1.30611777 4.84081459 3.065088272 -1.31963515
		 4.87774467 3.10201859 -1.35656548 4.92819262 3.11553597 -1.40701306 5.5 3.01464057 -2.13270783
		 5.48648262 3.065088272 -2.11919045 5.44955254 3.10201859 -2.082260132 5.3991046 3.11553597 -2.031812429
		 4.82729721 2.27560854 2.086935759 4.83342934 2.26947618 2.1098218 4.85018349 2.2527225 2.12657547
		 4.87306929 2.22983646 2.13270783 -4.87306929 2.22983646 2.13270783 -4.85018349 2.2527225 2.12657547
		 -4.83342934 2.26947618 2.1098218 -4.82729721 2.27560854 2.086935759 5.49386787 1.50086987 2.1098218
		 5.47711372 1.52034235 2.12657547 5.45422792 1.54694211 2.13270783 5.4676342 1.49374247 2.13270783
		 5.5 1.49374247 2.086935759 5.47711372 3.01464057 2.12657547 5.49386787 3.01464057 2.1098218
		 5.5 3.01464057 2.086935759 5.49189043 3.044906139 2.12459826 5.45422792 3.01464057 2.13270783
		 4.83342934 3.01464057 2.1098218 4.85018349 3.01464057 2.12657547 4.87306929 3.01464057 2.13270783
		 4.83540678 3.044906139 2.12459826 4.82729721 3.01464057 2.086935759 -5.47711372 1.52034235 2.12657547
		 -5.49386787 1.50086987 2.1098218 -5.5 1.49374247 2.086935759 -5.4676342 1.49374247 2.13270783
		 -5.45422792 1.54694211 2.13270783 -5.49386787 3.01464057 2.1098218 -5.47711372 3.01464057 2.12657547
		 -5.45422792 3.01464057 2.13270783 -5.49189043 3.044906139 2.12459826 -5.5 3.01464057 2.086935759
		 -4.85018349 3.01464057 2.12657547 -4.83342934 3.01464057 2.1098218 -4.82729721 3.01464057 2.086935759
		 -4.83540678 3.044906139 2.12459826 -4.87306929 3.01464057 2.13270783 5.48648214 3.065088034 2.084687948
		 -5.48648214 3.065088034 2.084687948 5.46781158 3.065088272 2.11919045 -5.46781158 3.065088272 2.11919045
		 4.88009596 3.065088272 2.11919045 -4.88009596 3.065088272 2.11919045 4.84081459 3.065088272 2.088220835
		 -4.84081459 3.065088272 2.088220835;
	setAttr -s 163 ".ed[0:162]"  0 57 0 0 1 0 1 44 0 2 3 0 31 4 1 6 72 0 7 53 0
		 6 5 0 5 8 0 8 7 0 5 4 1 4 9 1 9 8 1 25 24 0 24 54 1 26 25 0 9 27 1 27 26 1 23 10 1
		 12 75 0 13 63 0 12 11 0 11 14 0 14 13 0 11 10 1 10 15 1 15 14 1 17 16 0 16 64 1 18 17 0
		 15 19 1 19 18 1 29 28 0 28 16 1 30 29 0 19 31 1 31 30 1 23 22 1 27 23 1 22 21 0 21 20 0
		 20 24 1 23 19 1 16 0 0 1 28 0 3 24 0 20 2 0 31 27 1 8 26 0 7 76 1 14 18 0 13 71 1
		 18 30 0 17 29 0 11 22 0 12 77 1 22 26 0 21 25 0 5 30 0 6 70 1 43 42 1 44 43 0 47 28 1
		 48 6 0 48 47 1 48 49 1 52 49 1 53 52 1 53 54 1 58 43 0 58 57 0 58 59 1 62 69 1 63 62 1
		 63 64 1 67 20 1 68 12 0 68 67 1 68 69 1 42 49 1 47 44 1 57 64 1 62 59 1 50 54 1 54 32 1
		 51 50 1 35 52 1 52 51 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 0 33 38 1 38 37 0 33 32 0
		 32 39 1 39 38 0 65 69 1 69 36 1 66 65 1 39 67 1 67 66 1 42 41 1 41 45 1 45 49 1 41 40 1
		 40 46 0 46 45 1 40 44 0 47 46 1 57 56 0 56 60 0 60 64 1 56 55 1 55 61 1 61 60 1 55 59 1
		 62 61 1 2 39 0 32 3 0 35 42 1 59 36 1 40 43 0 41 43 1 45 48 0 46 48 0 50 53 0 51 53 0
		 55 58 1 56 58 0 60 63 0 61 63 0 65 68 0 66 68 0 34 51 1 33 50 0 38 66 0 37 65 1 70 29 1
		 47 70 1 70 5 1 71 17 1 64 71 1 71 14 1 72 74 0 49 72 1 72 5 1 73 13 0 62 73 1 73 14 1
		 74 7 0 52 74 1 74 8 1 75 73 0 69 75 1 75 11 1 76 25 1 54 76 1 76 8 1 77 21 1 67 77 1
		 77 11 1;
	setAttr -s 87 -ch 326 ".fc[0:86]" -type "polyFaces" 
		f 6 1 2 61 -70 70 -1
		mu 0 6 3 39 68 40 73 41
		f 3 153 9 -152
		mu 0 3 114 15 35
		f 4 10 11 12 -9
		mu 0 4 14 0 10 15
		f 3 150 23 -149
		mu 0 3 113 19 42
		f 4 24 25 26 -23
		mu 0 4 17 1 11 19
		f 4 -31 -26 -19 42
		mu 0 4 8 11 1 2
		f 4 0 81 -29 43
		mu 0 4 50 54 74 51
		f 4 44 -63 80 -3
		mu 0 4 47 48 53 49
		f 4 -44 -34 -45 -2
		mu 0 4 3 12 4 39
		f 4 3 45 -42 46
		mu 0 4 56 5 13 6
		f 4 47 -17 -12 -5
		mu 0 4 7 9 10 0
		f 4 -43 -39 -48 -36
		mu 0 4 8 2 9 7
		f 4 -13 16 17 -49
		mu 0 4 15 10 9 27
		f 4 159 48 15 -158
		mu 0 4 116 16 29 38
		f 4 -27 30 31 -51
		mu 0 4 19 11 8 21
		f 4 144 50 29 -143
		mu 0 4 111 19 21 20
		f 4 -32 35 36 -53
		mu 0 4 21 8 7 31
		f 4 -28 53 32 33
		mu 0 4 12 20 30 4
		f 4 -30 52 34 -54
		mu 0 4 20 21 31 30
		f 4 -25 54 -38 18
		mu 0 4 1 17 25 2
		f 3 -22 55 162
		mu 0 3 17 18 117
		f 4 -77 77 161 -56
		mu 0 4 44 76 80 118
		f 4 37 56 -18 38
		mu 0 4 2 25 27 9
		f 4 39 57 -16 -57
		mu 0 4 24 22 26 28
		f 4 40 41 -14 -58
		mu 0 4 22 6 13 26
		f 4 -11 58 -37 4
		mu 0 4 0 14 31 7
		f 3 -8 59 141
		mu 0 3 14 33 109
		f 4 -64 64 140 -60
		mu 0 4 33 71 53 109
		f 4 152 151 6 67
		mu 0 4 77 114 35 72
		f 4 158 157 13 14
		mu 0 4 79 116 38 60
		f 4 143 142 27 28
		mu 0 4 74 110 43 51
		f 4 149 148 20 73
		mu 0 4 55 113 42 75
		f 4 88 89 90 91
		mu 0 4 58 85 88 67
		f 4 92 93 94 -90
		mu 0 4 86 84 91 89
		f 4 95 96 97 -94
		mu 0 4 84 57 52 91
		f 4 103 104 105 -80
		mu 0 4 66 94 95 70
		f 4 106 107 108 -105
		mu 0 4 94 92 96 95
		f 4 109 -81 110 -108
		mu 0 4 92 49 53 96
		f 4 111 112 113 -82
		mu 0 4 54 103 104 74
		f 4 114 115 116 -113
		mu 0 4 103 101 105 104
		f 4 117 -83 118 -116
		mu 0 4 101 64 55 105
		f 4 119 -97 120 -4
		mu 0 4 56 52 57 5
		f 4 121 79 -67 -87
		mu 0 4 58 66 70 77
		f 4 -121 -85 -15 -46
		mu 0 4 59 78 79 60
		f 4 -47 -76 -102 -120
		mu 0 4 61 62 80 63
		f 4 82 122 -100 -73
		mu 0 4 55 64 67 81
		f 6 -72 69 60 -122 -92 -123
		mu 0 6 64 65 69 66 58 67
		f 3 -62 -110 123
		mu 0 3 40 68 93
		f 3 -124 -107 124
		mu 0 3 69 92 94
		f 3 -125 -104 -61
		mu 0 3 69 94 66
		f 3 65 -106 125
		mu 0 3 71 70 95
		f 3 -126 -109 126
		mu 0 3 71 95 96
		f 3 -127 -111 -65
		mu 0 3 71 96 53
		f 3 68 -84 127
		mu 0 3 36 79 97
		f 3 -128 -86 128
		mu 0 3 72 98 99
		f 3 -129 -88 -68
		mu 0 3 72 99 77
		f 3 71 -118 129
		mu 0 3 65 64 101
		f 3 -130 -115 130
		mu 0 3 73 100 102
		f 3 -131 -112 -71
		mu 0 3 73 102 41
		f 3 74 -114 131
		mu 0 3 75 74 104
		f 3 -132 -117 132
		mu 0 3 75 104 105
		f 3 -133 -119 -74
		mu 0 3 75 105 55
		f 3 78 -99 133
		mu 0 3 46 81 106
		f 3 -134 -101 134
		mu 0 3 76 107 108
		f 3 -135 -103 -78
		mu 0 3 76 108 80
		f 4 -89 86 87 -136
		mu 0 4 85 58 77 99
		f 4 -96 136 83 84
		mu 0 4 78 83 97 79
		f 4 -93 135 85 -137
		mu 0 4 82 85 99 98
		f 4 -98 101 102 -138
		mu 0 4 90 63 80 108
		f 4 -91 138 98 99
		mu 0 4 67 88 106 81
		f 4 -95 137 100 -139
		mu 0 4 87 90 108 107
		f 4 -141 62 -33 -140
		mu 0 4 109 53 48 34
		f 4 -142 139 -35 -59
		mu 0 4 14 109 34 32
		f 4 -75 -21 51 -144
		mu 0 4 74 75 42 110
		f 3 -24 -145 -52
		mu 0 3 42 19 111
		f 4 -66 63 5 -147
		mu 0 4 70 71 33 112
		f 3 7 -148 -6
		mu 0 3 33 14 112
		f 4 155 154 -150 72
		mu 0 4 81 115 113 55
		f 4 156 22 -151 -155
		mu 0 4 115 17 19 113
		f 4 146 145 -153 66
		mu 0 4 70 112 114 77
		f 4 147 8 -154 -146
		mu 0 4 112 14 15 114
		f 4 -79 76 19 -156
		mu 0 4 81 46 18 115
		f 3 21 -157 -20
		mu 0 3 18 17 115
		f 4 -69 -7 49 -159
		mu 0 4 79 36 37 116
		f 3 -10 -160 -50
		mu 0 3 37 16 116
		f 4 -162 75 -41 -161
		mu 0 4 118 80 62 45
		f 4 -163 160 -40 -55
		mu 0 4 17 117 23 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "SofaTop";
	rename -uid "6C1AB7AB-4107-B0A8-C107-809135C11382";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[3:5]" "e[9:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[10:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[1]" "f[12:13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.60971135 0.25 0.60971135 0.12052491 0.39028871 0.12052491 0.39028871 0.25
		 0.375 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.375 0.5 0.39028868 0.45155278 0.60971129 0.45155278 0.625 0.5 0.375 0.75 0.625
		 0.75 0.625 0.57725322 0.375 0.57725322 0.875 0 0.66128492 0 0.66128492 0.17274672
		 0.875 0.17274672 0.37500003 0.96371514 0.625 0.96371514 0.125 0 0.125 0.17274672
		 0.33871511 0.17274672 0.33871514 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -5.5 1.49374247 2.13270783 5.5 1.49374247 2.13270783
		 5.5 3.11553597 2.13270783 4.82729721 3.11553597 2.13270783 4.82729721 2.27560854 2.13270783
		 -4.82729721 2.27560854 2.13270783 -4.82729721 3.11553597 2.13270783 -5.5 3.11553597 2.13270783
		 -5.5 1.49374247 -2.13270783 -5.5 3.11553597 -2.13270783 5.5 1.49374247 -2.13270783
		 5.5 3.11553597 -2.13270783 -4.82729721 3.11553597 -1.30611777 4.82729721 3.11553597 -1.30611777
		 -4.82729721 2.27560854 -1.30611777 4.82729721 2.27560854 -1.30611777;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 9 7 0 6 12 0 12 13 0 13 3 0 2 11 0 11 9 0 8 0 0 9 8 0 8 10 0 10 1 0 10 11 0
		 14 15 0 15 13 0 12 14 0 15 4 0 14 5 0 4 1 1 5 0 1 13 11 1 12 9 1;
	setAttr -s 47 ".n[0:46]" -type "float3"  0 0 1 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 1e+20 1e+20 1e+20
		 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 0 1 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 24 1 2 3
		mu 0 4 4 1 2 3
		f 4 8 -7 9 27
		mu 0 4 16 7 6 17
		f 4 14 -8 -9 15
		mu 0 4 8 0 7 9
		f 4 16 17 -1 -15
		mu 0 4 10 11 12 13
		f 4 18 -13 -2 -18
		mu 0 4 14 15 2 1
		f 4 -16 -14 -19 -17
		mu 0 4 10 16 19 11
		f 4 19 20 -11 21
		mu 0 4 20 21 22 23
		f 4 22 -4 -12 -21
		mu 0 4 24 25 26 27
		f 4 23 -5 -23 -20
		mu 0 4 20 28 29 21
		f 4 -22 -10 -6 -24
		mu 0 4 30 31 32 33
		f 4 0 -25 4 25
		mu 0 4 0 1 4 5
		f 4 -26 5 6 7
		mu 0 4 0 5 6 7
		f 4 -27 11 -3 12
		mu 0 4 19 18 3 2
		f 4 -28 10 26 13
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "materialXStack1";
	rename -uid "1D4A4BD2-4E4A-515D-56CF-9099DEC78C47";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "28507F01-43FC-0920-ACB2-FA9E81628A45";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABXXicdZBLDoIwEIb3nGIyBxCJKxMeMbI0aLwAmZSiTegjLRi8vRWBIMZNk3bm/+brxFkvG3hw64RWCUabLWZpEEtquRXU9MvSbo/AdKOtM8R4gv5w7IZpABAzsqUhoVpQJH1tvkcI7dP4F9fZ+p24U8UtgtIVr3id4OFanE95WeTlnEEIB+gYmWRG9NG3Xb7QU8OC6nGr9ODpoUKZbrJcOf0V/f3TRzBczfCbC+fVpcELtNR24w==\",\n        \"name\": \"document1\"\n    }\n]\n";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "242C7064-4AE3-BCBA-8980-CE80E7F8CAF6";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C50C75A0-43A9-E654-F5D7-F783AE68D2F3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "28A3CFB3-465D-7C3F-045F-29A07A30E090";
createNode displayLayerManager -n "layerManager";
	rename -uid "74CD1744-4045-BA4D-FDF4-00A81756FF5F";
createNode displayLayer -n "defaultLayer";
	rename -uid "A00007E7-4E55-FCF6-7CBB-F48FC7D62C03";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "39A111B5-48F1-5290-4339-75A53D52FA0D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2394B1B7-420C-14A9-BD6D-FE95941E57D2";
	setAttr ".g" yes;
createNode shadingEngine -n "lambert1SG";
	rename -uid "9ABB67E3-4057-E81B-DED7-01B558AF6A7E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "91563081-42F6-0763-FE6E-5BAEC8A357E0";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "58C1B867-4603-7FF2-5AB4-46820B448E31";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1755\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1755\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1755\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C6A97F81-40BF-F70E-1E09-ABBF12E5B359";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId5";
	rename -uid "20DB928F-412C-34C2-5D8D-DA868FA8ED44";
	setAttr ".ihi" 0;
createNode MaterialXSurfaceShader -n "Car_Paint1";
	rename -uid "713DD9E3-460C-EE37-F7E3-04800FBD7DB8";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Car_Paint1";
createNode shadingEngine -n "Car_Paint1SG";
	rename -uid "4DAFB30B-4D07-2418-0611-E3B64DB6B94B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "61AE54D8-44C1-EB2D-DF70-5284F71D8D4D";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "47825B5F-4FD0-B85D-F3FE-0DB76561B990";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Car_Paint1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Car_Paint1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "SofaBaseShape.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "materialXStackShape1.sk" "Car_Paint1.sk";
connectAttr "Car_Paint1.oc" "Car_Paint1SG.ss";
connectAttr "SofaTopShape.iog" "Car_Paint1SG.dsm" -na;
connectAttr "Car_Paint1SG.msg" "materialInfo2.sg";
connectAttr "Car_Paint1.msg" "materialInfo2.m";
connectAttr "Car_Paint1.msg" "materialInfo2.t" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Car_Paint1SG.pa" ":renderPartition.st" -na;
connectAttr "Car_Paint1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Sofa.ma
