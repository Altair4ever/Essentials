//Maya ASCII 2027 scene
//Name: Submarine_OBJ.ma
//Last modified: Sat, Aug 08, 2026 04:04:53 AM
//Codeset: 1251
requires maya "2027";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "3E3BD5F8-48C0-1980-E3D4-31A2B7C1778A";
createNode transform -s -n "persp";
	rename -uid "AFC14D50-4B0B-BF06-ACE8-18A7C3FCBF38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.9352382923116558 6.8034824211761995 -27.749717068336331 ;
	setAttr ".r" -type "double3" 347.39999999821833 -574.3999999999246 359.99999999999989 ;
	setAttr ".rpt" -type "double3" -1.3164100019122353e-16 8.0477797023248678e-16 -2.5064289773686738e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "11CC6285-49A9-7E41-03B8-DA9E478BED3E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.189479544323584;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.6836761137012735 -18.333449472528127 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F6048193-4AA2-248F-4A73-29A65154B2A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0000000074505806 1000.1072558667803 -4.806354995816946 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8BD71F65-4D94-0A54-4E69-BEB675A0904B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 991.9050141490311;
	setAttr ".ow" 12.908415970027526;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.0000000074505806 8.202241717749164 -4.806354995816946 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "16F8E6F8-4FF9-64D3-DD2D-1C88FA75E8E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.02252306181422 6.6118515572479666 1000.1051503385437 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "974C7BAF-47C6-12B1-296F-39B0D6B0A2FD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1051503348184;
	setAttr ".ow" 5.4642603138911525;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.9998460997085887 6.7314209938049316 3.7252902984619141e-09 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AE36DCF0-4FB3-CF8B-2215-F1B04F3203B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1950468451664 3.4608833582152352 -18.25041648715694 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CCA023AE-4813-A421-DF79-BBAB5EA406C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1950468451664;
	setAttr ".ow" 17.276648047401398;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 3.6836761137012735 -18.848439146619466 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "556DFDF5-4404-302B-79D8-77AEC26833B6";
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "188659DF-4763-29CC-1D8F-20BE71C79DD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43229161202907562 0.48660725355148315 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCylinderShape1Orig" -p "pCylinder1";
	rename -uid "6E01590D-4CAB-7B76-C40A-E880A3C235C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ffd1Lattice";
	rename -uid "5242D24B-45F4-9E24-0FA6-5F90AEB08C9C";
	setAttr ".t" -type "double3" 7.152557373046875e-07 -9.5367431640625e-07 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 10 34.599998474121094 9.9999961853027344 ;
createNode lattice -n "ffd1LatticeShape" -p "ffd1Lattice";
	rename -uid "4D5877F3-43E2-E904-A3D6-43A7D7D93585";
	setAttr -k off ".v";
	setAttr ".sd" 3;
	setAttr ".td" 7;
	setAttr ".ud" 3;
	setAttr ".cc" -type "lattice" 3 7 3 63 -0.36822474758857715 -0.48187421515066309
		 -0.40764311233160089 5.293955919106782e-24 -0.48187421515066309 -0.40764311233160089 0.36822474758857715
		 -0.48187421515066309 -0.40764311233160089 -0.5 -0.33333333333333337 -0.43873559716422744 0
		 -0.33333333333333337 -0.43873559716422744 0.5 -0.33333333333333337 -0.43873559716422744 -0.53872865028335593
		 -0.16666666666666671 -0.47909492108770174 0 -0.16666666666666671 -0.47909492108770174 0.53872865028335593
		 -0.16666666666666671 -0.47909492108770174 -0.55557929190650401 -5.6152901120709586e-17
		 -0.4880542406215439 0 -5.5511151231257827e-17 -0.4880542406215439 0.55557929190650401
		 -5.6152901120709586e-17 -0.4880542406215439 -0.55495310742268766 0.1666666666666666
		 -0.5 0 0.1666666666666666 -0.5 0.55495310742268766 0.1666666666666666 -0.5 -0.56690989022593308
		 0.33333333333333326 -0.5 0 0.33333333333333326 -0.5 0.56690989022593308 0.33333333333333326
		 -0.5 -0.59612132013795616 0.5 -0.5 0 0.5 -0.5 0.59612132013795616 0.5 -0.5 -0.36822474758857715
		 -0.5 0 0 -0.5 0 0.36822474758857715 -0.5 0 -0.5 -0.33333333333333337 0 0 -0.33333333333333337
		 0 0.5 -0.33333333333333337 0 -0.53872865028335593 -0.16666666666666671 0 0 -0.16666666666666671
		 0 0.53872865028335593 -0.16666666666666671 0 -0.55557929190650401 -5.6152901120709586e-17
		 0 0 -5.5511151231257827e-17 0 0.55557929190650401 -5.6152901120709586e-17 0 -0.55495310742268766
		 0.1666666666666666 0 0 0.1666666666666666 0 0.55495310742268766 0.1666666666666666
		 0 -0.56690989022593308 0.33333333333333326 0 0 0.33333333333333326 0 0.56690989022593308
		 0.33333333333333326 0 -0.5 0.5 0 0 0.5 0 0.5 0.5 0 -0.36822474758857715 -0.48187421515066309
		 0.41682192152922887 5.293955919106782e-24 -0.48187421515066309 0.41682192152922881 0.36822474758857715
		 -0.48187421515066309 0.41682192152922887 -0.5 -0.33333333333333337 0.45662468307021487 0
		 -0.33333333333333337 0.45662468307021492 0.5 -0.33333333333333337 0.45662468307021487 -0.49583619273968998
		 -0.16666666666666671 0.47909492108770174 0 -0.16666666666666671 0.47909492108770174 0.49583619273968998
		 -0.16666666666666671 0.47909492108770174 -0.52081903630155046 -5.5511151231257827e-17
		 0.4880542406215439 0 -5.5511151231257827e-17 0.4880542406215439 0.52081903630155046
		 -5.5511151231257827e-17 0.4880542406215439 -0.55495310742268766 0.1666666666666666
		 0.50000009536746803 0 0.1666666666666666 0.50000009536746803 0.55495310742268766
		 0.1666666666666666 0.50000009536746803 -0.45400701037443791 0.33333333333333326 0.5 0
		 0.33333333333333348 0.52490446603347307 0.45400701037443791 0.33333333333333326 0.5 -0.41996790131667477
		 0.5 0.5 0 0.5 0.49703253908852724 0.41996790131667477 0.5 0.5 ;
createNode transform -n "ffd1Base";
	rename -uid "97DA4E73-4851-B504-E205-2F8A20BEE761";
	setAttr ".t" -type "double3" 7.152557373046875e-07 -9.5367431640625e-07 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 10.022156238555908 34.599998474121094 9.9999961853027344 ;
createNode baseLattice -n "ffd1BaseShape" -p "ffd1Base";
	rename -uid "DEBE16CC-4458-DDB2-BD02-30845B3B0CDE";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "pCylinder2";
	rename -uid "4EAD5E0F-4C94-E03B-F8F5-808A487D870C";
	setAttr ".t" -type "double3" 0 6.7314207855796129 5.667197043393621 ;
	setAttr ".s" -type "double3" 3.0246496249292085 2.7943221981736075 2.7943221981736075 ;
createNode mesh -n "pCylinderShape2Orig" -p "pCylinder2";
	rename -uid "134B19B3-48F6-5CD8-FB8D-CEB3A58CD08C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1" -p "pCylinder2";
	rename -uid "1756A2CE-4962-02D3-9802-E6AF0AC759D6";
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "77A82E8C-4257-E5E6-E15D-78AC748C2F9F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.66874998807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCylinder2";
	rename -uid "6C358ED1-42A6-BA5F-CB4B-35B080E80DE2";
createNode mesh -n "polySurfaceShape4" -p "polySurface2";
	rename -uid "79B3CA91-4DDD-F2F6-6791-1495D0C5B428";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47916656732559204 0.59375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[24]" -type "float3" -1.8626451e-09 0 0 ;
createNode transform -n "transform10" -p "pCylinder2";
	rename -uid "FDC04B68-4C36-0286-AE72-95888C065174";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform10";
	rename -uid "7B0E6314-4C1E-3F3A-0CBE-3FA02C08B0B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ffd2Lattice";
	rename -uid "5C3409DA-4AA3-D168-8E2D-E28EFDD034BF";
	setAttr ".t" -type "double3" 4.1638645502531638e-07 6.7314207855796129 5.6671975430573678 ;
	setAttr ".s" -type "double3" 6.0492983484425853 5.588644396347215 5.5886423976922313 ;
createNode lattice -n "ffd2LatticeShape" -p "ffd2Lattice";
	rename -uid "4F17C244-4880-6069-8F0A-87971839FFB6";
	setAttr -k off ".v";
	setAttr ".sd" 3;
	setAttr ".td" 3;
	setAttr ".ud" 3;
	setAttr ".cc" -type "lattice" 3 3 3 27 -0.41028923044022392 -0.49794476650167763
		 -0.56407939570263732 -0 -0.49794476650167763 -0.56407939570263732 0.41028923044022392
		 -0.49794476650167763 -0.56407939570263732 -0.38567751583717536 0.00088995102079308182
		 -0.53203970074685381 0 0.00088995102079292288 -0.53203970074685381 0.38567751583717536
		 0.00088995102079308182 -0.53203970074685381 -0.35786866591780336 0.50000008960023479
		 -0.50000000579107029 0 0.50000008960023479 -0.50000000579107029 0.35786866591780336
		 0.50000008960023479 -0.50000000579107029 -0.41028923044022414 -0.5 0 0 -0.5 0 0.41028923044022414
		 -0.5 0 -0.38567751583717558 1.5892555630854705e-16 3.9731403286193835e-17 0 0 0 0.38567751583717558
		 1.5892555630854705e-16 3.9731403286193835e-17 -0.35786866591780336 0.5 0 0 0.5 0 0.35786866591780336
		 0.5 0 -0.41028923044022392 -0.49999999934671646 0.59198398566742194 0 -0.49999999934671646
		 0.59198398566742194 0.41028923044022392 -0.49999999934671646 0.59198398566742194 -0.38567751583717536
		 3.7258645439072663e-08 0.48379951994911657 0 3.7258645280147107e-08 0.48379951994911652 0.38567751583717536
		 3.7258645439072663e-08 0.48379951994911657 -0.35786866591780336 0.50000008960023479
		 0.37561505423081121 0 0.50000008960023479 0.37561505423081121 0.35786866591780336
		 0.50000008960023479 0.37561505423081121 ;
createNode transform -n "ffd2Base";
	rename -uid "9C1048BC-4C40-9BC5-CBB8-4FAB221CEBDC";
	setAttr ".t" -type "double3" 4.1638645502531638e-07 6.7314207855796129 5.6671975430573678 ;
	setAttr ".s" -type "double3" 6.0492983484425853 5.588644396347215 5.5886423976922313 ;
createNode baseLattice -n "ffd2BaseShape" -p "ffd2Base";
	rename -uid "1BB57FDC-457D-C615-D56A-06AE90612DDF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "left";
	rename -uid "2F9FA6BE-41E1-264C-EE78-E1876998277B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "AD74E7E7-4223-D4D7-C8DA-3392F9A21B51";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 40.685026953387002;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left1";
	rename -uid "32A54DD4-4A12-7A4A-5ABE-E4BA874F5547";
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "left1Shape" -p "left1";
	rename -uid "30DB5C09-4A6E-451A-4703-409A7DCDA2AE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 40.685026953387002;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "front1";
	rename -uid "84957ED0-445A-5284-5856-639907078D33";
	setAttr ".t" -type "double3" 0.17684498623481559 2.5544275789473145 1000.1 ;
createNode camera -n "front1Shape" -p "front1";
	rename -uid "C51496FE-4FCD-27B0-0878-46885A6AB9E3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.530435967610536;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPyramid1";
	rename -uid "366C37A4-4AA8-5451-9E8C-EAAE9BA08E61";
createNode mesh -n "pPyramidShape1" -p "pPyramid1";
	rename -uid "8472C1FB-472F-3F05-3DB9-8C925B36B94F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "11DB2663-4BA2-CE77-648E-EFA5D2CC269A";
	setAttr ".t" -type "double3" 0 4.6766159211474498 -0.3117900905572073 ;
	setAttr ".r" -type "double3" -3.0000000000000004 0 0 ;
	setAttr ".s" -type "double3" 0.88794491836508826 0.88794491836508826 0.88794491836508826 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1C10B33B-4AC8-092C-1727-B5AE3F46BCB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "side1";
	rename -uid "2B9E1146-4177-3332-38D2-2E8C30F5C304";
	setAttr ".t" -type "double3" 1000.1 6.0589320267503259 -0.82457335670861642 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -n "side1Shape" -p "side1";
	rename -uid "0336F3EB-4859-049F-C734-1EBF5C12390B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 57.040979272713216;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "01D4C808-4501-516C-25F5-E9BD549DEA1D";
	setAttr ".t" -type "double3" 1.8554048574357958 4.9049048174581076 1.0469548656571694 ;
	setAttr ".r" -type "double3" -4.8768538550236373 0 0 ;
	setAttr ".s" -type "double3" 0.085643739377527547 0.64278320374970943 1.0327017111159513 ;
	setAttr ".rp" -type "double3" 0.3668681311986402 0.63246935538467453 2.7570172662251911 ;
	setAttr ".rpt" -type "double3" 0 0.14342435773583062 -0.036879284852800009 ;
	setAttr ".sp" -type "double3" 4.2836538183069308 0.98395439036850796 2.6697130803104239 ;
	setAttr ".spt" -type "double3" -3.9167856871082907 -0.35148503498383343 0.087304185914767019 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "315FCDC4-4BF2-B5F4-C42D-578F6F813656";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6337807 -0.33360821 2.202518 
		3.783653 -0.33360821 2.202518 -1.6337807 0.36742541 2.21808 3.783653 0.36742541 2.21808 
		-1.6337807 0.19078489 1.5947788 3.783653 0.19078489 1.5947788 -1.6337807 -0.50689578 
		1.5394006 3.783653 -0.50689578 1.5394006;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "pCube2";
	rename -uid "5FACE68D-43BE-6EAD-BA90-C9AE09C64B0A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
	rename -uid "4F3244AE-44D8-4CE5-7C98-BBBE77FFE039";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.7285347e-06 -2.0742416e-05 ;
	setAttr ".pt[1]" -type "float3" 0 1.7285347e-06 -2.0742416e-05 ;
	setAttr ".pt[2]" -type "float3" 0 4.7683716e-07 -5.4836273e-06 ;
	setAttr ".pt[3]" -type "float3" 0 4.7683716e-07 -5.4836273e-06 ;
	setAttr ".pt[4]" -type "float3" 0 -0.0016794205 0.019944906 ;
	setAttr ".pt[5]" -type "float3" 0 -0.0016794205 0.019944906 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0016781688 0.019928813 ;
	setAttr ".pt[7]" -type "float3" 0 -0.0016781688 0.019928813 ;
	setAttr ".pt[10]" -type "float3" 0 4.4703484e-08 3.5762787e-06 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0016805381 0.019964337 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0016805381 0.019964337 ;
	setAttr ".pt[16]" -type "float3" 0 4.4703484e-08 3.5762787e-06 ;
