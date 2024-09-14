//Maya ASCII 2024 scene
//Name: Music Synch 1.ma
//Last modified: Fri, Sep 13, 2024 02:03:05 PM
//Codeset: 1252
file -rdi 1 -ns "ArmLabRig01" -rfn "ArmLabRig01RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/hunte/Documents/Education/FALL 2024/Unreal Project 1/Not Unreal Stuff/ArmLabRig01.ma";
file -r -ns "ArmLabRig01" -dr 1 -rfn "ArmLabRig01RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/hunte/Documents/Education/FALL 2024/Unreal Project 1/Not Unreal Stuff/ArmLabRig01.ma";
requires maya "2024";
requires -nodeType "MASH_Audio" "MASH" "450";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "8D4E2F4F-4BB1-1E0D-42F6-419049D75DE2";
createNode transform -s -n "persp";
	rename -uid "95E43BB6-4FF9-CC32-7ABC-94ADF913FC7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.937584834085051 10.738758824346748 8.3319937732064844 ;
	setAttr ".r" -type "double3" -8.7383527300444559 -292.20000000003574 -2.1044278386671025e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9712AF9F-4C0F-93EF-BEE0-328E2222C92B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.103665368636413;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.4583346687339214 3.8892647891449301 -10.646519045377323 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0958FB9B-4067-A12D-5EF9-FFBDA8C47BC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D07BFDDB-4C87-3882-21ED-0DB951A6A09B";
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
	rename -uid "AE9A3A75-43BC-5267-BC61-38AA63D41F4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CF7FABF8-481C-CF6B-974A-B5BA7D7BD5C1";
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
	rename -uid "7560A850-4214-445B-A9D0-788161EA539A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CDF0771F-4B7B-5058-F66C-FBA1DA470B17";
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
	rename -uid "3563BC49-4B9E-D677-B677-D6968DCCE78C";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 0.80278180539608002 1.059779804199934 0.80278180539608002 ;
	setAttr ".rp" -type "double3" 0.45580780506134033 -0.5 0.45580780506134033 ;
	setAttr ".sp" -type "double3" 1.2644620550616992e-07 -0.50000000000002653 1.264461957362073e-07 ;
	setAttr ".spt" -type "double3" 0.45580767861513483 2.6534330288541241e-14 0.4558076786151446 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "16C7BEF6-47C5-0389-15DC-379CB191191B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "DF4A1472-46FC-ED02-5587-06930A2E7B87";
	setAttr ".s" -type "double3" 24.998987735948653 1 24.998987735948653 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "1DF5DEA8-4A81-EB22-78B9-848CA4507A02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "F0641A1B-42A0-657F-D88F-1EA5A7A61E6D";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "324C9327-4C45-303E-B4F1-23879CE7CAA8";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" -1.8181818723678589;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "pointLight1";
	rename -uid "B5815CFB-4807-AF83-EE30-E9937823BF63";
	setAttr ".t" -type "double3" 0 0.38169275610143627 2.555897014277944 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "5BAE69B7-4DFD-0029-7B52-3F964555D6F1";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.86876631 0.14700001 1 ;
	setAttr ".us" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1055FE49-4D22-27C6-B989-718C08C96E46";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3F5A95D4-4538-79E9-5DEE-459E1E3187E9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7E6EEA08-40BB-03D7-DC3E-FBAF7E47EE1A";
createNode displayLayerManager -n "layerManager";
	rename -uid "86A266FC-4C95-56D2-739B-C288398F9CA6";
createNode displayLayer -n "defaultLayer";
	rename -uid "BB4DCE56-4458-298E-FF08-A2B8D8BCBA7D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3561DFA9-4CD4-5408-6CBD-F1AA2807BB2D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "31CDB63B-4184-547F-CA98-599A93DD3B8E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CEF8AD3E-4B8F-8321-5D50-C7A6BD701265";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".AA_samples" 1;
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7462B114-4C10-DC8A-3174-819ED3B25A46";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BD52F759-4344-CCE4-33A9-94BABC67B18A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "659BC403-4439-4CA4-FC9F-A7B1694BFF99";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A1A0A82F-4DAA-3009-8021-3C996FBE6832";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1265\n            -height 752\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1265\\n    -height 752\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1265\\n    -height 752\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ttimeControl -e -displaySound 1 -sound Leyline_Hex___fatal_condition $gPlayBackSlider;\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7A6B5BD1-4EA2-ACEB-19CE-6C971CEAD480";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 459 -ast 0 -aet 1783 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "7C8C9F8D-433C-664D-8039-AEB5A4638C94";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "76A114F5-4DE1-8E69-8458-908DD8FBF204";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "8D699133-4568-58F8-7530-15932D3338B4";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483629 -2147483646 -2147483645 -2147483631 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "1BDA082E-4B2E-A93B-786F-8493460FB0F4";
	setAttr ".cuv" 2;
createNode shadingEngine -n "lambert1SG";
	rename -uid "CCF09D99-43E3-46F3-1FE9-AB96E10B2D12";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C096A18B-4BDC-8895-7624-9DA7436233BD";
createNode audio -n "Leyline_Hex___fatal_condition";
	rename -uid "EE1B8855-4376-0E2C-F1C5-DDB824DE2195";
	setAttr ".o" 1;
	setAttr ".ef" 4706.3524170068031;
	setAttr ".se" 4705.3524170068031;
	setAttr ".f" -type "string" "C:/Users/hunte/Documents/Education/Personal Projects/Maya Projects/Music Synch/Leyline Hex - fatal condition.wav";
createNode MASH_Audio -n "MASH_Audio1";
	rename -uid "11808464-4B11-A01D-224F-1B9C2AFF0A8D";
	setAttr ".enX" yes;
	setAttr ".enZ" yes;
	setAttr ".filename" -type "string" "C:/Users/hunte/Documents/Education/Personal Projects/Maya Projects/Music Synch/Leyline Hex - fatal condition.wav";
	setAttr ".timeOffset" 1;
	setAttr ".frequencyGraph[0]"  0 1 1;
	setAttr ".timeSmoothing" 5;
createNode multDoubleLinear -n "multDoubleLinearUP";
	rename -uid "988FB956-4E2A-BEE2-D161-F892BEE5C5CD";
	setAttr ".i2" 50;
createNode multDoubleLinear -n "multDoubleLinearLight";
	rename -uid "AA41C0B0-47C4-4DBC-49CE-0E86FBF3D5E2";
	setAttr ".i2" 800;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "81026AC2-4B16-4754-96DF-AC8B3643162A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -411.44551115676308 -578.8249899242561 ;
	setAttr ".tgi[0].vh" -type "double2" 457.29351667873243 -141.92024538052917 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 112.81753540039062;
	setAttr ".tgi[0].ni[0].y" -70.218765258789062;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" -278.5882568359375;
	setAttr ".tgi[0].ni[1].y" -284.04241943359375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -596.16717529296875;
	setAttr ".tgi[0].ni[2].y" 160.852294921875;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" -318.15118408203125;
	setAttr ".tgi[0].ni[3].y" 130.6368408203125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 260.2835693359375;
	setAttr ".tgi[0].ni[4].y" 146.33041381835938;
	setAttr ".tgi[0].ni[4].nvs" 1927;
