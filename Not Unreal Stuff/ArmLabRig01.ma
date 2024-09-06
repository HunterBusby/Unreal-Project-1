//Maya ASCII 2024 scene
//Name: ArmLabRig01.ma
//Last modified: Fri, Sep 06, 2024 05:52:39 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "928285A8-4D21-7939-D4E6-8E893F3836B6";
createNode transform -s -n "persp";
	rename -uid "E3F6F40F-461A-22F9-D0E3-148FA8149647";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.075887922177234 11.878609367345648 19.949335296291995 ;
	setAttr ".r" -type "double3" -18.338352726649678 736.59999999984177 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A75F427D-4236-C54E-0C02-CF98F06E2585";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.77203030142077;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.4848145645860686 4.0400847570462375 6.6613381477509392e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7A8B4C7B-4F85-2FE1-491D-F1BB10BD2706";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C9C26445-4AC8-077F-F8E0-86BDB10FBA9B";
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
	rename -uid "5CDCD02A-40D5-C02E-409B-39872168CEBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.084868742773351 3.5575354949235609 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "54EC7839-4B69-0E05-DAE5-10A814156F90";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.93604137779398;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0153EECB-49BA-7E82-5308-C5B545C5E275";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D83E2405-4E2F-9693-B40A-4AA9000388C5";
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
createNode transform -n "GEOM";
	rename -uid "5FAA1E3D-4376-78B6-37B3-B4B6A49F8FD9";
	setAttr ".rp" -type "double3" 3.5792055610046369 4.7271942221776939 0.43168334992980895 ;
	setAttr ".sp" -type "double3" 3.5792055610046369 4.7271942221776939 0.43168334992980895 ;
createNode transform -n "Bicept" -p "GEOM";
	rename -uid "CCDE01D4-422A-6D14-BB03-CE9CDBF50727";
	setAttr ".s" -type "double3" 2.1235673013162444 2.7756729053043161 2.1235673013162444 ;
	setAttr ".rp" -type "double3" 0 2.7756729575619019 0 ;
	setAttr ".sp" -type "double3" 0 1.0000000188269986 0 ;
	setAttr ".spt" -type "double3" 0 1.7756729387349008 0 ;
createNode mesh -n "BiceptShape" -p "Bicept";
	rename -uid "C679A343-4258-57C2-EFE3-5CA6E560AAFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[25]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".dr" 1;
createNode mesh -n "BiceptShape1Orig" -p "Bicept";
	rename -uid "C98A7A02-410D-E4A3-5788-2D83BDA6D3CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Bicept_parentConstraint1" -p "Bicept";
	rename -uid "6D9E72B8-4D73-3439-156E-9E8EE6042C6B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Bicept1_JNTW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 9.8674806978459883e-16 5.5513458251953152 0 ;
	setAttr ".rst" -type "double3" 0.49555253982544045 4.1963023689761867 0 ;
	setAttr -k on ".w0";
createNode transform -n "Forearm" -p "GEOM";
	rename -uid "C3796B56-4F71-E8C0-0CB6-F88FB8826060";
	setAttr ".s" -type "double3" 2.1235673013162439 2.7756729053043157 2.1235673013162439 ;
	setAttr ".rp" -type "double3" 0 -0.55513472829015287 0 ;
	setAttr ".rpt" -type "double3" -0.55513472829015287 0.55513472829015309 0 ;
	setAttr ".sp" -type "double3" 0 -0.20000005304273477 0 ;
	setAttr ".spt" -type "double3" 0 -0.3551346752474101 0 ;
createNode mesh -n "ForearmShape" -p "Forearm";
	rename -uid "A2E71D8F-4F0C-BA1F-CC62-7E8CD17EBF04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "ForearmShape2Orig" -p "Forearm";
	rename -uid "2D1258E0-44EB-D1DE-B024-12A409081B20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:3]" "f[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[4:19]" "f[24:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0.125 0.375 0.24999999
		 0.5 0.375 0.625 0.25 0.50000006 0 0.25 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375
		 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002
		 0.60000002 0.60000002 0.70000005 0.60000002 0.35000002 0.70000005 0.42500001 0.70000005
		 0.5 0.70000005 0.57499999 0.70000005 0.64999998 0.70000005 0.40000004 0.80000007
		 0.45000005 0.80000007 0.50000006 0.80000007 0.55000007 0.80000007 0.60000008 0.80000007
		 0.45000005 0.9000001 0.47500005 0.9000001 0.50000006 0.9000001 0.52500004 0.9000001
		 0.55000001 0.9000001 0.5 0.25 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  3.2783539e-08 -1 -0.25 -0.25 -1 -2.1855694e-08
		 -1.0927847e-08 -1 0.25 0.25 -1 0 6.5567079e-08 -1 -0.5 -0.5 -1 -4.3711388e-08 -2.1855694e-08 -1 0.5
		 0.5 -1 0 5.2453665e-08 -0.60000002 -0.40000001 -0.40000001 -0.60000002 -3.4969112e-08
		 -1.7484556e-08 -0.60000002 0.40000001 0.40000001 -0.60000002 0 3.934025e-08 -0.20000002 -0.30000001
		 -0.30000001 -0.20000002 -2.6226834e-08 -1.3113417e-08 -0.20000002 0.30000001 0.30000001 -0.20000002 0
		 2.6226834e-08 0.19999999 -0.20000002 -0.20000002 0.19999999 -1.7484556e-08 -8.742278e-09 0.19999999 0.20000002
		 0.20000002 0.19999999 0 1.3113418e-08 0.60000002 -0.10000002 -0.10000002 0.60000002 -8.7422789e-09
		 -4.3711395e-09 0.60000002 0.10000002 0.10000002 0.60000002 0 0 -1 0 0 1 0;
	setAttr -s 52 ".ed[0:51]"  0 1 1 1 2 1 2 3 1 3 0 1 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 1 17 18 1
		 18 19 1 19 16 1 20 21 1 21 22 1 22 23 1 23 20 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 9 0
		 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 16 20 0
		 17 21 0 18 22 0 19 23 0 24 0 1 24 1 1 24 2 1 24 3 1 20 25 0 21 25 0 22 25 0 23 25 0;
	setAttr -s 28 -ch 104 ".fc[0:27]" -type "polyFaces" 
		f 4 0 25 -5 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -6 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -7 -27
		mu 0 4 2 3 7 6
		f 4 3 24 -8 -28
		mu 0 4 3 0 4 7
		f 4 4 29 -9 -29
		mu 0 4 8 9 14 13
		f 4 5 30 -10 -30
		mu 0 4 9 10 15 14
		f 4 6 31 -11 -31
		mu 0 4 10 11 16 15
		f 4 7 28 -12 -32
		mu 0 4 11 12 17 16
		f 4 8 33 -13 -33
		mu 0 4 13 14 19 18
		f 4 9 34 -14 -34
		mu 0 4 14 15 20 19
		f 4 10 35 -15 -35
		mu 0 4 15 16 21 20
		f 4 11 32 -16 -36
		mu 0 4 16 17 22 21
		f 4 12 37 -17 -37
		mu 0 4 18 19 24 23
		f 4 13 38 -18 -38
		mu 0 4 19 20 25 24
		f 4 14 39 -19 -39
		mu 0 4 20 21 26 25
		f 4 15 36 -20 -40
		mu 0 4 21 22 27 26
		f 4 16 41 -21 -41
		mu 0 4 23 24 29 28
		f 4 17 42 -22 -42
		mu 0 4 24 25 30 29
		f 4 18 43 -23 -43
		mu 0 4 25 26 31 30
		f 4 19 40 -24 -44
		mu 0 4 26 27 32 31
		f 3 -1 -45 45
		mu 0 3 1 0 33
		f 3 -2 -46 46
		mu 0 3 2 1 33
		f 3 -3 -47 47
		mu 0 3 3 2 33
		f 3 -4 -48 44
		mu 0 3 0 3 33
		f 3 20 49 -49
		mu 0 3 28 29 34
		f 3 21 50 -50
		mu 0 3 29 30 34
		f 3 22 51 -51
		mu 0 3 30 31 34
		f 3 23 48 -52
		mu 0 3 31 32 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Forearm_parentConstraint1" -p "Forearm";
	rename -uid "31DB3C56-47C6-8E7A-B2BA-2CAF60E39456";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Forearm_JNTW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2205382767917525 3.4873146837520646e-09 3.3306690738754686e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".lr" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rst" -type "double3" 3.2712255449073449 6.9719753300254004 -9.8607613152626476e-32 ;
	setAttr ".rsrr" -type "double3" 0 0 -90.000000000000028 ;
	setAttr -k on ".w0";
createNode transform -n "Finger01_01" -p "GEOM";
	rename -uid "26C774E8-4360-8E21-7C39-8C845471DD2D";
	setAttr ".s" -type "double3" 0.53874674595735073 0.70418523804157585 0.53874674595735073 ;
	setAttr ".rp" -type "double3" 0 -0.14083708496023395 0 ;
	setAttr ".rpt" -type "double3" -0.036451319844430258 0.14083708496023395 -0.13603817766235771 ;
	setAttr ".sp" -type "double3" 0 -0.20000005304273477 0 ;
	setAttr ".spt" -type "double3" 0 0.059162968082508843 0 ;
createNode mesh -n "Finger01_Shape1" -p "Finger01_01";
	rename -uid "E42F1C9B-44CA-9E6C-553A-A9B66F15715A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "Finger01_Shape9Orig1" -p "Finger01_01";
	rename -uid "FFFE67F2-4A84-E0F6-EFD3-0A826E33D07B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:3]" "f[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[4:19]" "f[24:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0.125 0.375 0.24999999
		 0.5 0.375 0.625 0.25 0.50000006 0 0.25 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375
		 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002
		 0.60000002 0.60000002 0.70000005 0.60000002 0.35000002 0.70000005 0.42500001 0.70000005
		 0.5 0.70000005 0.57499999 0.70000005 0.64999998 0.70000005 0.40000004 0.80000007
		 0.45000005 0.80000007 0.50000006 0.80000007 0.55000007 0.80000007 0.60000008 0.80000007
		 0.45000005 0.9000001 0.47500005 0.9000001 0.50000006 0.9000001 0.52500004 0.9000001
		 0.55000001 0.9000001 0.5 0.25 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  3.2783539e-08 -1 -0.25 -0.25 -1 -2.1855694e-08
		 -1.0927847e-08 -1 0.25 0.25 -1 0 6.5567079e-08 -1 -0.5 -0.5 -1 -4.3711388e-08 -2.1855694e-08 -1 0.5
		 0.5 -1 0 5.2453665e-08 -0.60000002 -0.40000001 -0.40000001 -0.60000002 -3.4969112e-08
		 -1.7484556e-08 -0.60000002 0.40000001 0.40000001 -0.60000002 0 3.934025e-08 -0.20000002 -0.30000001
		 -0.30000001 -0.20000002 -2.6226834e-08 -1.3113417e-08 -0.20000002 0.30000001 0.30000001 -0.20000002 0
		 2.6226834e-08 0.19999999 -0.20000002 -0.20000002 0.19999999 -1.7484556e-08 -8.742278e-09 0.19999999 0.20000002
		 0.20000002 0.19999999 0 1.3113418e-08 0.60000002 -0.10000002 -0.10000002 0.60000002 -8.7422789e-09
		 -4.3711395e-09 0.60000002 0.10000002 0.10000002 0.60000002 0 0 -1 0 0 1 0;
	setAttr -s 52 ".ed[0:51]"  0 1 1 1 2 1 2 3 1 3 0 1 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 1 17 18 1
		 18 19 1 19 16 1 20 21 1 21 22 1 22 23 1 23 20 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 9 0
		 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 16 20 0
		 17 21 0 18 22 0 19 23 0 24 0 1 24 1 1 24 2 1 24 3 1 20 25 0 21 25 0 22 25 0 23 25 0;
	setAttr -s 28 -ch 104 ".fc[0:27]" -type "polyFaces" 
		f 4 0 25 -5 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -6 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -7 -27
		mu 0 4 2 3 7 6
		f 4 3 24 -8 -28
		mu 0 4 3 0 4 7
		f 4 4 29 -9 -29
		mu 0 4 8 9 14 13
		f 4 5 30 -10 -30
		mu 0 4 9 10 15 14
		f 4 6 31 -11 -31
		mu 0 4 10 11 16 15
		f 4 7 28 -12 -32
		mu 0 4 11 12 17 16
		f 4 8 33 -13 -33
		mu 0 4 13 14 19 18
		f 4 9 34 -14 -34
		mu 0 4 14 15 20 19
		f 4 10 35 -15 -35
		mu 0 4 15 16 21 20
		f 4 11 32 -16 -36
		mu 0 4 16 17 22 21
		f 4 12 37 -17 -37
		mu 0 4 18 19 24 23
		f 4 13 38 -18 -38
		mu 0 4 19 20 25 24
		f 4 14 39 -19 -39
		mu 0 4 20 21 26 25
		f 4 15 36 -20 -40
		mu 0 4 21 22 27 26
		f 4 16 41 -21 -41
		mu 0 4 23 24 29 28
		f 4 17 42 -22 -42
		mu 0 4 24 25 30 29
		f 4 18 43 -23 -43
		mu 0 4 25 26 31 30
		f 4 19 40 -24 -44
		mu 0 4 26 27 32 31
		f 3 -1 -45 45
		mu 0 3 1 0 33
		f 3 -2 -46 46
		mu 0 3 2 1 33
		f 3 -3 -47 47
		mu 0 3 3 2 33
		f 3 -4 -48 44
		mu 0 3 0 3 33
		f 3 20 49 -49
		mu 0 3 28 29 34
		f 3 21 50 -50
		mu 0 3 29 30 34
		f 3 22 51 -51
		mu 0 3 30 31 34
		f 3 23 48 -52
		mu 0 3 31 32 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Finger01_01_parentConstraint1" -p "Finger01_01";
	rename -uid "60E641B9-4827-0A0E-2ADA-FCB30C91BC91";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger01_01_JNTW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.56334815789714865 -2.3171506669686254e-07 
		2.9879560278570421e-08 ;
	setAttr ".tg[0].tor" -type "double3" 1.2774586366260914e-05 0 -90 ;
	setAttr ".lr" -type "double3" 75.000000000000043 0 -90 ;
	setAttr ".rst" -type "double3" 5.4034361299147236 7.0493381090442107 0.97558636011376731 ;
	setAttr ".rsrr" -type "double3" 75.000000000000043 0 -90 ;
	setAttr -k on ".w0";
createNode transform -n "Finger01_02" -p "GEOM";
	rename -uid "F006E403-4240-C0E7-43AA-61A21C5775C4";
	setAttr ".s" -type "double3" 0.53874674595735061 0.70418523804157573 0.53874674595735073 ;
	setAttr ".rp" -type "double3" -6.8990300111758709e-17 -0.70418563704718939 0 ;
	setAttr ".rpt" -type "double3" -2.6097851156206995e-16 1.4083712740943788 0 ;
	setAttr ".sp" -type "double3" -1.2805701496936663e-16 -1.000000566620229 0 ;
	setAttr ".spt" -type "double3" 5.9066714857608601e-17 0.29581492957305255 0 ;
