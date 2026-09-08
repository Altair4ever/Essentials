//Maya ASCII 2027 scene
//Name: Armored core.ma
//Last modified: Tue, Sep 08, 2026 01:25:57 AM
//Codeset: 1251
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "DAC81EDD-485D-79D3-ED00-82B7060C8FCB";
createNode transform -s -n "persp";
	rename -uid "FF678935-4678-ABBB-CE12-7CB71D588B55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4466470432924217 2.000123424405484 6.710966146792031 ;
	setAttr ".r" -type "double3" -5.7383531626551934 6508.1999999987784 -2.2555757284669954e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "158F3CA6-49D0-23D6-65F5-10BBE0EA1011";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.5663840777704419;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.41888103325107623 1.143606602211555 -0.80078571742329885 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AFCB71CD-4355-DA8E-44C7-039C5A6E7174";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DE02FFE2-4A05-2B12-E553-7CB2C65B609A";
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
	rename -uid "5774BA68-45AE-FCD7-6949-BA91AF6A42F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E59FF425-432F-CDDF-603E-1FAE9659D79B";
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
	rename -uid "955E8641-4558-8C04-CA84-96AE5269D641";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "24FF4FE5-446D-A88F-E8CC-D4BB038DB173";
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
createNode transform -n "pCube1";
	rename -uid "C5D3E08E-40AA-8FBD-E93B-0E9F086F7EE9";
	setAttr ".t" -type "double3" 0 -0.15158094892957583 -0.90673582886345083 ;
	setAttr ".r" -type "double3" 25 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "44A89CB4-4A01-B51E-424D-029A504470D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.47499999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "0D8272FB-4680-8667-09AA-4386DFEAA7CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[2]" "f[7]" "f[13]" "f[17]" "f[24:25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[8]" "f[15]" "f[18]" "f[26:27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[3]" "f[11]" "f[14]" "f[19]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[5]" "f[12]" "f[16]" "f[20:21]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125 0.125
		 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.5 0.375 0.5 0.375
		 0.75 0.5 0.75 0.625 0.5 0.625 0.75 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0.5 1 0.5 0 0.5 1 0.5 1 0.5 1 0.5 1 0.5 0 0.5 0 0.5 0 0.5 0 0.5 1 0.5 0 0.5 1 0.5
		 0 0.5 1 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[12]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[17]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[26]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[27]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[31]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[32]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[35]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[38]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr -s 34 ".vt[0:33]"  -0.2616832 -0.26168421 2.000000476837 0.26168475 -0.26168421 2.000000476837
		 -0.2616832 0.26168433 2.000000476837 0.26168475 0.26168433 2.000000476837 -0.49999946 0.5 -0.5
		 0.5 0.5 -0.5 -0.49999946 -0.5 -0.5 0.5 -0.5 -0.5 5.0663948e-07 -0.26168421 2.000000476837
		 5.0663948e-07 0.26168433 2.000000476837 0 0.5 -0.5 5.364418e-07 -0.5 -0.5 -0.2616832 7.0780516e-08 2.000000476837
		 -0.49999946 0 -0.5 0 0 -0.5 0.5 0 -0.5 0.26168475 7.0780516e-08 2.000000476837 -0.064559191 0.064559713 2.71118784
		 5.3667156e-07 0.064559713 2.71118784 5.3667156e-07 -0.064559728 2.71118784 -0.064559728 -0.064559728 2.71118784
		 0.064559728 -4.4036703e-09 2.71118784 0.064559728 -0.064559728 2.71118784 -0.064559191 -4.4036703e-09 2.71118784
		 0.064559728 0.064559713 2.71118784 -0.16312119 0.16312203 2.35559416 7.8987642e-07 0.16312203 2.35559416
		 0.16312277 0.16312203 2.35559416 0.16312277 3.3188421e-08 2.35559416 0.16312224 -0.16312197 2.35559416
		 2.5343462e-07 -0.16312197 2.35559416 -0.16312119 -0.16312197 2.35559416 -0.16312119 3.3188421e-08 2.35559416
		 0 -4.4036703e-09 2.71118784;
	setAttr -s 64 ".ed[0:63]"  2 9 0 9 10 1 4 2 0 13 14 1 14 11 1 11 6 0
		 6 13 0 11 8 1 8 0 0 0 6 0 1 7 0 15 16 1 16 1 0 0 12 0 12 13 1 9 3 0 3 5 0 14 15 1
		 15 7 0 7 11 0 1 8 0 12 2 0 4 10 0 10 14 1 13 4 0 10 5 0 5 15 0 3 16 0 2 25 0 9 26 0
		 17 18 0 8 30 0 0 31 0 19 20 0 16 28 0 1 29 0 21 22 0 12 32 0 20 23 0 3 27 0 18 24 0
		 22 19 0 23 17 0 24 21 0 25 17 0 26 18 0 27 24 0 28 21 0 29 22 0 30 19 0 31 20 0 32 23 0
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 25 1 23 33 1 33 21 1 18 33 1
		 33 19 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 1 -23 2
		mu 0 4 2 15 25 26
		f 4 3 4 5 6
		mu 0 4 20 21 17 6
		f 4 -6 7 8 9
		mu 0 4 27 28 14 8
		f 4 10 -19 11 12
		mu 0 4 1 10 23 24
		f 4 -10 13 14 -7
		mu 0 4 12 0 18 19
		f 4 -2 15 16 -26
		mu 0 4 25 15 3 29
		f 4 -5 17 18 19
		mu 0 4 17 21 22 7
		f 4 -8 -20 -11 20
		mu 0 4 14 28 30 9
		f 4 -15 21 -3 -25
		mu 0 4 19 18 2 13
		f 4 22 23 -4 24
		mu 0 4 4 16 21 20
		f 4 -18 -24 25 26
		mu 0 4 22 21 16 5
		f 4 -12 -27 -17 27
		mu 0 4 24 23 11 3
		f 4 28 52 -30 -1
		mu 0 4 31 63 66 32
		f 4 31 57 -33 -9
		mu 0 4 35 73 76 36
		f 4 -13 34 55 -36
		mu 0 4 39 40 69 72
		f 4 32 58 -38 -14
		mu 0 4 43 75 78 44
		f 4 29 53 -40 -16
		mu 0 4 47 65 68 48
		f 4 35 56 -32 -21
		mu 0 4 51 71 74 52
		f 4 37 59 -29 -22
		mu 0 4 55 77 64 56
		f 4 -28 39 54 -35
		mu 0 4 59 60 67 70
		f 4 -53 44 30 -46
		mu 0 4 66 63 34 33
		f 4 -54 45 40 -47
		mu 0 4 68 65 50 49
		f 4 -55 46 43 -48
		mu 0 4 70 67 61 62
		f 4 -56 47 36 -49
		mu 0 4 72 69 41 42
		f 4 -57 48 41 -50
		mu 0 4 74 71 54 53
		f 4 -58 49 33 -51
		mu 0 4 76 73 38 37
		f 4 -59 50 38 -52
		mu 0 4 78 75 46 45
		f 4 -60 51 42 -45
		mu 0 4 64 77 58 57
		f 4 62 61 -44 -41
		mu 0 4 33 79 62 49
		f 4 -62 63 -42 -37
		mu 0 4 62 79 53 42
		f 4 -31 -43 60 -63
		mu 0 4 33 57 45 79
		f 4 -64 -61 -39 -34
		mu 0 4 53 79 45 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "AB76A95E-41F0-E36A-3EDB-C9B850D28C83";
	setAttr ".t" -type "double3" 0 0.97281953117314135 0 ;
	setAttr ".s" -type "double3" 0.33594917212107878 0.53094053817220954 0.53094053817220954 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "FAC41B5C-48B2-76A4-18DD-EDAF6E999597";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.56237584352493286 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[332]" -type "float3" -0.20330152 -7.4505806e-09 0.00096415327 ;
	setAttr ".pt[333]" -type "float3" -0.19857386 3.7252903e-09 0.00048274061 ;
	setAttr ".pt[334]" -type "float3" -0.58976412 0 -0.0061225728 ;
	setAttr ".pt[335]" -type "float3" -0.59688938 6.519258e-09 -0.0056725619 ;
	setAttr ".pt[336]" -type "float3" -0.21919829 1.4901161e-08 -0.01569104 ;
	setAttr ".pt[337]" -type "float3" -0.047831047 2.8871e-08 -0.015675018 ;
	setAttr ".pt[338]" -type "float3" -0.53931236 0 0.015657684 ;
	setAttr ".pt[339]" -type "float3" -0.35574454 -4.6837534e-17 0.015690165 ;
	setAttr ".pt[340]" -type "float3" 0.19857386 3.7252903e-09 0.00048274061 ;
	setAttr ".pt[341]" -type "float3" 0.20375538 4.6566129e-09 0.00097869372 ;
	setAttr ".pt[342]" -type "float3" 0.59670734 -6.519258e-09 -0.0056594629 ;
	setAttr ".pt[343]" -type "float3" 0.59031403 -9.3132257e-10 -0.0061158985 ;
	setAttr ".pt[344]" -type "float3" 0.047877673 9.3132252e-10 -0.015672302 ;
	setAttr ".pt[345]" -type "float3" 0.21923527 1.4901161e-08 -0.015689716 ;
	setAttr ".pt[346]" -type "float3" 0.35574192 -1.3969839e-08 0.015689624 ;
	setAttr ".pt[347]" -type "float3" 0.53931236 0 0.015657684 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5262F949-4B72-DB1D-B4FA-93A2FDDC6854";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D8B4D6EC-45F9-1D0D-97A8-4D929DA6CBE3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3CFAF634-426D-31BC-CD24-8FA037FFAF1F";
createNode displayLayerManager -n "layerManager";
	rename -uid "E220E87D-42BA-149D-4351-70B48F4247DD";
createNode displayLayer -n "defaultLayer";
	rename -uid "FBF1C759-4D2D-29EF-ECDD-DB827969EC72";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F68659C5-4764-5E2B-CDDB-F5BBE92BFD49";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1A3AAAEE-4EAA-B306-BD0B-6DB4D47CE758";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "05FCA6C2-4DBB-49B6-8791-8E9CEBAEC9F1";
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
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 759\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1905\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n"
		+ "                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1905\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1905\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "31DB4465-4168-224E-9126-C3AC1C7288E9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 1 -aet 25 ";
	setAttr ".st" 6;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "37183753-4CF6-00BC-A592-5CAC12DE00E8";
	setAttr ".ics" -type "componentList" 10 "vtx[0]" "vtx[2]" "vtx[4]" "vtx[6]" "vtx[12:13]" "vtx[17]" "vtx[20]" "vtx[23]" "vtx[25]" "vtx[31:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5DA0CEFC-4BDE-0C8A-169B-D18FE13FE310";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9BAC1FE3-452E-774E-C25A-4B8DBA4515CD";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A3A6ECE3-4FC1-5260-BEA4-21890F6BF105";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "65BA8BF1-48E8-20B5-6C04-A494FAC0B80A";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "30F09268-44C5-0238-B8D7-979218561357";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1372F5CC-4B23-6B4B-02D4-17B666A70C0D";
	setAttr ".dc" -type "componentList" 10 "vtx[0]" "vtx[2]" "vtx[4]" "vtx[6]" "vtx[12:13]" "vtx[17]" "vtx[20]" "vtx[23]" "vtx[25]" "vtx[31:32]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A18973FD-4C69-406D-B74E-42ADFA484DD0";
	setAttr ".dc" -type "componentList" 9 "f[0:2]" "f[4]" "f[8:9]" "f[12:13]" "f[15]" "f[18]" "f[20]" "f[25:27]" "f[30:31]";
createNode polyMirror -n "polyMirror1";
	rename -uid "085668EF-4DC2-6687-174A-D497C4287A2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 16;
	setAttr ".lnf" 31;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D636FA75-4EC6-D79F-618E-938E5D7C8D65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[20]" "e[22:24]" "e[56]" "e[58]" "e[60]" "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "5CD0E7DE-4DAD-2A7A-0D8A-E597D33312CA";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[2]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[4]" -type "float3" 1.1920929e-07 -0.08644814 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.086448155 0 ;
	setAttr ".tk[6]" -type "float3" 1.1920929e-07 0.1651765 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.1651765 0 ;
	setAttr ".tk[8]" -type "float3" -1.3451499e-08 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.22567868 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.11811333 0 0 ;
	setAttr ".tk[11]" -type "float3" 5.9604645e-08 0.021327486 0 ;
	setAttr ".tk[12]" -type "float3" 1.1920929e-07 -0.02132749 0 ;
	setAttr ".tk[13]" -type "float3" 0.029139629 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.053887829 0 ;
	setAttr ".tk[17]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.073626988 0 0 ;
	setAttr ".tk[19]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[20]" -type "float3" 5.9604645e-08 -0.053887807 0 ;
	setAttr ".tk[21]" -type "float3" -1.3451499e-08 -1.4547659e-09 0 ;
	setAttr ".tk[23]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[25]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.22567862 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.11811327 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.029139431 0 0 ;
	setAttr ".tk[31]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.07362666 0 0 ;
	setAttr ".tk[35]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[46]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" 5.9604645e-08 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "8C196B9F-4808-10DD-49AE-FCA4A60FFA15";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.80000001 0.2 0.80000001 0.2
		 0.80000001 0.2 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483618 -2147483621 -2147483623 -2147483646 -2147483645 
		-2147483644 -2147483641 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2D85A2F3-47B9-6ECB-7DB3-238F1E753F58";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.40000001 0.60000002 0.40000001
		 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483618 -2147483566 -2147483623 -2147483564 -2147483645 
		-2147483562 -2147483641 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0F7BC2E2-4DFF-E0A7-E5CC-A79EB08E90E5";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4703484e-08 0.46985653 0.6000002 ;
	setAttr ".rs" 47400;
	setAttr ".lt" -type "double3" -1.6805133673525319e-17 -3.9898639947466563e-17 -0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45233693718910217 0.33794534206390381 5.9604644775390625e-08 ;
	setAttr ".cbx" -type "double3" 0.45233702659606934 0.60176771879196167 1.2000002861022949 ;
createNode polySplit -n "polySplit3";
	rename -uid "700DA10F-4EF8-8B1D-7616-878A3D8503B7";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483618 -2147483551 -2147483623 -2147483549 -2147483645 
		-2147483547 -2147483641 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B996D943-49EE-49B7-5EE9-B0B493247D37";
	setAttr ".ics" -type "componentList" 6 "f[41:42]" "f[45:46]" "f[49:50]" "f[53:54]" "f[63:64]" "f[67:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 0 0.55000019 ;
	setAttr ".rs" 46168;
	setAttr ".lt" -type "double3" 3.4694469519536142e-17 1.0408340855860843e-17 0.07 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72567862272262573 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.72567868232727051 0.5 1.6000003814697266 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "80D5B447-467C-416E-9F11-28BA9D444E40";
	setAttr ".ics" -type "componentList" 4 "f[70]" "f[74]" "f[83]" "f[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 0.4332583 0.35437906 ;
	setAttr ".rs" 49512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5633007287979126 0.33794534206390381 -0.5 ;
	setAttr ".cbx" -type "double3" 0.56330084800720215 0.52857124805450439 1.2087581157684326 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7660C8A0-4A49-101B-0AAE-0A9971EAA13C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[61]" -type "float3" 0 0 -0.17431694 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.17431694 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.17431694 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.17431694 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.17431694 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.17431694 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.17431694 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.17431694 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CA6764FC-4005-7740-E1E9-5886354AD531";
	setAttr ".ics" -type "componentList" 2 "f[70]" "f[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 0.60474956 -0.16952373 ;
	setAttr ".rs" 54947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45919778943061829 0.60474956035614014 -0.42390266060829163 ;
	setAttr ".cbx" -type "double3" 0.45919790863990784 0.60474956035614014 0.084855206310749054 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "99B22C30-4C6D-BE64-0905-168DA73D91F1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[92:103]" -type "float3"  0.10410295 0.15241265 0.076097347
		 0.10410295 0.10474957 0.076097347 0.10410295 0.07617829 0.076097347 0.10410295 0.12384141
		 0.076097347 0.10410295 0.26680422 0.076097347 0.10410295 0.23823303 0.076097347 -0.10410295
		 0.15241265 0.076097347 -0.10410295 0.10474957 0.076097347 -0.10410295 0.12384141
		 0.076097347 -0.10410295 0.07617829 0.076097347 -0.10410295 0.26680422 0.076097347
		 -0.10410295 0.23823303 0.076097347;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3C2E7CAB-4196-0E33-3716-F7AAABA54BCC";
	setAttr ".ics" -type "componentList" 2 "f[40]" "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 0.55875671 -0.24999997 ;
	setAttr ".rs" 59719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.4523368775844574 -0.5 ;
	setAttr ".cbx" -type "double3" 0.50000011920928955 0.66517651081085205 5.9604644775390625e-08 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C83FAE0B-4773-CC63-B18C-88922D8142E0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[104]" -type "float3" 0 0.11075297 0.08011616 ;
	setAttr ".tk[105]" -type "float3" 0 0.11075297 0.08011616 ;
	setAttr ".tk[106]" -type "float3" 0 0.11075297 0.08011616 ;
	setAttr ".tk[107]" -type "float3" 0 0.11075297 0.08011616 ;
	setAttr ".tk[108]" -type "float3" 0 0.11075297 0.08011616 ;
	setAttr ".tk[109]" -type "float3" 0 0.11075297 0.08011616 ;
	setAttr ".tk[110]" -type "float3" 0 0.11075297 0.08011616 ;
	setAttr ".tk[111]" -type "float3" 0 0.11075297 0.08011616 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "290E3084-415A-3493-C95E-B78DB2D67A31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "FCBBF8F7-4D80-6761-0570-1CB6A1BDBE09";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[112]" -type "float3" 0 0.048859425 0 ;
	setAttr ".tk[113]" -type "float3" 0.20426592 0.21403603 0 ;
	setAttr ".tk[114]" -type "float3" 0.20426592 0.26169899 -0.21672913 ;
	setAttr ".tk[115]" -type "float3" 0 0.11226828 -0.21672913 ;
	setAttr ".tk[116]" -type "float3" -0.20426592 0.26169899 -0.21672913 ;
	setAttr ".tk[117]" -type "float3" -0.20426592 0.21403603 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "19DF88B8-4712-DF33-EE0C-F5A49DBC438A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DA4B2901-408F-3C19-84B8-7CBC11790E84";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.33594917212107878 0 0 0 0 0.53094053817220954 0 0
		 0 0 0.53094053817220954 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.26547027 ;
	setAttr ".rs" 61681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16797458606053939 -0.26547026908610477 0.26547026908610477 ;
	setAttr ".cbx" -type "double3" 0.16797458606053939 0.26547026908610477 0.26547026908610477 ;
createNode polySplit -n "polySplit4";
	rename -uid "F962222E-425B-0B60-82D2-E7B010A98988";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483632 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "9EC6E39D-4294-EB35-1F87-C3BCEB4E85BA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.11525918 0.11525917 0 ;
	setAttr ".tk[9]" -type "float3" -0.11525918 0.11525917 0 ;
	setAttr ".tk[10]" -type "float3" -0.11525918 -0.11525917 0 ;
	setAttr ".tk[11]" -type "float3" 0.11525918 -0.11525917 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8F3EEFB4-4BAB-EDEB-0977-049AB70E5682";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[14]";
	setAttr ".ix" -type "matrix" 0.33594917212107878 0 0 0 0 0.53094053817220954 0 0
		 0 0 0.53094053817220954 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.26547027 ;
	setAttr ".rs" 50926;
	setAttr ".lt" -type "double3" 0 0 -0.071193188755164033 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17181745710184329 -0.20427448723118083 0.26547025326284368 ;
	setAttr ".cbx" -type "double3" 0.17181745710184329 0.20427448723118083 0.26547025326284368 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "57F9F562-49DA-E299-DBF7-58A7B2349990";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" -0.16465366 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.16465366 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.16465366 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.16465366 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.126698 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.126698 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "85B26C21-42A2-1E7C-C068-52A717726421";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[11]";
	setAttr ".ix" -type "matrix" 0.33594917212107878 0 0 0 0 0.53094053817220954 0 0
		 0 0 0.53094053817220954 0 0 0.97281953117314135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97281951 -0.47596446 ;
	setAttr ".rs" 61380;
	setAttr ".lt" -type "double3" 0 -6.2072565508797286e-18 0.05068609622955339 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30842101796103932 0.70734930955681985 -0.47596445302265572 ;
	setAttr ".cbx" -type "double3" 0.30842101796103932 1.2382897527894627 -0.47596445302265572 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "25F4A987-4350-0460-853C-66B419708FF7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[4]" -type "float3" -0.25340492 0 -0.39645541 ;
	setAttr ".tk[5]" -type "float3" 0.25340492 0 -0.39645541 ;
	setAttr ".tk[6]" -type "float3" -0.25340492 0 -0.39645541 ;
	setAttr ".tk[7]" -type "float3" 0.25340492 0 -0.39645541 ;
	setAttr ".tk[13]" -type "float3" -0.25340492 0 -0.39645541 ;
	setAttr ".tk[14]" -type "float3" 0.25340492 0 -0.39645541 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A91E3482-480D-C98D-05BF-84B3EA7221CF";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[11]";
	setAttr ".ix" -type "matrix" 0.33594917212107878 0 0 0 0 0.53094053817220954 0 0
		 0 0 0.53094053817220954 0 0 0.97281953117314135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97281945 -0.59278899 ;
	setAttr ".rs" 48621;
	setAttr ".lt" -type "double3" 0 -2.1174206641629095e-17 0.17290051838923193 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35989054385202845 0.66304739063436757 -0.59278898207720154 ;
	setAttr ".cbx" -type "double3" 0.35989054385202845 1.2825915451258263 -0.59278898207720154 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "13A4555D-4E1B-C898-45B7-DBB60886F3E1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  -0.15320633 0 -0.12456848
		 0.15320633 0 -0.12456848 0.1257288 -0.083440386 -0.12456848 -0.1257288 -0.083440386
		 -0.12456848 -0.1257288 0.083440386 -0.12456848 0.1257288 0.083440386 -0.12456848;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C93D8B82-45B4-463E-8E3D-95B9EEE4D3BE";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[11]";
	setAttr ".ix" -type "matrix" 0.33594917212107878 0 0 0 0 0.53094053817220954 0 0
		 0 0 0.53094053817220954 0 0 0.97281953117314135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97281945 -0.76568949 ;
	setAttr ".rs" 61558;
	setAttr ".lt" -type "double3" 0 -9.8901697921346499e-18 0.080759365059546728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41321720777881388 0.61714699005361473 -0.7656895028060019 ;
	setAttr ".cbx" -type "double3" 0.41321720777881388 1.328491882413535 -0.7656895028060019 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "007248B5-4DCE-8139-D804-8D979E2DB9A7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[30:35]" -type "float3"  -0.15873429 -8.8318961e-09
		 0 0.15873429 -8.8318961e-09 0 0.13026531 -0.086451069 0 -0.13026531 -0.086451069
		 0 -0.13026531 0.086451069 0 0.13026531 0.086451069 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E6AF3BFB-4560-ED46-8EA2-BE9339DDF292";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.33594917212107878 0 0 0 0 0.53094053817220954 0 0
		 0 0 0.53094053817220954 0 0 0.97281953117314135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.230698 -0.10524713 ;
	setAttr ".rs" 40992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24021167893251147 1.2231064793200954 -0.47596445302265572 ;
	setAttr ".cbx" -type "double3" 0.24021167893251147 1.2382895470870687 0.26547020579306041 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "C517C187-4C4E-9C42-B514-DF976B830FAD";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[4]" -type "float3" 0.038381048 -0.028596556 0 ;
	setAttr ".tk[5]" -type "float3" -0.038381048 -0.028596556 0 ;
	setAttr ".tk[6]" -type "float3" 0.038381048 0.028596556 0 ;
	setAttr ".tk[7]" -type "float3" -0.038381048 0.028596556 0 ;
	setAttr ".tk[13]" -type "float3" 0.047798105 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.047798105 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.038708229 0 0.077815764 ;
	setAttr ".tk[25]" -type "float3" 0.038708229 0 0.077815764 ;
	setAttr ".tk[26]" -type "float3" 0.038708244 0 0.077815764 ;
	setAttr ".tk[27]" -type "float3" -0.038708244 0 0.077815764 ;
	setAttr ".tk[28]" -type "float3" -0.038708244 0 0.077815764 ;
	setAttr ".tk[29]" -type "float3" 0.038708244 0 0.077815764 ;
	setAttr ".tk[30]" -type "float3" -0.0015531549 -1.2852531e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0.0015531549 -1.2852531e-08 0 ;
	setAttr ".tk[32]" -type "float3" -0.20914347 -0.12169858 0 ;
	setAttr ".tk[33]" -type "float3" 0.20914347 -0.12169858 0 ;
	setAttr ".tk[34]" -type "float3" 0.20914347 0.1216986 0 ;
	setAttr ".tk[35]" -type "float3" -0.20914347 0.1216986 0 ;
	setAttr ".tk[36]" -type "float3" 0.2034739 1.9720328e-08 -0.17972179 ;
	setAttr ".tk[37]" -type "float3" -0.2034739 1.9720328e-08 -0.17972179 ;
	setAttr ".tk[38]" -type "float3" -0.16698088 0.11081758 -0.17972179 ;
	setAttr ".tk[39]" -type "float3" 0.16698088 0.11081758 -0.17972179 ;
	setAttr ".tk[40]" -type "float3" 0.16698088 -0.11081758 -0.17972179 ;
	setAttr ".tk[41]" -type "float3" -0.16698088 -0.11081758 -0.17972179 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "68EC2C46-44D5-529F-825F-F897F0FDBD8C";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[25]" "f[31]";
	setAttr ".ix" -type "matrix" 0.33594917212107878 0 0 0 0 0.53094053817220954 0 0
		 0 0 0.53094053817220954 0 0 0.97281953117314135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3081064 -0.25010964 ;
	setAttr ".rs" 51812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30834823024461122 1.2231063052642233 -0.7656895028060019 ;
	setAttr ".cbx" -type "double3" 0.30834823024461122 1.3931064855287651 0.26547020579306041 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B8532357-466D-97A4-4026-83B6DC789F3E";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[25]" "f[31]";
	setAttr ".ix" -type "matrix" 0.33594917212107878 0 0 0 0 0.53094053817220954 0 0
		 0 0 0.53094053817220954 0 0 0.97281953117314135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2640212 -0.2727679 ;
	setAttr ".rs" 61814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27536766538811336 1.2231061786781348 -0.81100599340611101 ;
	setAttr ".cbx" -type "double3" 0.27536766538811336 1.3049360468050419 0.26547020579306041 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "9DFFF4C5-475E-C4B1-D28D-F5BC690E7626";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[24]" -type "float3" 0.12112376 0 -0.076302089 ;
	setAttr ".tk[25]" -type "float3" -0.12112376 0 -0.076302089 ;
	setAttr ".tk[26]" -type "float3" -0.098171309 0.069699101 -0.076302089 ;
	setAttr ".tk[27]" -type "float3" 0.098171309 0.069699101 -0.076302089 ;
	setAttr ".tk[28]" -type "float3" 0.098171309 -0.069699101 -0.076302089 ;
	setAttr ".tk[29]" -type "float3" -0.098171309 -0.069699101 -0.076302089 ;
	setAttr ".tk[30]" -type "float3" 0.21286324 2.5008459e-08 -0.085351393 ;
	setAttr ".tk[31]" -type "float3" -0.21286324 2.5008459e-08 -0.085351393 ;
	setAttr ".tk[32]" -type "float3" -0.12238301 0.16606438 -0.085351393 ;
	setAttr ".tk[33]" -type "float3" 0.12238301 0.16606438 -0.085351393 ;
	setAttr ".tk[34]" -type "float3" 0.12238301 -0.16606438 -0.085351393 ;
	setAttr ".tk[35]" -type "float3" -0.12238301 -0.16606438 -0.085351393 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.13028608 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.13028608 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.13028608 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.13028608 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.13028608 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.13028608 ;
	setAttr ".tk[52]" -type "float3" -0.098171309 -0.069699101 -0.076302089 ;
	setAttr ".tk[53]" -type "float3" 0.098171309 -0.069699101 -0.076302089 ;
	setAttr ".tk[54]" -type "float3" -0.12238301 -0.16606438 -0.085351393 ;
	setAttr ".tk[55]" -type "float3" 0.12238301 -0.16606438 -0.085351393 ;
	setAttr ".tk[56]" -type "float3" -7.4505806e-09 9.3132257e-09 -5.2154064e-08 ;
	setAttr ".tk[57]" -type "float3" 7.4505806e-09 9.3132257e-09 -5.2154064e-08 ;
	setAttr ".tk[58]" -type "float3" 1.4901161e-08 5.5879354e-09 0 ;
	setAttr ".tk[59]" -type "float3" -1.4901161e-08 5.5879354e-09 0 ;
	setAttr ".tk[60]" -type "float3" -1.4901161e-08 -5.5879354e-09 -1.8626451e-08 ;
	setAttr ".tk[61]" -type "float3" 1.4901161e-08 -5.5879354e-09 -1.8626451e-08 ;
	setAttr ".tk[62]" -type "float3" 5.2154064e-08 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[63]" -type "float3" -5.2154064e-08 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[64]" -type "float3" -2.2351742e-08 5.5879354e-09 3.7252903e-08 ;
	setAttr ".tk[65]" -type "float3" 2.2351742e-08 5.5879354e-09 3.7252903e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "DEFD4B7C-4095-56DD-37DB-ED83DDE5D637";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[25]" "f[31]" "f[37]";
	setAttr ".ix" -type "matrix" 0.33594917212107878 0 0 0 0 0.53094053817220954 0 0
		 0 0 0.53094053817220954 0 0 0.97281953117314135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.264021 -0.37278721 ;
	setAttr ".rs" 49834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28300967476847116 1.223106052092046 -1.0110446094674814 ;
	setAttr ".cbx" -type "double3" 0.28300967476847116 1.3049359835119976 0.26547020579306041 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5496BFA8-4095-00AD-E46F-02A0DA72EE0D";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[25]" "f[31]" "f[37]";
	setAttr ".ix" -type "matrix" 0.33594917212107878 0 0 0 0 0.53094053817220954 0 0
		 0 0 0.53094053817220954 0 0 0.97281953117314135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3039185 -0.37278721 ;
	setAttr ".rs" 64511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26763210326741121 1.2652267186503523 -0.97636432509112547 ;
	setAttr ".cbx" -type "double3" 0.26763210326741121 1.342610250411727 0.23078993723996549 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "612241F5-486B-FC28-10F9-3680758CC9D8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[66:79]" -type "float3"  0.027167929 0.077778295 -0.065318547
		 -0.027167929 0.077778295 -0.065318547 -0.038851433 0.079332165 0.010559045 0.038851433
		 0.079332165 0.010559045 0.038851433 0.079332165 0.010559045 -0.038851433 0.079332165
		 0.010559045 -0.044537503 0.077031724 0.022432482 0.044537503 0.077031724 0.022432482
		 -0.036832783 0.070957862 0.044846825 0.036832783 0.070957862 0.044846825 0.036832783
		 0.070957862 0.044846825 -0.036832783 0.070957862 0.044846825 -0.04577351 0.074568562
		 0.065318547 0.04577351 0.074568562 0.065318547;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "CB645642-4450-3CA0-71CA-A0B55373C031";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[25]" "f[31]" "f[37]";
	setAttr ".ix" -type "matrix" 0.33594917212107878 0 0 0 0 0.53094053817220954 0 0
		 0 0 0.53094053817220954 0 0 0.97281953117314135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3344347 -0.37278718 ;
	setAttr ".rs" 38012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28779051615720908 1.2928286887049576 -1.0218265795723709 ;
	setAttr ".cbx" -type "double3" 0.28779051615720908 1.3760407819808853 0.27625223919099418 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D707FBE7-4785-88C3-F63B-DC9CB58DB0A0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[80:93]" -type "float3"  -0.035614397 0.054023907 0.085625976
		 0.035614397 0.054023907 0.085625976 0.050930265 0.051987007 -0.013841835 -0.050930265
		 0.051987007 -0.013841835 -0.050930265 0.051987007 -0.013841835 0.050930265 0.051987007
		 -0.013841835 0.058384143 0.055002674 -0.02940671 -0.058384143 0.055002674 -0.02940671
		 0.048284028 0.062964931 -0.058789615 -0.048284028 0.062964931 -0.058789615 -0.048284028
		 0.062964931 -0.058789615 0.048284028 0.062964931 -0.058789615 0.060004387 0.058231711
		 -0.085625984 -0.060004387 0.058231711 -0.085625984;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F97931AB-4F34-B3D4-09CF-9D83C4CD965A";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[25]" "f[31]" "f[37]";
	setAttr ".ix" -type "matrix" 0.33594917212107878 0 0 0 0 0.53094053817220954 0 0
		 0 0 0.53094053817220954 0 0 0.97281953117314135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3851398 -0.37278718 ;
	setAttr ".rs" 43063;
	setAttr ".lt" -type "double3" 0 -3.3610267347050637e-18 0.02654082219069755 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28779053618134015 1.3435338225148707 -1.0218265795723709 ;
	setAttr ".cbx" -type "double3" 0.28779053618134015 1.4267458524977539 0.27625223919099418 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "8B97FD45-4738-AD6C-754E-E98A0E304073";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[94:107]" -type "float3"  -7.4505806e-09 0.095500745
		 1.4901161e-08 7.4505806e-09 0.095500745 1.4901161e-08 -2.2351742e-08 0.095500633
		 1.8626451e-09 2.2351742e-08 0.095500633 1.8626451e-09 2.2351742e-08 0.095500633 1.8626451e-09
		 -2.2351742e-08 0.095500633 1.8626451e-09 -7.4505806e-09 0.095500663 1.1175871e-08
		 7.4505806e-09 0.095500663 1.1175871e-08 0 0.09550073 1.4901161e-08 0 0.09550073 1.4901161e-08
		 0 0.09550073 1.4901161e-08 0 0.09550073 1.4901161e-08 7.4505806e-09 0.095500633 2.2351742e-08
		 -7.4505806e-09 0.095500633 2.2351742e-08;
createNode polyTweak -n "polyTweak16";
	rename -uid "A41B5B68-4D83-1C76-87D2-E09F3E4E4F9D";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[108]" -type "float3" 0.062111486 0.0059194453 -0.1497995 ;
	setAttr ".tk[109]" -type "float3" -0.062111486 0.0059194453 -0.1497995 ;
	setAttr ".tk[110]" -type "float3" -0.088822402 0.0094718849 0.023672307 ;
	setAttr ".tk[111]" -type "float3" 0.088822402 0.0094718849 0.023672307 ;
	setAttr ".tk[112]" -type "float3" 0.088822402 0.0095820995 0.02238575 ;
	setAttr ".tk[113]" -type "float3" -0.088822402 0.0095820995 0.02238575 ;
	setAttr ".tk[114]" -type "float3" -0.10182185 0.0043732873 0.049313042 ;
	setAttr ".tk[115]" -type "float3" 0.10182185 0.0043732873 0.049313042 ;
	setAttr ".tk[116]" -type "float3" -0.084207326 -0.0094623314 0.100339 ;
	setAttr ".tk[117]" -type "float3" 0.084207326 -0.0094623314 0.100339 ;
	setAttr ".tk[118]" -type "float3" 0.084207326 -0.0095820995 0.10299682 ;
	setAttr ".tk[119]" -type "float3" -0.084207326 -0.0095820995 0.10299682 ;
	setAttr ".tk[120]" -type "float3" -0.10464764 -0.0013273292 0.14979947 ;
	setAttr ".tk[121]" -type "float3" 0.10464764 -0.0013273292 0.14979947 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "8796777B-4816-397A-2127-579B4FBAE48C";
	setAttr ".dc" -type "componentList" 2 "f[114]" "f[116]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "34600759-4644-DEB6-2A2A-8BBE57A07B75";
	setAttr ".ics" -type "componentList" 2 "e[227]" "e[233]";
	setAttr ".ix" -type "matrix" 0.33594917212107878 0 0 0 0 0.53094053817220954 0 0
		 0 0 0.53094053817220954 0 0 0.97281953117314135 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 116;
	setAttr ".sv2" 105;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "DFBE3A84-49DB-9663-B566-3792529FD165";
	setAttr ".ics" -type "componentList" 5 "e[201]" "e[205]" "e[229:230]" "e[232]" "e[234]";
	setAttr ".ix" -type "matrix" 0.33594917212107878 0 0 0 0 0.53094053817220954 0 0
		 0 0 0.53094053817220954 0 0 0.97281953117314135 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 102;
	setAttr ".sv2" 119;
	setAttr ".d" 1;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "13ACC178-478D-EEC2-DD69-56869B63FAFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.33594917212107878 0 0 0 0 0.53094053817220954 0 0
		 0 0 0.53094053817220954 0 0 0.97281953117314135 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak17";
	rename -uid "A25B834B-48E3-E874-D3AF-6382B3C5BBB2";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[34]" -type "float3" 0.13729143 0.019674042 0.16716309 ;
	setAttr ".tk[35]" -type "float3" -0.13729143 0.019674042 0.16716309 ;
	setAttr ".tk[54]" -type "float3" -0.13729143 0.019674042 0.16716309 ;
	setAttr ".tk[55]" -type "float3" 0.13729143 0.019674042 0.16716309 ;
	setAttr ".tk[64]" -type "float3" -0.13729143 0.019674042 0.16716309 ;
	setAttr ".tk[65]" -type "float3" 0.13729143 0.019674042 0.16716309 ;
	setAttr ".tk[66]" -type "float3" 0.095764019 0.029344212 -0.23024087 ;
	setAttr ".tk[67]" -type "float3" -0.095764019 0.029344212 -0.23024087 ;
	setAttr ".tk[68]" -type "float3" -0.13694708 0.034821432 0.037219424 ;
	setAttr ".tk[69]" -type "float3" 0.13694708 0.034821432 0.037219424 ;
	setAttr ".tk[70]" -type "float3" 0.13694708 0.034821432 0.037219424 ;
	setAttr ".tk[71]" -type "float3" -0.13694708 0.034821432 0.037219424 ;
	setAttr ".tk[72]" -type "float3" -0.15698983 0.026712632 0.079072051 ;
	setAttr ".tk[73]" -type "float3" 0.15698983 0.026712632 0.079072051 ;
	setAttr ".tk[74]" -type "float3" -0.12983151 0.005302744 0.15808021 ;
	setAttr ".tk[75]" -type "float3" 0.12983151 0.005302744 0.15808021 ;
	setAttr ".tk[76]" -type "float3" 0.12983151 0.005302744 0.15808021 ;
	setAttr ".tk[77]" -type "float3" -0.12983151 0.005302744 0.15808021 ;
	setAttr ".tk[78]" -type "float3" -0.16134658 0.018029906 0.23024079 ;
	setAttr ".tk[79]" -type "float3" 0.16134658 0.018029906 0.23024079 ;
	setAttr ".tk[80]" -type "float3" 0.10297712 0.018402772 -0.24758287 ;
	setAttr ".tk[81]" -type "float3" -0.10297712 0.018402772 -0.24758287 ;
	setAttr ".tk[82]" -type "float3" -0.14726214 0.024292361 0.040022902 ;
	setAttr ".tk[83]" -type "float3" 0.14726214 0.024292361 0.040022902 ;
	setAttr ".tk[84]" -type "float3" 0.14726214 0.024292361 0.040022902 ;
	setAttr ".tk[85]" -type "float3" -0.14726214 0.024292361 0.040022902 ;
	setAttr ".tk[86]" -type "float3" -0.16881464 0.015572653 0.085027918 ;
	setAttr ".tk[87]" -type "float3" 0.16881464 0.015572653 0.085027918 ;
	setAttr ".tk[88]" -type "float3" -0.13961068 -0.007449762 0.16998684 ;
	setAttr ".tk[89]" -type "float3" 0.13961068 -0.007449762 0.16998684 ;
	setAttr ".tk[90]" -type "float3" 0.13961068 -0.007449762 0.16998684 ;
	setAttr ".tk[91]" -type "float3" -0.13961068 -0.007449762 0.16998684 ;
	setAttr ".tk[92]" -type "float3" -0.17349949 0.0062361057 0.24758282 ;
	setAttr ".tk[93]" -type "float3" 0.17349949 0.0062361057 0.24758282 ;
	setAttr ".tk[94]" -type "float3" 0.10297712 -0.00093928515 -0.24758287 ;
	setAttr ".tk[95]" -type "float3" -0.10297712 -0.00093928515 -0.24758287 ;
	setAttr ".tk[96]" -type "float3" -0.14726214 0.0049503488 0.040022902 ;
	setAttr ".tk[97]" -type "float3" 0.14726214 0.0049503488 0.040022902 ;
	setAttr ".tk[98]" -type "float3" 0.14726214 0.0049503488 0.040022902 ;
	setAttr ".tk[99]" -type "float3" -0.14726214 0.0049503488 0.040022902 ;
	setAttr ".tk[100]" -type "float3" -0.16881464 -0.0037693242 0.085027918 ;
	setAttr ".tk[101]" -type "float3" 0.16881464 -0.0037693242 0.085027918 ;
	setAttr ".tk[102]" -type "float3" -0.13961068 -0.026791787 0.16998684 ;
	setAttr ".tk[103]" -type "float3" 0.13961068 -0.026791787 0.16998684 ;
	setAttr ".tk[104]" -type "float3" 0.13961068 -0.026791787 0.16998684 ;
	setAttr ".tk[105]" -type "float3" -0.13961068 -0.026791787 0.16998684 ;
	setAttr ".tk[106]" -type "float3" -0.17349949 -0.013105873 0.24758282 ;
	setAttr ".tk[107]" -type "float3" 0.17349949 -0.013105873 0.24758282 ;
	setAttr ".tk[108]" -type "float3" 0.090397455 -0.012260317 -0.21703607 ;
	setAttr ".tk[109]" -type "float3" -0.090397455 -0.012260317 -0.21703607 ;
	setAttr ".tk[110]" -type "float3" -0.12927268 -0.0070901616 0.035435766 ;
	setAttr ".tk[111]" -type "float3" 0.12927268 -0.0070901616 0.035435766 ;
	setAttr ".tk[112]" -type "float3" 0.12927268 -0.0069297003 0.033563264 ;
	setAttr ".tk[113]" -type "float3" -0.12927268 -0.0069297003 0.033563264 ;
	setAttr ".tk[114]" -type "float3" -0.1481923 -0.014510605 0.072753437 ;
	setAttr ".tk[115]" -type "float3" 0.1481923 -0.014510605 0.072753437 ;
	setAttr ".tk[116]" -type "float3" -0.12255584 -0.034647059 0.14701703 ;
	setAttr ".tk[117]" -type "float3" 0.12255584 -0.034647059 0.14701703 ;
	setAttr ".tk[118]" -type "float3" 0.12255584 -0.034821432 0.1508853 ;
	setAttr ".tk[119]" -type "float3" -0.12255584 -0.034821432 0.1508853 ;
	setAttr ".tk[120]" -type "float3" -0.15230496 -0.022807373 0.21900201 ;
	setAttr ".tk[121]" -type "float3" 0.15230496 -0.022807373 0.21900201 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "78A6FE2A-4CE3-70EE-D502-6FB51CEE79CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.33594917212107878 0 0 0 0 0.53094053817220954 0 0
		 0 0 0.53094053817220954 0 0 0.97281953117314135 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "9F88C2A2-4C1D-F5F1-FDA1-9CB4F5A09FE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.33594917212107878 0 0 0 0 0.53094053817220954 0 0
		 0 0 0.53094053817220954 0 0 0.97281953117314135 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "A5002388-418D-6A12-23F8-F682316C43CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.33594917212107878 0 0 0 0 0.53094053817220954 0 0
		 0 0 0.53094053817220954 0 0 0.97281953117314135 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "6F52B643-45A3-64FC-3FA3-799D81E20521";
	setAttr ".dc" -type "componentList" 2 "e[149]" "e[151]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "FED72871-4108-338D-EF3C-3B8C48EFDEC0";
	setAttr ".dc" -type "componentList" 1 "e[168]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "19438554-4B69-7556-FE99-89B8E0CC2300";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "45F13A49-4788-5FF3-1F00-E7BB9353C585";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "4DFF07DD-4A36-3E2D-35B5-E3943AE58A3D";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "3D9CC109-4B73-8888-CEB5-BEA7C2EA6BB1";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "37036BA9-46FB-F153-47F9-4F8474E6D526";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "64ABE90D-459B-0DE5-A215-60B8E5377F9D";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "98F2BB7F-432C-F78B-9FFD-65A6A2C3197B";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "2FC5B0FC-4E68-97C9-4F00-BEAA34B18E7A";
	setAttr ".ics" -type "componentList" 2 "e[154:156]" "e[159]";
createNode polyBevel3 -n "polyBevel7";
	rename -uid "E7854D2F-4AD1-166E-8066-EB892ADBD43E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.33594917212107878 0 0 0 0 0.53094053817220954 0 0
		 0 0 0.53094053817220954 0 0 0.97281953117314135 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "70E3ABA1-4875-8302-9C78-DDA6FE2D46A8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[4]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[72]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[73]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[74]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[75]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[76]" -type "float3" 0 5.9604645e-08 -0.063658878 ;
	setAttr ".tk[77]" -type "float3" 0 5.9604645e-08 -0.063658878 ;
	setAttr ".tk[78]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0 5.9604645e-08 0 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "7FF93255-4292-F2B7-9492-89B57240E395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[57:58]" "e[61]" "e[63]" "e[68:70]" "e[86:87]" "e[98]" "e[100:105]" "e[119]" "e[121:126]" "e[143]" "e[145:150]";
	setAttr ".ix" -type "matrix" 0.33594917212107878 0 0 0 0 0.53094053817220954 0 0
		 0 0 0.53094053817220954 0 0 0.97281953117314135 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "49F10662-4A7D-664A-744E-44A6515D300A";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "09FC2B7B-417D-31D2-E67F-45A02F19F8B6";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "CA08680B-4641-0D95-79D6-389DA5CDC3DA";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "0E232BBD-4A54-BF6E-75DD-25B2679E4CDC";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode polyBevel3 -n "polyBevel9";
	rename -uid "B2E26D0C-4E54-4583-B085-5692985A9914";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.33594917212107878 0 0 0 0 0.53094053817220954 0 0
		 0 0 0.53094053817220954 0 0 0.97281953117314135 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "BD1CA7E2-495D-F208-DB99-8C873BF9AD87";
	setAttr ".dc" -type "componentList" 3 "vtx[58:59]" "vtx[68:69]" "f[66]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "40963C35-4FA6-06A8-9EB2-499A3DAEB2D4";
	setAttr ".dc" -type "componentList" 2 "vtx[58:59]" "vtx[68:69]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "72A13890-49CC-BE08-6F22-EE8B58DE4906";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "58358544-48F3-4EAB-0948-2B8EEE4A5D88";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F88BE2FB-40E4-1334-5DEC-11877766C9CB";
	setAttr ".ics" -type "componentList" 1 "vtx[0:85]";
	setAttr ".ix" -type "matrix" 0.33594917212107878 0 0 0 0 0.53094053817220954 0 0
		 0 0 0.53094053817220954 0 0 0.97281953117314135 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "C0DEF994-4981-0971-CC29-1093093F93CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.33594917212107878 0 0 0 0 0.53094053817220954 0 0
		 0 0 0.53094053817220954 0 0 0.97281953117314135 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "DDC393F3-4D8B-80F0-F8D7-CB960268F862";
	setAttr ".ics" -type "componentList" 4 "f[65]" "f[70]" "f[196:197]" "f[202:203]";
	setAttr ".ix" -type "matrix" 0.33594917212107878 0 0 0 0 0.53094053817220954 0 0
		 0 0 0.53094053817220954 0 0 0.97281953117314135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.206274e-07 1.1436781 -0.80078065 ;
	setAttr ".rs" 51039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34416603425610409 0.97559942497400343 -1.0066934658406501 ;
	setAttr ".cbx" -type "double3" 0.34416499300128861 1.3117568217293354 -0.59486784211885158 ;
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
	setAttr -s 2 ".dsm";
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
connectAttr "polyBevel2.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace18.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyMirror1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyCube1.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak6.out" "polySplit4.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak17.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak17.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape2.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape2.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape2.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyCloseBorder1.ip";
connectAttr "polyTweak18.out" "polyBevel7.ip";
connectAttr "pCubeShape2.wm" "polyBevel7.mp";
connectAttr "polyCloseBorder1.out" "polyTweak18.ip";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape2.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyBevel9.ip";
connectAttr "pCubeShape2.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyBevel10.ip";
connectAttr "pCubeShape2.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Armored core.ma