createNode reference -n "ArmLabRig01RN";
	rename -uid "2F0B14B3-47F2-A4C8-2CCC-E08E527C3F08";
	setAttr -s 120 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ArmLabRig01RN"
		"ArmLabRig01RN" 0
		"ArmLabRig01RN" 120
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL.translateX" 
		"ArmLabRig01RN.placeHolderList[1]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL.translateY" 
		"ArmLabRig01RN.placeHolderList[2]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL.translateZ" 
		"ArmLabRig01RN.placeHolderList[3]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL.rotateX" 
		"ArmLabRig01RN.placeHolderList[4]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL.rotateY" 
		"ArmLabRig01RN.placeHolderList[5]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL.rotateZ" 
		"ArmLabRig01RN.placeHolderList[6]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL.scaleX" 
		"ArmLabRig01RN.placeHolderList[7]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL.scaleY" 
		"ArmLabRig01RN.placeHolderList[8]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL.scaleZ" 
		"ArmLabRig01RN.placeHolderList[9]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL.visibility" 
		"ArmLabRig01RN.placeHolderList[10]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL.translateX" 
		"ArmLabRig01RN.placeHolderList[11]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL.translateY" 
		"ArmLabRig01RN.placeHolderList[12]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL.translateZ" 
		"ArmLabRig01RN.placeHolderList[13]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL.rotateX" 
		"ArmLabRig01RN.placeHolderList[14]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL.rotateY" 
		"ArmLabRig01RN.placeHolderList[15]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL.rotateZ" 
		"ArmLabRig01RN.placeHolderList[16]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL.scaleX" 
		"ArmLabRig01RN.placeHolderList[17]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL.scaleY" 
		"ArmLabRig01RN.placeHolderList[18]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL.scaleZ" 
		"ArmLabRig01RN.placeHolderList[19]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL.visibility" 
		"ArmLabRig01RN.placeHolderList[20]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL.translateX" 
		"ArmLabRig01RN.placeHolderList[21]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL.translateY" 
		"ArmLabRig01RN.placeHolderList[22]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL.translateZ" 
		"ArmLabRig01RN.placeHolderList[23]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL.rotateX" 
		"ArmLabRig01RN.placeHolderList[24]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL.rotateY" 
		"ArmLabRig01RN.placeHolderList[25]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL.rotateZ" 
		"ArmLabRig01RN.placeHolderList[26]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL.scaleX" 
		"ArmLabRig01RN.placeHolderList[27]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL.scaleY" 
		"ArmLabRig01RN.placeHolderList[28]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL.scaleZ" 
		"ArmLabRig01RN.placeHolderList[29]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL.visibility" 
		"ArmLabRig01RN.placeHolderList[30]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger01_01_CTRL_GRP|ArmLabRig01:Finger01_01_CTRL.translateX" 
		"ArmLabRig01RN.placeHolderList[31]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger01_01_CTRL_GRP|ArmLabRig01:Finger01_01_CTRL.translateY" 
		"ArmLabRig01RN.placeHolderList[32]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger01_01_CTRL_GRP|ArmLabRig01:Finger01_01_CTRL.translateZ" 
		"ArmLabRig01RN.placeHolderList[33]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger01_01_CTRL_GRP|ArmLabRig01:Finger01_01_CTRL.rotateX" 
		"ArmLabRig01RN.placeHolderList[34]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger01_01_CTRL_GRP|ArmLabRig01:Finger01_01_CTRL.rotateY" 
		"ArmLabRig01RN.placeHolderList[35]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger01_01_CTRL_GRP|ArmLabRig01:Finger01_01_CTRL.rotateZ" 
		"ArmLabRig01RN.placeHolderList[36]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger01_01_CTRL_GRP|ArmLabRig01:Finger01_01_CTRL.scaleX" 
		"ArmLabRig01RN.placeHolderList[37]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger01_01_CTRL_GRP|ArmLabRig01:Finger01_01_CTRL.scaleY" 
		"ArmLabRig01RN.placeHolderList[38]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger01_01_CTRL_GRP|ArmLabRig01:Finger01_01_CTRL.scaleZ" 
		"ArmLabRig01RN.placeHolderList[39]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger01_01_CTRL_GRP|ArmLabRig01:Finger01_01_CTRL.visibility" 
		"ArmLabRig01RN.placeHolderList[40]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger01_01_CTRL_GRP|ArmLabRig01:Finger01_01_CTRL|ArmLabRig01:Finger01_02_CTRL_GRP|ArmLabRig01:Finger01_02_CTRL.translateX" 
		"ArmLabRig01RN.placeHolderList[41]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger01_01_CTRL_GRP|ArmLabRig01:Finger01_01_CTRL|ArmLabRig01:Finger01_02_CTRL_GRP|ArmLabRig01:Finger01_02_CTRL.translateY" 
		"ArmLabRig01RN.placeHolderList[42]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger01_01_CTRL_GRP|ArmLabRig01:Finger01_01_CTRL|ArmLabRig01:Finger01_02_CTRL_GRP|ArmLabRig01:Finger01_02_CTRL.translateZ" 
		"ArmLabRig01RN.placeHolderList[43]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger01_01_CTRL_GRP|ArmLabRig01:Finger01_01_CTRL|ArmLabRig01:Finger01_02_CTRL_GRP|ArmLabRig01:Finger01_02_CTRL.rotateZ" 
		"ArmLabRig01RN.placeHolderList[44]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger01_01_CTRL_GRP|ArmLabRig01:Finger01_01_CTRL|ArmLabRig01:Finger01_02_CTRL_GRP|ArmLabRig01:Finger01_02_CTRL.rotateX" 
		"ArmLabRig01RN.placeHolderList[45]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger01_01_CTRL_GRP|ArmLabRig01:Finger01_01_CTRL|ArmLabRig01:Finger01_02_CTRL_GRP|ArmLabRig01:Finger01_02_CTRL.rotateY" 
		"ArmLabRig01RN.placeHolderList[46]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger01_01_CTRL_GRP|ArmLabRig01:Finger01_01_CTRL|ArmLabRig01:Finger01_02_CTRL_GRP|ArmLabRig01:Finger01_02_CTRL.scaleX" 
		"ArmLabRig01RN.placeHolderList[47]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger01_01_CTRL_GRP|ArmLabRig01:Finger01_01_CTRL|ArmLabRig01:Finger01_02_CTRL_GRP|ArmLabRig01:Finger01_02_CTRL.scaleY" 
		"ArmLabRig01RN.placeHolderList[48]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger01_01_CTRL_GRP|ArmLabRig01:Finger01_01_CTRL|ArmLabRig01:Finger01_02_CTRL_GRP|ArmLabRig01:Finger01_02_CTRL.scaleZ" 
		"ArmLabRig01RN.placeHolderList[49]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger01_01_CTRL_GRP|ArmLabRig01:Finger01_01_CTRL|ArmLabRig01:Finger01_02_CTRL_GRP|ArmLabRig01:Finger01_02_CTRL.visibility" 
		"ArmLabRig01RN.placeHolderList[50]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger02_01_CTRL_GRP|ArmLabRig01:Finger02_01_CTRL.translateX" 
		"ArmLabRig01RN.placeHolderList[51]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger02_01_CTRL_GRP|ArmLabRig01:Finger02_01_CTRL.translateY" 
		"ArmLabRig01RN.placeHolderList[52]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger02_01_CTRL_GRP|ArmLabRig01:Finger02_01_CTRL.translateZ" 
		"ArmLabRig01RN.placeHolderList[53]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger02_01_CTRL_GRP|ArmLabRig01:Finger02_01_CTRL.rotateZ" 
		"ArmLabRig01RN.placeHolderList[54]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger02_01_CTRL_GRP|ArmLabRig01:Finger02_01_CTRL.rotateX" 
		"ArmLabRig01RN.placeHolderList[55]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger02_01_CTRL_GRP|ArmLabRig01:Finger02_01_CTRL.rotateY" 
		"ArmLabRig01RN.placeHolderList[56]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger02_01_CTRL_GRP|ArmLabRig01:Finger02_01_CTRL.scaleX" 
		"ArmLabRig01RN.placeHolderList[57]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger02_01_CTRL_GRP|ArmLabRig01:Finger02_01_CTRL.scaleY" 
		"ArmLabRig01RN.placeHolderList[58]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger02_01_CTRL_GRP|ArmLabRig01:Finger02_01_CTRL.scaleZ" 
		"ArmLabRig01RN.placeHolderList[59]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger02_01_CTRL_GRP|ArmLabRig01:Finger02_01_CTRL.visibility" 
		"ArmLabRig01RN.placeHolderList[60]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger02_01_CTRL_GRP|ArmLabRig01:Finger02_01_CTRL|ArmLabRig01:Finger02_02_CTRL_GRP|ArmLabRig01:Finger02_02_CTRL.translateX" 
		"ArmLabRig01RN.placeHolderList[61]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger02_01_CTRL_GRP|ArmLabRig01:Finger02_01_CTRL|ArmLabRig01:Finger02_02_CTRL_GRP|ArmLabRig01:Finger02_02_CTRL.translateY" 
		"ArmLabRig01RN.placeHolderList[62]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger02_01_CTRL_GRP|ArmLabRig01:Finger02_01_CTRL|ArmLabRig01:Finger02_02_CTRL_GRP|ArmLabRig01:Finger02_02_CTRL.translateZ" 
		"ArmLabRig01RN.placeHolderList[63]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger02_01_CTRL_GRP|ArmLabRig01:Finger02_01_CTRL|ArmLabRig01:Finger02_02_CTRL_GRP|ArmLabRig01:Finger02_02_CTRL.rotateZ" 
		"ArmLabRig01RN.placeHolderList[64]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger02_01_CTRL_GRP|ArmLabRig01:Finger02_01_CTRL|ArmLabRig01:Finger02_02_CTRL_GRP|ArmLabRig01:Finger02_02_CTRL.rotateX" 
		"ArmLabRig01RN.placeHolderList[65]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger02_01_CTRL_GRP|ArmLabRig01:Finger02_01_CTRL|ArmLabRig01:Finger02_02_CTRL_GRP|ArmLabRig01:Finger02_02_CTRL.rotateY" 
		"ArmLabRig01RN.placeHolderList[66]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger02_01_CTRL_GRP|ArmLabRig01:Finger02_01_CTRL|ArmLabRig01:Finger02_02_CTRL_GRP|ArmLabRig01:Finger02_02_CTRL.scaleX" 
		"ArmLabRig01RN.placeHolderList[67]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger02_01_CTRL_GRP|ArmLabRig01:Finger02_01_CTRL|ArmLabRig01:Finger02_02_CTRL_GRP|ArmLabRig01:Finger02_02_CTRL.scaleY" 
		"ArmLabRig01RN.placeHolderList[68]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger02_01_CTRL_GRP|ArmLabRig01:Finger02_01_CTRL|ArmLabRig01:Finger02_02_CTRL_GRP|ArmLabRig01:Finger02_02_CTRL.scaleZ" 
		"ArmLabRig01RN.placeHolderList[69]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger02_01_CTRL_GRP|ArmLabRig01:Finger02_01_CTRL|ArmLabRig01:Finger02_02_CTRL_GRP|ArmLabRig01:Finger02_02_CTRL.visibility" 
		"ArmLabRig01RN.placeHolderList[70]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger03_01_CTRL_GRP|ArmLabRig01:Finger03_01_CTRL.translateX" 
		"ArmLabRig01RN.placeHolderList[71]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger03_01_CTRL_GRP|ArmLabRig01:Finger03_01_CTRL.translateY" 
		"ArmLabRig01RN.placeHolderList[72]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger03_01_CTRL_GRP|ArmLabRig01:Finger03_01_CTRL.translateZ" 
		"ArmLabRig01RN.placeHolderList[73]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger03_01_CTRL_GRP|ArmLabRig01:Finger03_01_CTRL.rotateZ" 
		"ArmLabRig01RN.placeHolderList[74]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger03_01_CTRL_GRP|ArmLabRig01:Finger03_01_CTRL.rotateX" 
		"ArmLabRig01RN.placeHolderList[75]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger03_01_CTRL_GRP|ArmLabRig01:Finger03_01_CTRL.rotateY" 
		"ArmLabRig01RN.placeHolderList[76]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger03_01_CTRL_GRP|ArmLabRig01:Finger03_01_CTRL.scaleX" 
		"ArmLabRig01RN.placeHolderList[77]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger03_01_CTRL_GRP|ArmLabRig01:Finger03_01_CTRL.scaleY" 
		"ArmLabRig01RN.placeHolderList[78]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger03_01_CTRL_GRP|ArmLabRig01:Finger03_01_CTRL.scaleZ" 
		"ArmLabRig01RN.placeHolderList[79]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger03_01_CTRL_GRP|ArmLabRig01:Finger03_01_CTRL.visibility" 
		"ArmLabRig01RN.placeHolderList[80]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger03_01_CTRL_GRP|ArmLabRig01:Finger03_01_CTRL|ArmLabRig01:Finger03_02_CTRL_GRP|ArmLabRig01:Finger03_02_CTRL.translateX" 
		"ArmLabRig01RN.placeHolderList[81]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger03_01_CTRL_GRP|ArmLabRig01:Finger03_01_CTRL|ArmLabRig01:Finger03_02_CTRL_GRP|ArmLabRig01:Finger03_02_CTRL.translateY" 
		"ArmLabRig01RN.placeHolderList[82]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger03_01_CTRL_GRP|ArmLabRig01:Finger03_01_CTRL|ArmLabRig01:Finger03_02_CTRL_GRP|ArmLabRig01:Finger03_02_CTRL.translateZ" 
		"ArmLabRig01RN.placeHolderList[83]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger03_01_CTRL_GRP|ArmLabRig01:Finger03_01_CTRL|ArmLabRig01:Finger03_02_CTRL_GRP|ArmLabRig01:Finger03_02_CTRL.rotateZ" 
		"ArmLabRig01RN.placeHolderList[84]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger03_01_CTRL_GRP|ArmLabRig01:Finger03_01_CTRL|ArmLabRig01:Finger03_02_CTRL_GRP|ArmLabRig01:Finger03_02_CTRL.rotateX" 
		"ArmLabRig01RN.placeHolderList[85]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger03_01_CTRL_GRP|ArmLabRig01:Finger03_01_CTRL|ArmLabRig01:Finger03_02_CTRL_GRP|ArmLabRig01:Finger03_02_CTRL.rotateY" 
		"ArmLabRig01RN.placeHolderList[86]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger03_01_CTRL_GRP|ArmLabRig01:Finger03_01_CTRL|ArmLabRig01:Finger03_02_CTRL_GRP|ArmLabRig01:Finger03_02_CTRL.scaleX" 
		"ArmLabRig01RN.placeHolderList[87]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger03_01_CTRL_GRP|ArmLabRig01:Finger03_01_CTRL|ArmLabRig01:Finger03_02_CTRL_GRP|ArmLabRig01:Finger03_02_CTRL.scaleY" 
		"ArmLabRig01RN.placeHolderList[88]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger03_01_CTRL_GRP|ArmLabRig01:Finger03_01_CTRL|ArmLabRig01:Finger03_02_CTRL_GRP|ArmLabRig01:Finger03_02_CTRL.scaleZ" 
		"ArmLabRig01RN.placeHolderList[89]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger03_01_CTRL_GRP|ArmLabRig01:Finger03_01_CTRL|ArmLabRig01:Finger03_02_CTRL_GRP|ArmLabRig01:Finger03_02_CTRL.visibility" 
		"ArmLabRig01RN.placeHolderList[90]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger04_01_CTRL_GRP|ArmLabRig01:Finger04_01_CTRL.translateX" 
		"ArmLabRig01RN.placeHolderList[91]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger04_01_CTRL_GRP|ArmLabRig01:Finger04_01_CTRL.translateY" 
		"ArmLabRig01RN.placeHolderList[92]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger04_01_CTRL_GRP|ArmLabRig01:Finger04_01_CTRL.translateZ" 
		"ArmLabRig01RN.placeHolderList[93]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger04_01_CTRL_GRP|ArmLabRig01:Finger04_01_CTRL.rotateZ" 
		"ArmLabRig01RN.placeHolderList[94]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger04_01_CTRL_GRP|ArmLabRig01:Finger04_01_CTRL.rotateX" 
		"ArmLabRig01RN.placeHolderList[95]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger04_01_CTRL_GRP|ArmLabRig01:Finger04_01_CTRL.rotateY" 
		"ArmLabRig01RN.placeHolderList[96]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger04_01_CTRL_GRP|ArmLabRig01:Finger04_01_CTRL.scaleX" 
		"ArmLabRig01RN.placeHolderList[97]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger04_01_CTRL_GRP|ArmLabRig01:Finger04_01_CTRL.scaleY" 
		"ArmLabRig01RN.placeHolderList[98]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger04_01_CTRL_GRP|ArmLabRig01:Finger04_01_CTRL.scaleZ" 
		"ArmLabRig01RN.placeHolderList[99]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger04_01_CTRL_GRP|ArmLabRig01:Finger04_01_CTRL.visibility" 
		"ArmLabRig01RN.placeHolderList[100]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger04_01_CTRL_GRP|ArmLabRig01:Finger04_01_CTRL|ArmLabRig01:Finger04_01_CTRL|ArmLabRig01:Finger04_02_CTRL.translateX" 
		"ArmLabRig01RN.placeHolderList[101]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger04_01_CTRL_GRP|ArmLabRig01:Finger04_01_CTRL|ArmLabRig01:Finger04_01_CTRL|ArmLabRig01:Finger04_02_CTRL.translateY" 
		"ArmLabRig01RN.placeHolderList[102]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger04_01_CTRL_GRP|ArmLabRig01:Finger04_01_CTRL|ArmLabRig01:Finger04_01_CTRL|ArmLabRig01:Finger04_02_CTRL.translateZ" 
		"ArmLabRig01RN.placeHolderList[103]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger04_01_CTRL_GRP|ArmLabRig01:Finger04_01_CTRL|ArmLabRig01:Finger04_01_CTRL|ArmLabRig01:Finger04_02_CTRL.rotateZ" 
		"ArmLabRig01RN.placeHolderList[104]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger04_01_CTRL_GRP|ArmLabRig01:Finger04_01_CTRL|ArmLabRig01:Finger04_01_CTRL|ArmLabRig01:Finger04_02_CTRL.rotateX" 
		"ArmLabRig01RN.placeHolderList[105]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger04_01_CTRL_GRP|ArmLabRig01:Finger04_01_CTRL|ArmLabRig01:Finger04_01_CTRL|ArmLabRig01:Finger04_02_CTRL.rotateY" 
		"ArmLabRig01RN.placeHolderList[106]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger04_01_CTRL_GRP|ArmLabRig01:Finger04_01_CTRL|ArmLabRig01:Finger04_01_CTRL|ArmLabRig01:Finger04_02_CTRL.scaleX" 
		"ArmLabRig01RN.placeHolderList[107]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger04_01_CTRL_GRP|ArmLabRig01:Finger04_01_CTRL|ArmLabRig01:Finger04_01_CTRL|ArmLabRig01:Finger04_02_CTRL.scaleY" 
		"ArmLabRig01RN.placeHolderList[108]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger04_01_CTRL_GRP|ArmLabRig01:Finger04_01_CTRL|ArmLabRig01:Finger04_01_CTRL|ArmLabRig01:Finger04_02_CTRL.scaleZ" 
		"ArmLabRig01RN.placeHolderList[109]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:Bicept1_CTRL_GRP|ArmLabRig01:Bicept1_CTRL|ArmLabRig01:Forearm_CTRL_GRP|ArmLabRig01:Forearm_CTRL|ArmLabRig01:Wrist_CTRL_GRP|ArmLabRig01:Wrist_CTRL|ArmLabRig01:Finger04_01_CTRL_GRP|ArmLabRig01:Finger04_01_CTRL|ArmLabRig01:Finger04_01_CTRL|ArmLabRig01:Finger04_02_CTRL.visibility" 
		"ArmLabRig01RN.placeHolderList[110]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:group13|ArmLabRig01:nurbsCircle1.translateX" 
		"ArmLabRig01RN.placeHolderList[111]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:group13|ArmLabRig01:nurbsCircle1.translateY" 
		"ArmLabRig01RN.placeHolderList[112]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:group13|ArmLabRig01:nurbsCircle1.translateZ" 
		"ArmLabRig01RN.placeHolderList[113]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:group13|ArmLabRig01:nurbsCircle1.visibility" 
		"ArmLabRig01RN.placeHolderList[114]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:group13|ArmLabRig01:nurbsCircle1.rotateX" 
		"ArmLabRig01RN.placeHolderList[115]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:group13|ArmLabRig01:nurbsCircle1.rotateY" 
		"ArmLabRig01RN.placeHolderList[116]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:group13|ArmLabRig01:nurbsCircle1.rotateZ" 
		"ArmLabRig01RN.placeHolderList[117]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:group13|ArmLabRig01:nurbsCircle1.scaleX" 
		"ArmLabRig01RN.placeHolderList[118]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:group13|ArmLabRig01:nurbsCircle1.scaleY" 
		"ArmLabRig01RN.placeHolderList[119]" ""
		5 4 "ArmLabRig01RN" "|ArmLabRig01:group13|ArmLabRig01:nurbsCircle1.scaleZ" 
		"ArmLabRig01RN.placeHolderList[120]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Bicept1_CTRL_translateX";
	rename -uid "9D3C59E4-4F40-108F-9D9F-7FBCEB9E8B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -11.345176702760622 20 -11.345176702760622
		 30 -11.345176702760622 60 -11.345176702760622 90 -11.345176702760622 115 -11.345176702760622
		 120 -11.345176702760622 136 -11.345176702760622 150 -11.345176702760622;
