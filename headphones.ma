//Maya ASCII 2019 scene
//Name: headphones.ma
//Last modified: Fri, Nov 06, 2020 01:13:52 PM
//Codeset: UTF-8
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D17A1D8A-B54D-BC64-4758-7CA4066FCCAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.893584469286303 21.726619835023815 73.786239414676331 ;
	setAttr ".r" -type "double3" -9.3383527327438927 1069.3999999985526 -3.0335362508490518e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E013FBA0-864C-9217-4457-2FBF2C9EA398";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 76.534419460439935;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 9.5940269384550305 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B62B25A7-FF47-A731-394F-8CBD876D91C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8F3BB207-2144-485E-614D-5688722CCCED";
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
	rename -uid "34E70D31-634F-9373-6CB2-79A6D7E472B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0075C402-7F47-8290-95C2-5D93DB0BB8F1";
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
	rename -uid "151C04B1-224D-02CD-043A-149AFFD9BFA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "34DE73F4-264D-575B-FCDB-C6A794829771";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "4BD94CDA-E241-E70C-580F-52A8F0531D45";
	setAttr ".rp" -type "double3" 3.549293405787886 8.9965955557309076 -4.2981673509245866e-07 ;
	setAttr ".sp" -type "double3" 3.549293405787886 8.9965955557309076 -4.2981673509245866e-07 ;
createNode transform -n "group1";
	rename -uid "9F45F7E7-224A-298E-5C68-3D9D7D1A1250";
	setAttr ".rp" -type "double3" 3.4929110716788867 8.2390269874314033 -4.2981673509245866e-07 ;
	setAttr ".sp" -type "double3" 3.4929110716788867 8.2390269874314033 -4.2981673509245866e-07 ;
createNode transform -n "group2";
	rename -uid "A57ED3AA-8F42-932A-DF81-B09042E57529";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".sp" -type "double3" 3.5465 8.239 0 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "C227AA6A-5544-F5D1-F133-60AD9BC7DC0A";
	setAttr ".rp" -type "double3" 3.4929110716788867 8.2390269874314033 -4.2981673509245866e-07 ;
	setAttr ".sp" -type "double3" 3.4929110716788867 8.2390269874314033 -4.2981673509245866e-07 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group1";
	rename -uid "9194DA36-DC48-BF3F-CDDC-F5B76042E1CC";
	setAttr ".t" -type "double3" -0.0027184581216832537 -0.40248471104760952 -5.5664104104791171e-18 ;
	setAttr ".s" -type "double3" 16.380655812372318 0.26951937383651609 2.2559038188184535 ;
createNode mesh -n "pasted__pasted__pCubeShape1Orig1" -p "pasted__pasted__pCube1";
	rename -uid "6FC51ADD-BB4A-E566-AD02-F4A1D9CD075E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "pasted__pasted__pCube1";
	rename -uid "8954CF74-5A4F-ECB3-1F14-32BE5B5D1D5F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform3";
	rename -uid "6BE46526-E348-6B22-1233-A0B2331429A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr -av ".iog[0].og[1].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group3";
	rename -uid "FA1335D0-254A-5E0E-2B81-F3B69A4FE3B1";
	setAttr ".rp" -type "double3" -3.5707411429222438 8.2390271641215413 4.2981673464836945e-07 ;
	setAttr ".sp" -type "double3" -3.5707411429222438 8.2390271641215413 4.2981673464836945e-07 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "C1E08BEA-434F-CDC2-F56B-DFB8841A799A";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".sp" -type "double3" 3.5465 8.239 0 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group3|pasted__group2";
	rename -uid "F159FF08-C841-E070-551E-B7968F15ED2C";
	setAttr ".t" -type "double3" 4.6393930105613279 3.097788470143759 -6.3460965547057916e-17 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 2.9643686027195808 1.1192100138266843 2.4037094010814135 ;
createNode transform -n "transform1" -p "pasted__pasted__pCylinder1";
	rename -uid "A17E0ED7-8E40-5AC9-454B-6C8BBE7C4FD9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "transform1";
	rename -uid "27C2E51B-BE4E-D3AF-C4D0-BA9D435D3967";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.31778670847415924 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group1" -p "|group3|pasted__group2";
	rename -uid "ED93FEA4-F24C-440A-67D8-818F459384AF";
	setAttr ".rp" -type "double3" 3.4929110716788867 8.2390269874314033 -4.2981673509245866e-07 ;
	setAttr ".sp" -type "double3" 3.4929110716788867 8.2390269874314033 -4.2981673509245866e-07 ;
createNode transform -n "group4";
	rename -uid "D17D0B27-0F4B-27F6-98F6-5597A12DFAE8";
	setAttr ".t" -type "double3" 7.235 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -3.6176024219278595 4.9285714845151167 4.2981673442632484e-07 ;
	setAttr ".sp" -type "double3" -3.6176024219278595 4.9285714845151167 4.2981673442632484e-07 ;
createNode transform -n "pasted__group2" -p "group4";
	rename -uid "4595EA7C-3D4F-74B1-8BF2-F0A6F15DB89F";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".sp" -type "double3" 3.5465 8.239 0 ;
createNode transform -n "pasted__pasted__group1" -p "|group4|pasted__group2";
	rename -uid "A1FF912E-6347-BC00-FA4B-24B5908B3ACF";
	setAttr ".rp" -type "double3" 3.4929110716788867 8.2390269874314033 -4.2981673509245866e-07 ;
	setAttr ".sp" -type "double3" 3.4929110716788867 8.2390269874314033 -4.2981673509245866e-07 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group4|pasted__group2|pasted__pasted__group1";
	rename -uid "E4307A22-7C4F-7825-975C-1EBE31BB45D1";
	setAttr ".t" -type "double3" -0.0027184581216832537 -0.40248471104760952 -5.5664104104791171e-18 ;
	setAttr ".s" -type "double3" 16.380655812372318 0.26951937383651609 2.2559038188184535 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1Orig1" -p "pasted__pasted__pasted__pCube1";
	rename -uid "FEF9C0DF-4547-E32D-7529-28AC677F59C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "pasted__pasted__pasted__pCube1";
	rename -uid "F565FB34-7A4B-C563-4556-819637D21899";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "transform2";
	rename -uid "7AC657C8-F74B-011E-543F-FC98548BD69F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50568187236785889 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "D97642CB-2E40-0B38-F0F6-BBB9F8A1F735";
	setAttr ".rp" -type "double3" -3.5707411429222438 8.2390271641215413 4.2981673464836945e-07 ;
	setAttr ".sp" -type "double3" -3.5707411429222438 8.2390271641215413 4.2981673464836945e-07 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group3";
	rename -uid "40F6AAE3-F249-3F24-B5CC-CAB6F2721088";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".sp" -type "double3" 3.5465 8.239 0 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "pasted__pasted__group2";
	rename -uid "181CD3DD-A042-84B6-DF86-27B13D4D81F6";
	setAttr ".t" -type "double3" 4.6393930105613279 3.097788470143759 -6.3460965547057916e-17 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 2.9643686027195808 1.1192100138266843 2.4037094010814135 ;
createNode transform -n "transform4" -p "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCylinder1";
	rename -uid "57545018-6240-934C-1E53-32B46BA0918C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "transform4";
	rename -uid "7A06FBCE-5E4E-5A98-5D4B-B8AD04205335";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.31778670847415924 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pCylinder1";
	rename -uid "193450B5-5E45-6972-9428-CB9340B0B3B1";
	setAttr ".t" -type "double3" 0 5.6611835527529601 0 ;
	setAttr ".s" -type "double3" 1.9620671963542868 1.9620671963542868 1.9620671963542868 ;
	setAttr ".rp" -type "double3" -0.0001024219278593641 4.9285714845151167 4.2981673464836945e-07 ;
	setAttr ".sp" -type "double3" -0.0001024219278593641 4.9285714845151167 4.2981673464836945e-07 ;
createNode mesh -n "pasted__pasted__pasted__pCylinder1Shape" -p "|pasted__pasted__pasted__pCylinder1";
	rename -uid "FB66946C-9A4D-3103-FAD7-2E86BDCC419D";
	setAttr -k off ".v";
	setAttr -s 26 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B26B5200-0547-A518-4C8A-4FA45278B26E";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7EA7FCC0-304A-87DA-2192-9199A08D3653";
createNode displayLayer -n "defaultLayer";
	rename -uid "EA3F261F-AC4E-3942-358E-339CE74C0416";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A10517CE-EC4B-DB60-DFC5-92886907D809";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3E76D7D1-1C49-ED91-C0D4-5C84DAEB4248";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FAD65549-F74F-8452-49DF-AFA3238749CE";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4D0DC2C8-F04D-8AFF-0125-23A93BC72888";
createNode groupId -n "pasted__pasted__blendShape1GroupId";
	rename -uid "482DEFE6-6B43-9673-E48E-649A60CB6A35";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__pasted__blendShape1Set";
	rename -uid "8600D7CD-CE48-0B93-2B21-5D92A9DF1152";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode blendShape -n "pasted__pasted__blendShape1";
	rename -uid "C2105356-0145-4432-E7EA-E98670AA8E63";
	setAttr ".mlid" 0;
	setAttr ".mlpr" 0;
createNode groupParts -n "pasted__pasted__blendShape1GroupParts";
	rename -uid "EED220DC-C049-456A-CB66-18990DB9FC4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[8:47]";
createNode tweak -n "pasted__pasted__tweak1";
	rename -uid "DE28AC1B-8B45-3E76-53C2-9C8E8D19DE6E";
	setAttr -s 44 ".vl[0].vt";
	setAttr ".vl[0].vt[1]" -type "float3" -0.081061102 0.18583542 2.3283064e-10 ;
	setAttr ".vl[0].vt[3]" -type "float3" -0.068261109 -0.18583633 0 ;
	setAttr ".vl[0].vt[5]" -type "float3" -0.068261109 -0.18583633 -2.3283064e-10 ;
	setAttr ".vl[0].vt[7]" -type "float3" -0.081061102 0.18583542 0 ;
	setAttr ".vl[0].vt[8]" -type "float3" -0.0062824767 4.4471626 0 ;
	setAttr ".vl[0].vt[9]" -type "float3" -0.0062824767 4.4471626 0 ;
	setAttr ".vl[0].vt[10]" -type "float3" 0 4.4471626 0 ;
	setAttr ".vl[0].vt[11]" -type "float3" 0 4.4471626 0 ;
	setAttr ".vl[0].vt[12]" -type "float3" 0 15.397516 0 ;
	setAttr ".vl[0].vt[13]" -type "float3" 0 15.397516 0 ;
	setAttr ".vl[0].vt[14]" -type "float3" 0 15.397516 0 ;
	setAttr ".vl[0].vt[15]" -type "float3" 0 15.397516 0 ;
	setAttr ".vl[0].vt[16]" -type "float3" 0 20.78116 0 ;
	setAttr ".vl[0].vt[17]" -type "float3" 0 20.78116 0 ;
	setAttr ".vl[0].vt[18]" -type "float3" 0 20.78116 0 ;
	setAttr ".vl[0].vt[19]" -type "float3" 0 20.78116 0 ;
	setAttr ".vl[0].vt[20]" -type "float3" 0 23.357521 0 ;
	setAttr ".vl[0].vt[21]" -type "float3" 0 23.357521 0 ;
	setAttr ".vl[0].vt[22]" -type "float3" 0 23.357521 0 ;
	setAttr ".vl[0].vt[23]" -type "float3" 0 23.357521 0 ;
	setAttr ".vl[0].vt[24]" -type "float3" 0 25.033522 0 ;
	setAttr ".vl[0].vt[25]" -type "float3" 0 25.033522 0 ;
	setAttr ".vl[0].vt[26]" -type "float3" 0 25.033522 0 ;
	setAttr ".vl[0].vt[27]" -type "float3" 0 25.033522 0 ;
	setAttr ".vl[0].vt[28]" -type "float3" 0 25.033522 0 ;
	setAttr ".vl[0].vt[29]" -type "float3" 0 25.033522 0 ;
	setAttr ".vl[0].vt[30]" -type "float3" 0 25.033522 0 ;
	setAttr ".vl[0].vt[31]" -type "float3" 0 25.033522 0 ;
	setAttr ".vl[0].vt[32]" -type "float3" 0 23.357521 0 ;
	setAttr ".vl[0].vt[33]" -type "float3" 0 23.357521 0 ;
	setAttr ".vl[0].vt[34]" -type "float3" 0 23.357521 0 ;
	setAttr ".vl[0].vt[35]" -type "float3" 0 23.357521 0 ;
	setAttr ".vl[0].vt[36]" -type "float3" 0 20.78116 0 ;
	setAttr ".vl[0].vt[37]" -type "float3" 0 20.78116 0 ;
	setAttr ".vl[0].vt[38]" -type "float3" 0 20.78116 0 ;
	setAttr ".vl[0].vt[39]" -type "float3" 0 20.78116 0 ;
	setAttr ".vl[0].vt[40]" -type "float3" 0 15.397516 0 ;
	setAttr ".vl[0].vt[41]" -type "float3" 0 15.397516 0 ;
	setAttr ".vl[0].vt[42]" -type "float3" 0 15.397516 0 ;
	setAttr ".vl[0].vt[43]" -type "float3" 0 15.397516 0 ;
	setAttr ".vl[0].vt[44]" -type "float3" 0 4.4471626 0 ;
	setAttr ".vl[0].vt[45]" -type "float3" 0 4.4471626 0 ;
	setAttr ".vl[0].vt[46]" -type "float3" 0 4.4471626 0 ;
	setAttr ".vl[0].vt[47]" -type "float3" 0 4.4471626 0 ;
