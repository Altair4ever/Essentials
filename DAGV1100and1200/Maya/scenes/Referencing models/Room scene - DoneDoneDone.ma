//Maya ASCII 2027 scene
//Name: Room scene - DoneDoneDone.ma
//Last modified: Fri, Jul 10, 2026 09:24:54 AM
//Codeset: 1251
file -rdi 1 -ns "Table" -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Users/MAx/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Referencing models/Table.ma";
file -rdi 1 -ns "Chair" -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/MAx/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Referencing models/Chair.ma";
file -rdi 1 -ns "Chair1" -rfn "ChairRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/MAx/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Referencing models/Chair.ma";
file -rdi 1 -ns "BookShelf" -rfn "BookShelfRN" -op "v=0;" -typ "mayaAscii" "C:/Users/MAx/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Referencing models/BookShelf.ma";
file -rdi 1 -ns "Books" -rfn "BooksRN" -op "v=0;" -typ "mayaAscii" "C:/Users/MAx/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Referencing models/Books.ma";
file -rdi 1 -ns "Potted_plant" -rfn "Potted_plantRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/MAx/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Referencing models/Potted plant.ma";
file -rdi 1 -ns "Sofa" -rfn "SofaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/MAx/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Referencing models/Sofa.ma";
file -rdi 1 -ns "Scene_cup" -rfn "Scene_cupRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/MAx/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Referencing models/Scene cup.ma";
file -r -ns "Table" -dr 1 -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Users/MAx/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Referencing models/Table.ma";
file -r -ns "Chair" -dr 1 -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/MAx/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Referencing models/Chair.ma";
file -r -ns "Chair1" -dr 1 -rfn "ChairRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/MAx/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Referencing models/Chair.ma";
file -r -ns "BookShelf" -dr 1 -rfn "BookShelfRN" -op "v=0;" -typ "mayaAscii" "C:/Users/MAx/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Referencing models/BookShelf.ma";
file -r -ns "Books" -dr 1 -rfn "BooksRN" -op "v=0;" -typ "mayaAscii" "C:/Users/MAx/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Referencing models/Books.ma";
file -r -ns "Potted_plant" -dr 1 -rfn "Potted_plantRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/MAx/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Referencing models/Potted plant.ma";
file -r -ns "Sofa" -dr 1 -rfn "SofaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/MAx/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Referencing models/Sofa.ma";
file -r -ns "Scene_cup" -dr 1 -rfn "Scene_cupRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/MAx/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Referencing models/Scene cup.ma";
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "3C1954A6-44E8-F3B3-5A18-8480E3B9569A";
createNode transform -s -n "persp";
	rename -uid "AE7EC14B-47A7-3098-AA9B-F6B98BA334E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 61.210662167761427 15.758127270657234 30.542567823248888 ;
	setAttr ".r" -type "double3" -6.3383527276373917 2947.3999999997463 -2.069082352743917e-15 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 3.5527136788005009e-15 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -1.5189469301323788e-14 4.3405021369504277e-15 6.2610702967607996e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F81C6345-4CA0-6F84-8132-04896995B2CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 79.965621410541075;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -12.163144403105896 6.9299526214599609 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0D9C7522-4AD3-ADFB-E294-4CA75CC5D510";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C062DBFE-4F54-FB86-A9E5-EFAE6E3EC5FA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 39.846149871885743;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "26EEC079-4AFA-9C55-9A50-0F9845741B04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.0000004768371582 2.0988893508911133 1000.1309074784205 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6350BE99-44B7-E3A8-A791-FD8A4B919CF1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 991.13090914735051;
	setAttr ".ow" 8.2240811676848971;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 9.0000004768371582 2.0988893508911133 8.9999983310699463 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1A4830F7-4DC4-AAC7-0E26-578B129F32EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5A48CEF6-4DA9-052C-43EF-2C8732C5393F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 41.99930074005011;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "FloorMesh";
	rename -uid "C461ADCE-4900-1CB7-8C97-99AD6F814EF8";
createNode mesh -n "FloorMeshShape" -p "FloorMesh";
	rename -uid "93134BFD-4E79-6F7B-698B-4A8CE7FC702A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.60576179623603821 0.13163077831268311 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.55701452 0.030697346
		 0.65450907 0.030697584 0.65450907 0.032751083 0.55701452 0.032750845 0.65450907 0.1336844
		 0.55701447 0.1336844 0.55701452 0.1316309 0.65450907 0.1316309 0.65450919 0.23256421
		 0.55701464 0.23256421 0.55496091 0.1316309 0.55496091 0.032751083 0.65656269 0.032750845
		 0.65656269 0.1316309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -12.037423134 -0.5 12 12.037423134 -0.5 12
		 -12.037423134 0 12 12.037423134 0 12 -12.037419319 0 -11.73756218 12.037419319 0 -11.73756218
		 -12.037419319 -0.5 -11.73756218 12.037419319 -0.5 -11.73756218;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WALL1";
	rename -uid "C7E959DC-4064-5A4D-C9F8-38A690C056A5";
	setAttr ".rp" -type "double3" 11 0 -11 ;
	setAttr ".sp" -type "double3" 11 0 -11 ;
createNode mesh -n "WALL1Shape" -p "WALL1";
	rename -uid "88411BF3-49E2-9277-DCB7-BEA76D17ED99";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.88371309638023376 0.23682180047035217 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.97944969 0.27531946
		 0.97944969 0.27891946 0.97224957 0.27891946 0.97224957 0.27531946 0.97172731 0.27891946
		 0.97172731 0.27571106 0.8796562 0.27891946 0.8796562 0.27571106 0.97944975 0.45172346
		 0.97944975 0.45532358 0.97224963 0.45532358 0.97224963 0.45172346 0.97172725 0.45493197
		 0.97172731 0.45172346 0.87965608 0.45493197 0.87965614 0.45172346 0.87644762 0.45172346
		 0.87644762 0.27891946 0.97944975 0.45172346 0.97944975 0.27891946 0.98304975 0.27891946
		 0.98304975 0.45172346 0.96485317 0.21360266 0.96485317 0.018320024 0.97298998 0.018320024
		 0.97298998 0.21360266 0.9735803 0.018320024 0.7843765 0.45172346 0.97224951 0.45172346
		 0.97224951 0.27891946 0.9735803 0.21360266 0.78437644 0.27891946;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -12 0 -11.2396841 12 0 -11.2396841 -12 1 -11.2396841
		 12 1 -11.2396841 -12 1 -11.7396841 12 1 -11.7396841 -12 0 -11.7396841 12 0 -11.7396841
		 -12 1.072534323 -11.29406548 12 1.072534323 -11.29406548 12 1.072534323 -11.7396841
		 -12 1.072534323 -11.7396841 -12 13.85990524 -11.29406548 12 13.85990524 -11.29406548
		 12 13.85990524 -11.7396841 -12 13.85990524 -11.7396841;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 22 23 24 25
		f 4 22 24 -27 -28
		mu 0 4 16 17 6 15
		f 4 2 9 -4 -9
		mu 0 4 28 29 19 18
		f 4 3 11 -1 -11
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 8 9 10 11
		f 4 1 13 -15 -13
		mu 0 4 25 24 26 30
		f 4 7 15 -17 -14
		mu 0 4 3 2 4 5
		f 4 -3 17 18 -16
		mu 0 4 29 28 13 4
		f 4 -7 12 19 -18
		mu 0 4 11 10 12 13
		f 4 14 21 -23 -21
		mu 0 4 27 31 17 16
		f 4 16 23 -25 -22
		mu 0 4 5 4 6 7
		f 4 -19 25 26 -24
		mu 0 4 4 13 15 6
		f 4 -20 20 27 -26
		mu 0 4 13 12 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		4 0 
		6 0 
		13 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		24 0 
		25 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "34ACEFA5-44E6-0275-90FC-75AFE2CF14C4";
	setAttr ".t" -type "double3" -8.1141710281372106 0 1.9999999999999964 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.3933725195093452 1.1325250730734038 1.3933725195093452 ;