createNode animCurveTL -n "Bicept1_CTRL_translateY";
	rename -uid "8007C748-4869-E9D8-2EBF-EB8BFA85871D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0.84258153115867418 30 1.13748506706421
		 60 -0.16737828410800137 90 1.137485 115 -0.070721481481481607 120 -0.167378 136 0.55019999348148185
		 150 1.137485;
createNode animCurveTL -n "Bicept1_CTRL_translateZ";
	rename -uid "C975EA8A-41FB-2134-BB30-8E93C1121AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 30 0 60 0 90 0 115 0 120 0 136 0
		 150 0;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "12AB95D6-472B-F3AF-3C0A-D18DA24655F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -11.345176702760622 30 -11.345176702760622
		 60 -11.345176702760622 90 -11.345176702760622 120 -11.345176702760622 150 -11.345176702760622;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "08993EFA-49D7-0BF8-2C97-12899339E614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 1.13748506706421 60 -0.16737828410800137
		 90 1.137485 120 -0.167378 150 1.137485;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "4C0CBDAA-4CA0-9EE3-1EC5-9D83CF94105F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 60 0 90 0 120 0 150 0;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "4B1A347F-4FF4-1541-1DD5-B4BF26A372BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 30 1 60 1 90 1 120 1 150 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "89860635-45F5-669C-D939-439EF1332BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 60 0 90 0 120 0 150 0;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "70B62112-40AC-DDB4-295B-2DA3CEC4DCF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 60 0 90 0 120 0 150 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "4203BF40-425B-1CCF-7F1D-EA8B71E12C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 60 0 90 0 120 0 150 0;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	rename -uid "80191A29-4728-91E7-29B5-92804CA86974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 30 1 60 1 90 1 120 1 150 1;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	rename -uid "C1990002-4E20-F88E-35AA-2E975A24F3B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 30 1 60 1 90 1 120 1 150 1;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	rename -uid "604AB3B0-45CA-03C6-DD06-E382A59337D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 30 1 60 1 90 1 120 1 150 1;
