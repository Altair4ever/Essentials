//Maya ASCII 2027 scene
//Name: Room (floor + table chair).ma
//Last modified: Tue, May 26, 2026 02:40:53 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "62159B1D-4B03-96E9-7275-3CB23849944E";
createNode transform -s -n "persp";
	rename -uid "AE7EC14B-47A7-3098-AA9B-F6B98BA334E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.031120557812216 8.5567401683185622 19.515034661715902 ;
	setAttr ".r" -type "double3" -16.538352728417387 755.79999999958147 -1.9607302205947729e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F81C6345-4CA0-6F84-8132-04896995B2CC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.247468501973742;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
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
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "26EEC079-4AFA-9C55-9A50-0F9845741B04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6350BE99-44B7-E3A8-A791-FD8A4B919CF1";
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
	rename -uid "1A4830F7-4DC4-AAC7-0E26-578B129F32EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5A48CEF6-4DA9-052C-43EF-2C8732C5393F";
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
createNode transform -n "FloorMesh";
	rename -uid "C461ADCE-4900-1CB7-8C97-99AD6F814EF8";
createNode mesh -n "FloorMeshShape" -p "FloorMesh";
	rename -uid "93134BFD-4E79-6F7B-698B-4A8CE7FC702A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.537423 0 11.5 11.537423 
		0 11.5 -11.537423 -0.5 11.5 11.537423 -0.5 11.5 -11.537419 -0.5 -11.237562 11.537419 
		-0.5 -11.237562 -11.537419 0 -11.237562 11.537419 0 -11.237562;
createNode transform -n "pCube1";
	rename -uid "3C97B827-4D23-A41E-92DA-01A41B97E853";
	setAttr ".t" -type "double3" 9.7078072400638433 3.3265063762663898 2 ;
	setAttr ".s" -type "double3" 2.9502048905456486 0.23340256850003138 2.9502048905456486 ;
	setAttr ".rp" -type "double3" 4.2921927599361585 -3.3265063762663893 0 ;
	setAttr ".sp" -type "double3" 1.4548795487700203 -10.111994985488177 0 ;
	setAttr ".spt" -type "double3" 2.8373132111661405 6.7854886092217273 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F280216B-4E94-E5F2-F026-6E9E3690DA94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TableMesh";
	rename -uid "7DAE1E75-4EDD-695F-E481-079359E0114B";
	setAttr ".t" -type "double3" 9 4 9 ;
	setAttr ".s" -type "double3" 5 0.39557009963613654 5 ;