createNode transform -n "group2";
	rename -uid "B373DAC4-4168-4AF3-9134-79B33B12C85A";
	setAttr ".t" -type "double3" -8 0 -9 ;
createNode transform -n "group";
	rename -uid "DC718CE6-4B6B-F882-EEDA-889751A381E6";
	setAttr ".rp" -type "double3" 0 6.9299526214599609 -11.489684104919434 ;
	setAttr ".sp" -type "double3" 0 6.9299526214599609 -11.489684104919434 ;
createNode transform -n "pasted__WALL1" -p "group";
	rename -uid "299130C7-482A-2D29-3D10-F78BD73B37DE";
	setAttr ".rp" -type "double3" 11 0 -11 ;
	setAttr ".sp" -type "double3" 11 0 -11 ;
createNode mesh -n "pasted__WALL1Shape" -p "pasted__WALL1";
	rename -uid "83BA2355-4A45-ACB7-12C4-80B540540CE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.88371309638023376 0.23682180047035217 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.97944969 0.27531946
		 0.97944969 0.27891946 0.97224957 0.27891946 0.97224957 0.27531946 0.97172731 0.27891946
		 0.97172731 0.27571106 0.8796562 0.27891946 0.8796562 0.27571106 0.97944975 0.45172346
		 0.97944975 0.45532358 0.97224963 0.45532358 0.97224963 0.45172346 0.97172725 0.45493197
		 0.97172731 0.45172346 0.87965608 0.45493197 0.87965614 0.45172346 0.87644762 0.45172346
		 0.87644762 0.27891946 0.97944975 0.45172346 0.97944975 0.27891946 0.98304975 0.27891946
		 0.98304975 0.45172346 0.96485317 0.21360266 0.96485317 0.018320024 0.97298998 0.018320024
		 0.97298998 0.21360266 0.9735803 0.018320024 0.7843765 0.45172346 0.97224951 0.45172346
		 0.97224951 0.27891946 0.9735803 0.21360266 0.78437644 0.27891946;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -12 0 -11.2396841 12 0 -11.2396841 -12 1 -11.2396841
		 12 1 -11.2396841 -12 1 -11.7396841 12 1 -11.7396841 -12 0 -11.7396841 12 0 -11.7396841
		 -12 1.072534323 -11.29406548 12 1.072534323 -11.29406548 12 1.072534323 -11.7396841
		 -12 1.072534323 -11.7396841 -12 13.85990524 -11.29406548 12 13.85990524 -11.29406548
		 12 13.85990524 -11.7396841 -12 13.85990524 -11.7396841;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 22 23 24 25
		f 4 22 24 -27 -28
		mu 0 4 16 17 6 15
		f 4 2 9 -4 -9
		mu 0 4 28 29 19 18
		f 4 3 11 -1 -11
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 8 9 10 11
		f 4 1 13 -15 -13
		mu 0 4 25 24 26 30
		f 4 7 15 -17 -14
		mu 0 4 3 2 4 5
		f 4 -3 17 18 -16
		mu 0 4 29 28 13 4
		f 4 -7 12 19 -18
		mu 0 4 11 10 12 13
		f 4 14 21 -23 -21
		mu 0 4 27 31 17 16
		f 4 16 23 -25 -22
		mu 0 4 5 4 6 7
		f 4 -19 25 26 -24
		mu 0 4 4 13 15 6
		f 4 -20 20 27 -26
		mu 0 4 13 12 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		4 0 
		6 0 
		13 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		24 0 
		25 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__WALL2" -p "group";
	rename -uid "A0C567CF-4EEA-A253-66BF-679B8CE55BBA";
	setAttr ".rp" -type "double3" 11 0 -11 ;
	setAttr ".sp" -type "double3" 11 0 -11 ;
createNode mesh -n "pasted__WALL2Shape" -p "pasted__WALL2";
	rename -uid "BFAD39BF-403E-4B2B-C0D0-90AC0B706DFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.88371309638023376 0.23682180047035217 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.97944969 0.27531946
		 0.97944969 0.27891946 0.97224957 0.27891946 0.97224957 0.27531946 0.97172731 0.27891946
		 0.97172731 0.27571106 0.8796562 0.27891946 0.8796562 0.27571106 0.97944975 0.45172346
		 0.97944975 0.45532358 0.97224963 0.45532358 0.97224963 0.45172346 0.97172725 0.45493197
		 0.97172731 0.45172346 0.87965608 0.45493197 0.87965614 0.45172346 0.87644762 0.45172346
		 0.87644762 0.27891946 0.97944975 0.45172346 0.97944975 0.27891946 0.98304975 0.27891946
		 0.98304975 0.45172346 0.96485317 0.21360266 0.96485317 0.018320024 0.97298998 0.018320024
		 0.97298998 0.21360266 0.9735803 0.018320024 0.7843765 0.45172346 0.97224951 0.45172346
		 0.97224951 0.27891946 0.9735803 0.21360266 0.78437644 0.27891946;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -12 0 -11.2396841 12 0 -11.2396841 -12 1 -11.2396841
		 12 1 -11.2396841 -12 1 -11.7396841 12 1 -11.7396841 -12 0 -11.7396841 12 0 -11.7396841
		 -12 1.072534323 -11.29406548 12 1.072534323 -11.29406548 12 1.072534323 -11.7396841
		 -12 1.072534323 -11.7396841 -12 13.85990524 -11.29406548 12 13.85990524 -11.29406548
		 12 13.85990524 -11.7396841 -12 13.85990524 -11.7396841;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 22 23 24 25
		f 4 22 24 -27 -28
		mu 0 4 16 17 6 15
		f 4 2 9 -4 -9
		mu 0 4 28 29 19 18
		f 4 3 11 -1 -11
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 8 9 10 11
		f 4 1 13 -15 -13
		mu 0 4 25 24 26 30
		f 4 7 15 -17 -14
		mu 0 4 3 2 4 5
		f 4 -3 17 18 -16
		mu 0 4 29 28 13 4
		f 4 -7 12 19 -18
		mu 0 4 11 10 12 13
		f 4 14 21 -23 -21
		mu 0 4 27 31 17 16
		f 4 16 23 -25 -22
		mu 0 4 5 4 6 7
		f 4 -19 25 26 -24
		mu 0 4 4 13 15 6
		f 4 -20 20 27 -26
		mu 0 4 13 12 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		4 0 
		6 0 
		13 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		24 0 
		25 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WALL3";
	rename -uid "35A1F03E-4C7E-2057-F661-C9809A9C845B";
	setAttr ".t" -type "double3" 11.752185019590016 0 0 ;
	setAttr ".rp" -type "double3" -23.752185019590016 7.1647111189896009 0 ;
	setAttr ".sp" -type "double3" -23.752185019590016 7.1647111189896009 0 ;