createNode animCurveTA -n "Finger02_02_CTRL_rotateX";
	rename -uid "95995059-46BE-35F0-3700-E1A5155D42C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 0 149 0;
createNode animCurveTA -n "Finger02_02_CTRL_rotateY";
	rename -uid "97380322-42D4-148F-F2E9-9A87D06D1759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 0 149 0;
createNode animCurveTA -n "Finger02_02_CTRL_rotateZ";
	rename -uid "43AA75BD-4177-C183-C258-399B3D688AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -30.000000000000011 20 75.000000000000014
		 115 75.000000000000014 122 0 149 75.000000000000014;
createNode animCurveTA -n "Finger03_02_CTRL_rotateX";
	rename -uid "A15C71E5-45AA-000D-2E28-9CA1DE00F5E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 0 149 0;
createNode animCurveTA -n "Finger03_02_CTRL_rotateY";
	rename -uid "21948000-4619-0635-53EE-78B4993BF526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 0 149 0;
createNode animCurveTA -n "Finger03_02_CTRL_rotateZ";
	rename -uid "CA76E255-414E-B4C2-B26B-0288C225BC3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -30.000000000000011 20 75.000000000000014
		 115 75.000000000000014 122 0 149 -15.000000000000009;
createNode animCurveTA -n "Finger04_02_CTRL_rotateX";
	rename -uid "70B1DA02-4C97-EBAB-1058-4E89DDF4630A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 0 149 0;
