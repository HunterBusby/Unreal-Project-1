//Maya ASCII 2024 scene
//Name: Summoning Blockout 1.ma
//Last modified: Wed, Jan 08, 2025 01:37:01 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 "mtoa" "5.3.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "382FFEBE-477E-B7F8-46C4-E1AEAA162091";
createNode transform -s -n "persp";
	rename -uid "E3F6F40F-461A-22F9-D0E3-148FA8149647";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.39686930749739863 3.4554289209240983 24.011041142917673 ;
	setAttr ".r" -type "double3" 1.461647242504458 -1082.2000000003586 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A75F427D-4236-C54E-0C02-CF98F06E2585";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.885561073539439;
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
	setAttr ".ow" 110.18220108694723;
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
	setAttr ".ow" 174.24656069178229;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "0D685375-4CB5-B585-1840-7AAB67599DF2";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "DBA9F28F-4989-5F79-5F41-33A514249046";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 2 1 12 ;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "pDisc1";
	rename -uid "C4C65E24-43C3-579E-C268-1B8836947360";
	setAttr ".s" -type "double3" 8.1628798325821386 1 8.1628798325821386 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "77BF341E-4749-E2FD-8587-2A94D62B284A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L__Sharp_Arm";
	rename -uid "6FB00047-4069-3E6E-BFA5-3F80AED3C628";
createNode transform -n "Bicept1_CTRL_GRP" -p "L__Sharp_Arm";
	rename -uid "B6191F13-4FBB-281C-928C-9A975532E815";
	setAttr ".t" -type "double3" 0.49555253982543945 1.4206295013427734 0 ;
createNode transform -n "Bicept1_CTRL" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP";
	rename -uid "D6B0D767-4A2C-DDA4-83B8-4594B0FBE4B3";
createNode nurbsCurve -n "Bicept1_CTRLShape" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL";
	rename -uid "2D12AB69-46D9-698A-4679-759E4CA61ACD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".tw" yes;
createNode transform -n "Forearm_CTRL_GRP" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL";
	rename -uid "415617E1-4839-A69D-E36D-389F3958A0CD";
	setAttr ".t" -type "double3" 0 5.5513458251953125 -3.3306690738754696e-16 ;
createNode transform -n "Forearm_CTRL" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP";
	rename -uid "6738BEAB-4302-9C50-E5E3-9D8CC5B0EEA4";
createNode nurbsCurve -n "Forearm_CTRLShape" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL";
	rename -uid "4A3C07A8-488B-BD75-A6AC-5080B07676BE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
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
createNode transform -n "Wrist_CTRL_GRP" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL";
	rename -uid "7D75B617-4FF7-9CEF-3A98-9C8A287B2F5F";
	setAttr ".t" -type "double3" 6.5 0 -4.9960036108132044e-16 ;
createNode transform -n "Wrist_CTRL" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP";
	rename -uid "8FA23EBF-438A-5373-B873-B0A13E7671AF";
	setAttr ".rp" -type "double3" -0.9486541748046875 0 0 ;
	setAttr ".sp" -type "double3" -0.9486541748046875 0 0 ;
createNode nurbsCurve -n "Wrist_CTRLShape" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL";
	rename -uid "583499DE-4058-B017-DC63-2480674E25E3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.10322177769802421 0.59437518316586213 0.67212760535514604
		-0.91455017592308252 0.59437518316586191 0.61270019778106566
		-1.5866777812782291 0.59437518316586213 0.037841265725786936
		-1.865082151061682 -2.0980169390944183e-32 -4.1924143155579914e-17
		-1.5866777812782291 0.59437518316586258 -0.037841265725787013
		-0.91455017592308252 0.5943751831658628 -0.61270019778106588
		-0.10322177769802421 0.59437518316586258 -0.67212760535514593
		-0.10321899365439657 0.59437518316586235 6.918615085460894e-18
		-0.10322177769802421 0.59437518316586213 0.67212760535514604
		-0.91455017592308252 0.59437518316586191 0.61270019778106566
		-1.5866777812782291 0.59437518316586213 0.037841265725786936
		;
createNode transform -n "Finger01_01_CTRL_GRP" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL";
	rename -uid "667F5D37-4F9F-438C-66C0-609F3CD0DE85";
	setAttr ".t" -type "double3" -0.82571887969970614 0.077363014221191406 0.29539567232131975 ;
	setAttr ".r" -type "double3" 0 -74.999987225413676 0 ;
createNode transform -n "Finger01_01_CTRL" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP";
	rename -uid "ACC6F6E4-4D12-0AEE-50E9-4D982E76DABC";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode nurbsCurve -n "Finger01_01_CTRLShape" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL";
	rename -uid "91E34EFA-46CA-7064-4B3B-94937ADE5493";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
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
createNode transform -n "Finger01_02_CTRL_GRP" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL";
	rename -uid "BE26C0E6-4981-4837-FF6A-A895ED591F47";
	setAttr ".t" -type "double3" 1.4083704457054096 -3.5527136788005009e-15 3.5527136788005009e-15 ;
createNode transform -n "Finger01_02_CTRL" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP";
	rename -uid "115E0485-4A6D-F8FC-F00C-9CB7932874E3";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode nurbsCurve -n "Finger01_02_CTRLShape" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL";
	rename -uid "1D1E3148-44EB-69B8-35AB-C9B66E105E4E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
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
createNode transform -n "Finger02_01_CTRL_GRP" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL";
	rename -uid "15CF8B8F-4B16-957B-B720-7AB834060290";
	setAttr ".t" -type "double3" -4.7683715997948184e-07 0 0.6031572222709658 ;
createNode transform -n "Finger02_01_CTRL" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP";
	rename -uid "66D98760-4069-F078-D6DC-4A8D2EDD9231";
createNode nurbsCurve -n "Finger02_01_CTRLShape" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL";
	rename -uid "E3E99A9A-4D1F-5AFD-6134-D19A7A6A076B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
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
createNode transform -n "Finger02_02_CTRL_GRP" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL";
	rename -uid "BA6EDC26-4682-21B2-8D3F-548B1ACC85A7";
	setAttr ".t" -type "double3" 1.4083709716796893 1.7763568394002505e-15 -1.1102230246251565e-16 ;
createNode transform -n "Finger02_02_CTRL" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP";
	rename -uid "BC542B70-40A1-E40F-6950-7D85C652D62E";
createNode nurbsCurve -n "Finger02_02_CTRLShape" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL";
	rename -uid "7FE85550-4EBC-09DE-D627-A5B60F8B3CFB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
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
createNode transform -n "Finger03_01_CTRL_GRP" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL";
	rename -uid "A5785037-4833-61EB-91DD-09AD1DAE200B";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 0 -1.5380840745448056e-15 ;
createNode transform -n "Finger03_01_CTRL" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP";
	rename -uid "B3BE3605-41F6-A618-839C-C6BBDCF11540";
createNode nurbsCurve -n "Finger03_01_CTRLShape" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL";
	rename -uid "D59BC765-4ACE-BCA4-3D7C-C79277B39A4C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
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
createNode transform -n "Finger03_02_CTRL_GRP" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL";
	rename -uid "7F6C2D09-434A-616D-3673-E98A23CF68C5";
	setAttr ".t" -type "double3" 1.4083704948423419 -1.7763568394002505e-15 4.4050365564510588e-13 ;
createNode transform -n "Finger03_02_CTRL" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP";
	rename -uid "1E49DB5C-4BC8-6D7D-8460-CF9D82F60383";
createNode nurbsCurve -n "Finger03_02_CTRLShape" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL";
	rename -uid "71DE8308-476D-FD87-A735-FD8B4BB38178";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
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
createNode transform -n "Finger04_01_CTRL_GRP" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL";
	rename -uid "612D85E3-4746-AAE1-82FB-8FA80A1A39F1";
	setAttr ".t" -type "double3" -4.7683715997948184e-07 -2.6645352591003757e-15 -0.60622572898864724 ;
createNode transform -n "Finger04_01_CTRL" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP";
	rename -uid "A14535DD-4E60-8F76-5278-25BD23C757A0";
createNode nurbsCurve -n "Finger04_01_CTRLShape" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL";
	rename -uid "1AD2C5DE-428B-D0B1-907A-098BBD48BCE1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
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
createNode transform -n "Finger04_01_CTRL" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL";
	rename -uid "6B614506-407C-EE19-B3E7-E0A508F5AB52";
	setAttr ".t" -type "double3" 1.4083709716796857 8.8817841970012523e-16 -1.1102230246251565e-16 ;
createNode transform -n "Finger04_02_CTRL" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL";
	rename -uid "D8EF1EEF-4DC1-F828-3CB1-28A1997B3EEC";
createNode nurbsCurve -n "Finger04_02_CTRLShape" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL";
	rename -uid "8A862790-4A55-F008-CB9E-02B7B45BA831";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
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
createNode transform -n "Finger05_01_Ctrl_Grp" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL";
	rename -uid "D34B8BD0-411C-6B1F-3DF5-019B984592EB";
	setAttr ".t" -type "double3" -4.76837158203125e-07 0 -1.2104597091674796 ;
createNode transform -n "Finger05_01_CTRL1" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp";
	rename -uid "7766F4FC-4DF6-58B7-9396-1395043A2208";
createNode nurbsCurve -n "Finger05_01_CTRL1Shape" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1";
	rename -uid "BCC60992-4AC3-0B1D-1885-EF8D618E09A7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
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
createNode transform -n "Finger05_02_CTRL_Grp" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1";
	rename -uid "2F1E81F1-4448-BB68-51BD-0FA5AFFAEE81";
	setAttr ".t" -type "double3" 1.4083709716796875 0 0 ;
createNode transform -n "Finger05_02_CTRL" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp";
	rename -uid "B0C331FF-4228-C5D7-2C14-758E7FB8EFE3";
createNode nurbsCurve -n "Finger05_02_CTRLShape" -p "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL";
	rename -uid "F7EAEF6E-4FF3-A33D-D95E-E189A6268A68";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.30142090606037314 0.30142090606037319 1.6653345369377348e-16
		2.6101725907896973e-17 0.42627353333336621 2.2204460492503131e-16
		-0.30142090606037314 0.30142090606037308 1.6653345369377348e-16
		-0.42627353333336637 2.2098095242266834e-17 0
		-0.30142090606037314 -0.30142090606037314 -1.6653345369377348e-16
		-4.2700111375821978e-17 -0.42627353333336643 -2.2204460492503131e-16
		0.30142090606037314 -0.30142090606037308 -1.6653345369377348e-16
		0.42627353333336637 -5.8130771232938163e-17 0
		0.30142090606037314 0.30142090606037319 1.6653345369377348e-16
		2.6101725907896973e-17 0.42627353333336621 2.2204460492503131e-16
		-0.30142090606037314 0.30142090606037308 1.6653345369377348e-16
		;
createNode joint -n "COG" -p "L__Sharp_Arm";
	rename -uid "1D84D00A-45C3-8AEE-A9E0-D6AF14052B07";
	setAttr ".t" -type "double3" 0.49555253982543945 1.4206295013427734 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.3;
createNode joint -n "Bicept1_JNT" -p "|L__Sharp_Arm|COG";
	rename -uid "4B4B1597-40CD-74FE-9DFB-4D98DC11350E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.025;
createNode joint -n "Forearm_JNT" -p "|L__Sharp_Arm|COG|Bicept1_JNT";
	rename -uid "23B761D7-4474-E5C3-6E01-54AB45725B77";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.05;
createNode parentConstraint -n "Forearm_JNT_parentConstraint1" -p "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT";
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
	setAttr ".lr" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".rst" -type "double3" 0 5.5513458251953125 -3.3306690738754696e-16 ;
	setAttr -k on ".w0";
createNode joint -n "Wrist_JNT" -p "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT";
	rename -uid "8991F7CE-4087-17AC-5D50-CA9690FE3B03";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.025;
createNode joint -n "Finger01_01_JNT" -p "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT";
	rename -uid "D86F8344-427F-6A69-FEA8-F38BCF601694";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -74.999987225413676 0 ;
	setAttr ".radi" 0.025;
createNode joint -n "Finger01_02_JNT" -p "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT";
	rename -uid "6947CC32-4956-C283-F539-78A935E1509E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -2.8624992133171654e-14 0 ;
	setAttr ".radi" 0.025;
createNode parentConstraint -n "Finger01_02_JNT_parentConstraint1" -p "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT";
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
	setAttr ".lr" -type "double3" 0 0 75.000000000000014 ;
	setAttr ".rst" -type "double3" 1.40837044570541 -8.8817841970012523e-16 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Finger01_01_JNT_parentConstraint1" -p "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT";
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
createNode joint -n "Finger02_01_JNT" -p "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT";
	rename -uid "1617F26C-49D2-3926-F56C-0EB92A6EACC1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.025;
createNode joint -n "Finger02_02_JNT" -p "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT";
	rename -uid "AE57B8A6-44BF-67E2-835C-AF836DEFEA21";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.025;
createNode parentConstraint -n "Finger02_02_JNT_parentConstraint1" -p "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT";
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
	setAttr ".lr" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".rst" -type "double3" 1.4083709716796893 1.7763568394002505e-15 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Finger02_01_JNT_parentConstraint1" -p "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT";
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
createNode joint -n "Finger03_01_JNT" -p "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT";
	rename -uid "099C1C62-44A9-EA2D-BF0A-4A9E31EC2562";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.025;
createNode joint -n "Finger03_01_JNT" -p "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT";
	rename -uid "EC94E2D3-48F7-DC84-5EC0-CAABFCA0E010";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.025;
createNode parentConstraint -n "Finger03_01_JNT_parentConstraint2" -p "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT";
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
	setAttr ".lr" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".rst" -type "double3" 1.4083704948423419 -8.8817841970012523e-16 4.4050365564510588e-13 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Finger03_01_JNT_parentConstraint1" -p "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT";
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
createNode joint -n "Finger04_01_JNT" -p "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT";
	rename -uid "BB69F13E-4E7C-94CB-5C27-1AA269CF45C5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.025;
createNode joint -n "Finger04_02_JNT" -p "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT";
	rename -uid "9C5CA8E5-48B5-EBE1-1237-20936B25257E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.025;
createNode parentConstraint -n "Finger04_02_JNT_parentConstraint1" -p "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT";
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
	setAttr ".lr" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".rst" -type "double3" 1.4083709716796857 8.8817841970012523e-16 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Finger04_01_JNT_parentConstraint1" -p "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT";
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
createNode joint -n "Finger04_01_JNT1" -p "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT";
	rename -uid "554B205D-41F5-12DF-130A-5384935E2B97";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.025;
createNode joint -n "Finger04_02_JNT" -p "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1";
	rename -uid "D2185CE8-44A6-D6B0-C1D9-BA922E81C177";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.025;
createNode parentConstraint -n "Finger04_02_JNT_parentConstraint1" -p "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT";
	rename -uid "6F4E5E11-4B87-3B52-1EDA-68AB4D3AC2D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger04_02_CTRLW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 0 -0.65822506550622784 ;
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
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4039230346679652 6.9719753265380842 -0.60622572898864824 1;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.9955520629882795 -6.9719753265380833 0.60622572898864813 1;
	setAttr ".rst" -type "double3" 1.4083709716796857 8.8817841970012523e-16 -1.1102230246251565e-16 ;
createNode parentConstraint -n "Finger04_02_JNT_parentConstraint2" -p "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT";
	rename -uid "16C2938A-4846-CE99-C5BD-36AF47C45EB5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger05_02_CTRLW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 -2.6645352591003757e-15 
		4.222276750454057e-09 ;
	setAttr ".lr" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".rst" -type "double3" 1.4083709716796857 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Finger04_01_JNT_parentConstraint1" -p "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1";
	rename -uid "9FD75AFE-48FF-0153-BB0A-64AC89D3D273";
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
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.9955520629882795 6.9719753265380833 -0.60622572898864813 1;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.9955525398254395 -6.9719753265380859 8.3266726846886741e-16 1;
	setAttr ".rst" -type "double3" -4.7683715997948184e-07 -2.6645352591003757e-15 -0.60622572898864724 ;
createNode parentConstraint -n "Finger04_01_JNT1_parentConstraint1" -p "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1";
	rename -uid "A4E8874C-45C7-0A60-B32C-01B068FDDEB2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger05_01_CTRL1W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 -2.6645352591003757e-15 
		4.222276750454057e-09 ;
	setAttr ".rst" -type "double3" -4.7683715997948184e-07 -2.6645352591003757e-15 -1.2104597049452028 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Wrist_JNT_parentConstraint1" -p "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT";
	rename -uid "E4A6A2A9-4FB6-72BD-8E20-189ABC8AC96D";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".rst" -type "double3" 6.0468983650207511 6.9719753265380859 -8.3266726846886741e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bicept1_JNT_parentConstraint1" -p "|L__Sharp_Arm|COG|Bicept1_JNT";
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
createNode transform -n "GEOM" -p "L__Sharp_Arm";
	rename -uid "5FAA1E3D-4376-78B6-37B3-B4B6A49F8FD9";
	setAttr ".rp" -type "double3" 3.5792055610046369 4.7271942221776939 0.43168334992980895 ;
	setAttr ".sp" -type "double3" 3.5792055610046369 4.7271942221776939 0.43168334992980895 ;
createNode transform -n "Bicept" -p "|L__Sharp_Arm|GEOM";
	rename -uid "CCDE01D4-422A-6D14-BB03-CE9CDBF50727";
	setAttr ".s" -type "double3" 2.1235673013162444 2.7756729053043161 2.1235673013162444 ;
	setAttr ".rp" -type "double3" 0 2.7756729575619019 0 ;
	setAttr ".sp" -type "double3" 0 1.0000000188269986 0 ;
	setAttr ".spt" -type "double3" 0 1.7756729387349008 0 ;
createNode mesh -n "BiceptShape" -p "|L__Sharp_Arm|GEOM|Bicept";
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
	setAttr ".pt[25]" -type "float3"  0 5.9604645e-08 0;
	setAttr ".dr" 1;
createNode mesh -n "BiceptShape1Orig" -p "|L__Sharp_Arm|GEOM|Bicept";
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
createNode parentConstraint -n "Bicept_parentConstraint1" -p "|L__Sharp_Arm|GEOM|Bicept";
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
createNode transform -n "Forearm" -p "|L__Sharp_Arm|GEOM";
	rename -uid "C3796B56-4F71-E8C0-0CB6-F88FB8826060";
	setAttr ".s" -type "double3" 2.1235673013162439 2.7756729053043157 2.1235673013162439 ;
	setAttr ".rp" -type "double3" 0 -0.55513472829015287 0 ;
	setAttr ".rpt" -type "double3" -0.55513472829015287 0.55513472829015309 0 ;
	setAttr ".sp" -type "double3" 0 -0.20000005304273477 0 ;
	setAttr ".spt" -type "double3" 0 -0.3551346752474101 0 ;
createNode mesh -n "ForearmShape" -p "|L__Sharp_Arm|GEOM|Forearm";
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
createNode mesh -n "ForearmShape2Orig" -p "|L__Sharp_Arm|GEOM|Forearm";
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
createNode parentConstraint -n "Forearm_parentConstraint1" -p "|L__Sharp_Arm|GEOM|Forearm";
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
	setAttr ".rst" -type "double3" 3.2712255449073449 6.9719753300254004 -9.8607613152626476e-32 ;
	setAttr ".rsrr" -type "double3" 0 0 -90.000000000000028 ;
	setAttr -k on ".w0";
createNode transform -n "Finger01_01" -p "|L__Sharp_Arm|GEOM";
	rename -uid "26C774E8-4360-8E21-7C39-8C845471DD2D";
	setAttr ".s" -type "double3" 0.53874674595735073 0.70418523804157585 0.53874674595735073 ;
	setAttr ".rp" -type "double3" 0 -0.14083708496023395 0 ;
	setAttr ".rpt" -type "double3" -0.036451319844430258 0.14083708496023395 -0.13603817766235771 ;
	setAttr ".sp" -type "double3" 0 -0.20000005304273477 0 ;
	setAttr ".spt" -type "double3" 0 0.059162968082508843 0 ;
createNode mesh -n "Finger01_Shape1" -p "|L__Sharp_Arm|GEOM|Finger01_01";
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
createNode mesh -n "Finger01_Shape9Orig1" -p "|L__Sharp_Arm|GEOM|Finger01_01";
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
createNode parentConstraint -n "Finger01_01_parentConstraint1" -p "|L__Sharp_Arm|GEOM|Finger01_01";
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
	setAttr ".lr" -type "double3" 75.000000000000043 -1.5239793554966219e-15 2.2884618134820463e-14 ;
	setAttr ".rst" -type "double3" 5.4034361299147236 7.0493381090442107 0.97558636011376731 ;
	setAttr ".rsrr" -type "double3" 75.000000000000043 0 -90 ;
	setAttr -k on ".w0";
createNode transform -n "Finger01_02" -p "|L__Sharp_Arm|GEOM";
	rename -uid "F006E403-4240-C0E7-43AA-61A21C5775C4";
	setAttr ".s" -type "double3" 0.53874674595735061 0.70418523804157573 0.53874674595735073 ;
	setAttr ".rp" -type "double3" -6.8990300111758709e-17 -0.70418563704718939 0 ;
	setAttr ".rpt" -type "double3" -2.6097851156206995e-16 1.4083712740943788 0 ;
	setAttr ".sp" -type "double3" -1.2805701496936663e-16 -1.000000566620229 0 ;
	setAttr ".spt" -type "double3" 5.9066714857608601e-17 0.29581492957305255 0 ;
createNode mesh -n "Finger01_Shape2" -p "|L__Sharp_Arm|GEOM|Finger01_02";
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
createNode mesh -n "Finger01_Shape10Orig2" -p "|L__Sharp_Arm|GEOM|Finger01_02";
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
createNode parentConstraint -n "Finger01_02_parentConstraint1" -p "|L__Sharp_Arm|GEOM|Finger01_02";
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
	setAttr ".lr" -type "double3" 71.705291746489138 -10.678354284656224 -75.26162193970967 ;
	setAttr ".rst" -type "double3" 5.5856928825378409 6.3451527037120892 1.6557769775390645 ;
	setAttr ".rsrr" -type "double3" 1.2966480933064239e-13 -3.9313749240850955e-29 180.00000000000003 ;
	setAttr -k on ".w0";
createNode transform -n "Finger02_01" -p "|L__Sharp_Arm|GEOM";
	rename -uid "706A190E-40AF-DF48-FB61-1FA9B953F1C0";
	setAttr ".s" -type "double3" 0.53874674595735073 0.70418523804157585 0.53874674595735073 ;
	setAttr ".rp" -type "double3" 2.501766666451855e-16 -0.70418485630026528 0 ;
	setAttr ".rpt" -type "double3" -0.7041848563002655 0.70418485630026539 0 ;
	setAttr ".sp" -type "double3" 4.6436784727232703e-16 -0.99999945789644196 0 ;
	setAttr ".spt" -type "double3" -2.1419118062714079e-16 0.29581460159618933 0 ;
createNode mesh -n "Finger02_Shape1" -p "|L__Sharp_Arm|GEOM|Finger02_01";
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
createNode mesh -n "Finger02_Shape14Orig1" -p "|L__Sharp_Arm|GEOM|Finger02_01";
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
createNode parentConstraint -n "Finger02_01_parentConstraint1" -p "|L__Sharp_Arm|GEOM|Finger02_01";
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
	setAttr ".rst" -type "double3" 6.7510832213210206 6.9719753265380859 0.60315722834811836 ;
	setAttr ".rsrr" -type "double3" 0 0 -90.000000000000028 ;
	setAttr -k on ".w0";
createNode transform -n "Finger02_02" -p "|L__Sharp_Arm|GEOM";
	rename -uid "B05D2FEA-421F-57C3-EC85-7983975D2A96";
	setAttr ".s" -type "double3" 0.53874674595735084 0.70418523804157585 0.53874674595735073 ;
	setAttr ".rp" -type "double3" 2.501766666451855e-16 -0.70418485630026562 0 ;
	setAttr ".rpt" -type "double3" -5.8659110631798682e-16 1.4083697126005312 0 ;
	setAttr ".sp" -type "double3" 4.6436784727232703e-16 -0.99999945789644196 0 ;
	setAttr ".spt" -type "double3" -2.1419118062714074e-16 0.29581460159618933 0 ;
createNode mesh -n "Finger02_Shape2" -p "|L__Sharp_Arm|GEOM|Finger02_02";
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
createNode mesh -n "Finger02_Shape13Orig2" -p "|L__Sharp_Arm|GEOM|Finger02_02";
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
createNode parentConstraint -n "Finger02_02_parentConstraint1" -p "|L__Sharp_Arm|GEOM|Finger02_02";
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
	setAttr ".lr" -type "double3" 0 0 5.0888874903416268e-14 ;
	setAttr ".rst" -type "double3" 7.4552688598632812 6.2677904702378182 0.60315722834811814 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode transform -n "Finger03_01" -p "|L__Sharp_Arm|GEOM";
	rename -uid "E244724A-466C-E370-7E26-97BC17B1FBD1";
	setAttr ".s" -type "double3" 0.53874674595735073 0.70418523804157585 0.53874674595735073 ;
	setAttr ".rp" -type "double3" 2.501766666451855e-16 -0.70418485630026584 0 ;
	setAttr ".rpt" -type "double3" -4.1411556026275505e-16 1.4083697126005317 0 ;
	setAttr ".sp" -type "double3" 4.6436784727232703e-16 -0.99999945789644196 0 ;
	setAttr ".spt" -type "double3" -2.1419118062714079e-16 0.29581460159618933 0 ;
createNode mesh -n "Finger03_Shape1" -p "|L__Sharp_Arm|GEOM|Finger03_01";
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
createNode mesh -n "Finger03_Shape12Orig1" -p "|L__Sharp_Arm|GEOM|Finger03_01";
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
createNode parentConstraint -n "Finger03_01_parentConstraint1" -p "|L__Sharp_Arm|GEOM|Finger03_01";
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
	setAttr ".lr" -type "double3" 0 0 5.0888874903416268e-14 ;
	setAttr ".rst" -type "double3" 7.4552688598632812 6.2677904702378235 2.0194839173657902e-28 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode transform -n "Finger03_02" -p "|L__Sharp_Arm|GEOM";
	rename -uid "D7F5B9BD-4246-00FE-B4DB-C4B7222FA684";
	setAttr ".s" -type "double3" 0.53874674595735084 0.70418523804157585 0.53874674595735073 ;
	setAttr ".rp" -type "double3" 2.501766666451855e-16 -0.7041848563002655 0 ;
	setAttr ".rpt" -type "double3" -0.70418485630026573 0.70418485630026562 0 ;
	setAttr ".sp" -type "double3" 4.6436784727232703e-16 -0.99999945789644196 0 ;
	setAttr ".spt" -type "double3" -2.1419118062714074e-16 0.29581460159618933 0 ;
createNode mesh -n "Finger03_Shape2" -p "|L__Sharp_Arm|GEOM|Finger03_02";
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
createNode mesh -n "Finger03_Shape4Orig2" -p "|L__Sharp_Arm|GEOM|Finger03_02";
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
	setAttr -s 2 ".pt[5:6]" -type "float3"  -0.0021954319 0 0 -0.0021954319 
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
createNode parentConstraint -n "Finger03_02_parentConstraint1" -p "|L__Sharp_Arm|GEOM|Finger03_02";
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
	setAttr ".rst" -type "double3" 6.7510832213210161 6.9719753265380859 3.9443045261050599e-31 ;
	setAttr ".rsrr" -type "double3" 0 0 -90.000000000000028 ;
	setAttr -k on ".w0";
createNode transform -n "Finger04_01" -p "|L__Sharp_Arm|GEOM";
	rename -uid "92D75BAD-4668-F57B-8BEF-1183CA2D328C";
	setAttr ".s" -type "double3" 0.53874674595735073 0.70418523804157585 0.53874674595735073 ;
	setAttr ".rp" -type "double3" 2.501766666451855e-16 -0.70418485630026528 0 ;
	setAttr ".rpt" -type "double3" -0.7041848563002655 0.70418485630026539 0 ;
	setAttr ".sp" -type "double3" 4.6436784727232703e-16 -0.99999945789644196 0 ;
	setAttr ".spt" -type "double3" -2.1419118062714079e-16 0.29581460159618933 0 ;
createNode mesh -n "Finger04_Shape1" -p "|L__Sharp_Arm|GEOM|Finger04_01";
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
createNode mesh -n "Finger04_Shape15Orig1" -p "|L__Sharp_Arm|GEOM|Finger04_01";
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
createNode parentConstraint -n "Finger04_01_parentConstraint1" -p "|L__Sharp_Arm|GEOM|Finger04_01";
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
	setAttr ".rst" -type "double3" 6.7510832213210188 6.9719753265380859 -0.6062257379934346 ;
	setAttr ".rsrr" -type "double3" 0 0 -90.000000000000028 ;
	setAttr -k on ".w0";
createNode transform -n "Finger04_02" -p "|L__Sharp_Arm|GEOM";
	rename -uid "B6B5108F-4FC1-35E6-24C2-6CA1C5371BD7";
	setAttr ".s" -type "double3" 0.53874674595735084 0.70418523804157585 0.53874674595735073 ;
	setAttr ".rp" -type "double3" 2.501766666451855e-16 -0.7041848563002655 0 ;
	setAttr ".rpt" -type "double3" -5.8659110631798702e-16 1.408369712600531 0 ;
	setAttr ".sp" -type "double3" 4.6436784727232703e-16 -0.99999945789644196 0 ;
	setAttr ".spt" -type "double3" -2.1419118062714074e-16 0.29581460159618933 0 ;
createNode mesh -n "Finger04_Shape2" -p "|L__Sharp_Arm|GEOM|Finger04_02";
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
createNode mesh -n "Finger04_Shape16Orig2" -p "|L__Sharp_Arm|GEOM|Finger04_02";
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
createNode parentConstraint -n "Finger04_02_parentConstraint1" -p "|L__Sharp_Arm|GEOM|Finger04_02";
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
	setAttr ".lr" -type "double3" 0 0 5.0888874903416268e-14 ;
	setAttr ".rst" -type "double3" 7.4552688598632804 6.2677904702378182 -0.60622573799343449 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode transform -n "Finger04_03" -p "|L__Sharp_Arm|GEOM";
	rename -uid "A7637336-48AE-A72F-ECD9-48B069610D41";
	setAttr ".s" -type "double3" 0.53874674595735073 0.70418523804157585 0.53874674595735073 ;
	setAttr ".rp" -type "double3" 2.501766666451855e-16 -0.70418485630026528 0 ;
	setAttr ".rpt" -type "double3" -0.7041848563002655 0.70418485630026539 0 ;
	setAttr ".sp" -type "double3" 4.6436784727232703e-16 -0.99999945789644196 0 ;
	setAttr ".spt" -type "double3" -2.1419118062714079e-16 0.29581460159618933 0 ;
createNode mesh -n "Finger04_Shape3" -p "|L__Sharp_Arm|GEOM|Finger04_03";
	rename -uid "82E1E490-40F7-0C86-B17E-9DB41BDF858A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:3]" "f[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "sides";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[4:19]" "f[24:27]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
	setAttr ".dr" 1;
createNode mesh -n "Finger04_Shape15Orig3" -p "|L__Sharp_Arm|GEOM|Finger04_03";
	rename -uid "983EE8FD-49C9-297C-F95F-F9944388FB58";
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
createNode parentConstraint -n "Finger04_03_parentConstraint1" -p "|L__Sharp_Arm|GEOM|Finger04_03";
	rename -uid "93E08948-4209-6D82-EBDB-2695A11097E4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger04_01_JNT1W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 4.7683715975743723e-07 2.7270794888779548e-15 
		-9.0047862499886833e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".rst" -type "double3" 7.6997373961257045 6.9719753265380859 -1.21045971394999 ;
	setAttr ".rsrr" -type "double3" 0 0 -90.000000000000028 ;
	setAttr -k on ".w0";