createNode objectSet -n "pasted__pasted__tweakSet1";
	rename -uid "4B33645D-1146-FA9D-3621-A09D4E2C4BF8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "pasted__pasted__groupId2";
	rename -uid "F39665F5-AB40-079D-642D-92B3EAE4E62B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts2";
	rename -uid "3822D467-5947-9F54-2A24-30B228455CEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "B38CD136-2143-6D72-736E-288B9C441CC5";
	setAttr ".ics" -type "componentList" 2 "f[149:153]" "f[182:186]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 -0.048171648497510544 2.9079709685588151 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0479207 6.5264912 -0.054812837 ;
	setAttr ".rs" 92304825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.044656196374218 5.1343814957971574 -1.3103843693418538 ;
	setAttr ".cbx" -type "double3" 7.0511851368979217 7.9186009140207814 1.2007586979229081 ;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "183BCEAE-6042-5E9F-87B5-0197ADE8F7EC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[210:227]" -type "float3"  -0.004307603 0 0 -0.004307603
		 0 0 -0.004307603 0 0 -0.004307603 0 0 -0.004307603 0 0 -0.004307603 0 0 -0.004307603
		 0 0 -0.004307603 0 0 -0.004307603 0 0 -0.004307603 0 0 -0.004307603 0 0 -0.004307603
		 0 0 -0.004307603 0 0 -0.004307603 0 0 -0.004307603 0 0 -0.004307603 0 0 -0.004307603
		 0 0 -0.004307603 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "19AB8491-B74C-697B-4D1E-EDBA3423DC8A";
	setAttr ".ics" -type "componentList" 2 "f[149:153]" "f[182:186]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 -0.048171648497510544 2.9079709685588151 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1184816 6.5264912 -0.054812904 ;
	setAttr ".rs" 140498044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1152174745524466 5.1343814957971574 -1.3103845038041997 ;
	setAttr ".cbx" -type "double3" 7.1217459268945653 7.9186009140207814 1.2007586979229081 ;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "F0A49781-2246-51E1-5527-1F96204AA9BB";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[172]" -type "float3" 0 0 0.051074885 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.085404143 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.11110036 ;
	setAttr ".tk[175]" -type "float3" 0 3.5527137e-15 0.076805875 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.050615255 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.092534535 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.12575497 ;
	setAttr ".tk[188]" -type "float3" 0 3.5527137e-15 -0.14312163 ;
	setAttr ".tk[197]" -type "float3" 0 1.8253331 0.0074234493 ;
	setAttr ".tk[198]" -type "float3" 0 1.8375086 -0.048252881 ;
	setAttr ".tk[207]" -type "float3" 0 2.6819012 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.83043242 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.34596795 0 ;
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "C8E5D5E7-5A4D-B7F0-3DBE-B4B1D9296302";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[317:318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[371]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 -0.048171648497510544 2.9079709685588151 0 1;
	setAttr ".wt" 0.49556693434715271;
	setAttr ".re" 371;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "8FE33ABA-3145-FC7F-B960-FF998CA702A2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[171]" -type "float3" 0.0055689169 1.9416161 -0.098193318 ;
	setAttr ".tk[172]" -type "float3" 0.0055689169 1.514334 -0.16095473 ;
	setAttr ".tk[173]" -type "float3" 0.0054629715 0.45069227 -0.21901263 ;
	setAttr ".tk[174]" -type "float3" 0.0053569851 -0.61295015 -0.23299234 ;
	setAttr ".tk[175]" -type "float3" 0.0054629715 -1.5132406 -0.2127405 ;
	setAttr ".tk[184]" -type "float3" 0.0055689169 1.9416161 0.091199428 ;
	setAttr ".tk[185]" -type "float3" 0.0055689169 1.514334 0.15721704 ;
	setAttr ".tk[186]" -type "float3" 0.0054629715 0.45069227 0.21828732 ;
	setAttr ".tk[187]" -type "float3" 0.0053569954 -0.61294985 0.23299234 ;
	setAttr ".tk[188]" -type "float3" 0.0054629715 -1.5132406 0.21168968 ;
	setAttr ".tk[197]" -type "float3" 0.0053575635 -1.9416159 0.19184729 ;
	setAttr ".tk[198]" -type "float3" 0.0053575635 -1.9416161 -0.19387674 ;
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "26ED04D5-9541-03A7-F1E0-0285ECEF77A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[55]" "e[57]" "e[329]" "e[354]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 -0.048171648497510544 2.9079709685588151 0 1;
	setAttr ".wt" 0.47492590546607971;
	setAttr ".re" 329;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "1FB6FA94-474A-0F3A-B9DF-95B72E437621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[317:318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 -0.048171648497510544 2.9079709685588151 0 1;
	setAttr ".wt" 0.93613731861114502;
	setAttr ".dr" no;
	setAttr ".re" 324;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "42F53185-224E-EE2D-E1A7-F7B72B55AC40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1]" "e[10]" "e[18]" "e[26]" "e[34]" "e[42]" "e[51]" "e[58]" "e[67]" "e[70]" "e[78]" "e[90]" "e[272]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 -0.048171648497510544 2.9079709685588151 0 1;
	setAttr ".wt" 0.080488286912441254;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "3EEE1334-3E41-6676-C26B-E4B5D4E61BF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[99]" "e[107]" "e[113]" "e[120]" "e[127]" "e[129]" "e[132]" "e[137]" "e[140]" "e[145]" "e[148]" "e[153]" "e[156]" "e[161]" "e[164]" "e[184]" "e[203]" "e[220]" "e[238]" "e[254]" "e[257]" "e[262]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 -0.048171648497510544 2.9079709685588151 0 1;
	setAttr ".wt" 0.58346372842788696;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "5DFFC594-0549-4E5C-4E44-F6BB24D90729";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00094443123 -0.0048688943 0.073783822 ;
	setAttr ".tk[1]" -type "float3" 0.00094443123 0.0048688943 0.073783822 ;
	setAttr ".tk[2]" -type "float3" 0.00094443123 0.0048688943 -0.073783822 ;
	setAttr ".tk[3]" -type "float3" -0.00094443123 -0.0048688943 -0.073783822 ;
	setAttr ".tk[71]" -type "float3" -0.00094443123 -0.0048688943 0.036891911 ;
	setAttr ".tk[95]" -type "float3" -0.00094443123 -0.0048688943 -0.036891911 ;
	setAttr ".tk[141]" -type "float3" 0 -0.4117229 -0.085399784 ;
	setAttr ".tk[142]" -type "float3" 0 -0.4117229 -0.17079957 ;
	setAttr ".tk[143]" -type "float3" 0 -0.4117229 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.4117229 0.085399784 ;
	setAttr ".tk[145]" -type "float3" 0 -0.4117229 0.17079957 ;
	setAttr ".tk[146]" -type "float3" 0 -0.4117229 0.17079957 ;
	setAttr ".tk[147]" -type "float3" 0 -0.4117229 -0.17079957 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "BB4E0AB2-564F-4297-415E-F49F614CFF23";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 -0.048171648497510544 2.9079709685588151 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9191585 4.6954303 0 ;
	setAttr ".rs" 2025086565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8143223607308814 4.6865379209662805 -0.71486798557744968 ;
	setAttr ".cbx" -type "double3" 7.0239943989519622 4.7043231111224957 0.71486798557744968 ;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "73717E36-EE4A-0B71-849E-8B9C1154BB04";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[48]" -type "float3" -0.014616664 -0.66716105 0 ;
	setAttr ".tk[51]" -type "float3" -0.014597467 -0.50292665 -2.3425684e-10 ;
	setAttr ".tk[53]" -type "float3" -0.014579176 0.017682804 0 ;
	setAttr ".tk[54]" -type "float3" -0.014569271 -0.16721499 0 ;
	setAttr ".tk[56]" -type "float3" -0.014597471 0.20854543 0 ;
	setAttr ".tk[58]" -type "float3" -0.014579172 -0.33805311 0 ;
	setAttr ".tk[61]" -type "float3" -0.014616213 0.39737242 0 ;
	setAttr ".tk[63]" -type "float3" -0.014630756 0.56123894 1.1712842e-10 ;
	setAttr ".tk[65]" -type "float3" -0.014635406 0.6662696 0 ;
	setAttr ".tk[73]" -type "float3" -0.014616664 -0.66716105 -0.038048748 ;
	setAttr ".tk[74]" -type "float3" -0.014571077 -0.077002831 -0.048273686 ;
	setAttr ".tk[76]" -type "float3" -0.014567472 -0.16849306 -0.048566315 ;
	setAttr ".tk[77]" -type "float3" -0.014572277 -0.076150678 0 ;
	setAttr ".tk[78]" -type "float3" -0.014578874 0.017469797 -0.047519185 ;
	setAttr ".tk[79]" -type "float3" -0.014587871 -0.42080942 -0.045749094 ;
	setAttr ".tk[81]" -type "float3" -0.014597471 -0.50292665 -0.044103399 ;
	setAttr ".tk[82]" -type "float3" -0.014587871 -0.42080942 0 ;
	setAttr ".tk[83]" -type "float3" -0.014578874 -0.33826613 -0.046842135 ;
	setAttr ".tk[84]" -type "float3" -0.014607067 0.30429614 -0.042876665 ;
	setAttr ".tk[86]" -type "float3" -0.014597467 0.20854533 -0.045415409 ;
	setAttr ".tk[87]" -type "float3" -0.014607067 0.30429614 0 ;
	setAttr ".tk[88]" -type "float3" -0.014616362 0.39826393 -0.039743166 ;
	setAttr ".tk[89]" -type "float3" -0.014634653 0.62311453 -0.030088827 ;
	setAttr ".tk[91]" -type "float3" -0.014631654 0.56658769 -0.033412717 ;
	setAttr ".tk[92]" -type "float3" -0.014634053 0.61954868 0 ;
	setAttr ".tk[93]" -type "float3" -0.014635558 0.66716105 -0.026701482 ;
	setAttr ".tk[97]" -type "float3" -0.014616664 -0.66716105 0.038048748 ;
	setAttr ".tk[98]" -type "float3" -0.014607067 -0.58504373 0.041352399 ;
	setAttr ".tk[100]" -type "float3" -0.014597471 -0.50292665 0.044103399 ;
	setAttr ".tk[101]" -type "float3" -0.014607067 -0.58504373 0 ;
	setAttr ".tk[102]" -type "float3" -0.014607067 -0.58504373 -0.041352399 ;
	setAttr ".tk[104]" -type "float3" -0.014571077 -0.077002831 0.048273686 ;
	setAttr ".tk[105]" -type "float3" -0.014567472 -0.16849306 0.048566315 ;
	setAttr ".tk[107]" -type "float3" -0.014578874 0.017469797 0.047519185 ;
	setAttr ".tk[108]" -type "float3" -0.014587871 0.1127946 0.046764668 ;
	setAttr ".tk[110]" -type "float3" -0.014597467 0.20854533 0.045415409 ;
	setAttr ".tk[111]" -type "float3" -0.014587871 0.1127946 0 ;
	setAttr ".tk[112]" -type "float3" -0.014587871 0.1127946 -0.046764668 ;
	setAttr ".tk[114]" -type "float3" -0.014587871 -0.42080942 0.045749094 ;
	setAttr ".tk[116]" -type "float3" -0.01457887 -0.33826613 0.046842135 ;
	setAttr ".tk[117]" -type "float3" -0.014571073 -0.25487074 0.047935162 ;
	setAttr ".tk[119]" -type "float3" -0.014572269 -0.25401857 0 ;
	setAttr ".tk[120]" -type "float3" -0.014571073 -0.25487074 -0.047935162 ;
	setAttr ".tk[122]" -type "float3" -0.014607067 0.30429614 0.042876665 ;
	setAttr ".tk[124]" -type "float3" -0.014616362 0.39826393 0.039743166 ;
	setAttr ".tk[125]" -type "float3" -0.01462506 0.48866591 0.036609672 ;
	setAttr ".tk[127]" -type "float3" -0.014631654 0.56658769 0.033412717 ;
	setAttr ".tk[128]" -type "float3" -0.014624461 0.48510018 0 ;
	setAttr ".tk[129]" -type "float3" -0.01462506 0.48866591 -0.036609672 ;
	setAttr ".tk[131]" -type "float3" -0.014634653 0.62311453 0.030088827 ;
	setAttr ".tk[133]" -type "float3" -0.014635555 0.66716105 0.026701482 ;
createNode polySmoothFace -n "pasted__polySmoothFace2";
	rename -uid "A7271798-2F44-90CD-B87B-7CB08A31EDFA";
	setAttr ".ics" -type "componentList" 6 "f[25]" "f[30]" "f[35]" "f[39]" "f[41]" "f[45:59]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "pasted__polySmoothFace1";
	rename -uid "5D8E0029-8042-D88E-E215-08905F02970A";
	setAttr ".ics" -type "componentList" 5 "f[25]" "f[30]" "f[35]" "f[39]" "f[41]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "C1C397C7-DD45-9FD5-5AEE-4DA1F33CF714";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -3.3064692 0 ;
	setAttr ".tk[9]" -type "float3" 0 -3.3064692 0 ;
	setAttr ".tk[10]" -type "float3" 0 -3.3064692 0 ;
	setAttr ".tk[11]" -type "float3" 0 -3.3064692 0 ;
	setAttr ".tk[12]" -type "float3" 0 -3.9502735 0 ;
	setAttr ".tk[13]" -type "float3" 0 -3.9502735 0 ;
	setAttr ".tk[14]" -type "float3" 0 -3.9502735 0 ;
	setAttr ".tk[15]" -type "float3" 0 -3.9502735 0 ;
	setAttr ".tk[16]" -type "float3" 0 -4.5129943 0 ;
	setAttr ".tk[17]" -type "float3" 0 -4.5129943 0 ;
	setAttr ".tk[18]" -type "float3" 0 -4.5129943 0 ;
	setAttr ".tk[19]" -type "float3" 0 -4.5129943 0 ;
	setAttr ".tk[20]" -type "float3" 0 -4.6723576 0 ;
	setAttr ".tk[21]" -type "float3" 0 -4.6723576 0 ;
	setAttr ".tk[22]" -type "float3" 0 -4.6723576 0 ;
	setAttr ".tk[23]" -type "float3" 0 -4.6723576 0 ;
	setAttr ".tk[24]" -type "float3" 0 -4.7637405 0 ;
	setAttr ".tk[25]" -type "float3" 0 -4.7637405 0 ;
	setAttr ".tk[26]" -type "float3" 0 -4.7637405 0 ;
	setAttr ".tk[27]" -type "float3" 0 -4.7637405 0 ;
	setAttr ".tk[44]" -type "float3" 0 -1.2307905 0.21547019 ;
	setAttr ".tk[45]" -type "float3" 0 -1.2307905 -0.21547019 ;
	setAttr ".tk[46]" -type "float3" 0 -1.2307905 0.21547019 ;
	setAttr ".tk[47]" -type "float3" 0 -1.2307905 -0.21547019 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "9EB041D8-484B-AE94-115B-B99ADBA7137A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 0 3.2723371392629748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.96733 5.3915186 0 ;
	setAttr ".rs" 1069611356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8624940092283921 5.3826258790542916 -1.2009480209057497 ;
	setAttr ".cbx" -type "double3" 7.072166047449473 5.4004115832779158 1.2009480209057497 ;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "C001F310-444B-0540-2ADB-7E9C6305ED05";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 0.006445644 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.006445644 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.006445644 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.006445644 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.070309192 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.070309192 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.070309192 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.070309192 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.072441168 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.072441168 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.072441168 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.072441168 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing5";
	rename -uid "CE5095C7-D142-449D-2A52-91B65FEA78B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 0 3.2723371392629748 0 1;
	setAttr ".wt" 0.55022448301315308;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing4";
	rename -uid "82D585F3-FE45-D08E-4E54-CCA13ADD736A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 0 3.2723371392629748 0 1;
	setAttr ".wt" 0.46361342072486877;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "E6698FA7-A246-0FE3-4A7D-A3B46D645FB5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[28:35]" -type "float3"  0 -0.90414757 -0.038803477
		 0 -0.90414757 0.038803477 0 -0.90414757 -0.038803477 0 -0.90414757 0.038803477 0.00061048009
		 0.018456174 -0.27967539 -0.00061048009 -0.018456174 -0.27967539 -0.00061048009 -0.018456174
		 0.27967539 0.00061048009 0.018456174 0.27967539;
createNode polySplitRing -n "pasted__pasted__polySplitRing3";
	rename -uid "420E3D22-B140-3E10-8361-8889BA849822";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 0 3.2723371392629748 0 1;
	setAttr ".wt" 0.54335653781890869;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "08F90433-1240-3B09-3B5C-53A67E2B6E14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 -10.41009808 0 0 -10.41009808
		 0 0 -10.41009808 0 0 -10.41009808 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "AA88D457-DC49-4872-F3FC-E288CD9CA305";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 0 3.2723371392629748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.96733 8.4409266 0 ;
	setAttr ".rs" 1940500325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8624940092283921 8.4320337817087427 -1.1279519094092267 ;
	setAttr ".cbx" -type "double3" 7.072166047449473 8.4498199999997787 1.1279519094092267 ;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "B0D826E5-4D4E-B8E9-76CB-0686CA07E83A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0 19.45823097 0 0 19.45823097
		 0 0 19.45823097 0 0 19.45823097 0 0 19.45823097 0 0 19.45823097 0 0 19.45823097 0
		 0 19.45823097 0 0.013273118 18.31383324 0 0.013273118 18.31383324 0 0.013273118 18.31383133
		 0 0.013273118 18.31383133 0 0.013273118 17.64205742 0 0.013273118 17.64205742 0 0.013273118
		 17.64205742 0 0.013273118 17.64205742 0 0 17.64205742 0 0 17.64205742 0 0 17.64205742
		 0 0 17.64205742 0 0 16.55479813 0 0 16.55479813 0 0 16.55479813 0 0 16.55479813 0
		 0 16.80157089 0 0 16.80157089 0 0 16.80157089 0 0 16.80157089 0;
createNode deleteComponent -n "pasted__pasted__deleteComponent4";
	rename -uid "F2027EBB-694F-841B-9B70-2682EC5D2604";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[22]";
createNode deleteComponent -n "pasted__pasted__deleteComponent3";
	rename -uid "7A20B24D-F34C-7EDC-1480-5490FFD5A81D";
	setAttr ".dc" -type "componentList" 1 "e[44:46]";
createNode deleteComponent -n "pasted__pasted__deleteComponent2";
	rename -uid "C2127FA0-D94C-CD10-8C74-F0B7CFFB13DB";
	setAttr ".dc" -type "componentList" 1 "e[44:46]";
createNode deleteComponent -n "pasted__pasted__deleteComponent1";
	rename -uid "C8FCE54A-8C48-CD64-D4CD-A7B2E1C93C3F";
	setAttr ".dc" -type "componentList" 5 "e[0:4]" "e[6]" "e[8]" "e[10]" "e[52:91]";
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "6E519C06-A54C-BCCD-2580-9FB903D5D676";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.56233573 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.56233573 0 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing2";
	rename -uid "9E29D86F-564A-C0C1-020F-CCB791025F5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 0 3.2723371392629748 0 1;
	setAttr ".wt" 0.45490932464599609;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing1";
	rename -uid "569A7101-E045-BCE7-703B-4F9C092A44C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 0 3.2723371392629748 0 1;
	setAttr ".wt" 0.075021333992481232;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "C01AF95D-2B42-E6C5-BA1E-2194202A3869";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E4702CBC-E44C-8321-A448-A0A842B72BBA";
	setAttr ".ics" -type "componentList" 2 "f[149:153]" "f[182:186]";
	setAttr ".ix" -type "matrix" -16.380655812372318 0 -2.0060517708556246e-15 0 0 0.26951937383651609 0 0
		 2.7626853909003097e-16 0 -2.2559038188184535 0 0.048171648497510544 2.9079709685588151 5.8993255142127696e-18 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1381502 6.5264912 0.054812837 ;
	setAttr ".rs" 613986963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1411779949030922 5.2351091491250266 -1.10991042416579 ;
	setAttr ".cbx" -type "double3" -7.1351221023356812 7.8178730036592086 1.2195360955847339 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E2AF80BC-B441-0D89-5713-DCA751ABF5A5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[224:241]" -type "float3"  0.0055227005 0.29055923 -0.00059253158
		 0.0055227005 0.29055923 0.024524085 0.0055227005 0.37373081 -0.00089174719 0.0055227005
		 0.3486979 0.011878983 0.0055082855 0.1458334 -0.00031574379 0.0055082855 0.1458334
		 0.035866797 0.0054938667 0.001107702 -0.00024909651 0.0054938667 0.001107702 0.040271357
		 0.0055082855 -0.18147835 -0.00034564428 0.0055082855 -0.12139142 0.038629368 0.0054939431
		 -0.31175277 0.025036611 0.0054939431 -0.37373081 -0.00043557826 0.0054939431 -0.31263393
		 -0.023418838 0.0055082855 -0.12139142 -0.035034321 0.005493863 0.001107702 -0.040271357
		 0.0055082855 0.1458334 -0.036509909 0.0055227005 0.29055899 -0.026126239 0.0055227005
		 0.3486979 -0.013890957;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3DFBA335-CC47-4205-040B-319013535B0E";
	setAttr ".ics" -type "componentList" 2 "f[149:153]" "f[182:186]";
	setAttr ".ix" -type "matrix" -16.380655812372318 0 -2.0060517708556246e-15 0 0 0.26951937383651609 0 0
		 2.7626853909003097e-16 0 -2.2559038188184535 0 0.048171648497510544 2.9079709685588151 5.8993255142127696e-18 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1381502 6.5264912 0.054812837 ;
	setAttr ".rs" 1016259373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1403051262283217 5.6076273261032714 -0.77392815063387388 ;
	setAttr ".cbx" -type "double3" -7.1359954591920376 7.4453545696472583 0.88355382205281774 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3E58A174-FC43-4ECA-C9AF-6CA4F5CA551C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[238:255]" -type "float3"  5.3323354e-05 1.074568033
		 -0.0021913447 5.3323354e-05 1.074568033 0.0906967 5.3323354e-05 1.38215661 -0.0032979259
		 5.3323354e-05 1.28957975 0.043931715 1.7439568e-08 0.53933197 -0.0011677067 1.7439568e-08
		 0.53933197 0.13264528 -5.3309541e-05 0.0040959688 -0.00092122762 -5.3309541e-05 0.0040959688
		 0.14893465 1.7439568e-08 -0.67115647 -0.001278288 1.7439568e-08 -0.44893885 0.1428619
		 -5.3034222e-05 -1.15294707 0.092592523 -5.3034222e-05 -1.38215792 -0.0016108877 -5.3034222e-05
		 -1.15620553 -0.086609237 1.7439568e-08 -0.44893885 -0.12956652 -5.3323354e-05 0.0040959688
		 -0.14893465 1.7439568e-08 0.53933197 -0.13502356 5.3323354e-05 1.07456708 -0.096622035
		 5.3323354e-05 1.28957975 -0.051372528;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AF8EE195-7E46-EFF7-FCA5-0297C89A36BC";
	setAttr ".ics" -type "componentList" 2 "f[149:153]" "f[182:186]";
	setAttr ".ix" -type "matrix" -16.380655812372318 0 -2.0060517708556246e-15 0 0 0.26951937383651609 0 0
		 2.7626853909003097e-16 0 -2.2559038188184535 0 0.048171648497510544 2.9079709685588151 5.8993255142127696e-18 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1069531 6.5264912 0.054812837 ;
	setAttr ".rs" 1176021639;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1091078820106377 5.6076273261032714 -0.77392815063387388 ;
	setAttr ".cbx" -type "double3" -7.1047982149743545 7.4453550837146674 0.88355382205281774 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "125EFADC-504B-7167-4592-D8A54064B8CF";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[252:269]" -type "float3"  -0.0019045166 0 0 -0.0019045166
		 0 0 -0.0019045166 0 0 -0.0019045166 0 0 -0.0019045166 0 0 -0.0019045166 0 0 -0.0019045166
		 0 0 -0.0019045166 0 0 -0.0019045166 0 0 -0.0019045166 0 0 -0.0019045166 0 0 -0.0019045166
		 0 0 -0.0019045166 0 0 -0.0019045166 0 0 -0.0019045166 0 0 -0.0019045166 0 0 -0.0019045166
		 0 0 -0.0019045166 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "90AE5297-4148-0C06-6A2F-599330838DE8";
	setAttr ".ics" -type "componentList" 2 "f[149:153]" "f[182:186]";
	setAttr ".ix" -type "matrix" -16.380655812372318 0 -2.0060517708556246e-15 0 0 0.26951937383651609 0 0
		 2.7626853909003097e-16 0 -2.2559038188184535 0 0.048171648497510544 2.9079709685588151 5.8993255142127696e-18 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1069536 6.5264912 0.054812837 ;
	setAttr ".rs" 1308450420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1089765611641536 5.6638742687149843 -0.72319799512895855 ;
	setAttr ".cbx" -type "double3" -7.1049305121840094 7.3891083981366599 0.83282366654790241 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "318B3BD7-9C44-B1B9-2B04-E192FF9818D4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[266:283]" -type "float3"  8.0524705e-06 0.1622498 -0.00033087278
		 8.0524705e-06 0.1622498 0.013694385 8.0524705e-06 0.20869339 -0.00049795629 8.0524705e-06
		 0.19471484 0.0066332892 1.8731197e-09 0.081434265 -0.000176313 1.8731197e-09 0.081434265
		 0.020028215 -8.0487234e-06 0.00061841478 -0.00013909681 -8.0487234e-06 0.00061841478
		 0.022487737 1.8731197e-09 -0.10133851 -0.00019300962 1.8731197e-09 -0.06778565 0.02157085
		 -8.0049449e-06 -0.17408445 0.013980559 -8.0049449e-06 -0.2086934 -0.00024322921 -8.0049449e-06
		 -0.17457651 -0.013077206 1.8731197e-09 -0.06778565 -0.019563355 -8.0524705e-06 0.00061841478
		 -0.022487737 1.8731197e-09 0.081434265 -0.020387335 8.0524705e-06 0.1622498 -0.01458903
		 8.0524705e-06 0.19471484 -0.0077567883;
createNode polyTweak -n "polyTweak5";
	rename -uid "76C611AD-1B45-0DF1-F182-A0996B983610";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[73]" -type "float3" -0.0015455118 0.021054257 0.0022819 ;
	setAttr ".tk[175]" -type "float3" 0 0.51478922 0.029579297 ;
	setAttr ".tk[188]" -type "float3" 0 0.602319 0.0093036899 ;
	setAttr ".tk[197]" -type "float3" -5.0868184e-05 -0.048846781 0.0039228518 ;
	setAttr ".tk[198]" -type "float3" 0.0013230238 0.070285909 0.0052649975 ;
	setAttr ".tk[207]" -type "float3" 0 -0.20583953 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.602319 0.0093036899 ;
	setAttr ".tk[216]" -type "float3" 0.00020592898 -0.048846781 0.0039228518 ;
	setAttr ".tk[217]" -type "float3" 0 -0.20583953 0 ;
	setAttr ".tk[218]" -type "float3" 0.00095455674 0.070285909 0.0052649975 ;
	setAttr ".tk[219]" -type "float3" 0 0.51478922 0.029579297 ;
	setAttr ".tk[229]" -type "float3" 0 0.602319 0.0093036899 ;
	setAttr ".tk[230]" -type "float3" -0.00012158728 -0.030262079 0.0024303368 ;
	setAttr ".tk[231]" -type "float3" 0 -0.20583953 0 ;
	setAttr ".tk[232]" -type "float3" 0.0014244932 0.043544345 0.0032618314 ;
	setAttr ".tk[233]" -type "float3" 0 0.51478922 0.029579297 ;
	setAttr ".tk[243]" -type "float3" 0 0.602319 0.0093036899 ;
	setAttr ".tk[244]" -type "float3" -0.00011842299 0.038468923 -0.0030894233 ;
	setAttr ".tk[245]" -type "float3" 0 -0.20583953 0 ;
	setAttr ".tk[246]" -type "float3" 0.0014199541 -0.055353485 -0.0041464199 ;
	setAttr ".tk[247]" -type "float3" 0 0.51478922 0.029579297 ;
	setAttr ".tk[257]" -type "float3" 0 0.602319 0.0093036899 ;
	setAttr ".tk[258]" -type "float3" -4.8879238e-06 0.038468923 -0.0030894233 ;
	setAttr ".tk[260]" -type "float3" 0.0012570489 -0.055353485 -0.0041464199 ;
	setAttr ".tk[261]" -type "float3" 0 0.51478922 0.029579297 ;
	setAttr ".tk[271]" -type "float3" 0 0.602319 0.0093036899 ;
	setAttr ".tk[272]" -type "float3" -4.4130306e-06 0.048846744 -0.0039228541 ;
	setAttr ".tk[273]" -type "float3" 0 -0.20583953 0 ;
	setAttr ".tk[274]" -type "float3" 0.001256365 -0.070285909 -0.0052649975 ;
	setAttr ".tk[275]" -type "float3" 0 0.51478922 0.029579297 ;
	setAttr ".tk[280]" -type "float3" 0.0033803994 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.0033803994 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.0033803994 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.0033803994 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.0033803994 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.0033803994 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.0033803994 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.0033803994 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.0033803994 -0.53094935 0 ;
	setAttr ".tk[289]" -type "float3" 0.0033803994 0.602319 0.0093036899 ;
	setAttr ".tk[290]" -type "float3" 0.0031744703 0.048846744 -0.0039228541 ;
	setAttr ".tk[291]" -type "float3" 0.0033803994 -0.20583953 0 ;
	setAttr ".tk[292]" -type "float3" 0.0049259127 -0.070285909 -0.0052649975 ;
	setAttr ".tk[293]" -type "float3" 0.0033803994 0.51478922 0.029579297 ;
	setAttr ".tk[294]" -type "float3" 0.0033803994 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.0033803994 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.0033803994 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.0033803994 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "877C0D92-D249-DD0F-E400-8B822611F375";
	setAttr ".dc" -type "componentList" 1 "e[378]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AC7D1FBD-DD43-7562-8586-AA88DCC41634";
	setAttr ".dc" -type "componentList" 1 "e[356]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A28B7075-F24C-9949-DBC7-2E804D206E1F";
	setAttr ".dc" -type "componentList" 1 "e[331]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5CA94C0D-1049-EE11-CA4E-C6B827FEE54A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" -16.380655812372318 0 -2.0060517708556246e-15 0 0 0.26951937383651609 0 0
		 2.7626853909003097e-16 0 -2.2559038188184535 0 0.048171648497510544 2.9079709685588151 5.8993255142127696e-18 1;
	setAttr ".wt" 0.72822433710098267;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "73C7D8F3-F74F-5C43-E9E9-93845FA5AFE4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2002\n            -height 1002\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2002\\n    -height 1002\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2002\\n    -height 1002\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8DE8534B-A74E-40AC-3558-39A2A59DA36F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "blinn1";
	rename -uid "9E19821C-9A46-C7A4-51A1-D2BA72B87502";
	setAttr ".c" -type "float3" 0.0099999998 0.008275833 0 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "3019B94B-454D-2641-2B87-F98BA2B05D70";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "A5C5E63B-1049-D4AE-F958-949663838C9B";
createNode blinn -n "blinn2";
	rename -uid "8F8C4474-8140-C74B-782A-95BD0736B947";
	setAttr ".c" -type "float3" 0.78899997 0 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "9749F365-5743-C059-C1AF-C1B16947817C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "E7A20C09-AE43-BBED-ABB6-18B060D29E79";
createNode groupId -n "groupId1";
	rename -uid "806F84E5-3B44-7607-82FD-DAB01F048A52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FD2D2855-5244-C1C5-AFD7-2E9E6E0204F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:198]" "f[227:272]";
	setAttr ".irc" -type "componentList" 1 "f[199:226]";
createNode groupId -n "groupId2";
	rename -uid "9A135360-0641-1F27-A8C6-A8AA74061F36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "01F21DA9-8248-7CB2-20BF-31B95C207B6F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EA732B29-6C4C-F1F8-A3D7-15AAAE2E3824";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[199:226]";
createNode lambert -n "lambert2";
	rename -uid "7E56C4F5-3946-5F6F-FC0C-94AA66643177";
	setAttr ".c" -type "float3" 0.29800001 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "02C92669-BF43-4CC6-D381-5598BB77F146";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "11C335AE-114F-FD87-3CA7-8AA6DAEBE5FD";
createNode groupParts -n "pasted__groupParts5";
	rename -uid "4FAE071D-FD4C-C8ED-7350-C4953C54B8F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[20:39]" "f[60:179]" "f[200:219]" "f[260:279]";
createNode groupParts -n "pasted__groupParts4";
	rename -uid "B155082F-2145-4E8F-5ADA-DA80F1042228";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:19]" "f[40:59]" "f[180:197]" "f[199]" "f[220:241]" "f[243:259]";
	setAttr ".irc" -type "componentList" 8 "f[20:39]" "f[60:117]" "f[119:177]" "f[179]" "f[200:217]" "f[219]" "f[260:261]" "f[263:279]";