createNode transform -n "pCube3";
	rename -uid "224CEB79-4057-8CA2-8B0C-459A3AA39329";
	setAttr ".t" -type "double3" 1.8554048574357958 4.8534359682759796 -0.52370658298066752 ;
	setAttr ".r" -type "double3" -4.8768538550236373 0 0 ;
	setAttr ".s" -type "double3" 0.085643739377527547 0.64278320374970943 1.0327017111159513 ;
	setAttr ".rp" -type "double3" 0.3668681311986402 0.63246935538467453 2.7570172662251911 ;
	setAttr ".rpt" -type "double3" 0 0.14342435773583062 -0.036879284852800009 ;
	setAttr ".sp" -type "double3" 4.2836538183069308 0.98395439036850796 2.6697130803104239 ;
	setAttr ".spt" -type "double3" -3.9167856871082907 -0.35148503498383343 0.087304185914767019 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "64A3927E-40CD-E3AF-D650-00B1F8162629";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6337807 -0.33360821 2.202518 
		3.783653 -0.33360821 2.202518 -1.6337807 0.36742541 2.21808 3.783653 0.36742541 2.21808 
		-1.6337807 0.19078489 1.5947788 3.783653 0.19078489 1.5947788 -1.6337807 -0.50689578 
		1.5394006 3.783653 -0.50689578 1.5394006;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "A3FE715B-4C1C-3F7F-EFD6-ECA2E09A4081";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "E7C5A22C-4831-98C4-6C55-7DB15EF2763E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[4:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[7:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.125 0 0.125 0.25 0.625 0.375 0.25 0.25 0.375 0.375 0.25 0 0.125
		 0.125 0.25 0.125 0.375 0.125 0.625 0 0.6858446 0.12453027 0.875 0 0.75 0.058335602
		 0.75 0.25 0.78308117 0.16024739 0.62500012 0.25 0.75 0.19166435 0.625 0.125 0.71688879
		 0.15917234 0.875 0.24999999 0.8141554 0.12546971 0.75 0 0.71699429 0.089769669 0.875
		 0.125 0.78304255 0.090813972 0.71875042 0.093749546 0.6875 0.12499999 0.74999994
		 0.062500045 0.71875 0.093749985 0.78125 0.09375 0.75000006 0.062500037 0.8125 0.125
		 0.78125 0.093750022 0.78125 0.15625 0.81249994 0.12500004 0.74999982 0.18749979 0.78124994
		 0.15625006 0.71875006 0.15625004 0.75 0.18749999 0.68750012 0.12499988 0.71875 0.15624997
		 0.75 0.12500001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.7285347e-06 -2.0742416e-05 ;
	setAttr ".pt[1]" -type "float3" 0 1.7285347e-06 -2.0742416e-05 ;
	setAttr ".pt[2]" -type "float3" 0 4.7683716e-07 -5.4836273e-06 ;
	setAttr ".pt[3]" -type "float3" 0 4.7683716e-07 -5.4836273e-06 ;
	setAttr ".pt[4]" -type "float3" 0 -0.0016794205 0.019944906 ;
	setAttr ".pt[5]" -type "float3" 0 -0.0016794205 0.019944906 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0016781688 0.019928813 ;
	setAttr ".pt[7]" -type "float3" 0 -0.0016781688 0.019928813 ;
	setAttr ".pt[10]" -type "float3" 0 4.4703484e-08 3.5762787e-06 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0016805381 0.019964337 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0016805381 0.019964337 ;
	setAttr ".pt[16]" -type "float3" 0 4.4703484e-08 3.5762787e-06 ;
	setAttr -s 42 ".vt[0:41]"  -2.13378143 -0.98210645 2.60558534 4.28365326 -0.98210645 2.60558534
		 -2.13378143 0.98395425 2.6697185 4.28365326 0.98395425 2.6697185 -2.13378143 1.11358738 1.13011265
		 4.28365326 1.11358738 1.13011265 -2.13378143 -0.85247314 1.0659796 4.28365326 -0.85247314 1.0659796
		 4.28365326 1.047485113 1.91518402 4.28365326 -0.92025185 1.8709594 4.28365326 -0.13326433 2.63327479
		 4.28365326 -0.0036325753 1.093668818 -2.13378143 1.047485113 1.91518402 -2.13378143 -0.92025185 1.8709594
		 -2.13378143 -0.0036325753 1.093668818 -2.13378143 -0.070572376 1.88869464 -2.13378143 -0.13326433 2.63327479
		 1.93897247 -0.084210396 2.14180827 1.93897247 -0.36776447 2.06167078 1.93897247 -0.47722912 1.88020599
		 1.93897247 -0.34847927 1.70371425 1.93897247 -0.056936264 1.6355803 1.93897247 0.22661829 1.71571791
		 1.93897247 0.33608198 1.89718211 1.93897247 0.20733166 2.073675632 4.28365326 -0.085647583 2.1684916
		 3.81476593 -0.084595203 2.14893079 4.28365326 -0.39909315 2.079906225 3.81476593 -0.37612629 2.066538095
		 4.28365326 -0.52009821 1.87931144 3.81476593 -0.4886713 1.87996733 4.28365326 -0.37777567 1.68421388
		 3.81476212 -0.3562994 1.6985091 4.28365326 -0.055499554 1.60889804 3.81476593 -0.056551933 1.6284585
		 4.28365326 0.25794697 1.69748282 3.81476593 0.23498106 1.7108506 4.28365326 0.37894964 1.89807713
		 3.81476593 0.34752417 1.89742124 4.28365326 0.23662806 2.093175411 3.81476593 0.21515322 2.078880072
		 1.9389801 -0.070572853 1.88869464;
	setAttr -s 79 ".ed[0:78]"  2 3 0 4 5 0 0 16 0 1 10 0 2 12 0 3 8 0 4 14 0
		 5 11 0 6 13 0 7 9 0 8 5 0 9 1 0 10 3 0 11 7 0 12 4 0 8 12 1 13 0 0 13 15 1 14 6 0
		 15 12 1 16 2 0 14 15 1 15 16 1 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0
		 24 17 0 25 26 1 26 40 0 40 39 1 39 25 0 25 27 0 27 28 1 28 26 0 27 29 0 29 30 1 30 28 0
		 29 31 0 31 32 1 32 30 0 31 33 0 33 34 1 34 32 0 33 35 0 35 36 1 36 34 0 35 37 0 37 38 1
		 38 36 0 37 39 0 40 38 0 1 27 1 25 10 1 7 31 1 29 9 1 8 37 1 35 5 1 3 39 1 33 11 1
		 28 18 0 17 26 0 30 19 0 32 20 0 34 21 0 36 22 0 38 23 0 40 24 0 17 41 1 41 21 1 18 41 1
		 19 41 1 20 41 1 22 41 1 23 41 1 24 41 1;
	setAttr -s 38 -ch 144 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 15 -5
		mu 0 4 1 19 6 8
		f 3 76 72 27
		mu 0 3 40 45 38
		f 4 21 19 14 6
		mu 0 4 10 11 7 5
		f 4 -16 10 -2 -15
		mu 0 4 8 6 3 2
		f 4 -20 22 20 4
		mu 0 4 7 11 12 1
		f 4 8 17 -22 18
		mu 0 4 4 9 11 10
		f 4 -23 -18 16 2
		mu 0 4 12 11 9 0
		f 4 31 32 33 34
		mu 0 4 14 43 41 22
		f 4 -32 35 36 37
		mu 0 4 43 14 26 29
		f 4 -37 38 39 40
		mu 0 4 29 26 16 31
		f 4 -40 41 42 43
		mu 0 4 31 16 28 33
		f 4 -43 44 45 46
		mu 0 4 33 28 24 35
		f 4 -46 47 48 49
		mu 0 4 35 24 18 37
		f 4 -49 50 51 52
		mu 0 4 37 18 20 39
		f 4 -52 53 -34 54
		mu 0 4 39 20 22 41
		f 4 55 -36 56 -4
		mu 0 4 13 26 14 21
		f 4 57 -42 58 -10
		mu 0 4 15 28 16 25
		f 4 59 -51 60 -11
		mu 0 4 17 20 18 23
		f 4 61 -54 -60 -6
		mu 0 4 19 22 20 17
		f 4 -57 -35 -62 -13
		mu 0 4 21 14 22 19
		f 4 -61 -48 62 -8
		mu 0 4 23 18 24 27
		f 4 -12 -59 -39 -56
		mu 0 4 13 25 16 26
		f 4 -63 -45 -58 -14
		mu 0 4 27 24 28 15
		f 4 -38 63 -24 64
		mu 0 4 43 29 32 30
		f 4 -41 65 -25 -64
		mu 0 4 29 31 34 32
		f 4 -44 66 -26 -66
		mu 0 4 31 33 36 34
		f 4 -47 67 -27 -67
		mu 0 4 33 35 38 36
		f 4 -50 68 -28 -68
		mu 0 4 35 37 40 38
		f 4 -53 69 -29 -69
		mu 0 4 37 39 42 40
		f 4 -55 70 -30 -70
		mu 0 4 39 41 44 42
		f 4 -33 -65 -31 -71
		mu 0 4 41 43 30 44
		f 3 23 73 -72
		mu 0 3 30 32 45
		f 3 -74 24 74
		mu 0 3 45 32 34
		f 3 -75 25 75
		mu 0 3 45 34 36
		f 3 -76 26 -73
		mu 0 3 45 36 38
		f 3 77 -77 28
		mu 0 3 42 45 40
		f 3 78 -78 29
		mu 0 3 44 45 42
		f 3 71 -79 30
		mu 0 3 30 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "2A9291C8-47AD-F5FE-3443-989C8786EC90";
	setAttr ".t" -type "double3" 1.8554048574358064 4.7132949789427183 -2.0674971326427549 ;
	setAttr ".r" -type "double3" -4.8768538550236373 0 0 ;
	setAttr ".s" -type "double3" 0.085643739377527547 0.64278320374970943 1.0327017111159513 ;
	setAttr ".rp" -type "double3" 0.3668681311986296 0.63246935538466187 2.7570172662252119 ;
	setAttr ".rpt" -type "double3" 0 0.23209649788697539 -0.063750183828570603 ;
	setAttr ".sp" -type "double3" 4.2836538183069308 0.98395439036850796 2.6697130803104239 ;
	setAttr ".spt" -type "double3" -3.9167856871083013 -0.35148503498384609 0.087304185914788196 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "203EA759-49EB-8C9A-C579-08AA0F466A81";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6337807 -0.33360821 2.202518 
		3.783653 -0.33360821 2.202518 -1.6337807 0.36742541 2.21808 3.783653 0.36742541 2.21808 
		-1.6337807 0.19078489 1.5947788 3.783653 0.19078489 1.5947788 -1.6337807 -0.50689578 
		1.5394006 3.783653 -0.50689578 1.5394006;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "31052A0F-4B4E-7D18-C3EE-279F10DF8185";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "0F4E463D-4061-709B-FD01-3E99A0B7CD34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[4:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[7:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.125 0 0.125 0.25 0.625 0.375 0.25 0.25 0.375 0.375 0.25 0 0.125
		 0.125 0.25 0.125 0.375 0.125 0.625 0 0.6858446 0.12453027 0.875 0 0.75 0.058335602
		 0.75 0.25 0.78308117 0.16024739 0.62500012 0.25 0.75 0.19166435 0.625 0.125 0.71688879
		 0.15917234 0.875 0.24999999 0.8141554 0.12546971 0.75 0 0.71699429 0.089769669 0.875
		 0.125 0.78304255 0.090813972 0.71875042 0.093749546 0.6875 0.12499999 0.74999994
		 0.062500045 0.71875 0.093749985 0.78125 0.09375 0.75000006 0.062500037 0.8125 0.125
		 0.78125 0.093750022 0.78125 0.15625 0.81249994 0.12500004 0.74999982 0.18749979 0.78124994
		 0.15625006 0.71875006 0.15625004 0.75 0.18749999 0.68750012 0.12499988 0.71875 0.15624997
		 0.75 0.12500001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.7285347e-06 -2.0742416e-05 ;
	setAttr ".pt[1]" -type "float3" 0 1.7285347e-06 -2.0742416e-05 ;
	setAttr ".pt[2]" -type "float3" 0 4.7683716e-07 -5.4836273e-06 ;
	setAttr ".pt[3]" -type "float3" 0 4.7683716e-07 -5.4836273e-06 ;
	setAttr ".pt[4]" -type "float3" 0 -0.0016794205 0.019944906 ;
	setAttr ".pt[5]" -type "float3" 0 -0.0016794205 0.019944906 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0016781688 0.019928813 ;
	setAttr ".pt[7]" -type "float3" 0 -0.0016781688 0.019928813 ;
	setAttr ".pt[10]" -type "float3" 0 4.4703484e-08 3.5762787e-06 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0016805381 0.019964337 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0016805381 0.019964337 ;
	setAttr ".pt[16]" -type "float3" 0 4.4703484e-08 3.5762787e-06 ;
	setAttr -s 42 ".vt[0:41]"  -2.13378143 -0.98210645 2.60558534 4.28365326 -0.98210645 2.60558534
		 -2.13378143 0.98395425 2.6697185 4.28365326 0.98395425 2.6697185 -2.13378143 1.11358738 1.13011265
		 4.28365326 1.11358738 1.13011265 -2.13378143 -0.85247314 1.0659796 4.28365326 -0.85247314 1.0659796
		 4.28365326 1.047485113 1.91518402 4.28365326 -0.92025185 1.8709594 4.28365326 -0.13326433 2.63327479
		 4.28365326 -0.0036325753 1.093668818 -2.13378143 1.047485113 1.91518402 -2.13378143 -0.92025185 1.8709594
		 -2.13378143 -0.0036325753 1.093668818 -2.13378143 -0.070572376 1.88869464 -2.13378143 -0.13326433 2.63327479
		 1.93897247 -0.084210396 2.14180827 1.93897247 -0.36776447 2.06167078 1.93897247 -0.47722912 1.88020599
		 1.93897247 -0.34847927 1.70371425 1.93897247 -0.056936264 1.6355803 1.93897247 0.22661829 1.71571791
		 1.93897247 0.33608198 1.89718211 1.93897247 0.20733166 2.073675632 4.28365326 -0.085647583 2.1684916
		 3.81476593 -0.084595203 2.14893079 4.28365326 -0.39909315 2.079906225 3.81476593 -0.37612629 2.066538095
		 4.28365326 -0.52009821 1.87931144 3.81476593 -0.4886713 1.87996733 4.28365326 -0.37777567 1.68421388
		 3.81476212 -0.3562994 1.6985091 4.28365326 -0.055499554 1.60889804 3.81476593 -0.056551933 1.6284585
		 4.28365326 0.25794697 1.69748282 3.81476593 0.23498106 1.7108506 4.28365326 0.37894964 1.89807713
		 3.81476593 0.34752417 1.89742124 4.28365326 0.23662806 2.093175411 3.81476593 0.21515322 2.078880072
		 1.9389801 -0.070572853 1.88869464;
	setAttr -s 79 ".ed[0:78]"  2 3 0 4 5 0 0 16 0 1 10 0 2 12 0 3 8 0 4 14 0
		 5 11 0 6 13 0 7 9 0 8 5 0 9 1 0 10 3 0 11 7 0 12 4 0 8 12 1 13 0 0 13 15 1 14 6 0
		 15 12 1 16 2 0 14 15 1 15 16 1 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0
		 24 17 0 25 26 1 26 40 0 40 39 1 39 25 0 25 27 0 27 28 1 28 26 0 27 29 0 29 30 1 30 28 0
		 29 31 0 31 32 1 32 30 0 31 33 0 33 34 1 34 32 0 33 35 0 35 36 1 36 34 0 35 37 0 37 38 1
		 38 36 0 37 39 0 40 38 0 1 27 1 25 10 1 7 31 1 29 9 1 8 37 1 35 5 1 3 39 1 33 11 1
		 28 18 0 17 26 0 30 19 0 32 20 0 34 21 0 36 22 0 38 23 0 40 24 0 17 41 1 41 21 1 18 41 1
		 19 41 1 20 41 1 22 41 1 23 41 1 24 41 1;
	setAttr -s 38 -ch 144 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 15 -5
		mu 0 4 1 19 6 8
		f 3 76 72 27
		mu 0 3 40 45 38
		f 4 21 19 14 6
		mu 0 4 10 11 7 5
		f 4 -16 10 -2 -15
		mu 0 4 8 6 3 2
		f 4 -20 22 20 4
		mu 0 4 7 11 12 1
		f 4 8 17 -22 18
		mu 0 4 4 9 11 10
		f 4 -23 -18 16 2
		mu 0 4 12 11 9 0
		f 4 31 32 33 34
		mu 0 4 14 43 41 22
		f 4 -32 35 36 37
		mu 0 4 43 14 26 29
		f 4 -37 38 39 40
		mu 0 4 29 26 16 31
		f 4 -40 41 42 43
		mu 0 4 31 16 28 33
		f 4 -43 44 45 46
		mu 0 4 33 28 24 35
		f 4 -46 47 48 49
		mu 0 4 35 24 18 37
		f 4 -49 50 51 52
		mu 0 4 37 18 20 39
		f 4 -52 53 -34 54
		mu 0 4 39 20 22 41
		f 4 55 -36 56 -4
		mu 0 4 13 26 14 21
		f 4 57 -42 58 -10
		mu 0 4 15 28 16 25
		f 4 59 -51 60 -11
		mu 0 4 17 20 18 23
		f 4 61 -54 -60 -6
		mu 0 4 19 22 20 17
		f 4 -57 -35 -62 -13
		mu 0 4 21 14 22 19
		f 4 -61 -48 62 -8
		mu 0 4 23 18 24 27
		f 4 -12 -59 -39 -56
		mu 0 4 13 25 16 26
		f 4 -63 -45 -58 -14
		mu 0 4 27 24 28 15
		f 4 -38 63 -24 64
		mu 0 4 43 29 32 30
		f 4 -41 65 -25 -64
		mu 0 4 29 31 34 32
		f 4 -44 66 -26 -66
		mu 0 4 31 33 36 34
		f 4 -47 67 -27 -67
		mu 0 4 33 35 38 36
		f 4 -50 68 -28 -68
		mu 0 4 35 37 40 38
		f 4 -53 69 -29 -69
		mu 0 4 37 39 42 40
		f 4 -55 70 -30 -70
		mu 0 4 39 41 44 42
		f 4 -33 -65 -31 -71
		mu 0 4 41 43 30 44
		f 3 23 73 -72
		mu 0 3 30 32 45
		f 3 -74 24 74
		mu 0 3 45 32 34
		f 3 -75 25 75
		mu 0 3 45 34 36
		f 3 -76 26 -73
		mu 0 3 45 36 38
		f 3 77 -77 28
		mu 0 3 42 45 40
		f 3 78 -78 29
		mu 0 3 44 45 42
		f 3 71 -79 30
		mu 0 3 30 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "AFEC7DDB-4077-B38E-B464-3C88D18F0474";
	setAttr ".t" -type "double3" 1.8554048574358064 4.6618261297605894 -3.6381585812805919 ;
	setAttr ".r" -type "double3" -4.8768538550236373 0 0 ;
	setAttr ".s" -type "double3" 0.085643739377527547 0.64278320374970943 1.0327017111159513 ;
	setAttr ".rp" -type "double3" 0.3668681311986296 0.63246935538466187 2.7570172662252119 ;
	setAttr ".rpt" -type "double3" 0 0.23209649788697528 -0.063750183828571047 ;
	setAttr ".sp" -type "double3" 4.2836538183069308 0.98395439036850796 2.6697130803104239 ;
	setAttr ".spt" -type "double3" -3.9167856871083013 -0.35148503498384609 0.087304185914788196 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "F53B5CCB-4AEA-7416-55FE-9BA8635ECD0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6337807 -0.33360821 2.202518 
		3.783653 -0.33360821 2.202518 -1.6337807 0.36742541 2.21808 3.783653 0.36742541 2.21808 
		-1.6337807 0.19078489 1.5947788 3.783653 0.19078489 1.5947788 -1.6337807 -0.50689578 
		1.5394006 3.783653 -0.50689578 1.5394006;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pCube5";
	rename -uid "5CD35DDB-4497-103D-DAA1-D6B01F965612";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	rename -uid "D2CC807C-46CF-456E-E7ED-61A3B2F5FF5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[4:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[7:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.125 0 0.125 0.25 0.625 0.375 0.25 0.25 0.375 0.375 0.25 0 0.125
		 0.125 0.25 0.125 0.375 0.125 0.625 0 0.6858446 0.12453027 0.875 0 0.75 0.058335602
		 0.75 0.25 0.78308117 0.16024739 0.62500012 0.25 0.75 0.19166435 0.625 0.125 0.71688879
		 0.15917234 0.875 0.24999999 0.8141554 0.12546971 0.75 0 0.71699429 0.089769669 0.875
		 0.125 0.78304255 0.090813972 0.71875042 0.093749546 0.6875 0.12499999 0.74999994
		 0.062500045 0.71875 0.093749985 0.78125 0.09375 0.75000006 0.062500037 0.8125 0.125
		 0.78125 0.093750022 0.78125 0.15625 0.81249994 0.12500004 0.74999982 0.18749979 0.78124994
		 0.15625006 0.71875006 0.15625004 0.75 0.18749999 0.68750012 0.12499988 0.71875 0.15624997
		 0.75 0.12500001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.7285347e-06 -2.0742416e-05 ;
	setAttr ".pt[1]" -type "float3" 0 1.7285347e-06 -2.0742416e-05 ;
	setAttr ".pt[2]" -type "float3" 0 4.7683716e-07 -5.4836273e-06 ;
	setAttr ".pt[3]" -type "float3" 0 4.7683716e-07 -5.4836273e-06 ;
	setAttr ".pt[4]" -type "float3" 0 -0.0016794205 0.019944906 ;
	setAttr ".pt[5]" -type "float3" 0 -0.0016794205 0.019944906 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0016781688 0.019928813 ;
	setAttr ".pt[7]" -type "float3" 0 -0.0016781688 0.019928813 ;
	setAttr ".pt[10]" -type "float3" 0 4.4703484e-08 3.5762787e-06 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0016805381 0.019964337 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0016805381 0.019964337 ;
	setAttr ".pt[16]" -type "float3" 0 4.4703484e-08 3.5762787e-06 ;
	setAttr -s 42 ".vt[0:41]"  -2.13378143 -0.98210645 2.60558534 4.28365326 -0.98210645 2.60558534
		 -2.13378143 0.98395425 2.6697185 4.28365326 0.98395425 2.6697185 -2.13378143 1.11358738 1.13011265
		 4.28365326 1.11358738 1.13011265 -2.13378143 -0.85247314 1.0659796 4.28365326 -0.85247314 1.0659796
		 4.28365326 1.047485113 1.91518402 4.28365326 -0.92025185 1.8709594 4.28365326 -0.13326433 2.63327479
		 4.28365326 -0.0036325753 1.093668818 -2.13378143 1.047485113 1.91518402 -2.13378143 -0.92025185 1.8709594
		 -2.13378143 -0.0036325753 1.093668818 -2.13378143 -0.070572376 1.88869464 -2.13378143 -0.13326433 2.63327479
		 1.93897247 -0.084210396 2.14180827 1.93897247 -0.36776447 2.06167078 1.93897247 -0.47722912 1.88020599
		 1.93897247 -0.34847927 1.70371425 1.93897247 -0.056936264 1.6355803 1.93897247 0.22661829 1.71571791
		 1.93897247 0.33608198 1.89718211 1.93897247 0.20733166 2.073675632 4.28365326 -0.085647583 2.1684916
		 3.81476593 -0.084595203 2.14893079 4.28365326 -0.39909315 2.079906225 3.81476593 -0.37612629 2.066538095
		 4.28365326 -0.52009821 1.87931144 3.81476593 -0.4886713 1.87996733 4.28365326 -0.37777567 1.68421388
		 3.81476212 -0.3562994 1.6985091 4.28365326 -0.055499554 1.60889804 3.81476593 -0.056551933 1.6284585
		 4.28365326 0.25794697 1.69748282 3.81476593 0.23498106 1.7108506 4.28365326 0.37894964 1.89807713
		 3.81476593 0.34752417 1.89742124 4.28365326 0.23662806 2.093175411 3.81476593 0.21515322 2.078880072
		 1.9389801 -0.070572853 1.88869464;
	setAttr -s 79 ".ed[0:78]"  2 3 0 4 5 0 0 16 0 1 10 0 2 12 0 3 8 0 4 14 0
		 5 11 0 6 13 0 7 9 0 8 5 0 9 1 0 10 3 0 11 7 0 12 4 0 8 12 1 13 0 0 13 15 1 14 6 0
		 15 12 1 16 2 0 14 15 1 15 16 1 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0
		 24 17 0 25 26 1 26 40 0 40 39 1 39 25 0 25 27 0 27 28 1 28 26 0 27 29 0 29 30 1 30 28 0
		 29 31 0 31 32 1 32 30 0 31 33 0 33 34 1 34 32 0 33 35 0 35 36 1 36 34 0 35 37 0 37 38 1
		 38 36 0 37 39 0 40 38 0 1 27 1 25 10 1 7 31 1 29 9 1 8 37 1 35 5 1 3 39 1 33 11 1
		 28 18 0 17 26 0 30 19 0 32 20 0 34 21 0 36 22 0 38 23 0 40 24 0 17 41 1 41 21 1 18 41 1
		 19 41 1 20 41 1 22 41 1 23 41 1 24 41 1;
	setAttr -s 38 -ch 144 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 15 -5
		mu 0 4 1 19 6 8
		f 3 76 72 27
		mu 0 3 40 45 38
		f 4 21 19 14 6
		mu 0 4 10 11 7 5
		f 4 -16 10 -2 -15
		mu 0 4 8 6 3 2
		f 4 -20 22 20 4
		mu 0 4 7 11 12 1
		f 4 8 17 -22 18
		mu 0 4 4 9 11 10
		f 4 -23 -18 16 2
		mu 0 4 12 11 9 0
		f 4 31 32 33 34
		mu 0 4 14 43 41 22
		f 4 -32 35 36 37
		mu 0 4 43 14 26 29
		f 4 -37 38 39 40
		mu 0 4 29 26 16 31
		f 4 -40 41 42 43
		mu 0 4 31 16 28 33
		f 4 -43 44 45 46
		mu 0 4 33 28 24 35
		f 4 -46 47 48 49
		mu 0 4 35 24 18 37
		f 4 -49 50 51 52
		mu 0 4 37 18 20 39
		f 4 -52 53 -34 54
		mu 0 4 39 20 22 41
		f 4 55 -36 56 -4
		mu 0 4 13 26 14 21
		f 4 57 -42 58 -10
		mu 0 4 15 28 16 25
		f 4 59 -51 60 -11
		mu 0 4 17 20 18 23
		f 4 61 -54 -60 -6
		mu 0 4 19 22 20 17
		f 4 -57 -35 -62 -13
		mu 0 4 21 14 22 19
		f 4 -61 -48 62 -8
		mu 0 4 23 18 24 27
		f 4 -12 -59 -39 -56
		mu 0 4 13 25 16 26
		f 4 -63 -45 -58 -14
		mu 0 4 27 24 28 15
		f 4 -38 63 -24 64
		mu 0 4 43 29 32 30
		f 4 -41 65 -25 -64
		mu 0 4 29 31 34 32
		f 4 -44 66 -26 -66
		mu 0 4 31 33 36 34
		f 4 -47 67 -27 -67
		mu 0 4 33 35 38 36
		f 4 -50 68 -28 -68
		mu 0 4 35 37 40 38
		f 4 -53 69 -29 -69
		mu 0 4 37 39 42 40
		f 4 -55 70 -30 -70
		mu 0 4 39 41 44 42
		f 4 -33 -65 -31 -71
		mu 0 4 41 43 30 44
		f 3 23 73 -72
		mu 0 3 30 32 45
		f 3 -74 24 74
		mu 0 3 45 32 34
		f 3 -75 25 75
		mu 0 3 45 34 36
		f 3 -76 26 -73
		mu 0 3 45 36 38
		f 3 77 -77 28
		mu 0 3 42 45 40
		f 3 78 -78 29
		mu 0 3 44 45 42
		f 3 71 -79 30
		mu 0 3 30 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "8D111DEF-434F-6600-C0AF-0484898BC2DF";
	setAttr ".t" -type "double3" 1.8554048574358064 4.6103572805784605 -5.2088200299184297 ;
	setAttr ".r" -type "double3" -4.8768538550236373 0 0 ;
	setAttr ".s" -type "double3" 0.085643739377527547 0.64278320374970943 1.0327017111159513 ;
	setAttr ".rp" -type "double3" 0.3668681311986296 0.63246935538466187 2.7570172662252119 ;
	setAttr ".rpt" -type "double3" 0 0.23209649788697528 -0.063750183828571047 ;
	setAttr ".sp" -type "double3" 4.2836538183069308 0.98395439036850796 2.6697130803104239 ;
	setAttr ".spt" -type "double3" -3.9167856871083013 -0.35148503498384609 0.087304185914788196 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "FEDA69CB-4CD7-C26F-921F-A9A98FC1A9AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6337807 -0.33360821 2.202518 
		3.783653 -0.33360821 2.202518 -1.6337807 0.36742541 2.21808 3.783653 0.36742541 2.21808 
		-1.6337807 0.19078489 1.5947788 3.783653 0.19078489 1.5947788 -1.6337807 -0.50689578 
		1.5394006 3.783653 -0.50689578 1.5394006;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCube6";
	rename -uid "9A96BF65-4784-6A46-6181-EBB6B73B23A7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform1";
	rename -uid "E158F322-42BC-88C6-1258-78A05522ACF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[4:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[7:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.125 0 0.125 0.25 0.625 0.375 0.25 0.25 0.375 0.375 0.25 0 0.125
		 0.125 0.25 0.125 0.375 0.125 0.625 0 0.6858446 0.12453027 0.875 0 0.75 0.058335602
		 0.75 0.25 0.78308117 0.16024739 0.62500012 0.25 0.75 0.19166435 0.625 0.125 0.71688879
		 0.15917234 0.875 0.24999999 0.8141554 0.12546971 0.75 0 0.71699429 0.089769669 0.875
		 0.125 0.78304255 0.090813972 0.71875042 0.093749546 0.6875 0.12499999 0.74999994
		 0.062500045 0.71875 0.093749985 0.78125 0.09375 0.75000006 0.062500037 0.8125 0.125
		 0.78125 0.093750022 0.78125 0.15625 0.81249994 0.12500004 0.74999982 0.18749979 0.78124994
		 0.15625006 0.71875006 0.15625004 0.75 0.18749999 0.68750012 0.12499988 0.71875 0.15624997
		 0.75 0.12500001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.7285347e-06 -2.0742416e-05 ;
	setAttr ".pt[1]" -type "float3" 0 1.7285347e-06 -2.0742416e-05 ;
	setAttr ".pt[2]" -type "float3" 0 4.7683716e-07 -5.4836273e-06 ;
	setAttr ".pt[3]" -type "float3" 0 4.7683716e-07 -5.4836273e-06 ;
	setAttr ".pt[4]" -type "float3" 0 -0.0016794205 0.019944906 ;
	setAttr ".pt[5]" -type "float3" 0 -0.0016794205 0.019944906 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0016781688 0.019928813 ;
	setAttr ".pt[7]" -type "float3" 0 -0.0016781688 0.019928813 ;
	setAttr ".pt[10]" -type "float3" 0 4.4703484e-08 3.5762787e-06 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0016805381 0.019964337 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0016805381 0.019964337 ;
	setAttr ".pt[16]" -type "float3" 0 4.4703484e-08 3.5762787e-06 ;
	setAttr -s 42 ".vt[0:41]"  -2.13378143 -0.98210645 2.60558534 4.28365326 -0.98210645 2.60558534
		 -2.13378143 0.98395425 2.6697185 4.28365326 0.98395425 2.6697185 -2.13378143 1.11358738 1.13011265
		 4.28365326 1.11358738 1.13011265 -2.13378143 -0.85247314 1.0659796 4.28365326 -0.85247314 1.0659796
		 4.28365326 1.047485113 1.91518402 4.28365326 -0.92025185 1.8709594 4.28365326 -0.13326433 2.63327479
		 4.28365326 -0.0036325753 1.093668818 -2.13378143 1.047485113 1.91518402 -2.13378143 -0.92025185 1.8709594
		 -2.13378143 -0.0036325753 1.093668818 -2.13378143 -0.070572376 1.88869464 -2.13378143 -0.13326433 2.63327479
		 1.93897247 -0.084210396 2.14180827 1.93897247 -0.36776447 2.06167078 1.93897247 -0.47722912 1.88020599
		 1.93897247 -0.34847927 1.70371425 1.93897247 -0.056936264 1.6355803 1.93897247 0.22661829 1.71571791
		 1.93897247 0.33608198 1.89718211 1.93897247 0.20733166 2.073675632 4.28365326 -0.085647583 2.1684916
		 3.81476593 -0.084595203 2.14893079 4.28365326 -0.39909315 2.079906225 3.81476593 -0.37612629 2.066538095
		 4.28365326 -0.52009821 1.87931144 3.81476593 -0.4886713 1.87996733 4.28365326 -0.37777567 1.68421388
		 3.81476212 -0.3562994 1.6985091 4.28365326 -0.055499554 1.60889804 3.81476593 -0.056551933 1.6284585
		 4.28365326 0.25794697 1.69748282 3.81476593 0.23498106 1.7108506 4.28365326 0.37894964 1.89807713
		 3.81476593 0.34752417 1.89742124 4.28365326 0.23662806 2.093175411 3.81476593 0.21515322 2.078880072
		 1.9389801 -0.070572853 1.88869464;
	setAttr -s 79 ".ed[0:78]"  2 3 0 4 5 0 0 16 0 1 10 0 2 12 0 3 8 0 4 14 0
		 5 11 0 6 13 0 7 9 0 8 5 0 9 1 0 10 3 0 11 7 0 12 4 0 8 12 1 13 0 0 13 15 1 14 6 0
		 15 12 1 16 2 0 14 15 1 15 16 1 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0
		 24 17 0 25 26 1 26 40 0 40 39 1 39 25 0 25 27 0 27 28 1 28 26 0 27 29 0 29 30 1 30 28 0
		 29 31 0 31 32 1 32 30 0 31 33 0 33 34 1 34 32 0 33 35 0 35 36 1 36 34 0 35 37 0 37 38 1
		 38 36 0 37 39 0 40 38 0 1 27 1 25 10 1 7 31 1 29 9 1 8 37 1 35 5 1 3 39 1 33 11 1
		 28 18 0 17 26 0 30 19 0 32 20 0 34 21 0 36 22 0 38 23 0 40 24 0 17 41 1 41 21 1 18 41 1
		 19 41 1 20 41 1 22 41 1 23 41 1 24 41 1;
	setAttr -s 38 -ch 144 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 15 -5
		mu 0 4 1 19 6 8
		f 3 76 72 27
		mu 0 3 40 45 38
		f 4 21 19 14 6
		mu 0 4 10 11 7 5
		f 4 -16 10 -2 -15
		mu 0 4 8 6 3 2
		f 4 -20 22 20 4
		mu 0 4 7 11 12 1
		f 4 8 17 -22 18
		mu 0 4 4 9 11 10
		f 4 -23 -18 16 2
		mu 0 4 12 11 9 0
		f 4 31 32 33 34
		mu 0 4 14 43 41 22
		f 4 -32 35 36 37
		mu 0 4 43 14 26 29
		f 4 -37 38 39 40
		mu 0 4 29 26 16 31
		f 4 -40 41 42 43
		mu 0 4 31 16 28 33
		f 4 -43 44 45 46
		mu 0 4 33 28 24 35
		f 4 -46 47 48 49
		mu 0 4 35 24 18 37
		f 4 -49 50 51 52
		mu 0 4 37 18 20 39
		f 4 -52 53 -34 54
		mu 0 4 39 20 22 41
		f 4 55 -36 56 -4
		mu 0 4 13 26 14 21
		f 4 57 -42 58 -10
		mu 0 4 15 28 16 25
		f 4 59 -51 60 -11
		mu 0 4 17 20 18 23
		f 4 61 -54 -60 -6
		mu 0 4 19 22 20 17
		f 4 -57 -35 -62 -13
		mu 0 4 21 14 22 19
		f 4 -61 -48 62 -8
		mu 0 4 23 18 24 27
		f 4 -12 -59 -39 -56
		mu 0 4 13 25 16 26
		f 4 -63 -45 -58 -14
		mu 0 4 27 24 28 15
		f 4 -38 63 -24 64
		mu 0 4 43 29 32 30
		f 4 -41 65 -25 -64
		mu 0 4 29 31 34 32
		f 4 -44 66 -26 -66
		mu 0 4 31 33 36 34
		f 4 -47 67 -27 -67
		mu 0 4 33 35 38 36
		f 4 -50 68 -28 -68
		mu 0 4 35 37 40 38
		f 4 -53 69 -29 -69
		mu 0 4 37 39 42 40
		f 4 -55 70 -30 -70
		mu 0 4 39 41 44 42
		f 4 -33 -65 -31 -71
		mu 0 4 41 43 30 44
		f 3 23 73 -72
		mu 0 3 30 32 45
		f 3 -74 24 74
		mu 0 3 45 32 34
		f 3 -75 25 75
		mu 0 3 45 34 36
		f 3 -76 26 -73
		mu 0 3 45 36 38
		f 3 77 -77 28
		mu 0 3 42 45 40
		f 3 78 -78 29
		mu 0 3 44 45 42
		f 3 71 -79 30
		mu 0 3 30 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "126B356A-4CA2-19A1-F5F7-21ADAF09B5AD";
	setAttr ".rp" -type "double3" 1.9474663886236829 4.9197231356625437 -0.13884590672365649 ;
	setAttr ".sp" -type "double3" 1.9474663886236829 4.9197231356625437 -0.13884590672365649 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "0C002F4E-4BEC-67F8-EB49-A9AB181BAE54";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[193]" -type "float3"  0 -1.3038516e-07 -1.4901161e-08;