createNode mesh -n "Finger01_Shape2" -p "Finger01_02";
	rename -uid "8501F72D-41C3-DEBC-DB11-DE9C911A806E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "Finger01_Shape10Orig2" -p "Finger01_02";
	rename -uid "4847E439-4C69-094D-4894-D4B33DE031F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:3]" "f[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[4:19]" "f[24:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0.125 0.375 0.24999999
		 0.5 0.375 0.625 0.25 0.50000006 0 0.25 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375
		 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002
		 0.60000002 0.60000002 0.70000005 0.60000002 0.35000002 0.70000005 0.42500001 0.70000005
		 0.5 0.70000005 0.57499999 0.70000005 0.64999998 0.70000005 0.40000004 0.80000007
		 0.45000005 0.80000007 0.50000006 0.80000007 0.55000007 0.80000007 0.60000008 0.80000007
		 0.45000005 0.9000001 0.47500005 0.9000001 0.50000006 0.9000001 0.52500004 0.9000001
		 0.55000001 0.9000001 0.5 0.25 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  3.2783539e-08 -1 -0.25 -0.25 -1 -2.1855694e-08
		 -1.0927847e-08 -1 0.25 0.25 -1 0 6.5567079e-08 -1 -0.5 -0.5 -1 -4.3711388e-08 -2.1855694e-08 -1 0.5
		 0.5 -1 0 5.2453665e-08 -0.60000002 -0.40000001 -0.40000001 -0.60000002 -3.4969112e-08
		 -1.7484556e-08 -0.60000002 0.40000001 0.40000001 -0.60000002 0 3.934025e-08 -0.20000002 -0.30000001
		 -0.30000001 -0.20000002 -2.6226834e-08 -1.3113417e-08 -0.20000002 0.30000001 0.30000001 -0.20000002 0
		 2.6226834e-08 0.19999999 -0.20000002 -0.20000002 0.19999999 -1.7484556e-08 -8.742278e-09 0.19999999 0.20000002
		 0.20000002 0.19999999 0 1.3113418e-08 0.60000002 -0.10000002 -0.10000002 0.60000002 -8.7422789e-09
		 -4.3711395e-09 0.60000002 0.10000002 0.10000002 0.60000002 0 0 -1 0 0 1 0;
	setAttr -s 52 ".ed[0:51]"  0 1 1 1 2 1 2 3 1 3 0 1 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 1 17 18 1
		 18 19 1 19 16 1 20 21 1 21 22 1 22 23 1 23 20 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 9 0
		 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 16 20 0
		 17 21 0 18 22 0 19 23 0 24 0 1 24 1 1 24 2 1 24 3 1 20 25 0 21 25 0 22 25 0 23 25 0;
	setAttr -s 28 -ch 104 ".fc[0:27]" -type "polyFaces" 
		f 4 0 25 -5 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -6 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -7 -27
		mu 0 4 2 3 7 6
		f 4 3 24 -8 -28
		mu 0 4 3 0 4 7
		f 4 4 29 -9 -29
		mu 0 4 8 9 14 13
		f 4 5 30 -10 -30
		mu 0 4 9 10 15 14
		f 4 6 31 -11 -31
		mu 0 4 10 11 16 15
		f 4 7 28 -12 -32
		mu 0 4 11 12 17 16
		f 4 8 33 -13 -33
		mu 0 4 13 14 19 18
		f 4 9 34 -14 -34
		mu 0 4 14 15 20 19
		f 4 10 35 -15 -35
		mu 0 4 15 16 21 20
		f 4 11 32 -16 -36
		mu 0 4 16 17 22 21
		f 4 12 37 -17 -37
		mu 0 4 18 19 24 23
		f 4 13 38 -18 -38
		mu 0 4 19 20 25 24
		f 4 14 39 -19 -39
		mu 0 4 20 21 26 25
		f 4 15 36 -20 -40
		mu 0 4 21 22 27 26
		f 4 16 41 -21 -41
		mu 0 4 23 24 29 28
		f 4 17 42 -22 -42
		mu 0 4 24 25 30 29
		f 4 18 43 -23 -43
		mu 0 4 25 26 31 30
		f 4 19 40 -24 -44
		mu 0 4 26 27 32 31
		f 3 -1 -45 45
		mu 0 3 1 0 33
		f 3 -2 -46 46
		mu 0 3 2 1 33
		f 3 -3 -47 47
		mu 0 3 3 2 33
		f 3 -4 -48 44
		mu 0 3 0 3 33
		f 3 20 49 -49
		mu 0 3 28 29 34
		f 3 21 50 -50
		mu 0 3 29 30 34
		f 3 22 51 -51
		mu 0 3 30 31 34
		f 3 23 48 -52
		mu 0 3 31 32 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Finger01_02_parentConstraint1" -p "Finger01_02";
	rename -uid "ACD59D3D-4698-6302-E585-7ABB019344AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger01_02_JNTW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.9114006048369656e-15 2.9976021664879227e-15 
		3.9690568881051225e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.2114654090120107e-13 -74.999987225413676 
		-179.99999999999986 ;
	setAttr ".lr" -type "double3" 1.2966480933064239e-13 -3.931374924085095e-29 180.00000000000003 ;
	setAttr ".rst" -type "double3" 5.5856928825378409 6.3451527037120892 1.6557769775390645 ;
	setAttr ".rsrr" -type "double3" 1.2966480933064239e-13 -3.931374924085095e-29 180.00000000000003 ;
	setAttr -k on ".w0";
createNode transform -n "Finger02_01" -p "GEOM";
	rename -uid "706A190E-40AF-DF48-FB61-1FA9B953F1C0";
	setAttr ".s" -type "double3" 0.53874674595735073 0.70418523804157585 0.53874674595735073 ;
	setAttr ".rp" -type "double3" 2.501766666451855e-16 -0.70418485630026528 0 ;
	setAttr ".rpt" -type "double3" -0.7041848563002655 0.70418485630026539 0 ;
	setAttr ".sp" -type "double3" 4.6436784727232703e-16 -0.99999945789644196 0 ;
	setAttr ".spt" -type "double3" -2.1419118062714079e-16 0.29581460159618933 0 ;
createNode mesh -n "Finger02_Shape1" -p "Finger02_01";
	rename -uid "0F1D0D46-4081-A50D-AAB1-5593F60E81F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "Finger02_Shape14Orig1" -p "Finger02_01";
	rename -uid "E0953C4F-4934-E246-E093-29A6FFBBBF73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:3]" "f[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[4:19]" "f[24:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0.125 0.375 0.24999999
		 0.5 0.375 0.625 0.25 0.50000006 0 0.25 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375
		 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002
		 0.60000002 0.60000002 0.70000005 0.60000002 0.35000002 0.70000005 0.42500001 0.70000005
		 0.5 0.70000005 0.57499999 0.70000005 0.64999998 0.70000005 0.40000004 0.80000007
		 0.45000005 0.80000007 0.50000006 0.80000007 0.55000007 0.80000007 0.60000008 0.80000007
		 0.45000005 0.9000001 0.47500005 0.9000001 0.50000006 0.9000001 0.52500004 0.9000001
		 0.55000001 0.9000001 0.5 0.25 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  3.2783539e-08 -1 -0.25 -0.25 -1 -2.1855694e-08
		 -1.0927847e-08 -1 0.25 0.25 -1 0 6.5567079e-08 -1 -0.5 -0.5 -1 -4.3711388e-08 -2.1855694e-08 -1 0.5
		 0.5 -1 0 5.2453665e-08 -0.60000002 -0.40000001 -0.40000001 -0.60000002 -3.4969112e-08
		 -1.7484556e-08 -0.60000002 0.40000001 0.40000001 -0.60000002 0 3.934025e-08 -0.20000002 -0.30000001
		 -0.30000001 -0.20000002 -2.6226834e-08 -1.3113417e-08 -0.20000002 0.30000001 0.30000001 -0.20000002 0
		 2.6226834e-08 0.19999999 -0.20000002 -0.20000002 0.19999999 -1.7484556e-08 -8.742278e-09 0.19999999 0.20000002
		 0.20000002 0.19999999 0 1.3113418e-08 0.60000002 -0.10000002 -0.10000002 0.60000002 -8.7422789e-09
		 -4.3711395e-09 0.60000002 0.10000002 0.10000002 0.60000002 0 0 -1 0 0 1 0;
	setAttr -s 52 ".ed[0:51]"  0 1 1 1 2 1 2 3 1 3 0 1 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 1 17 18 1
		 18 19 1 19 16 1 20 21 1 21 22 1 22 23 1 23 20 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 9 0
		 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 16 20 0
		 17 21 0 18 22 0 19 23 0 24 0 1 24 1 1 24 2 1 24 3 1 20 25 0 21 25 0 22 25 0 23 25 0;
	setAttr -s 28 -ch 104 ".fc[0:27]" -type "polyFaces" 
		f 4 0 25 -5 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -6 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -7 -27
		mu 0 4 2 3 7 6
		f 4 3 24 -8 -28
		mu 0 4 3 0 4 7
		f 4 4 29 -9 -29
		mu 0 4 8 9 14 13
		f 4 5 30 -10 -30
		mu 0 4 9 10 15 14
		f 4 6 31 -11 -31
		mu 0 4 10 11 16 15
		f 4 7 28 -12 -32
		mu 0 4 11 12 17 16
		f 4 8 33 -13 -33
		mu 0 4 13 14 19 18
		f 4 9 34 -14 -34
		mu 0 4 14 15 20 19
		f 4 10 35 -15 -35
		mu 0 4 15 16 21 20
		f 4 11 32 -16 -36
		mu 0 4 16 17 22 21
		f 4 12 37 -17 -37
		mu 0 4 18 19 24 23
		f 4 13 38 -18 -38
		mu 0 4 19 20 25 24
		f 4 14 39 -19 -39
		mu 0 4 20 21 26 25
		f 4 15 36 -20 -40
		mu 0 4 21 22 27 26
		f 4 16 41 -21 -41
		mu 0 4 23 24 29 28
		f 4 17 42 -22 -42
		mu 0 4 24 25 30 29
		f 4 18 43 -23 -43
		mu 0 4 25 26 31 30
		f 4 19 40 -24 -44
		mu 0 4 26 27 32 31
		f 3 -1 -45 45
		mu 0 3 1 0 33
		f 3 -2 -46 46
		mu 0 3 2 1 33
		f 3 -3 -47 47
		mu 0 3 3 2 33
		f 3 -4 -48 44
		mu 0 3 0 3 33
		f 3 20 49 -49
		mu 0 3 28 29 34
		f 3 21 50 -50
		mu 0 3 29 30 34
		f 3 22 51 -51
		mu 0 3 30 31 34
		f 3 23 48 -52
		mu 0 3 31 32 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Finger02_01_parentConstraint1" -p "Finger02_01";
	rename -uid "55CAFD3B-4A3E-37D8-5E48-B3A35FDD3B8C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger02_01_JNTW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.7683716242197249e-07 6.2544229777579242e-17 
		6.0771534471371069e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".lr" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rst" -type "double3" 6.7510832213210206 6.9719753265380859 0.60315722834811836 ;
	setAttr ".rsrr" -type "double3" 0 0 -90.000000000000028 ;
	setAttr -k on ".w0";
createNode transform -n "Finger02_02" -p "GEOM";
	rename -uid "B05D2FEA-421F-57C3-EC85-7983975D2A96";
	setAttr ".s" -type "double3" 0.53874674595735084 0.70418523804157585 0.53874674595735073 ;
	setAttr ".rp" -type "double3" 2.501766666451855e-16 -0.70418485630026562 0 ;
	setAttr ".rpt" -type "double3" -5.8659110631798682e-16 1.4083697126005312 0 ;
	setAttr ".sp" -type "double3" 4.6436784727232703e-16 -0.99999945789644196 0 ;
	setAttr ".spt" -type "double3" -2.1419118062714074e-16 0.29581460159618933 0 ;
createNode mesh -n "Finger02_Shape2" -p "Finger02_02";
	rename -uid "4295EE8C-4CF7-B297-3130-D083FA5FDD51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "Finger02_Shape13Orig2" -p "Finger02_02";
	rename -uid "D86C0D1C-4048-45DB-E3FA-66863B05FD44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:3]" "f[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[4:19]" "f[24:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0.125 0.375 0.24999999
		 0.5 0.375 0.625 0.25 0.50000006 0 0.25 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375
		 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002
		 0.60000002 0.60000002 0.70000005 0.60000002 0.35000002 0.70000005 0.42500001 0.70000005
		 0.5 0.70000005 0.57499999 0.70000005 0.64999998 0.70000005 0.40000004 0.80000007
		 0.45000005 0.80000007 0.50000006 0.80000007 0.55000007 0.80000007 0.60000008 0.80000007
		 0.45000005 0.9000001 0.47500005 0.9000001 0.50000006 0.9000001 0.52500004 0.9000001
		 0.55000001 0.9000001 0.5 0.25 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  3.2783539e-08 -1 -0.25 -0.25 -1 -2.1855694e-08
		 -1.0927847e-08 -1 0.25 0.25 -1 0 6.5567079e-08 -1 -0.5 -0.5 -1 -4.3711388e-08 -2.1855694e-08 -1 0.5
		 0.5 -1 0 5.2453665e-08 -0.60000002 -0.40000001 -0.40000001 -0.60000002 -3.4969112e-08
		 -1.7484556e-08 -0.60000002 0.40000001 0.40000001 -0.60000002 0 3.934025e-08 -0.20000002 -0.30000001
		 -0.30000001 -0.20000002 -2.6226834e-08 -1.3113417e-08 -0.20000002 0.30000001 0.30000001 -0.20000002 0
		 2.6226834e-08 0.19999999 -0.20000002 -0.20000002 0.19999999 -1.7484556e-08 -8.742278e-09 0.19999999 0.20000002
		 0.20000002 0.19999999 0 1.3113418e-08 0.60000002 -0.10000002 -0.10000002 0.60000002 -8.7422789e-09
		 -4.3711395e-09 0.60000002 0.10000002 0.10000002 0.60000002 0 0 -1 0 0 1 0;
	setAttr -s 52 ".ed[0:51]"  0 1 1 1 2 1 2 3 1 3 0 1 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 1 17 18 1
		 18 19 1 19 16 1 20 21 1 21 22 1 22 23 1 23 20 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 9 0
		 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 16 20 0
		 17 21 0 18 22 0 19 23 0 24 0 1 24 1 1 24 2 1 24 3 1 20 25 0 21 25 0 22 25 0 23 25 0;
	setAttr -s 28 -ch 104 ".fc[0:27]" -type "polyFaces" 
		f 4 0 25 -5 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -6 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -7 -27
		mu 0 4 2 3 7 6
		f 4 3 24 -8 -28
		mu 0 4 3 0 4 7
		f 4 4 29 -9 -29
		mu 0 4 8 9 14 13
		f 4 5 30 -10 -30
		mu 0 4 9 10 15 14
		f 4 6 31 -11 -31
		mu 0 4 10 11 16 15
		f 4 7 28 -12 -32
		mu 0 4 11 12 17 16
		f 4 8 33 -13 -33
		mu 0 4 13 14 19 18
		f 4 9 34 -14 -34
		mu 0 4 14 15 20 19
		f 4 10 35 -15 -35
		mu 0 4 15 16 21 20
		f 4 11 32 -16 -36
		mu 0 4 16 17 22 21
		f 4 12 37 -17 -37
		mu 0 4 18 19 24 23
		f 4 13 38 -18 -38
		mu 0 4 19 20 25 24
		f 4 14 39 -19 -39
		mu 0 4 20 21 26 25
		f 4 15 36 -20 -40
		mu 0 4 21 22 27 26
		f 4 16 41 -21 -41
		mu 0 4 23 24 29 28
		f 4 17 42 -22 -42
		mu 0 4 24 25 30 29
		f 4 18 43 -23 -43
		mu 0 4 25 26 31 30
		f 4 19 40 -24 -44
		mu 0 4 26 27 32 31
		f 3 -1 -45 45
		mu 0 3 1 0 33
		f 3 -2 -46 46
		mu 0 3 2 1 33
		f 3 -3 -47 47
		mu 0 3 3 2 33
		f 3 -4 -48 44
		mu 0 3 0 3 33
		f 3 20 49 -49
		mu 0 3 28 29 34
		f 3 21 50 -50
		mu 0 3 29 30 34
		f 3 22 51 -51
		mu 0 3 30 31 34
		f 3 23 48 -52
		mu 0 3 31 32 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Finger02_02_parentConstraint1" -p "Finger02_02";
	rename -uid "883BE865-48E0-624E-915B-5CAC46F84B01";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger02_02_JNTW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.3641443967280142e-16 -3.8857805861880479e-15 
		6.0771533361148045e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -180 ;
	setAttr ".lr" -type "double3" 0 0 180 ;
	setAttr ".rst" -type "double3" 7.4552688598632812 6.2677904702378182 0.60315722834811814 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode transform -n "Finger03_01" -p "GEOM";
	rename -uid "E244724A-466C-E370-7E26-97BC17B1FBD1";
	setAttr ".s" -type "double3" 0.53874674595735073 0.70418523804157585 0.53874674595735073 ;
	setAttr ".rp" -type "double3" 2.501766666451855e-16 -0.70418485630026584 0 ;
	setAttr ".rpt" -type "double3" -4.1411556026275505e-16 1.4083697126005317 0 ;
	setAttr ".sp" -type "double3" 4.6436784727232703e-16 -0.99999945789644196 0 ;
	setAttr ".spt" -type "double3" -2.1419118062714079e-16 0.29581460159618933 0 ;