createNode groupParts -n "pasted__groupParts3";
	rename -uid "097EC941-224C-029E-A87D-EEBBEB65AF23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[198]" "f[242]";
	setAttr ".irc" -type "componentList" 3 "f[0:197]" "f[199:241]" "f[243:279]";
createNode polySplitRing -n "pasted__pasted__polySplitRing10";
	rename -uid "5328CD13-584F-2711-7447-399D2029ABB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[320]" "e[460]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 6.5822205524303641e-16 2.9643686027195808 0 0 -1.1192100138266843 2.4851454534828494e-16 0 0
		 0 0 2.4037094010814135 0 2.8596092382668314 6.4082441497501836 0 1;
	setAttr ".wt" 0.032645620405673981;
	setAttr ".re" 460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing9";
	rename -uid "BD82700A-3640-2D92-54BC-2B9CD02BD63E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[220]" "e[222:239]" "e[320]";
	setAttr ".ix" -type "matrix" 6.5822205524303641e-16 2.9643686027195808 0 0 -1.1192100138266843 2.4851454534828494e-16 0 0
		 0 0 2.4037094010814135 0 2.8596092382668314 6.4082441497501836 0 1;
	setAttr ".wt" 0.025234082713723183;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak11";
	rename -uid "C2CB1F4B-1D4B-2B03-7908-73AB1076F922";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[141:221]" -type "float3"  0 0.23584035 0 0 0.23584035
		 0 0 0.23584035 0 0 0.23584035 0 -1.977141e-17 0.23584035 0 0 0.23584035 0 0 0.23584035
		 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035
		 0 0 0.23584035 0 -1.977141e-17 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035
		 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035
		 0 -1.977141e-17 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035
		 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 -1.977141e-17
		 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035
		 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 -1.977141e-17 0.23584035
		 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035
		 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 -1.977141e-17 0.23584035 0 0 0.23584035
		 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 -0.032394461 0.058256917
		 0.010525562 -0.027556323 0.058256917 0.020020889 2.863711e-09 0.058256917 -6.0906657e-09
		 -0.020020904 0.058256917 0.027556285 -0.010525577 0.058256917 0.032394484 2.863711e-09
		 0.058256917 0.03406148 0.01052558 0.058256917 0.032394484 0.020020813 0.058256917
		 0.027556434 0.027556287 0.058256917 0.020020902 0.032394469 0.058256917 0.010525595
		 0.034061488 0.058256917 -6.0906657e-09 0.032394469 0.058256917 -0.010525569 0.027556287
		 0.058256917 -0.020020889 0.020020813 0.058256917 -0.027556285 0.01052558 0.058256917
		 -0.032394461 2.863711e-09 0.058256917 -0.03406148 -0.010525577 0.058256917 -0.032394484
		 -0.020020902 0.058256917 -0.027556285 -0.027556449 0.058256917 -0.020020874 -0.032394461
		 0.058256917 -0.010525558 -0.034061488 0.058256917 -6.0906657e-09;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "95F55208-6C4C-6DB3-BE65-E6BFF6778BB6";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 6.5822205524303641e-16 2.9643686027195808 0 0 -1.1192100138266843 2.4851454534828494e-16 0 0
		 0 0 2.4037094010814135 0 2.8596092382668314 6.4082441497501836 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9419589 6.4082441 -4.2981674e-07 ;
	setAttr ".rs" 119715460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9419590832851359 4.306655255580921 -1.7041104556831932 ;
	setAttr ".cbx" -type "double3" 4.9419590832851368 8.5098333972997207 1.7041095960497232 ;
createNode polyTweak -n "pasted__pasted__polyTweak10";
	rename -uid "1BAA4F83-CC49-4C6B-234F-E8BD472587A1";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[142:201]" -type "float3"  -0.010482536 0 0.0034059812
		 -0.0089169815 0 0.006478563 -0.006478563 0 0.0089169778 -0.0034059824 0 0.010482536
		 3.94177e-09 0 0.01102199 0.0034059836 0 0.010482536 0.006478563 0 0.0089169769 0.008916975
		 0 0.006478562 0.010482534 0 0.0034059805 0.011021988 0 -1.970885e-09 0.010482534
		 0 -0.0034059843 0.008916975 0 -0.0064785639 0.006478563 0 -0.0089169787 0.0034059836
		 0 -0.010482537 3.94177e-09 0 -0.01102199 -0.0034059824 0 -0.010482536 -0.0064785583
		 0 -0.0089169778 -0.0089169731 0 -0.0064785634 -0.010482528 0 -0.0034059836 -0.011021988
		 0 -1.970885e-09 0 0.048533987 0 0 0.048533987 0 0 0.048533987 0 0 0.048533987 0 -4.0687927e-18
		 0.048533987 0 0 0.048533987 0 0 0.048533987 0 0 0.048533987 0 0 0.048533987 0 0 0.048533987
		 0 0 0.048533987 0 0 0.048533987 0 0 0.048533987 0 0 0.048533987 0 -4.0687927e-18
		 0.048533987 0 0 0.048533987 0 0 0.048533987 0 0 0.048533987 0 0 0.048533987 0 0 0.048533987
		 0 0 -0.068524823 0 0 -0.068524823 0 0 -0.068524823 0 0 -0.068524823 0 5.7447019e-18
		 -0.068524823 0 0 -0.068524823 0 0 -0.068524823 0 0 -0.068524823 0 0 -0.068524823
		 0 0 -0.068524823 0 0 -0.068524823 0 0 -0.068524823 0 0 -0.068524823 0 0 -0.068524823
		 0 5.7447019e-18 -0.068524823 0 0 -0.068524823 0 0 -0.068524823 0 0 -0.068524823 0
		 0 -0.068524823 0 0 -0.068524823 0;
createNode polySplitRing -n "pasted__pasted__polySplitRing8";
	rename -uid "00CA804F-304A-F1DE-CECD-E091926B7F8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[241]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 6.5822205524303641e-16 2.9643686027195808 0 0 -1.1192100138266843 2.4851454534828494e-16 0 0
		 0 0 2.4037094010814135 0 4.8436135083780023 6.4082441497501836 0 1;
	setAttr ".wt" 0.69721865653991699;
	setAttr ".dr" no;
	setAttr ".re" 241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing7";
	rename -uid "55F2C7D7-4E4B-C385-2BF4-3690A2EFDE3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[240]" "e[242:259]" "e[300]";
	setAttr ".ix" -type "matrix" 6.5822205524303641e-16 2.9643686027195808 0 0 -1.1192100138266843 2.4851454534828494e-16 0 0
		 0 0 2.4037094010814135 0 4.8436135083780023 6.4082441497501836 0 1;
	setAttr ".wt" 0.12213129550218582;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing6";
	rename -uid "AEF6EF68-9647-2435-6ED7-EF8E984BF1CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:259]";
	setAttr ".ix" -type "matrix" 6.5822205524303641e-16 2.9643686027195808 0 0 -1.1192100138266843 2.4851454534828494e-16 0 0
		 0 0 2.4037094010814135 0 4.8436135083780023 6.4082441497501836 0 1;
	setAttr ".wt" 0.28708392381668091;
	setAttr ".re" 241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "B64A3949-2A44-8746-FE04-0DAC274B0D1E";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[41]" -type "float3" -0.062542021 -2.0861626e-07 0.033098944 ;
	setAttr ".tk[42]" -type "float3" -0.053201217 -2.0861626e-07 0.062957883 ;
	setAttr ".tk[44]" -type "float3" -0.03865293 -2.0861626e-07 0.086653814 ;
	setAttr ".tk[45]" -type "float3" -0.02032111 -2.0861626e-07 0.10186807 ;
	setAttr ".tk[46]" -type "float3" 3.6547679e-08 -2.0861626e-07 0.10711025 ;
	setAttr ".tk[47]" -type "float3" 0.020321079 -2.0861626e-07 0.10186807 ;
	setAttr ".tk[48]" -type "float3" 0.038653027 -2.0861626e-07 0.086653873 ;
	setAttr ".tk[49]" -type "float3" 0.053201225 -2.0861626e-07 0.062957808 ;
	setAttr ".tk[50]" -type "float3" 0.062541984 -2.0861626e-07 0.033098903 ;
	setAttr ".tk[51]" -type "float3" 0.065760292 -2.0861626e-07 -1.91528e-08 ;
	setAttr ".tk[52]" -type "float3" 0.062541984 -2.0861626e-07 -0.033098921 ;
	setAttr ".tk[53]" -type "float3" 0.053201225 -2.0861626e-07 -0.062957875 ;
	setAttr ".tk[54]" -type "float3" 0.038653027 -2.0861626e-07 -0.086653814 ;
	setAttr ".tk[55]" -type "float3" 0.020321079 -2.0861626e-07 -0.10186807 ;
	setAttr ".tk[56]" -type "float3" 3.6547679e-08 -2.0861626e-07 -0.10711025 ;
	setAttr ".tk[57]" -type "float3" -0.02032111 -2.0861626e-07 -0.10186807 ;
	setAttr ".tk[58]" -type "float3" -0.038653027 -2.0861626e-07 -0.086653814 ;
	setAttr ".tk[59]" -type "float3" -0.053201325 -2.0861626e-07 -0.062957846 ;
	setAttr ".tk[60]" -type "float3" -0.062541969 -2.0861626e-07 -0.033098988 ;
	setAttr ".tk[61]" -type "float3" -0.065760277 -2.0861626e-07 -1.91528e-08 ;
	setAttr ".tk[102]" -type "float3" -0.06669382 2.0861626e-07 0.03640043 ;
	setAttr ".tk[103]" -type "float3" -0.062542021 1.3411045e-07 0.033098944 ;
	setAttr ".tk[104]" -type "float3" -0.056531079 2.0861626e-07 0.068886459 ;
	setAttr ".tk[105]" -type "float3" -0.053201217 1.3411045e-07 0.062957883 ;
	setAttr ".tk[106]" -type "float3" -0.04092085 2.0861626e-07 0.094313473 ;
	setAttr ".tk[107]" -type "float3" -0.03865293 1.3411045e-07 0.086653814 ;
	setAttr ".tk[108]" -type "float3" -0.021458447 2.0861626e-07 0.11046478 ;
	setAttr ".tk[109]" -type "float3" -0.02032111 1.3411045e-07 0.10186807 ;
	setAttr ".tk[110]" -type "float3" 3.6547679e-08 2.0861626e-07 0.1160005 ;
	setAttr ".tk[111]" -type "float3" 3.6547679e-08 1.3411045e-07 0.10711025 ;
	setAttr ".tk[112]" -type "float3" 0.021458453 2.0861626e-07 0.11046478 ;
	setAttr ".tk[113]" -type "float3" 0.020321079 1.3411045e-07 0.10186807 ;
	setAttr ".tk[114]" -type "float3" 0.040920734 2.0861626e-07 0.094313473 ;
	setAttr ".tk[115]" -type "float3" 0.038653027 1.3411045e-07 0.086653873 ;
	setAttr ".tk[116]" -type "float3" 0.056530923 2.0861626e-07 0.068886518 ;
	setAttr ".tk[117]" -type "float3" 0.053201225 1.3411045e-07 0.062957808 ;
	setAttr ".tk[118]" -type "float3" 0.066693753 2.0861626e-07 0.03640043 ;
	setAttr ".tk[119]" -type "float3" 0.062541984 1.3411045e-07 0.033098903 ;
	setAttr ".tk[120]" -type "float3" 0.070233047 2.0861626e-07 -1.9189285e-08 ;
	setAttr ".tk[121]" -type "float3" 0.065760292 1.3411045e-07 -1.91528e-08 ;
	setAttr ".tk[122]" -type "float3" 0.066693753 2.0861626e-07 -0.036400504 ;
	setAttr ".tk[123]" -type "float3" 0.062541984 1.3411045e-07 -0.033098921 ;
	setAttr ".tk[124]" -type "float3" 0.056530923 2.0861626e-07 -0.068886504 ;
	setAttr ".tk[125]" -type "float3" 0.053201225 1.3411045e-07 -0.062957875 ;
	setAttr ".tk[126]" -type "float3" 0.040920734 2.0861626e-07 -0.094313532 ;
	setAttr ".tk[127]" -type "float3" 0.038653027 1.3411045e-07 -0.086653814 ;
	setAttr ".tk[128]" -type "float3" 0.021458453 2.0861626e-07 -0.11046478 ;
	setAttr ".tk[129]" -type "float3" 0.020321079 1.3411045e-07 -0.10186807 ;
	setAttr ".tk[130]" -type "float3" 3.6547679e-08 2.0861626e-07 -0.1160005 ;
	setAttr ".tk[131]" -type "float3" 3.6547679e-08 1.3411045e-07 -0.10711025 ;
	setAttr ".tk[132]" -type "float3" -0.021458447 2.0861626e-07 -0.11046478 ;
	setAttr ".tk[133]" -type "float3" -0.02032111 1.3411045e-07 -0.10186807 ;
	setAttr ".tk[134]" -type "float3" -0.040920738 2.0861626e-07 -0.094313532 ;
	setAttr ".tk[135]" -type "float3" -0.038653027 1.3411045e-07 -0.086653814 ;
	setAttr ".tk[136]" -type "float3" -0.056530949 2.0861626e-07 -0.068886459 ;
	setAttr ".tk[137]" -type "float3" -0.053201325 1.3411045e-07 -0.062957846 ;
	setAttr ".tk[138]" -type "float3" -0.066693753 2.0861626e-07 -0.036400504 ;
	setAttr ".tk[139]" -type "float3" -0.062541969 1.3411045e-07 -0.033098988 ;
	setAttr ".tk[140]" -type "float3" -0.070233047 2.0861626e-07 -3.4532718e-08 ;
	setAttr ".tk[141]" -type "float3" -0.065760277 1.3411045e-07 -1.91528e-08 ;