createNode animCurveTA -n "Finger04_02_CTRL_rotateY";
	rename -uid "26459ED3-4256-59BB-1C45-868A6AB6CF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 0 149 0;
createNode animCurveTA -n "Finger04_02_CTRL_rotateZ";
	rename -uid "B455DD2B-4AD1-F479-C67C-37A6659B477D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -30.000000000000011 20 75.000000000000014
		 115 75.000000000000014 122 0 149 -14.999999999999998;
createNode animCurveTU -n "Finger04_02_CTRL_visibility";
	rename -uid "95027FA1-46C0-398F-E092-45A69FA61F5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 122 1 149 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Finger04_02_CTRL_translateX";
	rename -uid "99B86F87-48F9-1A4B-723A-DAAB944B4FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 0 149 0;
createNode animCurveTL -n "Finger04_02_CTRL_translateY";
	rename -uid "DEB5E6CF-4D92-FB33-1995-88A74E8F07B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 0 149 0;
createNode animCurveTL -n "Finger04_02_CTRL_translateZ";
	rename -uid "943A7EE9-4CA3-D911-05CA-80B0FF31DB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 0 149 0;
createNode animCurveTU -n "Finger04_02_CTRL_scaleX";
	rename -uid "8DCF781B-4292-0361-5B25-AA99372210B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 122 1 149 1;
createNode animCurveTU -n "Finger04_02_CTRL_scaleY";
	rename -uid "CD4909C6-438C-1844-72E5-C9AF553D29F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 122 1 149 1;
createNode animCurveTU -n "Finger04_02_CTRL_scaleZ";
	rename -uid "9FB2D4C9-4B08-4CED-0569-318EE2D8D887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 122 1 149 1;
createNode animCurveTU -n "Finger03_02_CTRL_visibility";
	rename -uid "A074781E-4AD5-5546-3D9F-EB93E9A71371";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 122 1 149 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Finger03_02_CTRL_translateX";
	rename -uid "8CCBD451-4DCA-28AD-1D84-269FC119B94E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 0 149 0;
createNode animCurveTL -n "Finger03_02_CTRL_translateY";
	rename -uid "4039DE0B-423A-AAE9-7AFA-2794FC5975AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 0 149 0;
createNode animCurveTL -n "Finger03_02_CTRL_translateZ";
	rename -uid "6860A58D-4BF9-C1F7-69DD-B9BF402B0B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 0 149 0;
createNode animCurveTU -n "Finger03_02_CTRL_scaleX";
	rename -uid "AD12EBDA-492A-E492-F930-6D87DBCF3FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 122 1 149 1;
createNode animCurveTU -n "Finger03_02_CTRL_scaleY";
	rename -uid "E806F211-4E44-7C70-4E67-7AA5325BA2DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 122 1 149 1;
createNode animCurveTU -n "Finger03_02_CTRL_scaleZ";
	rename -uid "A9975D29-4CB6-9943-FA76-79B62BEA7159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 122 1 149 1;
createNode animCurveTU -n "Finger02_02_CTRL_visibility";
	rename -uid "89119C1C-4248-2A35-5AF2-4BB18C5D6DF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 122 1 149 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Finger02_02_CTRL_translateX";
	rename -uid "40BFB853-42CC-D606-12FA-88A1AD9CDDCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 0 149 0;
createNode animCurveTL -n "Finger02_02_CTRL_translateY";
	rename -uid "0A37AF5A-42E4-B07C-406C-63ABB332B5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 0 149 0;
createNode animCurveTL -n "Finger02_02_CTRL_translateZ";
	rename -uid "3F90FF5F-4ABA-FEDE-5836-41A46A54B7BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 0 149 0;
createNode animCurveTU -n "Finger02_02_CTRL_scaleX";
	rename -uid "366E7BE3-4BD0-B507-3097-D99BE75EAB28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 122 1 149 1;
createNode animCurveTU -n "Finger02_02_CTRL_scaleY";
	rename -uid "516855A9-46D5-B4BF-E8C0-F39E9909B61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 122 1 149 1;
createNode animCurveTU -n "Finger02_02_CTRL_scaleZ";
	rename -uid "BDC55826-4176-4AAE-324B-64B518D2DCB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 122 1 149 1;
createNode animCurveTA -n "Finger02_01_CTRL_rotateX";
	rename -uid "ED25D497-4C41-FF4E-17DF-14A3CF5526A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 3.2848626303328983 149 -0.0076347051725962067;
createNode animCurveTA -n "Finger02_01_CTRL_rotateY";
	rename -uid "39EA85DD-409E-771E-06B5-E59D0F799589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -9.867534 20 -9.867534 115 -4.6404208330006274
		 122 -3.2794773578882404 149 -4.6404145661919962;
createNode animCurveTA -n "Finger02_01_CTRL_rotateZ";
	rename -uid "6AE82FA4-4AC3-A50A-D20A-54AF10243DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -60.000000000000007 20 0 115 0 122 -45.094060372578248
		 149 0.094369711031842607;
createNode animCurveTA -n "Finger03_01_CTRL_rotateX";
	rename -uid "CE26B00A-4467-DF97-0E61-ECB98BC38C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 0 149 0;
createNode animCurveTA -n "Finger03_01_CTRL_rotateY";
	rename -uid "320CAB86-4ED3-79C3-352A-CB8A1DE46AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 0 149 0;
createNode animCurveTA -n "Finger03_01_CTRL_rotateZ";
	rename -uid "4A504368-472C-1356-E107-F09F08811A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -60.000000000000007 20 0 115 0 122 -45.000000000000014
		 149 -105.00000000000004;
createNode animCurveTA -n "Finger04_01_CTRL_rotateX";
	rename -uid "3A995255-446C-5260-BD46-6FB90CBF16A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 -4.5568736319350078 149 -6.2186728569881762;
createNode animCurveTA -n "Finger04_01_CTRL_rotateY";
	rename -uid "53517894-425E-26BA-865A-DCA54E8DB365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 7.8789810000000005 20 7.8789810000000005
		 115 6.4308730458900456 122 4.5425295593489512 149 -1.6415927425809649;
createNode animCurveTA -n "Finger04_01_CTRL_rotateZ";
	rename -uid "2478FC28-4979-BDAB-2BFB-D1825514D14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -60.000000000000007 20 0 115 0 122 -45.180829106401347
		 149 -104.72999103914377;
createNode animCurveTU -n "Finger02_01_CTRL_visibility";
	rename -uid "44AB052F-4DB4-5295-8655-10994A2AAB40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 122 1 149 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Finger02_01_CTRL_translateX";
	rename -uid "B1877167-4C3F-AF15-924F-5EB4F61417A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 0 149 0;
createNode animCurveTL -n "Finger02_01_CTRL_translateY";
	rename -uid "E06DB860-49B6-E0D5-BE0B-D496C3BD7EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 0 149 0;
createNode animCurveTL -n "Finger02_01_CTRL_translateZ";
	rename -uid "42085FA9-4781-B951-E344-5C93BFFFE8A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 0 149 0;
createNode animCurveTU -n "Finger02_01_CTRL_scaleX";
	rename -uid "5E231EDA-4238-18CC-B444-3CABB9BBEF08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 122 1 149 1;
createNode animCurveTU -n "Finger02_01_CTRL_scaleY";
	rename -uid "C2E1B780-4501-67D5-0774-BEA0962E1B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 122 1 149 1;
createNode animCurveTU -n "Finger02_01_CTRL_scaleZ";
	rename -uid "DD48057D-463E-E2C2-045C-39B316965714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 122 1 149 1;
createNode animCurveTU -n "Finger03_01_CTRL_visibility";
	rename -uid "BB481E5B-47D6-AD86-B94A-55827A2920E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 122 1 149 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Finger03_01_CTRL_translateX";
	rename -uid "90A0895E-4BC3-1AAF-275E-F79B232E10B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 0 149 0;
createNode animCurveTL -n "Finger03_01_CTRL_translateY";
	rename -uid "D390EA69-47EC-4E1C-420C-29B50F241DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 0 149 0;
createNode animCurveTL -n "Finger03_01_CTRL_translateZ";
	rename -uid "3954EF67-40DD-78AF-0108-B0893688FBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 0 149 0;