createNode mesh -n "Finger03_Shape1" -p "Finger03_01";
	rename -uid "6DF3C045-4774-BF33-16AA-A39B09982E88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "Finger03_Shape12Orig1" -p "Finger03_01";
	rename -uid "D05CC4EB-4CA7-4BC7-5C43-968CDF35167C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:3]" "f[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[4:19]" "f[24:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0.125 0.375 0.24999999
		 0.5 0.375 0.625 0.25 0.50000006 0 0.25 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375
		 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002
		 0.60000002 0.60000002 0.70000005 0.60000002 0.35000002 0.70000005 0.42500001 0.70000005
		 0.5 0.70000005 0.57499999 0.70000005 0.64999998 0.70000005 0.40000004 0.80000007
		 0.45000005 0.80000007 0.50000006 0.80000007 0.55000007 0.80000007 0.60000008 0.80000007
		 0.45000005 0.9000001 0.47500005 0.9000001 0.50000006 0.9000001 0.52500004 0.9000001
		 0.55000001 0.9000001 0.5 0.25 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  3.2783539e-08 -1 -0.25 -0.25 -1 -2.1855694e-08
		 -1.0927847e-08 -1 0.25 0.25 -1 0 6.5567079e-08 -1 -0.5 -0.5 -1 -4.3711388e-08 -2.1855694e-08 -1 0.5
		 0.5 -1 0 5.2453665e-08 -0.60000002 -0.40000001 -0.40000001 -0.60000002 -3.4969112e-08
		 -1.7484556e-08 -0.60000002 0.40000001 0.40000001 -0.60000002 0 3.934025e-08 -0.20000002 -0.30000001
		 -0.30000001 -0.20000002 -2.6226834e-08 -1.3113417e-08 -0.20000002 0.30000001 0.30000001 -0.20000002 0
		 2.6226834e-08 0.19999999 -0.20000002 -0.20000002 0.19999999 -1.7484556e-08 -8.742278e-09 0.19999999 0.20000002
		 0.20000002 0.19999999 0 1.3113418e-08 0.60000002 -0.10000002 -0.10000002 0.60000002 -8.7422789e-09
		 -4.3711395e-09 0.60000002 0.10000002 0.10000002 0.60000002 0 0 -1 0 0 1 0;
	setAttr -s 52 ".ed[0:51]"  0 1 1 1 2 1 2 3 1 3 0 1 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 1 17 18 1
		 18 19 1 19 16 1 20 21 1 21 22 1 22 23 1 23 20 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 9 0
		 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 16 20 0
		 17 21 0 18 22 0 19 23 0 24 0 1 24 1 1 24 2 1 24 3 1 20 25 0 21 25 0 22 25 0 23 25 0;
	setAttr -s 28 -ch 104 ".fc[0:27]" -type "polyFaces" 
		f 4 0 25 -5 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -6 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -7 -27
		mu 0 4 2 3 7 6
		f 4 3 24 -8 -28
		mu 0 4 3 0 4 7
		f 4 4 29 -9 -29
		mu 0 4 8 9 14 13
		f 4 5 30 -10 -30
		mu 0 4 9 10 15 14
		f 4 6 31 -11 -31
		mu 0 4 10 11 16 15
		f 4 7 28 -12 -32
		mu 0 4 11 12 17 16
		f 4 8 33 -13 -33
		mu 0 4 13 14 19 18
		f 4 9 34 -14 -34
		mu 0 4 14 15 20 19
		f 4 10 35 -15 -35
		mu 0 4 15 16 21 20
		f 4 11 32 -16 -36
		mu 0 4 16 17 22 21
		f 4 12 37 -17 -37
		mu 0 4 18 19 24 23
		f 4 13 38 -18 -38
		mu 0 4 19 20 25 24
		f 4 14 39 -19 -39
		mu 0 4 20 21 26 25
		f 4 15 36 -20 -40
		mu 0 4 21 22 27 26
		f 4 16 41 -21 -41
		mu 0 4 23 24 29 28
		f 4 17 42 -22 -42
		mu 0 4 24 25 30 29
		f 4 18 43 -23 -43
		mu 0 4 25 26 31 30
		f 4 19 40 -24 -44
		mu 0 4 26 27 32 31
		f 3 -1 -45 45
		mu 0 3 1 0 33
		f 3 -2 -46 46
		mu 0 3 2 1 33
		f 3 -3 -47 47
		mu 0 3 3 2 33
		f 3 -4 -48 44
		mu 0 3 0 3 33
		f 3 20 49 -49
		mu 0 3 28 29 34
		f 3 21 50 -50
		mu 0 3 29 30 34
		f 3 22 51 -51
		mu 0 3 30 31 34
		f 3 23 48 -52
		mu 0 3 31 32 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Finger03_01_parentConstraint1" -p "Finger03_01";
	rename -uid "3467E307-4070-6D05-AA2E-E995E9FCBE9C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger03_01_JNTW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.8812988608280897e-13 5.2180482157382357e-15 
		-4.3813290430209203e-13 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 180 ;
	setAttr ".lr" -type "double3" 0 0 180 ;
	setAttr ".rst" -type "double3" 7.4552688598632812 6.2677904702378235 2.0194839173657902e-28 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode transform -n "Finger03_02" -p "GEOM";
	rename -uid "D7F5B9BD-4246-00FE-B4DB-C4B7222FA684";
	setAttr ".s" -type "double3" 0.53874674595735084 0.70418523804157585 0.53874674595735073 ;
	setAttr ".rp" -type "double3" 2.501766666451855e-16 -0.7041848563002655 0 ;
	setAttr ".rpt" -type "double3" -0.70418485630026573 0.70418485630026562 0 ;
	setAttr ".sp" -type "double3" 4.6436784727232703e-16 -0.99999945789644196 0 ;
	setAttr ".spt" -type "double3" -2.1419118062714074e-16 0.29581460159618933 0 ;
createNode mesh -n "Finger03_Shape2" -p "Finger03_02";
	rename -uid "ECDAFD26-4AB3-9C7B-BF19-2E96372F451D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "Finger03_Shape4Orig2" -p "Finger03_02";
	rename -uid "FBBA4086-4CCF-75C7-5CF8-C2A21347CC21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:3]" "f[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[4:19]" "f[24:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0.125 0.375 0.24999999
		 0.5 0.375 0.625 0.25 0.50000006 0 0.25 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375
		 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002
		 0.60000002 0.60000002 0.70000005 0.60000002 0.35000002 0.70000005 0.42500001 0.70000005
		 0.5 0.70000005 0.57499999 0.70000005 0.64999998 0.70000005 0.40000004 0.80000007
		 0.45000005 0.80000007 0.50000006 0.80000007 0.55000007 0.80000007 0.60000008 0.80000007
		 0.45000005 0.9000001 0.47500005 0.9000001 0.50000006 0.9000001 0.52500004 0.9000001
		 0.55000001 0.9000001 0.5 0.25 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[5:6]" -type "float3"  -0.0021954319 0 0 -0.0021954319 
		0 0;
	setAttr -s 26 ".vt[0:25]"  3.2783539e-08 -1 -0.25 -0.25 -1 -2.1855694e-08
		 -1.0927847e-08 -1 0.25 0.25 -1 0 6.5567079e-08 -1 -0.5 -0.5 -1 -4.3711388e-08 -2.1855694e-08 -1 0.5
		 0.5 -1 0 5.2453665e-08 -0.60000002 -0.40000001 -0.40000001 -0.60000002 -3.4969112e-08
		 -1.7484556e-08 -0.60000002 0.40000001 0.40000001 -0.60000002 0 3.934025e-08 -0.20000002 -0.30000001
		 -0.30000001 -0.20000002 -2.6226834e-08 -1.3113417e-08 -0.20000002 0.30000001 0.30000001 -0.20000002 0
		 2.6226834e-08 0.19999999 -0.20000002 -0.20000002 0.19999999 -1.7484556e-08 -8.742278e-09 0.19999999 0.20000002
		 0.20000002 0.19999999 0 1.3113418e-08 0.60000002 -0.10000002 -0.10000002 0.60000002 -8.7422789e-09
		 -4.3711395e-09 0.60000002 0.10000002 0.10000002 0.60000002 0 0 -1 0 0 1 0;
	setAttr -s 52 ".ed[0:51]"  0 1 1 1 2 1 2 3 1 3 0 1 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 1 17 18 1
		 18 19 1 19 16 1 20 21 1 21 22 1 22 23 1 23 20 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 9 0
		 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 16 20 0
		 17 21 0 18 22 0 19 23 0 24 0 1 24 1 1 24 2 1 24 3 1 20 25 0 21 25 0 22 25 0 23 25 0;
	setAttr -s 28 -ch 104 ".fc[0:27]" -type "polyFaces" 
		f 4 0 25 -5 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -6 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -7 -27
		mu 0 4 2 3 7 6
		f 4 3 24 -8 -28
		mu 0 4 3 0 4 7
		f 4 4 29 -9 -29
		mu 0 4 8 9 14 13
		f 4 5 30 -10 -30
		mu 0 4 9 10 15 14
		f 4 6 31 -11 -31
		mu 0 4 10 11 16 15
		f 4 7 28 -12 -32
		mu 0 4 11 12 17 16
		f 4 8 33 -13 -33
		mu 0 4 13 14 19 18
		f 4 9 34 -14 -34
		mu 0 4 14 15 20 19
		f 4 10 35 -15 -35
		mu 0 4 15 16 21 20
		f 4 11 32 -16 -36
		mu 0 4 16 17 22 21
		f 4 12 37 -17 -37
		mu 0 4 18 19 24 23
		f 4 13 38 -18 -38
		mu 0 4 19 20 25 24
		f 4 14 39 -19 -39
		mu 0 4 20 21 26 25
		f 4 15 36 -20 -40
		mu 0 4 21 22 27 26
		f 4 16 41 -21 -41
		mu 0 4 23 24 29 28
		f 4 17 42 -22 -42
		mu 0 4 24 25 30 29
		f 4 18 43 -23 -43
		mu 0 4 25 26 31 30
		f 4 19 40 -24 -44
		mu 0 4 26 27 32 31
		f 3 -1 -45 45
		mu 0 3 1 0 33
		f 3 -2 -46 46
		mu 0 3 2 1 33
		f 3 -3 -47 47
		mu 0 3 3 2 33
		f 3 -4 -48 44
		mu 0 3 0 3 33
		f 3 20 49 -49
		mu 0 3 28 29 34
		f 3 21 50 -50
		mu 0 3 29 30 34
		f 3 22 51 -51
		mu 0 3 30 31 34
		f 3 23 48 -52
		mu 0 3 31 32 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Finger03_02_parentConstraint1" -p "Finger03_02";
	rename -uid "6D241B45-4FAE-3262-0652-3B95006AA1A8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger03_01_JNTW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.1094237467877974e-15 6.2544229777579291e-17 
		2.3707513430136734e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".lr" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rst" -type "double3" 6.7510832213210161 6.9719753265380859 3.944304526105059e-31 ;
	setAttr ".rsrr" -type "double3" 0 0 -90.000000000000028 ;
	setAttr -k on ".w0";
createNode transform -n "Finger04_01" -p "GEOM";
	rename -uid "92D75BAD-4668-F57B-8BEF-1183CA2D328C";
	setAttr ".s" -type "double3" 0.53874674595735073 0.70418523804157585 0.53874674595735073 ;
	setAttr ".rp" -type "double3" 2.501766666451855e-16 -0.70418485630026528 0 ;
	setAttr ".rpt" -type "double3" -0.7041848563002655 0.70418485630026539 0 ;
	setAttr ".sp" -type "double3" 4.6436784727232703e-16 -0.99999945789644196 0 ;
	setAttr ".spt" -type "double3" -2.1419118062714079e-16 0.29581460159618933 0 ;