createNode polyBevel3 -n "pasted__pasted__polyBevel1";
	rename -uid "BBA9D7D9-8245-A7AC-C193-539142E78477";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[20:39]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 6.5822205524303641e-16 2.9643686027195808 0 0 -1.1192100138266843 2.4851454534828494e-16 0 0
		 0 0 2.4037094010814135 0 4.8436135083780023 6.4082441497501836 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "D676AB43-324F-5810-2152-C6934E9752D6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 -1.1789782 0 0 -1.1789782
		 0 9.8838356e-17 -1.1789782 0 0 -1.1789782 0 0 -1.1789782 0 9.8838356e-17 -1.1789782
		 0 0 -1.1789782 0 0 -1.1789782 0 0 -1.1789782 0 0 -1.1789782 0 0 -1.1789782 0 0 -1.1789782
		 0 0 -1.1789782 0 0 -1.1789782 0 0 -1.1789782 0 9.8838356e-17 -1.1789782 0 0 -1.1789782
		 0 0 -1.1789782 0 0 -1.1789782 0 0 -1.1789782 0 0 -1.1789782 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "45CDDCC1-9F49-52EF-C7A4-FF97B30FAC1D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 6.5822205524303641e-16 2.9643686027195808 0 0 -1.1192100138266843 2.4851454534828494e-16 0 0
		 0 0 2.4037094010814135 0 4.7838707452001517 6.4082441497501836 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5469022 6.4082446 -4.2981674e-07 ;
	setAttr ".rs" 398030326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5469024065189725 4.1828180854970842 -1.804525960577136 ;
	setAttr ".cbx" -type "double3" 4.5469024065189734 8.6336712741441097 1.804525100943666 ;
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "244C83F3-FC47-0EBE-3242-A4AC20FB3702";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.23707464 1.1920929e-07
		 0.077030182 -0.20166786 1.1920929e-07 0.1465202 4.4573842e-08 1.1920929e-07 -4.4573842e-08
		 -0.14652021 1.1920929e-07 0.20166782 -0.077030256 1.1920929e-07 0.23707457 4.4573842e-08
		 1.1920929e-07 0.24927495 0.077030256 1.1920929e-07 0.23707457 0.1465202 1.1920929e-07
		 0.2016678 0.2016678 1.1920929e-07 0.14652018 0.23707457 1.1920929e-07 0.07703016
		 0.24927495 1.1920929e-07 -4.4573842e-08 0.23707457 1.1920929e-07 -0.077030256 0.2016678
		 1.1920929e-07 -0.14652021 0.1465202 1.1920929e-07 -0.20166782 0.077030182 1.1920929e-07
		 -0.23707461 4.4573842e-08 1.1920929e-07 -0.24927495 -0.077030256 1.1920929e-07 -0.23707457
		 -0.14652015 1.1920929e-07 -0.2016678 -0.20166771 1.1920929e-07 -0.1465202 -0.23707452
		 1.1920929e-07 -0.077030241 -0.24927495 1.1920929e-07 -4.4573842e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "243809C2-8F4F-AD48-6430-AFB7E92AB3B2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 6.5822205524303641e-16 2.9643686027195808 0 0 -1.1192100138266843 2.4851454534828494e-16 0 0
		 0 0 2.4037094010814135 0 4.7838707452001517 6.4082441497501836 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5469031 6.4082441 -4.2981674e-07 ;
	setAttr ".rs" 2027127141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5469030736201255 3.4438748402700528 -2.4037105472593736 ;
	setAttr ".cbx" -type "double3" 4.5469030736201272 9.3726134592303154 2.4037096876259034 ;
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "110A1032-1140-0CF7-0C82-C3B0ACE5E650";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[20:61]" -type "float3"  0 -0.7882719 0 0 -0.7882719
		 0 0 -0.7882719 0 0 -0.7882719 0 6.6083889e-17 -0.7882719 0 0 -0.7882719 0 0 -0.7882719
		 0 0 -0.7882719 0 0 -0.7882719 0 0 -0.7882719 0 0 -0.7882719 0 0 -0.7882719 0 0 -0.7882719
		 0 0 -0.7882719 0 6.6083889e-17 -0.7882719 0 0 -0.7882719 0 0 -0.7882719 0 0 -0.7882719
		 0 0 -0.7882719 0 0 -0.7882719 0 6.6083889e-17 -0.7882719 0 -0.27680522 -0.86055422
		 0.089939386 -0.23546465 -0.86055422 0.17107499 -7.810598e-17 -0.86055422 -5.2043838e-08
		 -0.17107509 -0.86055422 0.23546471 -0.08993946 -0.86055422 0.27680516 -7.810598e-17
		 -0.86055422 0.29105017 0.08993946 -0.86055422 0.27680516 0.17107496 -0.86055422 0.23546462
		 0.23546462 -0.86055422 0.17107494 0.2768051 -0.86055422 0.08993943 0.29105017 -0.86055422
		 -5.2043838e-08 0.2768051 -0.86055422 -0.089939468 0.23546459 -0.86055422 -0.17107505
		 0.17107496 -0.86055422 -0.23546471 0.089939445 -0.86055422 -0.27680519 -7.810598e-17
		 -0.86055422 -0.29105017 -0.08993946 -0.86055422 -0.27680513 -0.17107494 -0.86055422
		 -0.23546465 -0.23546462 -0.86055422 -0.17107503 -0.27680504 -0.86055422 -0.08993946
		 -0.29105017 -0.86055422 -5.2043838e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "EB3B07BB-CA49-6BA9-A334-A486D7211432";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 6.5822205524303641e-16 2.9643686027195808 0 0 -1.1192100138266843 2.4851454534828494e-16 0 0
		 0 0 2.4037094010814135 0 5.9793773164420214 6.2750961618267773 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0985875 6.2750959 -4.2981674e-07 ;
	setAttr ".rs" 448838380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.098587330268705 3.310726852346646 -2.4037105472593736 ;
	setAttr ".cbx" -type "double3" 7.0985873302687068 9.2394647645463586 2.4037096876259034 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "25A74ABA-6C4C-A5BE-3F9F-499D57D67E93";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId4";
	rename -uid "327B2869-7B49-C26A-359B-059C9ABD2E52";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	rename -uid "700E27CB-0C45-4993-2B0C-3DB193BE3FDB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId7";
	rename -uid "8F0AA603-7345-6FD4-3DCE-EF810C6D5F59";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__blinn1SG";
	rename -uid "DD454066-5449-E7BC-3460-6B9A51DECD09";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "9A98A2DC-D14A-8DA8-E925-3C98A4103B0E";
createNode blinn -n "pasted__blinn1";
	rename -uid "9E1B650B-9147-9FB8-5831-75903387991B";
	setAttr ".c" -type "float3" 0.0099999998 0.008275833 0 ;
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "FAC4D14C-944E-AB8F-385E-4BA0003BD7D6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "C48BE27D-394F-C9BF-BAFC-CDBF305EF212";
createNode lambert -n "pasted__lambert2";
	rename -uid "F9D3A71A-F948-174E-FFE2-499A95C74925";
	setAttr ".c" -type "float3" 0.29800001 0 0 ;
createNode groupId -n "pasted__groupId5";
	rename -uid "9D5FAD98-F04F-FA3D-C816-52B1F5A304DE";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__blinn2SG";
	rename -uid "375F7809-7D41-7ECB-7793-D592FD1648A8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "49ED1F01-C245-F0A3-F588-90B638139D03";
createNode blinn -n "pasted__blinn2";
	rename -uid "B92F18C0-2E48-5425-AD6D-6DA69A4A732D";
	setAttr ".c" -type "float3" 0.78899997 0 0 ;
createNode shadingEngine -n "pasted__blinn1SG1";
	rename -uid "91BB4C82-BF41-720B-74E2-5EA7944DC579";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "336A41DB-3648-BA14-42E4-77ADFB82C098";
createNode blinn -n "pasted__blinn3";
	rename -uid "5749E618-0540-D746-686C-5B80AA1523A6";
	setAttr ".c" -type "float3" 0.0099999998 0.008275833 0 ;
createNode shadingEngine -n "pasted__blinn2SG1";
	rename -uid "FEAF6F6C-6849-B941-02F3-1A8670E9D897";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "E07A114D-5849-0ED8-D60B-FEAD0CFAAEEC";
createNode blinn -n "pasted__blinn4";
	rename -uid "B6C18FDE-B74C-1D2E-4D95-89A1C57A276C";
	setAttr ".c" -type "float3" 0.78899997 0 0 ;
createNode shadingEngine -n "pasted__pasted__blinn1SG";
	rename -uid "99A26B37-B146-C2DB-9B1F-B5B171AAF05F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__materialInfo1";
	rename -uid "A6350A1D-7045-216E-C066-92B870AD6259";
createNode blinn -n "pasted__pasted__blinn1";
	rename -uid "1D80D78E-2F45-ABE7-1DEB-A687C8E34627";
	setAttr ".c" -type "float3" 0.0099999998 0.008275833 0 ;
createNode shadingEngine -n "pasted__pasted__lambert2SG";
	rename -uid "3448BB39-8647-A30C-2618-629A18406B39";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__materialInfo3";
	rename -uid "8C6C3B1B-4949-9EB9-87A8-62B98576BBEF";
createNode lambert -n "pasted__pasted__lambert2";
	rename -uid "894464C3-8B43-DD5F-52F7-8A85B27636A3";
	setAttr ".c" -type "float3" 0.29800001 0 0 ;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "D7F05A9A-644F-F783-DC84-329AE8FBED31";
	setAttr ".uopa" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "513ECFFE-5548-D700-D0B3-D7A8100CDB0C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[8]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[10]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[11]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.00017192091 -7.1054274e-15 0 ;
	setAttr ".tk[21]" -type "float3" 0.00017192091 -7.1054274e-15 0 ;
	setAttr ".tk[24]" -type "float3" 0.00017192091 -7.1054274e-15 0 ;
	setAttr ".tk[25]" -type "float3" 0.00017192091 -7.1054274e-15 0 ;
	setAttr ".tk[26]" -type "float3" 0.00017192091 -7.1054274e-15 0 ;
	setAttr ".tk[27]" -type "float3" 0.00017192091 -7.1054274e-15 0 ;
	setAttr ".tk[178]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.00017192091 -7.1054274e-15 0 ;
	setAttr ".tk[191]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.00017192091 -7.1054274e-15 0 ;
	setAttr ".tk[200]" -type "float3" 0.00017192091 -7.1054274e-15 0 ;
	setAttr ".tk[204]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[298]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[299]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[300]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[301]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[302]" -type "float3" -1.3969839e-09 -8.9406967e-08 -7.4505806e-08 ;
	setAttr ".tk[303]" -type "float3" -1.3969839e-09 -9.3132257e-09 -7.4505806e-08 ;
	setAttr ".tk[304]" -type "float3" 1.3969839e-09 -1.8626451e-09 -7.4505806e-08 ;
	setAttr ".tk[305]" -type "float3" 1.3969839e-09 2.9802322e-08 -7.4505806e-08 ;
	setAttr ".tk[306]" -type "float3" -1.3969839e-09 -9.3132257e-09 7.4505806e-08 ;
	setAttr ".tk[307]" -type "float3" 1.3969839e-09 2.9802322e-08 7.4505806e-08 ;
	setAttr ".tk[308]" -type "float3" -1.3969839e-09 -8.9406967e-08 7.4505806e-08 ;
	setAttr ".tk[309]" -type "float3" 1.3969839e-09 -1.8626451e-09 7.4505806e-08 ;
	setAttr ".tk[310]" -type "float3" 1.3969839e-09 -5.5879354e-09 7.4505806e-08 ;
	setAttr ".tk[311]" -type "float3" 1.3969839e-09 -5.5879354e-09 1.8626451e-09 ;
	setAttr ".tk[312]" -type "float3" 1.3969839e-09 -1.8626451e-09 2.9802322e-08 ;
createNode polyConnectComponents -n "polyConnectComponents4";
	rename -uid "58CDEC4F-A745-FA7B-ED09-F090037C3647";
	setAttr ".uopa" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "C58A89AA-1948-3A37-918B-87BA1BBE7ED6";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[222]" -type "float3" -0.023707815 1.110223e-16 0.017224731 ;
	setAttr ".tk[223]" -type "float3" -0.027870206 1.110223e-16 0.0090555744 ;
	setAttr ".tk[224]" -type "float3" -0.029304452 1.110223e-16 -5.2400457e-09 ;
	setAttr ".tk[225]" -type "float3" -0.02787018 1.110223e-16 -0.0090555791 ;
	setAttr ".tk[226]" -type "float3" -0.023707798 1.110223e-16 -0.017224731 ;
	setAttr ".tk[227]" -type "float3" -0.017224712 1.110223e-16 -0.023707809 ;
	setAttr ".tk[228]" -type "float3" -0.0090555744 1.110223e-16 -0.027870206 ;
	setAttr ".tk[229]" -type "float3" 1.2226774e-08 1.110223e-16 -0.029304467 ;
	setAttr ".tk[230]" -type "float3" 0.0090555828 1.110223e-16 -0.027870206 ;
	setAttr ".tk[231]" -type "float3" 0.017224731 1.110223e-16 -0.023707809 ;
	setAttr ".tk[232]" -type "float3" 0.023707805 1.110223e-16 -0.017224731 ;
	setAttr ".tk[233]" -type "float3" 0.027870201 1.110223e-16 -0.0090555828 ;
	setAttr ".tk[234]" -type "float3" 0.029304452 1.110223e-16 -5.2400457e-09 ;
	setAttr ".tk[235]" -type "float3" 0.027870201 1.110223e-16 0.0090555707 ;
	setAttr ".tk[236]" -type "float3" 0.023707805 1.110223e-16 0.017224725 ;
	setAttr ".tk[237]" -type "float3" 0.017224731 1.110223e-16 0.023707807 ;
	setAttr ".tk[238]" -type "float3" 0.0090555828 1.110223e-16 0.027870206 ;
	setAttr ".tk[239]" -type "float3" 1.2226774e-08 1.110223e-16 0.029304467 ;
	setAttr ".tk[240]" -type "float3" -0.0090555744 1.110223e-16 0.027870206 ;
	setAttr ".tk[241]" -type "float3" -0.017224729 1.110223e-16 0.023707809 ;
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "94A102B4-8640-043B-FCEE-08BE1E149448";
	setAttr ".uopa" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "E08E8A2C-F147-C220-FD2C-598DBE05A24F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[222:242]" -type "float3"  -0.023707815 1.110223e-16
		 0.017224731 -0.027870206 1.110223e-16 0.0090555744 -0.029304452 1.110223e-16 -5.2400457e-09
		 -0.02787018 1.110223e-16 -0.0090555791 -0.023707798 1.110223e-16 -0.017224731 -0.017224712
		 1.110223e-16 -0.023707809 -0.0090555744 1.110223e-16 -0.027870206 1.2226774e-08 1.110223e-16
		 -0.029304467 0.0090555828 1.110223e-16 -0.027870206 0.017224731 1.110223e-16 -0.023707809
		 0.023707805 1.110223e-16 -0.017224731 0.027870201 1.110223e-16 -0.0090555828 0.029304452
		 1.110223e-16 -5.2400457e-09 0.027870201 1.110223e-16 0.0090555707 0.023707805 1.110223e-16
		 0.017224725 0.017224731 1.110223e-16 0.023707807 0.0090555828 1.110223e-16 0.027870206
		 1.2226774e-08 1.110223e-16 0.029304467 -0.0090555744 1.110223e-16 0.027870206 -0.017224729
		 1.110223e-16 0.023707809 0 0 0;
createNode groupParts -n "pasted__pasted__groupParts5";
	rename -uid "5C882B0C-9E4F-B3F1-C676-ACB9FECB4079";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[20:39]" "f[60:179]" "f[200:219]" "f[260:279]";
createNode groupId -n "pasted__pasted__groupId7";
	rename -uid "95F6949F-E94B-83A7-CF5D-AD8E287EE878";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts4";
	rename -uid "1C0269AA-A344-921F-6393-B89C5FD9A0CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:19]" "f[40:59]" "f[180:197]" "f[199]" "f[220:241]" "f[243:259]";
	setAttr ".irc" -type "componentList" 8 "f[20:39]" "f[60:117]" "f[119:177]" "f[179]" "f[200:217]" "f[219]" "f[260:261]" "f[263:279]";
createNode groupId -n "pasted__pasted__groupId6";
	rename -uid "B6A38228-CB46-9D37-DEC8-3F872A4A16D7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts3";
	rename -uid "C7984829-4740-752A-EB21-BFB8DD4AAA84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[198]" "f[242]";
	setAttr ".irc" -type "componentList" 3 "f[0:197]" "f[199:241]" "f[243:279]";