createNode transform -n "Finger04_04" -p "|L__Sharp_Arm|GEOM";
	rename -uid "8579CA6D-4591-5B03-6275-66AE3F285010";
	setAttr ".s" -type "double3" 0.53874674595735084 0.70418523804157585 0.53874674595735073 ;
	setAttr ".rp" -type "double3" 2.501766666451855e-16 -0.7041848563002655 0 ;
	setAttr ".rpt" -type "double3" -5.8659110631798702e-16 1.408369712600531 0 ;
	setAttr ".sp" -type "double3" 4.6436784727232703e-16 -0.99999945789644196 0 ;
	setAttr ".spt" -type "double3" -2.1419118062714074e-16 0.29581460159618933 0 ;
createNode mesh -n "Finger04_Shape4" -p "|L__Sharp_Arm|GEOM|Finger04_04";
	rename -uid "0E3E036D-4965-A587-314A-62897559660B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:3]" "f[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "sides";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[4:19]" "f[24:27]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
	setAttr ".dr" 1;
createNode mesh -n "Finger04_Shape16Orig4" -p "|L__Sharp_Arm|GEOM|Finger04_04";
	rename -uid "D8CD4716-408F-6865-F275-769D57706B28";
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
createNode parentConstraint -n "Finger04_04_parentConstraint1" -p "|L__Sharp_Arm|GEOM|Finger04_04";
	rename -uid "A25C0256-4EEC-D5C5-FB0C-9AA83066ACE7";
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
	setAttr ".tg[0].tot" -type "double3" -1.6393889361756959e-16 -4.4408920985006262e-16 
		-9.0047862499886833e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 180 ;
	setAttr ".lr" -type "double3" 0 0 5.0888874903416268e-14 ;
	setAttr ".rst" -type "double3" 8.4039230346679652 6.2677904702378164 -1.21045971394999 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode transform -n "R__Sharp_Arm";
	rename -uid "1E619AD7-4F46-AE88-FC8B-10B4786C4F1A";
createNode transform -n "Bicept1_CTRL_GRP" -p "R__Sharp_Arm";
	rename -uid "D078AB37-4B33-7CA2-3CC1-5E95453BEE02";
	setAttr ".t" -type "double3" 0.49555253982543945 1.4206295013427734 0 ;
createNode transform -n "Bicept1_CTRL" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP";
	rename -uid "79C59652-4EB2-0F0D-81FB-E092E354F8C2";
	setAttr ".t" -type "double3" -3.101775169372559 -10.354828410775752 0.10615912824869156 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
createNode nurbsCurve -n "Bicept1_CTRLShape" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL";
	rename -uid "F4A2BF4D-471F-2676-ADD0-5EBC02CAA43E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6660284141957982 1.0201481823667127e-16 -1.6660284141957984
		1.4427073951332658e-16 1.4427073951332658e-16 -2.3561199786546374
		-1.6660284141957982 1.0201481823667125e-16 -1.6660284141957979
		-2.3561199786546383 7.4790206126743218e-33 -1.2214167575306621e-16
		-1.6660284141957982 -1.0201481823667126e-16 1.6660284141957982
		-2.3601414968607301e-16 -1.4427073951332668e-16 2.3561199786546387
		1.6660284141957982 -1.0201481823667125e-16 1.6660284141957979
		2.3561199786546383 -1.9674149808633099e-32 3.2130324959541003e-16
		1.6660284141957982 1.0201481823667127e-16 -1.6660284141957984
		1.4427073951332658e-16 1.4427073951332658e-16 -2.3561199786546374
		-1.6660284141957982 1.0201481823667125e-16 -1.6660284141957979
		;
createNode transform -n "Forearm_CTRL_GRP" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL";
	rename -uid "5E32AEDA-4E1E-D3CB-9FC3-218D6D96D5DA";
	setAttr ".t" -type "double3" 0 5.5513458251953125 -3.3306690738754696e-16 ;
createNode transform -n "Forearm_CTRL" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP";
	rename -uid "E146E0B1-40BD-FB17-31F3-79AC9BF14264";
createNode nurbsCurve -n "Forearm_CTRLShape" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL";
	rename -uid "27EB1902-430D-DF7F-DE40-E69A9BFD681D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
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
createNode transform -n "Wrist_CTRL_GRP" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL";
	rename -uid "6C473E19-4C9B-D4D4-60F6-CE8FC35C63AD";
	setAttr ".t" -type "double3" 6.5 0 -4.9960036108132044e-16 ;
createNode transform -n "Wrist_CTRL" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP";
	rename -uid "0FACDD16-4DBD-BD7B-6D1A-558156AE9D74";
	setAttr ".rp" -type "double3" -0.9486541748046875 0 0 ;
	setAttr ".sp" -type "double3" -0.9486541748046875 0 0 ;
createNode nurbsCurve -n "Wrist_CTRLShape" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL";
	rename -uid "92114C59-4489-1BA4-98F9-1182F8D7D4C3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.10322177769802421 0.59437518316586213 0.67212760535514604
		-0.91455017592308252 0.59437518316586191 0.61270019778106566
		-1.5866777812782291 0.59437518316586213 0.037841265725786936
		-1.865082151061682 -2.0980169390944183e-32 -4.1924143155579914e-17
		-1.5866777812782291 0.59437518316586258 -0.037841265725787013
		-0.91455017592308252 0.5943751831658628 -0.61270019778106588
		-0.10322177769802421 0.59437518316586258 -0.67212760535514593
		-0.10321899365439657 0.59437518316586235 6.918615085460894e-18
		-0.10322177769802421 0.59437518316586213 0.67212760535514604
		-0.91455017592308252 0.59437518316586191 0.61270019778106566
		-1.5866777812782291 0.59437518316586213 0.037841265725786936
		;
createNode transform -n "Finger01_01_CTRL_GRP" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL";
	rename -uid "8EFD2E74-4E47-C2CC-6333-439FE443BF74";
	setAttr ".t" -type "double3" -0.82571887969970614 0.077363014221191406 0.29539567232131975 ;
	setAttr ".r" -type "double3" 0 -74.999987225413676 0 ;
createNode transform -n "Finger01_01_CTRL" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP";
	rename -uid "D957A1C1-4AA4-5CC6-5C14-1F9CB922EA2C";
	setAttr ".t" -type "double3" -1.0862106867597026 0 -0.048294112367351691 ;
	setAttr ".r" -type "double3" 0 128.92773986279033 0 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode nurbsCurve -n "Finger01_01_CTRLShape" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL";
	rename -uid "3E50BF23-4664-7B5E-ABD6-B8AD71918EDC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
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
createNode transform -n "Finger01_02_CTRL_GRP" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL";
	rename -uid "BCCBC700-4246-E433-0E39-68B6C3816977";
	setAttr ".t" -type "double3" 1.4083704457054096 -3.5527136788005009e-15 3.5527136788005009e-15 ;
createNode transform -n "Finger01_02_CTRL" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP";
	rename -uid "4435A959-447F-FBA8-A1C3-56B3CA9A8EE7";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode nurbsCurve -n "Finger01_02_CTRLShape" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL";
	rename -uid "F71D5BD1-4EF4-B285-C787-0F898DC5721F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
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
createNode transform -n "Finger02_01_CTRL_GRP" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL";
	rename -uid "1DE26506-4EF0-9CCD-3866-7487A9149563";
	setAttr ".t" -type "double3" -4.7683715997948184e-07 0 0.6031572222709658 ;
createNode transform -n "Finger02_01_CTRL" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP";
	rename -uid "1A0019D8-49AF-506C-4D82-DEA15FF79A42";
	setAttr ".t" -type "double3" 0 0 0.33487186841017436 ;
createNode nurbsCurve -n "Finger02_01_CTRLShape" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL";
	rename -uid "1E368A9E-4060-8BC4-A8FF-D3A252A55DE4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
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
createNode transform -n "Finger02_02_CTRL_GRP" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL";
	rename -uid "542BA90B-47F4-E727-9715-78A9FBE0F1A7";
	setAttr ".t" -type "double3" 1.4083709716796893 1.7763568394002505e-15 -1.1102230246251565e-16 ;
createNode transform -n "Finger02_02_CTRL" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP";
	rename -uid "B1A30358-45F3-74ED-B75F-658160F8F466";
createNode nurbsCurve -n "Finger02_02_CTRLShape" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL";
	rename -uid "66AA3BC2-4B59-27B0-88D2-94ADBAA371DC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
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
createNode transform -n "Finger03_01_CTRL_GRP" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL";
	rename -uid "47B698E5-4129-0955-B9DE-3585D8D426B8";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 0 -1.5380840745448056e-15 ;
createNode transform -n "Finger03_01_CTRL" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP";
	rename -uid "78B1C2FA-4728-C9AC-024D-8E86E3A40E09";
	setAttr ".t" -type "double3" 0 0 0.33487186841017436 ;
createNode nurbsCurve -n "Finger03_01_CTRLShape" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL";
	rename -uid "C9087AA2-4502-004A-77BB-C897F8A36E41";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
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
createNode transform -n "Finger03_02_CTRL_GRP" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL";
	rename -uid "49A2D3ED-49BE-7215-E5CF-8FB16B4898DD";
	setAttr ".t" -type "double3" 1.4083704948423419 -1.7763568394002505e-15 4.4050365564510588e-13 ;
createNode transform -n "Finger03_02_CTRL" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP";
	rename -uid "5EEC8EE3-476A-2B0A-8291-10BA2C8CAD12";
createNode nurbsCurve -n "Finger03_02_CTRLShape" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL";
	rename -uid "522453D4-4F67-C80E-9373-93963E8A8BD5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
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
createNode transform -n "Finger04_01_CTRL_GRP" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL";
	rename -uid "2170EC95-45DA-F717-9DF9-1C98E25A9272";
	setAttr ".t" -type "double3" -4.7683715997948184e-07 -2.6645352591003757e-15 -0.60622572898864724 ;
createNode transform -n "Finger04_01_CTRL" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP";
	rename -uid "CBB542CA-491E-1E9D-8EC1-EBAD5B5CD3C2";
	setAttr ".t" -type "double3" 0 0 0.33487186841017436 ;
createNode nurbsCurve -n "Finger04_01_CTRLShape" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL";
	rename -uid "0DD960A2-4CF6-58E1-6E1F-11BE4D31D1C1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
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
createNode transform -n "Finger04_01_CTRL" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL";
	rename -uid "A2456606-46E0-401C-3E34-64864452F211";
	setAttr ".t" -type "double3" 1.4083709716796857 8.8817841970012523e-16 -1.1102230246251565e-16 ;
createNode transform -n "Finger04_02_CTRL" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL";
	rename -uid "D346AE51-488D-9265-CBA6-4E8674888B0C";
createNode nurbsCurve -n "Finger04_02_CTRLShape" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL";
	rename -uid "F93EC69E-4636-DD64-B73A-5482A6C86151";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
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
createNode transform -n "Finger05_01_Ctrl_Grp" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL";
	rename -uid "C9AF8A04-4DD2-AA41-2149-289C03D866F7";
	setAttr ".t" -type "double3" -4.76837158203125e-07 0 -1.2104597091674796 ;
createNode transform -n "Finger05_01_CTRL1" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp";
	rename -uid "23C34E1B-440A-90CD-622B-C8A219DA4A68";
	setAttr ".t" -type "double3" 0 0 0.33487186841017436 ;
createNode nurbsCurve -n "Finger05_01_CTRL1Shape" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1";
	rename -uid "88DDF1DA-4E70-39DA-C686-9A90E5EAC7F8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
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
createNode transform -n "Finger05_02_CTRL_Grp" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1";
	rename -uid "ADBD788F-450E-22A4-FC49-63B9075C2234";
	setAttr ".t" -type "double3" 1.4083709716796875 0 0 ;
createNode transform -n "Finger05_02_CTRL" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp";
	rename -uid "21F0EEAC-4B52-AC96-8914-C69011DE7FC2";
createNode nurbsCurve -n "Finger05_02_CTRLShape" -p "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL";
	rename -uid "F450F4DF-40DB-F75F-9BCC-94842B8E3223";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.30142090606037314 0.30142090606037319 1.6653345369377348e-16
		2.6101725907896973e-17 0.42627353333336621 2.2204460492503131e-16
		-0.30142090606037314 0.30142090606037308 1.6653345369377348e-16
		-0.42627353333336637 2.2098095242266834e-17 0
		-0.30142090606037314 -0.30142090606037314 -1.6653345369377348e-16
		-4.2700111375821978e-17 -0.42627353333336643 -2.2204460492503131e-16
		0.30142090606037314 -0.30142090606037308 -1.6653345369377348e-16
		0.42627353333336637 -5.8130771232938163e-17 0
		0.30142090606037314 0.30142090606037319 1.6653345369377348e-16
		2.6101725907896973e-17 0.42627353333336621 2.2204460492503131e-16
		-0.30142090606037314 0.30142090606037308 1.6653345369377348e-16
		;
createNode joint -n "COG" -p "R__Sharp_Arm";
	rename -uid "F6FABF15-4FC7-E9CE-96AA-DE967CFE8E05";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.3;
createNode joint -n "Bicept1_JNT" -p "|R__Sharp_Arm|COG";
	rename -uid "D998DB78-4A13-8F09-CCC3-60BF3A78A30B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.025;
createNode joint -n "Forearm_JNT" -p "|R__Sharp_Arm|COG|Bicept1_JNT";
	rename -uid "188B07C7-4086-E687-5861-60B058A4B390";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.05;
createNode joint -n "Wrist_JNT" -p "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT";
	rename -uid "CD0E1964-479E-7DA7-F591-6B9C8E6D6042";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.025;
createNode joint -n "Finger01_01_JNT" -p "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT";
	rename -uid "08A59C8C-4285-3BE1-9BF2-9AA20C821E4C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -74.999987225413676 0 ;
	setAttr ".radi" 0.025;
createNode joint -n "Finger01_02_JNT" -p "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT";
	rename -uid "47CF84F3-463E-0FF7-7933-B0B084835FA9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.025;
createNode parentConstraint -n "Finger01_02_JNT_parentConstraint2" -p "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT";
	rename -uid "BDDF9FE4-40D3-20DC-06FF-DB9B52D47825";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 5.3079221906671137e-08 
		-8.8817841970012523e-15 ;
	setAttr ".rst" -type "double3" 1.4083704457054105 -1.7763568394002505e-15 -3.5527136788005009e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Finger01_01_JNT_parentConstraint2" -p "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT";
	rename -uid "1331A45C-45B8-126E-D12C-DBAED5625D62";
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
	setAttr ".tg[0].tot" -type "double3" 0 5.3079219242135878e-08 -1.7763568394002505e-15 ;
	setAttr ".rst" -type "double3" 0.12293529510498402 0.077363014221190518 0.29539567232131891 ;
	setAttr -k on ".w0";
createNode joint -n "Finger02_01_JNT" -p "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT";
	rename -uid "698625B4-4A77-2350-20F1-7F8BF6755467";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.025;
createNode joint -n "Finger02_02_JNT" -p "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT";
	rename -uid "31F45280-4876-E067-7551-11B255EAD146";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.025;
createNode parentConstraint -n "Finger02_02_JNT_parentConstraint2" -p "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT";
	rename -uid "19094AE7-481B-5D25-02A6-1A98C8AFD730";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 5.3079217465779038e-08 
		6.6613381477509392e-16 ;
	setAttr ".rst" -type "double3" 1.4083709716796884 1.7763568394002505e-15 2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Finger02_01_JNT_parentConstraint2" -p "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT";
	rename -uid "D8914F1F-4122-F1AA-94A7-8C9464ED5D7E";
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
	setAttr ".tg[0].tot" -type "double3" 0 5.3079217465779038e-08 4.4408920985006262e-16 ;
	setAttr ".rst" -type "double3" 0.94865369796752841 -8.8817841970012523e-16 0.93802909068114015 ;
	setAttr -k on ".w0";
createNode joint -n "Finger03_01_JNT" -p "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT";
	rename -uid "E5626757-416A-7626-6289-2A81ED638C8B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.025;
createNode joint -n "Finger03_01_JNT" -p "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT";
	rename -uid "1D167CFD-442B-9015-F6DB-67BBC981586C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.025;
createNode parentConstraint -n "Finger03_01_JNT_parentConstraint4" -p "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT";
	rename -uid "32A61746-4587-B4EE-AC85-7C8483DE78BE";
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
	setAttr ".tg[0].tot" -type "double3" 0 5.3079218353957458e-08 4.9960036108132044e-16 ;
	setAttr ".rst" -type "double3" 1.4083704948423428 -8.8817841970012523e-16 4.4048098502003086e-13 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Finger03_01_JNT_parentConstraint3" -p "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT";
	rename -uid "5DD4C615-4B79-8D58-8547-D99C39513425";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 5.3079217465779038e-08 
		4.4408920985006262e-16 ;
	setAttr ".rst" -type "double3" 0.94865417480468661 -8.8817841970012523e-16 0.33487186841017291 ;
	setAttr -k on ".w0";
createNode joint -n "Finger04_01_JNT" -p "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT";
	rename -uid "FBBDBF83-45FD-86C3-208F-368EEF2B2FE6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.025;
createNode joint -n "Finger04_02_JNT" -p "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT";
	rename -uid "E2525C6D-4EDF-D1C0-5D48-E78CBED12B52";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.025;
createNode parentConstraint -n "Finger04_02_JNT_parentConstraint3" -p "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT";
	rename -uid "CD265DE0-4528-FABE-CB5F-FCBB6B94DBB6";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 5.3079218353957458e-08 
		3.6082248300317588e-16 ;
	setAttr ".rst" -type "double3" 1.4083709716796848 1.7763568394002505e-15 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Finger04_01_JNT_parentConstraint2" -p "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT";
	rename -uid "9EA30EB6-4891-7F5C-A928-47AA295469E5";
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
	setAttr ".tg[0].tot" -type "double3" 0 5.3079217465779038e-08 3.6082248300317588e-16 ;
	setAttr ".rst" -type "double3" 0.94865369796752841 -3.5527136788005009e-15 -0.27135386057847294 ;
	setAttr -k on ".w0";
createNode joint -n "Finger04_01_JNT1" -p "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT";
	rename -uid "79448122-4878-B850-D5E7-84B754147D97";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.025;
createNode joint -n "Finger04_02_JNT" -p "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1";
	rename -uid "B73E1F8D-4A55-207E-9E08-C9858E606B22";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.025;
createNode parentConstraint -n "Finger04_02_JNT_parentConstraint4" -p "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT";
	rename -uid "01AE7561-4F42-59B6-7A89-01A82D8916F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger05_02_CTRLW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-15 5.3079215689422199e-08 
		4.2222771945432669e-09 ;
	setAttr ".rst" -type "double3" 1.4083709716796848 8.8817841970012523e-16 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Finger04_01_JNT1_parentConstraint2" -p "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1";
	rename -uid "B4DBB79F-48F9-7126-9584-45BBFAA43838";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger05_01_CTRL1W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 5.3079214801243779e-08 
		4.2222771945432669e-09 ;
	setAttr ".rst" -type "double3" 0.94865369796752841 -3.5527136788005009e-15 -0.87558783653502847 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Wrist_JNT_parentConstraint2" -p "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT";
	rename -uid "EAC0C5F0-4B1D-84C8-577D-8490BA33226E";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 5.3079218353957458e-08 
		3.6082248300317588e-16 ;
	setAttr ".rst" -type "double3" 5.5513458251953116 0 -4.8572257327350599e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Forearm_JNT_parentConstraint2" -p "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT";
	rename -uid "D05C7595-494D-BE49-67C6-318401CAD271";
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
	setAttr ".tg[0].tot" -type "double3" 6.9388939039072284e-18 5.3079218353957458e-08 
		3.4694469519536142e-16 ;
	setAttr ".rst" -type "double3" 0.04823660850524903 5.6171469688415518 0.10615912824869157 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "COG_parentConstraint1" -p "|R__Sharp_Arm|COG";
	rename -uid "1ECFCD24-482A-599B-F0DD-F2B0D5C1D756";
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
	setAttr ".tg[0].tot" -type "double3" -0.048236608505249023 -0.065801090567020992 
		-0.10615912824869156 ;
	setAttr ".lr" -type "double3" 0 179.99999999999994 0 ;
	setAttr -k on ".w0";
createNode transform -n "GEOM" -p "R__Sharp_Arm";
	rename -uid "3C9D86FA-40A7-44D6-E4C8-05805CCFB7FD";
	setAttr ".rp" -type "double3" 3.5792055610046369 4.7271942221776939 0.43168334992980895 ;
	setAttr ".sp" -type "double3" 3.5792055610046369 4.7271942221776939 0.43168334992980895 ;
createNode transform -n "Bicept" -p "|R__Sharp_Arm|GEOM";
	rename -uid "1405952A-43B2-AC87-95E9-308A36A3E899";
	setAttr ".s" -type "double3" 2.1235673013162444 2.7756729053043161 2.1235673013162444 ;
	setAttr ".rp" -type "double3" 0 2.7756729575619019 0 ;
	setAttr ".sp" -type "double3" 0 1.0000000188269986 0 ;
	setAttr ".spt" -type "double3" 0 1.7756729387349008 0 ;
createNode mesh -n "BiceptShape" -p "|R__Sharp_Arm|GEOM|Bicept";
	rename -uid "1393965D-429B-FB1C-4271-44A7A2F26A2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:3]" "f[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "sides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4:19]" "f[24:27]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
	setAttr ".pt[25]" -type "float3"  0 5.9604645e-08 0;
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
	setAttr ".dr" 1;
createNode mesh -n "BiceptShape1Orig" -p "|R__Sharp_Arm|GEOM|Bicept";
	rename -uid "F0F7783D-4CD9-FD84-ACF1-8CAABEF1466E";
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
createNode parentConstraint -n "Bicept_parentConstraint1" -p "|R__Sharp_Arm|GEOM|Bicept";
	rename -uid "F15961A9-44DD-DF30-8786-A5B5DCC5BC4C";
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
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.49555253982543945 1.4206295013427734 0 1;
	setAttr ".tg[0].tt" -type "double3" -0.44731593132019037 -1.3548284107757524 0.10615912824869156 ;
	setAttr ".tg[0].tot" -type "double3" 9.8674806978459883e-16 5.5513458251953152 0 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".crp" -type "double3" 0 2.7756729575619019 0 ;
	setAttr ".rst" -type "double3" 0.49555253982544045 4.1963023689761867 0 ;
createNode parentConstraint -n "Bicept_parentConstraint2" -p "|R__Sharp_Arm|GEOM|Bicept";
	rename -uid "59BF8F09-4822-FCD9-D271-CC8D3D3BCE97";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COGW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.048236608505250064 5.617146915762337 0.10615912824869156 ;
	setAttr ".lr" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rst" -type "double3" 0.048236608505250064 2.8414739582004351 0.10615912824869156 ;
	setAttr -k on ".w0";
createNode transform -n "Forearm" -p "|R__Sharp_Arm|GEOM";
	rename -uid "82BDBCBE-4749-26BD-A16C-99887D5D9AFD";
	setAttr ".s" -type "double3" 2.1235673013162439 2.7756729053043157 2.1235673013162439 ;
	setAttr ".rp" -type "double3" 0 -0.55513472829015287 0 ;
	setAttr ".rpt" -type "double3" -0.55513472829015287 0.55513472829015309 0 ;
	setAttr ".sp" -type "double3" 0 -0.20000005304273477 0 ;
	setAttr ".spt" -type "double3" 0 -0.3551346752474101 0 ;
createNode mesh -n "ForearmShape" -p "|R__Sharp_Arm|GEOM|Forearm";
	rename -uid "CC58A75E-48A5-8261-E8F5-D3BE70A41B47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:3]" "f[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "sides";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[4:19]" "f[24:27]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
	setAttr ".dr" 1;
createNode mesh -n "ForearmShape2Orig" -p "|R__Sharp_Arm|GEOM|Forearm";
	rename -uid "B8CEA76E-4DC5-A9C4-1C55-8687505D9834";
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
createNode parentConstraint -n "Forearm_parentConstraint1" -p "|R__Sharp_Arm|GEOM|Forearm";
	rename -uid "7E3090E4-49AE-70F8-A50A-2F80C385B725";
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
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.048236608505249079 0.065801090567020992 0.10615912824869156 1;
	setAttr ".tg[0].tt" -type "double3" 0 5.5513458251953125 -3.3306690738754696e-16 ;
	setAttr ".tg[0].tot" -type "double3" 2.2205382767917525 3.4873146837520646e-09 3.3306690738754686e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".crp" -type "double3" 0 -0.55513472829015287 0 ;
	setAttr ".crt" -type "double3" -0.55513472829015287 0.55513472829015309 0 ;
	setAttr ".rst" -type "double3" 3.2712255449073449 6.9719753300254004 -9.8607613152626476e-32 ;
	setAttr ".rsrr" -type "double3" 0 0 -90.000000000000028 ;
createNode parentConstraint -n "Forearm_parentConstraint2" -p "|R__Sharp_Arm|GEOM|Forearm";
	rename -uid "622D3AA9-4732-5AB4-BEA8-C7B6D43B1EE1";
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
	setAttr ".tg[0].tot" -type "double3" 2.2205382767917525 -4.9591903670205393e-08 
		-1.3877787807814457e-17 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".lr" -type "double3" -179.99999999999994 -2.2599200246016812e-29 -89.999999999999972 ;
	setAttr ".rst" -type "double3" 2.8239096135871544 5.6171469192496479 0.10615912824869156 ;
	setAttr ".rsrr" -type "double3" 0 0 -90.000000000000028 ;
	setAttr -k on ".w0";
createNode transform -n "Finger01_01" -p "|R__Sharp_Arm|GEOM";
	rename -uid "A165471D-4EF1-75D9-8307-259AC2373C24";
	setAttr ".s" -type "double3" 0.53874674595735073 0.70418523804157585 0.53874674595735073 ;
	setAttr ".rp" -type "double3" 0 -0.14083708496023395 0 ;
	setAttr ".rpt" -type "double3" -0.036451319844430258 0.14083708496023395 -0.13603817766235771 ;
	setAttr ".sp" -type "double3" 0 -0.20000005304273477 0 ;
	setAttr ".spt" -type "double3" 0 0.059162968082508843 0 ;
createNode mesh -n "Finger01_Shape1" -p "|R__Sharp_Arm|GEOM|Finger01_01";
	rename -uid "BAE58CD1-490C-DF32-DCBD-8EBCBF51997A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:3]" "f[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "sides";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[4:19]" "f[24:27]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
	setAttr ".dr" 1;
createNode mesh -n "Finger01_Shape9Orig1" -p "|R__Sharp_Arm|GEOM|Finger01_01";
	rename -uid "7C6DCFB5-4401-32E6-4A7E-21B3611B2F2E";
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
createNode parentConstraint -n "Finger01_01_parentConstraint1" -p "|R__Sharp_Arm|GEOM|Finger01_01";
	rename -uid "9EEDA5D9-4FFF-89F2-C8AC-0986237A0875";
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
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5995824337005606 5.6171469157623335 0.10615912824869073 1;
	setAttr ".tg[0].tt" -type "double3" 0.12293529510498313 0.077363014221191406 0.29539567232131908 ;
	setAttr ".tg[0].tot" -type "double3" 0.56334815789714865 -2.3171506669686254e-07 
		2.9879560278570421e-08 ;
	setAttr ".tg[0].tjo" -type "double3" 0 -74.999987225413676 0 ;
	setAttr ".tg[0].tor" -type "double3" 1.2774586366260914e-05 0 -90 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" 75.000000000000043 0 -90 ;
	setAttr ".crp" -type "double3" 0 -0.14083708496023395 0 ;
	setAttr ".crt" -type "double3" -0.036451319844430258 0.14083708496023395 -0.13603817766235771 ;
	setAttr ".rst" -type "double3" 5.4034361299147236 7.0493381090442107 0.97558636011376731 ;
	setAttr ".rsrr" -type "double3" 75.000000000000043 0 -90 ;
createNode parentConstraint -n "Finger01_01_parentConstraint2" -p "|R__Sharp_Arm|GEOM|Finger01_01";
	rename -uid "FF14AA2F-484C-4AA1-B01D-CBBA32863417";
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
	setAttr ".tg[0].tot" -type "double3" 0.56334815789714843 -2.3171506491391586e-07 
		2.9879558494395554e-08 ;
	setAttr ".tg[0].tor" -type "double3" 1.2774586366260914e-05 0 -90 ;
	setAttr ".lr" -type "double3" -53.927739862790233 180 90 ;
	setAttr ".rst" -type "double3" 5.9047743733992215 5.6945096982684582 1.0817454883624582 ;
	setAttr ".rsrr" -type "double3" 75.000000000000043 0 -90 ;
	setAttr -k on ".w0";
createNode transform -n "Finger01_02" -p "|R__Sharp_Arm|GEOM";
	rename -uid "C5436909-4E93-D8B2-6581-129F40AD6435";
	setAttr ".s" -type "double3" 0.53874674595735061 0.70418523804157573 0.53874674595735073 ;
	setAttr ".rp" -type "double3" -6.8990300111758709e-17 -0.70418563704718939 0 ;
	setAttr ".rpt" -type "double3" -2.6097851156206995e-16 1.4083712740943788 0 ;
	setAttr ".sp" -type "double3" -1.2805701496936663e-16 -1.000000566620229 0 ;
	setAttr ".spt" -type "double3" 5.9066714857608601e-17 0.29581492957305255 0 ;
createNode mesh -n "Finger01_Shape2" -p "|R__Sharp_Arm|GEOM|Finger01_02";
	rename -uid "F37B1393-496E-C069-7AE7-FEABFD2D5F4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:3]" "f[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "sides";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[4:19]" "f[24:27]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
	setAttr ".dr" 1;
createNode mesh -n "Finger01_Shape10Orig2" -p "|R__Sharp_Arm|GEOM|Finger01_02";
	rename -uid "F06BEF8A-44A7-5DF7-79A7-DB992AF6C2EA";
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
createNode parentConstraint -n "Finger01_02_parentConstraint1" -p "|R__Sharp_Arm|GEOM|Finger01_02";
	rename -uid "4AAC2ACF-48AF-3DC3-81C1-6BB5153D68E9";
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
	setAttr ".tg[0].tpm" -type "matrix" 0.25881926046397663 0 0.96592576858311441 0 0 1 0 0
		 -0.96592576858311441 0 0.25881926046397663 0 5.7225177288055438 5.6945099299835249 0.40155480057000981 1;
	setAttr ".tg[0].tt" -type "double3" 1.40837044570541 -8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".tg[0].tot" -type "double3" 3.9114006048369656e-15 2.9976021664879227e-15 
		3.9690568881051225e-16 ;
	setAttr ".tg[0].tjo" -type "double3" 0 -2.8624992133171654e-14 0 ;
	setAttr ".tg[0].tor" -type "double3" -1.2114654090120107e-13 -74.999987225413676 
		-179.99999999999986 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" 1.2966480933064239e-13 -3.9313749240850955e-29 180.00000000000003 ;
	setAttr ".crp" -type "double3" -6.8990300111758709e-17 -0.70418563704718939 0 ;
	setAttr ".crt" -type "double3" -2.6097851156206995e-16 1.4083712740943788 0 ;
	setAttr ".rst" -type "double3" 5.5856928825378409 6.3451527037120892 1.6557769775390645 ;
	setAttr ".rsrr" -type "double3" 1.2966480933064239e-13 -3.9313749240850955e-29 180.00000000000003 ;