createNode mesh -n "TableMeshShape" -p "TableMesh";
	rename -uid "54D1B925-4CB0-2314-A2CC-8EB7C48BB2CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[10:13]" "f[34:36]" "f[40:42]" "f[46:53]" "f[62:69]" "f[78:85]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:9]" "f[22:24]" "f[28:30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[18:21]" "f[31:33]" "f[43:45]" "f[58:61]" "f[74:77]" "f[90:93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[14:17]" "f[25:27]" "f[37:39]" "f[54:57]" "f[70:73]" "f[86:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.375 0 0.625 0 0.375
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
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  1.7117709e-06 -6.9141388e-06 
		-3.1292439e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -6.9141388e-06 
		-3.1292439e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -6.9141388e-06 
		-3.1292439e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -6.9141388e-06 
		-3.1292439e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -6.9141388e-06 
		-3.1292439e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 -1.7117709e-06 -6.9141388e-06 
		-3.1292439e-07 1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -6.9141388e-06 
		-3.1292439e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 -1.7117709e-06 -6.9141388e-06 
		-3.1292439e-07 1.7117709e-06 -6.9141388e-06 -3.1292439e-07 -1.7117709e-06 -6.9141388e-06 
		-3.1292439e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 -1.7117709e-06 -6.9141388e-06 
		-3.1292439e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -6.9141388e-06 
		-3.1292439e-07 1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -6.9141388e-06 
		-3.1292439e-07 1.7117709e-06 -6.9141388e-06 -3.1292439e-07 -1.7117709e-06 -5.9604645e-06 
		-2.5331974e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 -1.7117709e-06 -6.9141388e-06 
		-3.1292439e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 -1.7117709e-06 -5.9604645e-06 
		-2.5331974e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -5.9604645e-06 
		-2.5331974e-07 1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -6.9141388e-06 
		-3.1292439e-07 1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -6.9141388e-06 
		-3.1292439e-07 1.7117709e-06 -5.9604645e-06 -2.5331974e-07 -1.7117709e-06 -6.9141388e-06 
		-3.1292439e-07 -1.7117709e-06 -5.9604645e-06 -3.7252903e-07 -1.7117709e-06 -5.9604645e-06 
		-7.4505806e-08 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 -1.7117709e-06 -6.9141388e-06 
		-3.1292439e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -6.9141388e-06 
		-3.1292439e-07 1.7117709e-06 -5.9604645e-06 -3.7252903e-07 1.7117709e-06 -6.9141388e-06 
		-3.1292439e-07 1.7117709e-06 -5.9604645e-06 -7.4505806e-08 1.7117709e-06 -6.9141388e-06 
		-3.1292439e-07 1.7117709e-06 -6.9141388e-06 -3.1292439e-07 -1.7117709e-06 -6.9141388e-06 
		-3.1292439e-07 -1.7117709e-06 -5.9604645e-06 -3.7252903e-07 -1.7117709e-06 -5.9604645e-06 
		-7.4505806e-08 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -6.9141388e-06 
		-3.1292439e-07 1.7117709e-06 -5.9604645e-06 -3.7252903e-07 1.7117709e-06 -6.9141388e-06 
		-3.1292439e-07 1.7117709e-06 -5.9604645e-06 -7.4505806e-08 -1.7117709e-06 -5.9604645e-06 
		-5.5134296e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 -1.7117709e-06 -5.9604645e-06 
		-5.5134296e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -5.9604645e-06 
		-5.5134296e-07 1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -6.9141388e-06 
		-3.1292439e-07 1.7117709e-06 -5.9604645e-06 -5.5134296e-07 -1.7117709e-06 -8.8214874e-06 
		-3.7252903e-07 -1.7117709e-06 -8.8214874e-06 -7.4505806e-08 -1.7117709e-06 -8.8214874e-06 
		-7.4505806e-08 -1.7117709e-06 -8.8214874e-06 -3.7252903e-07 1.7117709e-06 -8.8214874e-06 
		-3.7252903e-07 1.7117709e-06 -8.8214874e-06 -7.4505806e-08 1.7117709e-06 -8.8214874e-06 
		-3.7252903e-07 1.7117709e-06 -8.8214874e-06 -7.4505806e-08 -1.7117709e-06 -8.8214874e-06 
		-2.5331974e-07 -1.7117709e-06 -8.8214874e-06 -2.5331974e-07 -1.7117709e-06 -8.8214874e-06 
		-5.5134296e-07 -1.7117709e-06 -8.8214874e-06 -5.5134296e-07 1.7117709e-06 -8.8214874e-06 
		-2.5331974e-07 1.7117709e-06 -8.8214874e-06 -2.5331974e-07 1.7117709e-06 -8.8214874e-06 
		-5.5134296e-07 1.7117709e-06 -8.8214874e-06 -5.5134296e-07 0.039562467 -6.9141388e-06 
		-0.039565042 0.039562467 -6.9141388e-06 0.039563857 -0.039566051 -6.9141388e-06 0.039563857 
		-0.039566051 -6.9141388e-06 -0.039565042 -0.039562467 -6.9141388e-06 -0.039565042 
		-0.039562467 -6.9141388e-06 0.039563857 0.039566051 -6.9141388e-06 -0.039565042 0.039566051 
		-6.9141388e-06 0.039563857 0.039562467 -6.9141388e-06 0.039563857 -0.039566051 -6.9141388e-06 
		0.039563857 -0.039566051 -6.9141388e-06 -0.039565042 0.039562467 -6.9141388e-06 -0.039565042 
		-0.039562467 -6.9141388e-06 0.039563857 0.039566051 -6.9141388e-06 0.039563857 -0.039562467 
		-6.9141388e-06 -0.039565042 0.039566051 -6.9141388e-06 -0.039565042;
	setAttr -s 96 ".vt[0:95]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.63408142 0.5 -0.5 0.63408142
		 0.5 0.5 0.63408142 -0.5 0.5 0.63408142 -0.5 0.5 -0.63408142 0.5 0.5 -0.63408142 0.5 -0.5 -0.63408142
		 -0.5 -0.5 -0.63408142 0.63408142 -0.5 -0.5 0.63408142 -0.5 0.5 0.63408142 0.5 -0.5
		 0.63408142 0.5 0.5 -0.63408142 -0.5 -0.5 -0.63408142 -0.5 0.5 -0.63408142 0.5 0.5
		 -0.63408142 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.63408142 0.5 -0.5 0.63408142
		 0.63408142 -0.5 0.5 0.63408142 0.5 0.5 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.63408142
		 -0.5 0.5 0.63408142 -0.63408142 0.5 0.5 -0.63408142 -0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5
		 0.5 -0.5 -0.63408142 0.5 0.5 -0.63408142 0.63408142 0.5 -0.5 0.63408142 -0.5 -0.5
		 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.63408142 -0.5 -0.5 -0.63408142 -0.63408142 -0.5 -0.5
		 -0.63408142 0.5 -0.5 0.63408142 0.5 -0.5 0.63408142 -0.5 -0.5 0.63408142 -0.5 -0.63408142
		 0.63408142 0.5 -0.63408142 -0.63408142 0.5 -0.5 -0.63408142 -0.5 -0.5 -0.63408142 0.5 -0.63408142
		 -0.63408142 -0.5 -0.63408142 0.5 -0.5 0.63408142 0.5 0.5 0.63408142 0.63408142 -0.5 0.63408142
		 0.63408142 0.5 0.63408142 -0.5 -0.5 0.63408142 -0.5 0.5 0.63408142 -0.63408142 0.5 0.63408142
		 -0.63408142 -0.5 0.63408142 0.5 -0.5 -0.5 0.5 -0.5 -0.63408142 0.63408142 -0.5 -0.63408142
		 0.63408142 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.63408142 -0.63408142 -0.5 -0.5 -0.63408142 -0.5 -0.63408142
		 0.5 -0.5 0.5 0.63408142 -0.5 0.5 0.63408142 -0.5 0.63408142 0.5 -0.5 0.63408142 -0.5 -0.5 0.5
		 -0.63408142 -0.5 0.5 -0.5 -0.5 0.63408142 -0.63408142 -0.5 0.63408142 0.5 -10.11198807 -0.5
		 0.5 -10.11198807 -0.63408142 0.63408142 -10.11198807 -0.63408142 0.63408142 -10.11198807 -0.5
		 -0.5 -10.11198807 -0.5 -0.5 -10.11198807 -0.63408142 -0.63408142 -10.11198807 -0.5
		 -0.63408142 -10.11198807 -0.63408142 0.5 -10.11198807 0.5 0.63408142 -10.11198807 0.5
		 0.63408142 -10.11198807 0.63408142 0.5 -10.11198807 0.63408142 -0.5 -10.11198807 0.5
		 -0.63408142 -10.11198807 0.5 -0.5 -10.11198807 0.63408142 -0.63408142 -10.11198807 0.63408142;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 2 4 1 3 5 1 6 0 1 7 1 1 0 8 0
		 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0
		 6 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0
		 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0 22 23 0 23 20 0 1 24 0 3 25 0 24 25 0
		 10 26 0 25 26 0 9 27 0 27 26 0 24 27 0 17 28 0 24 28 0 19 29 0 28 29 0 25 29 0 0 30 0
		 2 31 0 30 31 0 8 32 0 30 32 0 11 33 0 32 33 0 31 33 0 22 34 0 31 34 0 21 35 0 35 34 0
		 30 35 0 5 36 0 7 37 0 36 37 0 14 38 0 37 38 0 13 39 0 39 38 0 36 39 0 18 40 0 36 40 0
		 16 41 0 40 41 0 37 41 0 4 42 0 6 43 0 42 43 0 12 44 0 42 44 0 15 45 0 44 45 0 43 45 0
		 20 46 0 43 46 0 23 47 0 47 46 0 42 47 0 36 48 0 37 49 0 48 49 0 38 50 0 49 50 0 39 51 0
		 51 50 0 48 51 0 42 52 0 43 53 0 52 53 0 44 54 0 52 54 0 45 55 0 54 55 0 53 55 0 24 56 0
		 25 57 0 56 57 0 28 58 0 56 58 0 29 59 0 58 59 0 57 59 0 30 60 0 31 61 0 60 61 0 34 62 0
		 61 62 0 35 63 0 63 62 0 60 63 0 37 64 0 38 65 0 64 65 0 50 66 0 65 66 0 49 67 0 67 66 0
		 64 67 0 43 68 0 45 69 0 68 69 0 53 70 0 68 70 0 55 71 0 70 71 0 69 71 0 24 72 0 28 73 0
		 72 73 0 58 74 0 73 74 0 56 75 0 75 74 0 72 75 0 30 76 0 35 77 0 76 77 0 60 78 0 76 78 0
		 63 79 0 78 79 0 77 79 0 64 80 0 65 81 0 80 81 0 66 82 0 81 82 0 67 83 0 83 82 0 80 83 0
		 68 84 0 69 85 0;
	setAttr ".ed[166:187]" 84 85 0 70 86 0 84 86 0 71 87 0 86 87 0 85 87 0 72 88 0
		 73 89 0 88 89 0 74 90 0 89 90 0 75 91 0 91 90 0 88 91 0 76 92 0 77 93 0 92 93 0 78 94 0
		 92 94 0 79 95 0 94 95 0 93 95 0;
	setAttr -s 94 -ch 376 ".fc[0:93]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 27 1 3 28
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 18 20 -23 -24
		mu 0 4 4 5 7 6
		f 4 3 7 -1 -7
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 1 10 11 3
		f 4 34 36 38 39
		mu 0 4 26 27 28 29
		f 4 0 9 -11 -9
		mu 0 4 0 1 15 14
		f 4 42 44 -47 -48
		mu 0 4 33 30 31 32
		f 4 -2 13 14 -12
		mu 0 4 3 2 17 16
		f 4 -56 57 59 -61
		mu 0 4 37 34 35 36
		f 4 2 17 -19 -17
		mu 0 4 4 5 19 18
		f 4 94 96 -99 -100
		mu 0 4 58 59 60 61
		f 4 -4 21 22 -20
		mu 0 4 7 6 21 20
		f 4 -103 104 106 -108
		mu 0 4 62 63 64 65
		f 4 -8 24 26 -26
		mu 0 4 1 10 23 22
		f 4 -69 75 77 -79
		mu 0 4 49 46 47 48
		f 4 -6 29 30 -28
		mu 0 4 11 3 25 24
		f 4 -111 112 114 -116
		mu 0 4 66 67 68 69
		f 4 6 33 -35 -33
		mu 0 4 12 0 27 26
		f 4 118 120 -123 -124
		mu 0 4 70 71 72 73
		f 4 4 37 -39 -36
		mu 0 4 2 13 29 28
		f 4 81 88 -91 -92
		mu 0 4 57 54 55 56
		f 4 11 43 -45 -42
		mu 0 4 3 16 31 30
		f 4 -13 45 46 -44
		mu 0 4 16 15 32 31
		f 4 -10 40 47 -46
		mu 0 4 15 1 33 32
		f 4 25 48 -50 -41
		mu 0 4 0 14 35 34
		f 4 31 50 -52 -49
		mu 0 4 14 17 36 35
		f 4 -30 41 52 -51
		mu 0 4 17 2 37 36
		f 4 8 56 -58 -54
		mu 0 4 7 20 39 38
		f 4 15 58 -60 -57
		mu 0 4 20 19 40 39
		f 4 -14 54 60 -59
		mu 0 4 19 5 41 40
		f 4 35 61 -63 -55
		mu 0 4 4 18 43 42
		f 4 -37 63 64 -62
		mu 0 4 18 21 44 43
		f 4 -34 53 65 -64
		mu 0 4 21 6 45 44
		f 4 19 69 -71 -68
		mu 0 4 11 24 47 46
		f 4 -21 71 72 -70
		mu 0 4 24 23 48 47
		f 4 -18 66 73 -72
		mu 0 4 23 10 49 48
		f 4 27 74 -76 -67
		mu 0 4 1 22 50 33
		f 4 28 76 -78 -75
		mu 0 4 22 25 51 50
		f 4 -25 67 78 -77
		mu 0 4 25 3 30 51
		f 4 16 82 -84 -80
		mu 0 4 2 28 52 37
		f 4 23 84 -86 -83
		mu 0 4 28 27 53 52
		f 4 -22 80 86 -85
		mu 0 4 27 0 34 53
		f 4 32 87 -89 -81
		mu 0 4 12 26 55 54
		f 4 -40 89 90 -88
		mu 0 4 26 29 56 55
		f 4 -38 79 91 -90
		mu 0 4 29 13 57 56
		f 4 68 93 -95 -93
		mu 0 4 41 38 59 58
		f 4 158 160 -163 -164
		mu 0 4 90 91 92 93
		f 4 -73 97 98 -96
		mu 0 4 39 40 61 60
		f 4 -74 92 99 -98
		mu 0 4 40 41 58 61
		f 4 -82 100 102 -102
		mu 0 4 45 42 63 62
		f 4 83 103 -105 -101
		mu 0 4 42 43 64 63
		f 4 85 105 -107 -104
		mu 0 4 43 44 65 64
		f 4 -167 168 170 -172
		mu 0 4 94 95 96 97
		f 4 -43 108 110 -110
		mu 0 4 30 33 67 66
		f 4 174 176 -179 -180
		mu 0 4 98 99 100 101
		f 4 51 113 -115 -112
		mu 0 4 50 51 69 68
		f 4 -53 109 115 -114
		mu 0 4 51 30 66 69
		f 4 55 117 -119 -117
		mu 0 4 34 37 71 70
		f 4 62 119 -121 -118
		mu 0 4 37 52 72 71
		f 4 -65 121 122 -120
		mu 0 4 52 53 73 72
		f 4 -183 184 186 -188
		mu 0 4 102 103 104 105
		f 4 70 125 -127 -125
		mu 0 4 38 39 75 74
		f 4 95 127 -129 -126
		mu 0 4 39 60 76 75
		f 4 -97 129 130 -128
		mu 0 4 60 59 77 76
		f 4 -94 124 131 -130
		mu 0 4 59 38 74 77
		f 4 -87 132 134 -134
		mu 0 4 44 45 79 78
		f 4 101 135 -137 -133
		mu 0 4 45 62 80 79
		f 4 107 137 -139 -136
		mu 0 4 62 65 81 80
		f 4 -106 133 139 -138
		mu 0 4 65 44 78 81
		f 4 49 141 -143 -141
		mu 0 4 33 50 83 82
		f 4 111 143 -145 -142
		mu 0 4 50 68 84 83
		f 4 -113 145 146 -144
		mu 0 4 68 67 85 84
		f 4 -109 140 147 -146
		mu 0 4 67 33 82 85
		f 4 -66 148 150 -150
		mu 0 4 53 34 87 86
		f 4 116 151 -153 -149
		mu 0 4 34 70 88 87
		f 4 123 153 -155 -152
		mu 0 4 70 73 89 88
		f 4 -122 149 155 -154
		mu 0 4 73 53 86 89
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
		mu 0 4 89 86 102 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D6EE6E25-4153-145F-76B3-A89BA4AC0C6B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "44A6B45B-489B-35F1-1F3D-988FD6B7CA67";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7EAC7F03-4218-65BA-5D8D-6082C712F98B";