createNode groupId -n "pasted__pasted__groupId4";
	rename -uid "3AFC46CA-B644-04FF-BB93-6CA09861F791";
	setAttr ".ihi" 0;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing10";
	rename -uid "EDDF47DB-994D-6DCA-B406-FA9900FB6E27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[320]" "e[460]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 6.5822205524303641e-16 2.9643686027195808 0 0 -1.1192100138266843 2.4851454534828494e-16 0 0
		 0 0 2.4037094010814135 0 2.8596092382668314 6.4082441497501836 0 1;
	setAttr ".wt" 0.032645620405673981;
	setAttr ".re" 460;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing9";
	rename -uid "76D0CC45-574F-9807-AFA6-DE8B60A427CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[220]" "e[222:239]" "e[320]";
	setAttr ".ix" -type "matrix" 6.5822205524303641e-16 2.9643686027195808 0 0 -1.1192100138266843 2.4851454534828494e-16 0 0
		 0 0 2.4037094010814135 0 2.8596092382668314 6.4082441497501836 0 1;
	setAttr ".wt" 0.025234082713723183;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak11";
	rename -uid "6F9ED358-7346-5BB4-9446-0E887618B449";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[141:221]" -type "float3"  0 0.23584035 0 0 0.23584035
		 0 0 0.23584035 0 0 0.23584035 0 -1.977141e-17 0.23584035 0 0 0.23584035 0 0 0.23584035
		 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035
		 0 0 0.23584035 0 -1.977141e-17 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035
		 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035
		 0 -1.977141e-17 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035
		 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 -1.977141e-17
		 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035
		 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 -1.977141e-17 0.23584035
		 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035
		 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 -1.977141e-17 0.23584035 0 0 0.23584035
		 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 0 0.23584035 0 -0.032394461 0.058256917
		 0.010525562 -0.027556323 0.058256917 0.020020889 2.863711e-09 0.058256917 -6.0906657e-09
		 -0.020020904 0.058256917 0.027556285 -0.010525577 0.058256917 0.032394484 2.863711e-09
		 0.058256917 0.03406148 0.01052558 0.058256917 0.032394484 0.020020813 0.058256917
		 0.027556434 0.027556287 0.058256917 0.020020902 0.032394469 0.058256917 0.010525595
		 0.034061488 0.058256917 -6.0906657e-09 0.032394469 0.058256917 -0.010525569 0.027556287
		 0.058256917 -0.020020889 0.020020813 0.058256917 -0.027556285 0.01052558 0.058256917
		 -0.032394461 2.863711e-09 0.058256917 -0.03406148 -0.010525577 0.058256917 -0.032394484
		 -0.020020902 0.058256917 -0.027556285 -0.027556449 0.058256917 -0.020020874 -0.032394461
		 0.058256917 -0.010525558 -0.034061488 0.058256917 -6.0906657e-09;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace6";
	rename -uid "4AECB8E7-7D4C-8545-B4C3-03968AB6993D";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 6.5822205524303641e-16 2.9643686027195808 0 0 -1.1192100138266843 2.4851454534828494e-16 0 0
		 0 0 2.4037094010814135 0 2.8596092382668314 6.4082441497501836 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9419589 6.4082441 -4.2981674e-07 ;
	setAttr ".rs" 119715460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9419590832851359 4.306655255580921 -1.7041104556831932 ;
	setAttr ".cbx" -type "double3" 4.9419590832851368 8.5098333972997207 1.7041095960497232 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak10";
	rename -uid "0DE6D00F-854F-B2B8-F388-4F9A2E905929";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[142:201]" -type "float3"  -0.010482536 0 0.0034059812
		 -0.0089169815 0 0.006478563 -0.006478563 0 0.0089169778 -0.0034059824 0 0.010482536
		 3.94177e-09 0 0.01102199 0.0034059836 0 0.010482536 0.006478563 0 0.0089169769 0.008916975
		 0 0.006478562 0.010482534 0 0.0034059805 0.011021988 0 -1.970885e-09 0.010482534
		 0 -0.0034059843 0.008916975 0 -0.0064785639 0.006478563 0 -0.0089169787 0.0034059836
		 0 -0.010482537 3.94177e-09 0 -0.01102199 -0.0034059824 0 -0.010482536 -0.0064785583
		 0 -0.0089169778 -0.0089169731 0 -0.0064785634 -0.010482528 0 -0.0034059836 -0.011021988
		 0 -1.970885e-09 0 0.048533987 0 0 0.048533987 0 0 0.048533987 0 0 0.048533987 0 -4.0687927e-18
		 0.048533987 0 0 0.048533987 0 0 0.048533987 0 0 0.048533987 0 0 0.048533987 0 0 0.048533987
		 0 0 0.048533987 0 0 0.048533987 0 0 0.048533987 0 0 0.048533987 0 -4.0687927e-18
		 0.048533987 0 0 0.048533987 0 0 0.048533987 0 0 0.048533987 0 0 0.048533987 0 0 0.048533987
		 0 0 -0.068524823 0 0 -0.068524823 0 0 -0.068524823 0 0 -0.068524823 0 5.7447019e-18
		 -0.068524823 0 0 -0.068524823 0 0 -0.068524823 0 0 -0.068524823 0 0 -0.068524823
		 0 0 -0.068524823 0 0 -0.068524823 0 0 -0.068524823 0 0 -0.068524823 0 0 -0.068524823
		 0 5.7447019e-18 -0.068524823 0 0 -0.068524823 0 0 -0.068524823 0 0 -0.068524823 0
		 0 -0.068524823 0 0 -0.068524823 0;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing8";
	rename -uid "9D4475D3-4043-1991-C042-66AACCFC5A70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[241]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 6.5822205524303641e-16 2.9643686027195808 0 0 -1.1192100138266843 2.4851454534828494e-16 0 0
		 0 0 2.4037094010814135 0 4.8436135083780023 6.4082441497501836 0 1;
	setAttr ".wt" 0.69721865653991699;
	setAttr ".dr" no;
	setAttr ".re" 241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing7";
	rename -uid "471396A4-6A45-85A7-E213-B5A8F4176E92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[240]" "e[242:259]" "e[300]";
	setAttr ".ix" -type "matrix" 6.5822205524303641e-16 2.9643686027195808 0 0 -1.1192100138266843 2.4851454534828494e-16 0 0
		 0 0 2.4037094010814135 0 4.8436135083780023 6.4082441497501836 0 1;
	setAttr ".wt" 0.12213129550218582;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing6";
	rename -uid "9BC82D3A-CA4A-7185-FF96-99900324B5E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:259]";
	setAttr ".ix" -type "matrix" 6.5822205524303641e-16 2.9643686027195808 0 0 -1.1192100138266843 2.4851454534828494e-16 0 0
		 0 0 2.4037094010814135 0 4.8436135083780023 6.4082441497501836 0 1;
	setAttr ".wt" 0.28708392381668091;
	setAttr ".re" 241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak9";
	rename -uid "5994978B-B649-C60A-1E8F-AF833868D405";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[41]" -type "float3" -0.062542021 -2.0861626e-07 0.033098944 ;
	setAttr ".tk[42]" -type "float3" -0.053201217 -2.0861626e-07 0.062957883 ;
	setAttr ".tk[44]" -type "float3" -0.03865293 -2.0861626e-07 0.086653814 ;
	setAttr ".tk[45]" -type "float3" -0.02032111 -2.0861626e-07 0.10186807 ;
	setAttr ".tk[46]" -type "float3" 3.6547679e-08 -2.0861626e-07 0.10711025 ;
	setAttr ".tk[47]" -type "float3" 0.020321079 -2.0861626e-07 0.10186807 ;
	setAttr ".tk[48]" -type "float3" 0.038653027 -2.0861626e-07 0.086653873 ;
	setAttr ".tk[49]" -type "float3" 0.053201225 -2.0861626e-07 0.062957808 ;
	setAttr ".tk[50]" -type "float3" 0.062541984 -2.0861626e-07 0.033098903 ;
	setAttr ".tk[51]" -type "float3" 0.065760292 -2.0861626e-07 -1.91528e-08 ;
	setAttr ".tk[52]" -type "float3" 0.062541984 -2.0861626e-07 -0.033098921 ;
	setAttr ".tk[53]" -type "float3" 0.053201225 -2.0861626e-07 -0.062957875 ;
	setAttr ".tk[54]" -type "float3" 0.038653027 -2.0861626e-07 -0.086653814 ;
	setAttr ".tk[55]" -type "float3" 0.020321079 -2.0861626e-07 -0.10186807 ;
	setAttr ".tk[56]" -type "float3" 3.6547679e-08 -2.0861626e-07 -0.10711025 ;
	setAttr ".tk[57]" -type "float3" -0.02032111 -2.0861626e-07 -0.10186807 ;
	setAttr ".tk[58]" -type "float3" -0.038653027 -2.0861626e-07 -0.086653814 ;
	setAttr ".tk[59]" -type "float3" -0.053201325 -2.0861626e-07 -0.062957846 ;
	setAttr ".tk[60]" -type "float3" -0.062541969 -2.0861626e-07 -0.033098988 ;
	setAttr ".tk[61]" -type "float3" -0.065760277 -2.0861626e-07 -1.91528e-08 ;
	setAttr ".tk[102]" -type "float3" -0.06669382 2.0861626e-07 0.03640043 ;
	setAttr ".tk[103]" -type "float3" -0.062542021 1.3411045e-07 0.033098944 ;
	setAttr ".tk[104]" -type "float3" -0.056531079 2.0861626e-07 0.068886459 ;
	setAttr ".tk[105]" -type "float3" -0.053201217 1.3411045e-07 0.062957883 ;
	setAttr ".tk[106]" -type "float3" -0.04092085 2.0861626e-07 0.094313473 ;
	setAttr ".tk[107]" -type "float3" -0.03865293 1.3411045e-07 0.086653814 ;
	setAttr ".tk[108]" -type "float3" -0.021458447 2.0861626e-07 0.11046478 ;
	setAttr ".tk[109]" -type "float3" -0.02032111 1.3411045e-07 0.10186807 ;
	setAttr ".tk[110]" -type "float3" 3.6547679e-08 2.0861626e-07 0.1160005 ;
	setAttr ".tk[111]" -type "float3" 3.6547679e-08 1.3411045e-07 0.10711025 ;
	setAttr ".tk[112]" -type "float3" 0.021458453 2.0861626e-07 0.11046478 ;
	setAttr ".tk[113]" -type "float3" 0.020321079 1.3411045e-07 0.10186807 ;
	setAttr ".tk[114]" -type "float3" 0.040920734 2.0861626e-07 0.094313473 ;
	setAttr ".tk[115]" -type "float3" 0.038653027 1.3411045e-07 0.086653873 ;
	setAttr ".tk[116]" -type "float3" 0.056530923 2.0861626e-07 0.068886518 ;
	setAttr ".tk[117]" -type "float3" 0.053201225 1.3411045e-07 0.062957808 ;
	setAttr ".tk[118]" -type "float3" 0.066693753 2.0861626e-07 0.03640043 ;
	setAttr ".tk[119]" -type "float3" 0.062541984 1.3411045e-07 0.033098903 ;
	setAttr ".tk[120]" -type "float3" 0.070233047 2.0861626e-07 -1.9189285e-08 ;
	setAttr ".tk[121]" -type "float3" 0.065760292 1.3411045e-07 -1.91528e-08 ;
	setAttr ".tk[122]" -type "float3" 0.066693753 2.0861626e-07 -0.036400504 ;
	setAttr ".tk[123]" -type "float3" 0.062541984 1.3411045e-07 -0.033098921 ;
	setAttr ".tk[124]" -type "float3" 0.056530923 2.0861626e-07 -0.068886504 ;
	setAttr ".tk[125]" -type "float3" 0.053201225 1.3411045e-07 -0.062957875 ;
	setAttr ".tk[126]" -type "float3" 0.040920734 2.0861626e-07 -0.094313532 ;
	setAttr ".tk[127]" -type "float3" 0.038653027 1.3411045e-07 -0.086653814 ;
	setAttr ".tk[128]" -type "float3" 0.021458453 2.0861626e-07 -0.11046478 ;
	setAttr ".tk[129]" -type "float3" 0.020321079 1.3411045e-07 -0.10186807 ;
	setAttr ".tk[130]" -type "float3" 3.6547679e-08 2.0861626e-07 -0.1160005 ;
	setAttr ".tk[131]" -type "float3" 3.6547679e-08 1.3411045e-07 -0.10711025 ;
	setAttr ".tk[132]" -type "float3" -0.021458447 2.0861626e-07 -0.11046478 ;
	setAttr ".tk[133]" -type "float3" -0.02032111 1.3411045e-07 -0.10186807 ;
	setAttr ".tk[134]" -type "float3" -0.040920738 2.0861626e-07 -0.094313532 ;
	setAttr ".tk[135]" -type "float3" -0.038653027 1.3411045e-07 -0.086653814 ;
	setAttr ".tk[136]" -type "float3" -0.056530949 2.0861626e-07 -0.068886459 ;
	setAttr ".tk[137]" -type "float3" -0.053201325 1.3411045e-07 -0.062957846 ;
	setAttr ".tk[138]" -type "float3" -0.066693753 2.0861626e-07 -0.036400504 ;
	setAttr ".tk[139]" -type "float3" -0.062541969 1.3411045e-07 -0.033098988 ;
	setAttr ".tk[140]" -type "float3" -0.070233047 2.0861626e-07 -3.4532718e-08 ;
	setAttr ".tk[141]" -type "float3" -0.065760277 1.3411045e-07 -1.91528e-08 ;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel1";
	rename -uid "C2CCD9CA-CC47-A444-B8F9-B8BBF24FCC77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[20:39]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 6.5822205524303641e-16 2.9643686027195808 0 0 -1.1192100138266843 2.4851454534828494e-16 0 0
		 0 0 2.4037094010814135 0 4.8436135083780023 6.4082441497501836 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak8";
	rename -uid "9D45B451-1942-F20F-47A0-268682A5EF61";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 -1.1789782 0 0 -1.1789782
		 0 9.8838356e-17 -1.1789782 0 0 -1.1789782 0 0 -1.1789782 0 9.8838356e-17 -1.1789782
		 0 0 -1.1789782 0 0 -1.1789782 0 0 -1.1789782 0 0 -1.1789782 0 0 -1.1789782 0 0 -1.1789782
		 0 0 -1.1789782 0 0 -1.1789782 0 0 -1.1789782 0 9.8838356e-17 -1.1789782 0 0 -1.1789782
		 0 0 -1.1789782 0 0 -1.1789782 0 0 -1.1789782 0 0 -1.1789782 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace3";
	rename -uid "BD34B21C-5142-C5DF-853C-45BE8E3830E8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 6.5822205524303641e-16 2.9643686027195808 0 0 -1.1192100138266843 2.4851454534828494e-16 0 0
		 0 0 2.4037094010814135 0 4.7838707452001517 6.4082441497501836 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5469022 6.4082446 -4.2981674e-07 ;
	setAttr ".rs" 398030326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5469024065189725 4.1828180854970842 -1.804525960577136 ;
	setAttr ".cbx" -type "double3" 4.5469024065189734 8.6336712741441097 1.804525100943666 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak3";
	rename -uid "B142B42B-AF4C-A924-0689-6FA1F58A83BC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.23707464 1.1920929e-07
		 0.077030182 -0.20166786 1.1920929e-07 0.1465202 4.4573842e-08 1.1920929e-07 -4.4573842e-08
		 -0.14652021 1.1920929e-07 0.20166782 -0.077030256 1.1920929e-07 0.23707457 4.4573842e-08
		 1.1920929e-07 0.24927495 0.077030256 1.1920929e-07 0.23707457 0.1465202 1.1920929e-07
		 0.2016678 0.2016678 1.1920929e-07 0.14652018 0.23707457 1.1920929e-07 0.07703016
		 0.24927495 1.1920929e-07 -4.4573842e-08 0.23707457 1.1920929e-07 -0.077030256 0.2016678
		 1.1920929e-07 -0.14652021 0.1465202 1.1920929e-07 -0.20166782 0.077030182 1.1920929e-07
		 -0.23707461 4.4573842e-08 1.1920929e-07 -0.24927495 -0.077030256 1.1920929e-07 -0.23707457
		 -0.14652015 1.1920929e-07 -0.2016678 -0.20166771 1.1920929e-07 -0.1465202 -0.23707452
		 1.1920929e-07 -0.077030241 -0.24927495 1.1920929e-07 -4.4573842e-08;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace2";
	rename -uid "1E80B9E4-854D-8FB2-4BAD-81ACED270E25";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 6.5822205524303641e-16 2.9643686027195808 0 0 -1.1192100138266843 2.4851454534828494e-16 0 0
		 0 0 2.4037094010814135 0 4.7838707452001517 6.4082441497501836 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5469031 6.4082441 -4.2981674e-07 ;
	setAttr ".rs" 2027127141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5469030736201255 3.4438748402700528 -2.4037105472593736 ;
	setAttr ".cbx" -type "double3" 4.5469030736201272 9.3726134592303154 2.4037096876259034 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak2";
	rename -uid "5863F78B-0041-534D-215F-D091211DD93D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[20:61]" -type "float3"  0 -0.7882719 0 0 -0.7882719
		 0 0 -0.7882719 0 0 -0.7882719 0 6.6083889e-17 -0.7882719 0 0 -0.7882719 0 0 -0.7882719
		 0 0 -0.7882719 0 0 -0.7882719 0 0 -0.7882719 0 0 -0.7882719 0 0 -0.7882719 0 0 -0.7882719
		 0 0 -0.7882719 0 6.6083889e-17 -0.7882719 0 0 -0.7882719 0 0 -0.7882719 0 0 -0.7882719
		 0 0 -0.7882719 0 0 -0.7882719 0 6.6083889e-17 -0.7882719 0 -0.27680522 -0.86055422
		 0.089939386 -0.23546465 -0.86055422 0.17107499 -7.810598e-17 -0.86055422 -5.2043838e-08
		 -0.17107509 -0.86055422 0.23546471 -0.08993946 -0.86055422 0.27680516 -7.810598e-17
		 -0.86055422 0.29105017 0.08993946 -0.86055422 0.27680516 0.17107496 -0.86055422 0.23546462
		 0.23546462 -0.86055422 0.17107494 0.2768051 -0.86055422 0.08993943 0.29105017 -0.86055422
		 -5.2043838e-08 0.2768051 -0.86055422 -0.089939468 0.23546459 -0.86055422 -0.17107505
		 0.17107496 -0.86055422 -0.23546471 0.089939445 -0.86055422 -0.27680519 -7.810598e-17
		 -0.86055422 -0.29105017 -0.08993946 -0.86055422 -0.27680513 -0.17107494 -0.86055422
		 -0.23546465 -0.23546462 -0.86055422 -0.17107503 -0.27680504 -0.86055422 -0.08993946
		 -0.29105017 -0.86055422 -5.2043838e-08;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace1";
	rename -uid "31EEC02E-544C-BB7C-C1AA-0781805A44C6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 6.5822205524303641e-16 2.9643686027195808 0 0 -1.1192100138266843 2.4851454534828494e-16 0 0
		 0 0 2.4037094010814135 0 5.9793773164420214 6.2750961618267773 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0985875 6.2750959 -4.2981674e-07 ;
	setAttr ".rs" 448838380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.098587330268705 3.310726852346646 -2.4037105472593736 ;
	setAttr ".cbx" -type "double3" 7.0985873302687068 9.2394647645463586 2.4037096876259034 ;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder1";
	rename -uid "FE321DBC-3841-8C4D-69A6-41B97ACC5501";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId5";
	rename -uid "C3376871-C248-62A3-E12C-FBA7EC084B6C";
	setAttr ".ihi" 0;
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "185C84C5-C247-3565-8493-DF8DA95B9755";
	setAttr ".uopa" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "2287CA4C-5046-4E66-E723-BD9084F403AF";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[8]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[10]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[11]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.00017192091 -7.1054274e-15 0 ;
	setAttr ".tk[21]" -type "float3" 0.00017192091 -7.1054274e-15 0 ;
	setAttr ".tk[24]" -type "float3" 0.00017192091 -7.1054274e-15 0 ;
	setAttr ".tk[25]" -type "float3" 0.00017192091 -7.1054274e-15 0 ;
	setAttr ".tk[26]" -type "float3" 0.00017192091 -7.1054274e-15 0 ;
	setAttr ".tk[27]" -type "float3" 0.00017192091 -7.1054274e-15 0 ;
	setAttr ".tk[178]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.00017192091 -7.1054274e-15 0 ;
	setAttr ".tk[191]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.00017192091 -7.1054274e-15 0 ;
	setAttr ".tk[200]" -type "float3" 0.00017192091 -7.1054274e-15 0 ;
	setAttr ".tk[204]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[298]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[299]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[300]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[301]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[302]" -type "float3" -1.3969839e-09 -8.9406967e-08 -7.4505806e-08 ;
	setAttr ".tk[303]" -type "float3" -1.3969839e-09 -9.3132257e-09 -7.4505806e-08 ;
	setAttr ".tk[304]" -type "float3" 1.3969839e-09 -1.8626451e-09 -7.4505806e-08 ;
	setAttr ".tk[305]" -type "float3" 1.3969839e-09 2.9802322e-08 -7.4505806e-08 ;
	setAttr ".tk[306]" -type "float3" -1.3969839e-09 -9.3132257e-09 7.4505806e-08 ;
	setAttr ".tk[307]" -type "float3" 1.3969839e-09 2.9802322e-08 7.4505806e-08 ;
	setAttr ".tk[308]" -type "float3" -1.3969839e-09 -8.9406967e-08 7.4505806e-08 ;
	setAttr ".tk[309]" -type "float3" 1.3969839e-09 -1.8626451e-09 7.4505806e-08 ;
	setAttr ".tk[310]" -type "float3" 1.3969839e-09 -5.5879354e-09 7.4505806e-08 ;
	setAttr ".tk[311]" -type "float3" 1.3969839e-09 -5.5879354e-09 1.8626451e-09 ;
	setAttr ".tk[312]" -type "float3" 1.3969839e-09 -1.8626451e-09 2.9802322e-08 ;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "D00EADB0-B248-BCF7-43A6-A8977F6FF7DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[199:226]";
createNode groupId -n "pasted__groupId3";
	rename -uid "7EB33F30-2148-4EAD-C992-A0AF837DBA06";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "8195B900-CF45-8BF0-EBD7-B18D8CA7DD3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:198]" "f[227:272]";
	setAttr ".irc" -type "componentList" 1 "f[199:226]";