createNode mesh -n "Finger04_Shape1" -p "Finger04_01";
	rename -uid "90FCC94D-4622-BB36-CC36-1981C7713BA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "Finger04_Shape15Orig1" -p "Finger04_01";
	rename -uid "BC52BC41-49E4-4B08-0883-9CA7A31BA8A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:3]" "f[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[4:19]" "f[24:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0.125 0.375 0.24999999
		 0.5 0.375 0.625 0.25 0.50000006 0 0.25 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375
		 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002
		 0.60000002 0.60000002 0.70000005 0.60000002 0.35000002 0.70000005 0.42500001 0.70000005
		 0.5 0.70000005 0.57499999 0.70000005 0.64999998 0.70000005 0.40000004 0.80000007
		 0.45000005 0.80000007 0.50000006 0.80000007 0.55000007 0.80000007 0.60000008 0.80000007
		 0.45000005 0.9000001 0.47500005 0.9000001 0.50000006 0.9000001 0.52500004 0.9000001
		 0.55000001 0.9000001 0.5 0.25 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  3.2783539e-08 -1 -0.25 -0.25 -1 -2.1855694e-08
		 -1.0927847e-08 -1 0.25 0.25 -1 0 6.5567079e-08 -1 -0.5 -0.5 -1 -4.3711388e-08 -2.1855694e-08 -1 0.5
		 0.5 -1 0 5.2453665e-08 -0.60000002 -0.40000001 -0.40000001 -0.60000002 -3.4969112e-08
		 -1.7484556e-08 -0.60000002 0.40000001 0.40000001 -0.60000002 0 3.934025e-08 -0.20000002 -0.30000001
		 -0.30000001 -0.20000002 -2.6226834e-08 -1.3113417e-08 -0.20000002 0.30000001 0.30000001 -0.20000002 0
		 2.6226834e-08 0.19999999 -0.20000002 -0.20000002 0.19999999 -1.7484556e-08 -8.742278e-09 0.19999999 0.20000002
		 0.20000002 0.19999999 0 1.3113418e-08 0.60000002 -0.10000002 -0.10000002 0.60000002 -8.7422789e-09
		 -4.3711395e-09 0.60000002 0.10000002 0.10000002 0.60000002 0 0 -1 0 0 1 0;
	setAttr -s 52 ".ed[0:51]"  0 1 1 1 2 1 2 3 1 3 0 1 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 1 17 18 1
		 18 19 1 19 16 1 20 21 1 21 22 1 22 23 1 23 20 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 9 0
		 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 16 20 0
		 17 21 0 18 22 0 19 23 0 24 0 1 24 1 1 24 2 1 24 3 1 20 25 0 21 25 0 22 25 0 23 25 0;
	setAttr -s 28 -ch 104 ".fc[0:27]" -type "polyFaces" 
		f 4 0 25 -5 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -6 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -7 -27
		mu 0 4 2 3 7 6
		f 4 3 24 -8 -28
		mu 0 4 3 0 4 7
		f 4 4 29 -9 -29
		mu 0 4 8 9 14 13
		f 4 5 30 -10 -30
		mu 0 4 9 10 15 14
		f 4 6 31 -11 -31
		mu 0 4 10 11 16 15
		f 4 7 28 -12 -32
		mu 0 4 11 12 17 16
		f 4 8 33 -13 -33
		mu 0 4 13 14 19 18
		f 4 9 34 -14 -34
		mu 0 4 14 15 20 19
		f 4 10 35 -15 -35
		mu 0 4 15 16 21 20
		f 4 11 32 -16 -36
		mu 0 4 16 17 22 21
		f 4 12 37 -17 -37
		mu 0 4 18 19 24 23
		f 4 13 38 -18 -38
		mu 0 4 19 20 25 24
		f 4 14 39 -19 -39
		mu 0 4 20 21 26 25
		f 4 15 36 -20 -40
		mu 0 4 21 22 27 26
		f 4 16 41 -21 -41
		mu 0 4 23 24 29 28
		f 4 17 42 -22 -42
		mu 0 4 24 25 30 29
		f 4 18 43 -23 -43
		mu 0 4 25 26 31 30
		f 4 19 40 -24 -44
		mu 0 4 26 27 32 31
		f 3 -1 -45 45
		mu 0 3 1 0 33
		f 3 -2 -46 46
		mu 0 3 2 1 33
		f 3 -3 -47 47
		mu 0 3 3 2 33
		f 3 -4 -48 44
		mu 0 3 0 3 33
		f 3 20 49 -49
		mu 0 3 28 29 34
		f 3 21 50 -50
		mu 0 3 29 30 34
		f 3 22 51 -51
		mu 0 3 30 31 34
		f 3 23 48 -52
		mu 0 3 31 32 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Finger04_01_parentConstraint1" -p "Finger04_01";
	rename -uid "CA016CEA-4CE5-4BCC-C890-B48FAC8248F2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger04_01_JNTW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.7683716064561565e-07 2.7270794888779548e-15 
		-9.0047864622607597e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".lr" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rst" -type "double3" 6.7510832213210188 6.9719753265380859 -0.6062257379934346 ;
	setAttr ".rsrr" -type "double3" 0 0 -90.000000000000028 ;
	setAttr -k on ".w0";
createNode transform -n "Finger04_02" -p "GEOM";
	rename -uid "B6B5108F-4FC1-35E6-24C2-6CA1C5371BD7";
	setAttr ".s" -type "double3" 0.53874674595735084 0.70418523804157585 0.53874674595735073 ;
	setAttr ".rp" -type "double3" 2.501766666451855e-16 -0.7041848563002655 0 ;
	setAttr ".rpt" -type "double3" -5.8659110631798702e-16 1.408369712600531 0 ;
	setAttr ".sp" -type "double3" 4.6436784727232703e-16 -0.99999945789644196 0 ;
	setAttr ".spt" -type "double3" -2.1419118062714074e-16 0.29581460159618933 0 ;
createNode mesh -n "Finger04_Shape2" -p "Finger04_02";
	rename -uid "1A34C91C-4C1F-78D9-F187-DE905E0F9205";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "Finger04_Shape16Orig2" -p "Finger04_02";
	rename -uid "D3DF668C-450F-24E0-5D15-4F9D4C2F057C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:3]" "f[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[4:19]" "f[24:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0.125 0.375 0.24999999
		 0.5 0.375 0.625 0.25 0.50000006 0 0.25 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375
		 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002
		 0.60000002 0.60000002 0.70000005 0.60000002 0.35000002 0.70000005 0.42500001 0.70000005
		 0.5 0.70000005 0.57499999 0.70000005 0.64999998 0.70000005 0.40000004 0.80000007
		 0.45000005 0.80000007 0.50000006 0.80000007 0.55000007 0.80000007 0.60000008 0.80000007
		 0.45000005 0.9000001 0.47500005 0.9000001 0.50000006 0.9000001 0.52500004 0.9000001
		 0.55000001 0.9000001 0.5 0.25 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  3.2783539e-08 -1 -0.25 -0.25 -1 -2.1855694e-08
		 -1.0927847e-08 -1 0.25 0.25 -1 0 6.5567079e-08 -1 -0.5 -0.5 -1 -4.3711388e-08 -2.1855694e-08 -1 0.5
		 0.5 -1 0 5.2453665e-08 -0.60000002 -0.40000001 -0.40000001 -0.60000002 -3.4969112e-08
		 -1.7484556e-08 -0.60000002 0.40000001 0.40000001 -0.60000002 0 3.934025e-08 -0.20000002 -0.30000001
		 -0.30000001 -0.20000002 -2.6226834e-08 -1.3113417e-08 -0.20000002 0.30000001 0.30000001 -0.20000002 0
		 2.6226834e-08 0.19999999 -0.20000002 -0.20000002 0.19999999 -1.7484556e-08 -8.742278e-09 0.19999999 0.20000002
		 0.20000002 0.19999999 0 1.3113418e-08 0.60000002 -0.10000002 -0.10000002 0.60000002 -8.7422789e-09
		 -4.3711395e-09 0.60000002 0.10000002 0.10000002 0.60000002 0 0 -1 0 0 1 0;
	setAttr -s 52 ".ed[0:51]"  0 1 1 1 2 1 2 3 1 3 0 1 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 1 17 18 1
		 18 19 1 19 16 1 20 21 1 21 22 1 22 23 1 23 20 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 9 0
		 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 16 20 0
		 17 21 0 18 22 0 19 23 0 24 0 1 24 1 1 24 2 1 24 3 1 20 25 0 21 25 0 22 25 0 23 25 0;
	setAttr -s 28 -ch 104 ".fc[0:27]" -type "polyFaces" 
		f 4 0 25 -5 -25
		mu 0 4 0 1 5 4
		f 4 1 26 -6 -26
		mu 0 4 1 2 6 5
		f 4 2 27 -7 -27
		mu 0 4 2 3 7 6
		f 4 3 24 -8 -28
		mu 0 4 3 0 4 7
		f 4 4 29 -9 -29
		mu 0 4 8 9 14 13
		f 4 5 30 -10 -30
		mu 0 4 9 10 15 14
		f 4 6 31 -11 -31
		mu 0 4 10 11 16 15
		f 4 7 28 -12 -32
		mu 0 4 11 12 17 16
		f 4 8 33 -13 -33
		mu 0 4 13 14 19 18
		f 4 9 34 -14 -34
		mu 0 4 14 15 20 19
		f 4 10 35 -15 -35
		mu 0 4 15 16 21 20
		f 4 11 32 -16 -36
		mu 0 4 16 17 22 21
		f 4 12 37 -17 -37
		mu 0 4 18 19 24 23
		f 4 13 38 -18 -38
		mu 0 4 19 20 25 24
		f 4 14 39 -19 -39
		mu 0 4 20 21 26 25
		f 4 15 36 -20 -40
		mu 0 4 21 22 27 26
		f 4 16 41 -21 -41
		mu 0 4 23 24 29 28
		f 4 17 42 -22 -42
		mu 0 4 24 25 30 29
		f 4 18 43 -23 -43
		mu 0 4 25 26 31 30
		f 4 19 40 -24 -44
		mu 0 4 26 27 32 31
		f 3 -1 -45 45
		mu 0 3 1 0 33
		f 3 -2 -46 46
		mu 0 3 2 1 33
		f 3 -3 -47 47
		mu 0 3 3 2 33
		f 3 -4 -48 44
		mu 0 3 0 3 33
		f 3 20 49 -49
		mu 0 3 28 29 34
		f 3 21 50 -50
		mu 0 3 29 30 34
		f 3 22 51 -51
		mu 0 3 30 31 34
		f 3 23 48 -52
		mu 0 3 31 32 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "Finger04_02_parentConstraint1" -p "Finger04_02";
	rename -uid "116685FF-47AA-6D85-1950-48BD1241DD8A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger04_02_JNTW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.5176398002732376e-16 4.4408920985006262e-16 
		-9.0047862499886833e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -180 ;
	setAttr ".lr" -type "double3" 0 0 180 ;
	setAttr ".rst" -type "double3" 7.4552688598632804 6.2677904702378182 -0.60622573799343449 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode joint -n "COG";
	rename -uid "1D84D00A-45C3-8AEE-A9E0-D6AF14052B07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.49555253982543945 1.4206295013427734 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.3;
createNode joint -n "Bicept1_JNT" -p "COG";
	rename -uid "4B4B1597-40CD-74FE-9DFB-4D98DC11350E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.20938110740924704;
createNode joint -n "Forearm_JNT" -p "Bicept1_JNT";
	rename -uid "23B761D7-4474-E5C3-6E01-54AB45725B77";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.18299777259529221;
createNode joint -n "Wrist_JNT" -p "Forearm_JNT";
	rename -uid "8991F7CE-4087-17AC-5D50-CA9690FE3B03";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.15;
createNode joint -n "Finger01_01_JNT" -p "Wrist_JNT";
	rename -uid "D86F8344-427F-6A69-FEA8-F38BCF601694";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -74.999987225413676 0 ;
	setAttr ".radi" 0.075405855309742587;
createNode joint -n "Finger01_02_JNT" -p "Finger01_01_JNT";
	rename -uid "6947CC32-4956-C283-F539-78A935E1509E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -2.8624992133171648e-14 0 ;
	setAttr ".radi" 0.067109743042345335;
createNode parentConstraint -n "Finger01_02_JNT_parentConstraint1" -p "Finger01_02_JNT";
	rename -uid "9F84D3D3-481B-3F59-8DDB-76AE2CEAB447";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger01_02_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 5.3290705182007514e-15 -5.3290705182007514e-15 ;
	setAttr ".rst" -type "double3" 1.40837044570541 -8.8817841970012523e-16 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Finger01_01_JNT_parentConstraint1" -p "Finger01_01_JNT";
	rename -uid "EDC41BE8-4653-340B-17C4-E1A305344B8D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger01_01_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 1.7763568394002505e-15 
		-8.8817841970012523e-16 ;
	setAttr ".rst" -type "double3" -0.82571887969970525 0.077363014221191406 0.29539567232131908 ;
	setAttr -k on ".w0";
createNode joint -n "Finger02_01_JNT" -p "Wrist_JNT";
	rename -uid "1617F26C-49D2-3926-F56C-0EB92A6EACC1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.0622;
createNode joint -n "Finger02_02_JNT" -p "Finger02_01_JNT";
	rename -uid "AE57B8A6-44BF-67E2-835C-AF836DEFEA21";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.0622;
createNode parentConstraint -n "Finger02_02_JNT_parentConstraint1" -p "Finger02_02_JNT";
	rename -uid "AB09FB08-43C1-7D28-B268-8DB148765B3F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger02_02_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.4083709716796893 1.7763568394002505e-15 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Finger02_01_JNT_parentConstraint1" -p "Finger02_01_JNT";
	rename -uid "C2D32358-47BC-766C-8C56-D59730753656";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger02_01_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -4.7683715997948184e-07 0 0.6031572222709658 ;
	setAttr -k on ".w0";
createNode joint -n "Finger03_01_JNT" -p "Wrist_JNT";
	rename -uid "099C1C62-44A9-EA2D-BF0A-4A9E31EC2562";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.0622;
createNode joint -n "Finger03_01_JNT" -p "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT";
	rename -uid "EC94E2D3-48F7-DC84-5EC0-CAABFCA0E010";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.0622;
createNode parentConstraint -n "Finger03_01_JNT_parentConstraint2" -p "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT";
	rename -uid "0773C21D-488A-9701-EBE6-E69B51033BEC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger03_02_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".rst" -type "double3" 1.4083704948423419 -8.8817841970012523e-16 4.4050365564510588e-13 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Finger03_01_JNT_parentConstraint1" -p "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT";
	rename -uid "3B36D8E5-4FE7-B85D-53F9-8DA023683B95";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger03_01_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 0 -1.5380840745448056e-15 ;
	setAttr -k on ".w0";
createNode joint -n "Finger04_01_JNT" -p "Wrist_JNT";
	rename -uid "BB69F13E-4E7C-94CB-5C27-1AA269CF45C5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.075405872318662498;
createNode joint -n "Finger04_02_JNT" -p "Finger04_01_JNT";
	rename -uid "9C5CA8E5-48B5-EBE1-1237-20936B25257E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.0622;
createNode parentConstraint -n "Finger04_02_JNT_parentConstraint1" -p "Finger04_02_JNT";
	rename -uid "34EB9384-4452-168E-CEE0-7ABDBBFC8CF9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger04_02_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.4083709716796857 8.8817841970012523e-16 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Finger04_01_JNT_parentConstraint1" -p "Finger04_01_JNT";
	rename -uid "013E4058-4889-A925-01CC-81A4A7E7D2E8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger04_01_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -4.7683715997948184e-07 -2.6645352591003757e-15 -0.60622572898864724 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Wrist_JNT_parentConstraint1" -p "Wrist_JNT";
	rename -uid "D29ABC1E-4ACF-D606-BC3E-469ED98C584D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Wrist_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 6.5 0 -4.9960036108132044e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Forearm_JNT_parentConstraint1" -p "Forearm_JNT";
	rename -uid "096DA941-455A-20B1-591B-2FA68EEF3BE5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Forearm_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.5511151231257827e-17 0 0 ;
	setAttr ".rst" -type "double3" 0 5.5513458251953125 -3.3306690738754696e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bicept1_JNT_parentConstraint1" -p "Bicept1_JNT";
	rename -uid "1C0C0848-4415-7BAC-7AB6-93BCEB4A4159";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Bicept1_CTRLW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.5511151231257827e-17 0 0 ;
	setAttr ".rst" -type "double3" 5.5511151231257827e-17 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Bicept1_CTRL_GRP";
	rename -uid "B6191F13-4FBB-281C-928C-9A975532E815";
	setAttr ".t" -type "double3" 0.49555253982543945 1.4206295013427734 0 ;