createNode transform -n "pCylinder3";
	rename -uid "DD69A311-4559-4ECD-DD3A-E1BA2FB869C4";
	setAttr ".t" -type "double3" 2 6.4052132712352678 -4.0836782455444336 ;
createNode transform -n "transform8" -p "pCylinder3";
	rename -uid "AA0D6CDE-4669-4DED-4B65-68A601151013";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform8";
	rename -uid "57C78B82-4AF1-CD15-C929-7BBCCE7B1FF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 -0.36611554 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.36611554 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.36611554 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.36611554 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.36611554 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.36611554 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.36611554 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.36611554 ;
createNode transform -n "pCylinder4";
	rename -uid "27CFF91C-4682-BDB1-BB84-A79FDC442392";
	setAttr ".t" -type "double3" 1.9998460922580084 6.4049391909479798 -2.7339088289606983 ;
	setAttr ".s" -type "double3" 0.66743960620450127 1 1 ;
createNode transform -n "transform9" -p "pCylinder4";
	rename -uid "82349E42-4F5C-B825-08C0-8AB78BBD2B24";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform9";
	rename -uid "6121BA65-4438-DFF9-C590-229E0A557514";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "EED86D93-40BA-F0A1-80F2-D7B984F744B2";
	setAttr ".t" -type "double3" 1.9998460922580084 6.4049391909479798 1 ;
	setAttr ".s" -type "double3" 0.66743960620450127 1 1 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder5";
	rename -uid "42393E1B-4CB7-99A4-D021-CC8C970A6ABA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5
		 0.6875 0.53125 0.6875 0.5625 0.6875 0.59375 0.6875 0.625 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.070710674 -1 -0.070710674 0 -1 -0.099999987
		 -0.070710674 -1 -0.070710674 -0.099999987 -1 0 -0.070710674 -1 0.070710674 0 -1 0.099999994
		 0.070710681 -1 0.070710681 0.1 -1 0 0.070710674 1.29733825 -0.070710674 0 1.29733825 -0.099999987
		 -0.070710674 1.29733825 -0.070710674 -0.099999987 1.29733825 0 -0.070710674 1.29733825 0.070710674
		 0 1.29733825 0.099999994 0.070710681 1.29733825 0.070710681 0.1 1.29733825 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform6" -p "pCylinder5";
	rename -uid "B713391B-458F-C911-5187-17B05B3E96B4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform6";
	rename -uid "266B416B-4334-A3F2-E53A-1AB1FABF3547";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "72453BAB-4544-BE64-AE6B-39B6E0587F87";
	setAttr ".t" -type "double3" 1.9998460922580084 6.4049391909479798 0.25798303739856832 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.49396159381554849 3.1005850850556773 0.74008433006326635 ;
	setAttr ".rp" -type "double3" -6.9388939039072284e-18 0 4.2647544174071035e-16 ;
	setAttr ".rpt" -type "double3" 0 -5.0974216858759709e-16 -4.2647544174071035e-16 ;
	setAttr ".spt" -type "double3" -6.9388939039072284e-18 0 -8.8817841970012523e-16 ;