createNode groupId -n "pasted__groupId1";
	rename -uid "373DFFC9-1840-49CF-5107-849AD65FCBB7";
	setAttr ".ihi" 0;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "75F48136-C546-178B-0DEB-77BC80276714";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" -16.380655812372318 0 -2.0060517708556246e-15 0 0 0.26951937383651609 0 0
		 2.7626853909003097e-16 0 -2.2559038188184535 0 0.048171648497510544 2.9079709685588151 5.8993255142127696e-18 1;
	setAttr ".wt" 0.72822433710098267;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "52FA3037-564C-5B1F-8214-FDB0E4F5F93B";
	setAttr ".dc" -type "componentList" 1 "e[331]";
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "0054E839-554A-6CE3-600B-CA912C251A61";
	setAttr ".dc" -type "componentList" 1 "e[356]";
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "D50B5217-254A-F7C0-C011-28877366F5C3";
	setAttr ".dc" -type "componentList" 1 "e[378]";
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "044A0B8E-004E-6E25-5DAE-4D87C4C68E63";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[73]" -type "float3" -0.0015455118 0.021054257 0.0022819 ;
	setAttr ".tk[175]" -type "float3" 0 0.51478922 0.029579297 ;
	setAttr ".tk[188]" -type "float3" 0 0.602319 0.0093036899 ;
	setAttr ".tk[197]" -type "float3" -5.0868184e-05 -0.048846781 0.0039228518 ;
	setAttr ".tk[198]" -type "float3" 0.0013230238 0.070285909 0.0052649975 ;
	setAttr ".tk[207]" -type "float3" 0 -0.20583953 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.602319 0.0093036899 ;
	setAttr ".tk[216]" -type "float3" 0.00020592898 -0.048846781 0.0039228518 ;
	setAttr ".tk[217]" -type "float3" 0 -0.20583953 0 ;
	setAttr ".tk[218]" -type "float3" 0.00095455674 0.070285909 0.0052649975 ;
	setAttr ".tk[219]" -type "float3" 0 0.51478922 0.029579297 ;
	setAttr ".tk[229]" -type "float3" 0 0.602319 0.0093036899 ;
	setAttr ".tk[230]" -type "float3" -0.00012158728 -0.030262079 0.0024303368 ;
	setAttr ".tk[231]" -type "float3" 0 -0.20583953 0 ;
	setAttr ".tk[232]" -type "float3" 0.0014244932 0.043544345 0.0032618314 ;
	setAttr ".tk[233]" -type "float3" 0 0.51478922 0.029579297 ;
	setAttr ".tk[243]" -type "float3" 0 0.602319 0.0093036899 ;
	setAttr ".tk[244]" -type "float3" -0.00011842299 0.038468923 -0.0030894233 ;
	setAttr ".tk[245]" -type "float3" 0 -0.20583953 0 ;
	setAttr ".tk[246]" -type "float3" 0.0014199541 -0.055353485 -0.0041464199 ;
	setAttr ".tk[247]" -type "float3" 0 0.51478922 0.029579297 ;
	setAttr ".tk[257]" -type "float3" 0 0.602319 0.0093036899 ;
	setAttr ".tk[258]" -type "float3" -4.8879238e-06 0.038468923 -0.0030894233 ;
	setAttr ".tk[260]" -type "float3" 0.0012570489 -0.055353485 -0.0041464199 ;
	setAttr ".tk[261]" -type "float3" 0 0.51478922 0.029579297 ;
	setAttr ".tk[271]" -type "float3" 0 0.602319 0.0093036899 ;
	setAttr ".tk[272]" -type "float3" -4.4130306e-06 0.048846744 -0.0039228541 ;
	setAttr ".tk[273]" -type "float3" 0 -0.20583953 0 ;
	setAttr ".tk[274]" -type "float3" 0.001256365 -0.070285909 -0.0052649975 ;
	setAttr ".tk[275]" -type "float3" 0 0.51478922 0.029579297 ;
	setAttr ".tk[280]" -type "float3" 0.0033803994 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.0033803994 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.0033803994 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.0033803994 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.0033803994 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.0033803994 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.0033803994 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.0033803994 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.0033803994 -0.53094935 0 ;
	setAttr ".tk[289]" -type "float3" 0.0033803994 0.602319 0.0093036899 ;
	setAttr ".tk[290]" -type "float3" 0.0031744703 0.048846744 -0.0039228541 ;
	setAttr ".tk[291]" -type "float3" 0.0033803994 -0.20583953 0 ;
	setAttr ".tk[292]" -type "float3" 0.0049259127 -0.070285909 -0.0052649975 ;
	setAttr ".tk[293]" -type "float3" 0.0033803994 0.51478922 0.029579297 ;
	setAttr ".tk[294]" -type "float3" 0.0033803994 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.0033803994 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.0033803994 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.0033803994 0 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "366E5E11-E64B-FE5A-7F90-C88CC9498DE8";
	setAttr ".ics" -type "componentList" 2 "f[149:153]" "f[182:186]";
	setAttr ".ix" -type "matrix" -16.380655812372318 0 -2.0060517708556246e-15 0 0 0.26951937383651609 0 0
		 2.7626853909003097e-16 0 -2.2559038188184535 0 0.048171648497510544 2.9079709685588151 5.8993255142127696e-18 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1069536 6.5264912 0.054812837 ;
	setAttr ".rs" 1308450420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1089765611641536 5.6638742687149843 -0.72319799512895855 ;
	setAttr ".cbx" -type "double3" -7.1049305121840094 7.3891083981366599 0.83282366654790241 ;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "B4279D9B-004A-4687-46F2-80AD2DE6D613";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[266:283]" -type "float3"  8.0524705e-06 0.1622498 -0.00033087278
		 8.0524705e-06 0.1622498 0.013694385 8.0524705e-06 0.20869339 -0.00049795629 8.0524705e-06
		 0.19471484 0.0066332892 1.8731197e-09 0.081434265 -0.000176313 1.8731197e-09 0.081434265
		 0.020028215 -8.0487234e-06 0.00061841478 -0.00013909681 -8.0487234e-06 0.00061841478
		 0.022487737 1.8731197e-09 -0.10133851 -0.00019300962 1.8731197e-09 -0.06778565 0.02157085
		 -8.0049449e-06 -0.17408445 0.013980559 -8.0049449e-06 -0.2086934 -0.00024322921 -8.0049449e-06
		 -0.17457651 -0.013077206 1.8731197e-09 -0.06778565 -0.019563355 -8.0524705e-06 0.00061841478
		 -0.022487737 1.8731197e-09 0.081434265 -0.020387335 8.0524705e-06 0.1622498 -0.01458903
		 8.0524705e-06 0.19471484 -0.0077567883;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "15AE0D3D-7347-0397-53CC-B9B2343116F7";
	setAttr ".ics" -type "componentList" 2 "f[149:153]" "f[182:186]";
	setAttr ".ix" -type "matrix" -16.380655812372318 0 -2.0060517708556246e-15 0 0 0.26951937383651609 0 0
		 2.7626853909003097e-16 0 -2.2559038188184535 0 0.048171648497510544 2.9079709685588151 5.8993255142127696e-18 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1069531 6.5264912 0.054812837 ;
	setAttr ".rs" 1176021639;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1091078820106377 5.6076273261032714 -0.77392815063387388 ;
	setAttr ".cbx" -type "double3" -7.1047982149743545 7.4453550837146674 0.88355382205281774 ;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "3564E1E3-234D-76A2-FE63-0CAF3F7F50E3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[252:269]" -type "float3"  -0.0019045166 0 0 -0.0019045166
		 0 0 -0.0019045166 0 0 -0.0019045166 0 0 -0.0019045166 0 0 -0.0019045166 0 0 -0.0019045166
		 0 0 -0.0019045166 0 0 -0.0019045166 0 0 -0.0019045166 0 0 -0.0019045166 0 0 -0.0019045166
		 0 0 -0.0019045166 0 0 -0.0019045166 0 0 -0.0019045166 0 0 -0.0019045166 0 0 -0.0019045166
		 0 0 -0.0019045166 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "998D4C46-D64C-6464-0488-9E9186A74D93";
	setAttr ".ics" -type "componentList" 2 "f[149:153]" "f[182:186]";
	setAttr ".ix" -type "matrix" -16.380655812372318 0 -2.0060517708556246e-15 0 0 0.26951937383651609 0 0
		 2.7626853909003097e-16 0 -2.2559038188184535 0 0.048171648497510544 2.9079709685588151 5.8993255142127696e-18 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1381502 6.5264912 0.054812837 ;
	setAttr ".rs" 1016259373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1403051262283217 5.6076273261032714 -0.77392815063387388 ;
	setAttr ".cbx" -type "double3" -7.1359954591920376 7.4453545696472583 0.88355382205281774 ;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "BE6E51C1-6140-25CF-2C63-4A89898FC0A1";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[238:255]" -type "float3"  5.3323354e-05 1.074568033
		 -0.0021913447 5.3323354e-05 1.074568033 0.0906967 5.3323354e-05 1.38215661 -0.0032979259
		 5.3323354e-05 1.28957975 0.043931715 1.7439568e-08 0.53933197 -0.0011677067 1.7439568e-08
		 0.53933197 0.13264528 -5.3309541e-05 0.0040959688 -0.00092122762 -5.3309541e-05 0.0040959688
		 0.14893465 1.7439568e-08 -0.67115647 -0.001278288 1.7439568e-08 -0.44893885 0.1428619
		 -5.3034222e-05 -1.15294707 0.092592523 -5.3034222e-05 -1.38215792 -0.0016108877 -5.3034222e-05
		 -1.15620553 -0.086609237 1.7439568e-08 -0.44893885 -0.12956652 -5.3323354e-05 0.0040959688
		 -0.14893465 1.7439568e-08 0.53933197 -0.13502356 5.3323354e-05 1.07456708 -0.096622035
		 5.3323354e-05 1.28957975 -0.051372528;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "4FFFA0D7-D746-9B0B-E38E-FEAB772425D9";
	setAttr ".ics" -type "componentList" 2 "f[149:153]" "f[182:186]";
	setAttr ".ix" -type "matrix" -16.380655812372318 0 -2.0060517708556246e-15 0 0 0.26951937383651609 0 0
		 2.7626853909003097e-16 0 -2.2559038188184535 0 0.048171648497510544 2.9079709685588151 5.8993255142127696e-18 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1381502 6.5264912 0.054812837 ;
	setAttr ".rs" 613986963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1411779949030922 5.2351091491250266 -1.10991042416579 ;
	setAttr ".cbx" -type "double3" -7.1351221023356812 7.8178730036592086 1.2195360955847339 ;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "2FFF8C89-CB46-DBAE-CC76-AFB79760A1A9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[224:241]" -type "float3"  0.0055227005 0.29055923 -0.00059253158
		 0.0055227005 0.29055923 0.024524085 0.0055227005 0.37373081 -0.00089174719 0.0055227005
		 0.3486979 0.011878983 0.0055082855 0.1458334 -0.00031574379 0.0055082855 0.1458334
		 0.035866797 0.0054938667 0.001107702 -0.00024909651 0.0054938667 0.001107702 0.040271357
		 0.0055082855 -0.18147835 -0.00034564428 0.0055082855 -0.12139142 0.038629368 0.0054939431
		 -0.31175277 0.025036611 0.0054939431 -0.37373081 -0.00043557826 0.0054939431 -0.31263393
		 -0.023418838 0.0055082855 -0.12139142 -0.035034321 0.005493863 0.001107702 -0.040271357
		 0.0055082855 0.1458334 -0.036509909 0.0055227005 0.29055899 -0.026126239 0.0055227005
		 0.3486979 -0.013890957;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace9";
	rename -uid "C5DA3F37-BB40-D08A-D2B1-D8BF9476AF55";
	setAttr ".ics" -type "componentList" 2 "f[149:153]" "f[182:186]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 -0.048171648497510544 2.9079709685588151 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0479207 6.5264912 -0.054812837 ;
	setAttr ".rs" 92304825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.044656196374218 5.1343814957971574 -1.3103843693418538 ;
	setAttr ".cbx" -type "double3" 7.0511851368979217 7.9186009140207814 1.2007586979229081 ;
createNode polyTweak -n "pasted__pasted__polyTweak17";
	rename -uid "18ABDC95-6E40-41B4-587F-5783E8636921";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[210:227]" -type "float3"  -0.004307603 0 0 -0.004307603
		 0 0 -0.004307603 0 0 -0.004307603 0 0 -0.004307603 0 0 -0.004307603 0 0 -0.004307603
		 0 0 -0.004307603 0 0 -0.004307603 0 0 -0.004307603 0 0 -0.004307603 0 0 -0.004307603
		 0 0 -0.004307603 0 0 -0.004307603 0 0 -0.004307603 0 0 -0.004307603 0 0 -0.004307603
		 0 0 -0.004307603 0 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace8";
	rename -uid "E2FCA8F4-214E-0D52-9EC0-E3BA94EEA929";
	setAttr ".ics" -type "componentList" 2 "f[149:153]" "f[182:186]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 -0.048171648497510544 2.9079709685588151 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1184816 6.5264912 -0.054812904 ;
	setAttr ".rs" 140498044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1152174745524466 5.1343814957971574 -1.3103845038041997 ;
	setAttr ".cbx" -type "double3" 7.1217459268945653 7.9186009140207814 1.2007586979229081 ;
createNode polyTweak -n "pasted__pasted__polyTweak16";
	rename -uid "C85E9D42-D244-3F4D-4261-F3AC048646EA";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[172]" -type "float3" 0 0 0.051074885 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.085404143 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.11110036 ;
	setAttr ".tk[175]" -type "float3" 0 3.5527137e-15 0.076805875 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.050615255 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.092534535 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.12575497 ;
	setAttr ".tk[188]" -type "float3" 0 3.5527137e-15 -0.14312163 ;
	setAttr ".tk[197]" -type "float3" 0 1.8253331 0.0074234493 ;
	setAttr ".tk[198]" -type "float3" 0 1.8375086 -0.048252881 ;
	setAttr ".tk[207]" -type "float3" 0 2.6819012 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.83043242 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.34596795 0 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing15";
	rename -uid "FE1A7C2A-0547-F6E7-187B-91900CBEA794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[317:318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[371]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 -0.048171648497510544 2.9079709685588151 0 1;
	setAttr ".wt" 0.49556693434715271;
	setAttr ".re" 371;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak15";
	rename -uid "9850DEA8-8B4A-89D9-60EE-0FBFD3DFB180";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[171]" -type "float3" 0.0055689169 1.9416161 -0.098193318 ;
	setAttr ".tk[172]" -type "float3" 0.0055689169 1.514334 -0.16095473 ;
	setAttr ".tk[173]" -type "float3" 0.0054629715 0.45069227 -0.21901263 ;
	setAttr ".tk[174]" -type "float3" 0.0053569851 -0.61295015 -0.23299234 ;
	setAttr ".tk[175]" -type "float3" 0.0054629715 -1.5132406 -0.2127405 ;
	setAttr ".tk[184]" -type "float3" 0.0055689169 1.9416161 0.091199428 ;
	setAttr ".tk[185]" -type "float3" 0.0055689169 1.514334 0.15721704 ;
	setAttr ".tk[186]" -type "float3" 0.0054629715 0.45069227 0.21828732 ;
	setAttr ".tk[187]" -type "float3" 0.0053569954 -0.61294985 0.23299234 ;
	setAttr ".tk[188]" -type "float3" 0.0054629715 -1.5132406 0.21168968 ;
	setAttr ".tk[197]" -type "float3" 0.0053575635 -1.9416159 0.19184729 ;
	setAttr ".tk[198]" -type "float3" 0.0053575635 -1.9416161 -0.19387674 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing14";
	rename -uid "CB6EA80A-974F-4669-0A0C-9C9D3F11A2EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[55]" "e[57]" "e[329]" "e[354]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 -0.048171648497510544 2.9079709685588151 0 1;
	setAttr ".wt" 0.47492590546607971;
	setAttr ".re" 329;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing13";
	rename -uid "82DC085B-E647-1813-D3FB-E3840B5F87F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[317:318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 -0.048171648497510544 2.9079709685588151 0 1;
	setAttr ".wt" 0.93613731861114502;
	setAttr ".dr" no;
	setAttr ".re" 324;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing12";
	rename -uid "F71A655A-DC41-CD2C-B34A-169B75DEC31F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1]" "e[10]" "e[18]" "e[26]" "e[34]" "e[42]" "e[51]" "e[58]" "e[67]" "e[70]" "e[78]" "e[90]" "e[272]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 -0.048171648497510544 2.9079709685588151 0 1;
	setAttr ".wt" 0.080488286912441254;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing11";
	rename -uid "75F49368-A142-D815-8DDE-4EB80BF40FA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[99]" "e[107]" "e[113]" "e[120]" "e[127]" "e[129]" "e[132]" "e[137]" "e[140]" "e[145]" "e[148]" "e[153]" "e[156]" "e[161]" "e[164]" "e[184]" "e[203]" "e[220]" "e[238]" "e[254]" "e[257]" "e[262]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 -0.048171648497510544 2.9079709685588151 0 1;
	setAttr ".wt" 0.58346372842788696;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak14";
	rename -uid "8C0A4AA4-1447-AF38-3465-D0A4A313B739";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00094443123 -0.0048688943 0.073783822 ;
	setAttr ".tk[1]" -type "float3" 0.00094443123 0.0048688943 0.073783822 ;
	setAttr ".tk[2]" -type "float3" 0.00094443123 0.0048688943 -0.073783822 ;
	setAttr ".tk[3]" -type "float3" -0.00094443123 -0.0048688943 -0.073783822 ;
	setAttr ".tk[71]" -type "float3" -0.00094443123 -0.0048688943 0.036891911 ;
	setAttr ".tk[95]" -type "float3" -0.00094443123 -0.0048688943 -0.036891911 ;
	setAttr ".tk[141]" -type "float3" 0 -0.4117229 -0.085399784 ;
	setAttr ".tk[142]" -type "float3" 0 -0.4117229 -0.17079957 ;
	setAttr ".tk[143]" -type "float3" 0 -0.4117229 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.4117229 0.085399784 ;
	setAttr ".tk[145]" -type "float3" 0 -0.4117229 0.17079957 ;
	setAttr ".tk[146]" -type "float3" 0 -0.4117229 0.17079957 ;
	setAttr ".tk[147]" -type "float3" 0 -0.4117229 -0.17079957 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace7";
	rename -uid "FDD0DA1E-FF46-8DCD-FE96-EBAB8E0F5AD9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 -0.048171648497510544 2.9079709685588151 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9191585 4.6954303 0 ;
	setAttr ".rs" 2025086565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8143223607308814 4.6865379209662805 -0.71486798557744968 ;
	setAttr ".cbx" -type "double3" 7.0239943989519622 4.7043231111224957 0.71486798557744968 ;
createNode polyTweak -n "pasted__pasted__polyTweak13";
	rename -uid "20E496EB-C640-84E2-A34C-B8B0C9AD1A02";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[48]" -type "float3" -0.014616664 -0.66716105 0 ;
	setAttr ".tk[51]" -type "float3" -0.014597467 -0.50292665 -2.3425684e-10 ;
	setAttr ".tk[53]" -type "float3" -0.014579176 0.017682804 0 ;
	setAttr ".tk[54]" -type "float3" -0.014569271 -0.16721499 0 ;
	setAttr ".tk[56]" -type "float3" -0.014597471 0.20854543 0 ;
	setAttr ".tk[58]" -type "float3" -0.014579172 -0.33805311 0 ;
	setAttr ".tk[61]" -type "float3" -0.014616213 0.39737242 0 ;
	setAttr ".tk[63]" -type "float3" -0.014630756 0.56123894 1.1712842e-10 ;
	setAttr ".tk[65]" -type "float3" -0.014635406 0.6662696 0 ;
	setAttr ".tk[73]" -type "float3" -0.014616664 -0.66716105 -0.038048748 ;
	setAttr ".tk[74]" -type "float3" -0.014571077 -0.077002831 -0.048273686 ;
	setAttr ".tk[76]" -type "float3" -0.014567472 -0.16849306 -0.048566315 ;
	setAttr ".tk[77]" -type "float3" -0.014572277 -0.076150678 0 ;
	setAttr ".tk[78]" -type "float3" -0.014578874 0.017469797 -0.047519185 ;
	setAttr ".tk[79]" -type "float3" -0.014587871 -0.42080942 -0.045749094 ;
	setAttr ".tk[81]" -type "float3" -0.014597471 -0.50292665 -0.044103399 ;
	setAttr ".tk[82]" -type "float3" -0.014587871 -0.42080942 0 ;
	setAttr ".tk[83]" -type "float3" -0.014578874 -0.33826613 -0.046842135 ;
	setAttr ".tk[84]" -type "float3" -0.014607067 0.30429614 -0.042876665 ;
	setAttr ".tk[86]" -type "float3" -0.014597467 0.20854533 -0.045415409 ;
	setAttr ".tk[87]" -type "float3" -0.014607067 0.30429614 0 ;
	setAttr ".tk[88]" -type "float3" -0.014616362 0.39826393 -0.039743166 ;
	setAttr ".tk[89]" -type "float3" -0.014634653 0.62311453 -0.030088827 ;
	setAttr ".tk[91]" -type "float3" -0.014631654 0.56658769 -0.033412717 ;
	setAttr ".tk[92]" -type "float3" -0.014634053 0.61954868 0 ;
	setAttr ".tk[93]" -type "float3" -0.014635558 0.66716105 -0.026701482 ;
	setAttr ".tk[97]" -type "float3" -0.014616664 -0.66716105 0.038048748 ;
	setAttr ".tk[98]" -type "float3" -0.014607067 -0.58504373 0.041352399 ;
	setAttr ".tk[100]" -type "float3" -0.014597471 -0.50292665 0.044103399 ;
	setAttr ".tk[101]" -type "float3" -0.014607067 -0.58504373 0 ;
	setAttr ".tk[102]" -type "float3" -0.014607067 -0.58504373 -0.041352399 ;
	setAttr ".tk[104]" -type "float3" -0.014571077 -0.077002831 0.048273686 ;
	setAttr ".tk[105]" -type "float3" -0.014567472 -0.16849306 0.048566315 ;
	setAttr ".tk[107]" -type "float3" -0.014578874 0.017469797 0.047519185 ;
	setAttr ".tk[108]" -type "float3" -0.014587871 0.1127946 0.046764668 ;
	setAttr ".tk[110]" -type "float3" -0.014597467 0.20854533 0.045415409 ;
	setAttr ".tk[111]" -type "float3" -0.014587871 0.1127946 0 ;
	setAttr ".tk[112]" -type "float3" -0.014587871 0.1127946 -0.046764668 ;
	setAttr ".tk[114]" -type "float3" -0.014587871 -0.42080942 0.045749094 ;
	setAttr ".tk[116]" -type "float3" -0.01457887 -0.33826613 0.046842135 ;
	setAttr ".tk[117]" -type "float3" -0.014571073 -0.25487074 0.047935162 ;
	setAttr ".tk[119]" -type "float3" -0.014572269 -0.25401857 0 ;
	setAttr ".tk[120]" -type "float3" -0.014571073 -0.25487074 -0.047935162 ;
	setAttr ".tk[122]" -type "float3" -0.014607067 0.30429614 0.042876665 ;
	setAttr ".tk[124]" -type "float3" -0.014616362 0.39826393 0.039743166 ;
	setAttr ".tk[125]" -type "float3" -0.01462506 0.48866591 0.036609672 ;
	setAttr ".tk[127]" -type "float3" -0.014631654 0.56658769 0.033412717 ;
	setAttr ".tk[128]" -type "float3" -0.014624461 0.48510018 0 ;
	setAttr ".tk[129]" -type "float3" -0.01462506 0.48866591 -0.036609672 ;
	setAttr ".tk[131]" -type "float3" -0.014634653 0.62311453 0.030088827 ;
	setAttr ".tk[133]" -type "float3" -0.014635555 0.66716105 0.026701482 ;