createNode displayLayerManager -n "layerManager";
	rename -uid "06721799-4B9C-5336-6ED2-C88CF95E6998";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "506DFAC4-4960-5BC8-5786-D4AA7A36DDFF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "29CDD081-47D6-5CF6-3CB3-A4B625D225AB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BAA0D66E-4C8C-0C73-A0F6-F0BEDB15E459";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "ED5EAFF1-476E-18A1-13BE-5BA47FB6223A";
	setAttr ".cuv" 4;
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
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "69499B5D-47B3-273D-0901-1F8F0C63FC99";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "FloorLyr";
	rename -uid "44F0F569-41A3-549D-55C9-ED9EA536CE15";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "FC656835-4A5C-F85F-DB88-ED818EDA8810";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "03546973-4E75-D589-1FC2-2E8E11A0E077";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 8.0167673748113994 0 0 0 0 0.39557009963613654 0 0 0 0 8.0167673748113994 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 0 ;
	setAttr ".rs" 34454;
	setAttr ".lt" -type "double3" 0 0 1.0748999652033486 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0083836874056997 3.8022149501819316 -4.0083836874056997 ;
	setAttr ".cbx" -type "double3" 4.0083836874056997 4.1977850498180684 4.0083836874056997 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1CED94A2-4FDE-8BA8-0D6F-E1B532ADFCAA";
	setAttr ".ics" -type "componentList" 8 "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 8.0167673748113994 0 0 0 0 0.39557009963613654 0 0 0 0 8.0167673748113994 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 0 ;
	setAttr ".rs" 36870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0832832671461121 3.8022149501819316 -5.0832832671461121 ;
	setAttr ".cbx" -type "double3" 5.0832832671461121 4.1977850498180684 5.0832832671461121 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4EEDA0CA-40F1-D7E9-4A4E-DDA800EB277D";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[13]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 8.0167673748113994 0 0 0 0 0.39557009963613654 0 0 0 0 8.0167673748113994 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 -0.53744978 ;
	setAttr ".rs" 62270;
	setAttr ".lt" -type "double3" 0 1.3163725222867754e-16 1.0748997369717417 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0832832671461121 3.8022149501819316 -5.0832832671461121 ;
	setAttr ".cbx" -type "double3" 5.0832832671461121 4.1977850498180684 4.0083836874056997 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7E3DDCC8-4B75-E0C7-4112-E58507AB8DFD";
	setAttr ".ics" -type "componentList" 4 "f[47]" "f[53]" "f[55]" "f[61]";
	setAttr ".ix" -type "matrix" 8.0167673748113994 0 0 0 0 0.39557009963613654 0 0 0 0 8.0167673748113994 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8022149 0 ;
	setAttr ".rs" 44134;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0832832671461121 3.8022149501819316 -5.0832832671461121 ;
	setAttr ".cbx" -type "double3" 5.0832832671461121 3.8022149501819316 5.0832832671461121 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AF96E229-4A79-1C1F-501C-F390F17FB492";
	setAttr ".ics" -type "componentList" 4 "f[47]" "f[53]" "f[55]" "f[61]";
	setAttr ".ix" -type "matrix" 8.0167673748113994 0 0 0 0 0.39557009963613654 0 0 0 0 8.0167673748113994 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8022144 0 ;
	setAttr ".rs" 35637;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 3.8022149501819316 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0832832671461121 3.8022144314699959 -5.0832813557998255 ;
	setAttr ".cbx" -type "double3" 5.0832832671461121 3.8022144314699959 5.0832813557998255 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C5062A56-4216-725E-A1FC-699AF54602BE";
	setAttr ".ics" -type "componentList" 2 "f[49]" "f[51]";
	setAttr ".ix" -type "matrix" 2.9502048905456486 0 0 0 0 0.23340256850003138 0 0 0 0 2.9502048905456486 0
		 9.7078072400638433 2.3601656022723172 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7078075 2.4768653 0.32711285 ;
	setAttr ".rs" 47506;
	setAttr ".lt" -type "double3" -8.8817841970012523e-15 2.2204460492503131e-16 2.3598800120113967 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8371422236228234 2.4768652727445795 0.12932900479788678 ;
	setAttr ".cbx" -type "double3" 11.578472256504863 2.4768652727445795 0.52489667549760322 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "617ACA1C-4F70-2B15-91F2-C7ACB80D3747";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[0:95]" -type "float3"  1.7117709e-06 -6.9141388e-06
		 -3.1292439e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -6.9141388e-06
		 -3.1292439e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -6.9141388e-06
		 -3.1292439e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -6.9141388e-06
		 -3.1292439e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -6.9141388e-06
		 -3.1292439e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 -1.7117709e-06 -6.9141388e-06
		 -3.1292439e-07 1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -6.9141388e-06
		 -3.1292439e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 -1.7117709e-06 -6.9141388e-06
		 -3.1292439e-07 1.7117709e-06 -6.9141388e-06 -3.1292439e-07 -1.7117709e-06 -6.9141388e-06
		 -3.1292439e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 -1.7117709e-06 -6.9141388e-06
		 -3.1292439e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -6.9141388e-06
		 -3.1292439e-07 1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -6.9141388e-06
		 -3.1292439e-07 1.7117709e-06 -6.9141388e-06 -3.1292439e-07 -1.7117709e-06 -5.9604645e-06
		 -2.5331974e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 -1.7117709e-06 -6.9141388e-06
		 -3.1292439e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 -1.7117709e-06 -5.9604645e-06
		 -2.5331974e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -5.9604645e-06
		 -2.5331974e-07 1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -6.9141388e-06
		 -3.1292439e-07 1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -6.9141388e-06
		 -3.1292439e-07 1.7117709e-06 -5.9604645e-06 -2.5331974e-07 -1.7117709e-06 -6.9141388e-06
		 -3.1292439e-07 -1.7117709e-06 -5.9604645e-06 -3.7252903e-07 -1.7117709e-06 -5.9604645e-06
		 -7.4505806e-08 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 -1.7117709e-06 -6.9141388e-06
		 -3.1292439e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -6.9141388e-06
		 -3.1292439e-07 1.7117709e-06 -5.9604645e-06 -3.7252903e-07 1.7117709e-06 -6.9141388e-06
		 -3.1292439e-07 1.7117709e-06 -5.9604645e-06 -7.4505806e-08 1.7117709e-06 -6.9141388e-06
		 -3.1292439e-07 1.7117709e-06 -6.9141388e-06 -3.1292439e-07 -1.7117709e-06 -6.9141388e-06
		 -3.1292439e-07 -1.7117709e-06 -5.9604645e-06 -3.7252903e-07 -1.7117709e-06 -5.9604645e-06
		 -7.4505806e-08 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -6.9141388e-06
		 -3.1292439e-07 1.7117709e-06 -5.9604645e-06 -3.7252903e-07 1.7117709e-06 -6.9141388e-06
		 -3.1292439e-07 1.7117709e-06 -5.9604645e-06 -7.4505806e-08 -1.7117709e-06 -5.9604645e-06
		 -5.5134296e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 -1.7117709e-06 -5.9604645e-06
		 -5.5134296e-07 -1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -5.9604645e-06
		 -5.5134296e-07 1.7117709e-06 -6.9141388e-06 -3.1292439e-07 1.7117709e-06 -6.9141388e-06
		 -3.1292439e-07 1.7117709e-06 -5.9604645e-06 -5.5134296e-07 -1.7117709e-06 -8.8214874e-06
		 -3.7252903e-07 -1.7117709e-06 -8.8214874e-06 -7.4505806e-08 -1.7117709e-06 -8.8214874e-06
		 -7.4505806e-08 -1.7117709e-06 -8.8214874e-06 -3.7252903e-07 1.7117709e-06 -8.8214874e-06
		 -3.7252903e-07 1.7117709e-06 -8.8214874e-06 -7.4505806e-08 1.7117709e-06 -8.8214874e-06
		 -3.7252903e-07 1.7117709e-06 -8.8214874e-06 -7.4505806e-08 -1.7117709e-06 -8.8214874e-06
		 -2.5331974e-07 -1.7117709e-06 -8.8214874e-06 -2.5331974e-07 -1.7117709e-06 -8.8214874e-06
		 -5.5134296e-07 -1.7117709e-06 -8.8214874e-06 -5.5134296e-07 1.7117709e-06 -8.8214874e-06
		 -2.5331974e-07 1.7117709e-06 -8.8214874e-06 -2.5331974e-07 1.7117709e-06 -8.8214874e-06
		 -5.5134296e-07 1.7117709e-06 -8.8214874e-06 -5.5134296e-07 0.039562467 -6.9141388e-06
		 -0.039565042 0.039562467 -6.9141388e-06 0.039563857 -0.039566051 -6.9141388e-06 0.039563857
		 -0.039566051 -6.9141388e-06 -0.039565042 -0.039562467 -6.9141388e-06 -0.039565042
		 -0.039562467 -6.9141388e-06 0.039563857 0.039566051 -6.9141388e-06 -0.039565042 0.039566051
		 -6.9141388e-06 0.039563857 0.039562467 -6.9141388e-06 0.039563857 -0.039566051 -6.9141388e-06
		 0.039563857 -0.039566051 -6.9141388e-06 -0.039565042 0.039562467 -6.9141388e-06 -0.039565042
		 -0.039562467 -6.9141388e-06 0.039563857 0.039566051 -6.9141388e-06 0.039563857 -0.039562467
		 -6.9141388e-06 -0.039565042 0.039566051 -6.9141388e-06 -0.039565042;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "102BDA90-4D50-A3D9-2CF7-D3A756CBFD8D";
	setAttr ".ics" -type "componentList" 2 "f[49]" "f[51]";
	setAttr ".ix" -type "matrix" 2.9502048905456486 0 0 0 0 0.23340256850003138 0 0 0 0 2.9502048905456486 0
		 9.7078072400638433 2.3601656022723172 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7078075 4.8367453 0.32711285 ;
	setAttr ".rs" 48883;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -5.5511151231257827e-17 0.34867392614309622 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8371429270064814 4.8367452911332762 0.12932900479788678 ;
	setAttr ".cbx" -type "double3" 11.578472256504863 4.8367452911332762 0.52489667549760322 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BA6E58B0-4AA7-6697-06E2-3E8453BCDA59";
	setAttr ".ics" -type "componentList" 2 "f[102]" "f[106]";
	setAttr ".ix" -type "matrix" 2.9502048905456486 0 0 0 0 0.23340256850003138 0 0 0 0 2.9502048905456486 0
		 9.7078072400638433 2.3601656022723172 2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7078075 5.0110822 0.32711285 ;
	setAttr ".rs" 33774;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 2.9501962837748223 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.2327097184766256 4.8367452911332762 0.12932900479788678 ;
	setAttr ".cbx" -type "double3" 11.182906168418377 5.1854192254987304 0.52489667549760322 ;
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
	setAttr -s 3 ".dsm";
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
connectAttr "FloorLyr.di" "FloorMesh.do";
connectAttr "polyCube1.out" "FloorMeshShape.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "FloorLyr.id";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableMeshShape.iog" ":initialShadingGroup.dsm" -na;
// End of Room (floor + table chair).ma