createNode animCurveTU -n "Finger03_01_CTRL_scaleX";
	rename -uid "51AF23C1-4802-573A-A468-A09CA64949B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 122 1 149 1;
createNode animCurveTU -n "Finger03_01_CTRL_scaleY";
	rename -uid "A660ACDD-4022-183C-C550-4E82680DA8AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 122 1 149 1;
createNode animCurveTU -n "Finger03_01_CTRL_scaleZ";
	rename -uid "B1D948A4-4270-A3E6-B41E-8CB315514071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 122 1 149 1;
createNode animCurveTU -n "Finger04_01_CTRL_visibility";
	rename -uid "D6E404EC-4FCD-C77B-FE9C-F288C3CBC385";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 122 1 149 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Finger04_01_CTRL_translateX";
	rename -uid "EBE6ABFA-4291-C402-539B-94BC6A165F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 0 149 0;
createNode animCurveTL -n "Finger04_01_CTRL_translateY";
	rename -uid "881D1156-4514-0B3B-1FDB-958801DB04A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 0 149 0;
createNode animCurveTL -n "Finger04_01_CTRL_translateZ";
	rename -uid "691F7228-431F-358C-9795-12855C8ACB5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 122 0 149 0;
createNode animCurveTU -n "Finger04_01_CTRL_scaleX";
	rename -uid "7FF596F3-4C0D-5AAB-C5AB-159E69B97F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 122 1 149 1;
createNode animCurveTU -n "Finger04_01_CTRL_scaleY";
	rename -uid "96D72A38-4801-7779-6583-E5A590C94592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 122 1 149 1;
createNode animCurveTU -n "Finger04_01_CTRL_scaleZ";
	rename -uid "7CD5C1F1-4818-B3AB-1539-EC842EB52590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 122 1 149 1;
createNode animCurveTA -n "Forearm_CTRL_rotateX";
	rename -uid "7BA54A64-4AC4-6074-1DE8-F1A5AF19FCC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 126 15.321800227895476 139 13.359704908420797;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
createNode animCurveTA -n "Forearm_CTRL_rotateY";
	rename -uid "FE7F9BEB-48A9-A954-CEE8-62B0CB09B83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 126 -4.0287236428998243 139 -8.5706262756273688;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
createNode animCurveTA -n "Forearm_CTRL_rotateZ";
	rename -uid "15B7BE4C-4521-B676-1762-AAAECAA4A669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 105.00000000000004 115 105.00000000000004
		 126 67.818164285276993 139 85.54444431133534;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
createNode animCurveTU -n "Forearm_CTRL_visibility";
	rename -uid "E4A354DD-487A-3620-506D-E490E807E25A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 126 1 139 1;
	setAttr -s 5 ".kit[0:4]"  2 9 9 9 9;
	setAttr -s 5 ".kot[0:4]"  2 5 5 5 5;
createNode animCurveTL -n "Forearm_CTRL_translateX";
	rename -uid "1643164A-4608-42F1-FCAB-0C9A3AD82524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 126 0 139 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
createNode animCurveTL -n "Forearm_CTRL_translateY";
	rename -uid "83690655-48C8-1865-1544-2D950F357A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 126 0 139 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
createNode animCurveTL -n "Forearm_CTRL_translateZ";
	rename -uid "FE65928F-4FF4-81AC-4A6F-4F98D7E08F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 115 0 126 0 139 0;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
createNode animCurveTU -n "Forearm_CTRL_scaleX";
	rename -uid "D151396D-4B76-A5F2-0606-EDAEA5604C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 126 1 139 1;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
createNode animCurveTU -n "Forearm_CTRL_scaleY";
	rename -uid "239E8BD3-4DC9-D3D1-3F7F-CFA1C2610AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 126 1 139 1;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
createNode animCurveTU -n "Forearm_CTRL_scaleZ";
	rename -uid "689A6E73-494A-1D61-C3AF-84B6AFD284A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 20 1 115 1 126 1 139 1;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 18;
createNode animCurveTA -n "Bicept1_CTRL_rotateZ";
	rename -uid "A864F07E-4DB3-21F2-4AEE-1A9F9D99700A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 -59.390090578520173 115 -59.390090578520173
		 136 -24.917149354811404;
createNode animCurveTA -n "Finger01_02_CTRL_rotateX";
	rename -uid "4CF4EA3F-441F-837A-F6E9-1381921798BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 115 0;
createNode animCurveTA -n "Finger01_02_CTRL_rotateY";
	rename -uid "69414EAE-4118-4F74-40DC-B2B82F9D1A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 115 0;
createNode animCurveTA -n "Finger01_02_CTRL_rotateZ";
	rename -uid "66F1B50E-4552-AECD-232E-F190D703B523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 77.846645764217058 115 77.846645764217058;
createNode animCurveTU -n "Finger01_02_CTRL_visibility";
	rename -uid "D24164E0-491D-B10A-C620-2ABE0CE605F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 115 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Finger01_02_CTRL_translateX";
	rename -uid "04894F76-4F6C-2A5F-5565-0EBC78B81E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 115 0;
createNode animCurveTL -n "Finger01_02_CTRL_translateY";
	rename -uid "78DDF534-4D7C-1A53-C5CA-1AAD35DA031F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 115 0;
createNode animCurveTL -n "Finger01_02_CTRL_translateZ";
	rename -uid "B44496AC-42F2-78C1-0133-CC9F2C7D9F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 115 0;
createNode animCurveTU -n "Finger01_02_CTRL_scaleX";
	rename -uid "EA0DB182-4C60-48EB-D623-ECAE85B3B58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 115 1;
createNode animCurveTU -n "Finger01_02_CTRL_scaleY";
	rename -uid "EF5C13C2-4564-071C-5358-6F8E575BE0A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 115 1;
createNode animCurveTU -n "Finger01_02_CTRL_scaleZ";
	rename -uid "E6DBBEA0-43D0-94E6-B215-6BA93419145D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 115 1;
createNode animCurveTA -n "Wrist_CTRL_rotateX";
	rename -uid "8A1B1561-4D14-ED2E-5BA6-40B9EC7EB9C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 25 0 115 0 125 0 145 0 149 -26.418213512647558;
createNode animCurveTA -n "Wrist_CTRL_rotateY";
	rename -uid "A2D42986-4B47-F6DA-93B0-4793DDB08E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 25 0 115 0 125 0 145 0 149 11.452851976156614;
createNode animCurveTA -n "Wrist_CTRL_rotateZ";
	rename -uid "AE805F50-4112-5888-6688-0884FC6FD31F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 25 45 115 45 125 -44.84955216519797
		 145 -4.3414298159983966 149 -9.8344698230712737;
createNode animCurveTU -n "Wrist_CTRL_visibility";
	rename -uid "70E78AD3-4C88-38A4-BA82-19846537F83A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 25 1 115 1 125 1 145 1 149 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Wrist_CTRL_translateX";
	rename -uid "74000748-4D0C-1B2E-F746-118A9967F1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 25 0 115 0 125 0 145 0 149 0;
createNode animCurveTL -n "Wrist_CTRL_translateY";
	rename -uid "9FC6ECC2-4125-B984-AD89-AB8D9BC6B443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 25 0 115 0 125 0 145 0 149 0;
createNode animCurveTL -n "Wrist_CTRL_translateZ";
	rename -uid "8A56B65A-4EEA-A5BC-0046-BDB5A7892A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 25 0 115 0 125 0 145 0 149 0;
createNode animCurveTU -n "Wrist_CTRL_scaleX";
	rename -uid "7F1C4CD1-462A-4870-1A9A-E388D1797B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 25 1 115 1 125 1 145 1 149 1;
createNode animCurveTU -n "Wrist_CTRL_scaleY";
	rename -uid "35A4033A-4BA8-E660-D2F1-208D80DCD75C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 25 1 115 1 125 1 145 1 149 1;
createNode animCurveTU -n "Wrist_CTRL_scaleZ";
	rename -uid "D831AA9A-40ED-02F0-CC2E-BD83B62D391B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 25 1 115 1 125 1 145 1 149 1;
createNode animCurveTA -n "Bicept1_CTRL_rotateX";
	rename -uid "3509D46F-417F-7AF3-2C1E-0C9F51A10CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  115 0 136 -77.479413928344883;