createNode transform -n "transform7" -p "pCylinder6";
	rename -uid "C4027568-48E9-963F-39D4-EDA4CFEF1D64";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform7";
	rename -uid "AA69EBE4-4FC9-C8F8-024F-DFA64C880968";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5
		 0.6875 0.53125 0.6875 0.5625 0.6875 0.59375 0.6875 0.625 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.38190803 0 0 -0.38190803 
		0 0 -0.38190803 0 0 -0.38190803 0 0 -0.38190803 0 0 -0.38190803 0 0 -0.38190803 0 
		0 -0.38190803 0;
	setAttr -s 16 ".vt[0:15]"  0.070710674 -1 -0.070710674 0 -1 -0.099999987
		 -0.070710674 -1 -0.070710674 -0.099999987 -1 0 -0.070710674 -1 0.070710674 0 -1 0.099999994
		 0.070710681 -1 0.070710681 0.1 -1 0 0.070710674 1.29733825 -0.070710674 0 1.29733825 -0.099999987
		 -0.070710674 1.29733825 -0.070710674 -0.099999987 1.29733825 0 -0.070710674 1.29733825 0.070710674
		 0 1.29733825 0.099999994 0.070710681 1.29733825 0.070710681 0.1 1.29733825 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "4E15C8B9-4A70-DF2E-DF3B-4ABB4BFDBE6A";
	setAttr ".rp" -type "double3" 1.9999999403953552 6.5991954461032201 0.23648381233215332 ;
	setAttr ".sp" -type "double3" 1.9999999403953552 6.5991954461032201 0.23648381233215332 ;
createNode mesh -n "pCylinder7Shape" -p "pCylinder7";
	rename -uid "6148824C-4E72-66B9-502D-21BA4D6C2441";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "176E2919-4C27-8879-25CF-21985F2CDB38";
	setAttr ".t" -type "double3" 0 10.386907207121354 4 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder8";
	rename -uid "0575A2B1-4F2C-A148-F20C-82915279005D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCylinderShape7Orig" -p "pCylinder8";
	rename -uid "F367E724-45F9-FAA9-19C4-0682EE387C3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "913FE5C4-408F-FD40-FE75-BAA2F2C84476";
	setAttr ".t" -type "double3" 0 11.386907577514648 4 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "A6D91CC0-4E48-261A-093A-B38627282F37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube8";
	rename -uid "8B821EB2-4867-9CA1-7512-17BD793536D1";
	setAttr ".t" -type "double3" 0 3.3044768472675576 -17.050725270848897 ;
	setAttr ".s" -type "double3" 0.3 4 4 ;
createNode mesh -n "pCubeShape7" -p "pCube8";
	rename -uid "AF23BBA8-4124-2278-6293-ECA4BB898EA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "996363EB-464C-5149-4EE2-EC848DB82921";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "42A0E103-4DEC-9F1B-B1EC-5B86A6329324";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4FBBEC49-4E1A-0B5F-DF2B-76A6230A1E1A";
createNode displayLayerManager -n "layerManager";
	rename -uid "AF07CFC6-4EEC-644A-590C-B98EA1ACECC0";
createNode displayLayer -n "defaultLayer";
	rename -uid "95244C3B-4C5E-9A3B-F191-219854626989";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D575A40E-4271-FDF2-6732-28A2EE8A5DFB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "61B00910-4E60-F173-7E30-DE9944E7D256";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E542BC55-4BB1-1A78-D797-C29CEE1B7C0C";
	setAttr ".r" 5;
	setAttr ".h" 24.6;
	setAttr ".sa" 24;
	setAttr ".sh" 14;
	setAttr ".sc" 7;
	setAttr ".cuv" 3;
	setAttr ".rcp" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CD959512-4F51-233E-3747-5BB630B80061";
	setAttr ".version" -type "string" "5.6.1.1";
	setAttr ".avp_region_left" 267;
	setAttr ".avp_region_right" 1689;
	setAttr ".avp_region_bottom" 110;
	setAttr ".avp_region_top" 921;
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "211AD7CB-4C7C-3305-72EC-9F9D553753B5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "49EFE476-4C74-259B-06B7-0BA6E0539477";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "84942F59-4F4D-CAA7-6117-8A8B2B4B2779";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C3D86A3C-4E18-FA8D-2823-3B9C8774C981";
createNode ffd -n "ffd1";
	rename -uid "1AC9F7D5-4634-DCC0-54FE-BA8C509057C9";
	setAttr ".lo" yes;