createNode transform -n "Bicept1_CTRL" -p "Bicept1_CTRL_GRP";
	rename -uid "D6B0D767-4A2C-DDA4-83B8-4594B0FBE4B3";
createNode nurbsCurve -n "Bicept1_CTRLShape" -p "Bicept1_CTRL";
	rename -uid "2D12AB69-46D9-698A-4679-759E4CA61ACD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Forearm_CTRL_GRP" -p "Bicept1_CTRL";
	rename -uid "415617E1-4839-A69D-E36D-389F3958A0CD";
	setAttr ".t" -type "double3" 0 5.5513458251953125 -3.3306690738754696e-16 ;
createNode transform -n "Forearm_CTRL" -p "Forearm_CTRL_GRP";
	rename -uid "6738BEAB-4302-9C50-E5E3-9D8CC5B0EEA4";
createNode nurbsCurve -n "Forearm_CTRLShape" -p "Forearm_CTRL";
	rename -uid "4A3C07A8-488B-BD75-A6AC-5080B07676BE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 -0.7836116248912246 3.0001109391738284e-16
		6.7857323231109122e-17 -1.1081941875543877 4.2427975788035102e-16
		-0.78361162489122449 -0.78361162489122438 3.0001109391738279e-16
		-1.1081941875543881 -5.7448982375248304e-17 2.1994737570708167e-32
		-0.78361162489122449 0.78361162489122449 -3.0001109391738279e-16
		-1.1100856969603225e-16 1.1081941875543884 -4.2427975788035127e-16
		0.78361162489122449 0.78361162489122438 -3.0001109391738279e-16
		1.1081941875543881 1.511240500779959e-16 -5.7858880778368392e-32
		0.78361162489122449 -0.7836116248912246 3.0001109391738284e-16
		6.7857323231109122e-17 -1.1081941875543877 4.2427975788035102e-16
		-0.78361162489122449 -0.78361162489122438 3.0001109391738279e-16
		;
createNode transform -n "Wrist_CTRL_GRP" -p "Forearm_CTRL";
	rename -uid "7D75B617-4FF7-9CEF-3A98-9C8A287B2F5F";
	setAttr ".t" -type "double3" 6.5 0 -4.9960036108132044e-16 ;
createNode transform -n "Wrist_CTRL" -p "Wrist_CTRL_GRP";
	rename -uid "8FA23EBF-438A-5373-B873-B0A13E7671AF";
createNode nurbsCurve -n "Wrist_CTRLShape" -p "Wrist_CTRL";
	rename -uid "583499DE-4058-B017-DC63-2480674E25E3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.021796044897725176 0.59437518316586213 0.67212760535514604
		-0.83312444312278355 0.59437518316586191 0.61270019778106566
		-1.5052520484779301 0.59437518316586213 0.037841265725786936
		-1.783656418261383 -2.0980169390944183e-32 -4.1924143155579914e-17
		-1.5052520484779301 0.59437518316586258 -0.037841265725787013
		-0.83312444312278355 0.5943751831658628 -0.61270019778106588
		-0.021796044897725176 0.59437518316586258 -0.67212760535514593
		-0.021793260854097673 0.59437518316586235 6.918615085460894e-18
		-0.021796044897725176 0.59437518316586213 0.67212760535514604
		-0.83312444312278355 0.59437518316586191 0.61270019778106566
		-1.5052520484779301 0.59437518316586213 0.037841265725786936
		;
createNode transform -n "Finger01_01_CTRL_GRP" -p "Wrist_CTRL";
	rename -uid "667F5D37-4F9F-438C-66C0-609F3CD0DE85";
	setAttr ".t" -type "double3" -0.82571887969970614 0.077363014221191406 0.29539567232131975 ;
	setAttr ".r" -type "double3" 0 -74.999987225413676 0 ;
createNode transform -n "Finger01_01_CTRL" -p "Finger01_01_CTRL_GRP";
	rename -uid "ACC6F6E4-4D12-0AEE-50E9-4D982E76DABC";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode nurbsCurve -n "Finger01_01_CTRLShape" -p "Finger01_01_CTRL";
	rename -uid "91E34EFA-46CA-7064-4B3B-94937ADE5493";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.30142090606037314 0.30142090606037264 1.5231447939478763e-16
		2.6101725907896973e-17 0.42627353333336565 2.1540520250590592e-16
		-0.30142090606037314 0.30142090606037253 1.5231447939478758e-16
		-0.42627353333336637 -5.2443717432408575e-16 1.1166643735614478e-32
		-0.30142090606037314 -0.30142090606037369 -1.5231447939478763e-16
		-4.2700111375821978e-17 -0.42627353333336698 -2.1540520250590601e-16
		0.30142090606037314 -0.30142090606037364 -1.5231447939478758e-16
		0.42627353333336637 -6.0466604079929078e-16 -2.93747314109295e-32
		0.30142090606037314 0.30142090606037264 1.5231447939478763e-16
		2.6101725907896973e-17 0.42627353333336565 2.1540520250590592e-16
		-0.30142090606037314 0.30142090606037253 1.5231447939478758e-16
		;
createNode transform -n "Finger01_02_CTRL_GRP" -p "Finger01_01_CTRL";
	rename -uid "BE26C0E6-4981-4837-FF6A-A895ED591F47";
	setAttr ".t" -type "double3" 1.4083704457054096 -3.5527136788005009e-15 3.5527136788005009e-15 ;
createNode transform -n "Finger01_02_CTRL" -p "Finger01_02_CTRL_GRP";
	rename -uid "115E0485-4A6D-F8FC-F00C-9CB7932874E3";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode nurbsCurve -n "Finger01_02_CTRLShape" -p "Finger01_02_CTRL";
	rename -uid "1D1E3148-44EB-69B8-35AB-C9B66E105E4E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.30142090606037314 0.30142090606037264 1.5231447939478763e-16
		2.6101725907896973e-17 0.42627353333336565 2.1540520250590592e-16
		-0.30142090606037314 0.30142090606037253 1.5231447939478758e-16
		-0.42627353333336637 -5.2443717432408575e-16 1.1166643735614478e-32
		-0.30142090606037314 -0.30142090606037369 -1.5231447939478763e-16
		-4.2700111375821978e-17 -0.42627353333336698 -2.1540520250590601e-16
		0.30142090606037314 -0.30142090606037364 -1.5231447939478758e-16
		0.42627353333336637 -6.0466604079929078e-16 -2.93747314109295e-32
		0.30142090606037314 0.30142090606037264 1.5231447939478763e-16
		2.6101725907896973e-17 0.42627353333336565 2.1540520250590592e-16
		-0.30142090606037314 0.30142090606037253 1.5231447939478758e-16
		;
createNode transform -n "Finger02_01_CTRL_GRP" -p "Wrist_CTRL";
	rename -uid "15CF8B8F-4B16-957B-B720-7AB834060290";
	setAttr ".t" -type "double3" -4.7683715997948184e-07 0 0.6031572222709658 ;
createNode transform -n "Finger02_01_CTRL" -p "Finger02_01_CTRL_GRP";
	rename -uid "66D98760-4069-F078-D6DC-4A8D2EDD9231";
createNode nurbsCurve -n "Finger02_01_CTRLShape" -p "Finger02_01_CTRL";
	rename -uid "E3E99A9A-4D1F-5AFD-6134-D19A7A6A076B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.30142090606037314 0.30142090606037319 1.5231447939478763e-16
		2.6101725907896973e-17 0.42627353333336621 2.1540520250590592e-16
		-0.30142090606037314 0.30142090606037308 1.5231447939478758e-16
		-0.42627353333336637 2.2098095242266834e-17 1.1166643735614478e-32
		-0.30142090606037314 -0.30142090606037314 -1.5231447939478763e-16
		-4.2700111375821978e-17 -0.42627353333336643 -2.1540520250590601e-16
		0.30142090606037314 -0.30142090606037308 -1.5231447939478758e-16
		0.42627353333336637 -5.8130771232938163e-17 -2.93747314109295e-32
		0.30142090606037314 0.30142090606037319 1.5231447939478763e-16
		2.6101725907896973e-17 0.42627353333336621 2.1540520250590592e-16
		-0.30142090606037314 0.30142090606037308 1.5231447939478758e-16
		;
createNode transform -n "Finger02_02_CTRL_GRP" -p "Finger02_01_CTRL";
	rename -uid "BA6EDC26-4682-21B2-8D3F-548B1ACC85A7";
	setAttr ".t" -type "double3" 1.4083709716796893 1.7763568394002505e-15 -1.1102230246251565e-16 ;
createNode transform -n "Finger02_02_CTRL" -p "Finger02_02_CTRL_GRP";
	rename -uid "BC542B70-40A1-E40F-6950-7D85C652D62E";
createNode nurbsCurve -n "Finger02_02_CTRLShape" -p "Finger02_02_CTRL";
	rename -uid "7FE85550-4EBC-09DE-D627-A5B60F8B3CFB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.30142090606037314 0.30142090606037319 1.5231447939478763e-16
		2.6101725907896973e-17 0.42627353333336621 2.1540520250590592e-16
		-0.30142090606037314 0.30142090606037308 1.5231447939478758e-16
		-0.42627353333336637 2.2098095242266834e-17 1.1166643735614478e-32
		-0.30142090606037314 -0.30142090606037314 -1.5231447939478763e-16
		-4.2700111375821978e-17 -0.42627353333336643 -2.1540520250590601e-16
		0.30142090606037314 -0.30142090606037308 -1.5231447939478758e-16
		0.42627353333336637 -5.8130771232938163e-17 -2.93747314109295e-32
		0.30142090606037314 0.30142090606037319 1.5231447939478763e-16
		2.6101725907896973e-17 0.42627353333336621 2.1540520250590592e-16
		-0.30142090606037314 0.30142090606037308 1.5231447939478758e-16
		;
createNode transform -n "Finger03_01_CTRL_GRP" -p "Wrist_CTRL";
	rename -uid "A5785037-4833-61EB-91DD-09AD1DAE200B";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 0 -1.5380840745448056e-15 ;
createNode transform -n "Finger03_01_CTRL" -p "Finger03_01_CTRL_GRP";
	rename -uid "B3BE3605-41F6-A618-839C-C6BBDCF11540";
createNode nurbsCurve -n "Finger03_01_CTRLShape" -p "Finger03_01_CTRL";
	rename -uid "D59BC765-4ACE-BCA4-3D7C-C79277B39A4C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.30142090606037314 0.30142090606037319 1.5231447939478763e-16
		2.6101725907896973e-17 0.42627353333336621 2.1540520250590592e-16
		-0.30142090606037314 0.30142090606037308 1.5231447939478758e-16
		-0.42627353333336637 2.2098095242266834e-17 1.1166643735614478e-32
		-0.30142090606037314 -0.30142090606037314 -1.5231447939478763e-16
		-4.2700111375821978e-17 -0.42627353333336643 -2.1540520250590601e-16
		0.30142090606037314 -0.30142090606037308 -1.5231447939478758e-16
		0.42627353333336637 -5.8130771232938163e-17 -2.93747314109295e-32
		0.30142090606037314 0.30142090606037319 1.5231447939478763e-16
		2.6101725907896973e-17 0.42627353333336621 2.1540520250590592e-16
		-0.30142090606037314 0.30142090606037308 1.5231447939478758e-16
		;
createNode transform -n "Finger03_02_CTRL_GRP" -p "Finger03_01_CTRL";
	rename -uid "7F6C2D09-434A-616D-3673-E98A23CF68C5";
	setAttr ".t" -type "double3" 1.4083704948423419 -1.7763568394002505e-15 4.4050365564510588e-13 ;
createNode transform -n "Finger03_02_CTRL" -p "Finger03_02_CTRL_GRP";
	rename -uid "1E49DB5C-4BC8-6D7D-8460-CF9D82F60383";
createNode nurbsCurve -n "Finger03_02_CTRLShape" -p "Finger03_02_CTRL";
	rename -uid "71DE8308-476D-FD87-A735-FD8B4BB38178";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.30142090606037314 0.30142090606037319 1.5231447939478763e-16
		2.6101725907896973e-17 0.42627353333336621 2.1540520250590592e-16
		-0.30142090606037314 0.30142090606037308 1.5231447939478758e-16
		-0.42627353333336637 2.2098095242266834e-17 1.1166643735614478e-32
		-0.30142090606037314 -0.30142090606037314 -1.5231447939478763e-16
		-4.2700111375821978e-17 -0.42627353333336643 -2.1540520250590601e-16
		0.30142090606037314 -0.30142090606037308 -1.5231447939478758e-16
		0.42627353333336637 -5.8130771232938163e-17 -2.93747314109295e-32
		0.30142090606037314 0.30142090606037319 1.5231447939478763e-16
		2.6101725907896973e-17 0.42627353333336621 2.1540520250590592e-16
		-0.30142090606037314 0.30142090606037308 1.5231447939478758e-16
		;
createNode transform -n "Finger04_01_CTRL_GRP" -p "Wrist_CTRL";
	rename -uid "612D85E3-4746-AAE1-82FB-8FA80A1A39F1";
	setAttr ".t" -type "double3" -4.7683715997948184e-07 -2.6645352591003757e-15 -0.60622572898864724 ;
createNode transform -n "Finger04_01_CTRL" -p "Finger04_01_CTRL_GRP";
	rename -uid "A14535DD-4E60-8F76-5278-25BD23C757A0";
createNode nurbsCurve -n "Finger04_01_CTRLShape" -p "|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL";
	rename -uid "1AD2C5DE-428B-D0B1-907A-098BBD48BCE1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.30142090606037314 0.30142090606037319 1.5231447939478763e-16
		2.6101725907896973e-17 0.42627353333336621 2.1540520250590592e-16
		-0.30142090606037314 0.30142090606037308 1.5231447939478758e-16
		-0.42627353333336637 2.2098095242266834e-17 1.1166643735614478e-32
		-0.30142090606037314 -0.30142090606037314 -1.5231447939478763e-16
		-4.2700111375821978e-17 -0.42627353333336643 -2.1540520250590601e-16
		0.30142090606037314 -0.30142090606037308 -1.5231447939478758e-16
		0.42627353333336637 -5.8130771232938163e-17 -2.93747314109295e-32
		0.30142090606037314 0.30142090606037319 1.5231447939478763e-16
		2.6101725907896973e-17 0.42627353333336621 2.1540520250590592e-16
		-0.30142090606037314 0.30142090606037308 1.5231447939478758e-16
		;
createNode transform -n "Finger04_01_CTRL" -p "|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL";
	rename -uid "6B614506-407C-EE19-B3E7-E0A508F5AB52";
	setAttr ".t" -type "double3" 1.4083709716796857 8.8817841970012523e-16 -1.1102230246251565e-16 ;
createNode transform -n "Finger04_02_CTRL" -p "|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL";
	rename -uid "D8EF1EEF-4DC1-F828-3CB1-28A1997B3EEC";