createNode animCurveTA -n "Bicept1_CTRL_rotateY";
	rename -uid "A9C6B6E4-42DF-4CE7-8C2F-15A7887CDC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  115 0 136 -8.7701662804918978;
createNode animCurveTA -n "Finger01_01_CTRL_rotateX";
	rename -uid "7FCBA7B0-4C96-9CFF-9790-B2AF0501B6D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 0;
createNode animCurveTA -n "Finger01_01_CTRL_rotateY";
	rename -uid "E33A04F5-4D95-4AF9-50F8-4EB5221D6C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 0;
createNode animCurveTA -n "Finger01_01_CTRL_rotateZ";
	rename -uid "F55547F1-4A7F-026A-6FE8-0792E1ED971A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 0;
createNode animCurveTU -n "Finger01_01_CTRL_visibility";
	rename -uid "8F1FB6BD-4294-90AE-51EF-00A56249FE3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Finger01_01_CTRL_translateX";
	rename -uid "19B3864B-4E85-290D-0092-069E9D4B0B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 0;
createNode animCurveTL -n "Finger01_01_CTRL_translateY";
	rename -uid "96E9C00F-4E74-A9E3-0C65-908E89EE9637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 0;
createNode animCurveTL -n "Finger01_01_CTRL_translateZ";
	rename -uid "D53B177C-422E-F7DC-A945-969C382385BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 0;
createNode animCurveTU -n "Finger01_01_CTRL_scaleX";
	rename -uid "FED74080-4EBB-E530-0ACA-4589B8B2AE52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 1;
createNode animCurveTU -n "Finger01_01_CTRL_scaleY";
	rename -uid "BE6A9FD4-40A4-C49D-BC2E-E0AA7B176C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 1;
createNode animCurveTU -n "Finger01_01_CTRL_scaleZ";
	rename -uid "C44A74A8-4075-9317-BA4E-989773840711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  115 1;
createNode animCurveTU -n "Bicept1_CTRL_visibility";
	rename -uid "466D2ECC-4871-DE59-3F15-D58A9C13FFB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  115 1 136 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bicept1_CTRL_scaleX";
	rename -uid "0AC05283-404B-8B1E-D0BA-198BCE48E9E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  115 1 136 1;
createNode animCurveTU -n "Bicept1_CTRL_scaleY";
	rename -uid "528F373D-4E3B-26C7-A942-988EE8BAC1E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  115 1 136 1;
createNode animCurveTU -n "Bicept1_CTRL_scaleZ";
	rename -uid "2F993147-4E33-B592-E3DD-1391ADAEF0E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  115 1 136 1;