createNode tweak -n "tweak1";
	rename -uid "CA71B1B7-47FF-508F-9AF4-27A3F9C19375";
	setAttr -s 174 ".vl[0].vt";
	setAttr ".vl[0].vt[480]" -type "float3" 0.010701243 0 4.6566129e-10 ;
	setAttr ".vl[0].vt[481]" -type "float3" 0.0095944926 0 4.6566129e-10 ;
	setAttr ".vl[0].vt[482]" -type "float3" 0.0078338748 0 4.6566129e-10 ;
	setAttr ".vl[0].vt[483]" -type "float3" 0.0055393707 0 4.6566129e-10 ;
	setAttr ".vl[0].vt[484]" -type "float3" 0.0028673955 0 4.6566129e-10 ;
	setAttr ".vl[0].vt[485]" -type "float3" 1.3206949e-09 0 4.6566129e-10 ;
	setAttr ".vl[0].vt[486]" -type "float3" -0.0028673979 0 4.6566129e-10 ;
	setAttr ".vl[0].vt[487]" -type "float3" -0.0055393726 0 4.6566129e-10 ;
	setAttr ".vl[0].vt[488]" -type "float3" -0.0078338748 0 4.6566129e-10 ;
	setAttr ".vl[0].vt[489]" -type "float3" -0.0095944926 0 4.6566129e-10 ;
	setAttr ".vl[0].vt[490]" -type "float3" -0.010701261 0 4.6566129e-10 ;
	setAttr ".vl[0].vt[491]" -type "float3" -0.011078741 0 4.6566129e-10 ;
	setAttr ".vl[0].vt[492]" -type "float3" -0.010701286 0 4.6566129e-10 ;
	setAttr ".vl[0].vt[493]" -type "float3" -0.0095944926 0 4.6566129e-10 ;
	setAttr ".vl[0].vt[494]" -type "float3" -0.0078338739 0 4.6566129e-10 ;
	setAttr ".vl[0].vt[495]" -type "float3" -0.0055393968 0 4.6566129e-10 ;
	setAttr ".vl[0].vt[496]" -type "float3" -0.0028673955 0 4.6566129e-10 ;
	setAttr ".vl[0].vt[497]" -type "float3" -3.3017372e-10 0 4.6566129e-10 ;
	setAttr ".vl[0].vt[498]" -type "float3" 0.002867396 0 4.6566129e-10 ;
	setAttr ".vl[0].vt[499]" -type "float3" 0.0055393716 0 4.6566129e-10 ;
	setAttr ".vl[0].vt[500]" -type "float3" 0.0078338739 0 4.6566129e-10 ;
	setAttr ".vl[0].vt[501]" -type "float3" 0.0095944926 0 4.6566129e-10 ;
	setAttr ".vl[0].vt[502]" -type "float3" 0.010701293 0 4.6566129e-10 ;
	setAttr ".vl[0].vt[503]" -type "float3" 0.011078792 0 4.6566129e-10 ;
	setAttr ".vl[0].vt[504]" -type "float3" 0.081789941 0 -7.4505806e-09 ;
	setAttr ".vl[0].vt[505]" -type "float3" 0.07333073 0 -7.4505806e-09 ;
	setAttr ".vl[0].vt[506]" -type "float3" 0.059874393 0 3.7252903e-09 ;
	setAttr ".vl[0].vt[507]" -type "float3" 0.042337514 0 0 ;
	setAttr ".vl[0].vt[508]" -type "float3" 0.021915555 0 3.7252903e-09 ;
	setAttr ".vl[0].vt[509]" -type "float3" -1.5554592e-17 0 3.7252903e-09 ;
	setAttr ".vl[0].vt[510]" -type "float3" -0.021915555 0 3.7252903e-09 ;
	setAttr ".vl[0].vt[511]" -type "float3" -0.042337514 0 0 ;
	setAttr ".vl[0].vt[512]" -type "float3" -0.059874393 0 3.7252903e-09 ;
	setAttr ".vl[0].vt[513]" -type "float3" -0.07333073 0 -7.4505806e-09 ;
	setAttr ".vl[0].vt[514]" -type "float3" -0.081789941 0 -7.4505806e-09 ;
	setAttr ".vl[0].vt[515]" -type "float3" -0.084675014 0 -7.4505806e-09 ;
	setAttr ".vl[0].vt[516]" -type "float3" -0.081789941 0 -7.4505806e-09 ;
	setAttr ".vl[0].vt[517]" -type "float3" -0.07333073 0 -7.4505806e-09 ;
	setAttr ".vl[0].vt[518]" -type "float3" -0.059874393 0 3.7252903e-09 ;
	setAttr ".vl[0].vt[519]" -type "float3" -0.042337514 0 0 ;
	setAttr ".vl[0].vt[520]" -type "float3" -0.021915555 0 3.7252903e-09 ;
	setAttr ".vl[0].vt[521]" -type "float3" 5.1848549e-18 0 3.7252903e-09 ;
	setAttr ".vl[0].vt[522]" -type "float3" 0.021915555 0 3.7252903e-09 ;
	setAttr ".vl[0].vt[523]" -type "float3" 0.042337514 0 0 ;
	setAttr ".vl[0].vt[524]" -type "float3" 0.059874393 0 3.7252903e-09 ;
	setAttr ".vl[0].vt[525]" -type "float3" 0.07333073 0 -7.4505806e-09 ;
	setAttr ".vl[0].vt[526]" -type "float3" 0.081789941 0 -7.4505806e-09 ;
	setAttr ".vl[0].vt[527]" -type "float3" 0.084675014 0 -7.4505806e-09 ;
	setAttr ".vl[0].vt[528]" -type "float3" 0.210215 0 -1.4901161e-08 ;
	setAttr ".vl[0].vt[529]" -type "float3" 0.18847343 0 1.4901161e-08 ;
	setAttr ".vl[0].vt[530]" -type "float3" 0.15388784 0 -1.4901161e-08 ;
	setAttr ".vl[0].vt[531]" -type "float3" 0.10881546 0 -1.4901161e-08 ;
	setAttr ".vl[0].vt[532]" -type "float3" 0.056326918 0 1.4901161e-08 ;
	setAttr ".vl[0].vt[533]" -type "float3" -3.9978109e-17 0 -2.9802322e-08 ;
	setAttr ".vl[0].vt[534]" -type "float3" -0.056326918 0 1.4901161e-08 ;
	setAttr ".vl[0].vt[535]" -type "float3" -0.10881546 0 -1.4901161e-08 ;
	setAttr ".vl[0].vt[536]" -type "float3" -0.15388784 0 -1.4901161e-08 ;
	setAttr ".vl[0].vt[537]" -type "float3" -0.18847343 0 1.4901161e-08 ;
	setAttr ".vl[0].vt[538]" -type "float3" -0.210215 0 -1.4901161e-08 ;
	setAttr ".vl[0].vt[539]" -type "float3" -0.21763065 0 0 ;
	setAttr ".vl[0].vt[540]" -type "float3" -0.210215 0 -1.4901161e-08 ;
	setAttr ".vl[0].vt[541]" -type "float3" -0.18847343 0 1.4901161e-08 ;
	setAttr ".vl[0].vt[542]" -type "float3" -0.15388784 0 -1.4901161e-08 ;
	setAttr ".vl[0].vt[543]" -type "float3" -0.10881546 0 -1.4901161e-08 ;
	setAttr ".vl[0].vt[544]" -type "float3" -0.056326918 0 1.4901161e-08 ;
	setAttr ".vl[0].vt[545]" -type "float3" 1.3326045e-17 0 -2.9802322e-08 ;
	setAttr ".vl[0].vt[546]" -type "float3" 0.056326918 0 1.4901161e-08 ;
	setAttr ".vl[0].vt[547]" -type "float3" 0.10881546 0 -1.4901161e-08 ;
	setAttr ".vl[0].vt[548]" -type "float3" 0.15388784 0 -1.4901161e-08 ;
	setAttr ".vl[0].vt[549]" -type "float3" 0.18847343 0 1.4901161e-08 ;
	setAttr ".vl[0].vt[550]" -type "float3" 0.210215 0 -1.4901161e-08 ;
	setAttr ".vl[0].vt[551]" -type "float3" 0.21763065 0 0 ;
	setAttr ".vl[0].vt[552]" -type "float3" 0.35189027 0 2.9802322e-08 ;
	setAttr ".vl[0].vt[553]" -type "float3" 0.31549603 0 0 ;
	setAttr ".vl[0].vt[554]" -type "float3" 0.25760096 0 0 ;
	setAttr ".vl[0].vt[555]" -type "float3" 0.18215168 0 0 ;
	setAttr ".vl[0].vt[556]" -type "float3" 0.094288632 0 0 ;
	setAttr ".vl[0].vt[557]" -type "float3" -6.6921492e-17 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[558]" -type "float3" -0.094288632 0 0 ;
	setAttr ".vl[0].vt[559]" -type "float3" -0.18215168 0 0 ;
	setAttr ".vl[0].vt[560]" -type "float3" -0.25760096 0 0 ;
	setAttr ".vl[0].vt[561]" -type "float3" -0.31549603 0 0 ;
	setAttr ".vl[0].vt[562]" -type "float3" -0.35189027 0 2.9802322e-08 ;
	setAttr ".vl[0].vt[563]" -type "float3" -0.36430305 0 0 ;
	setAttr ".vl[0].vt[564]" -type "float3" -0.35189027 0 2.9802322e-08 ;
	setAttr ".vl[0].vt[565]" -type "float3" -0.31549603 0 0 ;
	setAttr ".vl[0].vt[566]" -type "float3" -0.25760096 0 0 ;
	setAttr ".vl[0].vt[567]" -type "float3" -0.18215168 0 0 ;
	setAttr ".vl[0].vt[568]" -type "float3" -0.094288632 0 0 ;
	setAttr ".vl[0].vt[569]" -type "float3" 2.2307152e-17 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[570]" -type "float3" 0.094288632 0 0 ;
	setAttr ".vl[0].vt[571]" -type "float3" 0.18215168 0 0 ;
	setAttr ".vl[0].vt[572]" -type "float3" 0.25760096 0 0 ;
	setAttr ".vl[0].vt[573]" -type "float3" 0.31549603 0 0 ;
	setAttr ".vl[0].vt[574]" -type "float3" 0.35189027 0 2.9802322e-08 ;
	setAttr ".vl[0].vt[575]" -type "float3" 0.36430305 0 0 ;
	setAttr ".vl[0].vt[576]" -type "float3" 0.43848443 0 2.9802322e-08 ;
	setAttr ".vl[0].vt[577]" -type "float3" 0.39313412 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[578]" -type "float3" 0.32099235 0 -8.9406967e-08 ;
	setAttr ".vl[0].vt[579]" -type "float3" 0.22697592 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[580]" -type "float3" 0.11749145 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[581]" -type "float3" -8.3389547e-17 0 8.9406967e-08 ;
	setAttr ".vl[0].vt[582]" -type "float3" -0.11749145 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[583]" -type "float3" -0.22697592 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[584]" -type "float3" -0.32099235 0 -8.9406967e-08 ;
	setAttr ".vl[0].vt[585]" -type "float3" -0.39313412 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[586]" -type "float3" -0.43848443 0 2.9802322e-08 ;
	setAttr ".vl[0].vt[587]" -type "float3" -0.45395178 0 -2.9802322e-08 ;
	setAttr ".vl[0].vt[588]" -type "float3" -0.43848443 0 2.9802322e-08 ;
	setAttr ".vl[0].vt[589]" -type "float3" -0.39313412 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[590]" -type "float3" -0.32099235 0 -8.9406967e-08 ;
	setAttr ".vl[0].vt[591]" -type "float3" -0.22697592 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[592]" -type "float3" -0.11749145 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[593]" -type "float3" 2.7796538e-17 0 8.9406967e-08 ;
	setAttr ".vl[0].vt[594]" -type "float3" 0.11749145 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[595]" -type "float3" 0.22697592 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[596]" -type "float3" 0.32099235 0 -8.9406967e-08 ;
	setAttr ".vl[0].vt[597]" -type "float3" 0.39313412 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[598]" -type "float3" 0.43848443 0 2.9802322e-08 ;
	setAttr ".vl[0].vt[599]" -type "float3" 0.45395178 0 -2.9802322e-08 ;
	setAttr ".vl[0].vt[600]" -type "float3" 0.40955412 0 0 ;
	setAttr ".vl[0].vt[601]" -type "float3" 0.36719692 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[602]" -type "float3" 0.29981524 0 0 ;
	setAttr ".vl[0].vt[603]" -type "float3" 0.21200114 0 -1.7881393e-07 ;
	setAttr ".vl[0].vt[604]" -type "float3" 0.10973978 0 0 ;
	setAttr ".vl[0].vt[605]" -type "float3" -7.7887856e-17 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[606]" -type "float3" -0.10973978 0 0 ;
	setAttr ".vl[0].vt[607]" -type "float3" -0.21200114 0 -1.7881393e-07 ;
	setAttr ".vl[0].vt[608]" -type "float3" -0.29981524 0 0 ;
	setAttr ".vl[0].vt[609]" -type "float3" -0.36719692 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[610]" -type "float3" -0.40955412 0 0 ;
	setAttr ".vl[0].vt[611]" -type "float3" -0.42400205 0 0 ;
	setAttr ".vl[0].vt[612]" -type "float3" -0.40955412 0 0 ;
	setAttr ".vl[0].vt[613]" -type "float3" -0.36719692 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[614]" -type "float3" -0.29981524 0 0 ;
	setAttr ".vl[0].vt[615]" -type "float3" -0.21200114 0 -1.7881393e-07 ;
	setAttr ".vl[0].vt[616]" -type "float3" -0.10973978 0 0 ;
	setAttr ".vl[0].vt[617]" -type "float3" 2.5962691e-17 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[618]" -type "float3" 0.10973978 0 0 ;
	setAttr ".vl[0].vt[619]" -type "float3" 0.21200114 0 -1.7881393e-07 ;
	setAttr ".vl[0].vt[620]" -type "float3" 0.29981524 0 0 ;
	setAttr ".vl[0].vt[621]" -type "float3" 0.36719692 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[622]" -type "float3" 0.40955412 0 0 ;
	setAttr ".vl[0].vt[623]" -type "float3" 0.42400205 0 0 ;
	setAttr ".vl[0].vt[624]" -type "float3" 0.24864805 0 0 ;
	setAttr ".vl[0].vt[625]" -type "float3" 0.2229318 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[626]" -type "float3" 0.18202317 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[627]" -type "float3" 0.12870961 0 0 ;
	setAttr ".vl[0].vt[628]" -type "float3" 0.066625103 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[629]" -type "float3" -4.7287216e-17 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[630]" -type "float3" -0.066625103 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[631]" -type "float3" -0.12870961 0 0 ;
	setAttr ".vl[0].vt[632]" -type "float3" -0.18202317 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[633]" -type "float3" -0.2229318 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[634]" -type "float3" -0.24864805 0 0 ;
	setAttr ".vl[0].vt[635]" -type "float3" -0.25741971 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[636]" -type "float3" -0.24864805 0 0 ;
	setAttr ".vl[0].vt[637]" -type "float3" -0.2229318 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[638]" -type "float3" -0.18202317 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[639]" -type "float3" -0.12870961 0 0 ;
	setAttr ".vl[0].vt[640]" -type "float3" -0.066625103 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[641]" -type "float3" 1.5762393e-17 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[642]" -type "float3" 0.066625103 0 1.1920929e-07 ;
	setAttr ".vl[0].vt[643]" -type "float3" 0.12870961 0 0 ;
	setAttr ".vl[0].vt[644]" -type "float3" 0.18202317 0 -1.1920929e-07 ;
	setAttr ".vl[0].vt[645]" -type "float3" 0.2229318 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[646]" -type "float3" 0.24864805 0 0 ;
	setAttr ".vl[0].vt[647]" -type "float3" 0.25741971 0 1.1920929e-07 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "67C213CD-4814-9456-E0DF-EBA0087504BA";
	setAttr ".sa" 24;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode ffd -n "ffd2";
	rename -uid "F537A3E0-4419-9912-A105-DEA48DDD8E0F";
	setAttr ".lo" yes;