createNode nurbsCurve -n "Finger04_02_CTRLShape" -p "Finger04_02_CTRL";
	rename -uid "8A862790-4A55-F008-CB9E-02B7B45BA831";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.30142090606037314 0.30142090606037319 1.5231447939478763e-16
		2.6101725907896973e-17 0.42627353333336621 2.1540520250590592e-16
		-0.30142090606037314 0.30142090606037308 1.5231447939478758e-16
		-0.42627353333336637 2.2098095242266834e-17 1.1166643735614478e-32
		-0.30142090606037314 -0.30142090606037314 -1.5231447939478763e-16
		-4.2700111375821978e-17 -0.42627353333336643 -2.1540520250590601e-16
		0.30142090606037314 -0.30142090606037308 -1.5231447939478758e-16
		0.42627353333336637 -5.8130771232938163e-17 -2.93747314109295e-32
		0.30142090606037314 0.30142090606037319 1.5231447939478763e-16
		2.6101725907896973e-17 0.42627353333336621 2.1540520250590592e-16
		-0.30142090606037314 0.30142090606037308 1.5231447939478758e-16
		;
createNode transform -n "group13";
	rename -uid "2EA473C5-47B3-CFA2-0601-B98EE09B12F3";
createNode transform -n "nurbsCircle1" -p "group13";
	rename -uid "51E7C44A-478B-459C-0AC4-17A5696E5DCF";
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "CD8E1405-449A-5527-97D7-ADBB82BD7F42";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5C59BC07-4CDD-2738-1662-80A25C2EF57D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6EB4C433-47AD-6217-7F2E-FAA7E8475E06";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B9DFDDBB-47DC-322F-3513-E8A43D24B4A6";
createNode displayLayerManager -n "layerManager";
	rename -uid "7FBE8F1E-441C-8FAF-EE6C-63A89AA732C7";
createNode displayLayer -n "defaultLayer";
	rename -uid "A0C94AC0-4574-F382-D510-E898A79875C6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BDE6D24A-4632-9248-921C-80A797E9F826";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B033BAC5-48B2-E081-AF3B-878FE9DCD99F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "638059A2-4ACE-C195-D723-DABD9CAB0749";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A7792B93-4271-9007-0A93-9298720B498E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "EB036F43-4907-DC79-EAA9-BD8B5BC87D7F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "899A49AD-4772-22CA-6665-38A88CAAE9BC";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCone -n "polyCone1";
	rename -uid "8EB42B5C-4A95-CACD-0530-CC9A8BDCD342";
	setAttr ".r" 0;
	setAttr ".sa" 4;
	setAttr ".sh" 5;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "709BE95A-4F44-DF3E-F077-789AD851FF4A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 629\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 629\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 629\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1265\n            -height 752\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1265\\n    -height 752\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1265\\n    -height 752\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "16029CE5-442B-5040-BE88-7484E1F53E3C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 2000 -ast 1 -aet 2000 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "1973F6B3-44BA-6A68-442A-64B5DF750CB2";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "A29788B4-468A-3FCE-9502-A6A3DA42F1FD";
	setAttr ".txf" -type "matrix" 2.1260894571683577 0 0 0 0 2.1260894571683577 0 0
		 0 0 2.1260894571683577 0 0 0 0 1;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "Bicept_parentConstraint1.crx" "Bicept.rx";
connectAttr "Bicept_parentConstraint1.cry" "Bicept.ry";
connectAttr "Bicept_parentConstraint1.crz" "Bicept.rz";
connectAttr "Bicept_parentConstraint1.ctx" "Bicept.tx";
connectAttr "Bicept_parentConstraint1.cty" "Bicept.ty";
connectAttr "Bicept_parentConstraint1.ctz" "Bicept.tz";
connectAttr "BiceptShape1Orig.w" "BiceptShape.i";
connectAttr "polyCone1.out" "BiceptShape1Orig.i";
connectAttr "Bicept.ro" "Bicept_parentConstraint1.cro";
connectAttr "Bicept.pim" "Bicept_parentConstraint1.cpim";
connectAttr "Bicept.rp" "Bicept_parentConstraint1.crp";
connectAttr "Bicept.rpt" "Bicept_parentConstraint1.crt";
connectAttr "Bicept1_JNT.t" "Bicept_parentConstraint1.tg[0].tt";
connectAttr "Bicept1_JNT.rp" "Bicept_parentConstraint1.tg[0].trp";
connectAttr "Bicept1_JNT.rpt" "Bicept_parentConstraint1.tg[0].trt";
connectAttr "Bicept1_JNT.r" "Bicept_parentConstraint1.tg[0].tr";
connectAttr "Bicept1_JNT.ro" "Bicept_parentConstraint1.tg[0].tro";
connectAttr "Bicept1_JNT.s" "Bicept_parentConstraint1.tg[0].ts";
connectAttr "Bicept1_JNT.pm" "Bicept_parentConstraint1.tg[0].tpm";
connectAttr "Bicept1_JNT.jo" "Bicept_parentConstraint1.tg[0].tjo";
connectAttr "Bicept1_JNT.ssc" "Bicept_parentConstraint1.tg[0].tsc";
connectAttr "Bicept1_JNT.is" "Bicept_parentConstraint1.tg[0].tis";
connectAttr "Bicept_parentConstraint1.w0" "Bicept_parentConstraint1.tg[0].tw";
connectAttr "Forearm_parentConstraint1.crx" "Forearm.rx";
connectAttr "Forearm_parentConstraint1.cry" "Forearm.ry";
connectAttr "Forearm_parentConstraint1.crz" "Forearm.rz";
connectAttr "Forearm_parentConstraint1.ctx" "Forearm.tx";
connectAttr "Forearm_parentConstraint1.cty" "Forearm.ty";
connectAttr "Forearm_parentConstraint1.ctz" "Forearm.tz";
connectAttr "ForearmShape2Orig.w" "ForearmShape.i";
connectAttr "Forearm.ro" "Forearm_parentConstraint1.cro";
connectAttr "Forearm.pim" "Forearm_parentConstraint1.cpim";
connectAttr "Forearm.rp" "Forearm_parentConstraint1.crp";
connectAttr "Forearm.rpt" "Forearm_parentConstraint1.crt";
connectAttr "Forearm_JNT.t" "Forearm_parentConstraint1.tg[0].tt";
connectAttr "Forearm_JNT.rp" "Forearm_parentConstraint1.tg[0].trp";
connectAttr "Forearm_JNT.rpt" "Forearm_parentConstraint1.tg[0].trt";
connectAttr "Forearm_JNT.r" "Forearm_parentConstraint1.tg[0].tr";
connectAttr "Forearm_JNT.ro" "Forearm_parentConstraint1.tg[0].tro";
connectAttr "Forearm_JNT.s" "Forearm_parentConstraint1.tg[0].ts";
connectAttr "Forearm_JNT.pm" "Forearm_parentConstraint1.tg[0].tpm";
connectAttr "Forearm_JNT.jo" "Forearm_parentConstraint1.tg[0].tjo";
connectAttr "Forearm_JNT.ssc" "Forearm_parentConstraint1.tg[0].tsc";
connectAttr "Forearm_JNT.is" "Forearm_parentConstraint1.tg[0].tis";
connectAttr "Forearm_parentConstraint1.w0" "Forearm_parentConstraint1.tg[0].tw";
connectAttr "Finger01_01_parentConstraint1.ctx" "Finger01_01.tx";
connectAttr "Finger01_01_parentConstraint1.cty" "Finger01_01.ty";
connectAttr "Finger01_01_parentConstraint1.ctz" "Finger01_01.tz";
connectAttr "Finger01_01_parentConstraint1.crx" "Finger01_01.rx";
connectAttr "Finger01_01_parentConstraint1.cry" "Finger01_01.ry";
connectAttr "Finger01_01_parentConstraint1.crz" "Finger01_01.rz";
connectAttr "Finger01_Shape9Orig1.w" "Finger01_Shape1.i";
connectAttr "Finger01_01.ro" "Finger01_01_parentConstraint1.cro";
connectAttr "Finger01_01.pim" "Finger01_01_parentConstraint1.cpim";
connectAttr "Finger01_01.rp" "Finger01_01_parentConstraint1.crp";
connectAttr "Finger01_01.rpt" "Finger01_01_parentConstraint1.crt";
connectAttr "Finger01_01_JNT.t" "Finger01_01_parentConstraint1.tg[0].tt";
connectAttr "Finger01_01_JNT.rp" "Finger01_01_parentConstraint1.tg[0].trp";
connectAttr "Finger01_01_JNT.rpt" "Finger01_01_parentConstraint1.tg[0].trt";
connectAttr "Finger01_01_JNT.r" "Finger01_01_parentConstraint1.tg[0].tr";
connectAttr "Finger01_01_JNT.ro" "Finger01_01_parentConstraint1.tg[0].tro";
connectAttr "Finger01_01_JNT.s" "Finger01_01_parentConstraint1.tg[0].ts";
connectAttr "Finger01_01_JNT.pm" "Finger01_01_parentConstraint1.tg[0].tpm";
connectAttr "Finger01_01_JNT.jo" "Finger01_01_parentConstraint1.tg[0].tjo";
connectAttr "Finger01_01_JNT.ssc" "Finger01_01_parentConstraint1.tg[0].tsc";
connectAttr "Finger01_01_JNT.is" "Finger01_01_parentConstraint1.tg[0].tis";
connectAttr "Finger01_01_parentConstraint1.w0" "Finger01_01_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger01_02_parentConstraint1.ctx" "Finger01_02.tx";
connectAttr "Finger01_02_parentConstraint1.cty" "Finger01_02.ty";
connectAttr "Finger01_02_parentConstraint1.ctz" "Finger01_02.tz";
connectAttr "Finger01_02_parentConstraint1.crx" "Finger01_02.rx";
connectAttr "Finger01_02_parentConstraint1.cry" "Finger01_02.ry";
connectAttr "Finger01_02_parentConstraint1.crz" "Finger01_02.rz";
connectAttr "Finger01_Shape10Orig2.w" "Finger01_Shape2.i";
connectAttr "Finger01_02.ro" "Finger01_02_parentConstraint1.cro";
connectAttr "Finger01_02.pim" "Finger01_02_parentConstraint1.cpim";
connectAttr "Finger01_02.rp" "Finger01_02_parentConstraint1.crp";
connectAttr "Finger01_02.rpt" "Finger01_02_parentConstraint1.crt";
connectAttr "Finger01_02_JNT.t" "Finger01_02_parentConstraint1.tg[0].tt";
connectAttr "Finger01_02_JNT.rp" "Finger01_02_parentConstraint1.tg[0].trp";
connectAttr "Finger01_02_JNT.rpt" "Finger01_02_parentConstraint1.tg[0].trt";
connectAttr "Finger01_02_JNT.r" "Finger01_02_parentConstraint1.tg[0].tr";
connectAttr "Finger01_02_JNT.ro" "Finger01_02_parentConstraint1.tg[0].tro";
connectAttr "Finger01_02_JNT.s" "Finger01_02_parentConstraint1.tg[0].ts";
connectAttr "Finger01_02_JNT.pm" "Finger01_02_parentConstraint1.tg[0].tpm";
connectAttr "Finger01_02_JNT.jo" "Finger01_02_parentConstraint1.tg[0].tjo";
connectAttr "Finger01_02_JNT.ssc" "Finger01_02_parentConstraint1.tg[0].tsc";
connectAttr "Finger01_02_JNT.is" "Finger01_02_parentConstraint1.tg[0].tis";
connectAttr "Finger01_02_parentConstraint1.w0" "Finger01_02_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger02_01_parentConstraint1.ctx" "Finger02_01.tx";
connectAttr "Finger02_01_parentConstraint1.cty" "Finger02_01.ty";
connectAttr "Finger02_01_parentConstraint1.ctz" "Finger02_01.tz";
connectAttr "Finger02_01_parentConstraint1.crx" "Finger02_01.rx";
connectAttr "Finger02_01_parentConstraint1.cry" "Finger02_01.ry";
connectAttr "Finger02_01_parentConstraint1.crz" "Finger02_01.rz";
connectAttr "Finger02_Shape14Orig1.w" "Finger02_Shape1.i";
connectAttr "Finger02_01.ro" "Finger02_01_parentConstraint1.cro";
connectAttr "Finger02_01.pim" "Finger02_01_parentConstraint1.cpim";
connectAttr "Finger02_01.rp" "Finger02_01_parentConstraint1.crp";
connectAttr "Finger02_01.rpt" "Finger02_01_parentConstraint1.crt";
connectAttr "Finger02_01_JNT.t" "Finger02_01_parentConstraint1.tg[0].tt";
connectAttr "Finger02_01_JNT.rp" "Finger02_01_parentConstraint1.tg[0].trp";
connectAttr "Finger02_01_JNT.rpt" "Finger02_01_parentConstraint1.tg[0].trt";
connectAttr "Finger02_01_JNT.r" "Finger02_01_parentConstraint1.tg[0].tr";
connectAttr "Finger02_01_JNT.ro" "Finger02_01_parentConstraint1.tg[0].tro";
connectAttr "Finger02_01_JNT.s" "Finger02_01_parentConstraint1.tg[0].ts";
connectAttr "Finger02_01_JNT.pm" "Finger02_01_parentConstraint1.tg[0].tpm";
connectAttr "Finger02_01_JNT.jo" "Finger02_01_parentConstraint1.tg[0].tjo";
connectAttr "Finger02_01_JNT.ssc" "Finger02_01_parentConstraint1.tg[0].tsc";
connectAttr "Finger02_01_JNT.is" "Finger02_01_parentConstraint1.tg[0].tis";
connectAttr "Finger02_01_parentConstraint1.w0" "Finger02_01_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger02_02_parentConstraint1.ctx" "Finger02_02.tx";
connectAttr "Finger02_02_parentConstraint1.cty" "Finger02_02.ty";
connectAttr "Finger02_02_parentConstraint1.ctz" "Finger02_02.tz";
connectAttr "Finger02_02_parentConstraint1.crx" "Finger02_02.rx";
connectAttr "Finger02_02_parentConstraint1.cry" "Finger02_02.ry";
connectAttr "Finger02_02_parentConstraint1.crz" "Finger02_02.rz";
connectAttr "Finger02_Shape13Orig2.w" "Finger02_Shape2.i";
connectAttr "Finger02_02.ro" "Finger02_02_parentConstraint1.cro";
connectAttr "Finger02_02.pim" "Finger02_02_parentConstraint1.cpim";
connectAttr "Finger02_02.rp" "Finger02_02_parentConstraint1.crp";
connectAttr "Finger02_02.rpt" "Finger02_02_parentConstraint1.crt";
connectAttr "Finger02_02_JNT.t" "Finger02_02_parentConstraint1.tg[0].tt";
connectAttr "Finger02_02_JNT.rp" "Finger02_02_parentConstraint1.tg[0].trp";
connectAttr "Finger02_02_JNT.rpt" "Finger02_02_parentConstraint1.tg[0].trt";
connectAttr "Finger02_02_JNT.r" "Finger02_02_parentConstraint1.tg[0].tr";
connectAttr "Finger02_02_JNT.ro" "Finger02_02_parentConstraint1.tg[0].tro";
connectAttr "Finger02_02_JNT.s" "Finger02_02_parentConstraint1.tg[0].ts";
connectAttr "Finger02_02_JNT.pm" "Finger02_02_parentConstraint1.tg[0].tpm";
connectAttr "Finger02_02_JNT.jo" "Finger02_02_parentConstraint1.tg[0].tjo";
connectAttr "Finger02_02_JNT.ssc" "Finger02_02_parentConstraint1.tg[0].tsc";
connectAttr "Finger02_02_JNT.is" "Finger02_02_parentConstraint1.tg[0].tis";
connectAttr "Finger02_02_parentConstraint1.w0" "Finger02_02_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger03_01_parentConstraint1.ctx" "Finger03_01.tx";
connectAttr "Finger03_01_parentConstraint1.cty" "Finger03_01.ty";
connectAttr "Finger03_01_parentConstraint1.ctz" "Finger03_01.tz";
connectAttr "Finger03_01_parentConstraint1.crx" "Finger03_01.rx";
connectAttr "Finger03_01_parentConstraint1.cry" "Finger03_01.ry";
connectAttr "Finger03_01_parentConstraint1.crz" "Finger03_01.rz";
connectAttr "Finger03_Shape12Orig1.w" "Finger03_Shape1.i";
connectAttr "Finger03_01.ro" "Finger03_01_parentConstraint1.cro";
connectAttr "Finger03_01.pim" "Finger03_01_parentConstraint1.cpim";
connectAttr "Finger03_01.rp" "Finger03_01_parentConstraint1.crp";
connectAttr "Finger03_01.rpt" "Finger03_01_parentConstraint1.crt";
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.t" "Finger03_01_parentConstraint1.tg[0].tt"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.rp" "Finger03_01_parentConstraint1.tg[0].trp"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.rpt" "Finger03_01_parentConstraint1.tg[0].trt"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.r" "Finger03_01_parentConstraint1.tg[0].tr"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.ro" "Finger03_01_parentConstraint1.tg[0].tro"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.s" "Finger03_01_parentConstraint1.tg[0].ts"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.pm" "Finger03_01_parentConstraint1.tg[0].tpm"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.jo" "Finger03_01_parentConstraint1.tg[0].tjo"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.ssc" "Finger03_01_parentConstraint1.tg[0].tsc"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.is" "Finger03_01_parentConstraint1.tg[0].tis"
		;