select -ne :time1;
	setAttr ".o" 190;
	setAttr ".unw" 190;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.5 0.17649999 0.17649999 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ef" 1950;
	setAttr ".ep" 5;
	setAttr ".pff" yes;
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "Bicept1_CTRL_translateX.o" "ArmLabRig01RN.phl[1]";
connectAttr "Bicept1_CTRL_translateY.o" "ArmLabRig01RN.phl[2]";
connectAttr "Bicept1_CTRL_translateZ.o" "ArmLabRig01RN.phl[3]";
connectAttr "Bicept1_CTRL_rotateX.o" "ArmLabRig01RN.phl[4]";
connectAttr "Bicept1_CTRL_rotateY.o" "ArmLabRig01RN.phl[5]";
connectAttr "Bicept1_CTRL_rotateZ.o" "ArmLabRig01RN.phl[6]";
connectAttr "Bicept1_CTRL_scaleX.o" "ArmLabRig01RN.phl[7]";
connectAttr "Bicept1_CTRL_scaleY.o" "ArmLabRig01RN.phl[8]";
connectAttr "Bicept1_CTRL_scaleZ.o" "ArmLabRig01RN.phl[9]";
connectAttr "Bicept1_CTRL_visibility.o" "ArmLabRig01RN.phl[10]";
connectAttr "Forearm_CTRL_translateX.o" "ArmLabRig01RN.phl[11]";
connectAttr "Forearm_CTRL_translateY.o" "ArmLabRig01RN.phl[12]";
connectAttr "Forearm_CTRL_translateZ.o" "ArmLabRig01RN.phl[13]";
connectAttr "Forearm_CTRL_rotateX.o" "ArmLabRig01RN.phl[14]";
connectAttr "Forearm_CTRL_rotateY.o" "ArmLabRig01RN.phl[15]";
connectAttr "Forearm_CTRL_rotateZ.o" "ArmLabRig01RN.phl[16]";
connectAttr "Forearm_CTRL_scaleX.o" "ArmLabRig01RN.phl[17]";
connectAttr "Forearm_CTRL_scaleY.o" "ArmLabRig01RN.phl[18]";
connectAttr "Forearm_CTRL_scaleZ.o" "ArmLabRig01RN.phl[19]";
connectAttr "Forearm_CTRL_visibility.o" "ArmLabRig01RN.phl[20]";
connectAttr "Wrist_CTRL_translateX.o" "ArmLabRig01RN.phl[21]";
connectAttr "Wrist_CTRL_translateY.o" "ArmLabRig01RN.phl[22]";
connectAttr "Wrist_CTRL_translateZ.o" "ArmLabRig01RN.phl[23]";
connectAttr "Wrist_CTRL_rotateX.o" "ArmLabRig01RN.phl[24]";
connectAttr "Wrist_CTRL_rotateY.o" "ArmLabRig01RN.phl[25]";
connectAttr "Wrist_CTRL_rotateZ.o" "ArmLabRig01RN.phl[26]";
connectAttr "Wrist_CTRL_scaleX.o" "ArmLabRig01RN.phl[27]";
connectAttr "Wrist_CTRL_scaleY.o" "ArmLabRig01RN.phl[28]";
connectAttr "Wrist_CTRL_scaleZ.o" "ArmLabRig01RN.phl[29]";
connectAttr "Wrist_CTRL_visibility.o" "ArmLabRig01RN.phl[30]";
connectAttr "Finger01_01_CTRL_translateX.o" "ArmLabRig01RN.phl[31]";
connectAttr "Finger01_01_CTRL_translateY.o" "ArmLabRig01RN.phl[32]";
connectAttr "Finger01_01_CTRL_translateZ.o" "ArmLabRig01RN.phl[33]";
connectAttr "Finger01_01_CTRL_rotateX.o" "ArmLabRig01RN.phl[34]";
connectAttr "Finger01_01_CTRL_rotateY.o" "ArmLabRig01RN.phl[35]";
connectAttr "Finger01_01_CTRL_rotateZ.o" "ArmLabRig01RN.phl[36]";
connectAttr "Finger01_01_CTRL_scaleX.o" "ArmLabRig01RN.phl[37]";
connectAttr "Finger01_01_CTRL_scaleY.o" "ArmLabRig01RN.phl[38]";
connectAttr "Finger01_01_CTRL_scaleZ.o" "ArmLabRig01RN.phl[39]";
connectAttr "Finger01_01_CTRL_visibility.o" "ArmLabRig01RN.phl[40]";
connectAttr "Finger01_02_CTRL_translateX.o" "ArmLabRig01RN.phl[41]";
connectAttr "Finger01_02_CTRL_translateY.o" "ArmLabRig01RN.phl[42]";
connectAttr "Finger01_02_CTRL_translateZ.o" "ArmLabRig01RN.phl[43]";
connectAttr "Finger01_02_CTRL_rotateZ.o" "ArmLabRig01RN.phl[44]";
connectAttr "Finger01_02_CTRL_rotateX.o" "ArmLabRig01RN.phl[45]";
connectAttr "Finger01_02_CTRL_rotateY.o" "ArmLabRig01RN.phl[46]";
connectAttr "Finger01_02_CTRL_scaleX.o" "ArmLabRig01RN.phl[47]";
connectAttr "Finger01_02_CTRL_scaleY.o" "ArmLabRig01RN.phl[48]";
connectAttr "Finger01_02_CTRL_scaleZ.o" "ArmLabRig01RN.phl[49]";
connectAttr "Finger01_02_CTRL_visibility.o" "ArmLabRig01RN.phl[50]";
connectAttr "Finger02_01_CTRL_translateX.o" "ArmLabRig01RN.phl[51]";
connectAttr "Finger02_01_CTRL_translateY.o" "ArmLabRig01RN.phl[52]";
connectAttr "Finger02_01_CTRL_translateZ.o" "ArmLabRig01RN.phl[53]";
connectAttr "Finger02_01_CTRL_rotateZ.o" "ArmLabRig01RN.phl[54]";
connectAttr "Finger02_01_CTRL_rotateX.o" "ArmLabRig01RN.phl[55]";
connectAttr "Finger02_01_CTRL_rotateY.o" "ArmLabRig01RN.phl[56]";
connectAttr "Finger02_01_CTRL_scaleX.o" "ArmLabRig01RN.phl[57]";
connectAttr "Finger02_01_CTRL_scaleY.o" "ArmLabRig01RN.phl[58]";
connectAttr "Finger02_01_CTRL_scaleZ.o" "ArmLabRig01RN.phl[59]";
connectAttr "Finger02_01_CTRL_visibility.o" "ArmLabRig01RN.phl[60]";
connectAttr "Finger02_02_CTRL_translateX.o" "ArmLabRig01RN.phl[61]";
connectAttr "Finger02_02_CTRL_translateY.o" "ArmLabRig01RN.phl[62]";
connectAttr "Finger02_02_CTRL_translateZ.o" "ArmLabRig01RN.phl[63]";
connectAttr "Finger02_02_CTRL_rotateZ.o" "ArmLabRig01RN.phl[64]";
connectAttr "Finger02_02_CTRL_rotateX.o" "ArmLabRig01RN.phl[65]";
connectAttr "Finger02_02_CTRL_rotateY.o" "ArmLabRig01RN.phl[66]";
connectAttr "Finger02_02_CTRL_scaleX.o" "ArmLabRig01RN.phl[67]";
connectAttr "Finger02_02_CTRL_scaleY.o" "ArmLabRig01RN.phl[68]";
connectAttr "Finger02_02_CTRL_scaleZ.o" "ArmLabRig01RN.phl[69]";
connectAttr "Finger02_02_CTRL_visibility.o" "ArmLabRig01RN.phl[70]";
connectAttr "Finger03_01_CTRL_translateX.o" "ArmLabRig01RN.phl[71]";
connectAttr "Finger03_01_CTRL_translateY.o" "ArmLabRig01RN.phl[72]";
connectAttr "Finger03_01_CTRL_translateZ.o" "ArmLabRig01RN.phl[73]";
connectAttr "Finger03_01_CTRL_rotateZ.o" "ArmLabRig01RN.phl[74]";
connectAttr "Finger03_01_CTRL_rotateX.o" "ArmLabRig01RN.phl[75]";
connectAttr "Finger03_01_CTRL_rotateY.o" "ArmLabRig01RN.phl[76]";
connectAttr "Finger03_01_CTRL_scaleX.o" "ArmLabRig01RN.phl[77]";
connectAttr "Finger03_01_CTRL_scaleY.o" "ArmLabRig01RN.phl[78]";
connectAttr "Finger03_01_CTRL_scaleZ.o" "ArmLabRig01RN.phl[79]";
connectAttr "Finger03_01_CTRL_visibility.o" "ArmLabRig01RN.phl[80]";
connectAttr "Finger03_02_CTRL_translateX.o" "ArmLabRig01RN.phl[81]";
connectAttr "Finger03_02_CTRL_translateY.o" "ArmLabRig01RN.phl[82]";
connectAttr "Finger03_02_CTRL_translateZ.o" "ArmLabRig01RN.phl[83]";
connectAttr "Finger03_02_CTRL_rotateZ.o" "ArmLabRig01RN.phl[84]";
connectAttr "Finger03_02_CTRL_rotateX.o" "ArmLabRig01RN.phl[85]";
connectAttr "Finger03_02_CTRL_rotateY.o" "ArmLabRig01RN.phl[86]";
connectAttr "Finger03_02_CTRL_scaleX.o" "ArmLabRig01RN.phl[87]";
connectAttr "Finger03_02_CTRL_scaleY.o" "ArmLabRig01RN.phl[88]";
connectAttr "Finger03_02_CTRL_scaleZ.o" "ArmLabRig01RN.phl[89]";
connectAttr "Finger03_02_CTRL_visibility.o" "ArmLabRig01RN.phl[90]";
connectAttr "Finger04_01_CTRL_translateX.o" "ArmLabRig01RN.phl[91]";
connectAttr "Finger04_01_CTRL_translateY.o" "ArmLabRig01RN.phl[92]";
connectAttr "Finger04_01_CTRL_translateZ.o" "ArmLabRig01RN.phl[93]";
connectAttr "Finger04_01_CTRL_rotateZ.o" "ArmLabRig01RN.phl[94]";
connectAttr "Finger04_01_CTRL_rotateX.o" "ArmLabRig01RN.phl[95]";
connectAttr "Finger04_01_CTRL_rotateY.o" "ArmLabRig01RN.phl[96]";
connectAttr "Finger04_01_CTRL_scaleX.o" "ArmLabRig01RN.phl[97]";
connectAttr "Finger04_01_CTRL_scaleY.o" "ArmLabRig01RN.phl[98]";
connectAttr "Finger04_01_CTRL_scaleZ.o" "ArmLabRig01RN.phl[99]";
connectAttr "Finger04_01_CTRL_visibility.o" "ArmLabRig01RN.phl[100]";
connectAttr "Finger04_02_CTRL_translateX.o" "ArmLabRig01RN.phl[101]";
connectAttr "Finger04_02_CTRL_translateY.o" "ArmLabRig01RN.phl[102]";
connectAttr "Finger04_02_CTRL_translateZ.o" "ArmLabRig01RN.phl[103]";
connectAttr "Finger04_02_CTRL_rotateZ.o" "ArmLabRig01RN.phl[104]";
connectAttr "Finger04_02_CTRL_rotateX.o" "ArmLabRig01RN.phl[105]";
connectAttr "Finger04_02_CTRL_rotateY.o" "ArmLabRig01RN.phl[106]";
connectAttr "Finger04_02_CTRL_scaleX.o" "ArmLabRig01RN.phl[107]";
connectAttr "Finger04_02_CTRL_scaleY.o" "ArmLabRig01RN.phl[108]";
connectAttr "Finger04_02_CTRL_scaleZ.o" "ArmLabRig01RN.phl[109]";
connectAttr "Finger04_02_CTRL_visibility.o" "ArmLabRig01RN.phl[110]";
connectAttr "nurbsCircle1_translateX.o" "ArmLabRig01RN.phl[111]";
connectAttr "nurbsCircle1_translateY.o" "ArmLabRig01RN.phl[112]";
connectAttr "nurbsCircle1_translateZ.o" "ArmLabRig01RN.phl[113]";
connectAttr "nurbsCircle1_visibility.o" "ArmLabRig01RN.phl[114]";
connectAttr "nurbsCircle1_rotateX.o" "ArmLabRig01RN.phl[115]";
connectAttr "nurbsCircle1_rotateY.o" "ArmLabRig01RN.phl[116]";
connectAttr "nurbsCircle1_rotateZ.o" "ArmLabRig01RN.phl[117]";
connectAttr "nurbsCircle1_scaleX.o" "ArmLabRig01RN.phl[118]";
connectAttr "nurbsCircle1_scaleY.o" "ArmLabRig01RN.phl[119]";
connectAttr "nurbsCircle1_scaleZ.o" "ArmLabRig01RN.phl[120]";
connectAttr "multDoubleLinearUP.o" "pCube1.sy";
connectAttr "polySplit2.out" "pCubeShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "multDoubleLinearLight.o" "pointLightShape1.in";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pCubeShape1.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr ":time1.o" "MASH_Audio1.ti";
connectAttr "MASH_Audio1.outVolume" "multDoubleLinearUP.i1";
connectAttr "MASH_Audio1.outVolume" "multDoubleLinearLight.i1";
connectAttr "pointLightShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "multDoubleLinearLight.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "MASH_Audio1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "multDoubleLinearUP.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "pCube1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "multDoubleLinearUP.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multDoubleLinearLight.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
// End of Music Synch 1.ma
