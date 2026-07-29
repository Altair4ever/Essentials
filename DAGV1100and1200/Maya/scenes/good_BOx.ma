//Maya ASCII 2027 scene
//Name: good_BOx.ma
//Last modified: Tue, Jul 28, 2026 03:43:36 AM
//Codeset: 1251
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "8990EC92-4500-E647-CDCA-D48A87255A88";
createNode transform -s -n "persp";
	rename -uid "544ECA87-415B-51FC-A802-559A087B8B7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.4508177144272381 5.5573173696127158 8.4508177144673926 ;
	setAttr ".r" -type "double3" -24.938352733660491 1484.9999999998636 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C26E1F07-43F1-9853-F6BD-E5A28C578678";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.180152367565658;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4E6BE49D-41A6-80C8-A2B4-FCA5948B6BEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "10230E67-483C-7D28-904B-EBB19B0496E9";
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
	rename -uid "3F56108B-4A6B-172C-DBBF-A5B9A0640204";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F1DC68DB-4E81-6C9C-BE1E-2C93FB0C9E33";
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
	rename -uid "780B0DA8-45C3-AB4A-0B35-8B8E458D2EF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B09B1920-4166-F695-6F4A-618001E00237";
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
	rename -uid "18B13FA6-4438-7EA4-FAE4-A9B62FF33703";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7B317F1D-4A72-A7D6-CBAC-D7979E806CE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[1:2]" "f[5:6]" "f[8]" "f[10]" "f[12:13]" "f[16:17]" "f[19]" "f[21]" "f[29]" "f[32]" "f[35]" "f[42]" "f[45]" "f[48]" "f[86:101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[3]" "f[7]" "f[14]" "f[18]" "f[23:24]" "f[26]" "f[30]" "f[33]" "f[37]" "f[39]" "f[43]" "f[46]" "f[49:53]" "f[70:85]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 17 "f[0]" "f[4]" "f[9]" "f[11]" "f[15]" "f[20]" "f[22]" "f[25]" "f[27:28]" "f[31]" "f[34]" "f[36]" "f[38]" "f[40:41]" "f[44]" "f[47]" "f[54:69]";
	setAttr ".pv" -type "double2" 0.48430871963500977 0.85170215368270874 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 328 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38354439 0.85659295 0.4055022
		 0.7992546 0.4055022 0.8040548 0.40150762 0.8040548 0.4055022 0.82787848 0.4055022
		 0.85170209 0.32861096 0.84690201 0.40150762 0.82787848 0.38832593 0.86330253 0.38832593
		 0.87001926 0.38354439 0.87001926 0.38354439 0.86330968 0.40150762 0.85650229 0.4055022
		 0.85650229 0.39584219 0.8040548 0.39584219 0.7992546 0.3330816 0.8531754 0.39983678
		 0.85650235 0.39983678 0.85170221 0.3286109 0.85318196 0.39584219 0.82787848 0.39983678
		 0.82787848 0.39584219 0.85170221 0.39584219 0.85650235 0.30535686 0.90414971 0.39082664
		 0.85650235 0.30935144 0.89934951 0.30935144 0.90414971 0.39563912 0.86325526 0.31339824
		 0.90414971 0.31339824 0.89934951 0.39082664 0.86326247 0.30535686 0.87552583 0.30535686
		 0.85170215 0.30935144 0.85170215 0.30935144 0.87552583 0.30940366 0.90414971 0.30940366
		 0.89934951 0.35258281 0.84690213 0.30935144 0.84690195 0.31339824 0.87552583 0.30940366
		 0.87552583 0.30940366 0.85170215 0.35765874 0.8611542 0.35765862 0.85402435 0.35258305
		 0.86115432 0.35258293 0.85403198 0.30940366 0.84690195 0.650473 0.84881258 0.65047312
		 0.87263632 0.64373374 0.87263632 0.40064609 0.85170221 0.40064603 0.82787848 0.63699424
		 0.82498896 0.6437335 0.82498896 0.4006983 0.8040548 0.65059125 0.84881258 0.65059125
		 0.8249889 0.65733063 0.8249889 0.66406989 0.8249889 0.66406989 0.84881258 0.66406989
		 0.87263632 0.65733063 0.87263632 0.65059125 0.87263632 0.38844544 0.82787848 0.38844544
		 0.8040548 0.38980138 0.8040548 0.38980138 0.82787848 0.38844544 0.85170209 0.38980138
		 0.85170209 0.37971622 0.80405474 0.37971622 0.82787842 0.37836021 0.82787842 0.37836027
		 0.80405474 0.37971616 0.85170203 0.37836021 0.85170203 0.39427274 0.82787848 0.39427274
		 0.8040548 0.39562869 0.8040548 0.39562869 0.82787848 0.39427274 0.85170215 0.39562869
		 0.85170215 0.37388885 0.80405474 0.37388891 0.82787848 0.37253296 0.82787848 0.3725329
		 0.8040548 0.37388891 0.85170215 0.37253296 0.85170215 0.39987934 0.86335248 0.39987946
		 0.85659236 0.400787 0.85659242 0.40078676 0.86335254 0.3998791 0.87011254 0.40078658
		 0.8701126 0.37927407 0.85640424 0.37927437 0.86321175 0.37836039 0.86321175 0.37836021
		 0.85640424 0.37927443 0.8700192 0.37836063 0.87001926 0.33754414 0.85475534 0.3375442
		 0.84690201 0.33859849 0.84690201 0.33859837 0.85475534 0.3375439 0.86260861 0.33859813
		 0.86260861 0.34853137 0.84690213 0.34853137 0.85259759 0.34776676 0.85259759 0.34776676
		 0.84690213 0.34853137 0.85829306 0.34776676 0.85829306 0.37971622 0.85650218 0.3539834
		 0.86115432 0.38397408 0.85170203 0.38397408 0.85650218 0.3539834 0.87124205 0.35877901
		 0.8711555 0.35877901 0.88124329 0.38397408 0.80405474 0.38397408 0.82787842 0.38418752
		 0.85650229 0.38418752 0.85170209 0.3288281 0.86102867 0.38397408 0.7992546 0.38418752
		 0.82787848 0.38418752 0.8040548 0.33359158 0.88098311 0.33359158 0.87135011 0.38844544
		 0.7992546 0.32882804 0.87066174 0.38418752 0.7992546 0.61659861 0.84881258 0.61659861
		 0.8249889 0.6266526 0.8249889 0.63670659 0.87263632 0.6266526 0.87263632 0.61659861
		 0.87263632 0.35893583 0.86701715 0.37814677 0.7992546 0.37814677 0.8040548 0.37388891
		 0.8040548 0.37814677 0.82787848 0.37814677 0.85170215 0.36660433 0.86701006 0.36373568
		 0.87706685 0.36373568 0.8871237 0.39427274 0.7992546 0.35893583 0.877074 0.37388891
		 0.85650235 0.37814677 0.85650235 0.39001489 0.8040548 0.39001489 0.7992546 0.36660433
		 0.87706846 0.37140489 0.87706131 0.37140489 0.88711971 0.39427274 0.85170215 0.39001489
		 0.82787848 0.39001489 0.85170215 0.39001489 0.85650235 0.59620297 0.84881258 0.59620297
		 0.8249889 0.60625696 0.8249889 0.61631107 0.8249889 0.61631107 0.84881258 0.61631107
		 0.87263626 0.60625696 0.87263626 0.59620297 0.87263626 0.40150762 0.85170209 0.4006983
		 0.85170209 0.39983678 0.85170221 0.39983678 0.8040548 0.40064609 0.8040548 0.31339824
		 0.85170215 0.31420755 0.85170215 0.31420755 0.87552583 0.31339824 0.89934951 0.31420755
		 0.89934951 0.30454755 0.87552583 0.30454755 0.85170215 0.3053568 0.89934951 0.30454755
		 0.89934951 0.40517849 0.88086832 0.40517849 0.87081426 0.40608323 0.87081426 0.40608323
		 0.88086832 0.40517855 0.86076021 0.40608323 0.86076021 0.34527224 0.86398536 0.34527224
		 0.87403941 0.3443675 0.87403941 0.3443675 0.86398536 0.34527224 0.88409346 0.3443675
		 0.88409346 0.33993059 0.85115993 0.33993059 0.86121392 0.33902597 0.86121392 0.33902586
		 0.85115993 0.33993059 0.87126797 0.33902586 0.87126797 0.37652749 0.88086832 0.37652755
		 0.87081426 0.37743223 0.87081426 0.37743223 0.88086832 0.37652755 0.86076021 0.37743223
		 0.86076021 0.37927443 0.85650218 0.40517849 0.85650229 0.4011839 0.86076021 0.4011839
		 0.85650229 0.34926689 0.86398536 0.34926689 0.8597275 0.4011839 0.87081426 0.4011839
		 0.88086832 0.34926689 0.88409346 0.39987952 0.87001538 0.39563906 0.85659242 0.4011839
		 0.88512617 0.34926689 0.88835138 0.34527224 0.88835138 0.65733063 0.89274436 0.65059125
		 0.89274436 0.65059125 0.88269031 0.65059125 0.87263632 0.65733063 0.87263632 0.3330816
		 0.84690201 0.33993059 0.85115993 0.3375442 0.86102867 0.37652755 0.85650235 0.34392524
		 0.85115993 0.34392524 0.84690201 0.3725329 0.86076027 0.3725329 0.85650235 0.34392524
		 0.87126797 0.3725329 0.87081426 0.37652755 0.88086832 0.3725329 0.88086832 0.34392524
		 0.87552589 0.33993059 0.87552589 0.35258305 0.85972738 0.3725329 0.88512623 0.61265504
		 0.87263644 0.6193943 0.87263662 0.61265445 0.89274454 0.60591519 0.89274436 0.60591543
		 0.88269031 0.60591567 0.87263626 0.33359164 0.88167143 0.33498359 0.87135005 0.33498359
		 0.88167143;
	setAttr ".uvst[0].uvsp[250:327]" 0.33359158 0.86102867 0.33498353 0.86102867
		 0.35262287 0.87124205 0.35262287 0.86115432 0.3539834 0.88132983 0.35262287 0.88132983
		 0.36509192 0.87706685 0.36509192 0.8871237 0.36373568 0.86701006 0.36509192 0.86701006
		 0.36660433 0.86701721 0.3652488 0.87706846 0.3652488 0.86701721 0.36660433 0.88711971
		 0.3652488 0.88711971 0.32785678 0.85318196 0.32785678 0.84690201 0.3286109 0.85946202
		 0.32785678 0.85946202 0.3891325 0.86330253 0.3891325 0.87001926 0.38832593 0.85658586
		 0.3891325 0.85658586 0.35765874 0.86114669 0.35851383 0.85402435 0.35851395 0.86114663
		 0.35765851 0.84690201 0.35851377 0.84690201 0.39001489 0.86326247 0.39001489 0.85650235
		 0.39082664 0.87002259 0.39001489 0.87002259 0.37652755 0.88512623 0.34853154 0.8597275
		 0.3330816 0.86102867 0.33993059 0.84690201 0.31339824 0.84690195 0.39427274 0.85650235
		 0.32861084 0.85945535 0.33308148 0.85945535 0.37140489 0.86701006 0.39082676 0.87001544
		 0.39563918 0.87001538 0.39983678 0.7992546 0.37388891 0.7992546 0.36373568 0.86701715
		 0.30535686 0.84690195 0.38844544 0.8040548 0.37971622 0.7992546 0.40150762 0.85170209
		 0.38844544 0.85650229 0.3539834 0.88124329 0.30535686 0.89934951 0.39563906 0.85650235
		 0.35877901 0.86115432 0.37971622 0.85170203 0.38832593 0.85659295 0.40150762 0.7992546
		 0.34527224 0.88409346 0.34527224 0.8597275 0.40517849 0.88512617 0.38354445 0.85650223
		 0.40517849 0.86076021 0.63699436 0.8488127 0.63699436 0.87263638 0.4006983 0.82787848
		 0.65047288 0.8249889 0.63670659 0.84881258 0.63670659 0.8249889 0.61939383 0.89274472
		 0.61939406 0.88269067 0.66406989 0.89274436 0.66406989 0.88269031 0.66406989 0.87263632
		 0.34926689 0.87403941 0.35893583 0.8871237 0.34392524 0.86121392 0.32882804 0.88098311;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".vt[0:139]"  1 0.75 -2 0.70249319 0.75 -2 1 0.47088879 -2
		 0.70249319 0.47088879 -2 1 0.75 -1.66460204 0.70249319 0.75 -1.66460204 1 0.47088879 -1.66460204
		 0 0.75 -2 0 0.47088879 -2 0 0.75 -1.66460204 -1 0.75 -2 -0.70249319 0.75 -2 -1 0.47088879 -2
		 -0.70249319 0.47088879 -2 -1 0.75 -1.66460204 -0.70249319 0.75 -1.66460204 -1 0.47088879 -1.66460204
		 1 0.75 0 0.70249319 0.75 0 1 0.47088879 0 -0.70249319 0.75 0 -1 0.75 0 -1 0.47088879 0
		 1 0.75 2 0.70249319 0.75 2 1 0.47088879 2 0.70249319 0.47088879 2 1 0.75 1.66460204
		 0.70249319 0.75 1.66460204 1 0.47088879 1.66460204 0 0.75 2 0 0.47088879 2 0 0.75 1.66460204
		 -1 0.75 2 -0.70249319 0.75 2 -1 0.47088879 2 -0.70249319 0.47088879 2 -1 0.75 1.66460204
		 -0.70249319 0.75 1.66460204 -1 0.47088879 1.66460204 1 0 -1.66460204 1 0 -2 0.70249319 0 -2
		 -1 0 -2 -1 0 -1.66460204 -0.70249319 0 -2 1 0 2 1 0 1.66460204 0.70249319 0 2 -1 0 1.66460204
		 -1 0 2 -0.70249319 0 2 1 -0.75 -2 0.70249319 -0.75 -2 1 -0.47088879 -2 0.70249319 -0.47088879 -2
		 1 -0.75 -1.66460204 0.70249319 -0.75 -1.66460204 1 -0.47088879 -1.66460204 0 -0.75 -2
		 0 -0.47088879 -2 0 -0.75 -1.66460204 -1 -0.75 -2 -0.70249319 -0.75 -2 -1 -0.47088879 -2
		 -0.70249319 -0.47088879 -2 -1 -0.75 -1.66460204 -0.70249319 -0.75 -1.66460204 -1 -0.47088879 -1.66460204
		 1 -0.75 0 0.70249319 -0.75 0 1 -0.47088879 0 -0.70249319 -0.75 0 -1 -0.75 0 -1 -0.47088879 0
		 1 -0.75 2 0.70249319 -0.75 2 1 -0.47088879 2 0.70249319 -0.47088879 2 1 -0.75 1.66460204
		 0.70249319 -0.75 1.66460204 1 -0.47088879 1.66460204 0 -0.75 2 0 -0.47088879 2 0 -0.75 1.66460204
		 -1 -0.75 2 -0.70249319 -0.75 2 -1 -0.47088879 2 -0.70249319 -0.47088879 2 -1 -0.75 1.66460204
		 -0.70249319 -0.75 1.66460204 -1 -0.47088879 1.66460204 -0.70249319 0.65525877 1.66460204
		 -0.70249319 0.65525877 0 0 0.65525877 1.66460204 0.70249319 0.65525877 1.66460204
		 0.70249319 0.65525877 0 0.70249319 0.65525877 -1.66460204 0 0.65525877 -1.66460204
		 -0.70249319 0.65525877 -1.66460204 -0.70249319 -0.65525877 -1.66460204 -0.70249319 -0.65525877 0
		 0 -0.65525877 -1.66460204 0.70249319 -0.65525877 -1.66460204 0.70249319 -0.65525877 0
		 0.70249319 -0.65525877 1.66460204 0 -0.65525877 1.66460204 -0.70249319 -0.65525877 1.66460204
		 0.94345409 0.47088879 0 0.94345409 0.47088879 1.66460204 0.94345409 0 1.66460204
		 0.94345409 -0.47088879 1.66460204 0.94345409 -0.47088879 0 0.94345409 -0.47088879 -1.66460204
		 0.94345409 0 -1.66460204 0.94345409 0.47088879 -1.66460204 -0.94345409 -0.47088879 0
		 -0.94345409 -0.47088879 1.66460204 -0.94345409 0 1.66460204 -0.94345409 0.47088879 1.66460204
		 -0.94345409 0.47088879 0 -0.94345409 0.47088879 -1.66460204 -0.94345409 0 -1.66460204
		 -0.94345409 -0.47088879 -1.66460204 -0.70249319 0 -1.93678665 -0.70249319 0.47088879 -1.93678665
		 0 0.47088879 -1.93678665 0.70249319 0.47088879 -1.93678665 0.70249319 0 -1.93678665
		 0.70249319 -0.47088879 -1.93678665 0 -0.47088879 -1.93678665 -0.70249319 -0.47088879 -1.93678665
		 0.70249319 0 1.93678665 0.70249319 0.47088879 1.93678665 0 0.47088879 1.93678665
		 -0.70249319 0.47088879 1.93678665 -0.70249319 0 1.93678665 -0.70249319 -0.47088879 1.93678665
		 0 -0.47088879 1.93678665 0.70249319 -0.47088879 1.93678665;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  6 2 1 1 0 0 0 4 0 4 5 1 1 5 1 2 3 1 3 1 1 2 0 0 6 4 1
		 4 17 0 5 18 0 16 12 1 11 15 1 14 15 1 10 14 0 11 10 0 12 13 1 12 10 0 13 11 1 16 14 1
		 15 20 0 14 21 0 13 8 0 3 8 0 15 9 0 7 11 0 7 1 0 5 9 0 19 6 0 22 16 0 29 25 1 24 28 1
		 27 28 1 23 27 0 24 23 0 25 26 1 25 23 0 26 24 1 29 27 1 39 35 1 34 33 0 33 37 0 37 38 1
		 34 38 1 35 36 1 36 34 1 35 33 0 39 37 1 26 31 0 36 31 0 28 32 0 30 24 0 30 34 0 38 32 0
		 27 17 0 28 18 0 19 29 0 38 20 0 37 21 0 22 39 0 40 6 0 41 2 0 42 3 0 43 12 0 44 16 0
		 45 13 0 46 25 0 47 29 0 48 26 0 49 39 0 50 35 0 51 36 0 53 57 1 56 57 1 52 56 0 53 52 0
		 54 55 1 41 54 0 42 55 0 54 52 0 55 53 1 58 56 1 58 54 1 63 62 0 62 66 0 66 67 1 63 67 1
		 45 65 0 43 64 0 64 65 1 65 63 1 64 62 0 68 64 1 68 66 1 55 60 0 65 60 0 57 61 0 59 53 0
		 59 63 0 67 61 0 56 69 0 57 70 0 40 58 0 71 58 0 67 72 0 66 73 0 74 68 0 76 75 0 75 79 0
		 79 80 1 76 80 1 48 78 0 46 77 0 77 78 1 78 76 1 77 75 0 81 77 1 81 79 1 86 90 1 89 90 1
		 85 89 0 86 85 0 87 88 1 50 87 0 51 88 0 87 85 0 88 86 1 91 89 1 91 87 1 88 83 0 78 83 0
		 90 84 0 82 86 0 82 76 0 80 84 0 80 70 0 79 69 0 71 81 0 47 81 0 89 73 0 90 72 0 74 91 0
		 44 68 0 49 91 0 38 92 0 20 93 0 92 93 0 32 94 0 92 94 0 28 95 0 95 94 0 18 96 0 95 96 0
		 5 97 0 97 96 0 9 98 0 97 98 0 15 99 0 99 98 0 99 93 0 67 100 0 72 101 0 100 101 0
		 61 102 0 100 102 0 57 103 0;
	setAttr ".ed[166:239]" 103 102 0 70 104 0 103 104 0 80 105 0 105 104 0 84 106 0
		 105 106 0 90 107 0 107 106 0 107 101 0 19 108 0 29 109 0 108 109 0 47 110 0 110 109 0
		 81 111 0 110 111 0 71 112 0 112 111 0 58 113 0 112 113 0 40 114 0 114 113 0 6 115 0
		 114 115 0 108 115 0 74 116 0 91 117 0 116 117 0 49 118 0 118 117 0 39 119 0 118 119 0
		 22 120 0 120 119 0 16 121 0 120 121 0 44 122 0 122 121 0 68 123 0 122 123 0 116 123 0
		 45 124 0 13 125 0 124 125 0 8 126 0 125 126 0 3 127 0 127 126 0 42 128 0 128 127 0
		 55 129 0 128 129 0 60 130 0 129 130 0 65 131 0 131 130 0 124 131 0 48 132 0 26 133 0
		 132 133 0 31 134 0 133 134 0 36 135 0 135 134 0 51 136 0 136 135 0 88 137 0 136 137 0
		 83 138 0 137 138 0 78 139 0 139 138 0 132 139 0;
	setAttr -s 102 -ch 480 ".fc[0:101]" -type "polyFaces" 
		f 4 4 -4 -3 -2
		mu 0 4 112 305 114 115
		f 6 62 -6 -62 77 76 -79
		mu 0 6 95 206 311 11 10 98
		f 4 1 -8 5 6
		mu 0 4 208 209 207 312
		f 4 7 2 -9 0
		mu 0 4 307 1 2 3
		f 4 15 14 13 -13
		mu 0 4 300 121 122 68
		f 6 63 16 -66 87 -90 -89
		mu 0 6 28 216 89 88 215 292
		f 4 -19 -17 17 -16
		mu 0 4 213 182 310 217
		f 4 -12 19 -15 -18
		mu 0 4 24 302 26 27
		f 8 210 212 -215 -217 218 220 -223 -224
		mu 0 8 220 221 222 223 224 323 322 321
		f 6 -28 -5 -27 25 12 24
		mu 0 6 116 113 304 117 118 301
		f 6 26 -7 23 -23 18 -26
		mu 0 6 212 208 312 183 182 213
		f 4 34 33 32 -32
		mu 0 4 298 124 119 70
		f 6 66 35 -69 111 -114 -113
		mu 0 6 16 225 101 100 227 284
		f 4 -38 -36 36 -35
		mu 0 4 229 226 285 230
		f 4 -31 38 -34 -37
		mu 0 4 12 299 5 13
		f 4 43 -43 -42 -41
		mu 0 4 129 297 126 131
		f 6 71 -45 -71 123 122 -125
		mu 0 6 107 106 38 46 239 283
		f 4 40 -47 44 45
		mu 0 4 233 237 238 198
		f 4 46 41 -48 39
		mu 0 4 296 39 34 33
		f 8 226 228 -231 -233 234 236 -239 -240
		mu 0 8 241 242 320 319 243 244 245 246
		f 6 -54 -44 -53 51 31 50
		mu 0 6 128 127 327 130 123 250
		f 6 52 -46 49 -49 37 -52
		mu 0 6 326 233 198 195 226 229
		f 6 -56 -33 54 -10 3 10
		mu 0 6 71 70 119 120 114 305
		f 8 178 -181 182 -185 186 -189 190 -192
		mu 0 8 48 49 50 314 313 53 54 316
		f 6 -55 -39 -57 28 8 9
		mu 0 6 4 5 299 7 3 2
		f 6 -59 42 57 -21 -14 21
		mu 0 6 125 126 297 64 68 122
		f 6 59 47 58 -22 -20 -30
		mu 0 6 32 33 34 35 26 302
		f 8 -147 148 -151 152 -155 156 -159 159
		mu 0 8 132 133 134 318 317 135 136 137
		f 4 75 74 73 -73
		mu 0 4 294 139 140 141
		f 4 -81 -77 79 -76
		mu 0 4 210 188 309 211
		f 4 -83 81 -75 -80
		mu 0 4 293 171 14 15
		f 4 86 -86 -85 -84
		mu 0 4 147 77 151 152
		f 4 83 -92 89 90
		mu 0 4 214 218 219 308
		f 4 91 84 -94 92
		mu 0 4 29 36 37 30
		f 6 -100 -87 -99 97 72 96
		mu 0 6 145 146 325 148 138 295
		f 6 98 -91 95 -95 80 -98
		mu 0 6 324 214 308 189 188 210
		f 6 -102 -74 100 -137 109 135
		mu 0 6 83 141 140 142 143 86
		f 6 -101 -82 -104 137 117 136
		mu 0 6 20 14 171 21 18 22
		f 6 -106 85 104 -141 -120 139
		mu 0 6 157 151 77 76 156 158
		f 6 106 93 105 -140 -128 -142
		mu 0 6 40 30 37 41 42 173
		f 8 -163 164 -167 168 -171 172 -175 175
		mu 0 8 160 161 162 163 164 165 166 167
		f 4 110 -110 -109 -108
		mu 0 4 149 86 143 150
		f 4 107 -116 113 114
		mu 0 4 231 232 228 204
		f 4 115 108 -118 116
		mu 0 4 17 23 22 18
		f 4 121 120 119 -119
		mu 0 4 287 159 158 156
		f 4 -127 -123 125 -122
		mu 0 4 236 235 282 240
		f 4 -129 127 -121 -126
		mu 0 4 286 173 42 47
		f 6 -135 -111 -134 132 118 131
		mu 0 6 153 144 290 154 155 263
		f 6 133 -115 130 -130 126 -133
		mu 0 6 234 231 204 201 235 236
		f 6 102 82 -78 61 -1 -61
		mu 0 6 8 9 10 11 0 306
		f 6 88 -93 -143 64 11 -64
		mu 0 6 28 292 291 31 25 303
		f 6 112 -117 -139 67 30 -67
		mu 0 6 16 289 288 19 6 225
		f 6 143 128 -124 70 -40 -70
		mu 0 6 44 43 45 46 38 276
		f 8 194 -197 198 -201 202 -205 206 -208
		mu 0 8 56 57 58 59 60 61 62 63
		f 4 -58 144 146 -146
		mu 0 4 64 65 66 67
		f 4 53 147 -149 -145
		mu 0 4 247 128 248 249
		f 4 -51 149 150 -148
		mu 0 4 128 250 251 248
		f 4 55 151 -153 -150
		mu 0 4 70 71 72 73
		f 4 -11 153 154 -152
		mu 0 4 71 74 75 72
		f 4 27 155 -157 -154
		mu 0 4 113 116 252 253
		f 4 -25 157 158 -156
		mu 0 4 116 254 255 252
		f 4 20 145 -160 -158
		mu 0 4 68 64 67 69
		f 4 -105 160 162 -162
		mu 0 4 76 77 78 79
		f 4 99 163 -165 -161
		mu 0 4 146 145 256 257
		f 4 -97 165 166 -164
		mu 0 4 145 258 259 256
		f 4 101 167 -169 -166
		mu 0 4 82 83 84 85
		f 4 -136 169 170 -168
		mu 0 4 83 86 87 84
		f 4 134 171 -173 -170
		mu 0 4 260 153 261 262
		f 4 -132 173 174 -172
		mu 0 4 153 263 264 261
		f 4 140 161 -176 -174
		mu 0 4 80 76 79 81
		f 4 56 177 -179 -177
		mu 0 4 7 168 169 315
		f 4 -68 179 180 -178
		mu 0 4 6 19 265 266
		f 4 138 181 -183 -180
		mu 0 4 19 267 268 265
		f 4 -138 183 184 -182
		mu 0 4 170 21 52 51
		f 4 103 185 -187 -184
		mu 0 4 21 171 172 52
		f 4 -103 187 188 -186
		mu 0 4 9 8 269 270
		f 4 60 189 -191 -188
		mu 0 4 8 271 272 269
		f 4 -29 176 191 -190
		mu 0 4 3 7 315 55
		f 4 141 193 -195 -193
		mu 0 4 40 173 174 175
		f 4 -144 195 196 -194
		mu 0 4 273 44 274 275
		f 4 69 197 -199 -196
		mu 0 4 44 276 277 274
		f 4 -60 199 200 -198
		mu 0 4 33 32 178 179
		f 4 29 201 -203 -200
		mu 0 4 32 180 181 178
		f 4 -65 203 204 -202
		mu 0 4 25 31 278 279
		f 4 142 205 -207 -204
		mu 0 4 31 280 281 278
		f 4 -107 192 207 -206
		mu 0 4 176 40 175 177
		f 4 65 209 -211 -209
		mu 0 4 88 89 90 91
		f 4 22 211 -213 -210
		mu 0 4 182 183 184 185
		f 4 -24 213 214 -212
		mu 0 4 183 186 187 184
		f 4 -63 215 216 -214
		mu 0 4 94 95 96 97
		f 4 78 217 -219 -216
		mu 0 4 95 98 99 96
		f 4 94 219 -221 -218
		mu 0 4 188 189 190 191
		f 4 -96 221 222 -220
		mu 0 4 189 192 193 190
		f 4 -88 208 223 -222
		mu 0 4 92 88 91 93
		f 4 68 225 -227 -225
		mu 0 4 100 101 102 103
		f 4 48 227 -229 -226
		mu 0 4 194 195 196 197
		f 4 -50 229 230 -228
		mu 0 4 195 198 199 196
		f 4 -72 231 232 -230
		mu 0 4 106 107 108 109
		f 4 124 233 -235 -232
		mu 0 4 107 110 111 108
		f 4 129 235 -237 -234
		mu 0 4 200 201 202 203
		f 4 -131 237 238 -236
		mu 0 4 201 204 205 202
		f 4 -112 224 239 -238
		mu 0 4 104 100 103 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 71 
		3 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		16 0 
		19 0 
		21 0 
		25 0 
		28 0 
		31 0 
		32 0 
		33 0 
		38 0 
		40 0 
		44 0 
		46 0 
		48 0 
		51 0 
		52 0 
		55 0 
		64 0 
		68 0 
		70 0 
		71 0 
		72 0 
		73 0 
		76 0 
		77 0 
		83 0 
		86 0 
		88 0 
		89 0 
		95 0 
		98 0 
		100 0 
		101 0 
		106 0 
		107 0 
		113 0 
		116 0 
		128 0 
		130 0 
		145 0 
		146 0 
		148 0 
		153 0 
		171 0 
		173 0 
		182 0 
		183 0 
		188 0 
		189 0 
		190 0 
		191 0 
		193 0 
		195 0 
		196 0 
		198 0 
		199 0 
		201 0 
		204 0 
		214 0 
		225 0 
		233 0 
		250 0 
		263 0 
		276 0 
		292 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4BC8E2BB-4DFF-3074-2370-6B8EDAC4F58F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "88BCFE4A-4494-E468-EE6A-E183017A0026";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5A35EB19-48DD-5885-DBFA-4FB7D5C2EDF9";
createNode displayLayerManager -n "layerManager";
	rename -uid "CB2A6818-42ED-E2CF-7D0C-0786750AB84E";
createNode displayLayer -n "defaultLayer";
	rename -uid "77CB0D37-4106-F3FA-0A81-AF9047F17A40";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1A5901C1-4E40-2E43-9F51-4E906267FC7A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E497E118-4491-5B53-26EA-CAB23AA3764C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1512ECBD-477C-F201-1A03-71919727A0F7";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1019\n            -height 1154\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1019\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1019\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C0599B0F-40F4-CA35-DC00-C1AA21104122";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "4D435585-4DE6-8432-5189-45B0345AFC09";
	setAttr ".ftn" -type "string" "C:/Users/MAx/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4D7F1001-4D49-E496-479C-99930BEF923C";
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
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of good_BOx.ma