createNode parentConstraint -n "Finger01_02_parentConstraint2" -p "|R__Sharp_Arm|GEOM|Finger01_02";
	rename -uid "AB233C7D-43C3-2237-D1F5-42B492A4587B";
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
	setAttr ".tg[0].tot" -type "double3" 3.956040647608551e-15 6.5503158452884236e-15 
		-6.0651223189734717e-15 ;
	setAttr ".tg[0].tor" -type "double3" -6.8773156401441867e-14 -74.999987225413676 
		-179.99999999999991 ;
	setAttr ".lr" -type "double3" 1.0721866869885377e-13 51.072260137209774 180.00000000000003 ;
	setAttr ".rst" -type "double3" 6.0870311260223415 4.9903242929363367 1.7619361057877547 ;
	setAttr ".rsrr" -type "double3" 8.0509933727230063e-14 -1.5156507892909182e-29 180.00000000000003 ;
	setAttr -k on ".w0";
createNode transform -n "Finger02_01" -p "|R__Sharp_Arm|GEOM";
	rename -uid "BE4ABDB5-4F6D-C09C-5AF6-CC8CC2D84C20";
	setAttr ".s" -type "double3" 0.53874674595735073 0.70418523804157585 0.53874674595735073 ;
	setAttr ".rp" -type "double3" 2.501766666451855e-16 -0.70418485630026528 0 ;
	setAttr ".rpt" -type "double3" -0.7041848563002655 0.70418485630026539 0 ;
	setAttr ".sp" -type "double3" 4.6436784727232703e-16 -0.99999945789644196 0 ;
	setAttr ".spt" -type "double3" -2.1419118062714079e-16 0.29581460159618933 0 ;
createNode mesh -n "Finger02_Shape1" -p "|R__Sharp_Arm|GEOM|Finger02_01";
	rename -uid "ADEAB3D4-4502-E2EB-B335-3DB1F6BA6B53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:3]" "f[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "sides";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[4:19]" "f[24:27]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
	setAttr ".dr" 1;
createNode mesh -n "Finger02_Shape14Orig1" -p "|R__Sharp_Arm|GEOM|Finger02_01";
	rename -uid "7E11AF29-4CDA-348F-54FA-61B612E1CC7C";
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
createNode parentConstraint -n "Finger02_01_parentConstraint1" -p "|R__Sharp_Arm|GEOM|Finger02_01";
	rename -uid "BB03D410-45B7-BBC2-94CE-0082C386F15E";
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
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5995824337005606 5.6171469157623335 0.10615912824869073 1;
	setAttr ".tg[0].tt" -type "double3" 0.94865369796752841 0 0.93802909068114015 ;
	setAttr ".tg[0].tot" -type "double3" 4.7683716242197249e-07 6.2544229777579242e-17 
		6.0771534471371069e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".crp" -type "double3" 2.501766666451855e-16 -0.70418485630026528 0 ;
	setAttr ".crt" -type "double3" -0.7041848563002655 0.70418485630026539 0 ;
	setAttr ".rst" -type "double3" 6.7510832213210206 6.9719753265380859 0.60315722834811836 ;
	setAttr ".rsrr" -type "double3" 0 0 -90.000000000000028 ;
createNode parentConstraint -n "Finger02_01_parentConstraint2" -p "|R__Sharp_Arm|GEOM|Finger02_01";
	rename -uid "9FBC3837-4316-11C3-C798-15BD5DB9B174";
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
	setAttr ".tg[0].tot" -type "double3" 4.7683716153379407e-07 6.2544229777579242e-17 
		6.0771534471371069e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".lr" -type "double3" -179.99999999999994 -2.2599200246016812e-29 -89.999999999999972 ;
	setAttr ".rst" -type "double3" 7.2524214648055159 5.6171469157623335 1.0441882250069843 ;
	setAttr ".rsrr" -type "double3" 0 0 -90.000000000000028 ;
	setAttr -k on ".w0";
createNode transform -n "Finger02_02" -p "|R__Sharp_Arm|GEOM";
	rename -uid "0FBD8486-4A57-8C6A-B6DE-A8A2D00138D7";
	setAttr ".s" -type "double3" 0.53874674595735084 0.70418523804157585 0.53874674595735073 ;
	setAttr ".rp" -type "double3" 2.501766666451855e-16 -0.70418485630026562 0 ;
	setAttr ".rpt" -type "double3" -5.8659110631798682e-16 1.4083697126005312 0 ;
	setAttr ".sp" -type "double3" 4.6436784727232703e-16 -0.99999945789644196 0 ;
	setAttr ".spt" -type "double3" -2.1419118062714074e-16 0.29581460159618933 0 ;
createNode mesh -n "Finger02_Shape2" -p "|R__Sharp_Arm|GEOM|Finger02_02";
	rename -uid "23AC2DBE-4088-F972-F342-87959619E4F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:3]" "f[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "sides";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[4:19]" "f[24:27]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
	setAttr ".dr" 1;
createNode mesh -n "Finger02_Shape13Orig2" -p "|R__Sharp_Arm|GEOM|Finger02_02";
	rename -uid "5360B16E-4843-95EE-3207-CDB4E03C7853";
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
createNode parentConstraint -n "Finger02_02_parentConstraint1" -p "|R__Sharp_Arm|GEOM|Finger02_02";
	rename -uid "BA974852-49C4-2E23-ACB5-BEB9CF00A243";
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
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.548236131668089 5.6171469157623335 1.0441882189298308 1;
	setAttr ".tg[0].tt" -type "double3" 1.4083709716796893 1.7763568394002505e-15 0 ;
	setAttr ".tg[0].tot" -type "double3" -3.3641443967280142e-16 -3.8857805861880479e-15 
		6.0771533361148045e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -180 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" 0 0 180 ;
	setAttr ".crp" -type "double3" 2.501766666451855e-16 -0.70418485630026562 0 ;
	setAttr ".crt" -type "double3" -5.8659110631798682e-16 1.4083697126005312 0 ;
	setAttr ".rst" -type "double3" 7.4552688598632812 6.2677904702378182 0.60315722834811814 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
createNode parentConstraint -n "Finger02_02_parentConstraint2" -p "|R__Sharp_Arm|GEOM|Finger02_02";
	rename -uid "7CA7EEC5-4F22-511B-D575-D59B8FDEB9D3";
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
	setAttr ".tg[0].tot" -type "double3" -1.9402957330178201e-15 -4.7739590058881731e-15 
		6.0771534471371069e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 180 ;
	setAttr ".lr" -type "double3" 180 -5.7905584201951146e-14 7.016709298534876e-15 ;
	setAttr ".rst" -type "double3" 7.9566071033477765 4.9129620594620649 1.0441882250069843 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode transform -n "Finger03_01" -p "|R__Sharp_Arm|GEOM";
	rename -uid "4B5DF729-44AB-ACD3-EFBE-35A537814ACD";
	setAttr ".s" -type "double3" 0.53874674595735073 0.70418523804157585 0.53874674595735073 ;
	setAttr ".rp" -type "double3" 2.501766666451855e-16 -0.70418485630026584 0 ;
	setAttr ".rpt" -type "double3" -4.1411556026275505e-16 1.4083697126005317 0 ;
	setAttr ".sp" -type "double3" 4.6436784727232703e-16 -0.99999945789644196 0 ;
	setAttr ".spt" -type "double3" -2.1419118062714079e-16 0.29581460159618933 0 ;