createNode mesh -n "WALL3" -p "|WALL3";
	rename -uid "B5F3652C-4016-3302-58E7-5F8E79609C4D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.7363034188747406 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|WALL3";
	rename -uid "B084E06B-4258-58F3-A1AA-B8BF7594B227";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:11]" "f[16:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[28]" "e[30]" "e[32:33]" "e[36:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[4]" "f[6:11]" "f[14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.88371309638023376 0.36532151699066162 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.96485317 0.018320024
		 0.97298998 0.018320024 0.97298998 0.21360266 0.96485317 0.21360266 0.97944975 0.45172346
		 0.97944975 0.45532358 0.97224963 0.45532358 0.97224963 0.45172346 0.97944975 0.27891946
		 0.98304975 0.27891946 0.98304975 0.45172346 0.97944975 0.45172346 0.97944969 0.27891946
		 0.97224957 0.27891946 0.97224957 0.27531946 0.97944969 0.27531946 0.9735803 0.018320024
		 0.9735803 0.21360266 0.97224951 0.45172346 0.97224951 0.27891946 0.97172725 0.45493197
		 0.97172731 0.45172346 0.97172731 0.27891946 0.97172731 0.27571106 0.78437644 0.27891946
		 0.80820298 0.34316331 0.80820298 0.3874796 0.84827936 0.3874796 0.84827936 0.34316331
		 0.87644762 0.27891946 0.87644762 0.45172346 0.7843765 0.45172346 0.87965608 0.45493197
		 0.87965614 0.45172346 0.8796562 0.27891946 0.8796562 0.27571106 0.94790089 0.34316331
		 0.90782446 0.34316331 0.90782446 0.3874796 0.94790089 0.3874796 0.48955709 0 0.48955709
		 0.25 0.55752569 0.25 0.55752569 0 0.48955709 0.75 0.48955709 1 0.55752569 1 0.55752569
		 0.75 0.48955709 0.5 0.55752569 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -23.32065201 0 -12 -23.32065201 1 -12 -23.32065201 1 12
		 -23.32065201 0 12 -23.82065201 0 12 -23.82065201 1 12 -23.82065201 0 -12 -23.82065201 1 -12
		 -23.37503433 1.072534323 -12 -23.37503433 1.072534323 12 -23.82065201 1.072534323 12
		 -23.82065201 1.072534323 -12 -23.37503433 4.38168812 -3.077450037 -23.37503433 4.38168812 3.077450037
		 -23.37503433 9.94773388 3.077450037 -23.37503433 9.94773388 -3.077450037 -23.37503433 13.85990524 -12
		 -23.37503433 13.85990524 12 -23.82065201 13.85990524 12 -23.82065201 13.85990524 -12
		 -23.82065201 4.38168812 -3.077450037 -23.82065201 9.94773388 -3.077450037 -23.82065201 9.94773388 3.077450037
		 -23.82065201 4.38168812 3.077450037;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 1 2 3 0 3 0 0 4 3 0 2 5 1 5 4 0
		 6 0 0 4 6 0 6 7 0 7 1 1 8 9 0 9 2 0 1 8 0 5 7 1 9 10 1 10 5 0 7 11 0 11 8 1 10 11 1
		 9 17 0 17 18 0 18 10 0 11 19 0 19 16 0 16 8 0 19 18 0 17 16 0 23 22 0 22 14 0 14 13 0
		 13 23 0 20 23 0 13 12 0 12 20 0 21 15 0 15 14 0 22 21 0 12 15 0 21 20 0;
	setAttr -s 66 ".n[0:65]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -3 5 6
		mu 0 4 4 5 6 7
		f 4 7 -4 -5 8
		mu 0 4 8 9 10 11
		f 4 9 10 -1 -8
		mu 0 4 12 13 14 15
		f 4 11 12 -2 13
		mu 0 4 16 17 2 1
		f 4 -9 -7 14 -10
		mu 0 4 8 11 18 19
		f 4 -6 -13 15 16
		mu 0 4 7 6 20 21
		f 4 17 18 -14 -11
		mu 0 4 13 22 23 14
		f 4 -15 -17 19 -18
		mu 0 4 19 18 21 22
		f 4 -16 20 21 22
		mu 0 4 21 20 32 33
		f 4 23 24 25 -19
		mu 0 4 22 34 35 23
		f 4 26 -22 27 -25
		mu 0 4 34 33 30 29
		f 4 28 29 30 31
		mu 0 4 40 41 42 43
		f 4 32 -32 33 34
		mu 0 4 44 45 46 47
		f 4 35 36 -30 37
		mu 0 4 48 49 42 41
		f 4 -35 38 -36 39
		mu 0 4 44 47 49 48
		f 4 -26 -28 -21 -12
		mu 0 4 24 29 30 31
		h 4 -34 -31 -37 -39
		mu 0 4 25 26 27 28
		f 4 -20 -23 -27 -24
		mu 0 4 22 21 33 34
		h 4 -40 -38 -29 -33
		mu 0 4 36 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9328B596-4BC2-DE89-E0F7-0F8818EC1DCD";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BB1FFA7B-4BC2-7FEC-E327-A29BD8DF9571";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "859E68D4-4E1B-01F3-BEE3-9E9878946DFD";
createNode displayLayerManager -n "layerManager";
	rename -uid "69C47084-44FF-1232-5F2D-1EAFA173DF21";
	setAttr ".cdl" 3;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "506DFAC4-4960-5BC8-5786-D4AA7A36DDFF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1B309987-4BAA-3FDB-E25E-0EAAF0DEFD6F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BAA0D66E-4C8C-0C73-A0F6-F0BEDB15E459";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C1AF5254-4AFE-C32B-072F-58B78F6AA70F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1755\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1755\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "69499B5D-47B3-273D-0901-1F8F0C63FC99";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "FloorLyr";
	rename -uid "44F0F569-41A3-549D-55C9-ED9EA536CE15";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "layer1";
	rename -uid "D0028F7E-492B-F11D-FD2F-729CDC16BA1C";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "layer2";
	rename -uid "83B66661-4100-5976-815A-B398D0783DE6";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode reference -n "Scene_cupRN";
	rename -uid "F7535B7E-4909-5A8D-8F57-48B267E17E94";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Scene_cupRN"
		"Scene_cupRN" 7
		2 "|Scene_cup:CupMesh" "translate" " -type \"double3\" 0 0 0"
		2 "|Scene_cup:CupMesh" "scale" " -type \"double3\" 1 1 1"
		2 "|Scene_cup:CupMesh" "rotatePivot" " -type \"double3\" 7.4848540402207977 4.19778251647949219 6.5000004768371582"
		
		2 "|Scene_cup:CupMesh" "scalePivot" " -type \"double3\" 7.4848540402207977 4.19778251647949219 6.5000004768371582"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts" " -s 230"
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pt[0:165]" (" -type \"float3\" 6.99808740000000018 5.19778249999999975 6.65816159999999968 7.07078550000000039 5.19778249999999975 6.800838 7.18401580000000006 5.19778249999999975 6.91406920000000014 7.32669350000000019 5.19778249999999975 6.98676630000000021 7.48485420000000001 5.19778249999999975 7.0118178999999996 7.64301440000000021 5.19778249999999975 6.98676630000000021 7.78569219999999973 5.19778249999999975 6.91406920000000014 7.89892289999999964 5.19778249999999975 6.800838 7.97162009999999999 5.19778249999999975 6.65816159999999968 7.99667070000000013 5.19778249999999975 6.50000049999999963 7.97162009999999999 5.19778249999999975 6.34184069999999966 7.89892289999999964 5.19778249999999975 6.19916249999999991 7.78569219999999973 5.19778249999999975 6.0859318 7.64301440000000021 5.19778249999999975 6.01323410000000003 7.48485420000000001 5.19778249999999975 5.98818349999999988 7.32669350000000019 5.19778249999999975 6.01323410000000003 7.1840162000000003 5.19778249999999975 6.0859318 7.07078550000000039 5.1977824999"
		+ "9999975 6.19916249999999991 6.99808789999999981 5.19778249999999975 6.34184069999999966 6.97303769999999989 5.19778249999999975 6.50000049999999963 6.97129340000000042 4.07414909999999963 6.66686629999999969 7.04799370000000014 4.07414909999999963 6.81739850000000036 7.16745620000000017 4.07414909999999963 6.936861 7.31798790000000032 4.07414909999999963 7.01356029999999997 7.48485420000000001 4.07414909999999963 7.0399894999999999 7.65172 4.07414909999999963 7.01356029999999997 7.80225179999999963 4.07414909999999963 6.93686009999999964 7.92171480000000017 4.07414909999999963 6.81739810000000013 7.99841449999999998 4.07414909999999963 6.66686629999999969 8.0248431999999994 4.07414909999999963 6.50000049999999963 7.99841449999999998 4.07414909999999963 6.33313419999999994 7.92171480000000017 4.07414909999999963 6.18260240000000039 7.80225179999999963 4.07414909999999963 6.06314039999999999 7.65172 4.07414909999999963 5.98644070000000017 7.48485420000000001 4.07414909999999963 5.960011 7.31798839999999995 4.07"
		+ "414909999999963 5.98644070000000017 7.16745620000000017 4.07414909999999963 6.06314039999999999 7.04799370000000014 4.07414909999999963 6.18260240000000039 6.97129390000000004 4.07414909999999963 6.33313419999999994 6.94486519999999974 4.07414909999999963 6.50000049999999963 7.01165820000000029 4.07414909999999963 6.65375039999999984 7.08233020000000035 4.07414909999999963 6.79245140000000003 7.19240279999999998 4.07414909999999963 6.90252450000000017 7.33110380000000017 4.07414909999999963 6.97319650000000024 7.48485420000000001 4.07414909999999963 6.99754759999999987 7.63860459999999986 4.07414909999999963 6.97319650000000024 7.7773045999999999 4.07414909999999963 6.90252350000000003 7.88737770000000005 4.07414909999999963 6.7924509000000004 7.9580498000000004 4.07414909999999963 6.65375039999999984 7.98240179999999988 4.07414909999999963 6.50000049999999963 7.9580498000000004 4.07414909999999963 6.34625009999999978 7.88737770000000005 4.07414909999999963 6.20755 7.7773045999999999 4.07414909999999963 6.097"
		+ "477 7.63860459999999986 4.07414909999999963 6.02680539999999976 7.48485420000000001 4.07414909999999963 6.00245240000000013 7.33110329999999966 4.07414909999999963 6.02680539999999976 7.19240329999999961 4.07414909999999963 6.097477 7.08233069999999998 4.07414909999999963 6.20755 7.01165820000000029 4.07414909999999963 6.34625009999999978 6.98730660000000015 4.07414909999999963 6.50000049999999963 7.01165820000000029 5.01995419999999992 6.65375039999999984 7.08233020000000035 5.01995419999999992 6.79245140000000003 7.48485420000000001 5.01995419999999992 6.50000049999999963 7.19240279999999998 5.01995419999999992 6.90252450000000017 7.33110380000000017 5.01995419999999992 6.97319650000000024 7.48485420000000001 5.01995419999999992 6.99754759999999987 7.63860459999999986 5.01995419999999992 6.97319650000000024 7.7773045999999999 5.01995419999999992 6.90252350000000003 7.88737770000000005 5.01995419999999992 6.7924509000000004 7.9580498000000004 5.01995419999999992 6.65375039999999984 7.98240179999999988 5.0199"
		+ "5419999999992 6.50000049999999963 7.9580498000000004 5.01995419999999992 6.34625009999999978 7.88737770000000005 5.01995419999999992 6.20755 7.7773045999999999 5.01995419999999992 6.097477 7.63860459999999986 5.01995419999999992 6.02680539999999976 7.48485420000000001 5.01995419999999992 6.00245240000000013 7.33110329999999966 5.01995419999999992 6.02680539999999976 7.19240329999999961 5.01995419999999992 6.097477 7.08233069999999998 5.01995419999999992 6.20755 7.01165820000000029 5.01995419999999992 6.34625009999999978 6.98730660000000015 5.01995419999999992 6.50000049999999963 8.01917360000000023 5.13840629999999976 6.32638980000000029 8.04667090000000051 5.13840629999999976 6.50000049999999963 8.01917360000000023 5.13840629999999976 6.67361209999999971 7.939374 5.13840629999999976 6.83022789999999969 7.81508160000000007 5.13840629999999976 6.95451930000000029 7.65846490000000024 5.13840629999999976 7.03431989999999985 7.48485420000000001 5.13840629999999976 7.06181720000000013 7.03033450000000038 5.1384062"
		+ "9999999976 6.83022829999999992 6.95053389999999993 5.13840629999999976 6.67361209999999971 6.9230375000000004 5.13840629999999976 6.50000049999999963 6.95053430000000017 5.13840629999999976 6.32638980000000029 7.03033489999999972 5.13840629999999976 6.16977309999999957 7.15462639999999972 5.13840629999999976 6.04548120000000022 7.31124310000000044 5.13840629999999976 5.96568110000000029 7.48485420000000001 5.13840629999999976 5.93818380000000001 7.65846490000000024 5.13840629999999976 5.96568110000000029 7.81508160000000007 5.13840629999999976 6.04548120000000022 7.939374 5.13840629999999976 6.16977309999999957 7.939374 4.12515970000000021 6.16977309999999957 8.01917360000000023 4.12515970000000021 6.32638980000000029 8.04667090000000051 4.12515970000000021 6.50000049999999963 8.01917360000000023 4.12515970000000021 6.67361209999999971 7.939374 4.12515970000000021 6.83022789999999969 7.81508160000000007 4.12515970000000021 6.95451930000000029 7.65846490000000024 4.12515970000000021 7.03431989999999985 7.48485"
		+ "420000000001 4.12515970000000021 7.06181720000000013 7.03033450000000038 4.12515970000000021 6.83022829999999992 6.95053389999999993 4.12515970000000021 6.67361209999999971 6.9230375000000004 4.12515970000000021 6.50000049999999963 6.95053430000000017 4.12515970000000021 6.32638980000000029 7.03033489999999972 4.12515970000000021 6.16977309999999957 7.15462639999999972 4.12515970000000021 6.04548120000000022 7.31124310000000044 4.12515970000000021 5.96568110000000029 7.48485420000000001 4.12515970000000021 5.93818380000000001 7.65846490000000024 4.12515970000000021 5.96568110000000029 7.81508160000000007 4.12515970000000021 6.04548120000000022 7.02875609999999984 5.1719179000000004 6.64819620000000011 7.09687420000000024 5.1719179000000004 6.78188469999999999 7.48485420000000001 5.1719179000000004 6.50000049999999963 7.20297 5.1719179000000004 6.88798089999999963 7.336658 5.1719179000000004 6.9560985999999998 7.48485420000000001 5.1719179000000004 6.97957040000000006 7.63305 5.1719179000000004 6.9560985999999"
		+ "998 7.76673840000000038 5.1719179000000004 6.88798089999999963 7.87283419999999978 5.1719179000000004 6.78188469999999999 7.94095179999999967 5.1719179000000004 6.64819620000000011 7.96442409999999956 5.1719179000000004 6.50000049999999963 7.94095179999999967 5.1719179000000004 6.35180469999999975 7.87283419999999978 5.1719179000000004 6.21811630000000015 7.76673789999999986 5.1719179000000004 6.11202 7.63305 5.1719179000000004 6.04390240000000034 7.48485420000000001 5.1719179000000004 6.02043060000000008 7.33665850000000042 5.1719179000000004 6.04390240000000034 7.20297050000000016 5.1719179000000004 6.11202 7.09687420000000024 5.1719179000000004 6.21811630000000015 7.02875609999999984 5.1719179000000004 6.35180469999999975 7.00528429999999958 5.1719179000000004 6.50000049999999963 7.15462590000000009 4.26491790000000037 6.95451969999999964 7.03033450000000038 4.26491790000000037 6.83022829999999992 6.95053389999999993 4.26491790000000037 6.67361209999999971 6.9230375000000004 4.26491790000000037 6.500000499"
		+ "99999963 6.95053430000000017 4.26491790000000037 6.32638980000000029 7.03033489999999972 4.26491790000000037 6.16977309999999957 7.15462639999999972 4.26491790000000037 6.04548120000000022 7.31124310000000044 4.26491790000000037 5.96568110000000029 7.48485420000000001 4.26491790000000037 5.93818380000000001 7.65846490000000024 4.26491790000000037 5.96568110000000029 7.81508160000000007 4.26491790000000037 6.04548120000000022 7.939374 4.26491790000000037 6.16977309999999957 8.01917360000000023 4.26491790000000037 6.32638980000000029 8.04667090000000051 4.26491790000000037 6.50000049999999963 8.01917360000000023 4.26491790000000037 6.67361209999999971 7.939374 4.26491790000000037 6.83022789999999969 7.81508160000000007 4.26491790000000037 6.95451930000000029 7.65846490000000024 4.26491790000000037 7.03431989999999985 7.48485420000000001 4.26491790000000037 7.06181720000000013 7.31124310000000044 4.26491790000000037 7.03431989999999985 7.15462590000000009 5.00317430000000041 6.95451969999999964 7.030334500000000"
		+ "38 5.00317430000000041 6.83022829999999992 6.95053389999999993 5.00317430000000041 6.67361209999999971 6.9230375000000004 5.00317430000000041 6.50000049999999963 6.95053430000000017 5.00317430000000041 6.32638980000000029 7.03033489999999972 5.00317430000000041 6.16977309999999957 7.15462639999999972 5.00317430000000041 6.04548120000000022 7.31124310000000044 5.00317430000000041 5.96568110000000029"
		)
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pt[166:229]" (" 7.48485420000000001 5.00317430000000041 5.93818380000000001 7.65846490000000024 5.00317430000000041 5.96568110000000029 7.81508160000000007 5.00317430000000041 6.04548120000000022 7.939374 5.00317430000000041 6.16977309999999957 8.01917360000000023 5.00317430000000041 6.32638980000000029 8.04667090000000051 5.00317430000000041 6.50000049999999963 8.01917360000000023 5.00317430000000041 6.67361209999999971 7.939374 5.00317430000000041 6.83022789999999969 7.81508160000000007 5.00317430000000041 6.95451930000000029 7.65846490000000024 5.00317430000000041 7.03431989999999985 7.48485420000000001 5.00317430000000041 7.06181720000000013 7.31124310000000044 5.00317430000000041 7.03431989999999985 7.21752449999999968 5.00317430000000041 7.21825410000000023 7.06090739999999961 5.00317430000000041 7.138454 7.21752410000000033 4.26491790000000037 7.21825410000000023 7.06090739999999961 4.26491790000000037 7.138454 7.18186090000000021 5.0122327999999996 7.28824809999999967 7.02524420000000038 5.0122327999999996 7.2084475"
		+ "0000000012 7.18237449999999988 4.25555609999999973 7.28723960000000037 7.02575780000000005 4.25555609999999973 7.2074404000000003 7.14891909999999964 4.98080060000000024 7.35289910000000013 6.99230239999999981 4.98080060000000024 7.27309990000000006 7.14980890000000002 4.28616050000000026 7.35115340000000028 6.99319169999999968 4.28616050000000026 7.27135230000000021 7.28285170000000015 5.13840629999999976 7.01985309999999973 7.31693359999999959 5.16027550000000002 7.01680610000000016 7.33948089999999986 5.13840629999999976 7.03879259999999984 7.31124310000000044 5.10654210000000042 7.03431989999999985 7.18911929999999977 5.13840629999999976 7.20378070000000026 7.21752449999999968 5.10652690000000042 7.21825410000000023 7.15462590000000009 5.10654210000000042 6.95451969999999964 7.13440989999999964 5.13840629999999976 6.9343041999999997 7.16545059999999978 5.16027550000000002 6.93962240000000019 7.18301730000000038 5.13840629999999976 6.96898649999999975 7.06090739999999961 5.10652690000000042 7.138454 7.0893"
		+ "1260000000041 5.13840629999999976 7.15292740000000027 7.31124310000000044 4.15702440000000006 7.03431989999999985 7.33864119999999964 4.12515970000000021 7.03866 7.31461520000000043 4.09965709999999994 7.02394150000000028 7.28285170000000015 4.12515970000000021 7.01985309999999973 7.21752410000000033 4.15704009999999968 7.21825410000000023 7.18911839999999991 4.12515970000000021 7.20378160000000012 7.18301730000000038 4.12515970000000021 6.96898649999999975 7.1610402999999998 4.09965709999999994 6.94569209999999959 7.13501169999999973 4.12515970000000021 6.93490460000000031 7.15462590000000009 4.15702440000000006 6.95451969999999964 7.08931260000000041 4.12515970000000021 7.15292789999999989 7.06090739999999961 4.15704009999999968 7.138454 7.12277269999999962 5.12934680000000043 7.33402819999999966 7.15592770000000034 5.09807249999999978 7.33914609999999978 6.999311 5.09807249999999978 7.2593451 7.02293870000000009 5.12934680000000043 7.2831602000000002 7.155436 4.16578050000000033 7.34010979999999957 7.12225"
		+ "909999999995 4.134522 7.33503629999999962 7.02242419999999967 4.134522 7.28416779999999964 6.99881940000000036 4.16578050000000033 7.26030969999999964 7.06735939999999996 5.04841609999999985 7.44278239999999958 7.11019850000000009 5.0312853000000004 7.428894 6.95358129999999974 5.0312853000000004 7.34909389999999973 6.967525 5.04841609999999985 7.39191579999999959 7.10934449999999973 4.23332689999999978 7.43056870000000025 7.06646920000000023 4.21628090000000011 7.44452859999999994 6.96663479999999957 4.21628090000000011 7.393661 6.95272830000000042 4.23332689999999978 7.35076860000000032"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TableRN";
	rename -uid "3BC005C3-4AB6-7B60-B68C-31A9EA8CF789";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TableRN"
		"TableRN" 0
		"TableRN" 6
		2 "|Table:TableMesh" "translate" " -type \"double3\" 9 0 8"
		2 "|Table:TableMesh" "scale" " -type \"double3\" 1 1 1"
		2 "Table:file1" "fileTextureName" " -type \"string\" \"C:/Users/MAx/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Referencing models/Colors.png\""
		
		2 "Table:file1" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "Table:file1" "viewNameUsed" " 0"
		2 "Table:file1" "viewNameStr" " -type \"string\" \"<N/A>\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairRN";
	rename -uid "44D2CBE8-470B-A714-7D3A-6E93CF95C189";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN"
		"ChairRN" 0
		"ChairRN" 4
		2 "|Chair:ChairMesh1" "translate" " -type \"double3\" 9 0 3"
		2 "|Chair:ChairMesh1" "scale" " -type \"double3\" 1 1 1"
		2 "Chair:file1" "fileTextureName" " -type \"string\" \"C:/Users/MAx/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png\""
		
		2 "Chair:file1" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairRN1";
	rename -uid "24DE09B5-4094-36CE-37BD-319EE5B3B09F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN1"
		"ChairRN1" 0
		"ChairRN1" 9
		2 "|Chair1:ChairMesh1" "translate" " -type \"double3\" 5.99999999999999911 0 8"
		
		2 "|Chair1:ChairMesh1" "rotate" " -type \"double3\" 0 90 0"
		2 "|Chair1:ChairMesh1" "scale" " -type \"double3\" 1 1 1"
		2 "|Chair1:ChairMesh1" "rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Chair1:ChairMesh1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Chair1:ChairMesh1" "scalePivot" " -type \"double3\" 0 0 0"
		2 "|Chair1:ChairMesh1|Chair1:ChairMesh1Shape" "uvPivot" " -type \"double2\" 0.37406161427497864 0.62082988023757935"
		
		2 "Chair1:file1" "fileTextureName" " -type \"string\" \"C:/Users/MAx/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png\""
		
		2 "Chair1:file1" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BookShelfRN";
	rename -uid "8A4065DD-4090-B561-8DF6-0681E0547572";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookShelfRN"
		"BookShelfRN" 0
		"BookShelfRN" 4
		2 "|BookShelf:Bookshelf" "translate" " -type \"double3\" 8 0 -9"
		2 "|BookShelf:Bookshelf" "scale" " -type \"double3\" 1 1 1"
		2 "BookShelf:file1" "fileTextureName" " -type \"string\" \"C:/Users/MAx/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png\""
		
		2 "BookShelf:file1" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BooksRN";
	rename -uid "955E486E-47A3-D218-7A81-B8B2E179C6D8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BooksRN"
		"BooksRN" 0
		"BooksRN" 1
		2 "|Books:BookGRP" "translate" " -type \"double3\" 8 6 -8";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Potted_plantRN";
	rename -uid "9C49F453-4B6C-E61A-CF2F-19BD9003EEF6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Potted_plantRN"
		"Potted_plantRN" 0
		"Potted_plantRN" 10
		0 "|Potted_plant:Flower" "|group2" "-s -r "
		0 "|Potted_plant:Pot" "|group2" "-s -r "
		2 "|group2|Potted_plant:Pot" "translate" " -type \"double3\" 0 0 0"
		2 "|group2|Potted_plant:Pot" "rotate" " -type \"double3\" 0 -53.33912642320748176 0"
		
		2 "|group2|Potted_plant:Pot" "scale" " -type \"double3\" 0.48724949940496293 0.48724949940496293 0.48724949940496293"
		
		2 "|group2|Potted_plant:Flower" "translate" " -type \"double3\" 0 0 0"
		2 "|group2|Potted_plant:Flower" "rotate" " -type \"double3\" 0 -53.339 0"
		
		2 "|group2|Potted_plant:Flower" "scale" " -type \"double3\" 0.487 0.487 0.487"
		
		2 "Potted_plant:file1" "fileTextureName" " -type \"string\" \"C:/Users/MAx/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png\""
		
		2 "Potted_plant:file1" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "SofaRN";
	rename -uid "BAAD5CE4-477B-CE7E-F8DC-3DBD8EA9E8C9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SofaRN"
		"SofaRN" 0
		"SofaRN" 13
		0 "|Sofa:SofaBase" "|group1" "-s -r "
		0 "|Sofa:Pillow1" "|group1" "-s -r "
		0 "|Sofa:Cushion1" "|group1" "-s -r "
		0 "|Sofa:Pillow" "|group1" "-s -r "
		0 "|Sofa:SofaTop" "|group1" "-s -r "
		0 "|Sofa:Cushion2" "|group1" "-s -r "
		2 "|group1|Sofa:SofaBase|Sofa:SofaBaseShape" "uvPivot" " -type \"double2\" 0.54435807300466854 0.12097213519944094"
		
		2 "|group1|Sofa:SofaBase|Sofa:SofaBaseShape" "uvst[0].uvsp[0:95]" (" -s 96 -type \"float2\" 0.53436011000000005 0.18995774000000001 0.53021364999999998 0.18995786000000001 0.53021370999999995 0.18513054000000001 0.53436011000000005 0.18513054000000001 0.53097265999999999 0.20255512000000001 0.53360110999999999 0.20255512000000001 0.57582396000000002 0.18995774000000001 0.57582396000000002 0.18513054000000001 0.57997036000000002 0.18995774000000001 0.57997030000000005 0.18513054000000001 0.57921140999999998 0.20255512000000001 0.57658290999999995 0.20255512000000001 0.51278895000000002 0.061579048999999997 0.52538638999999998 0.062646568 0.52478749000000002 0.066756844999999995 0.51240927000000003 0.064184606000000005 0.53436011000000005 0.051986813999999999 0.53436011000000005 0.056814074999999999 0.53021364999999998 0.056814074999999999 0.53021364999999998 0.051986813999999999 0.57582396000000002 0.051986813999999999 0.57582396000000002 0.056814074999999999 0.53097260000000002 0.039389312000000003 0.53360110999999999 0.039389371999999999 0.57997030000000005 0.05198681399999999"
		+ "9 0.57997030000000005 0.056814074999999999 0.57921140999999998 0.039389431000000003 0.57658297000000003 0.039389312000000003 0.57997209000000005 0.023094832999999999 0.57921177000000001 0.035692214999999999 0.57658332999999995 0.035692155000000003 0.57582383999999998 0.023094475 0.57921140999999998 0.20625246 0.57997054000000003 0.21884977999999999 0.57582414000000004 0.21884977999999999 0.57658297000000003 0.20625246 0.51278895000000002 0.18036550000000001 0.51240962999999995 0.17775970999999999 0.52478712999999999 0.17518597999999999 0.52538644999999995 0.17929786 0.53435999000000001 0.04132694 0.57581996999999996 0.041325807999999999 0.57582206000000002 0.046153009000000002 0.53436011000000005 0.046154200999999999 0.57582407999999996 0.20061761 0.53436041000000001 0.20061880000000001 0.53436220000000001 0.19579147999999999 0.57582396000000002 0.19579029000000001 0.53918737000000005 0.17929679000000001 0.53918737000000005 0.062646568 0.54333370999999997 0.062646508000000004 0.54333562000000002 0.17929798 0."
		+ "53436011000000005 0.17929786 0.53021370999999995 0.17929786 0.53021370999999995 0.062646568 0.53436011000000005 0.062646568 0.53021370999999995 0.18513054000000001 0.53021370999999995 0.056814074999999999 0.57582396000000002 0.17929786 0.57582027000000002 0.062649071000000001 0.57997030000000005 0.18513054000000001 0.57997030000000005 0.17929786 0.57997030000000005 0.062646568 0.57997030000000005 0.056814074999999999 0.50912356000000003 0.18089860999999999 0.50874448000000005 0.17829292999999999 0.56685023999999995 0.17929834 0.56684464000000001 0.062646985000000002 0.57099288999999998 0.062647997999999996 0.57099670000000002 0.17929809999999999 0.50874406000000005 0.063650489000000005 0.50912380000000002 0.061044872 0.52538638999999998 0.056814074999999999 0.53021370999999995 0.056814074999999999 0.52538638999999998 0.18513054000000001 0.53021370999999995 0.18513054000000001 0.51278895000000002 0.057881652999999998 0.51278895000000002 0.18406301999999999 0.56398588000000005 0.20732063000000001 0.563985650000"
		+ "00001 0.20148820000000001 0.52176303000000002 0.19103002999999999 0.52176440000000002 0.19472754 0.52176266999999998 0.047221839000000002 0.52176266999999998 0.050919174999999997 0.56398868999999996 0.040454745 0.56398934000000001 0.034622609999999998 0.56202297999999995 0.17929858000000001 0.56201725999999996 0.062647223000000002 0.56685054000000001 0.18513088999999999 0.56202322000000005 0.18513113 0.56201696000000001 0.056814611000000001 0.56684427999999998 0.056814431999999998 0.57944797999999997 0.18406265999999999 0.57944775000000004 0.18036537999999999 0.57944185000000004 0.057881355000000002 0.57944202 0.061578690999999998"
		)
		2 "|group1|Sofa:SofaTop|Sofa:SofaTopShape" "uvPivot" " -type \"double2\" 0.36044251918792725 0.13695204257965088"
		
		2 "|group1|Sofa:SofaTop|Sofa:SofaTopShape" "uvst[0].uvsp[0:129]" (" -s 130 -type \"float2\" 0.30682664999999998 0.20654388000000001 0.36021798999999999 0.20654388000000001 0.36021793000000002 0.22578782999999999 0.30682664999999998 0.22578782999999999 0.36079717 0.20654388000000001 0.36050755000000001 0.22578782999999999 0.36021793000000002 0.22642619999999999 0.30699771999999997 0.22642619999999999 0.36063063000000001 0.22613414000000001 0.36056220999999999 0.22642619999999999 0.36015886000000003 0.2268935 0.30746496000000001 0.2268935 0.36071955999999999 0.22578782999999999 0.30682664999999998 0.067360237000000003 0.30682664999999998 0.048116282000000003 0.36021798999999999 0.048116192000000002 0.36021798999999999 0.067360237000000003 0.36021798999999999 0.047477946 0.30699766000000001 0.047477916000000002 0.36079717 0.067360237000000003 0.36050760999999998 0.048116192000000002 0.36056220999999999 0.047477885999999997 0.36063063000000001 0.047769829999999999 0.3601588 0.047010586 0.30746496000000001 0.047010675000000002 0.36071955999999999 0.048116192000000002 0.363404630000"
		+ "00001 0.22472818 0.36333585000000002 0.2244729 0.36374652000000002 0.22412689 0.36374741999999999 0.22476525999999999 0.36345696 0.22412725 0.40667896999999997 0.22406818000000001 0.40685086999999998 0.22470630999999999 0.3638072 0.22523244000000001 0.36324495000000001 0.22412755000000001 0.36343705999999998 0.20961447 0.36372673999999999 0.20969172 0.40665919 0.20963295000000001 0.40731870999999997 0.22517282999999999 0.36322480000000001 0.20940292999999999 0.36325371000000001 0.049738063999999998 0.36325294000000002 0.049099848000000001 0.40635639000000001 0.049047454999999997 0.40618609999999999 0.049685970000000003 0.36284213999999998 0.049393192000000002 0.36291026999999998 0.049137755999999998 0.36331152999999999 0.048632488000000001 0.40682309999999999 0.048579617999999998 0.40620369000000001 0.064121142000000006 0.36327130000000002 0.064173356000000001 0.36296414999999999 0.049738421999999997 0.36298174 0.064251319000000001 0.36275214 0.049738659999999997 0.36277007999999999 0.064463511000000001 0.360"
		+ "79717 0.067769781000000001 0.36079717 0.20613433 0.36079717 0.067360237000000003 0.36079717 0.20654388000000001 0.38077949999999999 0.067998603000000005 0.38141781000000002 0.068636908999999996 0.38141781000000002 0.074595407000000002 0.38077949999999999 0.075233712999999994 0.43347341 0.067998542999999995 0.43283504 0.068636908999999996 0.42492950000000002 0.074595347000000006 0.42429113000000002 0.075233712999999994 0.38031219999999999 0.067998603000000005 0.38031219999999999 0.075292899999999996 0.43347347000000003 0.20590557000000001 0.43283509999999997 0.20526721000000001 0.42492950000000002 0.19930877 0.42429118999999998 0.19867045999999999 0.38037621999999999 0.067598775 0.38037765000000001 0.075635567000000001 0.38077956000000002 0.20590557000000001 0.38141786999999999 0.20526721000000001 0.43394071000000001 0.20637280999999999 0.43394064999999998 0.067531303000000001 0.38141786999999999 0.19930877 0.38077949999999999 0.19867045999999999 0.42382395 0.19820315999999999 0.42382383000000001 0.07570095400"
		+ "0000001 0.38031226000000001 0.19861127000000001 0.38031226000000001 0.20590557000000001 0.38037770999999998 0.19826861000000001 0.38037628000000001 0.2063054 0.36552835 0.075794414000000004 0.36581789999999997 0.075872018999999999 0.36581789999999997 0.19803209999999999 0.36552835 0.1981097 0.40875035999999998 0.19803209999999999 0.40875035999999998 0.075872018999999999 0.36531633000000002 0.075582460000000004 0.36531633000000002 0.19832166000000001 0.28758264 0.20654381999999999 0.28758264 0.067360237000000003 0.28694433000000003 0.20637280999999999 0.28694433000000003 0.067531303000000001 0.42318552999999998 0.075872018999999999 0.42318559 0.19803209999999999 0.38004112000000001 0.075292899999999996 0.38067942999999999 0.075292899999999996 0.38064187999999999 0.075635508000000004 0.38038659000000002 0.075703934000000001 0.38004112000000001 0.067939356000000006 0.38067942999999999 0.067998542999999995 0.38004112000000001 0.075582460000000004 0.38038754000000002 0.067530229999999997 0.38067942999999999 0.0675"
		+ "98775 0.36502670999999998 0.075292899999999996 0.36147034 0.067939356000000006 0.38004112000000001 0.067649916000000004 0.36147034 0.2059647 0.36502670999999998 0.19861121000000001 0.36113369000000001 0.067649916000000004 0.36113369000000001 0.20625425999999999 0.38004112000000001 0.2059647 0.38004112000000001 0.19861121000000001 0.36079717 0.067360237000000003 0.38004112000000001 0.067437962000000004 0.38004112000000001 0.19832166000000001 0.38004112000000001 0.20625425999999999 0.36079717 0.20654381999999999 0.38067942999999999 0.19861121000000001 0.38067942999999999 0.20590557000000001 0.38038659000000002 0.19820012000000001 0.38038754000000002 0.20637383000000001 0.38004112000000001 0.20646627000000001 0.38064187999999999 0.19826861000000001 0.38067942999999999 0.20630534"
		)
		2 "|group1|Sofa:Cushion1|Sofa:CushionShape1" "uvPivot" " -type \"double2\" 0.38852989673614502 0.12081526964902878"
		
		2 "Sofa:file1" "fileTextureName" " -type \"string\" \"C:/Users/MAx/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png\""
		
		2 "Sofa:file1" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Scene_cupRN1";
	rename -uid "A89F4C00-43BF-F47B-B3DF-11ABA19352CA";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Scene_cupRN1"
		"Scene_cupRN1" 0
		"Scene_cupRN1" 4
		2 "|Scene_cup:CupMesh" "translate" " -type \"double3\" 9 2.09971980438524675 1.68275540660608858"
		
		2 "|Scene_cup:CupMesh" "scale" " -type \"double3\" 1.51429164977816866 1.51429164977816866 1.51429164977816866"
		
		2 "Scene_cup:file1" "fileTextureName" " -type \"string\" \"C:/Users/MAx/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png\""
		
		2 "Scene_cup:file1" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FD805BD1-4E69-8585-D372-E791D3FAD21D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.04761729732401 -255.69680067394751 ;
	setAttr ".tgi[0].vh" -type "double2" 351.43074182395094 83.9493195125592 ;
createNode file -n "file1";
	rename -uid "3BC0CCDB-4350-3991-B7E1-4A9BF864BBFF";
	setAttr ".ftn" -type "string" "C:/Users/MAx/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "929D86CF-4F4D-D893-09F5-B4A25F57EEA3";
createNode displayLayer -n "pasted__layer2";
	rename -uid "41CA4965-40DC-8452-9042-B49A53C932E6";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode polyNormal -n "polyNormal1";
	rename -uid "DB3574E1-4672-26DC-492B-3CBAD40DF156";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode groupId -n "groupId7";
	rename -uid "D4E5CF3D-46D9-4153-ED52-AFACBB906B26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DF2928A5-48F0-D610-06B9-848023441BF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:11]" "f[16:17]";
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "E74BE1EC-4DAB-07B4-C15D-369A619B53F5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 6 ".t";
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
connectAttr "FloorLyr.di" "FloorMesh.do";
connectAttr "layer2.di" "WALL1.do";
connectAttr "pasted__layer2.di" "pasted__WALL1.do";
connectAttr "pasted__layer2.di" "pasted__WALL2.do";
connectAttr "polyTriangulate1.out" "|WALL3|WALL3.i";
connectAttr "groupId7.id" "|WALL3|WALL3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "|WALL3|WALL3.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "FloorLyr.id";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "layerManager.dli[3]" "layer2.id";
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
connectAttr "layerManager.dli[4]" "pasted__layer2.id";
connectAttr "groupParts1.og" "polyNormal1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "polyNormal1.out" "polyTriangulate1.ip";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.sc";
connectAttr "FloorMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WALL1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__WALL1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__WALL2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|WALL3|WALL3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Room scene - DoneDoneDone.ma