createNode polyPyramid -n "polyPyramid1";
	rename -uid "739BECCF-47A2-05E4-B8AB-14A0D85213BA";
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "51A9EE1A-43AD-F4F5-1EB3-CFAC4DF71AF5";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "2DAD6FCA-4122-605E-85CC-13BDAC2219C7";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "32E5D087-4315-E043-BB01-B38CED1C33BD";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483634 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "85FB87B4-428B-C667-5B47-D3844D9EDF61";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "2259E00B-46C3-C6A0-8E6C-779D42D025F1";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "CE236897-48EF-3131-D7E4-0CA703254407";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483625 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F873EEC2-4278-BF10-E436-68BC67DACF51";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "57FE3CA8-4D80-27DC-8F5F-77ABDD736AFF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "D847561D-499F-B33D-87B8-B78BF5A69469";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "A9CDBBF4-4B63-E45B-6AAB-468D5A0F1AD7";
	setAttr ".ics" -type "componentList" 1 "vtx[11]";
	setAttr ".ix" -type "matrix" 0.036017559016605187 0 0 0 0 0.64190229170862678 -0.033640673625144051 0
		 0 0.054047431564977669 1.0312864293119748 0 1.9271735024073169 4.9049048174581076 -0.084394081502414509 1;
	setAttr -l on ".l";
	setAttr ".w" 0.44999998807907104;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1EE9D935-436E-3971-A40F-B78077824245";
	setAttr ".dc" -type "componentList" 4 "e[16]" "e[19]" "e[32]" "e[34]";
createNode polySplit -n "polySplit9";
	rename -uid "6C850863-469A-42EE-45AC-AE9401025463";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "9D1CB97D-43A0-6063-8A03-FCA50C47A58F";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "F2C17640-4375-F955-2B70-BA9E21893260";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "38124BEB-4651-42E5-EF41-5790F1BDE8CA";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "3E0BD336-43F2-0C3F-04AB-96A6672ABB18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.036017559016605187 0 0 0 0 0.64190229170862678 -0.033640673625144051 0
		 0 0.054047431564977669 1.0312864293119748 0 1.9271735024073169 4.9049048174581076 -0.084394081502414509 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2ABE08EC-438E-DF13-3D7D-A786B4C29005";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.036017559016605187 0 0 0 0 0.64190229170862678 -0.033640673625144051 0
		 0 0.054047431564977669 1.0312864293119748 0 1.9271735024073169 4.9049048174581076 -0.084394081502414509 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0814602 4.9616823 1.8657649 ;
	setAttr ".rs" 43435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0814602364800119 4.6909932624644055 1.5950758614727898 ;
	setAttr ".cbx" -type "double3" 2.0814602364800119 5.2323712272688274 2.1364538495782446 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F180553D-4857-0FC5-2A92-B59E905EA613";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[32:36]" "e[38]" "e[40]" "e[42]";
	setAttr ".ix" -type "matrix" 0.036017559016605187 0 0 0 0 0.64190229170862678 -0.033640673625144051 0
		 0 0.054047431564977669 1.0312864293119748 0 1.9271735024073169 4.9049048174581076 -0.084394081502414509 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "0BA5AF85-4910-9110-207D-EC8962468105";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[21]" -type "float3" 0 -7.4505806e-08 1.1920929e-07 ;
	setAttr ".tk[22]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[23]" -type "float3" 0 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" 0 8.9406967e-08 -4.4703484e-08 ;
	setAttr ".tk[25]" -type "float3" -2.3446817 0.00047963226 -0.0089024547 ;
	setAttr ".tk[26]" -type "float3" -2.3446817 0.010452705 -0.0060839052 ;
	setAttr ".tk[27]" -type "float3" -2.3446817 0.014302706 0.00029851857 ;
	setAttr ".tk[28]" -type "float3" -2.3446817 0.0097744269 0.006506036 ;
	setAttr ".tk[29]" -type "float3" -2.3446817 -0.00047964934 0.0089023924 ;
	setAttr ".tk[30]" -type "float3" -2.3446817 -0.010452758 0.0060838442 ;
	setAttr ".tk[31]" -type "float3" -2.3446817 -0.014302704 -0.00029856482 ;
	setAttr ".tk[32]" -type "float3" -2.3446817 -0.0097744269 -0.0065060742 ;
createNode polyPoke -n "polyPoke1";
	rename -uid "6ABD904D-493D-4F29-3F58-78AD9F084D7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.036017559016605187 0 0 0 0 0.64190229170862678 -0.033640673625144051 0
		 0 0.054047431564977669 1.0312864293119748 0 1.9271735024073169 4.9049048174581076 -0.084394081502414509 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B45E12D5-4BED-DAD3-205C-A8A83F3B8A8A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.1484983 -0.096932754 ;
	setAttr ".tk[1]" -type "float3" 0 -0.1484983 -0.096932754 ;
	setAttr ".tk[2]" -type "float3" 0 0.11652403 -0.048362609 ;
	setAttr ".tk[3]" -type "float3" 0 0.11652403 -0.048362609 ;
	setAttr ".tk[4]" -type "float3" 0 0.42280245 0.035333283 ;
	setAttr ".tk[5]" -type "float3" 0 0.42280245 0.035333283 ;
	setAttr ".tk[6]" -type "float3" 0 0.1544219 0.02657897 ;
	setAttr ".tk[7]" -type "float3" 0 0.1544219 0.02657897 ;
	setAttr ".tk[8]" -type "float3" 0 0.26838046 0.008754557 ;
	setAttr ".tk[10]" -type "float3" 0 -0.15017346 -0.077024326 ;
	setAttr ".tk[11]" -type "float3" 0 0.15442273 0.026579149 ;
	setAttr ".tk[12]" -type "float3" 0 0.26838046 0.008754557 ;
	setAttr ".tk[14]" -type "float3" 0 0.15442273 0.026579149 ;
	setAttr ".tk[16]" -type "float3" 0 -0.15017346 -0.077024326 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D5BEAABA-46FD-D24C-4306-879DD5B204FE";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[2]" "f[10:11]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D3900523-49EE-4F1F-38AF-4D83EFBCFDF0";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[8]";
createNode polyUnite -n "polyUnite1";
	rename -uid "2E43BC9B-4A47-64E6-5346-66A501A8659D";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "7CDF225C-4500-728E-E585-479CBFE08C6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8DE3A463-4380-70CE-D4D6-16B1C661F623";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId2";
	rename -uid "A1883640-471D-EF55-D1A9-DAB3B819876B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F59BFD74-4E32-0B8B-8F32-10BA0D77CA8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "7C21C96C-47C0-DAB6-4432-C18152B61C32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "3B414C98-43CB-803E-A64B-E287C0CC8D51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "40360989-4CB7-29B8-1A45-6EA124D0D967";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "5D5701F2-4F1A-EB33-C656-83AEB98DD909";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "F17A60E9-4428-8E27-B790-79838C0825CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "0A2138D6-4DDF-6142-77FC-7C94ABF7A3E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "8C9F3783-4F46-6188-5270-29A4F71B3050";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "8DFD49ED-4770-D090-A300-E0B30A908134";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "819AB977-4069-3D15-E440-8287818FA89C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:189]";