createNode mesh -n "Finger03_Shape1" -p "|R__Sharp_Arm|GEOM|Finger03_01";
	rename -uid "84EE7754-4DDD-723F-4E9D-6A93008CC086";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:3]" "f[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "sides";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[4:19]" "f[24:27]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
	setAttr ".dr" 1;
createNode mesh -n "Finger03_Shape12Orig1" -p "|R__Sharp_Arm|GEOM|Finger03_01";
	rename -uid "DE52EC27-4691-789B-8123-6C930A8FF401";
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
createNode parentConstraint -n "Finger03_01_parentConstraint1" -p "|R__Sharp_Arm|GEOM|Finger03_01";
	rename -uid "07F54919-4343-78FD-3025-8B8D9655DDDD";
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
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.5482366085052481 5.6171469157623335 0.44103099665886353 1;
	setAttr ".tg[0].tt" -type "double3" 1.4083704948423419 -8.8817841970012523e-16 4.4048098502003086e-13 ;
	setAttr ".tg[0].tot" -type "double3" 1.8812988608280897e-13 5.2180482157382357e-15 
		-4.3813290430209203e-13 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 180 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" 0 0 180 ;
	setAttr ".crp" -type "double3" 2.501766666451855e-16 -0.70418485630026584 0 ;
	setAttr ".crt" -type "double3" -4.1411556026275505e-16 1.4083697126005317 0 ;
	setAttr ".rst" -type "double3" 7.4552688598632812 6.2677904702378235 2.0194839173657902e-28 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
createNode parentConstraint -n "Finger03_01_parentConstraint2" -p "|R__Sharp_Arm|GEOM|Finger03_01";
	rename -uid "B6A9CA54-4E56-E720-4294-24968ADFE1D3";
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
	setAttr ".tg[0].tot" -type "double3" 1.890180645025091e-13 6.106226635438361e-15 
		-4.3814951666831803e-13 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 180 ;
	setAttr ".lr" -type "double3" 180 -5.7905584201951146e-14 7.016709298534876e-15 ;
	setAttr ".rst" -type "double3" 7.9566071033477792 4.912962059462072 0.44103099665886586 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode transform -n "Finger03_02" -p "|R__Sharp_Arm|GEOM";
	rename -uid "83E25F11-4C16-F0BE-26B5-2A80DB9C2483";
	setAttr ".s" -type "double3" 0.53874674595735084 0.70418523804157585 0.53874674595735073 ;
	setAttr ".rp" -type "double3" 2.501766666451855e-16 -0.7041848563002655 0 ;
	setAttr ".rpt" -type "double3" -0.70418485630026573 0.70418485630026562 0 ;
	setAttr ".sp" -type "double3" 4.6436784727232703e-16 -0.99999945789644196 0 ;
	setAttr ".spt" -type "double3" -2.1419118062714074e-16 0.29581460159618933 0 ;
createNode mesh -n "Finger03_Shape2" -p "|R__Sharp_Arm|GEOM|Finger03_02";
	rename -uid "7B769075-444A-DED8-0C26-C39125851197";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:3]" "f[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "sides";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[4:19]" "f[24:27]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
		 -1.0927847e-08 -1 0.25 0.25 -1 0 6.5567079e-08 -1 -0.5 -0.50219542 -1 -4.3711388e-08
		 -0.0021954537 -1 0.5 0.5 -1 0 5.2453665e-08 -0.60000002 -0.40000001 -0.40000001 -0.60000002 -3.4969112e-08
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
	setAttr ".dr" 1;
createNode mesh -n "Finger03_Shape4Orig2" -p "|R__Sharp_Arm|GEOM|Finger03_02";
	rename -uid "EE809A06-4775-1524-D510-C78259374E49";
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
	setAttr -s 2 ".pt[5:6]" -type "float3"  -0.0021954319 0 0 -0.0021954319 
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
createNode parentConstraint -n "Finger03_02_parentConstraint1" -p "|R__Sharp_Arm|GEOM|Finger03_02";
	rename -uid "CCF4C84F-43E7-4701-8C73-36BADB2ADC19";
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
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5995824337005606 5.6171469157623335 0.10615912824869073 1;
	setAttr ".tg[0].tt" -type "double3" 0.9486541748046875 0 0.3348718684101728 ;
	setAttr ".tg[0].tot" -type "double3" -2.1094237467877974e-15 6.2544229777579291e-17 
		2.3707513430136734e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".crp" -type "double3" 2.501766666451855e-16 -0.7041848563002655 0 ;
	setAttr ".crt" -type "double3" -0.70418485630026573 0.70418485630026562 0 ;
	setAttr ".rst" -type "double3" 6.7510832213210161 6.9719753265380859 3.9443045261050599e-31 ;
	setAttr ".rsrr" -type "double3" 0 0 -90.000000000000028 ;
createNode parentConstraint -n "Finger03_02_parentConstraint2" -p "|R__Sharp_Arm|GEOM|Finger03_02";
	rename -uid "3F506585-4852-A5C8-8B1A-9E846F167927";
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
	setAttr ".tg[0].tot" -type "double3" -2.9976021664879227e-15 1.4072445388327049e-16 
		2.4424906541753444e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".lr" -type "double3" -179.99999999999994 -2.2599200246016812e-29 -89.999999999999972 ;
	setAttr ".rst" -type "double3" 7.2524214648055114 5.6171469157623335 0.44103099665886597 ;
	setAttr ".rsrr" -type "double3" 0 0 -90.000000000000028 ;
	setAttr -k on ".w0";
createNode transform -n "Finger04_01" -p "|R__Sharp_Arm|GEOM";
	rename -uid "BFEB8A3B-4C31-2E34-FB3B-7BB84518C612";
	setAttr ".s" -type "double3" 0.53874674595735073 0.70418523804157585 0.53874674595735073 ;
	setAttr ".rp" -type "double3" 2.501766666451855e-16 -0.70418485630026528 0 ;
	setAttr ".rpt" -type "double3" -0.7041848563002655 0.70418485630026539 0 ;
	setAttr ".sp" -type "double3" 4.6436784727232703e-16 -0.99999945789644196 0 ;
	setAttr ".spt" -type "double3" -2.1419118062714079e-16 0.29581460159618933 0 ;
createNode mesh -n "Finger04_Shape1" -p "|R__Sharp_Arm|GEOM|Finger04_01";
	rename -uid "45C8FA34-4B23-2542-A56F-F9A3F4C7B9E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:3]" "f[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "sides";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[4:19]" "f[24:27]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
	setAttr ".dr" 1;
createNode mesh -n "Finger04_Shape15Orig1" -p "|R__Sharp_Arm|GEOM|Finger04_01";
	rename -uid "156DD3EE-45F8-C70A-F553-4F910ED4655D";
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
createNode parentConstraint -n "Finger04_01_parentConstraint1" -p "|R__Sharp_Arm|GEOM|Finger04_01";
	rename -uid "DD064378-4406-0DEE-23C1-8C820E4EA717";
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
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5995824337005606 5.6171469157623335 0.10615912824869073 1;
	setAttr ".tg[0].tt" -type "double3" 0.94865369796752841 -2.6645352591003757e-15 
		-0.27135386057847294 ;
	setAttr ".tg[0].tot" -type "double3" 4.7683716064561565e-07 2.7270794888779548e-15 
		-9.0047864622607597e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".crp" -type "double3" 2.501766666451855e-16 -0.70418485630026528 0 ;
	setAttr ".crt" -type "double3" -0.7041848563002655 0.70418485630026539 0 ;
	setAttr ".rst" -type "double3" 6.7510832213210188 6.9719753265380859 -0.6062257379934346 ;
	setAttr ".rsrr" -type "double3" 0 0 -90.000000000000028 ;
createNode parentConstraint -n "Finger04_01_parentConstraint2" -p "|R__Sharp_Arm|GEOM|Finger04_01";
	rename -uid "84906C84-4BC9-2AA9-6649-AF93AF3ADBD0";
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
	setAttr ".tg[0].tot" -type "double3" 4.7683715975743723e-07 2.6488992647722636e-15 
		-9.0047864720332882e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".lr" -type "double3" -179.99999999999994 -2.2599200246016812e-29 -89.999999999999972 ;
	setAttr ".rst" -type "double3" 7.2524214648055141 5.6171469157623335 -0.16519474133456868 ;
	setAttr ".rsrr" -type "double3" 0 0 -90.000000000000028 ;
	setAttr -k on ".w0";
createNode transform -n "Finger04_02" -p "|R__Sharp_Arm|GEOM";
	rename -uid "013E9713-46F9-9C48-BDB5-E3A61EDEBE74";
	setAttr ".s" -type "double3" 0.53874674595735084 0.70418523804157585 0.53874674595735073 ;
	setAttr ".rp" -type "double3" 2.501766666451855e-16 -0.7041848563002655 0 ;
	setAttr ".rpt" -type "double3" -5.8659110631798702e-16 1.408369712600531 0 ;
	setAttr ".sp" -type "double3" 4.6436784727232703e-16 -0.99999945789644196 0 ;
	setAttr ".spt" -type "double3" -2.1419118062714074e-16 0.29581460159618933 0 ;
createNode mesh -n "Finger04_Shape2" -p "|R__Sharp_Arm|GEOM|Finger04_02";
	rename -uid "7CCE9356-440B-3B45-FAFF-81A2953DC809";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:3]" "f[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "sides";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[4:19]" "f[24:27]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
	setAttr ".dr" 1;
createNode mesh -n "Finger04_Shape16Orig2" -p "|R__Sharp_Arm|GEOM|Finger04_02";
	rename -uid "E1D99299-415E-818D-F8CE-14B148472ED1";
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
createNode parentConstraint -n "Finger04_02_parentConstraint1" -p "|R__Sharp_Arm|GEOM|Finger04_02";
	rename -uid "9E17E4B8-411E-2737-BD3C-D88D848207E0";
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
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.548236131668089 5.6171469157623308 -0.16519473232978221 1;
	setAttr ".tg[0].tt" -type "double3" 1.4083709716796857 8.8817841970012523e-16 -1.1102230246251565e-16 ;
	setAttr ".tg[0].tot" -type "double3" 5.5176398002732376e-16 4.4408920985006262e-16 
		-9.0047862499886833e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -180 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" 0 0 180 ;
	setAttr ".crp" -type "double3" 2.501766666451855e-16 -0.7041848563002655 0 ;
	setAttr ".crt" -type "double3" -5.8659110631798702e-16 1.408369712600531 0 ;
	setAttr ".rst" -type "double3" 7.4552688598632804 6.2677904702378182 -0.60622573799343449 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
createNode parentConstraint -n "Finger04_02_parentConstraint2" -p "|R__Sharp_Arm|GEOM|Finger04_02";
	rename -uid "81355313-4B76-8897-3AD0-22B45478B341";
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
	setAttr ".tg[0].tot" -type "double3" -1.0521173133176949e-15 -1.3322676295501878e-15 
		-9.0047862499886833e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 180 ;
	setAttr ".lr" -type "double3" 180 -5.7905584201951146e-14 7.016709298534876e-15 ;
	setAttr ".rst" -type "double3" 7.9566071033477739 4.912962059462064 -0.16519474133456857 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode transform -n "Finger04_03" -p "|R__Sharp_Arm|GEOM";
	rename -uid "123B5233-4349-18AF-7ED3-D683D22E9D19";
	setAttr ".s" -type "double3" 0.53874674595735073 0.70418523804157585 0.53874674595735073 ;
	setAttr ".rp" -type "double3" 2.501766666451855e-16 -0.70418485630026528 0 ;
	setAttr ".rpt" -type "double3" -0.7041848563002655 0.70418485630026539 0 ;
	setAttr ".sp" -type "double3" 4.6436784727232703e-16 -0.99999945789644196 0 ;
	setAttr ".spt" -type "double3" -2.1419118062714079e-16 0.29581460159618933 0 ;
createNode mesh -n "Finger04_Shape3" -p "|R__Sharp_Arm|GEOM|Finger04_03";
	rename -uid "E5E2C647-48BD-11D8-5D9D-7598195D2487";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:3]" "f[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "sides";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[4:19]" "f[24:27]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
	setAttr ".dr" 1;
createNode mesh -n "Finger04_Shape15Orig3" -p "|R__Sharp_Arm|GEOM|Finger04_03";
	rename -uid "95729FA0-4829-87D7-7761-359AD6177F75";
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
createNode parentConstraint -n "Finger04_03_parentConstraint1" -p "|R__Sharp_Arm|GEOM|Finger04_03";
	rename -uid "1448644A-48A0-1D13-6197-5D861D38B91D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger04_01_JNT1W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5995824337005606 5.6171469157623335 0.10615912824869073 1;
	setAttr ".tg[0].tt" -type "double3" 0.94865369796752841 -2.6645352591003757e-15 
		-0.87558783653502847 ;
	setAttr ".tg[0].tot" -type "double3" 4.7683715975743723e-07 2.7270794888779548e-15 
		-9.0047862499886833e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".crp" -type "double3" 2.501766666451855e-16 -0.70418485630026528 0 ;
	setAttr ".crt" -type "double3" -0.7041848563002655 0.70418485630026539 0 ;
	setAttr ".rst" -type "double3" 7.6997373961257045 6.9719753265380859 -1.21045971394999 ;
	setAttr ".rsrr" -type "double3" 0 0 -90.000000000000028 ;
createNode parentConstraint -n "Finger04_03_parentConstraint2" -p "|R__Sharp_Arm|GEOM|Finger04_03";
	rename -uid "18EDD67F-4125-378C-562D-889173FC52B7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger05_01_CTRL1W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 4.768371579810804e-07 6.2544229777579242e-17 
		-4.7825095093071539e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".lr" -type "double3" -179.99999999999994 -2.2599200246016812e-29 -89.999999999999972 ;
	setAttr ".rst" -type "double3" 7.2524214648055141 5.6171469157623335 -0.76942871729112405 ;
	setAttr ".rsrr" -type "double3" 0 0 -90.000000000000028 ;
	setAttr -k on ".w0";
createNode transform -n "Finger04_04" -p "|R__Sharp_Arm|GEOM";
	rename -uid "920F675F-47E7-409E-1D15-758F316A29E5";
	setAttr ".s" -type "double3" 0.53874674595735084 0.70418523804157585 0.53874674595735073 ;
	setAttr ".rp" -type "double3" 2.501766666451855e-16 -0.7041848563002655 0 ;
	setAttr ".rpt" -type "double3" -5.8659110631798702e-16 1.408369712600531 0 ;
	setAttr ".sp" -type "double3" 4.6436784727232703e-16 -0.99999945789644196 0 ;
	setAttr ".spt" -type "double3" -2.1419118062714074e-16 0.29581460159618933 0 ;
createNode mesh -n "Finger04_Shape4" -p "|R__Sharp_Arm|GEOM|Finger04_04";
	rename -uid "38BAAD06-4414-5C87-E492-D8A312B3B095";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:3]" "f[20:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "sides";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[4:19]" "f[24:27]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
	setAttr ".dr" 1;
createNode mesh -n "Finger04_Shape16Orig4" -p "|R__Sharp_Arm|GEOM|Finger04_04";
	rename -uid "DBA4C26C-4671-ED6F-E0BA-50B9D38CDCED";
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
createNode parentConstraint -n "Finger04_04_parentConstraint1" -p "|R__Sharp_Arm|GEOM|Finger04_04";
	rename -uid "ADE656D8-4A54-8E62-4F75-A299264FB9F7";
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
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.548236131668089 5.6171469157623308 -0.7694287082863378 1;
	setAttr ".tg[0].tt" -type "double3" 1.4083709716796857 0 0 ;
	setAttr ".tg[0].tot" -type "double3" -1.6393889361756959e-16 -4.4408920985006262e-16 
		-9.0047862499886833e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 180 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".lr" -type "double3" 0 0 180 ;
	setAttr ".crp" -type "double3" 2.501766666451855e-16 -0.7041848563002655 0 ;
	setAttr ".crt" -type "double3" -5.8659110631798702e-16 1.408369712600531 0 ;
	setAttr ".rst" -type "double3" 8.4039230346679652 6.2677904702378164 -1.21045971394999 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
createNode parentConstraint -n "Finger04_04_parentConstraint2" -p "|R__Sharp_Arm|GEOM|Finger04_04";
	rename -uid "8854AAB0-4628-F70C-C111-E699C5F7850E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Finger05_02_CTRLW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -5.4930094118183202e-15 -4.8849813083506888e-15 
		-4.7825094995346262e-09 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 180 ;
	setAttr ".lr" -type "double3" 180 -5.7905584201951146e-14 7.016709298534876e-15 ;
	setAttr ".rst" -type "double3" 7.956607103347773 4.9129620594620622 -0.76942871729112405 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode transform -n "pCylinder1";
	rename -uid "7E0346E9-4D68-D3E6-F5E9-94943EBD3234";
	setAttr ".rp" -type "double3" 0 -0.66655978232682578 0 ;
	setAttr ".sp" -type "double3" 0 -0.96397742326984481 0 ;
	setAttr ".spt" -type "double3" 0 0.29741764094301815 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "2C2ECE27-4594-C51D-D55E-DAA3DF31DAB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "54D215E6-4BC3-730C-BA19-83BC42BC50F1";
	setAttr ".rp" -type "double3" 0 -0.66655978232682578 0 ;
	setAttr ".sp" -type "double3" 0 -0.96397742326984481 0 ;
	setAttr ".spt" -type "double3" 0 0.29741764094301815 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "2A6A1F56-4163-C0CE-E32D-2F8602AC16E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "D80AFCA8-4E7D-6016-E922-C1A8E4FD04F9";
	setAttr ".t" -type "double3" 8.6063892441250527 0.60114219456971596 -3.7003522093644037 ;
	setAttr ".s" -type "double3" 0.36029481897700266 0.69146825043457205 0.36029481897700266 ;
	setAttr ".rp" -type "double3" 0 -0.66655978232682578 0 ;
	setAttr ".sp" -type "double3" 0 -0.96397742326984481 0 ;
	setAttr ".spt" -type "double3" 0 0.29741764094301815 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "338EEAB6-411B-C6AE-16C2-3DA45D3B07BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "76D5D531-4832-0EEF-F084-6385501D8CB8";
	setAttr ".t" -type "double3" 6.7673702207620057 0.60114219456971596 -6.0993955301067224 ;
	setAttr ".s" -type "double3" 0.36029481897700266 0.69146825043457205 0.36029481897700266 ;
	setAttr ".rp" -type "double3" 0 -0.66655978232682578 0 ;
	setAttr ".sp" -type "double3" 0 -0.96397742326984481 0 ;
	setAttr ".spt" -type "double3" 0 0.29741764094301815 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "90D88EA8-46A3-44D4-1349-F99A9E19F875";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "EA3126A7-458B-E457-01E7-2A9C0B4C2E5D";
	setAttr ".t" -type "double3" 4.7236605324725058 0.60114219456971596 -7.888157518988705 ;
	setAttr ".s" -type "double3" 0.36029481897700266 0.69146825043457205 0.36029481897700266 ;
	setAttr ".rp" -type "double3" 0 -0.66655978232682578 0 ;
	setAttr ".sp" -type "double3" 0 -0.96397742326984481 0 ;
	setAttr ".spt" -type "double3" 0 0.29741764094301815 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "9B20A400-4494-D90B-5D21-B393C8AFE6B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "BA4F3803-42CF-1325-6FEB-B19EEC3C10FF";
	setAttr ".t" -type "double3" 0 -0.43356089466524017 0 ;
	setAttr ".s" -type "double3" 95.976913783235034 0.60582019897550876 371.93750100017064 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "15644144-4660-D114-0F1F-BAB9E198F16E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "86BA4704-437E-6907-6009-219A874B90E6";
	setAttr ".t" -type "double3" 28.011584144233414 5.9466966271524964 0 ;
	setAttr ".r" -type "double3" 0 0 -45.000000000000014 ;
	setAttr ".s" -type "double3" 95.976913783235034 0.60582019897550876 371.93750100017064 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "22985EB7-4E65-0B16-CE7B-CCB720C9E3CE";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube3";
	rename -uid "2438E93C-4C77-6C7D-1B46-82BC84E5C635";
	setAttr ".t" -type "double3" -23.547682705229047 5.9466966271524964 0 ;
	setAttr ".r" -type "double3" 0 0 45.000000000000014 ;
	setAttr ".s" -type "double3" 95.976913783235034 0.60582019897550876 371.93750100017064 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "9D436B73-4E47-4617-782C-A385A6BC48D2";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D4CE5D45-40A1-0840-02A0-CE895D47A4A6";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0E33F640-4540-4715-287D-5491CCE80747";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4B9A10DA-499F-D026-6A3B-2ABB799C6B15";
createNode displayLayerManager -n "layerManager";
	rename -uid "108D3BFA-4CB3-9290-BB9A-99B82AE8EC37";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A0C94AC0-4574-F382-D510-E898A79875C6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "32C3AEE1-45B7-53B9-98E6-6BB72A39ECCA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B033BAC5-48B2-E081-AF3B-878FE9DCD99F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "638059A2-4ACE-C195-D723-DABD9CAB0749";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1250\n            -height 654\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1250\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1250\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "16029CE5-442B-5040-BE88-7484E1F53E3C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 346 -ast 1 -aet 2000 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "1973F6B3-44BA-6A68-442A-64B5DF750CB2";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "A29788B4-468A-3FCE-9502-A6A3DA42F1FD";
	setAttr ".txf" -type "matrix" 2.1260894571683577 0 0 0 0 2.1260894571683577 0 0
		 0 0 2.1260894571683577 0 0 0 0 1;
createNode displayLayer -n "Skeleton_layer";
	rename -uid "033818F4-4DA6-9771-AA57-EEBA9910C560";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "CTRL_layer";
	rename -uid "ADD47273-4AC3-8D9E-28B2-63958B3CC637";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Geo_layer";
	rename -uid "F5A7372F-4570-763F-9488-B9B43E59AB42";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode polyDisc -n "polyDisc1";
	rename -uid "FC8F6EC3-4722-82CC-616B-E4BF177BD2DA";
createNode displayLayer -n "Lighting_layer";
	rename -uid "991BEE4D-48C1-3CAE-0C80-049BFEC61077";
	setAttr ".dt" 2;
	setAttr ".c" 17;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode lambert -n "lambert2";
	rename -uid "939EDBFD-4703-F5B6-433A-F997946C0019";
	setAttr ".c" -type "float3" 0.148 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F64BAD2F-458F-7656-5760-89A9B319C1E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E7680B87-46CE-CC80-A2A1-FD899E93406F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0C6664AE-41C0-53EB-0605-5DBF6F25413D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -271.4285606429695 ;
	setAttr ".tgi[0].vh" -type "double2" 458.33331512080377 44.047617297323995 ;
createNode animCurveTL -n "Bicept1_CTRL_translateX";
	rename -uid "CCBD56AC-4B59-D069-8148-51B4F6EAD390";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 2.5526840686798087 60 2.5526840686798087
		 65 2.5526840686798087 72 2.5526840686798087 90 2.5526840686798087 131 2.5526840686798087
		 154 2.5526840686798087 170 2.5526840686798087 190 2.5526840686798087 224 2.5526840686798087
		 230 2.5526840686798087 250 2.5526840686798087 265 2.5526840686798087 279 2.5526840686798087
		 291 2.5526840686798087 301 2.5526840686798087;
	setAttr -s 16 ".kit[0:15]"  16 2 2 2 2 2 2 2 
		2 2 2 2 2 1 1 2;
	setAttr -s 16 ".kot[0:15]"  16 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
createNode animCurveTL -n "Bicept1_CTRL_translateY";
	rename -uid "B2FEBAD1-490E-2DAA-9919-66B2DE6E9051";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -17.441983317355877 60 -2.7017223374116917
		 65 -2.7017223374116917 72 -2.7017223374116917 90 -2.7017223374116917 131 -2.7017223374116917
		 154 -2.7017223374116917 170 -2.7017223374116917 190 -2.7017223374116917 224 -2.7017223374116917
		 230 -2.7017223374116917 250 -2.7017223374116917 265 -2.7017223374116917 279 -2.7017223374116917
		 291 -2.7017223374116917 301 -2.7017223374116917;
	setAttr -s 16 ".kit[0:15]"  16 2 2 2 2 2 2 2 
		2 2 2 2 2 1 1 2;
	setAttr -s 16 ".kot[0:15]"  16 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
createNode animCurveTL -n "Bicept1_CTRL_translateZ";
	rename -uid "98984DDD-4AA7-03A5-850E-C0AF393C58FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.10615912824869156 60 0.10615912824869156
		 65 0.10615912824869156 72 0.10615912824869156 90 0.10615912824869156 131 0.10615912824869156
		 154 0.10615912824869156 170 0.10615912824869156 190 0.10615912824869156 224 0.10615912824869156
		 230 0.10615912824869156 250 0.10615912824869156 265 0.10615912824869156 279 0.10615912824869156
		 291 0.10615912824869156 301 0.10615912824869156;
	setAttr -s 16 ".kit[0:15]"  16 2 2 2 2 2 2 2 
		2 2 2 2 2 1 1 2;
	setAttr -s 16 ".kot[0:15]"  16 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
createNode animCurveTU -n "Bicept1_CTRL_visibility";
	rename -uid "6F84FD88-4D57-07A3-5B07-E2960B6B2CE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 60 1 65 1 72 1 90 1 131 1 154 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 16 ".kit[0:15]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 1 1 9;
	setAttr -s 16 ".kot[0:15]"  16 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
createNode animCurveTU -n "Bicept1_CTRL_scaleX";
	rename -uid "2A97CBD8-4C3C-4783-9F77-0EA020EE9F0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 60 1 65 1 72 1 90 1 131 1 154 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 16 ".kit[0:15]"  16 2 2 2 2 2 2 2 
		2 2 2 2 2 1 1 2;
	setAttr -s 16 ".kot[0:15]"  16 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
createNode animCurveTU -n "Bicept1_CTRL_scaleY";
	rename -uid "751E8EDE-44F7-1F64-5767-118F57566B47";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 60 1 65 1 72 1 90 1 131 1 154 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 16 ".kit[0:15]"  16 2 2 2 2 2 2 2 
		2 2 2 2 2 1 1 2;
	setAttr -s 16 ".kot[0:15]"  16 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
createNode animCurveTU -n "Bicept1_CTRL_scaleZ";
	rename -uid "E4ABA169-474B-B035-28ED-BCAF89BC2194";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 60 1 65 1 72 1 90 1 131 1 154 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 16 ".kit[0:15]"  16 2 2 2 2 2 2 2 
		2 2 2 2 2 1 1 2;
	setAttr -s 16 ".kot[0:15]"  16 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
createNode animCurveTA -n "Bicept1_CTRL_rotateX";
	rename -uid "B50C9FA2-4084-B3DB-4247-D9B588F8FD2C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  38 0 65 0 72 0 90 0 131 0 154 0 170 0 190 1.0135613760507642e-16
		 224 0.35266132642863884 230 0.35266132642863884 250 -1.1130271534719116 265 0.65592174008908444
		 279 -1.1130271534719116 291 0.65592174008908444 301 -0.40544759604751318;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  0.99952917037844624 0.99878212885590623 
		0.999013181981244;
	setAttr -s 15 ".kiy[12:14]"  -0.030682854537592796 0.04933821113563145 
		-0.044414662305479233;
createNode animCurveTA -n "Bicept1_CTRL_rotateY";
	rename -uid "CA4A7AEA-40D9-93E0-B718-E3A9014D797B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  38 0 65 0 72 0 90 0 131 0 154 0 170 0 190 11.297058355502688
		 224 -2.9895184823078131 230 -2.9895184823078131 250 -2.7970757502149839 265 -4.9947950376787347
		 279 -2.7970757502149839 291 -4.9947950376787347 301 -3.6761634652004842;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  0.99999187758887265 0.99812204826648376 
		0.99847804498239223;
	setAttr -s 15 ".kiy[12:14]"  0.0040304784183952192 -0.061256646695024737 
		0.055150645400938191;
createNode animCurveTA -n "Bicept1_CTRL_rotateZ";
	rename -uid "CA502DB2-4755-6966-EA59-6C9D3BC8754B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  38 0 65 -14.999999999999998 72 -14.999999999999998
		 90 30.764944963914211 131 30.764944963914211 154 26.317842373762467 170 -6.6727797976948757
		 190 -6.6727797976948802 224 -13.403746331665699 230 -13.403746331665699 250 15.036376743028496
		 265 -18.092477745541043 279 15.036376743028496 291 -18.092477745541043 301 1.7848349476006795;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  0.85913785777455298 0.73405108555250576 
		0.7684912186189381;
	setAttr -s 15 ".kiy[12:14]"  0.5117442147582637 -0.67909425251520705 
		0.63986033390543884;
createNode animCurveTA -n "Forearm_CTRL_rotateX";
	rename -uid "CD503E20-441D-1BD9-4207-9F93AE081B64";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  46 0 71 3.3926581249117742 90 -0.24701660728686234
		 131 -0.24701660728686234 154 0.036125204474483967 166 3.6188418863507859 224 3.6188418863507859
		 230 3.6188418863507859 250 -4.5003032283082334 265 -4.9991109590194824 279 -4.5003032283082334
		 291 -4.9991109590194824 301 -4.6998263205927335;
	setAttr -s 13 ".kit[0:12]"  2 2 2 2 2 2 2 2 
		2 2 1 1 2;
	setAttr -s 13 ".kix[10:12]"  0.98584819360680742 0.99990300086455519 
		0.99992142852826427;
	setAttr -s 13 ".kiy[10:12]"  -0.16764050573234004 -0.013927988442603798 
		0.012535420615010302;
createNode animCurveTA -n "Forearm_CTRL_rotateY";
	rename -uid "EC79E256-4C80-29A9-81EC-7A9DA9034693";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  46 0 71 -4.7428508771037654 90 -5.8238860220140953
		 131 -5.8238860220140953 154 -5.8289926050965573 166 -4.572774159719823 224 -4.572774159719823
		 230 -4.572774159719823 250 3.7086426229488572 265 -3.0017036586891916 279 3.7086426229488572
		 291 -3.0017036586891916 301 1.0245041102936376;
	setAttr -s 13 ".kit[0:12]"  2 2 2 2 2 2 2 2 
		2 2 1 1 2;
	setAttr -s 13 ".kix[10:12]"  0.98528940257527464 0.98289208203065848 
		0.98607504296288118;
	setAttr -s 13 ".kiy[10:12]"  0.17089409929210048 -0.18418239623112068 
		0.16630096104879352;
createNode animCurveTA -n "Forearm_CTRL_rotateZ";
	rename -uid "275878BE-4561-60C6-9C5D-3C98B13D378D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  46 90.000000000000028 71 -30.054832315733464
		 90 8.0176960161685322 131 8.0176960161685322 154 5.2290889996191749 166 -32.839639240889092
		 224 -32.839639240889092 230 -32.839639240889092 250 134.99876088458765 265 64.677978174698254
		 279 134.99876088458765 291 64.677978174698254 301 106.87044780063189;
	setAttr -s 13 ".kit[0:12]"  2 2 2 2 2 2 2 2 
		2 2 1 1 2;
	setAttr -s 13 ".kix[10:12]"  0.27362238440279124 0.45378559794060969 
		0.49245310392174718;
	setAttr -s 13 ".kiy[10:12]"  0.96183719555532432 -0.89111089719612535 
		0.87033898018980904;
createNode animCurveTU -n "Forearm_CTRL_visibility";
	rename -uid "74F436BB-49EB-67A7-D997-5B82AF46F38D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  46 1 71 1 90 1 131 1 154 1 166 1 224 1 230 1
		 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 9 9 9 
		9 9 1 1 9;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
createNode animCurveTL -n "Forearm_CTRL_translateX";
	rename -uid "6FAD52B6-42AF-D284-202B-3491DB0B30CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  46 0 71 0 90 0 131 0 154 0 166 0 224 0 230 0
		 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 13 ".kit[0:12]"  2 2 2 2 2 2 2 2 
		2 2 1 1 2;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
createNode animCurveTL -n "Forearm_CTRL_translateY";
	rename -uid "0C8D2958-4FB1-11E9-D1ED-4BAB4E5D4701";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  46 0 71 0 90 0 131 0 154 0 166 0 224 0 230 0
		 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 13 ".kit[0:12]"  2 2 2 2 2 2 2 2 
		2 2 1 1 2;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
createNode animCurveTL -n "Forearm_CTRL_translateZ";
	rename -uid "8DC07965-4B16-6AB6-B72E-F0863BDA9901";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  46 0 71 0 90 0 131 0 154 0 166 0 224 0 230 0
		 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 13 ".kit[0:12]"  2 2 2 2 2 2 2 2 
		2 2 1 1 2;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
createNode animCurveTU -n "Forearm_CTRL_scaleX";
	rename -uid "BA7CBE57-4567-795B-4A3A-C4A2B93D37F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  46 1 71 1 90 1 131 1 154 1 166 1 224 1 230 1
		 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 13 ".kit[0:12]"  2 2 2 2 2 2 2 2 
		2 2 1 1 2;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
createNode animCurveTU -n "Forearm_CTRL_scaleY";
	rename -uid "8ADCAF72-49A9-B3B0-096C-249EF1460B72";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  46 1 71 1 90 1 131 1 154 1 166 1 224 1 230 1
		 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 13 ".kit[0:12]"  2 2 2 2 2 2 2 2 
		2 2 1 1 2;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
createNode animCurveTU -n "Forearm_CTRL_scaleZ";
	rename -uid "D38152E4-4D14-B684-BDA8-A1957E8F9F0B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  46 1 71 1 90 1 131 1 154 1 166 1 224 1 230 1
		 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 13 ".kit[0:12]"  2 2 2 2 2 2 2 2 
		2 2 1 1 2;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
createNode animCurveTA -n "Wrist_CTRL_rotateX";
	rename -uid "257EC9C4-45B8-B51B-A987-7F9410779274";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  68 0 70 0 90 -5.7386950480761412 108 -11.61103775852107
		 113 -13.242244066977991 131 -13.723254828298719 150 -16.028729270325623 170 0 190 -1.8859144802474222e-15
		 224 1.7797497573423385e-15 230 1.7797497573423385e-15 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 1 2;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
createNode animCurveTA -n "Wrist_CTRL_rotateY";
	rename -uid "E8E43E42-4020-CD98-BAF0-05A2BDCB93C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  68 0 70 0 90 0 108 -7.1498449105503061 113 -9.1359129412587219
		 131 17.572013219052625 150 -35.007571963237005 170 0 190 32.516213097053289 224 -26.678509588815359
		 230 -26.678509588815359 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 1 2;
	setAttr -s 16 ".kix[13:15]"  0.87296955186449643 1 1;
	setAttr -s 16 ".kiy[13:15]"  0.48777470364657122 0 0;
createNode animCurveTA -n "Wrist_CTRL_rotateZ";
	rename -uid "65BC866C-4956-E960-0C4C-0A837B5EB110";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  68 0 70 34.750943655787538 90 -28.570601688549896
		 108 -32.83836241512666 113 -34.023851505842423 131 -40.380242888780174 150 -26.804731374166302
		 170 48.64252979603949 190 48.64252979603949 224 48.642529796039611 230 48.642529796039611
		 250 0 265 -33.214930893545919 279 0 291 -33.214930893545919 301 -13.28597235741837;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 1 2;
	setAttr -s 16 ".kix[13:15]"  0.70050314185993667 0.73317196749709546 
		0.7676739635728359;
	setAttr -s 16 ".kiy[13:15]"  -0.71364931741322168 -0.6800432825022521 
		0.64084060861681691;
createNode animCurveTU -n "Wrist_CTRL_visibility";
	rename -uid "AAF92B1A-424E-5F6F-64CC-7BA07C60530B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  68 1 70 1 90 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 1 1 9;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
createNode animCurveTL -n "Wrist_CTRL_translateX";
	rename -uid "C99E0524-4E58-0224-BFFC-6680D7B89F10";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  68 0 70 0 90 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 1 2;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
createNode animCurveTL -n "Wrist_CTRL_translateY";
	rename -uid "877D2BFE-4A9B-9A43-9DB9-B1908763DEA6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  68 0 70 0 90 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 1 2;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
createNode animCurveTL -n "Wrist_CTRL_translateZ";
	rename -uid "8661D2BA-46E0-9BFF-E52D-C68D8D502F73";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  68 0 70 0 90 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 1 2;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
createNode animCurveTU -n "Wrist_CTRL_scaleX";
	rename -uid "D94EC33A-445F-E66E-A4BD-2FB52641E988";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  68 1 70 1 90 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 1 2;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
createNode animCurveTU -n "Wrist_CTRL_scaleY";
	rename -uid "6EFD6DB7-4F93-229A-8F0F-C2AB0E337BC0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  68 1 70 1 90 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 1 2;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
createNode animCurveTU -n "Wrist_CTRL_scaleZ";
	rename -uid "4D5A34F9-4188-A4DE-0641-49A6A02303B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  68 1 70 1 90 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 16 ".kit[0:15]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 1 1 2;
	setAttr -s 16 ".kix[13:15]"  1 1 1;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
createNode animCurveTA -n "Finger02_02_CTRL_rotateX";
	rename -uid "C9AFD25C-42B0-18D8-3416-33BD6FCB36D1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 0 89 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTA -n "Finger02_02_CTRL_rotateY";
	rename -uid "C90852CE-4AFB-FA7F-E739-53AF8FE873FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 0 89 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTA -n "Finger02_02_CTRL_rotateZ";
	rename -uid "78925F00-4486-A76B-C043-D7896452E1E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 90.000000000000028 89 15.000000000000046
		 108 38.600733918619582 113 38.600733918619582 131 38.600733918619582 150 38.600733918619582
		 170 15.416697951479698 190 43.964832821104444 224 43.964832821104444 230 43.964832821104444
		 250 43.964832821104444 265 43.964832821104444 279 43.964832821104444 291 43.964832821104444
		 301 43.964832821104444;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTA -n "Finger03_02_CTRL_rotateX";
	rename -uid "DD33BC3E-4806-7439-5921-02AA06D876DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 0 89 0 108 6.4712556440260824 113 6.4712556440260824
		 131 6.4712556440260824 150 6.4712556440260824 170 0 190 0 224 0 230 0 250 0 265 0
		 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTA -n "Finger03_02_CTRL_rotateY";
	rename -uid "0BFC04C5-4CDC-0CDA-27F5-70803841E9A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 0 89 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTA -n "Finger03_02_CTRL_rotateZ";
	rename -uid "41412CCB-4881-7481-771D-E985C18A9990";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 90.000000000000028 89 15.000000000000046
		 108 29.705224520163917 113 29.705224520163917 131 29.705224520163917 150 29.705224520163917
		 170 0 190 28.54813486962475 224 28.54813486962475 230 28.54813486962475 250 73.435029194323803
		 265 73.435029194323803 279 73.435029194323803 291 73.435029194323803 301 73.435029194323803;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  0.72858806593970582 1 1;
	setAttr -s 15 ".kiy[12:14]"  0.68495213713823755 0 0;
createNode animCurveTA -n "Finger04_02_CTRL_rotateX";
	rename -uid "30BB0371-4E90-29FA-C0B8-619851E6C09C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 0 89 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTA -n "Finger04_02_CTRL_rotateY";
	rename -uid "2A15A8FB-4522-CAA5-135D-A99E5AC90E49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 0 89 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTA -n "Finger04_02_CTRL_rotateZ";
	rename -uid "BAADFF65-4951-BD12-05EF-0DA8C6B68702";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 90.000000000000028 89 15.000000000000046
		 108 36.761941080361183 113 36.761941080361183 131 36.761941080361183 150 36.761941080361183
		 170 13.577905113221277 190 42.126039982846038 224 42.126039982846038 230 42.126039982846038
		 250 94.138936650931541 265 -24.060206527701546 279 94.138936650931541 291 -24.060206527701546
		 301 46.859279379478309;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  0.67624776179487467 0.28994762284299941 
		0.31903370459732611;
	setAttr -s 15 ".kiy[12:14]"  0.73667425953905996 -0.95704251525608508 
		0.94774336997464992;
createNode animCurveTA -n "Finger05_02_CTRL_rotateX";
	rename -uid "37D4D861-4667-FCC1-DB9A-0B9883EB7A00";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 0 89 0 108 -4.2676321390379925 113 -4.2676321390379925
		 131 -4.2676321390379925 150 -4.2676321390379925 170 -3.9241235289841914 190 -4.2490116501768904
		 224 -4.2490116501768904 230 -4.2490116501768904 250 -1.4480409576150972 265 -0.69141463580472939
		 279 -1.4480409576150972 291 -0.69141463580472939 301 -1.14539042889095;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  0.99828373165866702 0.99977685754191936 
		0.99981924311438575;
	setAttr -s 15 ".kiy[12:14]"  0.058562710880274274 0.021124278061153846 
		-0.019012656263049803;
createNode animCurveTA -n "Finger05_02_CTRL_rotateY";
	rename -uid "E8FF2B91-4C77-F620-95DA-449852548F7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 0 89 0 108 1.9878466759146992e-16 113 1.9878466759146992e-16
		 131 1.9878466759146992e-16 150 1.9878466759146992e-16 170 -1.6787932963707772 190 0.39859180708300046
		 224 0.39859180708300046 230 0.39859180708300046 250 -4.0148841429380235 265 4.2113526445027967
		 279 -4.0148841429380235 291 4.2113526445027967 301 -0.72438942796169514;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  0.9957550113918453 0.97461479212629565 
		0.97928929557271283;
	setAttr -s 15 ".kiy[12:14]"  -0.092043235971069254 0.22388838060207092 
		-0.20246598622163681;
createNode animCurveTA -n "Finger05_02_CTRL_rotateZ";
	rename -uid "2397A760-4D81-54FF-A735-3C8B9AB066D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 90.000000000000028 89 15.000000000000046
		 108 36.542722246904425 113 36.542722246904425 131 36.542722246904425 150 36.542722246904425
		 170 13.416202205450096 190 41.892034679222498 224 41.892034679222498 230 41.892034679222498
		 250 -33.605648481810974 265 117.21045216090637 279 -33.605648481810974 291 117.21045216090637
		 301 26.720791775275963;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  0.53450293755780054 0.23101770333612584 
		0.25509457745445935;
	setAttr -s 15 ".kiy[12:14]"  -0.84516661655680769 0.97294954686525326 
		-0.96691610626430813;
createNode animCurveTU -n "Finger04_02_CTRL_visibility";
	rename -uid "AE150AD1-48D3-180B-FCB3-9291829A14DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 1 9;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTL -n "Finger04_02_CTRL_translateX";
	rename -uid "D33BA276-4A86-C7AE-AEBE-648D064F54A3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 0 89 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTL -n "Finger04_02_CTRL_translateY";
	rename -uid "D2EDD15E-494A-FE66-DEE0-3CAF0A7F0F6F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 0 89 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTL -n "Finger04_02_CTRL_translateZ";
	rename -uid "5867845C-4BBF-59B3-AE32-75AA2B08912C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 0 89 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTU -n "Finger04_02_CTRL_scaleX";
	rename -uid "A2EF4B50-4E25-3317-ED3C-70BF8095FDD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTU -n "Finger04_02_CTRL_scaleY";
	rename -uid "4695D2B8-46AE-9C2B-62E3-2693EEF40A4F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTU -n "Finger04_02_CTRL_scaleZ";
	rename -uid "B9F5F2C5-4960-9554-BF4F-2E9B1C602BA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTU -n "Finger03_02_CTRL_visibility";
	rename -uid "9C937430-47C0-4D3D-908F-7A8D9F06B769";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 1 9;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTL -n "Finger03_02_CTRL_translateX";
	rename -uid "CA609685-49BA-6398-0E66-F999A71F6D43";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 0 89 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTL -n "Finger03_02_CTRL_translateY";
	rename -uid "1188D3CF-4C60-790C-8DE7-A6A9B02814B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 0 89 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTL -n "Finger03_02_CTRL_translateZ";
	rename -uid "AFBB541A-4DE3-431D-EE6B-B19EA37422C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 0 89 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTU -n "Finger03_02_CTRL_scaleX";
	rename -uid "5A04CF69-4B1E-90F6-67F3-D3AF0FC0E303";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTU -n "Finger03_02_CTRL_scaleY";
	rename -uid "D82A2CD4-4ACF-7D33-6E5F-B39D739B2E7C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTU -n "Finger03_02_CTRL_scaleZ";
	rename -uid "21443856-4562-A1E1-99FE-B7893BA0716D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTU -n "Finger05_02_CTRL_visibility";
	rename -uid "1E3E6FB1-4E82-4ACA-983E-6C8A088AD04D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 1 9;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTL -n "Finger05_02_CTRL_translateX";
	rename -uid "56DF83B1-4DE4-DE21-11D0-FAA01BA12388";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 0 89 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTL -n "Finger05_02_CTRL_translateY";
	rename -uid "A3A3D70C-4018-ACF2-8C48-67B207561B30";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 0 89 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTL -n "Finger05_02_CTRL_translateZ";
	rename -uid "D58D8639-4723-3037-0E13-4DBD7A3D5DCD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 0 89 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTU -n "Finger05_02_CTRL_scaleX";
	rename -uid "18DB4996-408A-D7F1-2040-B995FEF94F72";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTU -n "Finger05_02_CTRL_scaleY";
	rename -uid "B78DF093-427A-3E8F-A031-CD944F4E70A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTU -n "Finger05_02_CTRL_scaleZ";
	rename -uid "4DA41979-4A3A-1392-57DF-44B98FC13482";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTU -n "Finger02_02_CTRL_visibility";
	rename -uid "201545DD-4036-98FB-19F7-6EBCF95662B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 1 9;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTL -n "Finger02_02_CTRL_translateX";
	rename -uid "BB07C532-4F6D-5480-6399-0198DB6F3A0C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 0 89 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTL -n "Finger02_02_CTRL_translateY";
	rename -uid "A6D48CBA-471F-2808-A412-AA9793706F10";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 0 89 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTL -n "Finger02_02_CTRL_translateZ";
	rename -uid "82CB9068-4297-7B21-ED43-EE885B34660B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 0 89 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTU -n "Finger02_02_CTRL_scaleX";
	rename -uid "354C9F73-4A08-B193-1111-A7BDED40DE23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTU -n "Finger02_02_CTRL_scaleY";
	rename -uid "3B71ED8D-449F-248A-D861-CBA60DA41718";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTU -n "Finger02_02_CTRL_scaleZ";
	rename -uid "FD81D566-4569-3EC9-E67A-B1966D0067FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  78 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTA -n "Finger03_01_CTRL_rotateX";
	rename -uid "06445337-4A95-0E3E-32D7-21AA5EDF1F04";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  82 0 89 0 108 2.9307908307291508 113 2.9307908307291508
		 131 2.9307908307291508 150 2.9307908307291508 170 3.5173733152916697 190 3.092867476987343
		 224 -6.4493160164392611 230 -6.4493160164392611 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  0.99100044807679388 1 1;
	setAttr -s 15 ".kiy[12:14]"  0.13385855188068452 0 0;
createNode animCurveTA -n "Finger03_01_CTRL_rotateY";
	rename -uid "604B29DE-4015-A29F-64CB-3F91773BFC69";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  82 0 89 0 108 2.4779458091461817 113 2.4779458091461817
		 131 2.4779458091461817 150 2.4779458091461817 170 1.5347436968788093 190 2.2723514420440853
		 224 -13.822708614444432 230 -13.822708614444432 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  0.96055696552270109 1 1;
	setAttr -s 15 ".kiy[12:14]"  0.27808328965585216 0 0;
createNode animCurveTA -n "Finger03_01_CTRL_rotateZ";
	rename -uid "A44E4931-4F47-CB9E-185E-63B665616633";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  82 0 89 19.844959222678781 108 -7.000403760207929
		 113 -7.000403760207929 131 -7.000403760207929 150 -7.000403760207929 170 9.6359325468403068
		 190 -3.0910251652581096 224 22.733080973458382 230 22.733080973458382 250 -31.555022614924685
		 265 -82.340292035538056 279 -31.555022614924685 291 -82.340292035538056 301 -51.869130383170045;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  0.66041702340313424 0.57626892696931442 
		0.61672865093083851;
	setAttr -s 15 ".kiy[12:14]"  -0.75089903129471691 -0.8172601322771319 
		0.78717581970041983;
createNode animCurveTU -n "Finger03_01_CTRL_visibility";
	rename -uid "C23F6DD7-453F-9273-43D6-239855CAF184";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  82 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 1 9;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTL -n "Finger03_01_CTRL_translateX";
	rename -uid "C8672450-446F-9EEB-12BD-1082804BDD49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  82 0 89 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTL -n "Finger03_01_CTRL_translateY";
	rename -uid "10B69189-4179-17F9-D1B3-D39B7F1254E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  82 0 89 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTL -n "Finger03_01_CTRL_translateZ";
	rename -uid "0471962C-4174-A1FA-6629-DC955708D2CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  82 0.33487186841017436 89 0.33487186841017436
		 108 0.33487186841017436 113 0.33487186841017436 131 0.33487186841017436 150 0.33487186841017436
		 170 0.33487186841017436 190 0.33487186841017436 224 0.33487186841017436 230 0.33487186841017436
		 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  0.92788479227271914 1 1;
	setAttr -s 15 ".kiy[12:14]"  -0.3728670168693029 0 0;
createNode animCurveTU -n "Finger03_01_CTRL_scaleX";
	rename -uid "E71B275C-464E-25D3-CCF3-46B0A444D39E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  82 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTU -n "Finger03_01_CTRL_scaleY";
	rename -uid "E9AF4B13-44D0-4489-8C9F-30B75DD516F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  82 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTU -n "Finger03_01_CTRL_scaleZ";
	rename -uid "D9D6F840-475A-B41F-64E6-518F3B7221B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  82 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTA -n "Finger01_01_CTRL_rotateX";
	rename -uid "9BD1B12B-4E9A-3864-FC59-EF8ED379EF5B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  81 0 89 0 108 87.431423150695508 113 87.431423150695508
		 131 87.431423150695508 150 87.431423150695508 170 -7.4947584844164403 190 -7.4947584844164403
		 224 -7.270995086326101 230 -7.270995086326101 250 -2.1543347879130201 265 -8.1272697079891003
		 279 -2.1543347879130201 291 -8.1272697079891003 301 -4.5435087559434519;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  0.99430702348848432 0.98637325948405319 
		0.98891948488650194;
	setAttr -s 15 ".kiy[12:14]"  0.1065530057833705 -0.16452292537760418 
		0.14845286259219015;
createNode animCurveTA -n "Finger01_01_CTRL_rotateY";
	rename -uid "7896CD0F-45DD-6221-192F-F7A7FC1283E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  81 0 89 0 108 31.193015657217778 113 31.193015657217778
		 131 31.193015657217778 150 31.193015657217778 170 3.1548668378682536 190 3.1548668378682536
		 224 3.6430364330210447 230 3.6430364330210447 250 7.8393613463372285 265 -0.12383187334211969
		 279 7.8393613463372285 291 -0.12383187334211969 301 4.6540840584654894;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  0.99616011369329249 0.97615561208474355 
		0.98055485700674472;
	setAttr -s 15 ".kiy[12:14]"  0.087550144983127465 -0.21707192585744423 
		0.19624518440074512;
createNode animCurveTA -n "Finger01_01_CTRL_rotateZ";
	rename -uid "5AD55B25-4007-3759-6D8C-5C9149C3E94C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  81 0 89 -57.965085283444338 108 -90.711201601032073
		 113 -90.711201601032073 131 -90.711201601032073 150 -90.711201601032073 170 22.700923459568077
		 190 22.700923459568077 224 26.473700195620978 230 26.473700195620978 250 74.581182091696164
		 265 -0.8670624556226465 279 74.581182091696164 291 -0.8670624556226465 301 44.40188427276864;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  0.70443872583193345 0.42878271866259227 
		0.4664727700702298;
	setAttr -s 15 ".kiy[12:14]"  0.70976480720607882 -0.90340764894720504 
		0.88453555880077916;
createNode animCurveTU -n "Finger01_01_CTRL_visibility";
	rename -uid "B88A9B9F-457D-80BC-D303-7CB4EAD620EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  81 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 1 9;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTL -n "Finger01_01_CTRL_translateX";
	rename -uid "559703DD-4C68-480C-5744-6492E122AD72";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  81 0 89 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTL -n "Finger01_01_CTRL_translateY";
	rename -uid "F22583FC-447C-9D79-13D2-D1B4E68C62B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  81 0 89 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTL -n "Finger01_01_CTRL_translateZ";
	rename -uid "A77D7EB9-41A2-0838-3626-399DAF5CF4B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  81 0 89 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTU -n "Finger01_01_CTRL_scaleX";
	rename -uid "EFB4B05D-47A7-DE1A-9EDB-2FAD219A2FAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  81 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTU -n "Finger01_01_CTRL_scaleY";
	rename -uid "1590F94E-4B16-FAAC-3E41-4A8A1408C07B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  81 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTU -n "Finger01_01_CTRL_scaleZ";
	rename -uid "0C5C6C5A-4431-E431-0786-E2AC2E87C531";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  81 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTA -n "Finger01_02_CTRL_rotateX";
	rename -uid "177201C6-4DA5-78E4-0395-3C84C8BDE168";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  81 0 89 0 108 19.099554954163565 113 19.099554954163565
		 131 19.099554954163565 150 19.099554954163565 170 0 190 0 224 0 230 0 250 0 265 0
		 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTA -n "Finger01_02_CTRL_rotateY";
	rename -uid "F15D17AE-4AF9-1C28-D519-EBB25795CEBD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  81 0 89 0 108 -4.7858743203187979 113 -4.7858743203187979
		 131 -4.7858743203187979 150 -4.7858743203187979 170 0 190 0 224 0 230 0 250 0 265 0
		 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTA -n "Finger01_02_CTRL_rotateZ";
	rename -uid "33FE00F7-46FA-C754-001F-37AF6EC7F917";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  81 75.000000000000014 89 29.527313622892557
		 108 56.259328955812123 113 56.259328955812123 131 56.259328955812123 150 56.259328955812123
		 170 -16.960108753370605 190 -16.960108753370605 224 23.030971033676476 230 23.030971033676476
		 250 105.42511587010502 265 42.036297231615826 279 105.42511587010502 291 42.036297231615826
		 301 80.069588414709344;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  0.50138707837807661 0.49186361691525066 
		0.53163831528437555;
	setAttr -s 15 ".kiy[12:14]"  0.86522309125190167 -0.87067225886383182 
		0.84697148813970768;
createNode animCurveTU -n "Finger01_02_CTRL_visibility";
	rename -uid "A3718136-40AF-7BA5-C8CA-6D983173960B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  81 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 1 9;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTL -n "Finger01_02_CTRL_translateX";
	rename -uid "C9EA83DA-411E-BAA3-EF9C-CFA6C2D24750";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  81 0 89 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTL -n "Finger01_02_CTRL_translateY";
	rename -uid "DF595E59-4F5A-7718-2640-F49007B3AB6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  81 0 89 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTL -n "Finger01_02_CTRL_translateZ";
	rename -uid "420017BA-4433-DDC3-B470-89B3740646AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  81 0 89 0 108 0 113 0 131 0 150 0 170 0
		 190 0 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTU -n "Finger01_02_CTRL_scaleX";
	rename -uid "8393CECE-44C1-7EFC-C6D4-1D8AAFC3DA27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  81 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTU -n "Finger01_02_CTRL_scaleY";
	rename -uid "F209148C-4C19-294A-5115-5080EE533182";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  81 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTU -n "Finger01_02_CTRL_scaleZ";
	rename -uid "6EA0BF72-4497-0D01-3E8D-559A353C1323";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  81 1 89 1 108 1 113 1 131 1 150 1 170 1
		 190 1 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 2;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTA -n "Finger02_01_CTRL_rotateX";
	rename -uid "7E063F76-4114-42C8-1802-8998BAA54404";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 0 108 0.90346789502314651 113 0.90346789502314651
		 131 0.90346789502314651 150 0.90346789502314651 170 5.882177036248236 190 5.7970656024839871
		 224 -4.4769986943562667 230 -4.4769986943562667 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 14 ".kit[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 2;
	setAttr -s 14 ".kix[11:13]"  0.9956327416663584 1 1;
	setAttr -s 14 ".kiy[11:13]"  0.093356540863137244 0 0;
createNode animCurveTA -n "Finger02_01_CTRL_rotateY";
	rename -uid "4968CE45-4F6C-C2F0-39DF-D789DDDADED1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 0 108 17.906000638193504 113 17.906000638193504
		 131 17.906000638193504 150 17.906000638193504 170 -0.26768650496940721 190 1.0339689956045739
		 224 -16.105215674930982 230 -16.105215674930982 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 14 ".kit[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 2;
	setAttr -s 14 ".kix[11:13]"  0.94754771769732515 1 1;
	setAttr -s 14 ".kiy[11:13]"  0.31961433429461544 0 0;
createNode animCurveTA -n "Finger02_01_CTRL_rotateZ";
	rename -uid "7909A663-4F41-2ADE-7F0E-F6ACA33EA7E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 0 108 -11.699015440218 113 -11.699015440218
		 131 -11.699015440218 150 -11.699015440218 170 3.9056383102456449 190 -8.769441156319699
		 224 16.467209406049321 230 16.467209406049321 250 61.353693324972831 265 -38.664872084460377
		 279 61.353693324972831 291 -38.664872084460377 301 21.346267161199549;
	setAttr -s 14 ".kit[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 2;
	setAttr -s 14 ".kix[11:13]"  0.72859119127933103 0.33707883089035406 
		0.36963860131206011;
	setAttr -s 14 ".kiy[11:13]"  0.68494881267884922 -0.94147642655862185 
		0.92917560472714966;
createNode animCurveTA -n "Finger04_01_CTRL_rotateX";
	rename -uid "3E84CE0E-45CA-E9DB-45E6-FEBD6579D2D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 0 108 0.51036256533515478 113 0.51036256533515478
		 131 0.51036256533515478 150 0.51036256533515478 170 -0.46067834743370428 190 0.28312969132056554
		 224 -8.0318968923312841 230 -8.0318968923312841 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 14 ".kit[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 2;
	setAttr -s 14 ".kix[11:13]"  0.98614445170552179 1 1;
	setAttr -s 14 ".kiy[11:13]"  0.16588887958635387 0 0;
createNode animCurveTA -n "Finger04_01_CTRL_rotateY";
	rename -uid "BFC8956F-47B6-2FBA-5B5D-BDBDF42F2AB7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 0 108 -3.3100837426911336 113 -3.3100837426911336
		 131 -3.3100837426911336 150 -3.3100837426911336 170 -3.3173554443287512 190 -3.3371788583857755
		 224 -14.721907457146408 230 -14.721907457146408 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 14 ".kit[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 2;
	setAttr -s 14 ".kix[11:13]"  0.95560623963280056 1 1;
	setAttr -s 14 ".kiy[11:13]"  0.29464676270894047 0 0;
createNode animCurveTA -n "Finger04_01_CTRL_rotateZ";
	rename -uid "D7C3E849-47B7-303F-E67C-19993D9E3C65";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 0 108 -8.770111413786049 113 -8.770111413786049
		 131 -8.770111413786049 150 -8.770111413786049 170 7.9105847440455905 190 -4.8521890216414603
		 224 13.697959186782969 230 13.697959186782969 250 8.4561044236840814 265 -22.10164414152775
		 279 8.4561044236840814 291 -22.10164414152775 301 -3.7669950024006491;
	setAttr -s 14 ".kit[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 2;
	setAttr -s 14 ".kix[11:13]"  0.99402754508987878 0.76068665068057584 
		0.79309548642124317;
	setAttr -s 14 ".kiy[11:13]"  -0.10912946257811874 -0.64911926444711809 
		0.60909732343711009;
createNode animCurveTA -n "Finger05_01_CTRL1_rotateX";
	rename -uid "C8C4C97F-4C3E-3564-4949-5CB947A65EA1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 0 108 1.2239017202722098 113 1.2239017202722098
		 131 1.2239017202722098 150 1.2239017202722098 170 -1.7759976583069972 190 -1.9710592859037857
		 224 -9.1002139805907536 230 -9.1002139805907536 250 -11.008906564797233 265 -5.8400463308676818
		 279 -11.008906564797233 291 -5.8400463308676818 301 -8.9413624712254123;
	setAttr -s 14 ".kit[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 2;
	setAttr -s 14 ".kix[11:13]"  0.99920193352406483 0.98974272522820683 
		0.99166732380832434;
	setAttr -s 14 ".kiy[11:13]"  -0.039943660845875015 0.14286125387186793 
		-0.12882514851858759;
createNode animCurveTA -n "Finger05_01_CTRL1_rotateY";
	rename -uid "4167B7DF-4814-A993-BF7C-3287FE0A4A43";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 0 108 -10.276203887709061 113 -10.276203887709061
		 131 -10.276203887709061 150 -10.276203887709061 170 1.0830913761032031 190 0.66481466111177212
		 224 -17.482807705276997 230 -17.482807705276997 250 -7.9275305276286563 265 12.23436299512341
		 279 -7.9275305276286563 291 12.23436299512341 301 0.13722688147217041;
	setAttr -s 14 ".kit[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 2;
	setAttr -s 14 ".kix[11:13]"  0.98055704899106244 0.8713795120569624 
		0.89201528111239303;
	setAttr -s 14 ".kiy[11:13]"  0.19623423165681209 0.49060956571123865 
		-0.45200524140985182;
createNode animCurveTA -n "Finger05_01_CTRL1_rotateZ";
	rename -uid "AEA808D6-4446-CC26-AD7F-ADA6A9F145E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 0 108 -6.8292014590189511 113 -6.8292014590189511
		 131 -6.8292014590189511 150 -6.8292014590189511 170 9.741453117856123 190 -2.994381153481545
		 224 10.926056669997303 230 10.926056669997303 250 -97.884340380579857 265 1.6853427255440154
		 279 -97.884340380579857 291 1.6853427255440154 301 -58.056467138130309;
	setAttr -s 14 ".kit[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 2;
	setAttr -s 14 ".kix[11:13]"  0.40182117316139809 0.33842475850561599 
		0.3710759979698191;
	setAttr -s 14 ".kiy[11:13]"  -0.91571815794992173 0.94099345525376288 
		-0.92860250039007697;
createNode animCurveTU -n "Finger05_01_CTRL1_visibility";
	rename -uid "97401324-4C81-9C22-9E02-B8A7F4A5CC5C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 1 108 1 113 1 131 1 150 1 170 1 190 1
		 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 9 
		9 9 9 1 1 9;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
createNode animCurveTL -n "Finger05_01_CTRL1_translateX";
	rename -uid "275AD8EA-43E8-92E1-36FC-ADA177817A38";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 0 108 0 113 0 131 0 150 0 170 0 190 0
		 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 14 ".kit[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 2;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
createNode animCurveTL -n "Finger05_01_CTRL1_translateY";
	rename -uid "3102694F-4E4F-C0D0-1E2B-12831AAF3699";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 0 108 0 113 0 131 0 150 0 170 0 190 0
		 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 14 ".kit[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 2;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
createNode animCurveTL -n "Finger05_01_CTRL1_translateZ";
	rename -uid "6C4D962F-47BD-6A7F-EB14-76A5CA695D42";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 0.33487186841017436 108 0.33487186841017436
		 113 0.33487186841017436 131 0.33487186841017436 150 0.33487186841017436 170 0.33487186841017436
		 190 0.33487186841017436 224 0.33487186841017436 230 0.33487186841017436 250 0 265 0
		 279 0 291 0 301 0;
	setAttr -s 14 ".kit[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 2;
	setAttr -s 14 ".kix[11:13]"  0.92788479227271914 1 1;
	setAttr -s 14 ".kiy[11:13]"  -0.3728670168693029 0 0;
createNode animCurveTU -n "Finger05_01_CTRL1_scaleX";
	rename -uid "4AA0FBF8-465C-E31F-6409-A695D4206B06";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 1 108 1 113 1 131 1 150 1 170 1 190 1
		 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 14 ".kit[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 2;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
createNode animCurveTU -n "Finger05_01_CTRL1_scaleY";
	rename -uid "91BA8EFF-405F-C778-E584-82AF5F61CDA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 1 108 1 113 1 131 1 150 1 170 1 190 1
		 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 14 ".kit[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 2;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
createNode animCurveTU -n "Finger05_01_CTRL1_scaleZ";
	rename -uid "75EFDC75-440A-EF11-8B65-DAACAC807A44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 1 108 1 113 1 131 1 150 1 170 1 190 1
		 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 14 ".kit[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 2;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
createNode animCurveTU -n "Finger02_01_CTRL_visibility";
	rename -uid "72D6025A-4F65-4BB5-ADD7-F6A7DB90E0E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 1 108 1 113 1 131 1 150 1 170 1 190 1
		 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 9 
		9 9 9 1 1 9;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
createNode animCurveTL -n "Finger02_01_CTRL_translateX";
	rename -uid "07CA3ABA-4B9F-F76D-7DD8-8384256264E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 0 108 0 113 0 131 0 150 0 170 0 190 0
		 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 14 ".kit[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 2;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
createNode animCurveTL -n "Finger02_01_CTRL_translateY";
	rename -uid "FF977210-43F7-9386-C023-2AA78E36918C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 0 108 0 113 0 131 0 150 0 170 0 190 0
		 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 14 ".kit[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 2;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
createNode animCurveTL -n "Finger02_01_CTRL_translateZ";
	rename -uid "FBA60DDF-4B88-55BA-F570-94A7E51BE573";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 0.33487186841017436 108 0.33487186841017436
		 113 0.33487186841017436 131 0.33487186841017436 150 0.33487186841017436 170 0.33487186841017436
		 190 0.33487186841017436 224 0.33487186841017436 230 0.33487186841017436 250 0 265 0
		 279 0 291 0 301 0;
	setAttr -s 14 ".kit[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 2;
	setAttr -s 14 ".kix[11:13]"  0.92788479227271914 1 1;
	setAttr -s 14 ".kiy[11:13]"  -0.3728670168693029 0 0;
createNode animCurveTU -n "Finger02_01_CTRL_scaleX";
	rename -uid "6B136061-4DCD-44DA-6104-279BA5D6A29C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 1 108 1 113 1 131 1 150 1 170 1 190 1
		 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 14 ".kit[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 2;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
createNode animCurveTU -n "Finger02_01_CTRL_scaleY";
	rename -uid "6ABA5C0B-4654-2691-39E6-EAA60FE71E85";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 1 108 1 113 1 131 1 150 1 170 1 190 1
		 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 14 ".kit[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 2;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
createNode animCurveTU -n "Finger02_01_CTRL_scaleZ";
	rename -uid "437ED59D-445D-41DE-66AF-B48C84916160";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 1 108 1 113 1 131 1 150 1 170 1 190 1
		 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 14 ".kit[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 2;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
createNode animCurveTU -n "Finger04_01_CTRL_visibility";
	rename -uid "167F8EC3-4D27-95C9-AAF3-6E87F19950BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 1 108 1 113 1 131 1 150 1 170 1 190 1
		 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 9 
		9 9 9 1 1 9;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
createNode animCurveTL -n "Finger04_01_CTRL_translateX";
	rename -uid "5284506E-4125-779B-493D-31AC9CCD1050";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 0 108 0 113 0 131 0 150 0 170 0 190 0
		 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 14 ".kit[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 2;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
createNode animCurveTL -n "Finger04_01_CTRL_translateY";
	rename -uid "BCEA5AE3-424B-3868-7E2E-D0859308A309";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 0 108 0 113 0 131 0 150 0 170 0 190 0
		 224 0 230 0 250 0 265 0 279 0 291 0 301 0;
	setAttr -s 14 ".kit[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 2;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
createNode animCurveTL -n "Finger04_01_CTRL_translateZ";
	rename -uid "5BF299A3-4381-2937-DB82-B2A86B4E5EF4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 0.33487186841017436 108 0.33487186841017436
		 113 0.33487186841017436 131 0.33487186841017436 150 0.33487186841017436 170 0.33487186841017436
		 190 0.33487186841017436 224 0.33487186841017436 230 0.33487186841017436 250 0 265 0
		 279 0 291 0 301 0;
	setAttr -s 14 ".kit[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 2;
	setAttr -s 14 ".kix[11:13]"  0.92788479227271914 1 1;
	setAttr -s 14 ".kiy[11:13]"  -0.3728670168693029 0 0;
createNode animCurveTU -n "Finger04_01_CTRL_scaleX";
	rename -uid "1312A365-4BC1-8350-2707-EAB7ABE5804E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 1 108 1 113 1 131 1 150 1 170 1 190 1
		 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 14 ".kit[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 2;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
createNode animCurveTU -n "Finger04_01_CTRL_scaleY";
	rename -uid "3AE28948-41F3-E63B-917C-44BD39B0CF22";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 1 108 1 113 1 131 1 150 1 170 1 190 1
		 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 14 ".kit[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 2;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
createNode animCurveTU -n "Finger04_01_CTRL_scaleZ";
	rename -uid "3660C13E-4CAF-01AD-7316-74A572B2BF3F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  89 1 108 1 113 1 131 1 150 1 170 1 190 1
		 224 1 230 1 250 1 265 1 279 1 291 1 301 1;
	setAttr -s 14 ".kit[0:13]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 2;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FE47173B-4BE1-B3BD-5C06-91AE13AD9475";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "EB581066-4F64-4072-E445-EC8A75C39669";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  223 8.7921010255386545 230 8.7921010255386545
		 235 8.7921010255386545 301 8.7921010255386545;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "9C7C2D92-4907-CA33-6DF6-A7AB2FFDEFBC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  223 0.60114219456971596 230 0.60114219456971596
		 235 0.60114219456971596 301 0.60114219456971596;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "D84E0192-4A9D-B1D9-5DA8-3D82A651D56A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  223 3.3461177454827151 230 3.3461177454827151
		 235 3.3461177454827151 301 3.3461177454827151;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "57B2807E-4849-E645-AEE7-6386D3342448";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  223 1 230 1 235 1 301 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "5BB873AE-499E-FBBD-ADA3-13AFE48EE9BE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  223 0 230 -29.147426264028205 235 -90.892281320650184
		 301 -90.892281320650184;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "C0D9755D-40F7-7296-8584-069857B2ED23";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  223 0 230 -7.4354722261318571 235 -7.4354722261318749
		 301 -7.4354722261318749;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "16197DA6-4B27-4957-F6F3-BE9B05C0101D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  223 0 230 -13.064313429508271 235 -13.064313429508269
		 301 -13.064313429508269;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "B66ABB59-4BB5-2D83-A455-E98298F2FE76";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  223 0.36029481897700266 230 0.36029481897700266
		 235 0.36029481897700266 301 0.36029481897700266;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "A194F0D1-4BF1-E1DB-6719-7EA9A8ADC84C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  223 0.69146825043457205 230 0.69146825043457205
		 235 0.69146825043457205 301 0.69146825043457205;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "DD1F2C76-48E2-6A53-146F-DB91D5ED027C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  223 0.36029481897700266 230 0.36029481897700266
		 235 0.36029481897700266 301 0.36029481897700266;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pCylinder2_translateX";
	rename -uid "6D54B19A-4673-C586-8CD9-FEABB7D2DFA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  67 9.3933982641526867 71 9.3933982641526867
		 80 9.3933982641526867;
createNode animCurveTL -n "pCylinder2_translateY";
	rename -uid "9691C053-4B7A-9B56-DC4A-7AB5139CCE31";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  67 0.60114219456971596 71 0.60114219456971596
		 80 0.60114219456971596;
createNode animCurveTL -n "pCylinder2_translateZ";
	rename -uid "75D752C3-4D4F-70E1-131F-24BB6433BF80";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  67 -0.85579311399541469 71 -0.85579311399541469
		 80 -0.85579311399541469;
createNode animCurveTU -n "pCylinder2_visibility";
	rename -uid "1A1AC1F5-4CFC-91D9-35B1-7999B19DD5DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  67 1 71 1 80 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pCylinder2_rotateX";
	rename -uid "971A4B45-466B-48DB-8161-479E827DD796";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  67 0 71 0 80 -90.000000000000028;
createNode animCurveTA -n "pCylinder2_rotateY";
	rename -uid "EB0940A1-420E-A008-D90C-149DDF8B468B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  67 0 71 0 80 0;
createNode animCurveTA -n "pCylinder2_rotateZ";
	rename -uid "18D16534-4DDF-1123-9BD5-689C31A8D9BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  67 0 71 0 80 0;
createNode animCurveTU -n "pCylinder2_scaleX";
	rename -uid "4664616B-4188-6018-23FB-358B4142C80A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  67 0.36029481897700266 71 0.36029481897700266
		 80 0.36029481897700266;
createNode animCurveTU -n "pCylinder2_scaleY";
	rename -uid "90785C11-454C-120B-816B-32A474C8AC5F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  67 0.69146825043457205 71 0.69146825043457205
		 80 0.69146825043457205;
createNode animCurveTU -n "pCylinder2_scaleZ";
	rename -uid "CE0553EA-4B6A-5B58-A8DF-E0B432840091";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  67 0.36029481897700266 71 0.36029481897700266
		 80 0.36029481897700266;
createNode polyCube -n "polyCube1";
	rename -uid "98718F35-47E1-F72D-F651-1DA5AEB914BF";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 3;
	setAttr ".unw" 3;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 32 ".dsm";
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
select -ne :defaultLightSet;
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
connectAttr "Lighting_layer.di" "aiSkyDomeLight1.do";
connectAttr "polyDisc1.output" "pDiscShape1.i";
connectAttr "CTRL_layer.di" "|L__Sharp_Arm|Bicept1_CTRL_GRP.do";
connectAttr "Bicept1_CTRL_translateX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL.tx"
		;
connectAttr "Bicept1_CTRL_translateY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL.ty"
		;
connectAttr "Bicept1_CTRL_translateZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL.tz"
		;
connectAttr "Bicept1_CTRL_rotateX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL.rx"
		;
connectAttr "Bicept1_CTRL_rotateY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL.ry"
		;
connectAttr "Bicept1_CTRL_rotateZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL.rz"
		;
connectAttr "Bicept1_CTRL_scaleX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL.sx"
		;
connectAttr "Bicept1_CTRL_scaleY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL.sy"
		;
connectAttr "Bicept1_CTRL_scaleZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL.sz"
		;
connectAttr "Bicept1_CTRL_visibility.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL.v"
		;
connectAttr "transformGeometry1.og" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Bicept1_CTRLShape.cr"
		;
connectAttr "Forearm_CTRL_translateX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL.tx"
		;
connectAttr "Forearm_CTRL_translateY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL.ty"
		;
connectAttr "Forearm_CTRL_translateZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL.tz"
		;
connectAttr "Forearm_CTRL_rotateX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL.rx"
		;
connectAttr "Forearm_CTRL_rotateY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL.ry"
		;
connectAttr "Forearm_CTRL_rotateZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL.rz"
		;
connectAttr "Forearm_CTRL_scaleX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL.sx"
		;
connectAttr "Forearm_CTRL_scaleY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL.sy"
		;
connectAttr "Forearm_CTRL_scaleZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL.sz"
		;
connectAttr "Forearm_CTRL_visibility.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL.v"
		;
connectAttr "Wrist_CTRL_translateX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL.tx"
		;
connectAttr "Wrist_CTRL_translateY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL.ty"
		;
connectAttr "Wrist_CTRL_translateZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL.tz"
		;
connectAttr "Wrist_CTRL_rotateX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL.rx"
		;
connectAttr "Wrist_CTRL_rotateY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL.ry"
		;
connectAttr "Wrist_CTRL_rotateZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL.rz"
		;
connectAttr "Wrist_CTRL_scaleX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL.sx"
		;
connectAttr "Wrist_CTRL_scaleY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL.sy"
		;
connectAttr "Wrist_CTRL_scaleZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL.sz"
		;
connectAttr "Wrist_CTRL_visibility.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL.v"
		;
connectAttr "Finger01_01_CTRL_translateX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.tx"
		;
connectAttr "Finger01_01_CTRL_translateY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.ty"
		;
connectAttr "Finger01_01_CTRL_translateZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.tz"
		;
connectAttr "Finger01_01_CTRL_rotateX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.rx"
		;
connectAttr "Finger01_01_CTRL_rotateY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.ry"
		;
connectAttr "Finger01_01_CTRL_rotateZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.rz"
		;
connectAttr "Finger01_01_CTRL_scaleX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.sx"
		;
connectAttr "Finger01_01_CTRL_scaleY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.sy"
		;
connectAttr "Finger01_01_CTRL_scaleZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.sz"
		;
connectAttr "Finger01_01_CTRL_visibility.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.v"
		;
connectAttr "Finger01_02_CTRL_translateX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.tx"
		;
connectAttr "Finger01_02_CTRL_translateY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.ty"
		;
connectAttr "Finger01_02_CTRL_translateZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.tz"
		;
connectAttr "Finger01_02_CTRL_rotateX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.rx"
		;
connectAttr "Finger01_02_CTRL_rotateY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.ry"
		;
connectAttr "Finger01_02_CTRL_rotateZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.rz"
		;
connectAttr "Finger01_02_CTRL_scaleX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.sx"
		;
connectAttr "Finger01_02_CTRL_scaleY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.sy"
		;
connectAttr "Finger01_02_CTRL_scaleZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.sz"
		;
connectAttr "Finger01_02_CTRL_visibility.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.v"
		;
connectAttr "Finger02_01_CTRL_translateX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.tx"
		;
connectAttr "Finger02_01_CTRL_translateY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.ty"
		;
connectAttr "Finger02_01_CTRL_translateZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.tz"
		;
connectAttr "Finger02_01_CTRL_rotateX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.rx"
		;
connectAttr "Finger02_01_CTRL_rotateY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.ry"
		;
connectAttr "Finger02_01_CTRL_rotateZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.rz"
		;
connectAttr "Finger02_01_CTRL_scaleX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.sx"
		;
connectAttr "Finger02_01_CTRL_scaleY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.sy"
		;
connectAttr "Finger02_01_CTRL_scaleZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.sz"
		;
connectAttr "Finger02_01_CTRL_visibility.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.v"
		;
connectAttr "Finger02_02_CTRL_translateX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.tx"
		;
connectAttr "Finger02_02_CTRL_translateY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.ty"
		;
connectAttr "Finger02_02_CTRL_translateZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.tz"
		;
connectAttr "Finger02_02_CTRL_rotateX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.rx"
		;
connectAttr "Finger02_02_CTRL_rotateY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.ry"
		;
connectAttr "Finger02_02_CTRL_rotateZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.rz"
		;
connectAttr "Finger02_02_CTRL_scaleX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.sx"
		;
connectAttr "Finger02_02_CTRL_scaleY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.sy"
		;
connectAttr "Finger02_02_CTRL_scaleZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.sz"
		;
connectAttr "Finger02_02_CTRL_visibility.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.v"
		;
connectAttr "Finger03_01_CTRL_translateX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.tx"
		;
connectAttr "Finger03_01_CTRL_translateY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.ty"
		;
connectAttr "Finger03_01_CTRL_translateZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.tz"
		;
connectAttr "Finger03_01_CTRL_rotateX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.rx"
		;
connectAttr "Finger03_01_CTRL_rotateY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.ry"
		;
connectAttr "Finger03_01_CTRL_rotateZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.rz"
		;
connectAttr "Finger03_01_CTRL_scaleX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.sx"
		;
connectAttr "Finger03_01_CTRL_scaleY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.sy"
		;
connectAttr "Finger03_01_CTRL_scaleZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.sz"
		;
connectAttr "Finger03_01_CTRL_visibility.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.v"
		;
connectAttr "Finger03_02_CTRL_translateX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.tx"
		;
connectAttr "Finger03_02_CTRL_translateY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.ty"
		;
connectAttr "Finger03_02_CTRL_translateZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.tz"
		;
connectAttr "Finger03_02_CTRL_rotateX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.rx"
		;
connectAttr "Finger03_02_CTRL_rotateY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.ry"
		;
connectAttr "Finger03_02_CTRL_rotateZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.rz"
		;
connectAttr "Finger03_02_CTRL_scaleX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.sx"
		;
connectAttr "Finger03_02_CTRL_scaleY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.sy"
		;
connectAttr "Finger03_02_CTRL_scaleZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.sz"
		;
connectAttr "Finger03_02_CTRL_visibility.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.v"
		;
connectAttr "Finger04_01_CTRL_translateX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.tx"
		;
connectAttr "Finger04_01_CTRL_translateY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.ty"
		;
connectAttr "Finger04_01_CTRL_translateZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.tz"
		;
connectAttr "Finger04_01_CTRL_rotateX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.rx"
		;
connectAttr "Finger04_01_CTRL_rotateY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.ry"
		;
connectAttr "Finger04_01_CTRL_rotateZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.rz"
		;
connectAttr "Finger04_01_CTRL_scaleX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.sx"
		;
connectAttr "Finger04_01_CTRL_scaleY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.sy"
		;
connectAttr "Finger04_01_CTRL_scaleZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.sz"
		;
connectAttr "Finger04_01_CTRL_visibility.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.v"
		;
connectAttr "Finger04_02_CTRL_translateX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.tx"
		;
connectAttr "Finger04_02_CTRL_translateY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.ty"
		;
connectAttr "Finger04_02_CTRL_translateZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.tz"
		;
connectAttr "Finger04_02_CTRL_rotateX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.rx"
		;
connectAttr "Finger04_02_CTRL_rotateY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.ry"
		;
connectAttr "Finger04_02_CTRL_rotateZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.rz"
		;
connectAttr "Finger04_02_CTRL_scaleX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.sx"
		;
connectAttr "Finger04_02_CTRL_scaleY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.sy"
		;
connectAttr "Finger04_02_CTRL_scaleZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.sz"
		;
connectAttr "Finger04_02_CTRL_visibility.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.v"
		;
connectAttr "Finger05_01_CTRL1_translateX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.tx"
		;
connectAttr "Finger05_01_CTRL1_translateY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.ty"
		;
connectAttr "Finger05_01_CTRL1_translateZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.tz"
		;
connectAttr "Finger05_01_CTRL1_rotateX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.rx"
		;
connectAttr "Finger05_01_CTRL1_rotateY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.ry"
		;
connectAttr "Finger05_01_CTRL1_rotateZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.rz"
		;
connectAttr "Finger05_01_CTRL1_scaleX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.sx"
		;
connectAttr "Finger05_01_CTRL1_scaleY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.sy"
		;
connectAttr "Finger05_01_CTRL1_scaleZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.sz"
		;
connectAttr "Finger05_01_CTRL1_visibility.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.v"
		;
connectAttr "Finger05_02_CTRL_translateX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.tx"
		;
connectAttr "Finger05_02_CTRL_translateY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.ty"
		;
connectAttr "Finger05_02_CTRL_translateZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.tz"
		;
connectAttr "Finger05_02_CTRL_rotateX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.rx"
		;
connectAttr "Finger05_02_CTRL_rotateY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.ry"
		;
connectAttr "Finger05_02_CTRL_rotateZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.rz"
		;
connectAttr "Finger05_02_CTRL_scaleX.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.sx"
		;
connectAttr "Finger05_02_CTRL_scaleY.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.sy"
		;
connectAttr "Finger05_02_CTRL_scaleZ.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.sz"
		;
connectAttr "Finger05_02_CTRL_visibility.o" "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.v"
		;
connectAttr "Skeleton_layer.di" "|L__Sharp_Arm|COG.do";
connectAttr "Bicept1_JNT_parentConstraint1.ctx" "|L__Sharp_Arm|COG|Bicept1_JNT.tx"
		;
connectAttr "Bicept1_JNT_parentConstraint1.cty" "|L__Sharp_Arm|COG|Bicept1_JNT.ty"
		;
connectAttr "Bicept1_JNT_parentConstraint1.ctz" "|L__Sharp_Arm|COG|Bicept1_JNT.tz"
		;
connectAttr "Bicept1_JNT_parentConstraint1.crx" "|L__Sharp_Arm|COG|Bicept1_JNT.rx"
		;
connectAttr "Bicept1_JNT_parentConstraint1.cry" "|L__Sharp_Arm|COG|Bicept1_JNT.ry"
		;
connectAttr "Bicept1_JNT_parentConstraint1.crz" "|L__Sharp_Arm|COG|Bicept1_JNT.rz"
		;
connectAttr "|L__Sharp_Arm|COG.s" "|L__Sharp_Arm|COG|Bicept1_JNT.is";
connectAttr "Forearm_JNT_parentConstraint1.ctx" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.tx"
		;
connectAttr "Forearm_JNT_parentConstraint1.cty" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.ty"
		;
connectAttr "Forearm_JNT_parentConstraint1.ctz" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.tz"
		;
connectAttr "Forearm_JNT_parentConstraint1.crx" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.rx"
		;
connectAttr "Forearm_JNT_parentConstraint1.cry" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.ry"
		;
connectAttr "Forearm_JNT_parentConstraint1.crz" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.rz"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT.s" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.is"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.ro" "Forearm_JNT_parentConstraint1.cro"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.pim" "Forearm_JNT_parentConstraint1.cpim"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.rp" "Forearm_JNT_parentConstraint1.crp"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.rpt" "Forearm_JNT_parentConstraint1.crt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.jo" "Forearm_JNT_parentConstraint1.cjo"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL.t" "Forearm_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL.rp" "Forearm_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL.rpt" "Forearm_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL.r" "Forearm_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL.ro" "Forearm_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL.s" "Forearm_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL.pm" "Forearm_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Forearm_JNT_parentConstraint1.w0" "Forearm_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.s" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.is"
		;
connectAttr "Wrist_JNT_parentConstraint1.ctx" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.tx"
		;
connectAttr "Wrist_JNT_parentConstraint1.cty" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.ty"
		;
connectAttr "Wrist_JNT_parentConstraint1.ctz" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.tz"
		;
connectAttr "Wrist_JNT_parentConstraint1.crx" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.rx"
		;
connectAttr "Wrist_JNT_parentConstraint1.cry" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.ry"
		;
connectAttr "Wrist_JNT_parentConstraint1.crz" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.rz"
		;
connectAttr "Finger01_01_JNT_parentConstraint1.ctx" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.tx"
		;
connectAttr "Finger01_01_JNT_parentConstraint1.cty" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.ty"
		;
connectAttr "Finger01_01_JNT_parentConstraint1.ctz" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.tz"
		;
connectAttr "Finger01_01_JNT_parentConstraint1.crx" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.rx"
		;
connectAttr "Finger01_01_JNT_parentConstraint1.cry" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.ry"
		;
connectAttr "Finger01_01_JNT_parentConstraint1.crz" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.rz"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.s" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.is"
		;
connectAttr "Finger01_02_JNT_parentConstraint1.ctx" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.tx"
		;
connectAttr "Finger01_02_JNT_parentConstraint1.cty" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.ty"
		;
connectAttr "Finger01_02_JNT_parentConstraint1.ctz" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.tz"
		;
connectAttr "Finger01_02_JNT_parentConstraint1.crx" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.rx"
		;
connectAttr "Finger01_02_JNT_parentConstraint1.cry" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.ry"
		;
connectAttr "Finger01_02_JNT_parentConstraint1.crz" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.rz"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.s" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.is"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.ro" "Finger01_02_JNT_parentConstraint1.cro"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.pim" "Finger01_02_JNT_parentConstraint1.cpim"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.rp" "Finger01_02_JNT_parentConstraint1.crp"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.rpt" "Finger01_02_JNT_parentConstraint1.crt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.jo" "Finger01_02_JNT_parentConstraint1.cjo"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.t" "Finger01_02_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.rp" "Finger01_02_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.rpt" "Finger01_02_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.r" "Finger01_02_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.ro" "Finger01_02_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.s" "Finger01_02_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.pm" "Finger01_02_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger01_02_JNT_parentConstraint1.w0" "Finger01_02_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.ro" "Finger01_01_JNT_parentConstraint1.cro"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.pim" "Finger01_01_JNT_parentConstraint1.cpim"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.rp" "Finger01_01_JNT_parentConstraint1.crp"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.rpt" "Finger01_01_JNT_parentConstraint1.crt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.jo" "Finger01_01_JNT_parentConstraint1.cjo"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.t" "Finger01_01_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.rp" "Finger01_01_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.rpt" "Finger01_01_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.r" "Finger01_01_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.ro" "Finger01_01_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.s" "Finger01_01_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.pm" "Finger01_01_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger01_01_JNT_parentConstraint1.w0" "Finger01_01_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger02_01_JNT_parentConstraint1.ctx" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.tx"
		;
connectAttr "Finger02_01_JNT_parentConstraint1.cty" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.ty"
		;
connectAttr "Finger02_01_JNT_parentConstraint1.ctz" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.tz"
		;
connectAttr "Finger02_01_JNT_parentConstraint1.crx" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.rx"
		;
connectAttr "Finger02_01_JNT_parentConstraint1.cry" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.ry"
		;
connectAttr "Finger02_01_JNT_parentConstraint1.crz" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.rz"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.s" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.is"
		;
connectAttr "Finger02_02_JNT_parentConstraint1.ctx" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.tx"
		;
connectAttr "Finger02_02_JNT_parentConstraint1.cty" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.ty"
		;
connectAttr "Finger02_02_JNT_parentConstraint1.ctz" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.tz"
		;
connectAttr "Finger02_02_JNT_parentConstraint1.crx" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.rx"
		;
connectAttr "Finger02_02_JNT_parentConstraint1.cry" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.ry"
		;
connectAttr "Finger02_02_JNT_parentConstraint1.crz" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.rz"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.s" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.is"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.ro" "Finger02_02_JNT_parentConstraint1.cro"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.pim" "Finger02_02_JNT_parentConstraint1.cpim"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.rp" "Finger02_02_JNT_parentConstraint1.crp"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.rpt" "Finger02_02_JNT_parentConstraint1.crt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.jo" "Finger02_02_JNT_parentConstraint1.cjo"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.t" "Finger02_02_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.rp" "Finger02_02_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.rpt" "Finger02_02_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.r" "Finger02_02_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.ro" "Finger02_02_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.s" "Finger02_02_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.pm" "Finger02_02_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger02_02_JNT_parentConstraint1.w0" "Finger02_02_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.ro" "Finger02_01_JNT_parentConstraint1.cro"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.pim" "Finger02_01_JNT_parentConstraint1.cpim"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.rp" "Finger02_01_JNT_parentConstraint1.crp"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.rpt" "Finger02_01_JNT_parentConstraint1.crt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.jo" "Finger02_01_JNT_parentConstraint1.cjo"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.t" "Finger02_01_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.rp" "Finger02_01_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.rpt" "Finger02_01_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.r" "Finger02_01_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.ro" "Finger02_01_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.s" "Finger02_01_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.pm" "Finger02_01_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger02_01_JNT_parentConstraint1.w0" "Finger02_01_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger03_01_JNT_parentConstraint1.ctx" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.tx"
		;
connectAttr "Finger03_01_JNT_parentConstraint1.cty" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.ty"
		;
connectAttr "Finger03_01_JNT_parentConstraint1.ctz" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.tz"
		;
connectAttr "Finger03_01_JNT_parentConstraint1.crx" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.rx"
		;
connectAttr "Finger03_01_JNT_parentConstraint1.cry" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.ry"
		;
connectAttr "Finger03_01_JNT_parentConstraint1.crz" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.rz"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.s" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.is"
		;
connectAttr "Finger03_01_JNT_parentConstraint2.ctx" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.tx"
		;
connectAttr "Finger03_01_JNT_parentConstraint2.cty" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.ty"
		;
connectAttr "Finger03_01_JNT_parentConstraint2.ctz" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.tz"
		;
connectAttr "Finger03_01_JNT_parentConstraint2.crx" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.rx"
		;
connectAttr "Finger03_01_JNT_parentConstraint2.cry" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.ry"
		;
connectAttr "Finger03_01_JNT_parentConstraint2.crz" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.rz"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.s" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.is"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.ro" "Finger03_01_JNT_parentConstraint2.cro"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.pim" "Finger03_01_JNT_parentConstraint2.cpim"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.rp" "Finger03_01_JNT_parentConstraint2.crp"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.rpt" "Finger03_01_JNT_parentConstraint2.crt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.jo" "Finger03_01_JNT_parentConstraint2.cjo"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.t" "Finger03_01_JNT_parentConstraint2.tg[0].tt"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.rp" "Finger03_01_JNT_parentConstraint2.tg[0].trp"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.rpt" "Finger03_01_JNT_parentConstraint2.tg[0].trt"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.r" "Finger03_01_JNT_parentConstraint2.tg[0].tr"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.ro" "Finger03_01_JNT_parentConstraint2.tg[0].tro"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.s" "Finger03_01_JNT_parentConstraint2.tg[0].ts"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.pm" "Finger03_01_JNT_parentConstraint2.tg[0].tpm"
		;
connectAttr "Finger03_01_JNT_parentConstraint2.w0" "Finger03_01_JNT_parentConstraint2.tg[0].tw"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.ro" "Finger03_01_JNT_parentConstraint1.cro"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.pim" "Finger03_01_JNT_parentConstraint1.cpim"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.rp" "Finger03_01_JNT_parentConstraint1.crp"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.rpt" "Finger03_01_JNT_parentConstraint1.crt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.jo" "Finger03_01_JNT_parentConstraint1.cjo"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.t" "Finger03_01_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.rp" "Finger03_01_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.rpt" "Finger03_01_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.r" "Finger03_01_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.ro" "Finger03_01_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.s" "Finger03_01_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.pm" "Finger03_01_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger03_01_JNT_parentConstraint1.w0" "Finger03_01_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_01_JNT_parentConstraint1.ctx" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.tx"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_01_JNT_parentConstraint1.cty" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.ty"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_01_JNT_parentConstraint1.ctz" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.tz"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_01_JNT_parentConstraint1.crx" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.rx"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_01_JNT_parentConstraint1.cry" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.ry"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_01_JNT_parentConstraint1.crz" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.rz"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.s" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.is"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT|Finger04_02_JNT_parentConstraint1.ctx" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.tx"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT|Finger04_02_JNT_parentConstraint1.cty" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.ty"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT|Finger04_02_JNT_parentConstraint1.ctz" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.tz"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT|Finger04_02_JNT_parentConstraint1.crx" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.rx"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT|Finger04_02_JNT_parentConstraint1.cry" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.ry"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT|Finger04_02_JNT_parentConstraint1.crz" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.rz"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.s" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.is"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.ro" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT|Finger04_02_JNT_parentConstraint1.cro"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.pim" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT|Finger04_02_JNT_parentConstraint1.cpim"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.rp" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT|Finger04_02_JNT_parentConstraint1.crp"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.rpt" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT|Finger04_02_JNT_parentConstraint1.crt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.jo" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT|Finger04_02_JNT_parentConstraint1.cjo"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.t" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT|Finger04_02_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.rp" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT|Finger04_02_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.rpt" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT|Finger04_02_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.r" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT|Finger04_02_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.ro" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT|Finger04_02_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.s" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT|Finger04_02_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.pm" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT|Finger04_02_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT|Finger04_02_JNT_parentConstraint1.w0" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT|Finger04_02_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.ro" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_01_JNT_parentConstraint1.cro"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.pim" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_01_JNT_parentConstraint1.cpim"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.rp" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_01_JNT_parentConstraint1.crp"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.rpt" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_01_JNT_parentConstraint1.crt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.jo" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_01_JNT_parentConstraint1.cjo"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.t" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_01_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.rp" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_01_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.rpt" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_01_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.r" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_01_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.ro" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_01_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.s" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_01_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.pm" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_01_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_01_JNT_parentConstraint1.w0" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_01_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Finger04_01_JNT1_parentConstraint1.ctx" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.tx"
		;
connectAttr "Finger04_01_JNT1_parentConstraint1.cty" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.ty"
		;
connectAttr "Finger04_01_JNT1_parentConstraint1.ctz" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.tz"
		;
connectAttr "Finger04_01_JNT1_parentConstraint1.crx" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.rx"
		;
connectAttr "Finger04_01_JNT1_parentConstraint1.cry" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.ry"
		;
connectAttr "Finger04_01_JNT1_parentConstraint1.crz" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.rz"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.s" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.is"
		;
connectAttr "Finger04_02_JNT_parentConstraint2.ctx" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.tx"
		;
connectAttr "Finger04_02_JNT_parentConstraint2.cty" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.ty"
		;
connectAttr "Finger04_02_JNT_parentConstraint2.ctz" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.tz"
		;
connectAttr "Finger04_02_JNT_parentConstraint2.crx" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.rx"
		;
connectAttr "Finger04_02_JNT_parentConstraint2.cry" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.ry"
		;
connectAttr "Finger04_02_JNT_parentConstraint2.crz" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.rz"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.s" "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.is"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.ro" "Finger04_02_JNT_parentConstraint2.cro"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.pim" "Finger04_02_JNT_parentConstraint2.cpim"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.rp" "Finger04_02_JNT_parentConstraint2.crp"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.rpt" "Finger04_02_JNT_parentConstraint2.crt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.jo" "Finger04_02_JNT_parentConstraint2.cjo"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.t" "Finger04_02_JNT_parentConstraint2.tg[0].tt"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.rp" "Finger04_02_JNT_parentConstraint2.tg[0].trp"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.rpt" "Finger04_02_JNT_parentConstraint2.tg[0].trt"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.r" "Finger04_02_JNT_parentConstraint2.tg[0].tr"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.ro" "Finger04_02_JNT_parentConstraint2.tg[0].tro"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.s" "Finger04_02_JNT_parentConstraint2.tg[0].ts"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.pm" "Finger04_02_JNT_parentConstraint2.tg[0].tpm"
		;
connectAttr "Finger04_02_JNT_parentConstraint2.w0" "Finger04_02_JNT_parentConstraint2.tg[0].tw"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.ro" "Finger04_01_JNT1_parentConstraint1.cro"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.pim" "Finger04_01_JNT1_parentConstraint1.cpim"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.rp" "Finger04_01_JNT1_parentConstraint1.crp"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.rpt" "Finger04_01_JNT1_parentConstraint1.crt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.jo" "Finger04_01_JNT1_parentConstraint1.cjo"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.t" "Finger04_01_JNT1_parentConstraint1.tg[0].tt"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.rp" "Finger04_01_JNT1_parentConstraint1.tg[0].trp"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.rpt" "Finger04_01_JNT1_parentConstraint1.tg[0].trt"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.r" "Finger04_01_JNT1_parentConstraint1.tg[0].tr"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.ro" "Finger04_01_JNT1_parentConstraint1.tg[0].tro"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.s" "Finger04_01_JNT1_parentConstraint1.tg[0].ts"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.pm" "Finger04_01_JNT1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Finger04_01_JNT1_parentConstraint1.w0" "Finger04_01_JNT1_parentConstraint1.tg[0].tw"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.ro" "Wrist_JNT_parentConstraint1.cro"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.pim" "Wrist_JNT_parentConstraint1.cpim"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.rp" "Wrist_JNT_parentConstraint1.crp"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.rpt" "Wrist_JNT_parentConstraint1.crt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.jo" "Wrist_JNT_parentConstraint1.cjo"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL.t" "Wrist_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL.rp" "Wrist_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL.rpt" "Wrist_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL.r" "Wrist_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL.ro" "Wrist_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL.s" "Wrist_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL.pm" "Wrist_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Wrist_JNT_parentConstraint1.w0" "Wrist_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT.ro" "Bicept1_JNT_parentConstraint1.cro"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT.pim" "Bicept1_JNT_parentConstraint1.cpim"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT.rp" "Bicept1_JNT_parentConstraint1.crp"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT.rpt" "Bicept1_JNT_parentConstraint1.crt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT.jo" "Bicept1_JNT_parentConstraint1.cjo"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL.t" "Bicept1_JNT_parentConstraint1.tg[0].tt"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL.rp" "Bicept1_JNT_parentConstraint1.tg[0].trp"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL.rpt" "Bicept1_JNT_parentConstraint1.tg[0].trt"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL.r" "Bicept1_JNT_parentConstraint1.tg[0].tr"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL.ro" "Bicept1_JNT_parentConstraint1.tg[0].tro"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL.s" "Bicept1_JNT_parentConstraint1.tg[0].ts"
		;
connectAttr "|L__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL.pm" "Bicept1_JNT_parentConstraint1.tg[0].tpm"
		;
connectAttr "Bicept1_JNT_parentConstraint1.w0" "Bicept1_JNT_parentConstraint1.tg[0].tw"
		;
connectAttr "Geo_layer.di" "|L__Sharp_Arm|GEOM.do";
connectAttr "|L__Sharp_Arm|GEOM|Bicept|Bicept_parentConstraint1.crx" "|L__Sharp_Arm|GEOM|Bicept.rx"
		;
connectAttr "|L__Sharp_Arm|GEOM|Bicept|Bicept_parentConstraint1.cry" "|L__Sharp_Arm|GEOM|Bicept.ry"
		;
connectAttr "|L__Sharp_Arm|GEOM|Bicept|Bicept_parentConstraint1.crz" "|L__Sharp_Arm|GEOM|Bicept.rz"
		;
connectAttr "|L__Sharp_Arm|GEOM|Bicept|Bicept_parentConstraint1.ctx" "|L__Sharp_Arm|GEOM|Bicept.tx"
		;
connectAttr "|L__Sharp_Arm|GEOM|Bicept|Bicept_parentConstraint1.cty" "|L__Sharp_Arm|GEOM|Bicept.ty"
		;
connectAttr "|L__Sharp_Arm|GEOM|Bicept|Bicept_parentConstraint1.ctz" "|L__Sharp_Arm|GEOM|Bicept.tz"
		;
connectAttr "|L__Sharp_Arm|GEOM|Bicept|BiceptShape1Orig.w" "|L__Sharp_Arm|GEOM|Bicept|BiceptShape.i"
		;
connectAttr "polyCone1.out" "|L__Sharp_Arm|GEOM|Bicept|BiceptShape1Orig.i";
connectAttr "|L__Sharp_Arm|GEOM|Bicept.ro" "|L__Sharp_Arm|GEOM|Bicept|Bicept_parentConstraint1.cro"
		;
connectAttr "|L__Sharp_Arm|GEOM|Bicept.pim" "|L__Sharp_Arm|GEOM|Bicept|Bicept_parentConstraint1.cpim"
		;
connectAttr "|L__Sharp_Arm|GEOM|Bicept.rp" "|L__Sharp_Arm|GEOM|Bicept|Bicept_parentConstraint1.crp"
		;
connectAttr "|L__Sharp_Arm|GEOM|Bicept.rpt" "|L__Sharp_Arm|GEOM|Bicept|Bicept_parentConstraint1.crt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT.t" "|L__Sharp_Arm|GEOM|Bicept|Bicept_parentConstraint1.tg[0].tt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT.rp" "|L__Sharp_Arm|GEOM|Bicept|Bicept_parentConstraint1.tg[0].trp"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT.rpt" "|L__Sharp_Arm|GEOM|Bicept|Bicept_parentConstraint1.tg[0].trt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT.r" "|L__Sharp_Arm|GEOM|Bicept|Bicept_parentConstraint1.tg[0].tr"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT.ro" "|L__Sharp_Arm|GEOM|Bicept|Bicept_parentConstraint1.tg[0].tro"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT.s" "|L__Sharp_Arm|GEOM|Bicept|Bicept_parentConstraint1.tg[0].ts"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT.pm" "|L__Sharp_Arm|GEOM|Bicept|Bicept_parentConstraint1.tg[0].tpm"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT.jo" "|L__Sharp_Arm|GEOM|Bicept|Bicept_parentConstraint1.tg[0].tjo"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT.ssc" "|L__Sharp_Arm|GEOM|Bicept|Bicept_parentConstraint1.tg[0].tsc"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT.is" "|L__Sharp_Arm|GEOM|Bicept|Bicept_parentConstraint1.tg[0].tis"
		;
connectAttr "|L__Sharp_Arm|GEOM|Bicept|Bicept_parentConstraint1.w0" "|L__Sharp_Arm|GEOM|Bicept|Bicept_parentConstraint1.tg[0].tw"
		;
connectAttr "|L__Sharp_Arm|GEOM|Forearm|Forearm_parentConstraint1.crx" "|L__Sharp_Arm|GEOM|Forearm.rx"
		;
connectAttr "|L__Sharp_Arm|GEOM|Forearm|Forearm_parentConstraint1.cry" "|L__Sharp_Arm|GEOM|Forearm.ry"
		;
connectAttr "|L__Sharp_Arm|GEOM|Forearm|Forearm_parentConstraint1.crz" "|L__Sharp_Arm|GEOM|Forearm.rz"
		;
connectAttr "|L__Sharp_Arm|GEOM|Forearm|Forearm_parentConstraint1.ctx" "|L__Sharp_Arm|GEOM|Forearm.tx"
		;
connectAttr "|L__Sharp_Arm|GEOM|Forearm|Forearm_parentConstraint1.cty" "|L__Sharp_Arm|GEOM|Forearm.ty"
		;
connectAttr "|L__Sharp_Arm|GEOM|Forearm|Forearm_parentConstraint1.ctz" "|L__Sharp_Arm|GEOM|Forearm.tz"
		;
connectAttr "|L__Sharp_Arm|GEOM|Forearm|ForearmShape2Orig.w" "|L__Sharp_Arm|GEOM|Forearm|ForearmShape.i"
		;
connectAttr "|L__Sharp_Arm|GEOM|Forearm.ro" "|L__Sharp_Arm|GEOM|Forearm|Forearm_parentConstraint1.cro"
		;
connectAttr "|L__Sharp_Arm|GEOM|Forearm.pim" "|L__Sharp_Arm|GEOM|Forearm|Forearm_parentConstraint1.cpim"
		;
connectAttr "|L__Sharp_Arm|GEOM|Forearm.rp" "|L__Sharp_Arm|GEOM|Forearm|Forearm_parentConstraint1.crp"
		;
connectAttr "|L__Sharp_Arm|GEOM|Forearm.rpt" "|L__Sharp_Arm|GEOM|Forearm|Forearm_parentConstraint1.crt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.t" "|L__Sharp_Arm|GEOM|Forearm|Forearm_parentConstraint1.tg[0].tt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.rp" "|L__Sharp_Arm|GEOM|Forearm|Forearm_parentConstraint1.tg[0].trp"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.rpt" "|L__Sharp_Arm|GEOM|Forearm|Forearm_parentConstraint1.tg[0].trt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.r" "|L__Sharp_Arm|GEOM|Forearm|Forearm_parentConstraint1.tg[0].tr"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.ro" "|L__Sharp_Arm|GEOM|Forearm|Forearm_parentConstraint1.tg[0].tro"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.s" "|L__Sharp_Arm|GEOM|Forearm|Forearm_parentConstraint1.tg[0].ts"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.pm" "|L__Sharp_Arm|GEOM|Forearm|Forearm_parentConstraint1.tg[0].tpm"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.jo" "|L__Sharp_Arm|GEOM|Forearm|Forearm_parentConstraint1.tg[0].tjo"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.ssc" "|L__Sharp_Arm|GEOM|Forearm|Forearm_parentConstraint1.tg[0].tsc"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.is" "|L__Sharp_Arm|GEOM|Forearm|Forearm_parentConstraint1.tg[0].tis"
		;
connectAttr "|L__Sharp_Arm|GEOM|Forearm|Forearm_parentConstraint1.w0" "|L__Sharp_Arm|GEOM|Forearm|Forearm_parentConstraint1.tg[0].tw"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger01_01|Finger01_01_parentConstraint1.ctx" "|L__Sharp_Arm|GEOM|Finger01_01.tx"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger01_01|Finger01_01_parentConstraint1.cty" "|L__Sharp_Arm|GEOM|Finger01_01.ty"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger01_01|Finger01_01_parentConstraint1.ctz" "|L__Sharp_Arm|GEOM|Finger01_01.tz"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger01_01|Finger01_01_parentConstraint1.crx" "|L__Sharp_Arm|GEOM|Finger01_01.rx"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger01_01|Finger01_01_parentConstraint1.cry" "|L__Sharp_Arm|GEOM|Finger01_01.ry"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger01_01|Finger01_01_parentConstraint1.crz" "|L__Sharp_Arm|GEOM|Finger01_01.rz"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger01_01|Finger01_Shape9Orig1.w" "|L__Sharp_Arm|GEOM|Finger01_01|Finger01_Shape1.i"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger01_01.ro" "|L__Sharp_Arm|GEOM|Finger01_01|Finger01_01_parentConstraint1.cro"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger01_01.pim" "|L__Sharp_Arm|GEOM|Finger01_01|Finger01_01_parentConstraint1.cpim"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger01_01.rp" "|L__Sharp_Arm|GEOM|Finger01_01|Finger01_01_parentConstraint1.crp"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger01_01.rpt" "|L__Sharp_Arm|GEOM|Finger01_01|Finger01_01_parentConstraint1.crt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.t" "|L__Sharp_Arm|GEOM|Finger01_01|Finger01_01_parentConstraint1.tg[0].tt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.rp" "|L__Sharp_Arm|GEOM|Finger01_01|Finger01_01_parentConstraint1.tg[0].trp"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.rpt" "|L__Sharp_Arm|GEOM|Finger01_01|Finger01_01_parentConstraint1.tg[0].trt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.r" "|L__Sharp_Arm|GEOM|Finger01_01|Finger01_01_parentConstraint1.tg[0].tr"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.ro" "|L__Sharp_Arm|GEOM|Finger01_01|Finger01_01_parentConstraint1.tg[0].tro"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.s" "|L__Sharp_Arm|GEOM|Finger01_01|Finger01_01_parentConstraint1.tg[0].ts"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.pm" "|L__Sharp_Arm|GEOM|Finger01_01|Finger01_01_parentConstraint1.tg[0].tpm"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.jo" "|L__Sharp_Arm|GEOM|Finger01_01|Finger01_01_parentConstraint1.tg[0].tjo"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.ssc" "|L__Sharp_Arm|GEOM|Finger01_01|Finger01_01_parentConstraint1.tg[0].tsc"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.is" "|L__Sharp_Arm|GEOM|Finger01_01|Finger01_01_parentConstraint1.tg[0].tis"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger01_01|Finger01_01_parentConstraint1.w0" "|L__Sharp_Arm|GEOM|Finger01_01|Finger01_01_parentConstraint1.tg[0].tw"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger01_02|Finger01_02_parentConstraint1.ctx" "|L__Sharp_Arm|GEOM|Finger01_02.tx"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger01_02|Finger01_02_parentConstraint1.cty" "|L__Sharp_Arm|GEOM|Finger01_02.ty"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger01_02|Finger01_02_parentConstraint1.ctz" "|L__Sharp_Arm|GEOM|Finger01_02.tz"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger01_02|Finger01_02_parentConstraint1.crx" "|L__Sharp_Arm|GEOM|Finger01_02.rx"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger01_02|Finger01_02_parentConstraint1.cry" "|L__Sharp_Arm|GEOM|Finger01_02.ry"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger01_02|Finger01_02_parentConstraint1.crz" "|L__Sharp_Arm|GEOM|Finger01_02.rz"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger01_02|Finger01_Shape10Orig2.w" "|L__Sharp_Arm|GEOM|Finger01_02|Finger01_Shape2.i"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger01_02.ro" "|L__Sharp_Arm|GEOM|Finger01_02|Finger01_02_parentConstraint1.cro"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger01_02.pim" "|L__Sharp_Arm|GEOM|Finger01_02|Finger01_02_parentConstraint1.cpim"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger01_02.rp" "|L__Sharp_Arm|GEOM|Finger01_02|Finger01_02_parentConstraint1.crp"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger01_02.rpt" "|L__Sharp_Arm|GEOM|Finger01_02|Finger01_02_parentConstraint1.crt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.t" "|L__Sharp_Arm|GEOM|Finger01_02|Finger01_02_parentConstraint1.tg[0].tt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.rp" "|L__Sharp_Arm|GEOM|Finger01_02|Finger01_02_parentConstraint1.tg[0].trp"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.rpt" "|L__Sharp_Arm|GEOM|Finger01_02|Finger01_02_parentConstraint1.tg[0].trt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.r" "|L__Sharp_Arm|GEOM|Finger01_02|Finger01_02_parentConstraint1.tg[0].tr"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.ro" "|L__Sharp_Arm|GEOM|Finger01_02|Finger01_02_parentConstraint1.tg[0].tro"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.s" "|L__Sharp_Arm|GEOM|Finger01_02|Finger01_02_parentConstraint1.tg[0].ts"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.pm" "|L__Sharp_Arm|GEOM|Finger01_02|Finger01_02_parentConstraint1.tg[0].tpm"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.jo" "|L__Sharp_Arm|GEOM|Finger01_02|Finger01_02_parentConstraint1.tg[0].tjo"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.ssc" "|L__Sharp_Arm|GEOM|Finger01_02|Finger01_02_parentConstraint1.tg[0].tsc"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.is" "|L__Sharp_Arm|GEOM|Finger01_02|Finger01_02_parentConstraint1.tg[0].tis"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger01_02|Finger01_02_parentConstraint1.w0" "|L__Sharp_Arm|GEOM|Finger01_02|Finger01_02_parentConstraint1.tg[0].tw"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger02_01|Finger02_01_parentConstraint1.ctx" "|L__Sharp_Arm|GEOM|Finger02_01.tx"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger02_01|Finger02_01_parentConstraint1.cty" "|L__Sharp_Arm|GEOM|Finger02_01.ty"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger02_01|Finger02_01_parentConstraint1.ctz" "|L__Sharp_Arm|GEOM|Finger02_01.tz"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger02_01|Finger02_01_parentConstraint1.crx" "|L__Sharp_Arm|GEOM|Finger02_01.rx"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger02_01|Finger02_01_parentConstraint1.cry" "|L__Sharp_Arm|GEOM|Finger02_01.ry"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger02_01|Finger02_01_parentConstraint1.crz" "|L__Sharp_Arm|GEOM|Finger02_01.rz"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger02_01|Finger02_Shape14Orig1.w" "|L__Sharp_Arm|GEOM|Finger02_01|Finger02_Shape1.i"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger02_01.ro" "|L__Sharp_Arm|GEOM|Finger02_01|Finger02_01_parentConstraint1.cro"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger02_01.pim" "|L__Sharp_Arm|GEOM|Finger02_01|Finger02_01_parentConstraint1.cpim"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger02_01.rp" "|L__Sharp_Arm|GEOM|Finger02_01|Finger02_01_parentConstraint1.crp"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger02_01.rpt" "|L__Sharp_Arm|GEOM|Finger02_01|Finger02_01_parentConstraint1.crt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.t" "|L__Sharp_Arm|GEOM|Finger02_01|Finger02_01_parentConstraint1.tg[0].tt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.rp" "|L__Sharp_Arm|GEOM|Finger02_01|Finger02_01_parentConstraint1.tg[0].trp"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.rpt" "|L__Sharp_Arm|GEOM|Finger02_01|Finger02_01_parentConstraint1.tg[0].trt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.r" "|L__Sharp_Arm|GEOM|Finger02_01|Finger02_01_parentConstraint1.tg[0].tr"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.ro" "|L__Sharp_Arm|GEOM|Finger02_01|Finger02_01_parentConstraint1.tg[0].tro"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.s" "|L__Sharp_Arm|GEOM|Finger02_01|Finger02_01_parentConstraint1.tg[0].ts"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.pm" "|L__Sharp_Arm|GEOM|Finger02_01|Finger02_01_parentConstraint1.tg[0].tpm"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.jo" "|L__Sharp_Arm|GEOM|Finger02_01|Finger02_01_parentConstraint1.tg[0].tjo"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.ssc" "|L__Sharp_Arm|GEOM|Finger02_01|Finger02_01_parentConstraint1.tg[0].tsc"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.is" "|L__Sharp_Arm|GEOM|Finger02_01|Finger02_01_parentConstraint1.tg[0].tis"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger02_01|Finger02_01_parentConstraint1.w0" "|L__Sharp_Arm|GEOM|Finger02_01|Finger02_01_parentConstraint1.tg[0].tw"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger02_02|Finger02_02_parentConstraint1.ctx" "|L__Sharp_Arm|GEOM|Finger02_02.tx"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger02_02|Finger02_02_parentConstraint1.cty" "|L__Sharp_Arm|GEOM|Finger02_02.ty"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger02_02|Finger02_02_parentConstraint1.ctz" "|L__Sharp_Arm|GEOM|Finger02_02.tz"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger02_02|Finger02_02_parentConstraint1.crx" "|L__Sharp_Arm|GEOM|Finger02_02.rx"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger02_02|Finger02_02_parentConstraint1.cry" "|L__Sharp_Arm|GEOM|Finger02_02.ry"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger02_02|Finger02_02_parentConstraint1.crz" "|L__Sharp_Arm|GEOM|Finger02_02.rz"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger02_02|Finger02_Shape13Orig2.w" "|L__Sharp_Arm|GEOM|Finger02_02|Finger02_Shape2.i"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger02_02.ro" "|L__Sharp_Arm|GEOM|Finger02_02|Finger02_02_parentConstraint1.cro"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger02_02.pim" "|L__Sharp_Arm|GEOM|Finger02_02|Finger02_02_parentConstraint1.cpim"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger02_02.rp" "|L__Sharp_Arm|GEOM|Finger02_02|Finger02_02_parentConstraint1.crp"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger02_02.rpt" "|L__Sharp_Arm|GEOM|Finger02_02|Finger02_02_parentConstraint1.crt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.t" "|L__Sharp_Arm|GEOM|Finger02_02|Finger02_02_parentConstraint1.tg[0].tt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.rp" "|L__Sharp_Arm|GEOM|Finger02_02|Finger02_02_parentConstraint1.tg[0].trp"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.rpt" "|L__Sharp_Arm|GEOM|Finger02_02|Finger02_02_parentConstraint1.tg[0].trt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.r" "|L__Sharp_Arm|GEOM|Finger02_02|Finger02_02_parentConstraint1.tg[0].tr"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.ro" "|L__Sharp_Arm|GEOM|Finger02_02|Finger02_02_parentConstraint1.tg[0].tro"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.s" "|L__Sharp_Arm|GEOM|Finger02_02|Finger02_02_parentConstraint1.tg[0].ts"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.pm" "|L__Sharp_Arm|GEOM|Finger02_02|Finger02_02_parentConstraint1.tg[0].tpm"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.jo" "|L__Sharp_Arm|GEOM|Finger02_02|Finger02_02_parentConstraint1.tg[0].tjo"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.ssc" "|L__Sharp_Arm|GEOM|Finger02_02|Finger02_02_parentConstraint1.tg[0].tsc"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.is" "|L__Sharp_Arm|GEOM|Finger02_02|Finger02_02_parentConstraint1.tg[0].tis"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger02_02|Finger02_02_parentConstraint1.w0" "|L__Sharp_Arm|GEOM|Finger02_02|Finger02_02_parentConstraint1.tg[0].tw"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger03_01|Finger03_01_parentConstraint1.ctx" "|L__Sharp_Arm|GEOM|Finger03_01.tx"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger03_01|Finger03_01_parentConstraint1.cty" "|L__Sharp_Arm|GEOM|Finger03_01.ty"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger03_01|Finger03_01_parentConstraint1.ctz" "|L__Sharp_Arm|GEOM|Finger03_01.tz"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger03_01|Finger03_01_parentConstraint1.crx" "|L__Sharp_Arm|GEOM|Finger03_01.rx"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger03_01|Finger03_01_parentConstraint1.cry" "|L__Sharp_Arm|GEOM|Finger03_01.ry"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger03_01|Finger03_01_parentConstraint1.crz" "|L__Sharp_Arm|GEOM|Finger03_01.rz"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger03_01|Finger03_Shape12Orig1.w" "|L__Sharp_Arm|GEOM|Finger03_01|Finger03_Shape1.i"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger03_01.ro" "|L__Sharp_Arm|GEOM|Finger03_01|Finger03_01_parentConstraint1.cro"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger03_01.pim" "|L__Sharp_Arm|GEOM|Finger03_01|Finger03_01_parentConstraint1.cpim"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger03_01.rp" "|L__Sharp_Arm|GEOM|Finger03_01|Finger03_01_parentConstraint1.crp"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger03_01.rpt" "|L__Sharp_Arm|GEOM|Finger03_01|Finger03_01_parentConstraint1.crt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.t" "|L__Sharp_Arm|GEOM|Finger03_01|Finger03_01_parentConstraint1.tg[0].tt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.rp" "|L__Sharp_Arm|GEOM|Finger03_01|Finger03_01_parentConstraint1.tg[0].trp"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.rpt" "|L__Sharp_Arm|GEOM|Finger03_01|Finger03_01_parentConstraint1.tg[0].trt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.r" "|L__Sharp_Arm|GEOM|Finger03_01|Finger03_01_parentConstraint1.tg[0].tr"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.ro" "|L__Sharp_Arm|GEOM|Finger03_01|Finger03_01_parentConstraint1.tg[0].tro"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.s" "|L__Sharp_Arm|GEOM|Finger03_01|Finger03_01_parentConstraint1.tg[0].ts"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.pm" "|L__Sharp_Arm|GEOM|Finger03_01|Finger03_01_parentConstraint1.tg[0].tpm"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.jo" "|L__Sharp_Arm|GEOM|Finger03_01|Finger03_01_parentConstraint1.tg[0].tjo"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.ssc" "|L__Sharp_Arm|GEOM|Finger03_01|Finger03_01_parentConstraint1.tg[0].tsc"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.is" "|L__Sharp_Arm|GEOM|Finger03_01|Finger03_01_parentConstraint1.tg[0].tis"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger03_01|Finger03_01_parentConstraint1.w0" "|L__Sharp_Arm|GEOM|Finger03_01|Finger03_01_parentConstraint1.tg[0].tw"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger03_02|Finger03_02_parentConstraint1.ctx" "|L__Sharp_Arm|GEOM|Finger03_02.tx"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger03_02|Finger03_02_parentConstraint1.cty" "|L__Sharp_Arm|GEOM|Finger03_02.ty"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger03_02|Finger03_02_parentConstraint1.ctz" "|L__Sharp_Arm|GEOM|Finger03_02.tz"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger03_02|Finger03_02_parentConstraint1.crx" "|L__Sharp_Arm|GEOM|Finger03_02.rx"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger03_02|Finger03_02_parentConstraint1.cry" "|L__Sharp_Arm|GEOM|Finger03_02.ry"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger03_02|Finger03_02_parentConstraint1.crz" "|L__Sharp_Arm|GEOM|Finger03_02.rz"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger03_02|Finger03_Shape4Orig2.w" "|L__Sharp_Arm|GEOM|Finger03_02|Finger03_Shape2.i"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger03_02.ro" "|L__Sharp_Arm|GEOM|Finger03_02|Finger03_02_parentConstraint1.cro"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger03_02.pim" "|L__Sharp_Arm|GEOM|Finger03_02|Finger03_02_parentConstraint1.cpim"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger03_02.rp" "|L__Sharp_Arm|GEOM|Finger03_02|Finger03_02_parentConstraint1.crp"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger03_02.rpt" "|L__Sharp_Arm|GEOM|Finger03_02|Finger03_02_parentConstraint1.crt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.t" "|L__Sharp_Arm|GEOM|Finger03_02|Finger03_02_parentConstraint1.tg[0].tt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.rp" "|L__Sharp_Arm|GEOM|Finger03_02|Finger03_02_parentConstraint1.tg[0].trp"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.rpt" "|L__Sharp_Arm|GEOM|Finger03_02|Finger03_02_parentConstraint1.tg[0].trt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.r" "|L__Sharp_Arm|GEOM|Finger03_02|Finger03_02_parentConstraint1.tg[0].tr"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.ro" "|L__Sharp_Arm|GEOM|Finger03_02|Finger03_02_parentConstraint1.tg[0].tro"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.s" "|L__Sharp_Arm|GEOM|Finger03_02|Finger03_02_parentConstraint1.tg[0].ts"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.pm" "|L__Sharp_Arm|GEOM|Finger03_02|Finger03_02_parentConstraint1.tg[0].tpm"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.jo" "|L__Sharp_Arm|GEOM|Finger03_02|Finger03_02_parentConstraint1.tg[0].tjo"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.ssc" "|L__Sharp_Arm|GEOM|Finger03_02|Finger03_02_parentConstraint1.tg[0].tsc"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.is" "|L__Sharp_Arm|GEOM|Finger03_02|Finger03_02_parentConstraint1.tg[0].tis"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger03_02|Finger03_02_parentConstraint1.w0" "|L__Sharp_Arm|GEOM|Finger03_02|Finger03_02_parentConstraint1.tg[0].tw"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_01|Finger04_01_parentConstraint1.ctx" "|L__Sharp_Arm|GEOM|Finger04_01.tx"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_01|Finger04_01_parentConstraint1.cty" "|L__Sharp_Arm|GEOM|Finger04_01.ty"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_01|Finger04_01_parentConstraint1.ctz" "|L__Sharp_Arm|GEOM|Finger04_01.tz"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_01|Finger04_01_parentConstraint1.crx" "|L__Sharp_Arm|GEOM|Finger04_01.rx"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_01|Finger04_01_parentConstraint1.cry" "|L__Sharp_Arm|GEOM|Finger04_01.ry"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_01|Finger04_01_parentConstraint1.crz" "|L__Sharp_Arm|GEOM|Finger04_01.rz"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_01|Finger04_Shape15Orig1.w" "|L__Sharp_Arm|GEOM|Finger04_01|Finger04_Shape1.i"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_01.ro" "|L__Sharp_Arm|GEOM|Finger04_01|Finger04_01_parentConstraint1.cro"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_01.pim" "|L__Sharp_Arm|GEOM|Finger04_01|Finger04_01_parentConstraint1.cpim"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_01.rp" "|L__Sharp_Arm|GEOM|Finger04_01|Finger04_01_parentConstraint1.crp"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_01.rpt" "|L__Sharp_Arm|GEOM|Finger04_01|Finger04_01_parentConstraint1.crt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.t" "|L__Sharp_Arm|GEOM|Finger04_01|Finger04_01_parentConstraint1.tg[0].tt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.rp" "|L__Sharp_Arm|GEOM|Finger04_01|Finger04_01_parentConstraint1.tg[0].trp"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.rpt" "|L__Sharp_Arm|GEOM|Finger04_01|Finger04_01_parentConstraint1.tg[0].trt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.r" "|L__Sharp_Arm|GEOM|Finger04_01|Finger04_01_parentConstraint1.tg[0].tr"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.ro" "|L__Sharp_Arm|GEOM|Finger04_01|Finger04_01_parentConstraint1.tg[0].tro"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.s" "|L__Sharp_Arm|GEOM|Finger04_01|Finger04_01_parentConstraint1.tg[0].ts"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.pm" "|L__Sharp_Arm|GEOM|Finger04_01|Finger04_01_parentConstraint1.tg[0].tpm"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.jo" "|L__Sharp_Arm|GEOM|Finger04_01|Finger04_01_parentConstraint1.tg[0].tjo"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.ssc" "|L__Sharp_Arm|GEOM|Finger04_01|Finger04_01_parentConstraint1.tg[0].tsc"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.is" "|L__Sharp_Arm|GEOM|Finger04_01|Finger04_01_parentConstraint1.tg[0].tis"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_01|Finger04_01_parentConstraint1.w0" "|L__Sharp_Arm|GEOM|Finger04_01|Finger04_01_parentConstraint1.tg[0].tw"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_02|Finger04_02_parentConstraint1.ctx" "|L__Sharp_Arm|GEOM|Finger04_02.tx"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_02|Finger04_02_parentConstraint1.cty" "|L__Sharp_Arm|GEOM|Finger04_02.ty"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_02|Finger04_02_parentConstraint1.ctz" "|L__Sharp_Arm|GEOM|Finger04_02.tz"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_02|Finger04_02_parentConstraint1.crx" "|L__Sharp_Arm|GEOM|Finger04_02.rx"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_02|Finger04_02_parentConstraint1.cry" "|L__Sharp_Arm|GEOM|Finger04_02.ry"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_02|Finger04_02_parentConstraint1.crz" "|L__Sharp_Arm|GEOM|Finger04_02.rz"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_02|Finger04_Shape16Orig2.w" "|L__Sharp_Arm|GEOM|Finger04_02|Finger04_Shape2.i"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_02.ro" "|L__Sharp_Arm|GEOM|Finger04_02|Finger04_02_parentConstraint1.cro"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_02.pim" "|L__Sharp_Arm|GEOM|Finger04_02|Finger04_02_parentConstraint1.cpim"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_02.rp" "|L__Sharp_Arm|GEOM|Finger04_02|Finger04_02_parentConstraint1.crp"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_02.rpt" "|L__Sharp_Arm|GEOM|Finger04_02|Finger04_02_parentConstraint1.crt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.t" "|L__Sharp_Arm|GEOM|Finger04_02|Finger04_02_parentConstraint1.tg[0].tt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.rp" "|L__Sharp_Arm|GEOM|Finger04_02|Finger04_02_parentConstraint1.tg[0].trp"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.rpt" "|L__Sharp_Arm|GEOM|Finger04_02|Finger04_02_parentConstraint1.tg[0].trt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.r" "|L__Sharp_Arm|GEOM|Finger04_02|Finger04_02_parentConstraint1.tg[0].tr"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.ro" "|L__Sharp_Arm|GEOM|Finger04_02|Finger04_02_parentConstraint1.tg[0].tro"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.s" "|L__Sharp_Arm|GEOM|Finger04_02|Finger04_02_parentConstraint1.tg[0].ts"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.pm" "|L__Sharp_Arm|GEOM|Finger04_02|Finger04_02_parentConstraint1.tg[0].tpm"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.jo" "|L__Sharp_Arm|GEOM|Finger04_02|Finger04_02_parentConstraint1.tg[0].tjo"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.ssc" "|L__Sharp_Arm|GEOM|Finger04_02|Finger04_02_parentConstraint1.tg[0].tsc"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.is" "|L__Sharp_Arm|GEOM|Finger04_02|Finger04_02_parentConstraint1.tg[0].tis"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_02|Finger04_02_parentConstraint1.w0" "|L__Sharp_Arm|GEOM|Finger04_02|Finger04_02_parentConstraint1.tg[0].tw"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_03|Finger04_03_parentConstraint1.ctx" "|L__Sharp_Arm|GEOM|Finger04_03.tx"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_03|Finger04_03_parentConstraint1.cty" "|L__Sharp_Arm|GEOM|Finger04_03.ty"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_03|Finger04_03_parentConstraint1.ctz" "|L__Sharp_Arm|GEOM|Finger04_03.tz"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_03|Finger04_03_parentConstraint1.crx" "|L__Sharp_Arm|GEOM|Finger04_03.rx"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_03|Finger04_03_parentConstraint1.cry" "|L__Sharp_Arm|GEOM|Finger04_03.ry"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_03|Finger04_03_parentConstraint1.crz" "|L__Sharp_Arm|GEOM|Finger04_03.rz"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_03.ro" "|L__Sharp_Arm|GEOM|Finger04_03|Finger04_03_parentConstraint1.cro"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_03.pim" "|L__Sharp_Arm|GEOM|Finger04_03|Finger04_03_parentConstraint1.cpim"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_03.rp" "|L__Sharp_Arm|GEOM|Finger04_03|Finger04_03_parentConstraint1.crp"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_03.rpt" "|L__Sharp_Arm|GEOM|Finger04_03|Finger04_03_parentConstraint1.crt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.t" "|L__Sharp_Arm|GEOM|Finger04_03|Finger04_03_parentConstraint1.tg[0].tt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.rp" "|L__Sharp_Arm|GEOM|Finger04_03|Finger04_03_parentConstraint1.tg[0].trp"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.rpt" "|L__Sharp_Arm|GEOM|Finger04_03|Finger04_03_parentConstraint1.tg[0].trt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.r" "|L__Sharp_Arm|GEOM|Finger04_03|Finger04_03_parentConstraint1.tg[0].tr"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.ro" "|L__Sharp_Arm|GEOM|Finger04_03|Finger04_03_parentConstraint1.tg[0].tro"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.s" "|L__Sharp_Arm|GEOM|Finger04_03|Finger04_03_parentConstraint1.tg[0].ts"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.pm" "|L__Sharp_Arm|GEOM|Finger04_03|Finger04_03_parentConstraint1.tg[0].tpm"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.jo" "|L__Sharp_Arm|GEOM|Finger04_03|Finger04_03_parentConstraint1.tg[0].tjo"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.ssc" "|L__Sharp_Arm|GEOM|Finger04_03|Finger04_03_parentConstraint1.tg[0].tsc"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.is" "|L__Sharp_Arm|GEOM|Finger04_03|Finger04_03_parentConstraint1.tg[0].tis"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_03|Finger04_03_parentConstraint1.w0" "|L__Sharp_Arm|GEOM|Finger04_03|Finger04_03_parentConstraint1.tg[0].tw"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_04|Finger04_04_parentConstraint1.ctx" "|L__Sharp_Arm|GEOM|Finger04_04.tx"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_04|Finger04_04_parentConstraint1.cty" "|L__Sharp_Arm|GEOM|Finger04_04.ty"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_04|Finger04_04_parentConstraint1.ctz" "|L__Sharp_Arm|GEOM|Finger04_04.tz"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_04|Finger04_04_parentConstraint1.crx" "|L__Sharp_Arm|GEOM|Finger04_04.rx"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_04|Finger04_04_parentConstraint1.cry" "|L__Sharp_Arm|GEOM|Finger04_04.ry"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_04|Finger04_04_parentConstraint1.crz" "|L__Sharp_Arm|GEOM|Finger04_04.rz"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_04.ro" "|L__Sharp_Arm|GEOM|Finger04_04|Finger04_04_parentConstraint1.cro"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_04.pim" "|L__Sharp_Arm|GEOM|Finger04_04|Finger04_04_parentConstraint1.cpim"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_04.rp" "|L__Sharp_Arm|GEOM|Finger04_04|Finger04_04_parentConstraint1.crp"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_04.rpt" "|L__Sharp_Arm|GEOM|Finger04_04|Finger04_04_parentConstraint1.crt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.t" "|L__Sharp_Arm|GEOM|Finger04_04|Finger04_04_parentConstraint1.tg[0].tt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.rp" "|L__Sharp_Arm|GEOM|Finger04_04|Finger04_04_parentConstraint1.tg[0].trp"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.rpt" "|L__Sharp_Arm|GEOM|Finger04_04|Finger04_04_parentConstraint1.tg[0].trt"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.r" "|L__Sharp_Arm|GEOM|Finger04_04|Finger04_04_parentConstraint1.tg[0].tr"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.ro" "|L__Sharp_Arm|GEOM|Finger04_04|Finger04_04_parentConstraint1.tg[0].tro"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.s" "|L__Sharp_Arm|GEOM|Finger04_04|Finger04_04_parentConstraint1.tg[0].ts"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.pm" "|L__Sharp_Arm|GEOM|Finger04_04|Finger04_04_parentConstraint1.tg[0].tpm"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.jo" "|L__Sharp_Arm|GEOM|Finger04_04|Finger04_04_parentConstraint1.tg[0].tjo"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.ssc" "|L__Sharp_Arm|GEOM|Finger04_04|Finger04_04_parentConstraint1.tg[0].tsc"
		;
connectAttr "|L__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.is" "|L__Sharp_Arm|GEOM|Finger04_04|Finger04_04_parentConstraint1.tg[0].tis"
		;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_04|Finger04_04_parentConstraint1.w0" "|L__Sharp_Arm|GEOM|Finger04_04|Finger04_04_parentConstraint1.tg[0].tw"
		;
connectAttr "CTRL_layer.di" "|R__Sharp_Arm|Bicept1_CTRL_GRP.do";
connectAttr "Skeleton_layer.di" "|R__Sharp_Arm|COG.do";
connectAttr "COG_parentConstraint1.ctx" "|R__Sharp_Arm|COG.tx";
connectAttr "COG_parentConstraint1.cty" "|R__Sharp_Arm|COG.ty";
connectAttr "COG_parentConstraint1.ctz" "|R__Sharp_Arm|COG.tz";
connectAttr "COG_parentConstraint1.crx" "|R__Sharp_Arm|COG.rx";
connectAttr "COG_parentConstraint1.cry" "|R__Sharp_Arm|COG.ry";
connectAttr "COG_parentConstraint1.crz" "|R__Sharp_Arm|COG.rz";
connectAttr "|R__Sharp_Arm|COG.s" "|R__Sharp_Arm|COG|Bicept1_JNT.is";
connectAttr "Forearm_JNT_parentConstraint2.ctx" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.tx"
		;
connectAttr "Forearm_JNT_parentConstraint2.cty" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.ty"
		;
connectAttr "Forearm_JNT_parentConstraint2.ctz" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.tz"
		;
connectAttr "Forearm_JNT_parentConstraint2.crx" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.rx"
		;
connectAttr "Forearm_JNT_parentConstraint2.cry" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.ry"
		;
connectAttr "Forearm_JNT_parentConstraint2.crz" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.rz"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT.s" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.is"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.s" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.is"
		;
connectAttr "Wrist_JNT_parentConstraint2.ctx" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.tx"
		;
connectAttr "Wrist_JNT_parentConstraint2.cty" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.ty"
		;
connectAttr "Wrist_JNT_parentConstraint2.ctz" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.tz"
		;
connectAttr "Wrist_JNT_parentConstraint2.crx" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.rx"
		;
connectAttr "Wrist_JNT_parentConstraint2.cry" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.ry"
		;
connectAttr "Wrist_JNT_parentConstraint2.crz" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.rz"
		;
connectAttr "Finger01_01_JNT_parentConstraint2.ctx" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.tx"
		;
connectAttr "Finger01_01_JNT_parentConstraint2.cty" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.ty"
		;
connectAttr "Finger01_01_JNT_parentConstraint2.ctz" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.tz"
		;
connectAttr "Finger01_01_JNT_parentConstraint2.crx" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.rx"
		;
connectAttr "Finger01_01_JNT_parentConstraint2.cry" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.ry"
		;
connectAttr "Finger01_01_JNT_parentConstraint2.crz" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.rz"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.s" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.is"
		;
connectAttr "Finger01_02_JNT_parentConstraint2.ctx" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.tx"
		;
connectAttr "Finger01_02_JNT_parentConstraint2.cty" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.ty"
		;
connectAttr "Finger01_02_JNT_parentConstraint2.ctz" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.tz"
		;
connectAttr "Finger01_02_JNT_parentConstraint2.crx" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.rx"
		;
connectAttr "Finger01_02_JNT_parentConstraint2.cry" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.ry"
		;
connectAttr "Finger01_02_JNT_parentConstraint2.crz" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.rz"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.s" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.is"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.ro" "Finger01_02_JNT_parentConstraint2.cro"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.pim" "Finger01_02_JNT_parentConstraint2.cpim"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.rp" "Finger01_02_JNT_parentConstraint2.crp"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.rpt" "Finger01_02_JNT_parentConstraint2.crt"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT|Finger01_02_JNT.jo" "Finger01_02_JNT_parentConstraint2.cjo"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.t" "Finger01_02_JNT_parentConstraint2.tg[0].tt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.rp" "Finger01_02_JNT_parentConstraint2.tg[0].trp"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.rpt" "Finger01_02_JNT_parentConstraint2.tg[0].trt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.r" "Finger01_02_JNT_parentConstraint2.tg[0].tr"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.ro" "Finger01_02_JNT_parentConstraint2.tg[0].tro"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.s" "Finger01_02_JNT_parentConstraint2.tg[0].ts"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.pm" "Finger01_02_JNT_parentConstraint2.tg[0].tpm"
		;
connectAttr "Finger01_02_JNT_parentConstraint2.w0" "Finger01_02_JNT_parentConstraint2.tg[0].tw"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.ro" "Finger01_01_JNT_parentConstraint2.cro"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.pim" "Finger01_01_JNT_parentConstraint2.cpim"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.rp" "Finger01_01_JNT_parentConstraint2.crp"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.rpt" "Finger01_01_JNT_parentConstraint2.crt"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger01_01_JNT.jo" "Finger01_01_JNT_parentConstraint2.cjo"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.t" "Finger01_01_JNT_parentConstraint2.tg[0].tt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.rp" "Finger01_01_JNT_parentConstraint2.tg[0].trp"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.rpt" "Finger01_01_JNT_parentConstraint2.tg[0].trt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.r" "Finger01_01_JNT_parentConstraint2.tg[0].tr"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.ro" "Finger01_01_JNT_parentConstraint2.tg[0].tro"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.s" "Finger01_01_JNT_parentConstraint2.tg[0].ts"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.pm" "Finger01_01_JNT_parentConstraint2.tg[0].tpm"
		;
connectAttr "Finger01_01_JNT_parentConstraint2.w0" "Finger01_01_JNT_parentConstraint2.tg[0].tw"
		;
connectAttr "Finger02_01_JNT_parentConstraint2.ctx" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.tx"
		;
connectAttr "Finger02_01_JNT_parentConstraint2.cty" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.ty"
		;
connectAttr "Finger02_01_JNT_parentConstraint2.ctz" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.tz"
		;
connectAttr "Finger02_01_JNT_parentConstraint2.crx" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.rx"
		;
connectAttr "Finger02_01_JNT_parentConstraint2.cry" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.ry"
		;
connectAttr "Finger02_01_JNT_parentConstraint2.crz" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.rz"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.s" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.is"
		;
connectAttr "Finger02_02_JNT_parentConstraint2.ctx" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.tx"
		;
connectAttr "Finger02_02_JNT_parentConstraint2.cty" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.ty"
		;
connectAttr "Finger02_02_JNT_parentConstraint2.ctz" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.tz"
		;
connectAttr "Finger02_02_JNT_parentConstraint2.crx" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.rx"
		;
connectAttr "Finger02_02_JNT_parentConstraint2.cry" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.ry"
		;
connectAttr "Finger02_02_JNT_parentConstraint2.crz" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.rz"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.s" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.is"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.ro" "Finger02_02_JNT_parentConstraint2.cro"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.pim" "Finger02_02_JNT_parentConstraint2.cpim"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.rp" "Finger02_02_JNT_parentConstraint2.crp"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.rpt" "Finger02_02_JNT_parentConstraint2.crt"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT|Finger02_02_JNT.jo" "Finger02_02_JNT_parentConstraint2.cjo"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.t" "Finger02_02_JNT_parentConstraint2.tg[0].tt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.rp" "Finger02_02_JNT_parentConstraint2.tg[0].trp"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.rpt" "Finger02_02_JNT_parentConstraint2.tg[0].trt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.r" "Finger02_02_JNT_parentConstraint2.tg[0].tr"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.ro" "Finger02_02_JNT_parentConstraint2.tg[0].tro"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.s" "Finger02_02_JNT_parentConstraint2.tg[0].ts"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.pm" "Finger02_02_JNT_parentConstraint2.tg[0].tpm"
		;
connectAttr "Finger02_02_JNT_parentConstraint2.w0" "Finger02_02_JNT_parentConstraint2.tg[0].tw"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.ro" "Finger02_01_JNT_parentConstraint2.cro"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.pim" "Finger02_01_JNT_parentConstraint2.cpim"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.rp" "Finger02_01_JNT_parentConstraint2.crp"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.rpt" "Finger02_01_JNT_parentConstraint2.crt"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger02_01_JNT.jo" "Finger02_01_JNT_parentConstraint2.cjo"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.t" "Finger02_01_JNT_parentConstraint2.tg[0].tt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.rp" "Finger02_01_JNT_parentConstraint2.tg[0].trp"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.rpt" "Finger02_01_JNT_parentConstraint2.tg[0].trt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.r" "Finger02_01_JNT_parentConstraint2.tg[0].tr"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.ro" "Finger02_01_JNT_parentConstraint2.tg[0].tro"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.s" "Finger02_01_JNT_parentConstraint2.tg[0].ts"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.pm" "Finger02_01_JNT_parentConstraint2.tg[0].tpm"
		;
connectAttr "Finger02_01_JNT_parentConstraint2.w0" "Finger02_01_JNT_parentConstraint2.tg[0].tw"
		;
connectAttr "Finger03_01_JNT_parentConstraint3.ctx" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.tx"
		;
connectAttr "Finger03_01_JNT_parentConstraint3.cty" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.ty"
		;
connectAttr "Finger03_01_JNT_parentConstraint3.ctz" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.tz"
		;
connectAttr "Finger03_01_JNT_parentConstraint3.crx" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.rx"
		;
connectAttr "Finger03_01_JNT_parentConstraint3.cry" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.ry"
		;
connectAttr "Finger03_01_JNT_parentConstraint3.crz" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.rz"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.s" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.is"
		;
connectAttr "Finger03_01_JNT_parentConstraint4.ctx" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.tx"
		;
connectAttr "Finger03_01_JNT_parentConstraint4.cty" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.ty"
		;
connectAttr "Finger03_01_JNT_parentConstraint4.ctz" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.tz"
		;
connectAttr "Finger03_01_JNT_parentConstraint4.crx" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.rx"
		;
connectAttr "Finger03_01_JNT_parentConstraint4.cry" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.ry"
		;
connectAttr "Finger03_01_JNT_parentConstraint4.crz" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.rz"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.s" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.is"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.ro" "Finger03_01_JNT_parentConstraint4.cro"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.pim" "Finger03_01_JNT_parentConstraint4.cpim"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.rp" "Finger03_01_JNT_parentConstraint4.crp"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.rpt" "Finger03_01_JNT_parentConstraint4.crt"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT|Finger03_01_JNT.jo" "Finger03_01_JNT_parentConstraint4.cjo"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.t" "Finger03_01_JNT_parentConstraint4.tg[0].tt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.rp" "Finger03_01_JNT_parentConstraint4.tg[0].trp"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.rpt" "Finger03_01_JNT_parentConstraint4.tg[0].trt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.r" "Finger03_01_JNT_parentConstraint4.tg[0].tr"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.ro" "Finger03_01_JNT_parentConstraint4.tg[0].tro"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.s" "Finger03_01_JNT_parentConstraint4.tg[0].ts"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.pm" "Finger03_01_JNT_parentConstraint4.tg[0].tpm"
		;
connectAttr "Finger03_01_JNT_parentConstraint4.w0" "Finger03_01_JNT_parentConstraint4.tg[0].tw"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.ro" "Finger03_01_JNT_parentConstraint3.cro"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.pim" "Finger03_01_JNT_parentConstraint3.cpim"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.rp" "Finger03_01_JNT_parentConstraint3.crp"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.rpt" "Finger03_01_JNT_parentConstraint3.crt"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger03_01_JNT.jo" "Finger03_01_JNT_parentConstraint3.cjo"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.t" "Finger03_01_JNT_parentConstraint3.tg[0].tt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.rp" "Finger03_01_JNT_parentConstraint3.tg[0].trp"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.rpt" "Finger03_01_JNT_parentConstraint3.tg[0].trt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.r" "Finger03_01_JNT_parentConstraint3.tg[0].tr"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.ro" "Finger03_01_JNT_parentConstraint3.tg[0].tro"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.s" "Finger03_01_JNT_parentConstraint3.tg[0].ts"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.pm" "Finger03_01_JNT_parentConstraint3.tg[0].tpm"
		;
connectAttr "Finger03_01_JNT_parentConstraint3.w0" "Finger03_01_JNT_parentConstraint3.tg[0].tw"
		;
connectAttr "Finger04_01_JNT_parentConstraint2.ctx" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.tx"
		;
connectAttr "Finger04_01_JNT_parentConstraint2.cty" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.ty"
		;
connectAttr "Finger04_01_JNT_parentConstraint2.ctz" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.tz"
		;
connectAttr "Finger04_01_JNT_parentConstraint2.crx" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.rx"
		;
connectAttr "Finger04_01_JNT_parentConstraint2.cry" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.ry"
		;
connectAttr "Finger04_01_JNT_parentConstraint2.crz" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.rz"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.s" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.is"
		;
connectAttr "Finger04_02_JNT_parentConstraint3.ctx" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.tx"
		;
connectAttr "Finger04_02_JNT_parentConstraint3.cty" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.ty"
		;
connectAttr "Finger04_02_JNT_parentConstraint3.ctz" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.tz"
		;
connectAttr "Finger04_02_JNT_parentConstraint3.crx" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.rx"
		;
connectAttr "Finger04_02_JNT_parentConstraint3.cry" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.ry"
		;
connectAttr "Finger04_02_JNT_parentConstraint3.crz" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.rz"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.s" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.is"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.ro" "Finger04_02_JNT_parentConstraint3.cro"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.pim" "Finger04_02_JNT_parentConstraint3.cpim"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.rp" "Finger04_02_JNT_parentConstraint3.crp"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.rpt" "Finger04_02_JNT_parentConstraint3.crt"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT|Finger04_02_JNT.jo" "Finger04_02_JNT_parentConstraint3.cjo"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.t" "Finger04_02_JNT_parentConstraint3.tg[0].tt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.rp" "Finger04_02_JNT_parentConstraint3.tg[0].trp"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.rpt" "Finger04_02_JNT_parentConstraint3.tg[0].trt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.r" "Finger04_02_JNT_parentConstraint3.tg[0].tr"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.ro" "Finger04_02_JNT_parentConstraint3.tg[0].tro"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.s" "Finger04_02_JNT_parentConstraint3.tg[0].ts"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.pm" "Finger04_02_JNT_parentConstraint3.tg[0].tpm"
		;
connectAttr "Finger04_02_JNT_parentConstraint3.w0" "Finger04_02_JNT_parentConstraint3.tg[0].tw"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.ro" "Finger04_01_JNT_parentConstraint2.cro"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.pim" "Finger04_01_JNT_parentConstraint2.cpim"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.rp" "Finger04_01_JNT_parentConstraint2.crp"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.rpt" "Finger04_01_JNT_parentConstraint2.crt"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT.jo" "Finger04_01_JNT_parentConstraint2.cjo"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.t" "Finger04_01_JNT_parentConstraint2.tg[0].tt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.rp" "Finger04_01_JNT_parentConstraint2.tg[0].trp"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.rpt" "Finger04_01_JNT_parentConstraint2.tg[0].trt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.r" "Finger04_01_JNT_parentConstraint2.tg[0].tr"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.ro" "Finger04_01_JNT_parentConstraint2.tg[0].tro"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.s" "Finger04_01_JNT_parentConstraint2.tg[0].ts"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.pm" "Finger04_01_JNT_parentConstraint2.tg[0].tpm"
		;
connectAttr "Finger04_01_JNT_parentConstraint2.w0" "Finger04_01_JNT_parentConstraint2.tg[0].tw"
		;
connectAttr "Finger04_01_JNT1_parentConstraint2.ctx" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.tx"
		;
connectAttr "Finger04_01_JNT1_parentConstraint2.cty" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.ty"
		;
connectAttr "Finger04_01_JNT1_parentConstraint2.ctz" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.tz"
		;
connectAttr "Finger04_01_JNT1_parentConstraint2.crx" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.rx"
		;
connectAttr "Finger04_01_JNT1_parentConstraint2.cry" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.ry"
		;
connectAttr "Finger04_01_JNT1_parentConstraint2.crz" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.rz"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.s" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.is"
		;
connectAttr "Finger04_02_JNT_parentConstraint4.ctx" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.tx"
		;
connectAttr "Finger04_02_JNT_parentConstraint4.cty" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.ty"
		;
connectAttr "Finger04_02_JNT_parentConstraint4.ctz" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.tz"
		;
connectAttr "Finger04_02_JNT_parentConstraint4.crx" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.rx"
		;
connectAttr "Finger04_02_JNT_parentConstraint4.cry" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.ry"
		;
connectAttr "Finger04_02_JNT_parentConstraint4.crz" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.rz"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.s" "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.is"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.ro" "Finger04_02_JNT_parentConstraint4.cro"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.pim" "Finger04_02_JNT_parentConstraint4.cpim"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.rp" "Finger04_02_JNT_parentConstraint4.crp"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.rpt" "Finger04_02_JNT_parentConstraint4.crt"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1|Finger04_02_JNT.jo" "Finger04_02_JNT_parentConstraint4.cjo"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.t" "Finger04_02_JNT_parentConstraint4.tg[0].tt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.rp" "Finger04_02_JNT_parentConstraint4.tg[0].trp"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.rpt" "Finger04_02_JNT_parentConstraint4.tg[0].trt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.r" "Finger04_02_JNT_parentConstraint4.tg[0].tr"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.ro" "Finger04_02_JNT_parentConstraint4.tg[0].tro"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.s" "Finger04_02_JNT_parentConstraint4.tg[0].ts"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.pm" "Finger04_02_JNT_parentConstraint4.tg[0].tpm"
		;
connectAttr "Finger04_02_JNT_parentConstraint4.w0" "Finger04_02_JNT_parentConstraint4.tg[0].tw"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.ro" "Finger04_01_JNT1_parentConstraint2.cro"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.pim" "Finger04_01_JNT1_parentConstraint2.cpim"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.rp" "Finger04_01_JNT1_parentConstraint2.crp"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.rpt" "Finger04_01_JNT1_parentConstraint2.crt"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT|Finger04_01_JNT1.jo" "Finger04_01_JNT1_parentConstraint2.cjo"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.t" "Finger04_01_JNT1_parentConstraint2.tg[0].tt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.rp" "Finger04_01_JNT1_parentConstraint2.tg[0].trp"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.rpt" "Finger04_01_JNT1_parentConstraint2.tg[0].trt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.r" "Finger04_01_JNT1_parentConstraint2.tg[0].tr"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.ro" "Finger04_01_JNT1_parentConstraint2.tg[0].tro"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.s" "Finger04_01_JNT1_parentConstraint2.tg[0].ts"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.pm" "Finger04_01_JNT1_parentConstraint2.tg[0].tpm"
		;
connectAttr "Finger04_01_JNT1_parentConstraint2.w0" "Finger04_01_JNT1_parentConstraint2.tg[0].tw"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.ro" "Wrist_JNT_parentConstraint2.cro"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.pim" "Wrist_JNT_parentConstraint2.cpim"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.rp" "Wrist_JNT_parentConstraint2.crp"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.rpt" "Wrist_JNT_parentConstraint2.crt"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT|Wrist_JNT.jo" "Wrist_JNT_parentConstraint2.cjo"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL.t" "Wrist_JNT_parentConstraint2.tg[0].tt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL.rp" "Wrist_JNT_parentConstraint2.tg[0].trp"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL.rpt" "Wrist_JNT_parentConstraint2.tg[0].trt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL.r" "Wrist_JNT_parentConstraint2.tg[0].tr"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL.ro" "Wrist_JNT_parentConstraint2.tg[0].tro"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL.s" "Wrist_JNT_parentConstraint2.tg[0].ts"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL.pm" "Wrist_JNT_parentConstraint2.tg[0].tpm"
		;
connectAttr "Wrist_JNT_parentConstraint2.w0" "Wrist_JNT_parentConstraint2.tg[0].tw"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.ro" "Forearm_JNT_parentConstraint2.cro"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.pim" "Forearm_JNT_parentConstraint2.cpim"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.rp" "Forearm_JNT_parentConstraint2.crp"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.rpt" "Forearm_JNT_parentConstraint2.crt"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.jo" "Forearm_JNT_parentConstraint2.cjo"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL.t" "Forearm_JNT_parentConstraint2.tg[0].tt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL.rp" "Forearm_JNT_parentConstraint2.tg[0].trp"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL.rpt" "Forearm_JNT_parentConstraint2.tg[0].trt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL.r" "Forearm_JNT_parentConstraint2.tg[0].tr"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL.ro" "Forearm_JNT_parentConstraint2.tg[0].tro"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL.s" "Forearm_JNT_parentConstraint2.tg[0].ts"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL.pm" "Forearm_JNT_parentConstraint2.tg[0].tpm"
		;
connectAttr "Forearm_JNT_parentConstraint2.w0" "Forearm_JNT_parentConstraint2.tg[0].tw"
		;
connectAttr "|R__Sharp_Arm|COG.ro" "COG_parentConstraint1.cro";
connectAttr "|R__Sharp_Arm|COG.pim" "COG_parentConstraint1.cpim";
connectAttr "|R__Sharp_Arm|COG.rp" "COG_parentConstraint1.crp";
connectAttr "|R__Sharp_Arm|COG.rpt" "COG_parentConstraint1.crt";
connectAttr "|R__Sharp_Arm|COG.jo" "COG_parentConstraint1.cjo";
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL.t" "COG_parentConstraint1.tg[0].tt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL.rp" "COG_parentConstraint1.tg[0].trp"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL.rpt" "COG_parentConstraint1.tg[0].trt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL.r" "COG_parentConstraint1.tg[0].tr"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL.ro" "COG_parentConstraint1.tg[0].tro"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL.s" "COG_parentConstraint1.tg[0].ts"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL.pm" "COG_parentConstraint1.tg[0].tpm"
		;
connectAttr "COG_parentConstraint1.w0" "COG_parentConstraint1.tg[0].tw";
connectAttr "Geo_layer.di" "|R__Sharp_Arm|GEOM.do";
connectAttr "Bicept_parentConstraint2.crx" "|R__Sharp_Arm|GEOM|Bicept.rx";
connectAttr "Bicept_parentConstraint2.cry" "|R__Sharp_Arm|GEOM|Bicept.ry";
connectAttr "Bicept_parentConstraint2.crz" "|R__Sharp_Arm|GEOM|Bicept.rz";
connectAttr "Bicept_parentConstraint2.ctx" "|R__Sharp_Arm|GEOM|Bicept.tx";
connectAttr "Bicept_parentConstraint2.cty" "|R__Sharp_Arm|GEOM|Bicept.ty";
connectAttr "Bicept_parentConstraint2.ctz" "|R__Sharp_Arm|GEOM|Bicept.tz";
connectAttr "|R__Sharp_Arm|GEOM|Bicept.ro" "Bicept_parentConstraint2.cro";
connectAttr "|R__Sharp_Arm|GEOM|Bicept.pim" "Bicept_parentConstraint2.cpim";
connectAttr "|R__Sharp_Arm|GEOM|Bicept.rp" "Bicept_parentConstraint2.crp";
connectAttr "|R__Sharp_Arm|GEOM|Bicept.rpt" "Bicept_parentConstraint2.crt";
connectAttr "|R__Sharp_Arm|COG.t" "Bicept_parentConstraint2.tg[0].tt";
connectAttr "|R__Sharp_Arm|COG.rp" "Bicept_parentConstraint2.tg[0].trp";
connectAttr "|R__Sharp_Arm|COG.rpt" "Bicept_parentConstraint2.tg[0].trt";
connectAttr "|R__Sharp_Arm|COG.r" "Bicept_parentConstraint2.tg[0].tr";
connectAttr "|R__Sharp_Arm|COG.ro" "Bicept_parentConstraint2.tg[0].tro";
connectAttr "|R__Sharp_Arm|COG.s" "Bicept_parentConstraint2.tg[0].ts";
connectAttr "|R__Sharp_Arm|COG.pm" "Bicept_parentConstraint2.tg[0].tpm";
connectAttr "|R__Sharp_Arm|COG.jo" "Bicept_parentConstraint2.tg[0].tjo";
connectAttr "|R__Sharp_Arm|COG.ssc" "Bicept_parentConstraint2.tg[0].tsc";
connectAttr "|R__Sharp_Arm|COG.is" "Bicept_parentConstraint2.tg[0].tis";
connectAttr "Bicept_parentConstraint2.w0" "Bicept_parentConstraint2.tg[0].tw";
connectAttr "Forearm_parentConstraint2.crx" "|R__Sharp_Arm|GEOM|Forearm.rx";
connectAttr "Forearm_parentConstraint2.cry" "|R__Sharp_Arm|GEOM|Forearm.ry";
connectAttr "Forearm_parentConstraint2.crz" "|R__Sharp_Arm|GEOM|Forearm.rz";
connectAttr "Forearm_parentConstraint2.ctx" "|R__Sharp_Arm|GEOM|Forearm.tx";
connectAttr "Forearm_parentConstraint2.cty" "|R__Sharp_Arm|GEOM|Forearm.ty";
connectAttr "Forearm_parentConstraint2.ctz" "|R__Sharp_Arm|GEOM|Forearm.tz";
connectAttr "|R__Sharp_Arm|GEOM|Forearm.ro" "Forearm_parentConstraint2.cro";
connectAttr "|R__Sharp_Arm|GEOM|Forearm.pim" "Forearm_parentConstraint2.cpim";
connectAttr "|R__Sharp_Arm|GEOM|Forearm.rp" "Forearm_parentConstraint2.crp";
connectAttr "|R__Sharp_Arm|GEOM|Forearm.rpt" "Forearm_parentConstraint2.crt";
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.t" "Forearm_parentConstraint2.tg[0].tt"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.rp" "Forearm_parentConstraint2.tg[0].trp"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.rpt" "Forearm_parentConstraint2.tg[0].trt"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.r" "Forearm_parentConstraint2.tg[0].tr"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.ro" "Forearm_parentConstraint2.tg[0].tro"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.s" "Forearm_parentConstraint2.tg[0].ts"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.pm" "Forearm_parentConstraint2.tg[0].tpm"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.jo" "Forearm_parentConstraint2.tg[0].tjo"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.ssc" "Forearm_parentConstraint2.tg[0].tsc"
		;
connectAttr "|R__Sharp_Arm|COG|Bicept1_JNT|Forearm_JNT.is" "Forearm_parentConstraint2.tg[0].tis"
		;
connectAttr "Forearm_parentConstraint2.w0" "Forearm_parentConstraint2.tg[0].tw";
connectAttr "Finger01_01_parentConstraint2.ctx" "|R__Sharp_Arm|GEOM|Finger01_01.tx"
		;
connectAttr "Finger01_01_parentConstraint2.cty" "|R__Sharp_Arm|GEOM|Finger01_01.ty"
		;
connectAttr "Finger01_01_parentConstraint2.ctz" "|R__Sharp_Arm|GEOM|Finger01_01.tz"
		;
connectAttr "Finger01_01_parentConstraint2.crx" "|R__Sharp_Arm|GEOM|Finger01_01.rx"
		;
connectAttr "Finger01_01_parentConstraint2.cry" "|R__Sharp_Arm|GEOM|Finger01_01.ry"
		;
connectAttr "Finger01_01_parentConstraint2.crz" "|R__Sharp_Arm|GEOM|Finger01_01.rz"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger01_01.ro" "Finger01_01_parentConstraint2.cro"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger01_01.pim" "Finger01_01_parentConstraint2.cpim"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger01_01.rp" "Finger01_01_parentConstraint2.crp"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger01_01.rpt" "Finger01_01_parentConstraint2.crt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.t" "Finger01_01_parentConstraint2.tg[0].tt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.rp" "Finger01_01_parentConstraint2.tg[0].trp"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.rpt" "Finger01_01_parentConstraint2.tg[0].trt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.r" "Finger01_01_parentConstraint2.tg[0].tr"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.ro" "Finger01_01_parentConstraint2.tg[0].tro"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.s" "Finger01_01_parentConstraint2.tg[0].ts"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL.pm" "Finger01_01_parentConstraint2.tg[0].tpm"
		;
connectAttr "Finger01_01_parentConstraint2.w0" "Finger01_01_parentConstraint2.tg[0].tw"
		;
connectAttr "Finger01_02_parentConstraint2.ctx" "|R__Sharp_Arm|GEOM|Finger01_02.tx"
		;
connectAttr "Finger01_02_parentConstraint2.cty" "|R__Sharp_Arm|GEOM|Finger01_02.ty"
		;
connectAttr "Finger01_02_parentConstraint2.ctz" "|R__Sharp_Arm|GEOM|Finger01_02.tz"
		;
connectAttr "Finger01_02_parentConstraint2.crx" "|R__Sharp_Arm|GEOM|Finger01_02.rx"
		;
connectAttr "Finger01_02_parentConstraint2.cry" "|R__Sharp_Arm|GEOM|Finger01_02.ry"
		;
connectAttr "Finger01_02_parentConstraint2.crz" "|R__Sharp_Arm|GEOM|Finger01_02.rz"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger01_02.ro" "Finger01_02_parentConstraint2.cro"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger01_02.pim" "Finger01_02_parentConstraint2.cpim"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger01_02.rp" "Finger01_02_parentConstraint2.crp"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger01_02.rpt" "Finger01_02_parentConstraint2.crt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.t" "Finger01_02_parentConstraint2.tg[0].tt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.rp" "Finger01_02_parentConstraint2.tg[0].trp"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.rpt" "Finger01_02_parentConstraint2.tg[0].trt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.r" "Finger01_02_parentConstraint2.tg[0].tr"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.ro" "Finger01_02_parentConstraint2.tg[0].tro"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.s" "Finger01_02_parentConstraint2.tg[0].ts"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger01_01_CTRL_GRP|Finger01_01_CTRL|Finger01_02_CTRL_GRP|Finger01_02_CTRL.pm" "Finger01_02_parentConstraint2.tg[0].tpm"
		;
connectAttr "Finger01_02_parentConstraint2.w0" "Finger01_02_parentConstraint2.tg[0].tw"
		;
connectAttr "Finger02_01_parentConstraint2.ctx" "|R__Sharp_Arm|GEOM|Finger02_01.tx"
		;
connectAttr "Finger02_01_parentConstraint2.cty" "|R__Sharp_Arm|GEOM|Finger02_01.ty"
		;
connectAttr "Finger02_01_parentConstraint2.ctz" "|R__Sharp_Arm|GEOM|Finger02_01.tz"
		;
connectAttr "Finger02_01_parentConstraint2.crx" "|R__Sharp_Arm|GEOM|Finger02_01.rx"
		;
connectAttr "Finger02_01_parentConstraint2.cry" "|R__Sharp_Arm|GEOM|Finger02_01.ry"
		;
connectAttr "Finger02_01_parentConstraint2.crz" "|R__Sharp_Arm|GEOM|Finger02_01.rz"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger02_01.ro" "Finger02_01_parentConstraint2.cro"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger02_01.pim" "Finger02_01_parentConstraint2.cpim"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger02_01.rp" "Finger02_01_parentConstraint2.crp"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger02_01.rpt" "Finger02_01_parentConstraint2.crt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.t" "Finger02_01_parentConstraint2.tg[0].tt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.rp" "Finger02_01_parentConstraint2.tg[0].trp"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.rpt" "Finger02_01_parentConstraint2.tg[0].trt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.r" "Finger02_01_parentConstraint2.tg[0].tr"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.ro" "Finger02_01_parentConstraint2.tg[0].tro"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.s" "Finger02_01_parentConstraint2.tg[0].ts"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL.pm" "Finger02_01_parentConstraint2.tg[0].tpm"
		;
connectAttr "Finger02_01_parentConstraint2.w0" "Finger02_01_parentConstraint2.tg[0].tw"
		;
connectAttr "Finger02_02_parentConstraint2.ctx" "|R__Sharp_Arm|GEOM|Finger02_02.tx"
		;
connectAttr "Finger02_02_parentConstraint2.cty" "|R__Sharp_Arm|GEOM|Finger02_02.ty"
		;
connectAttr "Finger02_02_parentConstraint2.ctz" "|R__Sharp_Arm|GEOM|Finger02_02.tz"
		;
connectAttr "Finger02_02_parentConstraint2.crx" "|R__Sharp_Arm|GEOM|Finger02_02.rx"
		;
connectAttr "Finger02_02_parentConstraint2.cry" "|R__Sharp_Arm|GEOM|Finger02_02.ry"
		;
connectAttr "Finger02_02_parentConstraint2.crz" "|R__Sharp_Arm|GEOM|Finger02_02.rz"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger02_02.ro" "Finger02_02_parentConstraint2.cro"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger02_02.pim" "Finger02_02_parentConstraint2.cpim"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger02_02.rp" "Finger02_02_parentConstraint2.crp"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger02_02.rpt" "Finger02_02_parentConstraint2.crt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.t" "Finger02_02_parentConstraint2.tg[0].tt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.rp" "Finger02_02_parentConstraint2.tg[0].trp"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.rpt" "Finger02_02_parentConstraint2.tg[0].trt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.r" "Finger02_02_parentConstraint2.tg[0].tr"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.ro" "Finger02_02_parentConstraint2.tg[0].tro"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.s" "Finger02_02_parentConstraint2.tg[0].ts"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger02_01_CTRL_GRP|Finger02_01_CTRL|Finger02_02_CTRL_GRP|Finger02_02_CTRL.pm" "Finger02_02_parentConstraint2.tg[0].tpm"
		;
connectAttr "Finger02_02_parentConstraint2.w0" "Finger02_02_parentConstraint2.tg[0].tw"
		;
connectAttr "Finger03_01_parentConstraint2.ctx" "|R__Sharp_Arm|GEOM|Finger03_01.tx"
		;
connectAttr "Finger03_01_parentConstraint2.cty" "|R__Sharp_Arm|GEOM|Finger03_01.ty"
		;
connectAttr "Finger03_01_parentConstraint2.ctz" "|R__Sharp_Arm|GEOM|Finger03_01.tz"
		;
connectAttr "Finger03_01_parentConstraint2.crx" "|R__Sharp_Arm|GEOM|Finger03_01.rx"
		;
connectAttr "Finger03_01_parentConstraint2.cry" "|R__Sharp_Arm|GEOM|Finger03_01.ry"
		;
connectAttr "Finger03_01_parentConstraint2.crz" "|R__Sharp_Arm|GEOM|Finger03_01.rz"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger03_01.ro" "Finger03_01_parentConstraint2.cro"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger03_01.pim" "Finger03_01_parentConstraint2.cpim"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger03_01.rp" "Finger03_01_parentConstraint2.crp"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger03_01.rpt" "Finger03_01_parentConstraint2.crt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.t" "Finger03_01_parentConstraint2.tg[0].tt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.rp" "Finger03_01_parentConstraint2.tg[0].trp"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.rpt" "Finger03_01_parentConstraint2.tg[0].trt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.r" "Finger03_01_parentConstraint2.tg[0].tr"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.ro" "Finger03_01_parentConstraint2.tg[0].tro"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.s" "Finger03_01_parentConstraint2.tg[0].ts"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL|Finger03_02_CTRL_GRP|Finger03_02_CTRL.pm" "Finger03_01_parentConstraint2.tg[0].tpm"
		;
connectAttr "Finger03_01_parentConstraint2.w0" "Finger03_01_parentConstraint2.tg[0].tw"
		;
connectAttr "Finger03_02_parentConstraint2.ctx" "|R__Sharp_Arm|GEOM|Finger03_02.tx"
		;
connectAttr "Finger03_02_parentConstraint2.cty" "|R__Sharp_Arm|GEOM|Finger03_02.ty"
		;
connectAttr "Finger03_02_parentConstraint2.ctz" "|R__Sharp_Arm|GEOM|Finger03_02.tz"
		;
connectAttr "Finger03_02_parentConstraint2.crx" "|R__Sharp_Arm|GEOM|Finger03_02.rx"
		;
connectAttr "Finger03_02_parentConstraint2.cry" "|R__Sharp_Arm|GEOM|Finger03_02.ry"
		;
connectAttr "Finger03_02_parentConstraint2.crz" "|R__Sharp_Arm|GEOM|Finger03_02.rz"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger03_02.ro" "Finger03_02_parentConstraint2.cro"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger03_02.pim" "Finger03_02_parentConstraint2.cpim"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger03_02.rp" "Finger03_02_parentConstraint2.crp"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger03_02.rpt" "Finger03_02_parentConstraint2.crt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.t" "Finger03_02_parentConstraint2.tg[0].tt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.rp" "Finger03_02_parentConstraint2.tg[0].trp"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.rpt" "Finger03_02_parentConstraint2.tg[0].trt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.r" "Finger03_02_parentConstraint2.tg[0].tr"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.ro" "Finger03_02_parentConstraint2.tg[0].tro"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.s" "Finger03_02_parentConstraint2.tg[0].ts"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger03_01_CTRL_GRP|Finger03_01_CTRL.pm" "Finger03_02_parentConstraint2.tg[0].tpm"
		;
connectAttr "Finger03_02_parentConstraint2.w0" "Finger03_02_parentConstraint2.tg[0].tw"
		;
connectAttr "Finger04_01_parentConstraint2.ctx" "|R__Sharp_Arm|GEOM|Finger04_01.tx"
		;
connectAttr "Finger04_01_parentConstraint2.cty" "|R__Sharp_Arm|GEOM|Finger04_01.ty"
		;
connectAttr "Finger04_01_parentConstraint2.ctz" "|R__Sharp_Arm|GEOM|Finger04_01.tz"
		;
connectAttr "Finger04_01_parentConstraint2.crx" "|R__Sharp_Arm|GEOM|Finger04_01.rx"
		;
connectAttr "Finger04_01_parentConstraint2.cry" "|R__Sharp_Arm|GEOM|Finger04_01.ry"
		;
connectAttr "Finger04_01_parentConstraint2.crz" "|R__Sharp_Arm|GEOM|Finger04_01.rz"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger04_01.ro" "Finger04_01_parentConstraint2.cro"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger04_01.pim" "Finger04_01_parentConstraint2.cpim"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger04_01.rp" "Finger04_01_parentConstraint2.crp"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger04_01.rpt" "Finger04_01_parentConstraint2.crt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.t" "Finger04_01_parentConstraint2.tg[0].tt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.rp" "Finger04_01_parentConstraint2.tg[0].trp"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.rpt" "Finger04_01_parentConstraint2.tg[0].trt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.r" "Finger04_01_parentConstraint2.tg[0].tr"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.ro" "Finger04_01_parentConstraint2.tg[0].tro"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.s" "Finger04_01_parentConstraint2.tg[0].ts"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL.pm" "Finger04_01_parentConstraint2.tg[0].tpm"
		;
connectAttr "Finger04_01_parentConstraint2.w0" "Finger04_01_parentConstraint2.tg[0].tw"
		;
connectAttr "Finger04_02_parentConstraint2.ctx" "|R__Sharp_Arm|GEOM|Finger04_02.tx"
		;
connectAttr "Finger04_02_parentConstraint2.cty" "|R__Sharp_Arm|GEOM|Finger04_02.ty"
		;
connectAttr "Finger04_02_parentConstraint2.ctz" "|R__Sharp_Arm|GEOM|Finger04_02.tz"
		;
connectAttr "Finger04_02_parentConstraint2.crx" "|R__Sharp_Arm|GEOM|Finger04_02.rx"
		;
connectAttr "Finger04_02_parentConstraint2.cry" "|R__Sharp_Arm|GEOM|Finger04_02.ry"
		;
connectAttr "Finger04_02_parentConstraint2.crz" "|R__Sharp_Arm|GEOM|Finger04_02.rz"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger04_02.ro" "Finger04_02_parentConstraint2.cro"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger04_02.pim" "Finger04_02_parentConstraint2.cpim"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger04_02.rp" "Finger04_02_parentConstraint2.crp"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger04_02.rpt" "Finger04_02_parentConstraint2.crt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.t" "Finger04_02_parentConstraint2.tg[0].tt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.rp" "Finger04_02_parentConstraint2.tg[0].trp"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.rpt" "Finger04_02_parentConstraint2.tg[0].trt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.r" "Finger04_02_parentConstraint2.tg[0].tr"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.ro" "Finger04_02_parentConstraint2.tg[0].tro"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.s" "Finger04_02_parentConstraint2.tg[0].ts"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger04_01_CTRL_GRP|Finger04_01_CTRL|Finger04_01_CTRL|Finger04_02_CTRL.pm" "Finger04_02_parentConstraint2.tg[0].tpm"
		;
connectAttr "Finger04_02_parentConstraint2.w0" "Finger04_02_parentConstraint2.tg[0].tw"
		;
connectAttr "Finger04_03_parentConstraint2.ctx" "|R__Sharp_Arm|GEOM|Finger04_03.tx"
		;
connectAttr "Finger04_03_parentConstraint2.cty" "|R__Sharp_Arm|GEOM|Finger04_03.ty"
		;
connectAttr "Finger04_03_parentConstraint2.ctz" "|R__Sharp_Arm|GEOM|Finger04_03.tz"
		;
connectAttr "Finger04_03_parentConstraint2.crx" "|R__Sharp_Arm|GEOM|Finger04_03.rx"
		;
connectAttr "Finger04_03_parentConstraint2.cry" "|R__Sharp_Arm|GEOM|Finger04_03.ry"
		;
connectAttr "Finger04_03_parentConstraint2.crz" "|R__Sharp_Arm|GEOM|Finger04_03.rz"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger04_03.ro" "Finger04_03_parentConstraint2.cro"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger04_03.pim" "Finger04_03_parentConstraint2.cpim"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger04_03.rp" "Finger04_03_parentConstraint2.crp"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger04_03.rpt" "Finger04_03_parentConstraint2.crt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.t" "Finger04_03_parentConstraint2.tg[0].tt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.rp" "Finger04_03_parentConstraint2.tg[0].trp"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.rpt" "Finger04_03_parentConstraint2.tg[0].trt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.r" "Finger04_03_parentConstraint2.tg[0].tr"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.ro" "Finger04_03_parentConstraint2.tg[0].tro"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.s" "Finger04_03_parentConstraint2.tg[0].ts"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1.pm" "Finger04_03_parentConstraint2.tg[0].tpm"
		;
connectAttr "Finger04_03_parentConstraint2.w0" "Finger04_03_parentConstraint2.tg[0].tw"
		;
connectAttr "Finger04_04_parentConstraint2.ctx" "|R__Sharp_Arm|GEOM|Finger04_04.tx"
		;
connectAttr "Finger04_04_parentConstraint2.cty" "|R__Sharp_Arm|GEOM|Finger04_04.ty"
		;
connectAttr "Finger04_04_parentConstraint2.ctz" "|R__Sharp_Arm|GEOM|Finger04_04.tz"
		;
connectAttr "Finger04_04_parentConstraint2.crx" "|R__Sharp_Arm|GEOM|Finger04_04.rx"
		;
connectAttr "Finger04_04_parentConstraint2.cry" "|R__Sharp_Arm|GEOM|Finger04_04.ry"
		;
connectAttr "Finger04_04_parentConstraint2.crz" "|R__Sharp_Arm|GEOM|Finger04_04.rz"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger04_04.ro" "Finger04_04_parentConstraint2.cro"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger04_04.pim" "Finger04_04_parentConstraint2.cpim"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger04_04.rp" "Finger04_04_parentConstraint2.crp"
		;
connectAttr "|R__Sharp_Arm|GEOM|Finger04_04.rpt" "Finger04_04_parentConstraint2.crt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.t" "Finger04_04_parentConstraint2.tg[0].tt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.rp" "Finger04_04_parentConstraint2.tg[0].trp"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.rpt" "Finger04_04_parentConstraint2.tg[0].trt"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.r" "Finger04_04_parentConstraint2.tg[0].tr"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.ro" "Finger04_04_parentConstraint2.tg[0].tro"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.s" "Finger04_04_parentConstraint2.tg[0].ts"
		;
connectAttr "|R__Sharp_Arm|Bicept1_CTRL_GRP|Bicept1_CTRL|Forearm_CTRL_GRP|Forearm_CTRL|Wrist_CTRL_GRP|Wrist_CTRL|Finger05_01_Ctrl_Grp|Finger05_01_CTRL1|Finger05_02_CTRL_Grp|Finger05_02_CTRL.pm" "Finger04_04_parentConstraint2.tg[0].tpm"
		;
connectAttr "Finger04_04_parentConstraint2.w0" "Finger04_04_parentConstraint2.tg[0].tw"
		;
connectAttr "pCylinder1_translateX.o" "pCylinder1.tx";
connectAttr "pCylinder1_translateY.o" "pCylinder1.ty";
connectAttr "pCylinder1_translateZ.o" "pCylinder1.tz";
connectAttr "pCylinder1_visibility.o" "pCylinder1.v";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "pCylinder1_scaleX.o" "pCylinder1.sx";
connectAttr "pCylinder1_scaleY.o" "pCylinder1.sy";
connectAttr "pCylinder1_scaleZ.o" "pCylinder1.sz";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "pCylinder2_translateX.o" "pCylinder2.tx";
connectAttr "pCylinder2_translateY.o" "pCylinder2.ty";
connectAttr "pCylinder2_translateZ.o" "pCylinder2.tz";
connectAttr "pCylinder2_visibility.o" "pCylinder2.v";
connectAttr "pCylinder2_rotateX.o" "pCylinder2.rx";
connectAttr "pCylinder2_rotateY.o" "pCylinder2.ry";
connectAttr "pCylinder2_rotateZ.o" "pCylinder2.rz";
connectAttr "pCylinder2_scaleX.o" "pCylinder2.sx";
connectAttr "pCylinder2_scaleY.o" "pCylinder2.sy";
connectAttr "pCylinder2_scaleZ.o" "pCylinder2.sz";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "layerManager.dli[1]" "Skeleton_layer.id";
connectAttr "layerManager.dli[2]" "CTRL_layer.id";
connectAttr "layerManager.dli[3]" "Geo_layer.id";
connectAttr "layerManager.dli[4]" "Lighting_layer.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pDiscShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "|L__Sharp_Arm|GEOM|Bicept|BiceptShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|L__Sharp_Arm|GEOM|Forearm|ForearmShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|L__Sharp_Arm|GEOM|Finger03_02|Finger03_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|L__Sharp_Arm|GEOM|Finger01_01|Finger01_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|L__Sharp_Arm|GEOM|Finger01_02|Finger01_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|L__Sharp_Arm|GEOM|Finger03_01|Finger03_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|L__Sharp_Arm|GEOM|Finger02_02|Finger02_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|L__Sharp_Arm|GEOM|Finger02_01|Finger02_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_01|Finger04_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_02|Finger04_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_03|Finger04_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|L__Sharp_Arm|GEOM|Finger04_04|Finger04_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|R__Sharp_Arm|GEOM|Bicept|BiceptShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|R__Sharp_Arm|GEOM|Forearm|ForearmShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|R__Sharp_Arm|GEOM|Finger01_01|Finger01_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|R__Sharp_Arm|GEOM|Finger01_02|Finger01_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|R__Sharp_Arm|GEOM|Finger02_01|Finger02_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|R__Sharp_Arm|GEOM|Finger02_02|Finger02_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|R__Sharp_Arm|GEOM|Finger03_01|Finger03_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|R__Sharp_Arm|GEOM|Finger03_02|Finger03_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|R__Sharp_Arm|GEOM|Finger04_01|Finger04_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|R__Sharp_Arm|GEOM|Finger04_02|Finger04_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|R__Sharp_Arm|GEOM|Finger04_03|Finger04_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|R__Sharp_Arm|GEOM|Finger04_04|Finger04_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Summoning Blockout 1.ma