connectAttr "Finger03_01_parentConstraint1.w0" "Finger03_01_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger03_02_parentConstraint1.ctx" "Finger03_02.tx";
connectAttr "Finger03_02_parentConstraint1.cty" "Finger03_02.ty";
connectAttr "Finger03_02_parentConstraint1.ctz" "Finger03_02.tz";
connectAttr "Finger03_02_parentConstraint1.crx" "Finger03_02.rx";
connectAttr "Finger03_02_parentConstraint1.cry" "Finger03_02.ry";
connectAttr "Finger03_02_parentConstraint1.crz" "Finger03_02.rz";
connectAttr "Finger03_Shape4Orig2.w" "Finger03_Shape2.i";
connectAttr "Finger03_02.ro" "Finger03_02_parentConstraint1.cro";
connectAttr "Finger03_02.pim" "Finger03_02_parentConstraint1.cpim";
connectAttr "Finger03_02.rp" "Finger03_02_parentConstraint1.crp";
connectAttr "Finger03_02.rpt" "Finger03_02_parentConstraint1.crt";
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.t" "Finger03_02_parentConstraint1.tg[0].tt"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.rp" "Finger03_02_parentConstraint1.tg[0].trp"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.rpt" "Finger03_02_parentConstraint1.tg[0].trt"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.r" "Finger03_02_parentConstraint1.tg[0].tr"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.ro" "Finger03_02_parentConstraint1.tg[0].tro"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.s" "Finger03_02_parentConstraint1.tg[0].ts"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.pm" "Finger03_02_parentConstraint1.tg[0].tpm"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.jo" "Finger03_02_parentConstraint1.tg[0].tjo"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.ssc" "Finger03_02_parentConstraint1.tg[0].tsc"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.is" "Finger03_02_parentConstraint1.tg[0].tis"
		;
connectAttr "Finger03_02_parentConstraint1.w0" "Finger03_02_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger04_01_parentConstraint1.ctx" "Finger04_01.tx";
connectAttr "Finger04_01_parentConstraint1.cty" "Finger04_01.ty";
connectAttr "Finger04_01_parentConstraint1.ctz" "Finger04_01.tz";
connectAttr "Finger04_01_parentConstraint1.crx" "Finger04_01.rx";
connectAttr "Finger04_01_parentConstraint1.cry" "Finger04_01.ry";
connectAttr "Finger04_01_parentConstraint1.crz" "Finger04_01.rz";
connectAttr "Finger04_Shape15Orig1.w" "Finger04_Shape1.i";
connectAttr "Finger04_01.ro" "Finger04_01_parentConstraint1.cro";
connectAttr "Finger04_01.pim" "Finger04_01_parentConstraint1.cpim";
connectAttr "Finger04_01.rp" "Finger04_01_parentConstraint1.crp";
connectAttr "Finger04_01.rpt" "Finger04_01_parentConstraint1.crt";
connectAttr "Finger04_01_JNT.t" "Finger04_01_parentConstraint1.tg[0].tt";
connectAttr "Finger04_01_JNT.rp" "Finger04_01_parentConstraint1.tg[0].trp";
connectAttr "Finger04_01_JNT.rpt" "Finger04_01_parentConstraint1.tg[0].trt";
connectAttr "Finger04_01_JNT.r" "Finger04_01_parentConstraint1.tg[0].tr";
connectAttr "Finger04_01_JNT.ro" "Finger04_01_parentConstraint1.tg[0].tro";
connectAttr "Finger04_01_JNT.s" "Finger04_01_parentConstraint1.tg[0].ts";
connectAttr "Finger04_01_JNT.pm" "Finger04_01_parentConstraint1.tg[0].tpm";
connectAttr "Finger04_01_JNT.jo" "Finger04_01_parentConstraint1.tg[0].tjo";
connectAttr "Finger04_01_JNT.ssc" "Finger04_01_parentConstraint1.tg[0].tsc";
connectAttr "Finger04_01_JNT.is" "Finger04_01_parentConstraint1.tg[0].tis";
connectAttr "Finger04_01_parentConstraint1.w0" "Finger04_01_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger04_02_parentConstraint1.ctx" "Finger04_02.tx";
connectAttr "Finger04_02_parentConstraint1.cty" "Finger04_02.ty";
connectAttr "Finger04_02_parentConstraint1.ctz" "Finger04_02.tz";
connectAttr "Finger04_02_parentConstraint1.crx" "Finger04_02.rx";
connectAttr "Finger04_02_parentConstraint1.cry" "Finger04_02.ry";
connectAttr "Finger04_02_parentConstraint1.crz" "Finger04_02.rz";
connectAttr "Finger04_Shape16Orig2.w" "Finger04_Shape2.i";
connectAttr "Finger04_02.ro" "Finger04_02_parentConstraint1.cro";
connectAttr "Finger04_02.pim" "Finger04_02_parentConstraint1.cpim";
connectAttr "Finger04_02.rp" "Finger04_02_parentConstraint1.crp";
connectAttr "Finger04_02.rpt" "Finger04_02_parentConstraint1.crt";
connectAttr "Finger04_02_JNT.t" "Finger04_02_parentConstraint1.tg[0].tt";
connectAttr "Finger04_02_JNT.rp" "Finger04_02_parentConstraint1.tg[0].trp";
connectAttr "Finger04_02_JNT.rpt" "Finger04_02_parentConstraint1.tg[0].trt";
connectAttr "Finger04_02_JNT.r" "Finger04_02_parentConstraint1.tg[0].tr";
connectAttr "Finger04_02_JNT.ro" "Finger04_02_parentConstraint1.tg[0].tro";
connectAttr "Finger04_02_JNT.s" "Finger04_02_parentConstraint1.tg[0].ts";
connectAttr "Finger04_02_JNT.pm" "Finger04_02_parentConstraint1.tg[0].tpm";
connectAttr "Finger04_02_JNT.jo" "Finger04_02_parentConstraint1.tg[0].tjo";
connectAttr "Finger04_02_JNT.ssc" "Finger04_02_parentConstraint1.tg[0].tsc";
connectAttr "Finger04_02_JNT.is" "Finger04_02_parentConstraint1.tg[0].tis";
connectAttr "Finger04_02_parentConstraint1.w0" "Finger04_02_parentConstraint1.tg[0].tw"
		;
connectAttr "COG.s" "Bicept1_JNT.is";
connectAttr "Bicept1_JNT_parentConstraint1.crx" "Bicept1_JNT.rx";
connectAttr "Bicept1_JNT_parentConstraint1.cry" "Bicept1_JNT.ry";
connectAttr "Bicept1_JNT_parentConstraint1.crz" "Bicept1_JNT.rz";
connectAttr "Bicept1_JNT_parentConstraint1.ctx" "Bicept1_JNT.tx";
connectAttr "Bicept1_JNT_parentConstraint1.cty" "Bicept1_JNT.ty";
connectAttr "Bicept1_JNT_parentConstraint1.ctz" "Bicept1_JNT.tz";
connectAttr "Bicept1_JNT.s" "Forearm_JNT.is";
connectAttr "Forearm_JNT_parentConstraint1.crx" "Forearm_JNT.rx";
connectAttr "Forearm_JNT_parentConstraint1.cry" "Forearm_JNT.ry";
connectAttr "Forearm_JNT_parentConstraint1.crz" "Forearm_JNT.rz";
connectAttr "Forearm_JNT_parentConstraint1.ctx" "Forearm_JNT.tx";
connectAttr "Forearm_JNT_parentConstraint1.cty" "Forearm_JNT.ty";
connectAttr "Forearm_JNT_parentConstraint1.ctz" "Forearm_JNT.tz";
connectAttr "Forearm_JNT.s" "Wrist_JNT.is";
connectAttr "Wrist_JNT_parentConstraint1.ctx" "Wrist_JNT.tx";
connectAttr "Wrist_JNT_parentConstraint1.cty" "Wrist_JNT.ty";
connectAttr "Wrist_JNT_parentConstraint1.ctz" "Wrist_JNT.tz";
connectAttr "Wrist_JNT_parentConstraint1.crx" "Wrist_JNT.rx";
connectAttr "Wrist_JNT_parentConstraint1.cry" "Wrist_JNT.ry";
connectAttr "Wrist_JNT_parentConstraint1.crz" "Wrist_JNT.rz";
connectAttr "Wrist_JNT.s" "Finger01_01_JNT.is";
connectAttr "Finger01_01_JNT_parentConstraint1.ctx" "Finger01_01_JNT.tx";
connectAttr "Finger01_01_JNT_parentConstraint1.cty" "Finger01_01_JNT.ty";
connectAttr "Finger01_01_JNT_parentConstraint1.ctz" "Finger01_01_JNT.tz";
connectAttr "Finger01_01_JNT_parentConstraint1.crx" "Finger01_01_JNT.rx";
connectAttr "Finger01_01_JNT_parentConstraint1.cry" "Finger01_01_JNT.ry";
connectAttr "Finger01_01_JNT_parentConstraint1.crz" "Finger01_01_JNT.rz";
connectAttr "Finger01_01_JNT.s" "Finger01_02_JNT.is";
connectAttr "Finger01_02_JNT_parentConstraint1.ctx" "Finger01_02_JNT.tx";
connectAttr "Finger01_02_JNT_parentConstraint1.cty" "Finger01_02_JNT.ty";
connectAttr "Finger01_02_JNT_parentConstraint1.ctz" "Finger01_02_JNT.tz";
connectAttr "Finger01_02_JNT_parentConstraint1.crx" "Finger01_02_JNT.rx";
connectAttr "Finger01_02_JNT_parentConstraint1.cry" "Finger01_02_JNT.ry";
connectAttr "Finger01_02_JNT_parentConstraint1.crz" "Finger01_02_JNT.rz";
connectAttr "Finger01_02_JNT.ro" "Finger01_02_JNT_parentConstraint1.cro";
connectAttr "Finger01_02_JNT.pim" "Finger01_02_JNT_parentConstraint1.cpim";
connectAttr "Finger01_02_JNT.rp" "Finger01_02_JNT_parentConstraint1.crp";
connectAttr "Finger01_02_JNT.rpt" "Finger01_02_JNT_parentConstraint1.crt";
connectAttr "Finger01_02_JNT.jo" "Finger01_02_JNT_parentConstraint1.cjo";
connectAttr "Finger01_02_CTRL.t" "Finger01_02_JNT_parentConstraint1.tg[0].tt";
connectAttr "Finger01_02_CTRL.rp" "Finger01_02_JNT_parentConstraint1.tg[0].trp";
connectAttr "Finger01_02_CTRL.rpt" "Finger01_02_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Finger01_02_CTRL.r" "Finger01_02_JNT_parentConstraint1.tg[0].tr";
connectAttr "Finger01_02_CTRL.ro" "Finger01_02_JNT_parentConstraint1.tg[0].tro";
connectAttr "Finger01_02_CTRL.s" "Finger01_02_JNT_parentConstraint1.tg[0].ts";
connectAttr "Finger01_02_CTRL.pm" "Finger01_02_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Finger01_02_JNT_parentConstraint1.w0" "Finger01_02_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger01_01_JNT.ro" "Finger01_01_JNT_parentConstraint1.cro";
connectAttr "Finger01_01_JNT.pim" "Finger01_01_JNT_parentConstraint1.cpim";
connectAttr "Finger01_01_JNT.rp" "Finger01_01_JNT_parentConstraint1.crp";
connectAttr "Finger01_01_JNT.rpt" "Finger01_01_JNT_parentConstraint1.crt";
connectAttr "Finger01_01_JNT.jo" "Finger01_01_JNT_parentConstraint1.cjo";
connectAttr "Finger01_01_CTRL.t" "Finger01_01_JNT_parentConstraint1.tg[0].tt";
connectAttr "Finger01_01_CTRL.rp" "Finger01_01_JNT_parentConstraint1.tg[0].trp";
connectAttr "Finger01_01_CTRL.rpt" "Finger01_01_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Finger01_01_CTRL.r" "Finger01_01_JNT_parentConstraint1.tg[0].tr";
connectAttr "Finger01_01_CTRL.ro" "Finger01_01_JNT_parentConstraint1.tg[0].tro";
connectAttr "Finger01_01_CTRL.s" "Finger01_01_JNT_parentConstraint1.tg[0].ts";
connectAttr "Finger01_01_CTRL.pm" "Finger01_01_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Finger01_01_JNT_parentConstraint1.w0" "Finger01_01_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Wrist_JNT.s" "Finger02_01_JNT.is";
connectAttr "Finger02_01_JNT_parentConstraint1.ctx" "Finger02_01_JNT.tx";
connectAttr "Finger02_01_JNT_parentConstraint1.cty" "Finger02_01_JNT.ty";
connectAttr "Finger02_01_JNT_parentConstraint1.ctz" "Finger02_01_JNT.tz";
connectAttr "Finger02_01_JNT_parentConstraint1.crx" "Finger02_01_JNT.rx";
connectAttr "Finger02_01_JNT_parentConstraint1.cry" "Finger02_01_JNT.ry";
connectAttr "Finger02_01_JNT_parentConstraint1.crz" "Finger02_01_JNT.rz";
connectAttr "Finger02_01_JNT.s" "Finger02_02_JNT.is";
connectAttr "Finger02_02_JNT_parentConstraint1.ctx" "Finger02_02_JNT.tx";
connectAttr "Finger02_02_JNT_parentConstraint1.cty" "Finger02_02_JNT.ty";
connectAttr "Finger02_02_JNT_parentConstraint1.ctz" "Finger02_02_JNT.tz";
connectAttr "Finger02_02_JNT_parentConstraint1.crx" "Finger02_02_JNT.rx";
connectAttr "Finger02_02_JNT_parentConstraint1.cry" "Finger02_02_JNT.ry";
connectAttr "Finger02_02_JNT_parentConstraint1.crz" "Finger02_02_JNT.rz";
connectAttr "Finger02_02_JNT.ro" "Finger02_02_JNT_parentConstraint1.cro";
connectAttr "Finger02_02_JNT.pim" "Finger02_02_JNT_parentConstraint1.cpim";
connectAttr "Finger02_02_JNT.rp" "Finger02_02_JNT_parentConstraint1.crp";
connectAttr "Finger02_02_JNT.rpt" "Finger02_02_JNT_parentConstraint1.crt";
connectAttr "Finger02_02_JNT.jo" "Finger02_02_JNT_parentConstraint1.cjo";
connectAttr "Finger02_02_CTRL.t" "Finger02_02_JNT_parentConstraint1.tg[0].tt";
connectAttr "Finger02_02_CTRL.rp" "Finger02_02_JNT_parentConstraint1.tg[0].trp";
connectAttr "Finger02_02_CTRL.rpt" "Finger02_02_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Finger02_02_CTRL.r" "Finger02_02_JNT_parentConstraint1.tg[0].tr";
connectAttr "Finger02_02_CTRL.ro" "Finger02_02_JNT_parentConstraint1.tg[0].tro";
connectAttr "Finger02_02_CTRL.s" "Finger02_02_JNT_parentConstraint1.tg[0].ts";
connectAttr "Finger02_02_CTRL.pm" "Finger02_02_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Finger02_02_JNT_parentConstraint1.w0" "Finger02_02_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger02_01_JNT.ro" "Finger02_01_JNT_parentConstraint1.cro";
connectAttr "Finger02_01_JNT.pim" "Finger02_01_JNT_parentConstraint1.cpim";
connectAttr "Finger02_01_JNT.rp" "Finger02_01_JNT_parentConstraint1.crp";
connectAttr "Finger02_01_JNT.rpt" "Finger02_01_JNT_parentConstraint1.crt";
connectAttr "Finger02_01_JNT.jo" "Finger02_01_JNT_parentConstraint1.cjo";
connectAttr "Finger02_01_CTRL.t" "Finger02_01_JNT_parentConstraint1.tg[0].tt";
connectAttr "Finger02_01_CTRL.rp" "Finger02_01_JNT_parentConstraint1.tg[0].trp";
connectAttr "Finger02_01_CTRL.rpt" "Finger02_01_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Finger02_01_CTRL.r" "Finger02_01_JNT_parentConstraint1.tg[0].tr";
connectAttr "Finger02_01_CTRL.ro" "Finger02_01_JNT_parentConstraint1.tg[0].tro";
connectAttr "Finger02_01_CTRL.s" "Finger02_01_JNT_parentConstraint1.tg[0].ts";
connectAttr "Finger02_01_CTRL.pm" "Finger02_01_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Finger02_01_JNT_parentConstraint1.w0" "Finger02_01_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Wrist_JNT.s" "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.is"
		;
