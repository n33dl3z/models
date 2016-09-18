//Maya ASCII 2017 scene
//Name: f14tomcat.ma
//Last modified: Sun, Sep 18, 2016 05:57:16 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "32E69570-5046-D06C-F4D7-DF8F63DF90D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.3255429360646716 7.5662641579808945 16.079955891298724 ;
	setAttr ".r" -type "double3" 3929.6616472114315 720.19999999942604 -5.5908528373986207e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1E02B89A-F046-8A0E-706F-779A001463F2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 19.869879405041502;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1505272480302735 0.66992561258255801 6.65161177245154 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0DA2A3FF-5B47-45D2-8353-43BC46B2DA12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A4B38F71-E749-C5F9-604A-6F85B42334F2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "074469E7-2E48-3A22-CC82-4D938964DABB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "79B48662-304F-D7EB-0C8D-88B9E3B26AC9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "38A0B7C3-1648-094D-B591-05A6C23CEFFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7E3CC043-484E-097E-80F2-CCA5EAC078C1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "F70EAFDC-2949-5361-ABC1-8B93FAE04C5B";
	setAttr ".s" -type "double3" 4.2263304064909013 1.8985762150120713 4.2263304064909013 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D2F084FF-BF45-E511-DF1A-A1A2DF7F43F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.061003365 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.029941916 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.04110878 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.011409312 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.13181283 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.12223702 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0603984 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.073186561 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.039702144 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.013767121 -0.0009913817 ;
	setAttr ".pt[22]" -type "float3" 0 0.019287478 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.20556177 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.1272099 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.083990596 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.046467394 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.043677106 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.048943572 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.02142814 0 ;
	setAttr ".pt[42]" -type "float3" -0.00026171192 0.1448282 0 ;
	setAttr ".pt[48]" -type "float3" -0.050775722 0 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.056785125 0 ;
	setAttr ".pt[56]" -type "float3" 0.075795271 0 -0.18472923 ;
	setAttr ".pt[58]" -type "float3" 0 -0.026436346 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.066579506 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.095723651 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.11897242 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.071451902 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.021561734 0 ;
	setAttr ".pt[84]" -type "float3" -0.0081728855 -0.042723835 -0.026830336 ;
	setAttr ".pt[85]" -type "float3" 0 -0.044363577 0.038489744 ;
	setAttr ".pt[93]" -type "float3" 0 0.064806379 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.057184905 0 ;
	setAttr ".pt[95]" -type "float3" 0.050575975 0.053723194 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.048913375 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.19639534 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.13789837 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.073186561 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.029941916 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.0053449851 0.011819913 ;
	setAttr ".pt[106]" -type "float3" 0 -0.1345524 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.18809138 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.099093378 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.00051572453 0.040270619 ;
	setAttr ".pt[111]" -type "float3" 0 0.080838278 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.087478727 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.059902608 0 ;
	setAttr ".pt[121]" -type "float3" -0.024254913 -0.037705235 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.036294565 0.06509646 ;
	setAttr ".pt[127]" -type "float3" 0 -0.066579506 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.024239317 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.030816082 0 ;
	setAttr ".pt[135]" -type "float3" 0.084719338 -0.015852995 -0.11932193 ;
	setAttr ".pt[147]" -type "float3" -0.48391753 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.48391753 0 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.41136762 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.41136762 0.047977582 ;
	setAttr ".pt[151]" -type "float3" 0 -0.41136762 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.41136762 0.047977582 ;
	setAttr ".pt[157]" -type "float3" 0 -0.044363577 0.038489744 ;
	setAttr ".pt[159]" -type "float3" -0.0081728855 -0.042723835 -0.026830336 ;
	setAttr ".pt[165]" -type "float3" 0.0046618823 0.071930617 0 ;
	setAttr ".pt[166]" -type "float3" 0.023105497 0.045538522 0 ;
createNode transform -n "pCylinder1";
	rename -uid "7ADB7356-43F9-551B-2B1B-96AD79AD6875";
	setAttr ".t" -type "double3" 1.7144047445500563 -0.83250020066034147 -4.3217135145483656 ;
	setAttr ".r" -type "double3" 0 -3.9958398376790232 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "10E771F3-43C3-7FF7-C0CD-CCB103C5679C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46657919883728027 0.29757946729660034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[103]" -type "float3" 0.034041263 0 0.48732126 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D1F3D084-4BA2-1C6C-C512-B2866F9D4025";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DFEAA781-4D52-EB9E-3AEE-21AC521A9A91";
createNode displayLayer -n "defaultLayer";
	rename -uid "2ABFA4FF-0742-2177-959B-388DC0286BD1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1260AE79-4113-EA60-9155-2B86C4471FCC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "79A9E9D6-134E-B982-7DB1-C288BA78D897";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CF7427C1-4E05-0966-3720-BF835AA3731C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "95EA00E2-4455-83DF-CA94-23AC83596B74";
