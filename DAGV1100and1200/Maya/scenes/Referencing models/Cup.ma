//Maya ASCII 2027 scene
//Name: Cup.ma
//Last modified: Fri, Jun 05, 2026 01:18:54 PM
//Codeset: 1251
file -rdi 1 -ns "Scene_cup" -rfn "Scene_cupRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Scene cup.ma";
file -r -ns "Scene_cup" -dr 1 -rfn "Scene_cupRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Scene cup.ma";
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "D1AAA24A-450E-8B43-B930-1D9FAB0D12E5";
createNode reference -n "Scene_cupRN";
	rename -uid "F7535B7E-4909-5A8D-8F57-48B267E17E94";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Scene_cupRN"
		"Scene_cupRN" 0
		"Scene_cupRN" 235
		2 "|Scene_cup:CupMesh" "translate" " -type \"double3\" 0 0 0"
		2 "|Scene_cup:CupMesh" "scale" " -type \"double3\" 1 1 1"
		2 "|Scene_cup:CupMesh" "rotatePivot" " -type \"double3\" 7.4848540402207977 4.19778251647949219 6.5000004768371582"
		
		2 "|Scene_cup:CupMesh" "scalePivot" " -type \"double3\" 7.4848540402207977 4.19778251647949219 6.5000004768371582"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts" " -s 230"
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[0]" " -type \"float3\" 6.99808740000000018 5.19778249999999975 6.65816159999999968"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[1]" " -type \"float3\" 7.07078550000000039 5.19778249999999975 6.800838"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[2]" " -type \"float3\" 7.18401580000000006 5.19778249999999975 6.91406920000000014"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[3]" " -type \"float3\" 7.32669350000000019 5.19778249999999975 6.98676630000000021"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[4]" " -type \"float3\" 7.48485420000000001 5.19778249999999975 7.0118178999999996"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[5]" " -type \"float3\" 7.64301440000000021 5.19778249999999975 6.98676630000000021"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[6]" " -type \"float3\" 7.78569219999999973 5.19778249999999975 6.91406920000000014"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[7]" " -type \"float3\" 7.89892289999999964 5.19778249999999975 6.800838"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[8]" " -type \"float3\" 7.97162009999999999 5.19778249999999975 6.65816159999999968"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[9]" " -type \"float3\" 7.99667070000000013 5.19778249999999975 6.50000049999999963"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[10]" " -type \"float3\" 7.97162009999999999 5.19778249999999975 6.34184069999999966"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[11]" " -type \"float3\" 7.89892289999999964 5.19778249999999975 6.19916249999999991"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[12]" " -type \"float3\" 7.78569219999999973 5.19778249999999975 6.0859318"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[13]" " -type \"float3\" 7.64301440000000021 5.19778249999999975 6.01323410000000003"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[14]" " -type \"float3\" 7.48485420000000001 5.19778249999999975 5.98818349999999988"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[15]" " -type \"float3\" 7.32669350000000019 5.19778249999999975 6.01323410000000003"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[16]" " -type \"float3\" 7.1840162000000003 5.19778249999999975 6.0859318"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[17]" " -type \"float3\" 7.07078550000000039 5.19778249999999975 6.19916249999999991"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[18]" " -type \"float3\" 6.99808789999999981 5.19778249999999975 6.34184069999999966"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[19]" " -type \"float3\" 6.97303769999999989 5.19778249999999975 6.50000049999999963"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[20]" " -type \"float3\" 6.97129340000000042 4.07414909999999963 6.66686629999999969"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[21]" " -type \"float3\" 7.04799370000000014 4.07414909999999963 6.81739850000000036"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[22]" " -type \"float3\" 7.16745620000000017 4.07414909999999963 6.936861"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[23]" " -type \"float3\" 7.31798790000000032 4.07414909999999963 7.01356029999999997"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[24]" " -type \"float3\" 7.48485420000000001 4.07414909999999963 7.0399894999999999"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[25]" " -type \"float3\" 7.65172 4.07414909999999963 7.01356029999999997"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[26]" " -type \"float3\" 7.80225179999999963 4.07414909999999963 6.93686009999999964"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[27]" " -type \"float3\" 7.92171480000000017 4.07414909999999963 6.81739810000000013"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[28]" " -type \"float3\" 7.99841449999999998 4.07414909999999963 6.66686629999999969"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[29]" " -type \"float3\" 8.0248431999999994 4.07414909999999963 6.50000049999999963"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[30]" " -type \"float3\" 7.99841449999999998 4.07414909999999963 6.33313419999999994"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[31]" " -type \"float3\" 7.92171480000000017 4.07414909999999963 6.18260240000000039"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[32]" " -type \"float3\" 7.80225179999999963 4.07414909999999963 6.06314039999999999"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[33]" " -type \"float3\" 7.65172 4.07414909999999963 5.98644070000000017"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[34]" " -type \"float3\" 7.48485420000000001 4.07414909999999963 5.960011"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[35]" " -type \"float3\" 7.31798839999999995 4.07414909999999963 5.98644070000000017"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[36]" " -type \"float3\" 7.16745620000000017 4.07414909999999963 6.06314039999999999"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[37]" " -type \"float3\" 7.04799370000000014 4.07414909999999963 6.18260240000000039"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[38]" " -type \"float3\" 6.97129390000000004 4.07414909999999963 6.33313419999999994"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[39]" " -type \"float3\" 6.94486519999999974 4.07414909999999963 6.50000049999999963"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[40]" " -type \"float3\" 7.01165820000000029 4.07414909999999963 6.65375039999999984"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[41]" " -type \"float3\" 7.08233020000000035 4.07414909999999963 6.79245140000000003"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[42]" " -type \"float3\" 7.19240279999999998 4.07414909999999963 6.90252450000000017"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[43]" " -type \"float3\" 7.33110380000000017 4.07414909999999963 6.97319650000000024"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[44]" " -type \"float3\" 7.48485420000000001 4.07414909999999963 6.99754759999999987"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[45]" " -type \"float3\" 7.63860459999999986 4.07414909999999963 6.97319650000000024"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[46]" " -type \"float3\" 7.7773045999999999 4.07414909999999963 6.90252350000000003"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[47]" " -type \"float3\" 7.88737770000000005 4.07414909999999963 6.7924509000000004"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[48]" " -type \"float3\" 7.9580498000000004 4.07414909999999963 6.65375039999999984"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[49]" " -type \"float3\" 7.98240179999999988 4.07414909999999963 6.50000049999999963"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[50]" " -type \"float3\" 7.9580498000000004 4.07414909999999963 6.34625009999999978"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[51]" " -type \"float3\" 7.88737770000000005 4.07414909999999963 6.20755"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[52]" " -type \"float3\" 7.7773045999999999 4.07414909999999963 6.097477"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[53]" " -type \"float3\" 7.63860459999999986 4.07414909999999963 6.02680539999999976"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[54]" " -type \"float3\" 7.48485420000000001 4.07414909999999963 6.00245240000000013"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[55]" " -type \"float3\" 7.33110329999999966 4.07414909999999963 6.02680539999999976"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[56]" " -type \"float3\" 7.19240329999999961 4.07414909999999963 6.097477"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[57]" " -type \"float3\" 7.08233069999999998 4.07414909999999963 6.20755"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[58]" " -type \"float3\" 7.01165820000000029 4.07414909999999963 6.34625009999999978"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[59]" " -type \"float3\" 6.98730660000000015 4.07414909999999963 6.50000049999999963"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[60]" " -type \"float3\" 7.01165820000000029 5.01995419999999992 6.65375039999999984"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[61]" " -type \"float3\" 7.08233020000000035 5.01995419999999992 6.79245140000000003"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[62]" " -type \"float3\" 7.48485420000000001 5.01995419999999992 6.50000049999999963"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[63]" " -type \"float3\" 7.19240279999999998 5.01995419999999992 6.90252450000000017"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[64]" " -type \"float3\" 7.33110380000000017 5.01995419999999992 6.97319650000000024"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[65]" " -type \"float3\" 7.48485420000000001 5.01995419999999992 6.99754759999999987"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[66]" " -type \"float3\" 7.63860459999999986 5.01995419999999992 6.97319650000000024"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[67]" " -type \"float3\" 7.7773045999999999 5.01995419999999992 6.90252350000000003"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[68]" " -type \"float3\" 7.88737770000000005 5.01995419999999992 6.7924509000000004"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[69]" " -type \"float3\" 7.9580498000000004 5.01995419999999992 6.65375039999999984"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[70]" " -type \"float3\" 7.98240179999999988 5.01995419999999992 6.50000049999999963"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[71]" " -type \"float3\" 7.9580498000000004 5.01995419999999992 6.34625009999999978"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[72]" " -type \"float3\" 7.88737770000000005 5.01995419999999992 6.20755"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[73]" " -type \"float3\" 7.7773045999999999 5.01995419999999992 6.097477"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[74]" " -type \"float3\" 7.63860459999999986 5.01995419999999992 6.02680539999999976"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[75]" " -type \"float3\" 7.48485420000000001 5.01995419999999992 6.00245240000000013"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[76]" " -type \"float3\" 7.33110329999999966 5.01995419999999992 6.02680539999999976"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[77]" " -type \"float3\" 7.19240329999999961 5.01995419999999992 6.097477"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[78]" " -type \"float3\" 7.08233069999999998 5.01995419999999992 6.20755"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[79]" " -type \"float3\" 7.01165820000000029 5.01995419999999992 6.34625009999999978"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[80]" " -type \"float3\" 6.98730660000000015 5.01995419999999992 6.50000049999999963"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[81]" " -type \"float3\" 8.01917360000000023 5.13840629999999976 6.32638980000000029"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[82]" " -type \"float3\" 8.04667090000000051 5.13840629999999976 6.50000049999999963"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[83]" " -type \"float3\" 8.01917360000000023 5.13840629999999976 6.67361209999999971"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[84]" " -type \"float3\" 7.939374 5.13840629999999976 6.83022789999999969"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[85]" " -type \"float3\" 7.81508160000000007 5.13840629999999976 6.95451930000000029"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[86]" " -type \"float3\" 7.65846490000000024 5.13840629999999976 7.03431989999999985"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[87]" " -type \"float3\" 7.48485420000000001 5.13840629999999976 7.06181720000000013"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[88]" " -type \"float3\" 7.03033450000000038 5.13840629999999976 6.83022829999999992"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[89]" " -type \"float3\" 6.95053389999999993 5.13840629999999976 6.67361209999999971"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[90]" " -type \"float3\" 6.9230375000000004 5.13840629999999976 6.50000049999999963"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[91]" " -type \"float3\" 6.95053430000000017 5.13840629999999976 6.32638980000000029"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[92]" " -type \"float3\" 7.03033489999999972 5.13840629999999976 6.16977309999999957"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[93]" " -type \"float3\" 7.15462639999999972 5.13840629999999976 6.04548120000000022"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[94]" " -type \"float3\" 7.31124310000000044 5.13840629999999976 5.96568110000000029"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[95]" " -type \"float3\" 7.48485420000000001 5.13840629999999976 5.93818380000000001"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[96]" " -type \"float3\" 7.65846490000000024 5.13840629999999976 5.96568110000000029"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[97]" " -type \"float3\" 7.81508160000000007 5.13840629999999976 6.04548120000000022"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[98]" " -type \"float3\" 7.939374 5.13840629999999976 6.16977309999999957"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[99]" " -type \"float3\" 7.939374 4.12515970000000021 6.16977309999999957"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[100]" " -type \"float3\" 8.01917360000000023 4.12515970000000021 6.32638980000000029"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[101]" " -type \"float3\" 8.04667090000000051 4.12515970000000021 6.50000049999999963"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[102]" " -type \"float3\" 8.01917360000000023 4.12515970000000021 6.67361209999999971"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[103]" " -type \"float3\" 7.939374 4.12515970000000021 6.83022789999999969"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[104]" " -type \"float3\" 7.81508160000000007 4.12515970000000021 6.95451930000000029"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[105]" " -type \"float3\" 7.65846490000000024 4.12515970000000021 7.03431989999999985"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[106]" " -type \"float3\" 7.48485420000000001 4.12515970000000021 7.06181720000000013"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[107]" " -type \"float3\" 7.03033450000000038 4.12515970000000021 6.83022829999999992"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[108]" " -type \"float3\" 6.95053389999999993 4.12515970000000021 6.67361209999999971"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[109]" " -type \"float3\" 6.9230375000000004 4.12515970000000021 6.50000049999999963"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[110]" " -type \"float3\" 6.95053430000000017 4.12515970000000021 6.32638980000000029"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[111]" " -type \"float3\" 7.03033489999999972 4.12515970000000021 6.16977309999999957"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[112]" " -type \"float3\" 7.15462639999999972 4.12515970000000021 6.04548120000000022"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[113]" " -type \"float3\" 7.31124310000000044 4.12515970000000021 5.96568110000000029"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[114]" " -type \"float3\" 7.48485420000000001 4.12515970000000021 5.93818380000000001"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[115]" " -type \"float3\" 7.65846490000000024 4.12515970000000021 5.96568110000000029"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[116]" " -type \"float3\" 7.81508160000000007 4.12515970000000021 6.04548120000000022"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[117]" " -type \"float3\" 7.02875609999999984 5.1719179000000004 6.64819620000000011"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[118]" " -type \"float3\" 7.09687420000000024 5.1719179000000004 6.78188469999999999"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[119]" " -type \"float3\" 7.48485420000000001 5.1719179000000004 6.50000049999999963"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[120]" " -type \"float3\" 7.20297 5.1719179000000004 6.88798089999999963"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[121]" " -type \"float3\" 7.336658 5.1719179000000004 6.9560985999999998"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[122]" " -type \"float3\" 7.48485420000000001 5.1719179000000004 6.97957040000000006"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[123]" " -type \"float3\" 7.63305 5.1719179000000004 6.9560985999999998"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[124]" " -type \"float3\" 7.76673840000000038 5.1719179000000004 6.88798089999999963"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[125]" " -type \"float3\" 7.87283419999999978 5.1719179000000004 6.78188469999999999"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[126]" " -type \"float3\" 7.94095179999999967 5.1719179000000004 6.64819620000000011"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[127]" " -type \"float3\" 7.96442409999999956 5.1719179000000004 6.50000049999999963"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[128]" " -type \"float3\" 7.94095179999999967 5.1719179000000004 6.35180469999999975"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[129]" " -type \"float3\" 7.87283419999999978 5.1719179000000004 6.21811630000000015"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[130]" " -type \"float3\" 7.76673789999999986 5.1719179000000004 6.11202"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[131]" " -type \"float3\" 7.63305 5.1719179000000004 6.04390240000000034"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[132]" " -type \"float3\" 7.48485420000000001 5.1719179000000004 6.02043060000000008"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[133]" " -type \"float3\" 7.33665850000000042 5.1719179000000004 6.04390240000000034"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[134]" " -type \"float3\" 7.20297050000000016 5.1719179000000004 6.11202"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[135]" " -type \"float3\" 7.09687420000000024 5.1719179000000004 6.21811630000000015"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[136]" " -type \"float3\" 7.02875609999999984 5.1719179000000004 6.35180469999999975"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[137]" " -type \"float3\" 7.00528429999999958 5.1719179000000004 6.50000049999999963"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[138]" " -type \"float3\" 7.15462590000000009 4.26491790000000037 6.95451969999999964"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[139]" " -type \"float3\" 7.03033450000000038 4.26491790000000037 6.83022829999999992"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[140]" " -type \"float3\" 6.95053389999999993 4.26491790000000037 6.67361209999999971"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[141]" " -type \"float3\" 6.9230375000000004 4.26491790000000037 6.50000049999999963"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[142]" " -type \"float3\" 6.95053430000000017 4.26491790000000037 6.32638980000000029"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[143]" " -type \"float3\" 7.03033489999999972 4.26491790000000037 6.16977309999999957"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[144]" " -type \"float3\" 7.15462639999999972 4.26491790000000037 6.04548120000000022"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[145]" " -type \"float3\" 7.31124310000000044 4.26491790000000037 5.96568110000000029"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[146]" " -type \"float3\" 7.48485420000000001 4.26491790000000037 5.93818380000000001"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[147]" " -type \"float3\" 7.65846490000000024 4.26491790000000037 5.96568110000000029"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[148]" " -type \"float3\" 7.81508160000000007 4.26491790000000037 6.04548120000000022"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[149]" " -type \"float3\" 7.939374 4.26491790000000037 6.16977309999999957"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[150]" " -type \"float3\" 8.01917360000000023 4.26491790000000037 6.32638980000000029"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[151]" " -type \"float3\" 8.04667090000000051 4.26491790000000037 6.50000049999999963"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[152]" " -type \"float3\" 8.01917360000000023 4.26491790000000037 6.67361209999999971"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[153]" " -type \"float3\" 7.939374 4.26491790000000037 6.83022789999999969"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[154]" " -type \"float3\" 7.81508160000000007 4.26491790000000037 6.95451930000000029"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[155]" " -type \"float3\" 7.65846490000000024 4.26491790000000037 7.03431989999999985"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[156]" " -type \"float3\" 7.48485420000000001 4.26491790000000037 7.06181720000000013"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[157]" " -type \"float3\" 7.31124310000000044 4.26491790000000037 7.03431989999999985"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[158]" " -type \"float3\" 7.15462590000000009 5.00317430000000041 6.95451969999999964"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[159]" " -type \"float3\" 7.03033450000000038 5.00317430000000041 6.83022829999999992"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[160]" " -type \"float3\" 6.95053389999999993 5.00317430000000041 6.67361209999999971"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[161]" " -type \"float3\" 6.9230375000000004 5.00317430000000041 6.50000049999999963"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[162]" " -type \"float3\" 6.95053430000000017 5.00317430000000041 6.32638980000000029"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[163]" " -type \"float3\" 7.03033489999999972 5.00317430000000041 6.16977309999999957"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[164]" " -type \"float3\" 7.15462639999999972 5.00317430000000041 6.04548120000000022"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[165]" " -type \"float3\" 7.31124310000000044 5.00317430000000041 5.96568110000000029"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[166]" " -type \"float3\" 7.48485420000000001 5.00317430000000041 5.93818380000000001"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[167]" " -type \"float3\" 7.65846490000000024 5.00317430000000041 5.96568110000000029"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[168]" " -type \"float3\" 7.81508160000000007 5.00317430000000041 6.04548120000000022"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[169]" " -type \"float3\" 7.939374 5.00317430000000041 6.16977309999999957"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[170]" " -type \"float3\" 8.01917360000000023 5.00317430000000041 6.32638980000000029"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[171]" " -type \"float3\" 8.04667090000000051 5.00317430000000041 6.50000049999999963"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[172]" " -type \"float3\" 8.01917360000000023 5.00317430000000041 6.67361209999999971"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[173]" " -type \"float3\" 7.939374 5.00317430000000041 6.83022789999999969"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[174]" " -type \"float3\" 7.81508160000000007 5.00317430000000041 6.95451930000000029"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[175]" " -type \"float3\" 7.65846490000000024 5.00317430000000041 7.03431989999999985"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[176]" " -type \"float3\" 7.48485420000000001 5.00317430000000041 7.06181720000000013"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[177]" " -type \"float3\" 7.31124310000000044 5.00317430000000041 7.03431989999999985"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[178]" " -type \"float3\" 7.21752449999999968 5.00317430000000041 7.21825410000000023"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[179]" " -type \"float3\" 7.06090739999999961 5.00317430000000041 7.138454"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[180]" " -type \"float3\" 7.21752410000000033 4.26491790000000037 7.21825410000000023"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[181]" " -type \"float3\" 7.06090739999999961 4.26491790000000037 7.138454"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[182]" " -type \"float3\" 7.18186090000000021 5.0122327999999996 7.28824809999999967"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[183]" " -type \"float3\" 7.02524420000000038 5.0122327999999996 7.20844750000000012"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[184]" " -type \"float3\" 7.18237449999999988 4.25555609999999973 7.28723960000000037"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[185]" " -type \"float3\" 7.02575780000000005 4.25555609999999973 7.2074404000000003"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[186]" " -type \"float3\" 7.14891909999999964 4.98080060000000024 7.35289910000000013"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[187]" " -type \"float3\" 6.99230239999999981 4.98080060000000024 7.27309990000000006"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[188]" " -type \"float3\" 7.14980890000000002 4.28616050000000026 7.35115340000000028"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[189]" " -type \"float3\" 6.99319169999999968 4.28616050000000026 7.27135230000000021"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[190]" " -type \"float3\" 7.28285170000000015 5.13840629999999976 7.01985309999999973"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[191]" " -type \"float3\" 7.31693359999999959 5.16027550000000002 7.01680610000000016"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[192]" " -type \"float3\" 7.33948089999999986 5.13840629999999976 7.03879259999999984"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[193]" " -type \"float3\" 7.31124310000000044 5.10654210000000042 7.03431989999999985"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[194]" " -type \"float3\" 7.18911929999999977 5.13840629999999976 7.20378070000000026"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[195]" " -type \"float3\" 7.21752449999999968 5.10652690000000042 7.21825410000000023"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[196]" " -type \"float3\" 7.15462590000000009 5.10654210000000042 6.95451969999999964"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[197]" " -type \"float3\" 7.13440989999999964 5.13840629999999976 6.9343041999999997"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[198]" " -type \"float3\" 7.16545059999999978 5.16027550000000002 6.93962240000000019"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[199]" " -type \"float3\" 7.18301730000000038 5.13840629999999976 6.96898649999999975"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[200]" " -type \"float3\" 7.06090739999999961 5.10652690000000042 7.138454"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[201]" " -type \"float3\" 7.08931260000000041 5.13840629999999976 7.15292740000000027"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[202]" " -type \"float3\" 7.31124310000000044 4.15702440000000006 7.03431989999999985"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[203]" " -type \"float3\" 7.33864119999999964 4.12515970000000021 7.03866"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[204]" " -type \"float3\" 7.31461520000000043 4.09965709999999994 7.02394150000000028"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[205]" " -type \"float3\" 7.28285170000000015 4.12515970000000021 7.01985309999999973"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[206]" " -type \"float3\" 7.21752410000000033 4.15704009999999968 7.21825410000000023"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[207]" " -type \"float3\" 7.18911839999999991 4.12515970000000021 7.20378160000000012"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[208]" " -type \"float3\" 7.18301730000000038 4.12515970000000021 6.96898649999999975"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[209]" " -type \"float3\" 7.1610402999999998 4.09965709999999994 6.94569209999999959"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[210]" " -type \"float3\" 7.13501169999999973 4.12515970000000021 6.93490460000000031"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[211]" " -type \"float3\" 7.15462590000000009 4.15702440000000006 6.95451969999999964"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[212]" " -type \"float3\" 7.08931260000000041 4.12515970000000021 7.15292789999999989"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[213]" " -type \"float3\" 7.06090739999999961 4.15704009999999968 7.138454"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[214]" " -type \"float3\" 7.12277269999999962 5.12934680000000043 7.33402819999999966"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[215]" " -type \"float3\" 7.15592770000000034 5.09807249999999978 7.33914609999999978"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[216]" " -type \"float3\" 6.999311 5.09807249999999978 7.2593451"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[217]" " -type \"float3\" 7.02293870000000009 5.12934680000000043 7.2831602000000002"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[218]" " -type \"float3\" 7.155436 4.16578050000000033 7.34010979999999957"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[219]" " -type \"float3\" 7.12225909999999995 4.134522 7.33503629999999962"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[220]" " -type \"float3\" 7.02242419999999967 4.134522 7.28416779999999964"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[221]" " -type \"float3\" 6.99881940000000036 4.16578050000000033 7.26030969999999964"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[222]" " -type \"float3\" 7.06735939999999996 5.04841609999999985 7.44278239999999958"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[223]" " -type \"float3\" 7.11019850000000009 5.0312853000000004 7.428894"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[224]" " -type \"float3\" 6.95358129999999974 5.0312853000000004 7.34909389999999973"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[225]" " -type \"float3\" 6.967525 5.04841609999999985 7.39191579999999959"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[226]" " -type \"float3\" 7.10934449999999973 4.23332689999999978 7.43056870000000025"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[227]" " -type \"float3\" 7.06646920000000023 4.21628090000000011 7.44452859999999994"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[228]" " -type \"float3\" 6.96663479999999957 4.21628090000000011 7.393661"
		
		2 "|Scene_cup:CupMesh|Scene_cup:CupMesh" "pnts[229]" " -type \"float3\" 6.95272830000000042 4.23332689999999978 7.35076860000000032";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.63461536 0.63461536 0.63461536 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
// End of Cup.ma