connectAttr "Finger03_01_JNT_parentConstraint1.ctx" "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.tx"
		;
connectAttr "Finger03_01_JNT_parentConstraint1.cty" "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.ty"
		;
connectAttr "Finger03_01_JNT_parentConstraint1.ctz" "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.tz"
		;
connectAttr "Finger03_01_JNT_parentConstraint1.crx" "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.rx"
		;
connectAttr "Finger03_01_JNT_parentConstraint1.cry" "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.ry"
		;
connectAttr "Finger03_01_JNT_parentConstraint1.crz" "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.rz"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.s" "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.is"
		;
connectAttr "Finger03_01_JNT_parentConstraint2.ctx" "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.tx"
		;
connectAttr "Finger03_01_JNT_parentConstraint2.cty" "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.ty"
		;
connectAttr "Finger03_01_JNT_parentConstraint2.ctz" "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.tz"
		;
connectAttr "Finger03_01_JNT_parentConstraint2.crx" "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.rx"
		;
connectAttr "Finger03_01_JNT_parentConstraint2.cry" "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.ry"
		;
connectAttr "Finger03_01_JNT_parentConstraint2.crz" "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.rz"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.ro" "Finger03_01_JNT_parentConstraint2.cro"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.pim" "Finger03_01_JNT_parentConstraint2.cpim"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.rp" "Finger03_01_JNT_parentConstraint2.crp"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.rpt" "Finger03_01_JNT_parentConstraint2.crt"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.jo" "Finger03_01_JNT_parentConstraint2.cjo"
		;
connectAttr "Finger03_02_CTRL.t" "Finger03_01_JNT_parentConstraint2.tg[0].tt";
connectAttr "Finger03_02_CTRL.rp" "Finger03_01_JNT_parentConstraint2.tg[0].trp";
connectAttr "Finger03_02_CTRL.rpt" "Finger03_01_JNT_parentConstraint2.tg[0].trt"
		;
connectAttr "Finger03_02_CTRL.r" "Finger03_01_JNT_parentConstraint2.tg[0].tr";
connectAttr "Finger03_02_CTRL.ro" "Finger03_01_JNT_parentConstraint2.tg[0].tro";
connectAttr "Finger03_02_CTRL.s" "Finger03_01_JNT_parentConstraint2.tg[0].ts";
connectAttr "Finger03_02_CTRL.pm" "Finger03_01_JNT_parentConstraint2.tg[0].tpm";
connectAttr "Finger03_01_JNT_parentConstraint2.w0" "Finger03_01_JNT_parentConstraint2.tg[0].tw"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.ro" "Finger03_01_JNT_parentConstraint1.cro"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.pim" "Finger03_01_JNT_parentConstraint1.cpim"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.rp" "Finger03_01_JNT_parentConstraint1.crp"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.rpt" "Finger03_01_JNT_parentConstraint1.crt"
		;
connectAttr "|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.jo" "Finger03_01_JNT_parentConstraint1.cjo"
		;
connectAttr "Finger03_01_CTRL.t" "Finger03_01_JNT_parentConstraint1.tg[0].tt";
connectAttr "Finger03_01_CTRL.rp" "Finger03_01_JNT_parentConstraint1.tg[0].trp";
connectAttr "Finger03_01_CTRL.rpt" "Finger03_01_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Finger03_01_CTRL.r" "Finger03_01_JNT_parentConstraint1.tg[0].tr";
connectAttr "Finger03_01_CTRL.ro" "Finger03_01_JNT_parentConstraint1.tg[0].tro";
connectAttr "Finger03_01_CTRL.s" "Finger03_01_JNT_parentConstraint1.tg[0].ts";
connectAttr "Finger03_01_CTRL.pm" "Finger03_01_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Finger03_01_JNT_parentConstraint1.w0" "Finger03_01_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Wrist_JNT.s" "Finger04_01_JNT.is";
connectAttr "Finger04_01_JNT_parentConstraint1.ctx" "Finger04_01_JNT.tx";
connectAttr "Finger04_01_JNT_parentConstraint1.cty" "Finger04_01_JNT.ty";
connectAttr "Finger04_01_JNT_parentConstraint1.ctz" "Finger04_01_JNT.tz";
connectAttr "Finger04_01_JNT_parentConstraint1.crx" "Finger04_01_JNT.rx";
connectAttr "Finger04_01_JNT_parentConstraint1.cry" "Finger04_01_JNT.ry";
connectAttr "Finger04_01_JNT_parentConstraint1.crz" "Finger04_01_JNT.rz";
connectAttr "Finger04_01_JNT.s" "Finger04_02_JNT.is";
connectAttr "Finger04_02_JNT_parentConstraint1.ctx" "Finger04_02_JNT.tx";
connectAttr "Finger04_02_JNT_parentConstraint1.cty" "Finger04_02_JNT.ty";
connectAttr "Finger04_02_JNT_parentConstraint1.ctz" "Finger04_02_JNT.tz";
connectAttr "Finger04_02_JNT_parentConstraint1.crx" "Finger04_02_JNT.rx";
connectAttr "Finger04_02_JNT_parentConstraint1.cry" "Finger04_02_JNT.ry";
connectAttr "Finger04_02_JNT_parentConstraint1.crz" "Finger04_02_JNT.rz";
connectAttr "Finger04_02_JNT.ro" "Finger04_02_JNT_parentConstraint1.cro";
connectAttr "Finger04_02_JNT.pim" "Finger04_02_JNT_parentConstraint1.cpim";
connectAttr "Finger04_02_JNT.rp" "Finger04_02_JNT_parentConstraint1.crp";
connectAttr "Finger04_02_JNT.rpt" "Finger04_02_JNT_parentConstraint1.crt";
connectAttr "Finger04_02_JNT.jo" "Finger04_02_JNT_parentConstraint1.cjo";
connectAttr "Finger04_02_CTRL.t" "Finger04_02_JNT_parentConstraint1.tg[0].tt";
connectAttr "Finger04_02_CTRL.rp" "Finger04_02_JNT_parentConstraint1.tg[0].trp";
connectAttr "Finger04_02_CTRL.rpt" "Finger04_02_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "Finger04_02_CTRL.r" "Finger04_02_JNT_parentConstraint1.tg[0].tr";
connectAttr "Finger04_02_CTRL.ro" "Finger04_02_JNT_parentConstraint1.tg[0].tro";
connectAttr "Finger04_02_CTRL.s" "Finger04_02_JNT_parentConstraint1.tg[0].ts";
connectAttr "Finger04_02_CTRL.pm" "Finger04_02_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Finger04_02_JNT_parentConstraint1.w0" "Finger04_02_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger04_01_JNT.ro" "Finger04_01_JNT_parentConstraint1.cro";
connectAttr "Finger04_01_JNT.pim" "Finger04_01_JNT_parentConstraint1.cpim";
connectAttr "Finger04_01_JNT.rp" "Finger04_01_JNT_parentConstraint1.crp";
connectAttr "Finger04_01_JNT.rpt" "Finger04_01_JNT_parentConstraint1.crt";
connectAttr "Finger04_01_JNT.jo" "Finger04_01_JNT_parentConstraint1.cjo";
connectAttr "|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.t" "Finger04_01_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.rp" "Finger04_01_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.rpt" "Finger04_01_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.r" "Finger04_01_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.ro" "Finger04_01_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.s" "Finger04_01_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.pm" "Finger04_01_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger04_01_JNT_parentConstraint1.w0" "Finger04_01_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Wrist_JNT.ro" "Wrist_JNT_parentConstraint1.cro";
connectAttr "Wrist_JNT.pim" "Wrist_JNT_parentConstraint1.cpim";
connectAttr "Wrist_JNT.rp" "Wrist_JNT_parentConstraint1.crp";
connectAttr "Wrist_JNT.rpt" "Wrist_JNT_parentConstraint1.crt";
connectAttr "Wrist_JNT.jo" "Wrist_JNT_parentConstraint1.cjo";
connectAttr "Wrist_CTRL.t" "Wrist_JNT_parentConstraint1.tg[0].tt";
connectAttr "Wrist_CTRL.rp" "Wrist_JNT_parentConstraint1.tg[0].trp";
connectAttr "Wrist_CTRL.rpt" "Wrist_JNT_parentConstraint1.tg[0].trt";
connectAttr "Wrist_CTRL.r" "Wrist_JNT_parentConstraint1.tg[0].tr";
connectAttr "Wrist_CTRL.ro" "Wrist_JNT_parentConstraint1.tg[0].tro";
connectAttr "Wrist_CTRL.s" "Wrist_JNT_parentConstraint1.tg[0].ts";
connectAttr "Wrist_CTRL.pm" "Wrist_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Wrist_JNT_parentConstraint1.w0" "Wrist_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Forearm_JNT.ro" "Forearm_JNT_parentConstraint1.cro";
connectAttr "Forearm_JNT.pim" "Forearm_JNT_parentConstraint1.cpim";
connectAttr "Forearm_JNT.rp" "Forearm_JNT_parentConstraint1.crp";
connectAttr "Forearm_JNT.rpt" "Forearm_JNT_parentConstraint1.crt";
connectAttr "Forearm_JNT.jo" "Forearm_JNT_parentConstraint1.cjo";
connectAttr "Forearm_CTRL.t" "Forearm_JNT_parentConstraint1.tg[0].tt";
connectAttr "Forearm_CTRL.rp" "Forearm_JNT_parentConstraint1.tg[0].trp";
connectAttr "Forearm_CTRL.rpt" "Forearm_JNT_parentConstraint1.tg[0].trt";
connectAttr "Forearm_CTRL.r" "Forearm_JNT_parentConstraint1.tg[0].tr";
connectAttr "Forearm_CTRL.ro" "Forearm_JNT_parentConstraint1.tg[0].tro";
connectAttr "Forearm_CTRL.s" "Forearm_JNT_parentConstraint1.tg[0].ts";
connectAttr "Forearm_CTRL.pm" "Forearm_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Forearm_JNT_parentConstraint1.w0" "Forearm_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Bicept1_JNT.ro" "Bicept1_JNT_parentConstraint1.cro";
connectAttr "Bicept1_JNT.pim" "Bicept1_JNT_parentConstraint1.cpim";
connectAttr "Bicept1_JNT.rp" "Bicept1_JNT_parentConstraint1.crp";
connectAttr "Bicept1_JNT.rpt" "Bicept1_JNT_parentConstraint1.crt";
connectAttr "Bicept1_JNT.jo" "Bicept1_JNT_parentConstraint1.cjo";
connectAttr "Bicept1_CTRL.t" "Bicept1_JNT_parentConstraint1.tg[0].tt";
connectAttr "Bicept1_CTRL.rp" "Bicept1_JNT_parentConstraint1.tg[0].trp";
connectAttr "Bicept1_CTRL.rpt" "Bicept1_JNT_parentConstraint1.tg[0].trt";
connectAttr "Bicept1_CTRL.r" "Bicept1_JNT_parentConstraint1.tg[0].tr";
connectAttr "Bicept1_CTRL.ro" "Bicept1_JNT_parentConstraint1.tg[0].tro";
connectAttr "Bicept1_CTRL.s" "Bicept1_JNT_parentConstraint1.tg[0].ts";
connectAttr "Bicept1_CTRL.pm" "Bicept1_JNT_parentConstraint1.tg[0].tpm";
connectAttr "Bicept1_JNT_parentConstraint1.w0" "Bicept1_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry1.og" "Bicept1_CTRLShape.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BiceptShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ForearmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger03_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger01_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger01_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger03_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger02_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger02_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger04_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Finger04_Shape2.iog" ":initialShadingGroup.dsm" -na;
// End of ArmLabRig01.ma