createNode groupId -n "groupId12";
	rename -uid "D4895676-49AE-755B-48B2-FE8AA3D47460";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "76B84EBA-43CA-BDB4-D2A3-ABA8F4DA8BE7";
	setAttr ".ics" -type "componentList" 18 "vtx[4:7]" "vtx[11]" "vtx[14]" "vtx[42:49]" "vtx[52:53]" "vtx[56]" "vtx[58]" "vtx[84:91]" "vtx[94:95]" "vtx[98]" "vtx[100]" "vtx[126:133]" "vtx[136:137]" "vtx[140]" "vtx[142]" "vtx[168:171]" "vtx[178]" "vtx[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "4D5AE6AF-40B0-2A72-8204-2DAA57BC0053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2:3]" "e[12]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9474664 5.0483952 3.7878082 ;
	setAttr ".rs" 60212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6726598739624023 4.4159917831420898 3.7670927047729492 ;
	setAttr ".cbx" -type "double3" 2.2222728729248047 5.6807985305786133 3.8085236549377441 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "74B04C28-495C-B4C4-F57B-009C72444840";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[301]" "e[304:305]" "e[310]" "e[315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9474664 4.7910509 -4.0654993 ;
	setAttr ".rs" 36725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6726598739624023 4.1586475372314453 -4.0862140655517578 ;
	setAttr ".cbx" -type "double3" 2.2222728729248047 5.4234542846679688 -4.0447845458984375 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "4A5B8BBD-4F10-52AD-C734-9488AF545E08";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[186]" -type "float3" -0.24168572 0 0.68838906 ;
	setAttr ".tk[187]" -type "float3" -0.24168572 0 0.68838906 ;
	setAttr ".tk[188]" -type "float3" -0.24168572 0 0.68838906 ;
	setAttr ".tk[189]" -type "float3" -0.24168572 0 0.68838906 ;
	setAttr ".tk[190]" -type "float3" -0.24168572 0 0.68838906 ;
	setAttr ".tk[191]" -type "float3" -0.24168572 0 0.68838906 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "A8AC03E5-47DF-5109-9D9D-1A9CF964492E";
	setAttr ".ics" -type "componentList" 4 "e[390]" "e[392]" "e[394]" "e[396]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 197;
	setAttr ".sv2" 193;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "3C7DE218-4EAF-120A-FB1B-0A834CA3E570";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[192:197]" -type "float3"  0 -0.031937111 -1.0074595213
		 0 -0.031937111 -1.0074595213 0 -0.031937111 -1.031031489 0 -0.031937111 -1.031031489
		 0 -0.031937111 -1.048889041 0 -0.031937111 -1.048889041;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "B827D724-45EF-1B54-4B13-05A7A636ED70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit13";
	rename -uid "62B2AFBD-45B6-E430-58E7-16B84677AA91";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483246 -2147483343;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "C6A3668E-42B0-05F5-A4EF-60BF20CCCDCB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483248 -2147483344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "412BE1D1-4FBF-78FF-FD0E-139AED9AC8FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[4:5]" "e[10]" "e[14]" "e[80:81]" "e[86]" "e[89]" "e[154:155]" "e[160]" "e[163]" "e[228:229]" "e[234]" "e[237]" "e[302:303]" "e[308]" "e[311]" "e[375:376]" "e[386:387]" "e[391]" "e[393]" "e[396:397]" "e[400]" "e[402:404]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "03D2B60E-493C-CBCD-AABA-9D928946305A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:472]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "2F31D745-400D-34E4-CD7D-E7B16EA098FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[11:18]" "e[73:80]" "e[135:142]" "e[197:204]" "e[259:266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyMirror -n "polyMirror1";
	rename -uid "8CCBEDE4-498D-6F5A-7654-869A492BE741";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 1.9474663886236829 4.9197231356625437 -0.13884590672365649 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 238;
	setAttr ".lnf" 475;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "309E9695-47ED-4B0C-06BA-87B52EA0290D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 952\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 951\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 952\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1910\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1910\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1910\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E156DB8C-4896-6E0D-85EA-DAA22ADB19F2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "73E23A28-4AC5-325D-901F-56B711B826DF";
	setAttr ".r" 0.1;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak5";
	rename -uid "494CE938-4C8E-86A0-E260-98A6C7D4B9C0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -4.6972185e-05 0 ;
	setAttr ".tk[9]" -type "float3" 0 -4.6972185e-05 0 ;
	setAttr ".tk[10]" -type "float3" 0 -4.6972185e-05 0 ;
	setAttr ".tk[11]" -type "float3" 0 -4.6972185e-05 0 ;
	setAttr ".tk[12]" -type "float3" 0 -4.6972185e-05 0 ;
	setAttr ".tk[13]" -type "float3" 0 -4.6972185e-05 0 ;
	setAttr ".tk[14]" -type "float3" 0 -4.6972185e-05 0 ;
	setAttr ".tk[15]" -type "float3" 0 -4.6972185e-05 0 ;
	setAttr ".tk[17]" -type "float3" 0 -4.6972185e-05 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "ABE7D277-4D52-2CD3-06E8-1187C1DA7BE8";
	setAttr ".dc" -type "componentList" 1 "f[16:23]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "F200DCD0-4995-063A-A31F-529D195C2EE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2 6.4052132712352678 -4.0836782455444336 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2 7.4051661 -4.0836782 ;
	setAttr ".rs" 45208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9000000134110451 7.4051663027751848 -4.1836782321333885 ;
	setAttr ".cbx" -type "double3" 2.1000000014901161 7.4051663027751848 -3.9836782515048981 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "5E91752C-4039-6FBC-610A-09BA189A5D4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2 6.4052132712352678 -4.0836782455444336 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9999999 7.5440111 -4.0212989 ;
	setAttr ".rs" 42231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8999999761581421 7.4762840615261004 -4.094872459769249 ;
	setAttr ".cbx" -type "double3" 2.0999999046325684 7.6117377625453875 -3.9477254599332809 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "0AEB8883-4813-B887-4B8C-2BBE9A6D1F03";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0.18673454 0.081065595 ;
	setAttr ".tk[18]" -type "float3" 0 0.20657119 0.08880569 ;
	setAttr ".tk[19]" -type "float3" 0 0.18673454 0.081065595 ;
	setAttr ".tk[20]" -type "float3" 0 0.13884437 0.062379301 ;
	setAttr ".tk[21]" -type "float3" 0 0.090954229 0.04369298 ;
	setAttr ".tk[22]" -type "float3" 0 0.071117558 0.035952881 ;
	setAttr ".tk[23]" -type "float3" 0 0.090954229 0.04369298 ;
	setAttr ".tk[24]" -type "float3" 0 0.13884437 0.062379301 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "DA884A51-414A-35E7-DAC9-8781144E20EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2 6.4052132712352678 -4.0836782455444336 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9999999 7.6945128 -3.8695738 ;
	setAttr ".rs" 63366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8999999761581421 7.5955738173473284 -3.884102389216423 ;
	setAttr ".cbx" -type "double3" 2.0999999046325684 7.7934515820491717 -3.8550453186035156 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "0FA40FFB-46B0-FA7E-82AE-43857339352B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[25:32]" -type "float3"  0 0.17257203 0.19347645 0
		 0.18171397 0.21077009 0 0.17257203 0.19347645 0 0.15050191 0.1517252 0 0.12843147
		 0.10997412 0 0.11928988 0.092680208 0 0.12843147 0.10997412 0 0.15050191 0.1517252;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "E4F077EE-419B-3BEA-98B9-8AA773FB9CF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2 6.4052132712352678 -4.0836782455444336 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "766D18CA-4F1D-975D-A2F4-69953BA6398C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0.074488513 -0.020339595 ;
	setAttr ".tk[18]" -type "float3" 0 0.074488513 -0.020339595 ;
	setAttr ".tk[19]" -type "float3" 0 0.074488513 -0.020339595 ;
	setAttr ".tk[20]" -type "float3" 0 0.074488513 -0.020339595 ;
	setAttr ".tk[21]" -type "float3" 0 0.074488513 -0.020339595 ;
	setAttr ".tk[22]" -type "float3" 0 0.074488513 -0.020339595 ;
	setAttr ".tk[23]" -type "float3" 0 0.074488513 -0.020339595 ;
	setAttr ".tk[24]" -type "float3" 0 0.074488513 -0.020339595 ;
	setAttr ".tk[33]" -type "float3" 0 0 8.8778067 ;
	setAttr ".tk[34]" -type "float3" 0 0 8.8778067 ;
	setAttr ".tk[35]" -type "float3" 0 0 8.8778067 ;
	setAttr ".tk[36]" -type "float3" 0 0 8.8778067 ;
	setAttr ".tk[37]" -type "float3" 0 0 8.8778067 ;
	setAttr ".tk[38]" -type "float3" 0 0 8.8778067 ;
	setAttr ".tk[39]" -type "float3" 0 0 8.8778067 ;
	setAttr ".tk[40]" -type "float3" 0 0 8.8778067 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "8D970606-492A-F12F-D009-E3A24CBAB486";
	setAttr ".r" 0.1;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak9";
	rename -uid "B3B8C9E0-41BC-4859-FBE9-9BB1604F980B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.29733819 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.29733819 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.29733819 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.29733819 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.29733819 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.29733819 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.29733819 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.29733819 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.29733819 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F7BA36ED-41BF-E588-9D46-879ED28B8ACE";
	setAttr ".dc" -type "componentList" 1 "f[16:23]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F01600E6-4926-31D5-BA77-B89502278B4E";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode polyTweak -n "polyTweak10";
	rename -uid "D9221A16-4AD2-738E-E1B2-B6802AF60D1A";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[33]" -type "float3" 0 -0.01490244 -0.021754045 ;
	setAttr ".tk[35]" -type "float3" 0 0.0063673267 0.0065126307 ;
	setAttr ".tk[36]" -type "float3" 0 -0.020813212 -0.025977034 ;
	setAttr ".tk[38]" -type "float3" 0 0.0089423452 0.0091667911 ;
	setAttr ".tk[39]" -type "float3" 0 -0.01490244 -0.021754045 ;
	setAttr ".tk[41]" -type "float3" 0 0.0063673267 0.0065126307 ;
	setAttr ".tk[42]" -type "float3" 0 -0.00050013524 -0.010969965 ;
	setAttr ".tk[44]" -type "float3" 0 0.00034804345 -9.8355968e-06 ;
	setAttr ".tk[45]" -type "float3" 0 0.014411608 -0.0010646088 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0062503424 -0.0064284084 ;
	setAttr ".tk[48]" -type "float3" 0 0.020813212 0.0033342526 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0089423452 -0.0091667902 ;
	setAttr ".tk[51]" -type "float3" 0 0.014411608 -0.0010646088 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0062503424 -0.0064284084 ;
	setAttr ".tk[54]" -type "float3" 0 -0.00045504482 -0.011576923 ;
	setAttr ".tk[56]" -type "float3" 0 7.0034992e-05 9.2850511e-05 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E711D3D9-41F0-A410-2597-9ABBDA6B2C59";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "23C52E30-4D6B-F619-DE8A-2F8547BF23E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.66743960620450127 0 0 0 0 1 0 0 0 0 1 0 1.9998460922580084 6.4049391909479798 1 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "541A6802-467E-5FCF-3796-E9A0BD7B1630";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.66743960620450127 0 0 0 0 1 0 0 0 0 1 0 1.9998460922580084 6.4049391909479798 -2.7339088289606983 1;
	setAttr ".a" 180;
createNode polyUnite -n "polyUnite2";
	rename -uid "C4C45ACC-49B1-2F54-2B0D-0A8DD12899FA";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId13";
	rename -uid "22EBA170-4BF9-6485-BA5D-848ED75F4C01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9D438D21-4F13-B2D9-4E4D-0A8E25F248C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId14";
	rename -uid "CC570FA8-4895-16DE-6DF8-D3A4EFD3A927";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "0ADFE691-4224-AEA4-23D3-1797BAAFBB0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "13A42BDA-4EC0-12A5-7199-8CB699D8A909";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId16";
	rename -uid "2D359083-4DBB-C3E3-D75A-4BA274DDCBE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "BC04797B-4F8A-5476-63A6-B4A737ABB297";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "A4E4A3FC-4603-59AC-9F92-809903EFA743";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "67427753-4E5F-4732-38F9-B58E94C52EA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C1655326-403D-F7E8-0FB3-84A9363E8FDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId20";
	rename -uid "F9892D43-43CF-C6B1-01D1-43B133A9FB82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "4613A90A-4D96-187D-B335-6FBDBCE86781";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3FFDFFD6-4777-7F8A-B557-14A79C52263B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId22";
	rename -uid "69FCC892-4FA1-6602-4DBE-E7B085A5C338";
	setAttr ".ihi" 0;
createNode polyMirror -n "polyMirror2";
	rename -uid "E822A9E1-446C-4AF2-4BDF-ABA6062CEEF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 1.9999999403953552 6.5991954461032201 0.23648381233215332 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 72;
	setAttr ".lnf" 143;
createNode polyTweak -n "polyTweak11";
	rename -uid "5BDF67AB-4FF8-552C-A39E-BAA8FF2A5DA7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.63378072 -0.034734525 4.89610577
		 1.63378072 -0.034734525 4.89610577 -1.63378072 -0.034352101 4.88881302 1.63378072
		 -0.034352101 4.88881302 -1.63378072 0.034734525 -4.63303185 1.63378072 0.034734525
		 -4.63303185 -1.63378072 0.034352101 -4.6257391 1.63378072 0.034352101 -4.6257391;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "BEDB5B2D-4247-9306-764D-338A5DC151B3";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[3:5]";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "8D6705E6-416D-93CC-7422-2A9F72BBC6CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.88794491836508826 0 0 0 0 0.88672802071461609 -0.046471446393699607 0
		 0 0.046471446393699607 0.88672802071461609 0 0 4.6766159211474498 -0.3117900905572073 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "F4717C45-4B11-914D-5EA2-F9BDE6978E9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 0.88794491836508826 0 0 0 0 0.88672802071461609 -0.046471446393699607 0
		 0 0.046471446393699607 0.88672802071461609 0 0 4.6766159211474498 -0.3117900905572073 1;
	setAttr ".a" 180;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "3B3B87E0-43DE-9D28-8FA7-9B8BD4D5CA63";
	setAttr ".dc" -type "componentList" 1 "f[96:119]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "D7903B18-426A-80B4-C5B9-F998A186F39B";
	setAttr ".ics" -type "componentList" 1 "f[72:119]";
	setAttr ".ix" -type "matrix" 3.0246496249292085 0 0 0 0 2.7943221981736075 0 0 0 0 2.7943221981736075 0
		 0 6.7314207855796129 5.667197043393621 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.731421 5.6671972 ;
	setAttr ".rs" 54398;
createNode polySeparate -n "polySeparate1";
	rename -uid "AC46C336-4A76-1965-5528-7FAA1B9496DC";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId23";
	rename -uid "C947AE84-4E29-B246-DFC5-2B86F21A9231";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "46B339DA-4FA0-23E3-0471-038176EF14D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId24";
	rename -uid "72250330-4F09-B37A-3AAC-7B8C6B1B4DBE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "A68B44D6-4CBA-0484-A19F-DC8DE64AD779";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8BE437B4-476B-E94B-D845-298608FA9304";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 120 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]";
createNode groupId -n "groupId26";
	rename -uid "68964471-44C3-37D9-3A05-5783DA74785E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "40B82228-45F9-20FB-7CC9-40BABB77A4AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
createNode polySplit -n "polySplit15";
	rename -uid "10EA49FD-4942-7BF1-1F64-B2A853B92929";
	setAttr -s 25 ".e[0:24]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 25 ".d[0:24]"  -2147483456 -2147483433 -2147483434 -2147483435 -2147483436 -2147483437 
		-2147483438 -2147483439 -2147483440 -2147483441 -2147483442 -2147483443 -2147483444 -2147483445 -2147483446 -2147483447 -2147483448 -2147483449 
		-2147483450 -2147483451 -2147483452 -2147483453 -2147483454 -2147483455 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "7388E293-409A-37B2-5E99-568CB8BE645C";
	setAttr ".dc" -type "componentList" 1 "f[72:95]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "3C8843EE-41BD-1875-FEC4-23BD3091D91C";
	setAttr ".dc" -type "componentList" 1 "f[72:95]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5F8B9052-4923-739A-5A8A-838546D8DE58";
	setAttr ".ics" -type "componentList" 1 "f[72:95]";
	setAttr ".ix" -type "matrix" 3.0246496249292085 0 0 0 0 2.7943221981736075 0 0 0 0 2.7943221981736075 0
		 0 6.7314207855796129 5.667197043393621 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6056633e-07 9.4950714 5.3604865 ;
	setAttr ".rs" 42971;
	setAttr ".lt" -type "double3" 0 0 -0.3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3676516138440546 9.2031390834386748 2.6679237692007645 ;
	setAttr ".cbx" -type "double3" 2.3676523349767207 9.7870038321859454 8.0530494589340176 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "69D5F020-4E84-F633-851E-978339761943";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[79]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[80]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[81]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[82]" -type "float3" -0.055243552 0.088096142 -0.010381563 ;
	setAttr ".tk[83]" -type "float3" -0.056046352 0.089355886 0.00044886969 ;
	setAttr ".tk[84]" -type "float3" -0.054953501 0.088676438 0.011715703 ;
	setAttr ".tk[85]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[86]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[96]" -type "float3" 0.054749481 0.084470585 -0.012401814 ;
	setAttr ".tk[97]" -type "float3" 0.050989293 0.084498689 -0.02488853 ;
	setAttr ".tk[98]" -type "float3" 0.044059388 0.084550023 -0.037293456 ;
	setAttr ".tk[99]" -type "float3" 0.033183493 0.084622279 -0.048729345 ;
	setAttr ".tk[100]" -type "float3" 0.018073708 0.084693506 -0.057283759 ;
	setAttr ".tk[101]" -type "float3" 4.4703484e-08 0.084724158 -0.060530268 ;
	setAttr ".tk[102]" -type "float3" -0.018073693 0.084693506 -0.057283804 ;
	setAttr ".tk[103]" -type "float3" -0.033183515 0.084622279 -0.048729286 ;
	setAttr ".tk[104]" -type "float3" -0.044059318 0.084550023 -0.037293494 ;
	setAttr ".tk[105]" -type "float3" -0.05098933 0.084498659 -0.024888482 ;
	setAttr ".tk[106]" -type "float3" -0.054749519 0.084470615 -0.012401773 ;
	setAttr ".tk[107]" -type "float3" -0.055924624 0.084550038 0.00090478547 ;
	setAttr ".tk[108]" -type "float3" -0.053995192 0.085238457 0.015611675 ;
	setAttr ".tk[109]" -type "float3" -0.048316985 0.086874634 0.03012114 ;
	setAttr ".tk[110]" -type "float3" -0.03930366 0.089101195 0.042434573 ;
	setAttr ".tk[111]" -type "float3" -0.027651815 0.091311187 0.051703945 ;
	setAttr ".tk[112]" -type "float3" -0.014248954 0.092913747 0.057403028 ;
	setAttr ".tk[113]" -type "float3" 0 0.093496755 0.05931744 ;
	setAttr ".tk[114]" -type "float3" 0.014248922 0.092913762 0.057403035 ;
	setAttr ".tk[115]" -type "float3" 0.027651787 0.091311201 0.051703945 ;
	setAttr ".tk[116]" -type "float3" 0.039303593 0.08910121 0.042434581 ;
	setAttr ".tk[117]" -type "float3" 0.048316978 0.086874634 0.0301212 ;
	setAttr ".tk[118]" -type "float3" 0.053995185 0.085238442 0.015611686 ;
	setAttr ".tk[119]" -type "float3" 0.055924617 0.084550038 0.00090473704 ;
	setAttr ".tk[120]" -type "float3" 0.054740809 0.084469989 -0.012446374 ;
	setAttr ".tk[121]" -type "float3" 0.055924766 0.084550038 0.00090913102 ;
	setAttr ".tk[122]" -type "float3" 0.053886436 0.08527194 0.016036168 ;
	setAttr ".tk[123]" -type "float3" 0.047954224 0.086974666 0.030773155 ;
	setAttr ".tk[124]" -type "float3" 0.038713314 0.089233741 0.043040298 ;
	setAttr ".tk[125]" -type "float3" 0.0270316 0.091409057 0.052066937 ;
	setAttr ".tk[126]" -type "float3" 0.013853937 0.092946872 0.05750934 ;
	setAttr ".tk[127]" -type "float3" 0 0.093497291 0.059317537 ;
	setAttr ".tk[128]" -type "float3" -0.013853969 0.092946872 0.057509333 ;
	setAttr ".tk[129]" -type "float3" -0.027031599 0.091409042 0.052066989 ;
	setAttr ".tk[130]" -type "float3" -0.038713306 0.089233726 0.043040276 ;
	setAttr ".tk[131]" -type "float3" -0.047954232 0.086974666 0.030773103 ;
	setAttr ".tk[132]" -type "float3" -0.053886473 0.08527194 0.016036171 ;
	setAttr ".tk[133]" -type "float3" -0.055924773 0.084550053 0.00090917759 ;
	setAttr ".tk[134]" -type "float3" -0.054740816 0.084470019 -0.01244634 ;
	setAttr ".tk[135]" -type "float3" -0.050954044 0.084498867 -0.0249727 ;
	setAttr ".tk[136]" -type "float3" -0.04398587 0.084550455 -0.037394978 ;
	setAttr ".tk[137]" -type "float3" -0.033080608 0.084622487 -0.048811182 ;
	setAttr ".tk[138]" -type "float3" -0.017990485 0.084693894 -0.057314306 ;
	setAttr ".tk[139]" -type "float3" 4.4703484e-08 0.084724322 -0.060530342 ;
	setAttr ".tk[140]" -type "float3" 0.017990515 0.084693894 -0.057314269 ;
	setAttr ".tk[141]" -type "float3" 0.03308057 0.084622487 -0.048811205 ;
	setAttr ".tk[142]" -type "float3" 0.043985792 0.08455047 -0.037394933 ;
	setAttr ".tk[143]" -type "float3" 0.050954156 0.084498897 -0.024972707 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "5692D00E-4FDC-4C58-9164-C5BDD796DF85";
	setAttr ".ics" -type "componentList" 5 "e[96:119]" "e[132]" "e[156]" "e[180]" "e[192:215]";
	setAttr ".ix" -type "matrix" 3.0246496249292085 0 0 0 0 2.7943221981736075 0 0 0 0 2.7943221981736075 0
		 0 6.7314207855796129 5.667197043393621 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 97;
	setAttr ".sv2" 143;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyNormal -n "polyNormal1";
	rename -uid "605FFE5E-4EB3-3E78-C5E7-7ABD5C6FB8C7";
	setAttr ".ics" -type "componentList" 1 "f[72:167]";
	setAttr ".unm" no;
createNode polyMirror -n "polyMirror3";
	rename -uid "E71E38DF-4B4B-E7AE-A961-3495D8012D1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.0246496249292085 0 0 0 0 2.7943221981736075 0 0 0 0 2.7943221981736075 0
		 0 6.7314207855796129 5.667197043393621 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 84;
	setAttr ".lnf" 167;
createNode polyTweak -n "polyTweak13";
	rename -uid "44318DAA-4B71-D3E6-D91F-DDBC21FBAFD3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[81]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[82]" -type "float3" -1.6391277e-07 -0.073379248 0 ;
	setAttr ".tk[84]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[85]" -type "float3" -2.2351742e-08 0 0 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "A444837D-4D99-3788-B6A8-FBA676FE078B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[48:59]" "e[99:110]" "e[305]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328:330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346:348]";
	setAttr ".ix" -type "matrix" 3.0246496249292085 0 0 0 0 2.7943221981736075 0 0 0 0 2.7943221981736075 0
		 0 6.7314207855796129 5.667197043393621 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "5871EF02-455C-7B82-FAF4-E5BD4877A465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[87:123]" "e[205:551]";
	setAttr ".ix" -type "matrix" 3.0246496249292085 0 0 0 0 2.7943221981736075 0 0 0 0 2.7943221981736075 0
		 0 6.7314207855796129 5.667197043393621 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "B0F9DC53-4122-5D2E-FE72-A3B98EDC2C86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[111]" "e[114]" "e[117]" "e[120]" "e[123]" "e[206]" "e[210]" "e[213]" "e[216]" "e[219]" "e[222]" "e[224]" "e[227]" "e[230]" "e[233]" "e[236]" "e[238]";
	setAttr ".ix" -type "matrix" 3.0246496249292085 0 0 0 0 2.7943221981736075 0 0 0 0 2.7943221981736075 0
		 0 6.7314207855796129 5.667197043393621 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "ECDBB4A4-4833-300A-4062-AB8C9CB29370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[483:484]" "e[487]" "e[490]" "e[493]" "e[496]" "e[499]" "e[502]" "e[505]" "e[511:512]" "e[515]" "e[518]" "e[521]" "e[526:527]" "e[532]" "e[535]" "e[538]" "e[541]" "e[543]" "e[546]" "e[549]" "e[551]";
	setAttr ".ix" -type "matrix" 3.0246496249292085 0 0 0 0 2.7943221981736075 0 0 0 0 2.7943221981736075 0
		 0 6.7314207855796129 5.667197043393621 1;
	setAttr ".a" 180;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "A9BBCBD6-413B-47D8-A370-2EAAE2F436AD";
	setAttr ".dc" -type "componentList" 2 "f[76:87]" "f[100:111]";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "C90C4B28-4063-A675-D62A-9C9A4711F123";
	setAttr ".r" 0.1;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "669D9BD6-4C6E-4AEE-BFD4-238B25DB1E9F";
	setAttr ".dc" -type "componentList" 1 "f[16:23]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "92D2B6B7-4C37-64D6-116C-63B8F4A78032";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode polySphere -n "polySphere1";
	rename -uid "4D500AE6-4E83-FED6-3451-7A9C3235BD71";
	setAttr ".r" 0.15;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "B2CF516F-4ADE-FEA5-ED63-CDB96C1AB6B6";
	setAttr ".dc" -type "componentList" 1 "f[48:55]";
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "FBA8F8A8-4AE2-C4C1-CB87-9AAC26142B89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.386907577514648 4 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "2C77F8E1-4DB5-4F81-E943-A589E82359BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.386907207121354 4 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube2";
	rename -uid "2A3760EF-4FD1-823B-FA89-DFA54653916F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "466FAE93-4EEC-0FC8-40C9-03AD6952BE6C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 4 0 0 0 0 4 0 0 3.1543013148995183 -24.920011985319981 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1543014 -22.920012 ;
	setAttr ".rs" 52833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15 1.1543013148995183 -22.920011985319981 ;
	setAttr ".cbx" -type "double3" 0.15 5.1543013148995183 -22.920011985319981 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "BA74AAED-4C7E-02CB-43FF-179DAF764F97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 4 0 0 0 0 4 0 0 3.3044768472675576 -17.050725270848897 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.35;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "6740A098-4CF0-8ED6-BC4E-2B9DE0F1EF5D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.18959956 -0.47061473 ;
	setAttr ".tk[1]" -type "float3" 0 0.18959956 -0.47061473 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.17931879 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.17931879 ;
	setAttr ".tk[6]" -type "float3" 0 0.18959965 0.17931911 ;
	setAttr ".tk[7]" -type "float3" 0 0.18959959 0.17931911 ;
	setAttr ".tk[8]" -type "float3" 0 0.020314259 -0.089228153 ;
	setAttr ".tk[9]" -type "float3" 0 0.020314259 -0.089228153 ;
	setAttr ".tk[10]" -type "float3" 0 -0.43675709 0.34414303 ;
	setAttr ".tk[11]" -type "float3" 0 -0.43675709 0.34414303 ;
createNode polyMirror -n "polyMirror4";
	rename -uid "57930254-4164-9BEC-AB30-00A03F282038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 4 0 0 0 0 4 0 0 3.3044768472675576 -17.050725270848897 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 16;
	setAttr ".lnf" 31;
createNode polyMirror -n "polyMirror5";
	rename -uid "F6399C36-46A8-5840-5877-9DB325DD8745";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 4 0 0 0 0 4 0 0 3.3044768472675576 -17.050725270848897 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 16;
	setAttr ".lnf" 31;
createNode polyMirror -n "polyMirror6";
	rename -uid "210CC491-4C09-9B81-2B42-95985AA45B99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 4 0 0 0 0 4 0 0 3.3044768472675576 -17.050725270848897 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 16;
	setAttr ".lnf" 31;
createNode polyMirror -n "polyMirror7";
	rename -uid "4257E3B9-4870-B04A-B1B3-278CDA70FF6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 4 0 0 0 0 4 0 0 3.3044768472675576 -17.050725270848897 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 28;
	setAttr ".lnf" 55;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "FB3878E7-4FFD-0904-EAD0-0FAFD8930AF3";
	setAttr ".dc" -type "componentList" 1 "e[51]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "49043185-491B-4EB8-F879-4AB81046FE89";
	setAttr ".dc" -type "componentList" 1 "e[51]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "CA75B549-4E2E-5091-277B-83B36B255987";
	setAttr ".dc" -type "componentList" 1 "e[51]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "1DEEA7C1-4547-D9C4-4487-32A629A938BB";
	setAttr ".dc" -type "componentList" 1 "e[51]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "C38C2CF4-4DAF-B7C7-DFBF-6290616DEC17";
	setAttr ".dc" -type "componentList" 1 "e[50]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "64C16B71-451B-747B-CA30-39BBE69D43CE";
	setAttr ".dc" -type "componentList" 1 "e[50]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "8220EC04-4007-7B71-66AE-B4990492FBA9";
	setAttr ".dc" -type "componentList" 1 "e[9]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "6182B8A3-4A03-E877-B340-608A11D9EC6B";
	setAttr ".dc" -type "componentList" 1 "e[63]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "6A962773-4000-89B8-A5DA-6585D709901C";
	setAttr ".dc" -type "componentList" 1 "e[8]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "E64EED9E-4BA6-5AB7-9E82-6685BBE60E97";
	setAttr ".dc" -type "componentList" 1 "e[62]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "A0914AEF-4FF1-7FE5-1573-588A05BEAA6D";
	setAttr ".dc" -type "componentList" 1 "e[70]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "923B8BFE-4C33-069A-0D85-F49741F030BF";
	setAttr ".dc" -type "componentList" 4 "e[16:34]" "e[40:51]" "e[69:89]" "e[94:97]";
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
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
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
connectAttr "ffd1.og[0]" "pCylinderShape1.i";
connectAttr "tweak1.vl[0].vt[0]" "pCylinderShape1.twl";
connectAttr "polyCylinder1.out" "pCylinderShape1Orig.i";
connectAttr "polyCylinder2.out" "pCylinderShape2Orig.i";
connectAttr "deleteComponent12.og" "polySurfaceShape3.i";
connectAttr "groupId25.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape4.i";
connectAttr "groupId26.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId23.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts7.og" "pCylinderShape2.i";
connectAttr "groupId24.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyPyramid1.out" "pPyramidShape1.i";
connectAttr "polySoftEdge5.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "polyMirror1.out" "pCube7Shape.i";
connectAttr "groupId11.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCube7Shape.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape3.i";
connectAttr "groupId16.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape4.i";
connectAttr "groupId14.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape5.i";
connectAttr "groupId20.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId18.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "polyMirror2.out" "pCylinder7Shape.i";
connectAttr "groupId21.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinder7Shape.ciog.cog[0].cgid";
connectAttr "polySoftEdge9.out" "pCylinderShape7.i";
connectAttr "deleteComponent14.og" "pCylinderShape7Orig.i";
connectAttr "polySoftEdge8.out" "pSphereShape1.i";
connectAttr "deleteComponent27.og" "pCubeShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "tweak1.og[0]" "ffd1.ip[0].ig";
connectAttr "pCylinderShape1Orig.o" "ffd1.orggeom[0]";
connectAttr "ffd1LatticeShape.wm" "ffd1.dlm";
connectAttr "ffd1LatticeShape.lo" "ffd1.dlp";
connectAttr "ffd1BaseShape.wm" "ffd1.blm";
connectAttr "pCylinderShape1Orig.w" "tweak1.ip[0].ig";
connectAttr "pCylinderShape2Orig.w" "ffd2.ip[0].ig";
connectAttr "pCylinderShape2Orig.o" "ffd2.orggeom[0]";
connectAttr "ffd2LatticeShape.wm" "ffd2.dlm";
connectAttr "ffd2LatticeShape.lo" "ffd2.dlp";
connectAttr "ffd2BaseShape.wm" "ffd2.blm";
connectAttr "|pCube2|polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyChamfer1.ip";
connectAttr "pCubeShape2.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyCircularize1.ip";
connectAttr "pCubeShape2.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyPoke1.ip";
connectAttr "pCubeShape2.wm" "polyPoke1.mp";
connectAttr "polyPoke1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[4]";
connectAttr "deleteComponent3.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId11.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyMergeVert1.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge1.ip";
connectAttr "pCube7Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "pCube7Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBridgeEdge1.ip";
connectAttr "pCube7Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polyBridgeEdge1.out" "polyBevel2.ip";
connectAttr "pCube7Shape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyBevel3.ip";
connectAttr "pCube7Shape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySoftEdge1.ip";
connectAttr "pCube7Shape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCube7Shape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyMirror1.ip";
connectAttr "pCube7Shape.wm" "polyMirror1.mp";
connectAttr "polyCylinder3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak6.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBevel4.ip";
connectAttr "pCylinderShape3.wm" "polyBevel4.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak8.ip";
connectAttr "polyCylinder4.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyBevel4.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent7.ig";
connectAttr "polySurfaceShape2.o" "polySoftEdge3.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge3.mp";
connectAttr "deleteComponent6.og" "polySoftEdge4.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge4.mp";
connectAttr "pCylinderShape4.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape6.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape5.o" "polyUnite2.ip[3]";
connectAttr "pCylinderShape4.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape6.wm" "polyUnite2.im[2]";
connectAttr "pCylinderShape5.wm" "polyUnite2.im[3]";
connectAttr "polySoftEdge4.out" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "deleteComponent7.og" "groupParts4.ig";
connectAttr "groupId15.id" "groupParts4.gi";
connectAttr "polySoftEdge3.out" "groupParts5.ig";
connectAttr "groupId19.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId21.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMirror2.ip";
connectAttr "pCylinder7Shape.wm" "polyMirror2.mp";
connectAttr "polyCube1.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "ffd2.og[0]" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyChipOff1.ip";
connectAttr "pCylinderShape2.wm" "polyChipOff1.mp";
connectAttr "pCylinderShape2.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts7.ig";
connectAttr "groupId23.id" "groupParts7.gi";
connectAttr "polySeparate1.out[0]" "groupParts8.ig";
connectAttr "groupId25.id" "groupParts8.gi";
connectAttr "polySeparate1.out[1]" "groupParts9.ig";
connectAttr "groupId26.id" "groupParts9.gi";
connectAttr "groupParts8.og" "polySplit15.ip";
connectAttr "polySplit15.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polyTweak12.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace2.mp";
connectAttr "deleteComponent11.og" "polyTweak12.ip";
connectAttr "polyExtrudeFace2.out" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape3.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyNormal1.ip";
connectAttr "polyTweak13.out" "polyMirror3.ip";
connectAttr "polySurfaceShape3.wm" "polyMirror3.mp";
connectAttr "polyNormal1.out" "polyTweak13.ip";
connectAttr "polyMirror3.out" "polyBevel6.ip";
connectAttr "polySurfaceShape3.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polySoftEdge6.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polyBevel7.ip";
connectAttr "polySurfaceShape3.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polySoftEdge7.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "deleteComponent12.ig";
connectAttr "polyCylinder5.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polySphere1.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polySoftEdge8.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge8.mp";
connectAttr "pCylinderShape7Orig.w" "polySoftEdge9.ip";
connectAttr "pCylinderShape7.wm" "polySoftEdge9.mp";
connectAttr "polyCube2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak14.out" "polyBevel8.ip";
connectAttr "pCubeShape7.wm" "polyBevel8.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak14.ip";
connectAttr "polyBevel8.out" "polyMirror4.ip";
connectAttr "pCubeShape7.wm" "polyMirror4.mp";
connectAttr "polyMirror4.out" "polyMirror5.ip";
connectAttr "pCubeShape7.wm" "polyMirror5.mp";
connectAttr "polyMirror5.out" "polyMirror6.ip";
connectAttr "pCubeShape7.wm" "polyMirror6.mp";
connectAttr "polyMirror6.out" "polyMirror7.ip";
connectAttr "pCubeShape7.wm" "polyMirror7.mp";
connectAttr "polyMirror7.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
// End of Submarine_OBJ.ma