createNode polyCube -n "polyCube1";
	rename -uid "A603D0F0-E446-511B-D9E3-D8AB76D40726";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EC145549-5D48-1047-C3BB-708814C077EA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 813\n                -height 444\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 813\n            -height 444\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 813\\n    -height 444\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 813\\n    -height 444\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BD82A794-154D-868D-50F6-4795022EA617";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2F2CC852-E84F-A437-9282-F1B35B3F7B2F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.1131651 ;
	setAttr ".rs" 914939896;
	setAttr ".lt" -type "double3" 0 0 4.3952548476301025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1131652032454507 -0.94928810750603565 2.1131652032454507 ;
	setAttr ".cbx" -type "double3" 2.1131652032454507 0.94928810750603565 2.1131652032454507 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DEF3D032-CC42-4371-27C7-828B7B69CB9F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -2.1131651 ;
	setAttr ".rs" 831455717;
	setAttr ".lt" -type "double3" 0 2.4651903288156619e-031 3.3900626040938531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1131652032454507 -0.94928822066999652 -2.1131652032454507 ;
	setAttr ".cbx" -type "double3" 2.1131652032454507 0.94928822066999652 -2.1131652032454507 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "92A35BDE-1041-1078-48EA-C7ABBDB186D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".wt" 0.42321887612342834;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A25BAFB6-C648-2393-9FED-2C9FF6E1264D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".wt" 0.82091856002807617;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A901A686-5F4B-53CC-D61C-F3A6F24B6648";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".wt" 0.60151785612106323;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A831E797-C74F-4DE0-CF90-AEA56A51FE8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[16]" "e[19]" "e[35]" "e[43]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[61]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".wt" 0.55787324905395508;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "276E5D1D-2546-6A10-1949-AE87ECDCCAF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[16]" "e[19]" "e[35]" "e[43]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[85]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".wt" 0.17370025813579559;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D568787D-264B-63E3-35EE-56AB2FC29C48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[15]" "e[17]" "e[48]" "e[67]" "e[72]" "e[91]" "e[96]" "e[115]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".wt" 0.45439800620079041;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3DAA2DA3-B148-8DC4-1204-6A8D4391726F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[58]" "e[70]" "e[82]" "e[94]" "e[106]" "e[126]" "e[135]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".wt" 0.67754834890365601;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "800F3652-0C4E-D89D-0942-41A9A702D64E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[48]" "e[72]" "e[96]" "e[116:117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[133]" "e[138]" "e[168]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".wt" 0.15315587818622589;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "36F48966-2B40-E7C5-5B16-53B96D182858";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[34]" "e[42]" "e[58]" "e[82]" "e[106]" "e[135]" "e[141]" "e[145]" "e[165]" "e[169]" "e[171]" "e[173]" "e[178]" "e[188]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".wt" 0.39231586456298828;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "3BC99755-E74A-92B0-AC29-7A83B855EE5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[141]" "e[145]" "e[165]" "e[169]" "e[171]" "e[173]" "e[178]" "e[201]" "e[209]" "e[211]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[235]" "e[239]" "e[241]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".wt" 0.62028539180755615;
	setAttr ".dr" no;
	setAttr ".re" 231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "39F90B3A-5E44-328C-13F2-4B821EB19452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[116:117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[133]" "e[168]" "e[176]" "e[179]" "e[181]" "e[183]" "e[214]" "e[243]" "e[264]" "e[278]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".wt" 0.61972427368164063;
	setAttr ".dr" no;
	setAttr ".re" 168;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9F1C656E-884C-55F2-6C4D-81B78D144FDB";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1131647 -0.57540214 0.37842867 ;
	setAttr ".rs" 1173128671;
	setAttr ".lt" -type "double3" -1.3701384515425464e-015 -1.436611361422799e-016 6.0794449801869996 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1131646994276054 -0.83862269372339016 -1.3563078682539338 ;
	setAttr ".cbx" -type "double3" 2.1131646994276054 -0.31218162787262188 2.1131652032454507 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EFCF4848-B545-4777-3AA7-8BA685AEEAAF";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[9]" -type "float3" -0.34480143 0 -0.054534819 ;
	setAttr ".tk[10]" -type "float3" -0.29645824 0 -0.043940406 ;
	setAttr ".tk[11]" -type "float3" 0 -0.065662712 0.10973301 ;
	setAttr ".tk[24]" -type "float3" -0.26527277 0 -0.055531416 ;
	setAttr ".tk[25]" -type "float3" 0 -0.065662712 0.59898031 ;
	setAttr ".tk[36]" -type "float3" -0.22762993 0 0 ;
	setAttr ".tk[37]" -type "float3" 7.4505806e-009 -3.7252903e-009 0.80385727 ;
	setAttr ".tk[46]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.31440526 0 0 ;
	setAttr ".tk[49]" -type "float3" 7.4505806e-009 -3.7252903e-009 0.31460983 ;
	setAttr ".tk[58]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[59]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.033984229 0 -0.043940406 ;
	setAttr ".tk[86]" -type "float3" -0.059546031 0 -0.054534819 ;
	setAttr ".tk[87]" -type "float3" -0.059546031 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.033984229 0 -0.055531416 ;
	setAttr ".tk[90]" -type "float3" -0.043072782 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.055909034 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.25802612 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.22762993 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.22762993 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.22762993 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.25881541 0 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.065662712 0.10973301 ;
	setAttr ".tk[104]" -type "float3" 0 -0.065662712 0.59898031 ;
	setAttr ".tk[105]" -type "float3" 7.4505806e-009 -3.7252903e-009 0.80385727 ;
	setAttr ".tk[106]" -type "float3" 7.4505806e-009 -3.7252903e-009 0.31460983 ;
	setAttr ".tk[146]" -type "float3" -0.055909034 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.043072782 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B4354437-2849-5AD8-2AF3-FF8672A19367";
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1131651 -0.5754022 -2.8305347 ;
	setAttr ".rs" 164030501;
	setAttr ".lt" -type "double3" -7.0489971350967592e-016 -9.8075799379603275e-017 
		2.8254139129042541 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1131652032454507 -0.83862275030537059 -3.5479044107275453 ;
	setAttr ".cbx" -type "double3" 2.1131652032454507 -0.31218162787262188 -2.1131652032454507 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B5A78ABE-4267-C9FD-E406-A7AC451A06A3";
	setAttr ".ics" -type "componentList" 1 "f[142]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49588391 0.35867125 -2.8305347 ;
	setAttr ".rs" 56833;
	setAttr ".lt" -type "double3" 1.8127860323957634e-016 -3.8857805861880479e-016 2.2326516201320259 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73863436948637284 0.26846242904805601 -3.5479041588186231 ;
	setAttr ".cbx" -type "double3" -0.25313345185499508 0.44888007136263253 -2.1131652032454507 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6AC298F6-4510-E0D3-ABB0-0CBE65F81014";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[1]" -type "float3" -0.077178903 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.24547821 0 ;
	setAttr ".tk[3]" -type "float3" -0.2497524 -0.41980171 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.24547821 0 ;
	setAttr ".tk[5]" -type "float3" -0.2497524 -0.32025245 0 ;
	setAttr ".tk[9]" -type "float3" -0.097094871 0 -0.17594278 ;
	setAttr ".tk[10]" -type "float3" -0.27993253 -0.43074566 -0.14719014 ;
	setAttr ".tk[12]" -type "float3" 0 -0.27684104 0.16466318 ;
	setAttr ".tk[13]" -type "float3" -0.28386846 -0.38308838 0.1685096 ;
	setAttr ".tk[14]" -type "float3" -0.21246685 0 0.17115968 ;
	setAttr ".tk[15]" -type "float3" 3.7252903e-009 0 0.16706631 ;
	setAttr ".tk[16]" -type "float3" -0.2497524 -0.31012189 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.25355166 0 ;
	setAttr ".tk[20]" -type "float3" -0.2497524 -0.32666177 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.25003874 0 ;
	setAttr ".tk[24]" -type "float3" -0.24010304 -0.012011444 -0.035794079 ;
	setAttr ".tk[30]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[31]" -type "float3" -0.21810918 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.11648985 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.11648985 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.11648985 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.11648985 -0.093264684 0 ;
	setAttr ".tk[36]" -type "float3" -0.21410719 0 -0.072814658 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.25623596 ;
	setAttr ".tk[42]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[43]" -type "float3" -0.21892452 0 0.042189855 ;
	setAttr ".tk[48]" -type "float3" -0.16189422 0 -0.16173184 ;
	setAttr ".tk[54]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[55]" -type "float3" -0.21246685 0 0.17115968 ;
	setAttr ".tk[56]" -type "float3" 0 0.064320847 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.14649287 0 ;
	setAttr ".tk[60]" -type "float3" -0.43368268 -0.3856163 -0.14833969 ;
	setAttr ".tk[61]" -type "float3" -0.21008937 -0.11701801 0 ;
	setAttr ".tk[62]" -type "float3" -0.19637904 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.23464493 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.27555478 0 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.17187665 0 ;
	setAttr ".tk[70]" -type "float3" -0.24655555 -0.35219294 0 ;
	setAttr ".tk[71]" -type "float3" -0.3869113 -0.40684858 -0.072898678 ;
	setAttr ".tk[72]" -type "float3" -0.36363113 -0.36317584 0 ;
	setAttr ".tk[73]" -type "float3" -0.36888763 -0.37426391 0 ;
	setAttr ".tk[74]" -type "float3" -0.25138494 -0.35740626 0 ;
	setAttr ".tk[75]" -type "float3" -0.23744273 -0.28178373 0 ;
	setAttr ".tk[76]" -type "float3" -0.22608097 -0.28725502 0.19791989 ;
	setAttr ".tk[77]" -type "float3" -0.14003347 0 0 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.17730416 ;
	setAttr ".tk[82]" -type "float3" -0.13740425 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.019643787 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.037706651 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.037706651 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.16557752 0 -0.085968167 ;
	setAttr ".tk[87]" -type "float3" -0.13612047 -0.017425291 -0.11145507 ;
	setAttr ".tk[88]" -type "float3" -0.11003012 0 -0.027626101 ;
	setAttr ".tk[89]" -type "float3" -0.20177458 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.26096404 -0.32085449 -0.089925513 ;
	setAttr ".tk[96]" -type "float3" -0.10418192 0 -0.22859509 ;
	setAttr ".tk[97]" -type "float3" -0.16909949 0 -0.20270415 ;
	setAttr ".tk[98]" -type "float3" -0.2160794 0 -0.13097784 ;
	setAttr ".tk[99]" -type "float3" -0.21745954 0 -0.10037252 ;
	setAttr ".tk[100]" -type "float3" -0.22437534 -0.045061346 -0.15700063 ;
	setAttr ".tk[101]" -type "float3" -0.32543039 -0.45065084 -0.22575182 ;
	setAttr ".tk[102]" -type "float3" -0.17020473 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.17412299 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.089600824 0 -0.12179023 ;
	setAttr ".tk[105]" -type "float3" -0.18765751 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.14427139 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.19333117 0 -0.14234051 ;
	setAttr ".tk[109]" -type "float3" -0.164364 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.11905897 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.051863585 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.078067005 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.097857364 0 -0.0065798843 ;
	setAttr ".tk[114]" -type "float3" -0.13696796 0 0.19102311 ;
	setAttr ".tk[115]" -type "float3" -0.14700717 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.29935545 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.30422616 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.32063025 -0.28797275 0.17710587 ;
	setAttr ".tk[119]" -type "float3" -0.3226507 -0.25355166 0 ;
	setAttr ".tk[120]" -type "float3" -0.3325069 -0.24547821 0 ;
	setAttr ".tk[121]" -type "float3" -0.34133887 -0.25003874 0 ;
	setAttr ".tk[122]" -type "float3" -0.33911234 -0.24547821 0 ;
	setAttr ".tk[123]" -type "float3" -0.31509781 -0.33189893 0 ;
	setAttr ".tk[124]" -type "float3" -0.22608097 -0.24643371 0.1795153 ;
	setAttr ".tk[125]" -type "float3" -0.14003347 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.037706651 0 0.18413584 ;
	setAttr ".tk[129]" -type "float3" -0.25410694 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.17774011 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.059093099 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.037706651 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.10951258 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.14743538 0 -0.24562833 ;
	setAttr ".tk[135]" -type "float3" -0.26849133 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.087862216 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.021501768 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.14812487 -0.048479002 0 ;
	setAttr ".tk[139]" -type "float3" -0.22499233 -0.14714342 0.033880673 ;
	setAttr ".tk[140]" -type "float3" -0.2484577 -0.14679331 0 ;
	setAttr ".tk[141]" -type "float3" -0.34058312 -0.31831482 0 ;
	setAttr ".tk[142]" -type "float3" -0.39294571 -0.29677394 0 ;
	setAttr ".tk[143]" -type "float3" -0.36888763 -0.36098692 0 ;
	setAttr ".tk[144]" -type "float3" -0.25138494 -0.35859826 0 ;
	setAttr ".tk[145]" -type "float3" -0.23744273 -0.2635704 0 ;
	setAttr ".tk[146]" -type "float3" -0.037706651 0 -0.17730416 ;
	setAttr ".tk[147]" -type "float3" -0.10344198 0 -0.18413584 ;
	setAttr ".tk[148]" -type "float3" -0.17321084 0 -0.19102311 ;
	setAttr ".tk[153]" -type "float3" 0 -0.13203311 -0.16466318 ;
	setAttr ".tk[154]" -type "float3" -0.29774004 -0.28797275 -0.17710587 ;
	setAttr ".tk[155]" -type "float3" -0.35584259 -0.30719569 -0.1795153 ;
	setAttr ".tk[156]" -type "float3" -0.29159623 -0.32664466 -0.17294578 ;
	setAttr ".tk[157]" -type "float3" -0.53734481 -0.46444404 -0.25556427 ;
	setAttr ".tk[158]" -type "float3" -0.38958982 -0.062467113 -0.056680765 ;
	setAttr ".tk[159]" -type "float3" -0.28260717 0 -0.042189855 ;
	setAttr ".tk[160]" -type "float3" -0.32273421 0 -0.078317024 ;
	setAttr ".tk[161]" -type "float3" -0.33794224 0 -0.20458722 ;
	setAttr ".tk[162]" -type "float3" -0.19750668 0.10715825 0.094372943 ;
	setAttr ".tk[163]" -type "float3" 0.042320494 0.10715825 -0.60830402 ;
	setAttr ".tk[164]" -type "float3" -0.19750668 -0.096948504 0.094372943 ;
	setAttr ".tk[165]" -type "float3" 0.042320494 -0.096948504 -0.60830402 ;
	setAttr ".tk[166]" -type "float3" 0.073920168 -0.081407905 -0.60249174 ;
	setAttr ".tk[167]" -type "float3" 0.073920168 0.11835798 -0.60249174 ;
	setAttr ".tk[168]" -type "float3" -0.16657473 0.11835798 -0.25546652 ;
	setAttr ".tk[169]" -type "float3" -0.16657473 -0.081407905 -0.25546652 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4493B370-4F7D-ED1C-828D-3DBCEF854ADB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6F90821B-4515-57D1-A54F-049E223FD021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.7144047445500563 -0.12757361684203405 -4.3217135145483656 1;
	setAttr ".wt" 0.80731457471847534;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F9F29A7D-4370-18BA-35EF-FBBF4170DF48";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.48801565 0.30460015 6.94211388
		 -0.48801565 0.025860991 7.22486019 -0.48801565 -0.19534826 7.44924831 -0.48801565
		 -0.33737326 7.59331465 -0.48801565 -0.38631195 7.6429553 -0.48801565 -0.33737326
		 7.59331465 -0.48801565 -0.19534802 7.44924831 -0.48801565 0.025860991 7.22486019
		 -0.48801565 0.30460015 6.94211483 -0.48801565 0.61358583 6.62868881 -0.48801565 0.92257214
		 6.31526566 -0.48801565 1.20131302 6.032520294 -0.48801565 1.42252147 5.80813026 -0.48801565
		 1.56454659 5.66406441 -0.48801565 1.61348486 5.61442375 -0.48801565 1.56454659 5.66406441
		 -0.48801565 1.42252147 5.80813026 -0.48801565 1.20131302 6.032520294 -0.48801565
		 0.92257202 6.31526566 -0.48801565 0.61358583 6.62868881 -0.48801559 -1.72392488 -0.97358853
		 -0.4880158 -2.002664566 -0.69084603 -0.48801512 -2.22387266 -0.46645975 -0.48801559
		 -2.36589599 -0.32239458 -0.48801565 -2.41483712 -0.27275309 -0.48801577 -2.36589575
		 -0.32239467 -0.4880155 -2.22387266 -0.46645987 -0.48801541 -2.0026650429 -0.69084626
		 -0.48801565 -1.72392488 -0.97358871 -0.48801568 -1.41493833 -1.28701222 -0.48801565
		 -1.10595202 -1.60043502 -0.48801547 -0.82721317 -1.88317871 -0.4880155 -0.60600394
		 -2.10756564 -0.48801488 -0.46397865 -2.2516315 -0.48801565 -0.41503948 -2.30127144
		 -0.48801553 -0.46397865 -2.25163126 -0.48801479 -0.60600394 -2.1075654 -0.48801565
		 -0.82721329 -1.88317871 -0.48801541 -1.10595202 -1.60043502 -0.48801696 -1.41493833
		 -1.28701222 -0.48801437 0.61358583 6.62868929 -0.48801565 -1.41493833 -1.28701222;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "03CCA5C5-499E-4E73-590D-5BAE59B6141A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.99721900739532099 0 0.074526849453675117 0 -0 1 0 0
		 -0.074526849453675117 -0 0.99721900739532099 0 1.7144047445500563 -0.12757361684203405 -4.3217135145483656 1;
	setAttr ".wt" 0.072728201746940613;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "27E3A474-4E03-1356-1B05-A2A75046CEE1";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0.012075357 5.9604645e-008
		 0.16157618 0.012075506 -2.3841858e-007 0.16157618 0.012075298 -1.7881393e-007 0.16157618
		 0.012075298 -5.9604645e-008 0.16157618 0.012075357 0 0.16157618 0.012075476 -5.9604645e-008
		 0.16157618 0.012075387 -3.2782555e-007 0.16157618 0.012075178 -2.3841858e-007 0.16157618
		 0.012075387 5.9604645e-008 0.16157618 0.012075298 8.5265128e-014 0.16157618 0.012075387
		 1.4901161e-008 0.16157618 0.012075178 -2.9802322e-008 0.16157618 0.012075357 2.9802322e-008
		 0.16157618 0.012075387 -5.9604645e-008 0.16157618 0.012075357 -2.9802322e-008 0.16157618
		 0.012075238 -5.9604645e-008 0.16157618 0.012075357 2.9802322e-008 0.16157618 0.012075506
		 -2.9802322e-008 0.16157618 0.012075327 -1.4901161e-008 0.16157618 0.012075387 8.5265128e-014
		 0.16157618 -0.26044276 0.084614523 0.20628424 -0.22154583 0.16094607 0.20519596 -0.16096267
		 0.22152284 0.2043321 -0.084623098 0.26041529 0.20377742 -2.118787e-007 0.27381754
		 0.20358628 0.084622718 0.2604152 0.20377742 0.16096205 0.22152284 0.2043321 0.22154528
		 0.16094619 0.20519596 0.2604422 0.084614523 0.20628427 0.27384514 9.375543e-009 0.20749095
		 0.2604422 -0.084614426 0.20869741 0.22154528 -0.1609458 0.20978609 0.160962 -0.22152285
		 0.2106501 0.08462245 -0.26041579 0.21120502 -2.0460519e-007 -0.27381754 0.21139573
		 -0.084623083 -0.26041579 0.21120495 -0.16096264 -0.22152285 0.21065006 -0.22154573
		 -0.16094574 0.20978609 -0.26044267 -0.084614426 0.20869744 -0.27384514 9.375543e-009
		 0.20749095 0.012075357 8.5265128e-014 0.16157618 -2.118787e-007 9.375543e-009 0.20749095
		 0 0 0.52519608 0 0 0.52519608 0 0 0.52519608 0 0 0.52519608 0 0 0.52519608 0 0 0.52519608
		 0.2604422 -0.086119525 0.31621367 0.27384514 -0.0015051012 0.31500715 0.2604422 0.083109349
		 0.31380033 0 0 0.52519608 0 0 0.52519608 0 0 0.52519608 0 0 0.52519608 0 0 0.52519608
		 0 0 0.52519608 0 0 0.52519608 0 0 0.52519608 0 0 0.52519608 0 0 0.52519608 0 0 0.52519608;
createNode polyTweak -n "polyTweak5";
	rename -uid "0C81A0BA-40EA-4060-D615-0D957EC0E82A";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk";
	setAttr ".tk[1]" -type "float3" -0.032655366 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.0054529328 -0.57172 ;
	setAttr ".tk[3]" -type "float3" 0 -0.13076882 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.030080218 0 ;
	setAttr ".tk[5]" -type "float3" 0.10034797 -0.27314728 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.090448901 0 ;
	setAttr ".tk[7]" -type "float3" -0.043359585 -0.24354209 0 ;
	setAttr ".tk[9]" -type "float3" -0.058097158 0.1913905 0.010940862 ;
	setAttr ".tk[10]" -type "float3" -0.10158326 -0.021911478 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.044267382 0 ;
	setAttr ".tk[13]" -type "float3" 0.037926376 -0.2127637 0 ;
	setAttr ".tk[16]" -type "float3" 0.10034797 -0.27314728 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.034492198 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.24354209 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.27314728 0.35530603 ;
	setAttr ".tk[21]" -type "float3" 0 -0.017722096 0.24902943 ;
	setAttr ".tk[22]" -type "float3" 0 -0.090448901 0 ;
	setAttr ".tk[23]" -type "float3" -0.051647138 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.062234819 -0.097969085 -0.064666197 ;
	setAttr ".tk[31]" -type "float3" -0.034928061 -0.27314728 0.052954368 ;
	setAttr ".tk[32]" -type "float3" 0 -0.22697248 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.22697248 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.22697248 0.15146682 ;
	setAttr ".tk[35]" -type "float3" 0 -0.1240517 0 ;
	setAttr ".tk[36]" -type "float3" -0.069438815 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.090448901 0 ;
	setAttr ".tk[43]" -type "float3" -0.035848763 -0.15327188 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.44370514 0 ;
	setAttr ".tk[45]" -type "float3" -0.043359585 -0.36674917 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.089139074 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.07385169 0 ;
	setAttr ".tk[48]" -type "float3" 0.0064292271 0.16270079 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.090448901 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.090448901 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.28733855 0 ;
	setAttr ".tk[57]" -type "float3" -0.043359585 -0.24354209 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.053586435 0 ;
	setAttr ".tk[60]" -type "float3" 0.22725295 -0.14224839 0 ;
	setAttr ".tk[61]" -type "float3" 0.017094644 -0.09018793 -0.12015865 ;
	setAttr ".tk[63]" -type "float3" 0 0.17353398 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.015775697 -0.49418467 ;
	setAttr ".tk[70]" -type "float3" -0.16868144 0.0078066541 -0.28405112 ;
	setAttr ".tk[72]" -type "float3" 0 -0.080150433 0 ;
	setAttr ".tk[73]" -type "float3" 0.10710397 -0.065840505 0.37723726 ;
	setAttr ".tk[74]" -type "float3" 0.32615024 -0.24740133 0 ;
	setAttr ".tk[75]" -type "float3" 0.34857023 -0.3133007 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.19279611 0 ;
	setAttr ".tk[77]" -type "float3" 0.066458113 -0.090460889 0.053947788 ;
	setAttr ".tk[78]" -type "float3" -0.061478097 0 0.082350582 ;
	setAttr ".tk[79]" -type "float3" -0.052690245 0.049650282 0.071399398 ;
	setAttr ".tk[82]" -type "float3" 0.11068851 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.11357892 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.013857672 0.069493853 0 ;
	setAttr ".tk[87]" -type "float3" -0.051503122 0.1183854 0.0018554757 ;
	setAttr ".tk[88]" -type "float3" -0.09260232 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.1489455 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.18129359 -0.06911134 -0.33315128 ;
	setAttr ".tk[96]" -type "float3" 0 0.2533367 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.25352412 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.16803457 0 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.009053193 ;
	setAttr ".tk[100]" -type "float3" 0.0055868588 -0.16450603 -0.071209282 ;
	setAttr ".tk[101]" -type "float3" 0.13784894 -0.075032115 -0.094561368 ;
	setAttr ".tk[102]" -type "float3" -0.10073855 -0.025395861 0 ;
	setAttr ".tk[103]" -type "float3" -0.058660418 -0.0088049863 0 ;
	setAttr ".tk[104]" -type "float3" -0.075207435 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.30367139 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.16919255 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.13161059 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.016814385 -0.089092202 0 ;
	setAttr ".tk[111]" -type "float3" -0.18105619 -0.10931459 0.028247092 ;
	setAttr ".tk[112]" -type "float3" -0.058353975 -0.10379574 0 ;
	setAttr ".tk[113]" -type "float3" -0.10203119 -0.081064709 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.017661067 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.091058858 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.028359208 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.068731941 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.063105948 0 ;
	setAttr ".tk[121]" -type "float3" -0.01477831 -0.056544617 0.23956972 ;
	setAttr ".tk[122]" -type "float3" -0.018796848 -0.028463097 -0.55512989 ;
	setAttr ".tk[123]" -type "float3" 0 0.17804597 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.1519618 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.061277799 0 ;
	setAttr ".tk[126]" -type "float3" -0.13370527 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.089414194 0.091058858 0 ;
	setAttr ".tk[128]" -type "float3" -0.049947903 0.024253363 0 ;
	setAttr ".tk[129]" -type "float3" 0.16041794 -0.053475056 0 ;
	setAttr ".tk[130]" -type "float3" 0.077197365 -0.05513319 0 ;
	setAttr ".tk[131]" -type "float3" -0.03416783 -0.044978775 0 ;
	setAttr ".tk[132]" -type "float3" -0.051012948 -0.048276037 0 ;
	setAttr ".tk[135]" -type "float3" -0.14080855 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.1405499 0.071806751 0 ;
	setAttr ".tk[137]" -type "float3" -0.091245137 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.10375541 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.12385134 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.13732558 -0.067537948 -0.17547183 ;
	setAttr ".tk[141]" -type "float3" -0.080761835 -0.037751641 -0.23317577 ;
	setAttr ".tk[142]" -type "float3" -0.068185158 -0.040233772 -0.359799 ;
	setAttr ".tk[143]" -type "float3" 0.10710397 -0.04018696 0.27210617 ;
	setAttr ".tk[144]" -type "float3" 0.37483397 -0.22285172 0 ;
	setAttr ".tk[145]" -type "float3" 0.3980563 -0.3133007 0 ;
	setAttr ".tk[146]" -type "float3" -0.062452778 0.13052753 0 ;
	setAttr ".tk[147]" -type "float3" -0.046061762 0 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.074055061 0 ;
	setAttr ".tk[154]" -type "float3" -0.011359948 0.15743195 0 ;
	setAttr ".tk[155]" -type "float3" -0.048249893 -0.0054463008 -0.10303232 ;
	setAttr ".tk[156]" -type "float3" -0.15316248 -0.044022903 -0.15298791 ;
	setAttr ".tk[157]" -type "float3" 0.2452684 -0.080103412 0.095912084 ;
	setAttr ".tk[158]" -type "float3" 0.098634101 -0.15821354 0 ;
	setAttr ".tk[159]" -type "float3" -0.0094308974 0 0.13288191 ;
	setAttr ".tk[160]" -type "float3" 0.038685691 0.19929583 0.14761743 ;
	setAttr ".tk[161]" -type "float3" 0 0.30930358 0 ;
	setAttr ".tk[162]" -type "float3" -0.34761494 1.1920929e-007 -0.81155443 ;
	setAttr ".tk[163]" -type "float3" -0.62871093 0 -0.63896561 ;
	setAttr ".tk[164]" -type "float3" -0.34761494 -0.052384734 -0.81155443 ;
	setAttr ".tk[165]" -type "float3" -0.62871093 -0.057955846 -0.63896561 ;
	setAttr ".tk[166]" -type "float3" 0 -0.41782522 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.35713327 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.35713327 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.40726575 0 ;
	setAttr ".tk[170]" -type "float3" 0.33387792 -0.51925641 -0.21395423 ;
	setAttr ".tk[171]" -type "float3" 0.33637583 -0.22285172 -0.15794757 ;
	setAttr ".tk[172]" -type "float3" 0.25149137 -0.51925641 -0.21395423 ;
	setAttr ".tk[173]" -type "float3" 0.25248164 -0.22285172 -0.15794757 ;
createNode polySplit -n "polySplit1";
	rename -uid "278AA8C9-4B82-7FC7-3ABE-10B811DF9996";
	setAttr -s 2 ".e[0:1]"  0.56860501 0.273287;
	setAttr -s 2 ".d[0:1]"  -2147483338 -2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "8C103F97-42B9-3887-D32A-36B387247504";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[156]" -type "float3" 0.081786275 -0.016827518 0.026612001 ;
	setAttr ".tk[174]" -type "float3" 0.22031404 -0.024660049 -0.043783955 ;
	setAttr ".tk[175]" -type "float3" 0.097209297 0 -0.091254696 ;
createNode polySplit -n "polySplit2";
	rename -uid "901F9C1C-426F-D0D1-5CE3-4E873FA31FD4";
	setAttr -s 2 ".e[0:1]"  0.47736001 1;
	setAttr -s 2 ".d[0:1]"  -2147483451 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "60905673-4E61-5E56-F67C-D385C31BB86B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.99756911254525249 0 0.069684041901122068 0 -0 1 0 0
		 -0.069684041901122068 -0 0.99756911254525249 0 1.7144047445500563 -0.83250020066034147 -4.3217135145483656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3028001 -1.2474385 -5.4326177 ;
	setAttr ".rs" 40536;
	setAttr ".off" 0.029999999329447746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57841096989913265 -1.9735197834087546 -5.483933771158215 ;
	setAttr ".cbx" -type "double3" 2.027189166335198 -0.52135721960794279 -5.3813005599957133 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "09E5DA84-4035-975E-E5D5-D18131A7D551";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" -0.25425202 0.39534876 2.495245 ;
	setAttr ".tk[1]" -type "float3" -0.19659847 0.41584876 2.2975221 ;
	setAttr ".tk[2]" -type "float3" -0.12267626 0.50339639 2.1701353 ;
	setAttr ".tk[3]" -type "float3" -0.040696118 0.59331614 2.0905192 ;
	setAttr ".tk[4]" -type "float3" -0.0095365522 0.60685843 2.0697007 ;
	setAttr ".tk[5]" -type "float3" 0.0086163552 0.59090978 2.0952222 ;
	setAttr ".tk[6]" -type "float3" 0.062177472 0.52376056 2.1746178 ;
	setAttr ".tk[7]" -type "float3" 0.10453726 0.51622361 2.3287904 ;
	setAttr ".tk[8]" -type "float3" 0.21313113 0.3970975 2.487623 ;
	setAttr ".tk[9]" -type "float3" 0.24911921 0.26397949 2.6683314 ;
	setAttr ".tk[10]" -type "float3" 0.25170463 0.12974273 2.8500125 ;
	setAttr ".tk[11]" -type "float3" 0.17252165 0.0092535336 3.0186758 ;
	setAttr ".tk[12]" -type "float3" 0.046352755 -0.034085065 3.1557143 ;
	setAttr ".tk[13]" -type "float3" 0.077167623 -0.14775802 3.2333946 ;
	setAttr ".tk[14]" -type "float3" 0.018235739 -0.16891329 3.2623217 ;
	setAttr ".tk[15]" -type "float3" -0.040696118 -0.14775802 3.2333946 ;
	setAttr ".tk[16]" -type "float3" -0.12564228 -0.045136251 3.1518137 ;
	setAttr ".tk[17]" -type "float3" -0.20973191 0.054511286 3.0025847 ;
	setAttr ".tk[18]" -type "float3" -0.27762145 0.11849353 2.8003039 ;
	setAttr ".tk[19]" -type "float3" -0.3017152 0.26114762 2.6806715 ;
	setAttr ".tk[40]" -type "float3" 0.076338992 -2.9802322e-008 1.0214666 ;
	setAttr ".tk[48]" -type "float3" -0.21081878 0 0.014726503 ;
	setAttr ".tk[49]" -type "float3" -0.21081878 0 0.014726503 ;
	setAttr ".tk[50]" -type "float3" -0.2567108 0 0.017932238 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F400E160-4A5A-2E7B-CF8C-6799CEEA8E74";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.99756911254525249 0 0.069684041901122068 0 -0 1 0 0
		 -0.069684041901122068 -0 0.99756911254525249 0 1.7144047445500563 -0.83250020066034147 -4.3217135145483656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3028001 -1.2474384 -5.4326177 ;
	setAttr ".rs" 48851;
	setAttr ".lt" -type "double3" 4.40619762898109e-016 3.7426658994199613e-016 -0.18260840450654153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60871102368764651 -1.943148832709902 -5.4817868693172365 ;
	setAttr ".cbx" -type "double3" 1.9968890032450206 -0.55172811070215055 -5.3834465084039049 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "66AB92AB-43E1-8D6D-1909-62BC215000A2";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[0]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[2]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[4]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[6]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[8]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.078893617 ;
	setAttr ".tk[12]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[15]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[17]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[18]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[21]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[22]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.0024398933 ;
	setAttr ".tk[26]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[27]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[28]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[29]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[30]" -type "float3" 8.1956387e-008 0 0.028808048 ;
	setAttr ".tk[38]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[39]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[40]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[41]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[42]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[49]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[50]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[51]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[52]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[53]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[54]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[65]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[66]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[67]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[68]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[69]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0088167693 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.078836344 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.080879457 0 ;
	setAttr ".tk[94]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[95]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.017434616 ;
	setAttr ".tk[102]" -type "float3" 0.006272166 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.017471474 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.086852156 0 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.042848401 0.022844711 ;
	setAttr ".tk[118]" -type "float3" 0 -0.06895183 0 ;
	setAttr ".tk[123]" -type "float3" -0.030981969 0 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.02936567 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.038052954 0.018012041 ;
	setAttr ".tk[143]" -type "float3" 0 -0.027855631 0 ;
	setAttr ".tk[149]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[150]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[151]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[152]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[153]" -type "float3" 8.1956387e-008 -0.039103325 0 ;
	setAttr ".tk[154]" -type "float3" 0.0095982775 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5D4ECB0D-4701-8FBB-325D-DD85302A8AB4";
	setAttr ".dc" -type "componentList" 11 "f[5]" "f[9]" "f[13]" "f[15]" "f[19]" "f[23:27]" "f[35:39]" "f[47:51]" "f[63:66]" "f[89:92]" "f[147:150]";
createNode polyTweak -n "polyTweak9";
	rename -uid "4AB31A60-453A-04F6-9659-C99BDD68FBAE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.024069291 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.054719362 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.035313729 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.037751585 0 ;
	setAttr ".tk[85]" -type "float3" -0.015049493 0 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.029198781 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.023219118 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "D711E286-4BA2-8518-645E-4FBBEB866E16";
	setAttr -s 2 ".e[0:1]"  0.123109 0.88132203;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E6F8F623-4BB7-4E49-2211-309DF3CDAEF1";
	setAttr -s 2 ".e[0:1]"  0.78172302 0.85980099;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483349;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E8C62F00-49DF-8B52-D356-CD9020AC6BE9";
	setAttr -s 2 ".e[0:1]"  0.283838 1;
	setAttr -s 2 ".d[0:1]"  -2147483493 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "8E9D176E-4DCA-872F-8AC1-17B649336CF5";
	setAttr -s 2 ".e[0:1]"  0.719733 0;
	setAttr -s 2 ".d[0:1]"  -2147483396 -2147483345;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "B29B4555-4978-37D0-6AEA-77BBB1C0D124";
	setAttr -s 2 ".e[0:1]"  0.24031501 0.168606;
	setAttr -s 2 ".d[0:1]"  -2147483342 -2147483398;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C0645B8E-4E24-007D-417E-6484F2C1B079";
	setAttr ".dc" -type "componentList" 1 "e[306]";
createNode polySplit -n "polySplit8";
	rename -uid "8A58C6F7-4D75-36ED-CE6E-FCB6DBDAA7DB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483397 -2147483342;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "96BAAA0C-40A3-EA1E-6825-F59067EEF5A8";
	setAttr ".dc" -type "componentList" 1 "e[301]";
createNode polySplit -n "polySplit9";
	rename -uid "65C278BF-4387-9451-9900-4696E77B0996";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483490 -2147483349;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "3A8EFD45-4635-620B-9BCC-B09A10D50F9F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[156:159]" -type "float3"  0 -0.03749045 0.052365988
		 0 0 0 0 0 0 0.012680421 -0.034802891 0.031650677;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4F5FDEA5-4FD8-4530-9721-B681556840A7";
	setAttr ".dc" -type "componentList" 1 "vtx[157]";
createNode polyTweak -n "polyTweak11";
	rename -uid "DCF2A405-4528-4D1E-54E7-71A09CF7527C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[157:162]" -type "float3"  0.022105154 0 0 0.005070562
		 0 0 0.031636599 0 0 0 0 0 0.017449472 -0.005680596 -0.086281069 0 0 -0.047280598;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D2FF4C1A-4E9B-D05F-A735-ADA1B6B44A1C";
	setAttr ".dc" -type "componentList" 1 "vtx[160]";
createNode polyTweak -n "polyTweak12";
	rename -uid "57F7F42E-466C-F911-5C9C-CE9FF29A1C46";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[10]" -type "float3" 0.073732972 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.095451944 -0.10347027 0 ;
	setAttr ".tk[74]" -type "float3" 0.045398608 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.091596648 -0.069759272 0 ;
	setAttr ".tk[84]" -type "float3" 0.070712462 -0.18199484 0 ;
	setAttr ".tk[85]" -type "float3" 0.069685332 -0.22093934 0 ;
	setAttr ".tk[121]" -type "float3" 0.043020979 -0.17302622 0 ;
	setAttr ".tk[122]" -type "float3" 0.053846754 -0.08332403 0 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.019754678 ;
	setAttr ".tk[133]" -type "float3" 0 -0.088933513 0 ;
	setAttr ".tk[157]" -type "float3" 0.069685332 -0.22093934 0 ;
	setAttr ".tk[159]" -type "float3" 0.070712462 -0.18199484 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.088933513 0 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.021866515 ;
createNode polySplit -n "polySplit10";
	rename -uid "04704C2E-4A5F-7513-07CF-EFA3F24DFC5A";
	setAttr -s 6 ".e[0:5]"  0.49700201 0.53423899 0.85956502 0.53679597
		 0.59988201 0.67794198;
	setAttr -s 6 ".d[0:5]"  -2147483489 -2147483490 -2147483351 -2147483632 -2147483348 -2147483343;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "AC879B7E-48AB-EC14-31BD-B495AE531178";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[164]" -type "float3" -0.056004599 0 0.031340737 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "FA7C8C6A-407F-A3AF-A73E-17B4BF90D89A";
	setAttr ".dc" -type "componentList" 1 "vtx[162]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "564ADD88-44DD-A545-B16E-9BA49B624251";
	setAttr ".dc" -type "componentList" 1 "e[314]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "395E7E7F-41BD-6848-37AB-71984205A775";
	setAttr ".dc" -type "componentList" 1 "e[314]";
createNode polySplit -n "polySplit11";
	rename -uid "506DED0B-49E4-EA23-4246-338500F40539";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483338 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 68;
	setAttr ".unw" 68;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplit11.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace7.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing11.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polyCylinder1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit2.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing13.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit2.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySplit11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of f14tomcat.ma