createNode polySmoothFace -n "pasted__pasted__polySmoothFace2";
	rename -uid "9C26133D-FE47-6C14-28DE-C38F84F2AA54";
	setAttr ".ics" -type "componentList" 6 "f[25]" "f[30]" "f[35]" "f[39]" "f[41]" "f[45:59]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "pasted__pasted__polySmoothFace1";
	rename -uid "906FEF8B-0045-6792-F5B4-99921515319A";
	setAttr ".ics" -type "componentList" 5 "f[25]" "f[30]" "f[35]" "f[39]" "f[41]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pasted__pasted__polyTweak12";
	rename -uid "E34BFBC2-DE4C-76AE-1900-C9A6C3D58CF1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -3.3064692 0 ;
	setAttr ".tk[9]" -type "float3" 0 -3.3064692 0 ;
	setAttr ".tk[10]" -type "float3" 0 -3.3064692 0 ;
	setAttr ".tk[11]" -type "float3" 0 -3.3064692 0 ;
	setAttr ".tk[12]" -type "float3" 0 -3.9502735 0 ;
	setAttr ".tk[13]" -type "float3" 0 -3.9502735 0 ;
	setAttr ".tk[14]" -type "float3" 0 -3.9502735 0 ;
	setAttr ".tk[15]" -type "float3" 0 -3.9502735 0 ;
	setAttr ".tk[16]" -type "float3" 0 -4.5129943 0 ;
	setAttr ".tk[17]" -type "float3" 0 -4.5129943 0 ;
	setAttr ".tk[18]" -type "float3" 0 -4.5129943 0 ;
	setAttr ".tk[19]" -type "float3" 0 -4.5129943 0 ;
	setAttr ".tk[20]" -type "float3" 0 -4.6723576 0 ;
	setAttr ".tk[21]" -type "float3" 0 -4.6723576 0 ;
	setAttr ".tk[22]" -type "float3" 0 -4.6723576 0 ;
	setAttr ".tk[23]" -type "float3" 0 -4.6723576 0 ;
	setAttr ".tk[24]" -type "float3" 0 -4.7637405 0 ;
	setAttr ".tk[25]" -type "float3" 0 -4.7637405 0 ;
	setAttr ".tk[26]" -type "float3" 0 -4.7637405 0 ;
	setAttr ".tk[27]" -type "float3" 0 -4.7637405 0 ;
	setAttr ".tk[44]" -type "float3" 0 -1.2307905 0.21547019 ;
	setAttr ".tk[45]" -type "float3" 0 -1.2307905 -0.21547019 ;
	setAttr ".tk[46]" -type "float3" 0 -1.2307905 0.21547019 ;
	setAttr ".tk[47]" -type "float3" 0 -1.2307905 -0.21547019 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace5";
	rename -uid "5EC2C4C1-D745-76CD-E8C9-B69560B0D9B6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 0 3.2723371392629748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.96733 5.3915186 0 ;
	setAttr ".rs" 1069611356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8624940092283921 5.3826258790542916 -1.2009480209057497 ;
	setAttr ".cbx" -type "double3" 7.072166047449473 5.4004115832779158 1.2009480209057497 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak7";
	rename -uid "1BEB43C3-ED4A-20BD-1730-5A8CDEA8FB13";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 0.006445644 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.006445644 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.006445644 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.006445644 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.070309192 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.070309192 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.070309192 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.070309192 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.072441168 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.072441168 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.072441168 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.072441168 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing5";
	rename -uid "9BEFA891-1946-F53B-718D-D29D7C20E2C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 0 3.2723371392629748 0 1;
	setAttr ".wt" 0.55022448301315308;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing4";
	rename -uid "AE08EA10-254C-474D-D712-A897991D3AAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 0 3.2723371392629748 0 1;
	setAttr ".wt" 0.46361342072486877;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak6";
	rename -uid "160352DD-4F46-58FC-497F-39A7B67A6DD9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[28:35]" -type "float3"  0 -0.90414757 -0.038803477
		 0 -0.90414757 0.038803477 0 -0.90414757 -0.038803477 0 -0.90414757 0.038803477 0.00061048009
		 0.018456174 -0.27967539 -0.00061048009 -0.018456174 -0.27967539 -0.00061048009 -0.018456174
		 0.27967539 0.00061048009 0.018456174 0.27967539;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing3";
	rename -uid "EA136CAF-9F44-463A-924B-FBB7AF04B039";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 0 3.2723371392629748 0 1;
	setAttr ".wt" 0.54335653781890869;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak5";
	rename -uid "39D62E7A-CD4E-91D0-F7C2-47AEA5BE0F39";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 -10.41009808 0 0 -10.41009808
		 0 0 -10.41009808 0 0 -10.41009808 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace4";
	rename -uid "BF8D9C0C-1A49-D00D-5888-319B2E2D0D18";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 0 3.2723371392629748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.96733 8.4409266 0 ;
	setAttr ".rs" 1940500325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8624940092283921 8.4320337817087427 -1.1279519094092267 ;
	setAttr ".cbx" -type "double3" 7.072166047449473 8.4498199999997787 1.1279519094092267 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak4";
	rename -uid "7EEF288C-4C41-70D9-658C-5FA30A69273B";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0 19.45823097 0 0 19.45823097
		 0 0 19.45823097 0 0 19.45823097 0 0 19.45823097 0 0 19.45823097 0 0 19.45823097 0
		 0 19.45823097 0 0.013273118 18.31383324 0 0.013273118 18.31383324 0 0.013273118 18.31383133
		 0 0.013273118 18.31383133 0 0.013273118 17.64205742 0 0.013273118 17.64205742 0 0.013273118
		 17.64205742 0 0.013273118 17.64205742 0 0 17.64205742 0 0 17.64205742 0 0 17.64205742
		 0 0 17.64205742 0 0 16.55479813 0 0 16.55479813 0 0 16.55479813 0 0 16.55479813 0
		 0 16.80157089 0 0 16.80157089 0 0 16.80157089 0 0 16.80157089 0;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent4";
	rename -uid "BD1F87CE-9443-A82C-3F22-57AD410B8371";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[22]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent3";
	rename -uid "FD421620-2B4A-24B6-72DD-B590D519AA11";
	setAttr ".dc" -type "componentList" 1 "e[44:46]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent2";
	rename -uid "DFC1D978-5843-35A4-6519-8399ECFD35C7";
	setAttr ".dc" -type "componentList" 1 "e[44:46]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent1";
	rename -uid "FA9AAB61-6E45-974D-50D3-F8B51C9998E7";
	setAttr ".dc" -type "componentList" 5 "e[0:4]" "e[6]" "e[8]" "e[10]" "e[52:91]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak1";
	rename -uid "6174A4AC-7C4E-BB36-4844-39A832D95CD8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.56233573 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.56233573 0 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing2";
	rename -uid "8D60F860-AE4B-CC94-059F-00B4A1384F5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 0 3.2723371392629748 0 1;
	setAttr ".wt" 0.45490932464599609;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode blendShape -n "pasted__pasted__pasted__blendShape1";
	rename -uid "F12EFC9F-3442-3302-FC1A-E987644E2FE4";
	setAttr ".mlid" 1;
	setAttr ".mlpr" 0;
createNode groupParts -n "pasted__pasted__pasted__blendShape1GroupParts";
	rename -uid "A3A16D90-B142-0360-5CB4-788C81831DE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[8:47]";
createNode groupId -n "pasted__pasted__pasted__blendShape1GroupId";
	rename -uid "F9D97C06-7840-236F-0651-679AC37D6112";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__pasted__pasted__blendShape1Set";
	rename -uid "D5C2D730-AD4C-EC9C-B31A-71A2EAD5594C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode tweak -n "pasted__pasted__pasted__tweak1";
	rename -uid "BF300372-1D40-8022-6F03-CC8D577C019E";
	setAttr -s 44 ".vl[0].vt";
	setAttr ".vl[0].vt[1]" -type "float3" -0.081061102 0.18583542 2.3283064e-10 ;
	setAttr ".vl[0].vt[3]" -type "float3" -0.068261109 -0.18583633 0 ;
	setAttr ".vl[0].vt[5]" -type "float3" -0.068261109 -0.18583633 -2.3283064e-10 ;
	setAttr ".vl[0].vt[7]" -type "float3" -0.081061102 0.18583542 0 ;
	setAttr ".vl[0].vt[8]" -type "float3" -0.0062824767 4.4471626 0 ;
	setAttr ".vl[0].vt[9]" -type "float3" -0.0062824767 4.4471626 0 ;
	setAttr ".vl[0].vt[10]" -type "float3" 0 4.4471626 0 ;
	setAttr ".vl[0].vt[11]" -type "float3" 0 4.4471626 0 ;
	setAttr ".vl[0].vt[12]" -type "float3" 0 15.397516 0 ;
	setAttr ".vl[0].vt[13]" -type "float3" 0 15.397516 0 ;
	setAttr ".vl[0].vt[14]" -type "float3" 0 15.397516 0 ;
	setAttr ".vl[0].vt[15]" -type "float3" 0 15.397516 0 ;
	setAttr ".vl[0].vt[16]" -type "float3" 0 20.78116 0 ;
	setAttr ".vl[0].vt[17]" -type "float3" 0 20.78116 0 ;
	setAttr ".vl[0].vt[18]" -type "float3" 0 20.78116 0 ;
	setAttr ".vl[0].vt[19]" -type "float3" 0 20.78116 0 ;
	setAttr ".vl[0].vt[20]" -type "float3" 0 23.357521 0 ;
	setAttr ".vl[0].vt[21]" -type "float3" 0 23.357521 0 ;
	setAttr ".vl[0].vt[22]" -type "float3" 0 23.357521 0 ;
	setAttr ".vl[0].vt[23]" -type "float3" 0 23.357521 0 ;
	setAttr ".vl[0].vt[24]" -type "float3" 0 25.033522 0 ;
	setAttr ".vl[0].vt[25]" -type "float3" 0 25.033522 0 ;
	setAttr ".vl[0].vt[26]" -type "float3" 0 25.033522 0 ;
	setAttr ".vl[0].vt[27]" -type "float3" 0 25.033522 0 ;
	setAttr ".vl[0].vt[28]" -type "float3" 0 25.033522 0 ;
	setAttr ".vl[0].vt[29]" -type "float3" 0 25.033522 0 ;
	setAttr ".vl[0].vt[30]" -type "float3" 0 25.033522 0 ;
	setAttr ".vl[0].vt[31]" -type "float3" 0 25.033522 0 ;
	setAttr ".vl[0].vt[32]" -type "float3" 0 23.357521 0 ;
	setAttr ".vl[0].vt[33]" -type "float3" 0 23.357521 0 ;
	setAttr ".vl[0].vt[34]" -type "float3" 0 23.357521 0 ;
	setAttr ".vl[0].vt[35]" -type "float3" 0 23.357521 0 ;
	setAttr ".vl[0].vt[36]" -type "float3" 0 20.78116 0 ;
	setAttr ".vl[0].vt[37]" -type "float3" 0 20.78116 0 ;
	setAttr ".vl[0].vt[38]" -type "float3" 0 20.78116 0 ;
	setAttr ".vl[0].vt[39]" -type "float3" 0 20.78116 0 ;
	setAttr ".vl[0].vt[40]" -type "float3" 0 15.397516 0 ;
	setAttr ".vl[0].vt[41]" -type "float3" 0 15.397516 0 ;
	setAttr ".vl[0].vt[42]" -type "float3" 0 15.397516 0 ;
	setAttr ".vl[0].vt[43]" -type "float3" 0 15.397516 0 ;
	setAttr ".vl[0].vt[44]" -type "float3" 0 4.4471626 0 ;
	setAttr ".vl[0].vt[45]" -type "float3" 0 4.4471626 0 ;
	setAttr ".vl[0].vt[46]" -type "float3" 0 4.4471626 0 ;
	setAttr ".vl[0].vt[47]" -type "float3" 0 4.4471626 0 ;
createNode groupParts -n "pasted__pasted__pasted__groupParts2";
	rename -uid "23344A38-7143-5C88-80F4-129F24A67699";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "pasted__pasted__pasted__groupId2";
	rename -uid "79CEEDAF-1941-9BCD-7C41-6F9E189BBB7E";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__pasted__pasted__tweakSet1";
	rename -uid "555E15FB-7E4E-F6BB-2696-CABC934B93EE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing1";
	rename -uid "A75F2589-A14F-69F3-F1C3-FB9F04F5CB0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 16.380655812372318 0 0 0 0 0.26951937383651609 0 0 0 0 2.2559038188184535 0
		 0 3.2723371392629748 0 1;
	setAttr ".wt" 0.075021333992481232;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube1";
	rename -uid "68745B4A-B546-8AEA-E9AF-6AA386C0FE38";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId2";
	rename -uid "A68C2A1E-AA4B-C1FF-5CE6-EDAE937AA4CA";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "EB676542-3840-88A7-E64B-BF8BC5DD5CC7";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId4";
	rename -uid "732D6C80-8444-D855-A9ED-B1BAC3655BEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CD0FB591-7D40-15A1-F196-42B7037508E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[198]" "f[242]" "f[1024]" "f[1068]";
createNode groupId -n "groupId5";
	rename -uid "A09759CA-AA40-D448-136A-F0B24C95796C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CEC8248E-874B-F4AD-6DF3-23AB1A3BF309";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:19]" "f[40:59]" "f[180:197]" "f[199]" "f[220:241]" "f[243:259]";
createNode groupId -n "groupId6";
	rename -uid "322DE4F7-1840-2422-BBE1-27BA3D07C944";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "06B0D194-FC41-5F56-7145-A1B989D6257E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[20:39]" "f[60:179]" "f[200:219]" "f[260:279]";
createNode groupId -n "groupId7";
	rename -uid "2B14EA34-8D47-8E7C-7AE2-DD844A81726F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "EAAE1466-6B41-3FA1-5B6E-9787CFEDC881";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[266:285]";
createNode groupId -n "groupId8";
	rename -uid "CDC4C71E-D443-3F22-27DE-2F8130FFE58C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5009D3EB-7E4D-5636-DD68-0A87DE6A90C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[262:285]";
createNode groupId -n "groupId9";
	rename -uid "5F128ED6-534B-D7C5-DEB6-96A6D91123E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "0C2E44E9-8640-5A8B-4338-03BF641889E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[280:478]" "f[507:552]";
createNode groupId -n "groupId10";
	rename -uid "224023B0-2647-1A02-90F6-C29510D5936D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "D61D9B5E-0A4D-0298-1CC2-289857CE361D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[479:506]";
createNode groupId -n "groupId11";
	rename -uid "D95285D2-DE42-0D19-5934-A6A7A8AC4476";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "00E5D6BC-C649-EA29-25A8-8A936A407B8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[568:587]";
createNode groupId -n "groupId12";
	rename -uid "664E3275-8241-FEFA-B935-349699034CDB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "E0EDF66A-0941-A19E-1484-D6AEE5A26EFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[564:587]";
createNode groupId -n "groupId13";
	rename -uid "3CAEAEE3-CE4A-73CE-C005-429EFBF2676B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "7C311C14-3A4E-2761-C5B5-D3A6BFAE09AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[553:751]" "f[780:825]";
createNode groupId -n "groupId14";
	rename -uid "FD7007BB-6345-30C9-A364-B392A17E7089";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "091885D2-9249-6E0A-90BA-E58F8FA2E71E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[752:779]";
createNode groupId -n "groupId15";
	rename -uid "7DE6C921-D04D-B138-9A60-6CB8F10DAC66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "BD82BC96-CE46-BA4D-0489-ED825E991523";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[826:845]" "f[866:885]" "f[1006:1023]" "f[1025]" "f[1046:1067]" "f[1069:1085]";
createNode groupId -n "groupId16";
	rename -uid "B95D7AF0-9940-CF9C-E667-708F3193182C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "E3A8B6F7-FC4E-FAC1-8BA4-BA96F9763971";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[846:865]" "f[886:1005]" "f[1026:1045]" "f[1086:1105]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pasted__pasted__polySplitRing1.out" "pasted__pasted__pCubeShape1Orig1.i"
		;
connectAttr "pasted__pasted__blendShape1Set.mwc" "pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__blendShape1GroupId.id" "pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr "pasted__pasted__tweakSet1.mwc" "pasted__pasted__pCubeShape1.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId2.id" "pasted__pasted__pCubeShape1.iog.og[1].gid"
		;
connectAttr "groupId1.id" "pasted__pasted__pCubeShape1.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "pasted__pasted__pCubeShape1.iog.og[2].gco";
connectAttr "groupId3.id" "pasted__pasted__pCubeShape1.iog.og[3].gid";
connectAttr "blinn2SG.mwc" "pasted__pasted__pCubeShape1.iog.og[3].gco";
connectAttr "polyConnectComponents1.out" "pasted__pasted__pCubeShape1.i";
connectAttr "groupId2.id" "pasted__pasted__pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyConnectComponents4.out" "pasted__pasted__pCylinderShape1.i";
connectAttr "pasted__groupId4.id" "pasted__pasted__pCylinderShape1.iog.og[6].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape1.iog.og[6].gco"
		;
connectAttr "pasted__groupId6.id" "pasted__pasted__pCylinderShape1.iog.og[7].gid"
		;
connectAttr "pasted__blinn1SG.mwc" "pasted__pasted__pCylinderShape1.iog.og[7].gco"
		;
connectAttr "pasted__groupId7.id" "pasted__pasted__pCylinderShape1.iog.og[8].gid"
		;
connectAttr "pasted__lambert2SG.mwc" "pasted__pasted__pCylinderShape1.iog.og[8].gco"
		;
connectAttr "pasted__groupId5.id" "pasted__pasted__pCylinderShape1.ciog.cog[3].cgid"
		;
connectAttr "pasted__pasted__pasted__polySplitRing1.out" "pasted__pasted__pasted__pCubeShape1Orig1.i"
		;
connectAttr "pasted__pasted__pasted__blendShape1Set.mwc" "pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__blendShape1GroupId.id" "pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__tweakSet1.mwc" "pasted__pasted__pasted__pCubeShape1.iog.og[1].gco"
		;
connectAttr "pasted__pasted__pasted__groupId2.id" "pasted__pasted__pasted__pCubeShape1.iog.og[1].gid"
		;
connectAttr "pasted__groupId1.id" "pasted__pasted__pasted__pCubeShape1.iog.og[2].gid"
		;
connectAttr "pasted__blinn1SG1.mwc" "pasted__pasted__pasted__pCubeShape1.iog.og[2].gco"
		;
connectAttr "pasted__groupId3.id" "pasted__pasted__pasted__pCubeShape1.iog.og[3].gid"
		;
connectAttr "pasted__blinn2SG1.mwc" "pasted__pasted__pasted__pCubeShape1.iog.og[3].gco"
		;
connectAttr "polyConnectComponents2.out" "pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId2.id" "pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "polyConnectComponents3.out" "pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId4.id" "pasted__pasted__pasted__pCylinderShape1.iog.og[6].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCylinderShape1.iog.og[6].gco"
		;
connectAttr "pasted__pasted__groupId6.id" "pasted__pasted__pasted__pCylinderShape1.iog.og[7].gid"
		;
connectAttr "pasted__pasted__blinn1SG.mwc" "pasted__pasted__pasted__pCylinderShape1.iog.og[7].gco"
		;
connectAttr "pasted__pasted__groupId7.id" "pasted__pasted__pasted__pCylinderShape1.iog.og[8].gid"
		;
connectAttr "pasted__pasted__lambert2SG.mwc" "pasted__pasted__pasted__pCylinderShape1.iog.og[8].gco"
		;
connectAttr "pasted__pasted__groupId5.id" "pasted__pasted__pasted__pCylinderShape1.ciog.cog[3].cgid"
		;
connectAttr "groupParts15.og" "pasted__pasted__pasted__pCylinder1Shape.i";
connectAttr "groupId4.id" "pasted__pasted__pasted__pCylinder1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCylinder1Shape.iog.og[0].gco"
		;
connectAttr "groupId5.id" "pasted__pasted__pasted__pCylinder1Shape.iog.og[1].gid"
		;
connectAttr "pasted__pasted__blinn1SG.mwc" "pasted__pasted__pasted__pCylinder1Shape.iog.og[1].gco"
		;
connectAttr "groupId6.id" "pasted__pasted__pasted__pCylinder1Shape.iog.og[2].gid"
		;
connectAttr "pasted__pasted__lambert2SG.mwc" "pasted__pasted__pasted__pCylinder1Shape.iog.og[2].gco"
		;
connectAttr "groupId7.id" "pasted__pasted__pasted__pCylinder1Shape.iog.og[3].gid"
		;
connectAttr "pasted__pasted__blendShape1Set.mwc" "pasted__pasted__pasted__pCylinder1Shape.iog.og[3].gco"
		;
connectAttr "groupId8.id" "pasted__pasted__pasted__pCylinder1Shape.iog.og[4].gid"
		;
connectAttr "pasted__pasted__tweakSet1.mwc" "pasted__pasted__pasted__pCylinder1Shape.iog.og[4].gco"
		;
connectAttr "groupId9.id" "pasted__pasted__pasted__pCylinder1Shape.iog.og[5].gid"
		;
connectAttr "blinn1SG.mwc" "pasted__pasted__pasted__pCylinder1Shape.iog.og[5].gco"
		;
connectAttr "groupId10.id" "pasted__pasted__pasted__pCylinder1Shape.iog.og[6].gid"
		;
connectAttr "blinn2SG.mwc" "pasted__pasted__pasted__pCylinder1Shape.iog.og[6].gco"
		;
connectAttr "groupId11.id" "pasted__pasted__pasted__pCylinder1Shape.iog.og[7].gid"
		;
connectAttr "pasted__pasted__pasted__blendShape1Set.mwc" "pasted__pasted__pasted__pCylinder1Shape.iog.og[7].gco"
		;
connectAttr "groupId12.id" "pasted__pasted__pasted__pCylinder1Shape.iog.og[8].gid"
		;
connectAttr "pasted__pasted__pasted__tweakSet1.mwc" "pasted__pasted__pasted__pCylinder1Shape.iog.og[8].gco"
		;
connectAttr "groupId13.id" "pasted__pasted__pasted__pCylinder1Shape.iog.og[9].gid"
		;
connectAttr "pasted__blinn1SG1.mwc" "pasted__pasted__pasted__pCylinder1Shape.iog.og[9].gco"
		;
connectAttr "groupId14.id" "pasted__pasted__pasted__pCylinder1Shape.iog.og[10].gid"
		;
connectAttr "pasted__blinn2SG1.mwc" "pasted__pasted__pasted__pCylinder1Shape.iog.og[10].gco"
		;
connectAttr "groupId15.id" "pasted__pasted__pasted__pCylinder1Shape.iog.og[11].gid"
		;
connectAttr "pasted__blinn1SG.mwc" "pasted__pasted__pasted__pCylinder1Shape.iog.og[11].gco"
		;
connectAttr "groupId16.id" "pasted__pasted__pasted__pCylinder1Shape.iog.og[12].gid"
		;
connectAttr "pasted__lambert2SG.mwc" "pasted__pasted__pasted__pCylinder1Shape.iog.og[12].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__pasted__blendShape1.mlpr" "shapeEditorManager.bspr[0]";
connectAttr "pasted__pasted__pasted__blendShape1.mlpr" "shapeEditorManager.bspr[1]"
		;
connectAttr "pasted__pasted__blendShape1GroupId.msg" "pasted__pasted__blendShape1Set.gn"
		 -na;
connectAttr "groupId7.msg" "pasted__pasted__blendShape1Set.gn" -na;
connectAttr "pasted__pasted__pCubeShape1.iog.og[0]" "pasted__pasted__blendShape1Set.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinder1Shape.iog.og[3]" "pasted__pasted__blendShape1Set.dsm"
		 -na;
connectAttr "pasted__pasted__blendShape1.msg" "pasted__pasted__blendShape1Set.ub[0]"
		;
connectAttr "pasted__pasted__blendShape1GroupParts.og" "pasted__pasted__blendShape1.ip[0].ig"
		;
connectAttr "pasted__pasted__blendShape1GroupId.id" "pasted__pasted__blendShape1.ip[0].gi"
		;
connectAttr "shapeEditorManager.obsv[0]" "pasted__pasted__blendShape1.tgdt[0].dpvs"
		;
connectAttr "pasted__pasted__tweak1.og[0]" "pasted__pasted__blendShape1GroupParts.ig"
		;
connectAttr "pasted__pasted__blendShape1GroupId.id" "pasted__pasted__blendShape1GroupParts.gi"
		;
connectAttr "pasted__pasted__groupParts2.og" "pasted__pasted__tweak1.ip[0].ig";
connectAttr "pasted__pasted__groupId2.id" "pasted__pasted__tweak1.ip[0].gi";
connectAttr "pasted__pasted__groupId2.msg" "pasted__pasted__tweakSet1.gn" -na;
connectAttr "groupId8.msg" "pasted__pasted__tweakSet1.gn" -na;
connectAttr "pasted__pasted__pCubeShape1.iog.og[1]" "pasted__pasted__tweakSet1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinder1Shape.iog.og[4]" "pasted__pasted__tweakSet1.dsm"
		 -na;
connectAttr "pasted__pasted__tweak1.msg" "pasted__pasted__tweakSet1.ub[0]";
connectAttr "pasted__pasted__pCubeShape1Orig1.w" "pasted__pasted__groupParts2.ig"
		;
connectAttr "pasted__pasted__groupId2.id" "pasted__pasted__groupParts2.gi";
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polySplitRing15.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polySplitRing15.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polySplitRing15.mp";
connectAttr "pasted__polySplitRing14.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polySplitRing13.out" "pasted__polySplitRing14.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polySplitRing14.mp";
connectAttr "pasted__polySplitRing12.out" "pasted__polySplitRing13.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polySplitRing13.mp";
connectAttr "pasted__polySplitRing11.out" "pasted__polySplitRing12.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polySplitRing12.mp";
connectAttr "pasted__polyTweak14.out" "pasted__polySplitRing11.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polySplitRing11.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polySmoothFace2.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polySmoothFace1.out" "pasted__polySmoothFace2.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polySmoothFace1.ip";
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__polyTweak12.ip";
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__polySplitRing5.out" "pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__polySplitRing4.out" "pasted__pasted__polySplitRing5.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing5.mp"
		;
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polySplitRing4.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__pasted__polySplitRing3.out" "pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polySplitRing3.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing3.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__deleteComponent4.og" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__deleteComponent3.og" "pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__deleteComponent2.og" "pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__deleteComponent1.og" "pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__polySplitRing2.out" "pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__blendShape1.og[0]" "pasted__pasted__polySplitRing2.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing2.mp"
		;
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__polySplitRing1.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing1.mp"
		;
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "pasted__polyExtrudeFace9.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplitRing1.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pasted__pasted__pCubeShape1.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pCylinder1Shape.iog.og[5]" "blinn1SG.dsm" -na
		;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "groupId9.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "groupId3.msg" "blinn2SG.gn" -na;
connectAttr "groupId10.msg" "blinn2SG.gn" -na;
connectAttr "pasted__pasted__pCubeShape1.iog.og[3]" "blinn2SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pCylinder1Shape.iog.og[6]" "blinn2SG.dsm" -na
		;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "polySplitRing1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "lambert2.msg" "materialInfo3.m";
connectAttr "pasted__groupParts4.og" "pasted__groupParts5.ig";
connectAttr "pasted__groupId7.id" "pasted__groupParts5.gi";
connectAttr "pasted__groupParts3.og" "pasted__groupParts4.ig";
connectAttr "pasted__groupId6.id" "pasted__groupParts4.gi";
connectAttr "pasted__pasted__polySplitRing10.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId4.id" "pasted__groupParts3.gi";
connectAttr "pasted__pasted__polySplitRing9.out" "pasted__pasted__polySplitRing10.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing10.mp"
		;
connectAttr "pasted__pasted__polyTweak11.out" "pasted__pasted__polySplitRing9.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing9.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__polySplitRing8.out" "pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__polySplitRing7.out" "pasted__pasted__polySplitRing8.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing8.mp"
		;
connectAttr "pasted__pasted__polySplitRing6.out" "pasted__pasted__polySplitRing7.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing7.mp"
		;
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__polySplitRing6.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing6.mp"
		;
connectAttr "pasted__pasted__polyBevel1.out" "pasted__pasted__polyTweak9.ip";
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polyBevel1.ip";
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBevel1.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__blinn1.oc" "pasted__blinn1SG.ss";
connectAttr "pasted__pasted__pCylinderShape1.iog.og[7]" "pasted__blinn1SG.dsm" -na
		;
connectAttr "pasted__pasted__pasted__pCylinder1Shape.iog.og[11]" "pasted__blinn1SG.dsm"
		 -na;
connectAttr "pasted__groupId6.msg" "pasted__blinn1SG.gn" -na;
connectAttr "groupId15.msg" "pasted__blinn1SG.gn" -na;
connectAttr "pasted__blinn1SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__blinn1.msg" "pasted__materialInfo1.m";
connectAttr "pasted__lambert2.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__groupId7.msg" "pasted__lambert2SG.gn" -na;
connectAttr "groupId16.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__pasted__pCylinderShape1.iog.og[8]" "pasted__lambert2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinder1Shape.iog.og[12]" "pasted__lambert2SG.dsm"
		 -na;
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo3.m";
connectAttr "pasted__blinn2.oc" "pasted__blinn2SG.ss";
connectAttr "pasted__blinn2SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__blinn2.msg" "pasted__materialInfo2.m";
connectAttr "pasted__blinn3.oc" "pasted__blinn1SG1.ss";
connectAttr "pasted__pasted__pasted__pCubeShape1.iog.og[2]" "pasted__blinn1SG1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" "pasted__blinn1SG1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinder1Shape.iog.og[9]" "pasted__blinn1SG1.dsm"
		 -na;
connectAttr "pasted__groupId1.msg" "pasted__blinn1SG1.gn" -na;
connectAttr "pasted__groupId2.msg" "pasted__blinn1SG1.gn" -na;
connectAttr "groupId13.msg" "pasted__blinn1SG1.gn" -na;
connectAttr "pasted__blinn1SG1.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__blinn3.msg" "pasted__materialInfo4.m";
connectAttr "pasted__blinn4.oc" "pasted__blinn2SG1.ss";
connectAttr "pasted__groupId3.msg" "pasted__blinn2SG1.gn" -na;
connectAttr "groupId14.msg" "pasted__blinn2SG1.gn" -na;
connectAttr "pasted__pasted__pasted__pCubeShape1.iog.og[3]" "pasted__blinn2SG1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinder1Shape.iog.og[10]" "pasted__blinn2SG1.dsm"
		 -na;
connectAttr "pasted__blinn2SG1.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__blinn4.msg" "pasted__materialInfo5.m";
connectAttr "pasted__pasted__blinn1.oc" "pasted__pasted__blinn1SG.ss";
connectAttr "pasted__pasted__pasted__pCylinderShape1.iog.og[7]" "pasted__pasted__blinn1SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinder1Shape.iog.og[1]" "pasted__pasted__blinn1SG.dsm"
		 -na;
connectAttr "pasted__pasted__groupId6.msg" "pasted__pasted__blinn1SG.gn" -na;
connectAttr "groupId5.msg" "pasted__pasted__blinn1SG.gn" -na;
connectAttr "pasted__pasted__blinn1SG.msg" "pasted__pasted__materialInfo1.sg";
connectAttr "pasted__pasted__blinn1.msg" "pasted__pasted__materialInfo1.m";
connectAttr "pasted__pasted__lambert2.oc" "pasted__pasted__lambert2SG.ss";
connectAttr "pasted__pasted__groupId7.msg" "pasted__pasted__lambert2SG.gn" -na;
connectAttr "groupId6.msg" "pasted__pasted__lambert2SG.gn" -na;
connectAttr "pasted__pasted__pasted__pCylinderShape1.iog.og[8]" "pasted__pasted__lambert2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinder1Shape.iog.og[2]" "pasted__pasted__lambert2SG.dsm"
		 -na;
connectAttr "pasted__pasted__lambert2SG.msg" "pasted__pasted__materialInfo3.sg";
connectAttr "pasted__pasted__lambert2.msg" "pasted__pasted__materialInfo3.m";
connectAttr "polyTweak6.out" "polyConnectComponents1.ip";
connectAttr "groupParts2.og" "polyTweak6.ip";
connectAttr "polyTweak9.out" "polyConnectComponents4.ip";
connectAttr "pasted__groupParts5.og" "polyTweak9.ip";
connectAttr "polyTweak8.out" "polyConnectComponents3.ip";
connectAttr "pasted__pasted__groupParts5.og" "polyTweak8.ip";
connectAttr "pasted__pasted__groupParts4.og" "pasted__pasted__groupParts5.ig";
connectAttr "pasted__pasted__groupId7.id" "pasted__pasted__groupParts5.gi";
connectAttr "pasted__pasted__groupParts3.og" "pasted__pasted__groupParts4.ig";
connectAttr "pasted__pasted__groupId6.id" "pasted__pasted__groupParts4.gi";
connectAttr "pasted__pasted__pasted__polySplitRing10.out" "pasted__pasted__groupParts3.ig"
		;
connectAttr "pasted__pasted__groupId4.id" "pasted__pasted__groupParts3.gi";
connectAttr "pasted__pasted__pasted__polySplitRing9.out" "pasted__pasted__pasted__polySplitRing10.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polySplitRing10.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__polySplitRing9.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polySplitRing9.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing8.out" "pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__pasted__polySplitRing7.out" "pasted__pasted__pasted__polySplitRing8.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polySplitRing8.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing6.out" "pasted__pasted__pasted__polySplitRing7.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polySplitRing7.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__polySplitRing6.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polySplitRing6.mp"
		;
connectAttr "pasted__pasted__pasted__polyBevel1.out" "pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__polyBevel1.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyBevel1.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak3.out" "pasted__pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak2.out" "pasted__pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__pasted__polyCylinder1.out" "pasted__pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "polyTweak7.out" "polyConnectComponents2.ip";
connectAttr "pasted__groupParts2.og" "polyTweak7.ip";
connectAttr "pasted__groupParts1.og" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__polySplitRing1.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__deleteComponent3.og" "pasted__polySplitRing1.ip";
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__polySplitRing1.mp"
		;
connectAttr "pasted__deleteComponent2.og" "pasted__deleteComponent3.ig";
connectAttr "pasted__deleteComponent1.og" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyTweak5.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace9.out" "pasted__polyTweak1.ip";
connectAttr "pasted__pasted__polyTweak17.out" "pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__polyTweak16.out" "pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__polySplitRing15.out" "pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__polyTweak15.out" "pasted__pasted__polySplitRing15.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing15.mp"
		;
connectAttr "pasted__pasted__polySplitRing14.out" "pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__polySplitRing13.out" "pasted__pasted__polySplitRing14.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing14.mp"
		;
connectAttr "pasted__pasted__polySplitRing12.out" "pasted__pasted__polySplitRing13.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing13.mp"
		;
connectAttr "pasted__pasted__polySplitRing11.out" "pasted__pasted__polySplitRing12.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing12.mp"
		;
connectAttr "pasted__pasted__polyTweak14.out" "pasted__pasted__polySplitRing11.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing11.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__polyTweak13.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__polySmoothFace2.out" "pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__polySmoothFace1.out" "pasted__pasted__polySmoothFace2.ip"
		;
connectAttr "pasted__pasted__polyTweak12.out" "pasted__pasted__polySmoothFace1.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing5.out" "pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__pasted__polySplitRing4.out" "pasted__pasted__pasted__polySplitRing5.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polySplitRing5.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__polySplitRing4.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing3.out" "pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak5.out" "pasted__pasted__pasted__polySplitRing3.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polySplitRing3.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak4.out" "pasted__pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent4.og" "pasted__pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent3.og" "pasted__pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent2.og" "pasted__pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent1.og" "pasted__pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak1.out" "pasted__pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__pasted__polySplitRing2.out" "pasted__pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__pasted__blendShape1.og[0]" "pasted__pasted__pasted__polySplitRing2.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polySplitRing2.mp"
		;
connectAttr "pasted__pasted__pasted__blendShape1GroupParts.og" "pasted__pasted__pasted__blendShape1.ip[0].ig"
		;
connectAttr "pasted__pasted__pasted__blendShape1GroupId.id" "pasted__pasted__pasted__blendShape1.ip[0].gi"
		;
connectAttr "shapeEditorManager.obsv[1]" "pasted__pasted__pasted__blendShape1.tgdt[0].dpvs"
		;
connectAttr "pasted__pasted__pasted__tweak1.og[0]" "pasted__pasted__pasted__blendShape1GroupParts.ig"
		;
connectAttr "pasted__pasted__pasted__blendShape1GroupId.id" "pasted__pasted__pasted__blendShape1GroupParts.gi"
		;
connectAttr "pasted__pasted__pasted__blendShape1GroupId.msg" "pasted__pasted__pasted__blendShape1Set.gn"
		 -na;
connectAttr "groupId11.msg" "pasted__pasted__pasted__blendShape1Set.gn" -na;
connectAttr "pasted__pasted__pasted__pCubeShape1.iog.og[0]" "pasted__pasted__pasted__blendShape1Set.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinder1Shape.iog.og[7]" "pasted__pasted__pasted__blendShape1Set.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__blendShape1.msg" "pasted__pasted__pasted__blendShape1Set.ub[0]"
		;
connectAttr "pasted__pasted__pasted__groupParts2.og" "pasted__pasted__pasted__tweak1.ip[0].ig"
		;
connectAttr "pasted__pasted__pasted__groupId2.id" "pasted__pasted__pasted__tweak1.ip[0].gi"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1Orig1.w" "pasted__pasted__pasted__groupParts2.ig"
		;
connectAttr "pasted__pasted__pasted__groupId2.id" "pasted__pasted__pasted__groupParts2.gi"
		;
connectAttr "pasted__pasted__pasted__groupId2.msg" "pasted__pasted__pasted__tweakSet1.gn"
		 -na;
connectAttr "groupId12.msg" "pasted__pasted__pasted__tweakSet1.gn" -na;
connectAttr "pasted__pasted__pasted__pCubeShape1.iog.og[1]" "pasted__pasted__pasted__tweakSet1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinder1Shape.iog.og[8]" "pasted__pasted__pasted__tweakSet1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__tweak1.msg" "pasted__pasted__pasted__tweakSet1.ub[0]"
		;
connectAttr "pasted__pasted__pasted__polyCube1.out" "pasted__pasted__pasted__polySplitRing1.ip"
		;
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polySplitRing1.mp"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pasted__pasted__pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[2]";
connectAttr "pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[3]";
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[2]";
connectAttr "pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[3]";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId11.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId12.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId13.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId14.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId15.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId16.id" "groupParts15.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn1SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn2SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pasted__pCylinderShape1.iog.og[6]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.ciog.cog[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape1.iog.og[6]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape1.ciog.cog[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinder1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of headphones.ma
