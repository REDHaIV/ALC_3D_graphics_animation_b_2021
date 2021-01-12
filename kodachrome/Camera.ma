//Maya ASCII 2019 scene
//Name: Camera.ma
//Last modified: Tue, Jan 12, 2021 01:39:53 PM
//Codeset: UTF-8
requires maya "2019";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "BE18A969-0948-B0D6-3866-F5A581F1A60B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.9712969040816475 5.3073478857928329 25.705518194568082 ;
	setAttr ".r" -type "double3" -6.3383527438163778 -733.79999999995289 -1.0234664335498825e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5983FEA4-9F48-931C-4F14-67BC4191E09B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 25.28607671095137;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.9765909368347678 2.5157744817841357 1.2994473569993383 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C2FB9800-304C-855F-7468-10AB77277539";
	setAttr ".t" -type "double3" 0.9793107307487654 1000.1587576090084 -0.19316616546733872 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "19AE870C-604F-4001-772E-929ADFE17669";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 996.40751686378633;
	setAttr ".ow" 4.8783672735196388;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 4.9778399669158393 3.7512407452218386 -1.1608211933321151 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1910AB65-7D45-BEDB-0089-878CD41B4FFE";
	setAttr ".t" -type "double3" -5.19235630470597 0.95994468519977427 1000.116448504234 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "938954B0-7849-577D-6FC5-3195505AB045";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1001.439308499711;
	setAttr ".ow" 8.8373070851167377;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.20185275091943655 3.3927564456763717 -1.3228599954770779 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F5EB6293-3143-C839-E1E0-25BAD14F4036";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.9121530392814712 -0.45440139685907122 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8B9287FB-E84A-CA35-F521-009AD602CF9F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.686694726055407;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "3D4E5718-BC40-C506-01D8-77A29607319F";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "412CAEA4-5C46-A872-23C9-C68923270478";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  3.5762787e-07 0 0 3.5762787e-07 
		0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 
		0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 
		0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 
		0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0;
createNode transform -n "imagePlane1";
	rename -uid "3D5CC87A-D041-82D1-EFF8-E69C3D547279";
	setAttr ".t" -type "double3" -0.32741379180262475 3.3927564456763717 -8.7107884178811936 ;
	setAttr ".s" -type "double3" 1.0501566128538071 1.0501566128538071 1.0501566128538071 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "7B52DA2D-CB4B-1F08-DD6F-DB9A71A22C21";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/hans.a870/Desktop/ALC_3D_graphics_animation_b_2021/kodachrome/leicam2pv1.jpg";
	setAttr ".cov" -type "short2" 1265 800 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.65;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "2DA6F6F9-C943-6817-6527-9AA3B4123BEE";
	setAttr ".t" -type "double3" 0.48925062956961085 0 1.4654522418507536 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.51050124140691266 0.51050124140691266 0.51050124140691266 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "1F32FFB4-8D4A-0234-8CD5-909058A0BDF0";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/hans.a870/Desktop/ALC_3D_graphics_animation_b_2021/kodachrome/Leica_M2_img_1835.jpg";
	setAttr ".cov" -type "short2" 2697 1802 ;
	setAttr ".dlc" no;
	setAttr ".w" 26.97;
	setAttr ".h" 18.02;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder2";
	rename -uid "84B53978-FF40-8510-9847-EEB98B71AC63";
	setAttr ".t" -type "double3" -3.9456955686622806 2.202883003911742 0 ;
	setAttr ".s" -type "double3" 1 1 1.3166666430977032 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "50A89AD8-644B-A946-98E6-CAACD1534A29";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4236932098865509 0.35120753943920135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[355]" -type "float3" -0.065271161 0 0 ;
	setAttr ".pt[356]" -type "float3" -0.065271161 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3";
	rename -uid "75E3B1EB-1C4E-98B0-80BF-9E99FAB2BFE0";
	setAttr ".t" -type "double3" 4.6343129238127512 4.6847554683158492 -8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 0.51780117605325471 0.1762990561984964 0.51780117605325471 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "500CBCA1-4D4B-AB10-C79F-8CA4C9DF7277";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[202:241]" -type "float3"  0 -0.12443329 0 0 -0.12443329 
		0 0 -0.12443329 0 0 -0.12443329 0 0 -0.12443329 0 0 -0.12443329 0 0 -0.12443329 0 
		0 -0.12443329 0 0 -0.12443329 0 0 -0.12443329 0 0 -0.12443329 0 0 -0.12443329 0 0 
		-0.12443329 0 0 -0.12443329 0 0 -0.12443329 0 0 -0.12443329 0 0 -0.12443329 0 0 -0.12443329 
		0 0 -0.12443329 0 0 -0.12443329 0 0 -0.12443329 0 0 -0.12443329 0 0 -0.12443329 0 
		0 -0.12443329 0 0 -0.12443329 0 0 -0.12443329 0 0 -0.12443329 0 0 -0.12443329 0 0 
		-0.12443329 0 0 -0.12443329 0 0 -0.12443329 0 0 -0.12443329 0 0 -0.12443329 0 0 -0.12443329 
		0 0 -0.12443329 0 0 -0.12443329 0 0 -0.12443329 0 0 -0.12443329 0 0 -0.12443329 0 
		0 -0.12443329 0;
	setAttr ".dr" 1;
createNode mesh -n "pCylinderShape3Orig" -p "pCylinder3";
	rename -uid "5BA6046B-8247-1582-D6FB-F4A3CB91D541";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "left";
	rename -uid "D5B45399-174C-CE41-6FF9-8DB755D41AC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0.67716934029383591 1.1199339089475002 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "5EFB82D5-D94B-E96F-D1F7-04AC25FB1877";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.519247216221178;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder4";
	rename -uid "DDBFEAA6-114D-6079-C1AF-1095AA05BC2A";
	setAttr ".t" -type "double3" -3.8335974317906873 4.5081761712679338 0.42595527019896551 ;
	setAttr ".s" -type "double3" 0.94244300757301402 0.047154600745644253 0.94244300757301402 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "EFC80E6B-784A-52AC-D8F4-4B8B91760CD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "768186BB-034A-8152-0D57-338F5B5BA3F1";
	setAttr ".t" -type "double3" -3.880879855983066 4.6294763969500421 0.40708529957864359 ;
	setAttr ".s" -type "double3" 0.63961951473594447 0.058840330954000056 0.63961951473594447 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "1F0671AE-2549-214E-B3BA-AB861BFA076F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44999992847442627 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[41]" -type "float3" 0 -1.7421283 0 ;
	setAttr ".pt[70]" -type "float3" 0.12921226 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.12921226 0 0 ;
	setAttr ".pt[148]" -type "float3" 4.4408921e-16 1.6898769 0 ;
	setAttr ".pt[149]" -type "float3" 4.4408921e-16 1.6898769 0 ;
	setAttr ".pt[150]" -type "float3" 4.4408921e-16 1.6898769 0 ;
	setAttr ".pt[151]" -type "float3" 4.4408921e-16 1.6898769 0 ;
	setAttr ".pt[152]" -type "float3" 4.4408921e-16 1.6898769 0 ;
	setAttr ".pt[153]" -type "float3" 4.4408921e-16 1.6898769 0 ;
	setAttr ".pt[154]" -type "float3" 4.4408921e-16 1.6898769 0 ;
	setAttr ".pt[155]" -type "float3" 4.4408921e-16 1.6898769 0 ;
	setAttr ".pt[156]" -type "float3" 4.4408921e-16 1.6898769 0 ;
	setAttr ".pt[157]" -type "float3" 0 1.6898769 0 ;
	setAttr ".pt[158]" -type "float3" 4.4408921e-16 1.6898769 0 ;
	setAttr ".pt[159]" -type "float3" 0 1.6898769 0 ;
	setAttr ".pt[160]" -type "float3" 0 1.6898769 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.6898769 0 ;
	setAttr ".pt[162]" -type "float3" 4.4408921e-16 1.6898769 0 ;
	setAttr ".pt[163]" -type "float3" 4.4408921e-16 1.6898769 0 ;
	setAttr ".pt[164]" -type "float3" 4.4408921e-16 1.6898769 0 ;
	setAttr ".pt[165]" -type "float3" 0 1.6898769 0 ;
	setAttr ".pt[166]" -type "float3" 0 1.6898769 0 ;
	setAttr ".pt[167]" -type "float3" 0 1.6898769 0 ;
	setAttr ".pt[168]" -type "float3" 0 1.6898769 0 ;
	setAttr ".pt[169]" -type "float3" 0 1.6898769 0 ;
	setAttr ".pt[170]" -type "float3" 0 1.6898769 0 ;
	setAttr ".pt[171]" -type "float3" 4.4408921e-16 1.6898769 0 ;
createNode transform -n "group";
	rename -uid "B88E3ED8-554A-2862-AB03-B9BDF076E587";
	setAttr ".t" -type "double3" 0 0.19676416736589442 0 ;
	setAttr ".s" -type "double3" 1 0.67096161892687389 1 ;
	setAttr ".rp" -type "double3" -3.8808799322316538 4.6294763969500421 0.40708518520576165 ;
	setAttr ".sp" -type "double3" -3.8808799322316538 4.6294763969500421 0.40708518520576165 ;
createNode transform -n "pasted__pCylinder5" -p "group";
	rename -uid "611F678C-3A4B-D996-5B23-FBBDBC221EF3";
	setAttr ".t" -type "double3" -3.880879855983066 4.4978522893599306 0.40708529957864359 ;
	setAttr ".s" -type "double3" 0.63961951473594447 0.058840330954000056 0.63961951473594447 ;
createNode mesh -n "pasted__pCylinderShape5" -p "pasted__pCylinder5";
	rename -uid "90CA954D-C848-9CA5-87BE-A88018FB1DA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49374999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[40:41]" -type "float3"  0 -2.2435668 0 0 -4.1566792 
		0;
createNode transform -n "twist1Handle";
	rename -uid "CBA2C1E8-E946-53ED-C8D9-43940768ABB9";
	setAttr ".t" -type "double3" 4.6343128620860412 4.6847554683158492 -9.2590066391728953e-08 ;
	setAttr ".s" -type "double3" 0.51780133037003051 0.51780133037003051 0.51780133037003051 ;
	setAttr ".smd" 7;
createNode deformTwist -n "twist1HandleShape" -p "twist1Handle";
	rename -uid "2ECDEDED-0F44-2200-A567-729EC05A11FD";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 4 -1 1 0 1.8750000034924588 ;
	setAttr ".hw" 0.56958136155796157;
createNode transform -n "group1";
	rename -uid "9286FBDB-BF4D-DF59-7B35-A8BF4CCE86D4";
	setAttr ".t" -type "double3" -6.4186600592515344 1.6178710476520051 0.053439509343507718 ;
	setAttr ".s" -type "double3" 1.3188953989977166 1.3188953989977166 1.3188953989977166 ;
	setAttr ".rp" -type "double3" 4.6343128620860412 4.6847554683158492 -9.2590066391728953e-08 ;
	setAttr ".sp" -type "double3" 4.6343128620860412 4.6847554683158492 -9.2590066391728953e-08 ;
createNode transform -n "pasted__pCylinder3" -p "group1";
	rename -uid "00345FEF-E64C-746E-5882-40ACE08AC252";
	setAttr ".t" -type "double3" 4.6343129238127512 3.4713271867368247 -8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 0.51780117605325471 0.1762990561984964 0.51780117605325471 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "1220DDC7-D647-697A-9B76-01810E79E139";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[141:161]" -type "float3"  1.3045121e-15 -0.26559886 
		0 1.3045121e-15 -0.26559886 0 1.3005493e-15 -0.26559886 0 1.3045121e-15 -0.26559886 
		0 1.3045121e-15 -0.26559886 0 1.3045121e-15 -0.26559886 0 1.3045121e-15 -0.26559886 
		0 1.3045121e-15 -0.26559886 0 1.3045121e-15 -0.26559886 0 1.3001752e-15 -0.26559886 
		0 1.3045121e-15 -0.26559886 0 1.3045121e-15 -0.26559886 0 1.3045121e-15 -0.26559886 
		0 1.3045121e-15 -0.26559886 0 1.3045121e-15 -0.26559886 0 1.3045121e-15 -0.26559886 
		0 1.3045121e-15 -0.26559886 0 1.3045121e-15 -0.26559886 0 1.3045121e-15 -0.26559886 
		0 1.3001752e-15 -0.26559886 0 1.3045121e-15 -0.26559886 0;
	setAttr ".dr" 1;
createNode mesh -n "pasted__pCylinderShape3Orig3" -p "pasted__pCylinder3";
	rename -uid "C8E16A8D-F347-8A55-27F2-93BF10D3CA7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__twist1Handle" -p "group1";
	rename -uid "F2D89A6D-DE45-1DE4-0C2D-3BB36F2A731B";
	setAttr ".t" -type "double3" 4.6343128620860412 3.4713271867368247 -9.2590066391728953e-08 ;
	setAttr ".s" -type "double3" 0.51780133037003051 0.51780133037003051 0.51780133037003051 ;
	setAttr ".smd" 7;
createNode deformTwist -n "pasted__twist1HandleShape" -p "pasted__twist1Handle";
	rename -uid "4F8B7665-7245-6882-E6DC-33BDA34BC7AD";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 4 -1 1 0 1.8750000034924588 ;
	setAttr ".hw" 0.56958136155796157;
createNode transform -n "group2";
	rename -uid "A8096E09-5447-EDE4-6DB5-6FA9F7066C84";
	setAttr ".t" -type "double3" 2.0500294741127787 0.037367557149856623 -0.36472446938734349 ;
	setAttr ".s" -type "double3" 0.72541221530096645 1.0089586512131175 0.72541221530096645 ;
	setAttr ".rp" -type "double3" -3.8335975441386489 4.5081761712679338 0.42595510167702338 ;
	setAttr ".sp" -type "double3" -3.8335975441386489 4.5081761712679338 0.42595510167702338 ;
createNode transform -n "pasted__pCylinder4" -p "group2";
	rename -uid "532F44C7-DC4A-31AB-5C11-BE9E8F010644";
	setAttr ".t" -type "double3" -3.8335974317906873 4.5081761712679338 0.42595527019896551 ;
	setAttr ".s" -type "double3" 0.94244300757301402 0.047154600745644253 0.94244300757301402 ;
createNode mesh -n "pasted__pCylinderShape4" -p "pasted__pCylinder4";
	rename -uid "E606C64E-814F-FC57-F899-A8B8E63D11D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58342066407203674 0.70289042592048645 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "ADF182D3-0544-D97F-EDB7-49A0418521F1";
	setAttr ".t" -type "double3" -3.9059573716059499 4.805477243886946 0.40708757582922117 ;
	setAttr ".s" -type "double3" 0.29033789897204665 0.17304393373832722 0.29033789897204665 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "53BE34F6-6347-6C6E-5412-56BA40368E37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[61:81]" -type "float3"  0 -1.4077511 0 0 -1.4077511 
		0 0 -1.4077511 0 0 -1.4077511 0 0 -1.4077511 0 0 -1.4077511 0 0 -1.4077511 0 0 -1.4077511 
		0 0 -1.4077511 0 0 -1.4077511 0 0 -1.4077511 0 0 -1.4077511 0 0 -1.4077511 0 0 -1.4077511 
		0 0 -1.4077511 0 0 -1.4077511 0 0 -1.4077511 0 0 -1.4077511 0 0 -1.4077511 0 0 -1.4077511 
		0 0 -1.4077511 0;
createNode transform -n "pCylinder7";
	rename -uid "6E6D8AB6-B34C-ECEE-D088-A2BF5524C2E4";
	setAttr ".t" -type "double3" 0.43353028734405097 1.9793450496902953 2.1941130493451295 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.4552004255467834 1.0214270919852484 1.4552004255467834 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "97863D19-9E46-DD58-2391-2EA9C0987990";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63437488675117493 0.21023303270339966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[141]" -type "float3" 0.016855633 0 -0.005476722 ;
	setAttr ".pt[142]" -type "float3" 0.01772305 0 4.498641e-09 ;
	setAttr ".pt[143]" -type "float3" 0.016855624 0 0.0054767262 ;
	setAttr ".pt[144]" -type "float3" 0.014338249 0 0.010417351 ;
	setAttr ".pt[145]" -type "float3" 0.010417346 0 0.014338251 ;
	setAttr ".pt[146]" -type "float3" 0.0054767239 0 0.016855624 ;
	setAttr ".pt[147]" -type "float3" 1.1246603e-09 0 0.017723052 ;
	setAttr ".pt[148]" -type "float3" -0.005476723 0 0.016855627 ;
	setAttr ".pt[149]" -type "float3" -0.010417346 0 0.014338253 ;
	setAttr ".pt[150]" -type "float3" -0.014338249 0 0.010417351 ;
	setAttr ".pt[151]" -type "float3" -0.016855624 0 0.0054767262 ;
	setAttr ".pt[152]" -type "float3" -0.01772305 0 4.498641e-09 ;
	setAttr ".pt[153]" -type "float3" -0.016855624 0 -0.005476722 ;
	setAttr ".pt[154]" -type "float3" -0.014338249 0 -0.010417346 ;
	setAttr ".pt[155]" -type "float3" -0.010417348 0 -0.014338253 ;
	setAttr ".pt[156]" -type "float3" -0.0054767244 0 -0.01685562 ;
	setAttr ".pt[157]" -type "float3" 1.1246603e-09 0 -0.017723052 ;
	setAttr ".pt[158]" -type "float3" 0.0054767285 0 -0.016855627 ;
	setAttr ".pt[159]" -type "float3" 0.010417355 0 -0.014338253 ;
	setAttr ".pt[160]" -type "float3" 0.014338259 0 -0.010417351 ;
	setAttr ".pt[181]" -type "float3" 0 -0.022516297 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.022516297 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.022516297 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.022516297 -3.5093104e-18 ;
	setAttr ".pt[185]" -type "float3" 0 -0.022516297 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.022516297 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.022516297 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.022516297 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.022516297 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.022516297 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.022516297 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.022516297 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.022516297 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.022516297 -3.5093104e-18 ;
	setAttr ".pt[195]" -type "float3" 0 -0.022516297 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.022516297 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.022516297 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.022516297 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.022516297 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.022516297 0 ;
	setAttr ".pt[281]" -type "float3" -0.16653997 -0.12807874 0.054112073 ;
	setAttr ".pt[282]" -type "float3" -0.14166735 -0.12807874 0.10292722 ;
	setAttr ".pt[283]" -type "float3" -1.8401805e-08 -0.12807874 -2.7602709e-08 ;
	setAttr ".pt[284]" -type "float3" -0.10292736 -0.12807874 0.14166731 ;
	setAttr ".pt[285]" -type "float3" -0.054112107 -0.12807874 0.1665398 ;
	setAttr ".pt[286]" -type "float3" -1.8401805e-08 -0.12807874 0.17511036 ;
	setAttr ".pt[287]" -type "float3" 0.054112073 -0.12807874 0.1665398 ;
	setAttr ".pt[288]" -type "float3" 0.10292722 -0.12807874 0.14166731 ;
	setAttr ".pt[289]" -type "float3" 0.1416672 -0.12807874 0.10292722 ;
	setAttr ".pt[290]" -type "float3" 0.16653982 -0.12807874 0.054112073 ;
	setAttr ".pt[291]" -type "float3" 0.17511034 -0.12807874 -2.7602709e-08 ;
	setAttr ".pt[292]" -type "float3" 0.16653982 -0.12807874 -0.054112107 ;
	setAttr ".pt[293]" -type "float3" 0.1416672 -0.12807874 -0.1029273 ;
	setAttr ".pt[294]" -type "float3" 0.10292722 -0.12807874 -0.14166726 ;
	setAttr ".pt[295]" -type "float3" 0.054112069 -0.12807874 -0.16653985 ;
	setAttr ".pt[296]" -type "float3" -1.8401805e-08 -0.12807874 -0.17511036 ;
	setAttr ".pt[297]" -type "float3" -0.054112073 -0.12807874 -0.16653985 ;
	setAttr ".pt[298]" -type "float3" -0.10292728 -0.12807874 -0.14166726 ;
	setAttr ".pt[299]" -type "float3" -0.14166731 -0.12807874 -0.1029273 ;
	setAttr ".pt[300]" -type "float3" -0.16653983 -0.12807874 -0.054112107 ;
	setAttr ".pt[301]" -type "float3" -0.17511034 -0.12807874 -2.7602709e-08 ;
	setAttr ".dr" 1;
createNode transform -n "imagePlane3";
	rename -uid "B5969B71-E74D-14E8-8D12-60852E0A5F28";
	setAttr ".t" -type "double3" 11.925334301934635 4.935351496182534 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "2959551E-E248-DFD8-F2E5-9D885ED1622D";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/hans.a870/Desktop/ALC_3D_graphics_animation_b_2021/kodachrome/Leica_M2_Summicron_35.jpg";
	setAttr ".cov" -type "short2" 1000 675 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 6.75;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere1";
	rename -uid "2C3FCCE0-844C-6F09-45B1-D9B20426BF0F";
	setAttr ".t" -type "double3" 0.43248638755984736 1.9863695741400655 1.8728809722972324 ;
	setAttr ".r" -type "double3" 87.204057816498192 0 0 ;
	setAttr ".s" -type "double3" 0.68063969763501708 0.42820522373899245 0.65976272746539655 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "CC905525-AD44-1912-5F3E-A195E45A2D35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group3";
	rename -uid "E8837B8A-354E-2408-3A10-3AAE7EF43FE8";
	setAttr ".t" -type "double3" 0 0 5.1900308493715652 ;
	setAttr ".rp" -type "double3" 0.4324863064212725 1.9777352437675915 1.905440882499021 ;
	setAttr ".sp" -type "double3" 0.4324863064212725 1.9777352437675915 1.905440882499021 ;
createNode transform -n "pCylinder8";
	rename -uid "5F9A65FE-BD4F-1406-8023-61A3268082B1";
	setAttr ".t" -type "double3" 5.2317364386236225 3.1211068227250025 0.073725098925725319 ;
	setAttr ".r" -type "double3" 90 -3.1805546814635168e-15 89.999999999999872 ;
	setAttr ".s" -type "double3" 0.21364447019478475 0.21364447019478475 0.21364447019478475 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "EB28A9A7-F142-BA20-D0FC-1992235D05B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499995231628418 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[3]" -type "float3" -0.096732803 -4.4408921e-16 -0.63867652 ;
	setAttr ".pt[4]" -type "float3" 4.418682e-08 -4.4408921e-16 -0.63867652 ;
	setAttr ".pt[5]" -type "float3" 0.096732803 -4.4408921e-16 -0.63867652 ;
	setAttr ".pt[23]" -type "float3" -0.096732803 -4.4408921e-16 -0.63867652 ;
	setAttr ".pt[24]" -type "float3" 4.418682e-08 -4.4408921e-16 -0.63867652 ;
	setAttr ".pt[25]" -type "float3" 0.096732803 -4.4408921e-16 -0.63867652 ;
	setAttr ".pt[49]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[69]" -type "float3" -2.9802322e-08 0 0 ;
createNode transform -n "group4";
	rename -uid "DF078C4C-C648-4B51-3418-B5BA0C54B779";
	setAttr ".t" -type "double3" -11.540587780115825 0 -0.3914992898086469 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 5.250391131091785 3.1211068481934081 0.22141636695941624 ;
	setAttr ".sp" -type "double3" 5.250391131091785 3.1211068481934081 0.22141636695941624 ;
createNode transform -n "pasted__pCylinder8" -p "group4";
	rename -uid "2E3E5117-AC4B-7580-0C83-EB999FC54906";
	setAttr ".t" -type "double3" 4.8936393925348716 3.1211068227250025 0.049370113386659725 ;
	setAttr ".r" -type "double3" 90 -3.1805546814635168e-15 89.999999999999872 ;
	setAttr ".s" -type "double3" 0.21364447019478475 0.21364447019478475 0.21364447019478475 ;
createNode mesh -n "pasted__pCylinderShape8" -p "pasted__pCylinder8";
	rename -uid "C737C5F1-154F-95B5-9410-26989FC20087";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499995231628418 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[3]" -type "float3" -0.10916467 1.110223e-16 -0.38927194 ;
	setAttr ".pt[4]" -type "float3" 4.9865612e-08 1.110223e-16 -0.38927194 ;
	setAttr ".pt[5]" -type "float3" 0.10916467 1.110223e-16 -0.38927194 ;
	setAttr ".pt[23]" -type "float3" -0.10916467 2.220446e-16 -0.38927194 ;
	setAttr ".pt[24]" -type "float3" 4.9865612e-08 2.220446e-16 -0.38927194 ;
	setAttr ".pt[25]" -type "float3" 0.10916467 2.220446e-16 -0.38927194 ;
	setAttr ".pt[49]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[69]" -type "float3" -2.9802322e-08 0 0 ;
createNode transform -n "pCylinder9";
	rename -uid "07EE1A9B-8349-F9F9-106A-D9B524D2C42F";
	setAttr ".t" -type "double3" -3.3653188998043624 3.2637984605396695 1.3466672029503948 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.24781036833312511 0.044437702949329048 0.24781036833312511 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "0B7DC4D5-BD40-64D2-2502-43A35E3E31FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4312499463558197 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 -0.12607458 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.32829276 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.56719649 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.73365694 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.77523321 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.82725501 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.83324039 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.82725501 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.77523321 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.73365694 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.56719649 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.32829276 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.12607458 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.12607458 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.32829276 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.56719649 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.73365694 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.77523321 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.82725501 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.83324039 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.82725501 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.77523321 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.73365694 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.56719649 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.32829276 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.12607458 ;
createNode transform -n "pCylinder10";
	rename -uid "2E3F63A5-E541-20C9-D956-D3B26702C849";
	setAttr ".t" -type "double3" -3.3628547477678681 3.5521825129326179 1.4114174059033513 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.17408622715942379 0.019792161212384234 0.17408622715942379 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "E5D76845-FF40-AA9C-8BA4-D9990628C0C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[101:121]" -type "float3"  0 0.81586725 0 0 0.81586725 
		0 0 0.81586725 2.059627e-17 0 0.81586725 0 0 0.81586725 0 0 0.81586725 0 0 0.81586725 
		0 0 0.81586725 0 0 0.81586725 0 0 0.81586725 0 0 0.81586725 2.059627e-17 0 0.81586725 
		0 0 0.81586725 0 0 0.81586725 0 0 0.81586725 0 0 0.81586725 0 0 0.81586725 0 0 0.81586725 
		0 0 0.81586725 0 0 0.81586725 0 0 0.81586725 2.059627e-17;
createNode transform -n "pCylinder11";
	rename -uid "7CC5C1AC-BD42-2257-9BDF-36A4F3F52ED6";
	setAttr ".t" -type "double3" -3.3634967610205648 3.2328760750530074 1.2721542131025481 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.13658835014547421 0.13658835014547421 0.13658835014547421 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "29C42400-C34B-8D29-140A-B48BEF514D19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5";
	rename -uid "86E89E00-2B4E-7859-4D95-BC87F68C6BFB";
	setAttr ".t" -type "double3" 0 -2.0761846591715409 0 ;
	setAttr ".rp" -type "double3" -3.3653189441163089 3.3711283866079951 1.301655383925314 ;
	setAttr ".sp" -type "double3" -3.3653189441163089 3.3711283866079951 1.301655383925314 ;
createNode transform -n "pasted__pCylinder9" -p "group5";
	rename -uid "08322A67-8545-26E3-D6A6-DDA269325529";
	setAttr ".t" -type "double3" -3.3653188998043624 3.5880036910868598 1.3466672029503948 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.38902329718094869 0.069760203484531727 0.38902329718094869 ;
createNode mesh -n "pasted__pCylinderShape9" -p "pasted__pCylinder9";
	rename -uid "DA4D55F3-AB4E-F5AC-854F-4BAA2296B87F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.76249992847442627 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[2]" -type "float3" 0 4.4408921e-16 0.014692992 ;
	setAttr ".pt[3]" -type "float3" -0.11847826 4.4408921e-16 -0.10389268 ;
	setAttr ".pt[4]" -type "float3" -0.20496239 -0.030197278 -1.6547863 ;
	setAttr ".pt[5]" -type "float3" -0.13778545 -0.030197278 -1.8308785 ;
	setAttr ".pt[6]" -type "float3" -0.086800873 -0.030197278 -1.945473 ;
	setAttr ".pt[7]" -type "float3" -0.061821774 -0.030197278 -1.9677541 ;
	setAttr ".pt[8]" -type "float3" -0.035531636 -0.030197278 -2.002943 ;
	setAttr ".pt[9]" -type "float3" -9.0431449e-09 -0.030197278 -2.0054545 ;
	setAttr ".pt[10]" -type "float3" 0.035531648 -0.030197278 -2.002943 ;
	setAttr ".pt[11]" -type "float3" 0.061821796 -0.030197278 -1.9677541 ;
	setAttr ".pt[12]" -type "float3" 0.086800873 -0.030197278 -1.9454731 ;
	setAttr ".pt[13]" -type "float3" 0.13778542 -0.030197278 -1.830879 ;
	setAttr ".pt[14]" -type "float3" 0.2049623 -0.030197278 -1.6547863 ;
	setAttr ".pt[15]" -type "float3" 0.11847825 4.4408921e-16 -0.10389271 ;
	setAttr ".pt[16]" -type "float3" 0 4.4408921e-16 0.014692992 ;
	setAttr ".pt[42]" -type "float3" 0 1.110223e-16 0.014692992 ;
	setAttr ".pt[43]" -type "float3" -0.11847826 1.110223e-16 -0.10389268 ;
	setAttr ".pt[44]" -type "float3" -0.20496239 0.030197278 -1.6547863 ;
	setAttr ".pt[45]" -type "float3" -0.13778545 0.030197278 -1.8308785 ;
	setAttr ".pt[46]" -type "float3" -0.086800873 0.030197278 -1.945473 ;
	setAttr ".pt[47]" -type "float3" -0.061821774 0.030197278 -1.9677541 ;
	setAttr ".pt[48]" -type "float3" -0.035531636 0.030197278 -2.002943 ;
	setAttr ".pt[49]" -type "float3" -9.0431449e-09 0.030197278 -2.0054545 ;
	setAttr ".pt[50]" -type "float3" 0.035531648 0.030197278 -2.002943 ;
	setAttr ".pt[51]" -type "float3" 0.061821796 0.030197278 -1.9677541 ;
	setAttr ".pt[52]" -type "float3" 0.086800873 0.030197278 -1.9454731 ;
	setAttr ".pt[53]" -type "float3" 0.13778542 0.030197278 -1.830879 ;
	setAttr ".pt[54]" -type "float3" 0.2049623 0.030197278 -1.6547863 ;
	setAttr ".pt[55]" -type "float3" 0.11847825 1.110223e-16 -0.10389271 ;
	setAttr ".pt[56]" -type "float3" 0 1.110223e-16 0.014692992 ;
createNode transform -n "pasted__pCylinder10" -p "group5";
	rename -uid "0E14F185-7646-3566-1435-818466C2C832";
	setAttr ".t" -type "double3" -3.3628547477678681 4.5925081566915846 1.4114174059033513 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.17408622715942379 0.019792161212384234 0.17408622715942379 ;
createNode mesh -n "pasted__pCylinderShape10" -p "pasted__pCylinder10";
	rename -uid "89569154-3849-E0FB-28AB-948346C4205F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[101:121]" -type "float3"  0 0.81586725 0 0 0.81586725 
		0 0 0.81586725 2.059627e-17 0 0.81586725 0 0 0.81586725 0 0 0.81586725 0 0 0.81586725 
		0 0 0.81586725 0 0 0.81586725 0 0 0.81586725 0 0 0.81586725 2.059627e-17 0 0.81586725 
		0 0 0.81586725 0 0 0.81586725 0 0 0.81586725 0 0 0.81586725 0 0 0.81586725 0 0 0.81586725 
		0 0 0.81586725 0 0 0.81586725 0 0 0.81586725 2.059627e-17;
createNode transform -n "pasted__pCylinder11" -p "group5";
	rename -uid "D58205F5-6B42-726E-B49F-79A8BDB5C7F2";
	setAttr ".t" -type "double3" -3.3674915698130183 3.5931689832895213 1.1777688337239791 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.27886332946813519 0.27886332946813519 0.27886332946813519 ;
createNode mesh -n "pasted__pCylinderShape11" -p "pasted__pCylinder11";
	rename -uid "9B7EA9D6-A14F-E895-C001-8CB6DA8455F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "persp1";
	rename -uid "AADC745A-3645-59AE-EEE0-DAB05C6F75ED";
	setAttr ".t" -type "double3" 25.305267323218498 10.035731046105166 35.607970288557262 ;
	setAttr ".r" -type "double3" -12.938352729601824 35.399999999998855 0 ;
createNode camera -n "perspShape1" -p "persp1";
	rename -uid "BC803F60-D647-8C2D-CF2D-BB94B0321B90";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "back1";
	rename -uid "0AF1741C-A447-8DBC-3C04-53B80999DB62";
	setAttr ".t" -type "double3" -0.010524614582483549 1.9448698655282772 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape1" -p "back1";
	rename -uid "56F9FE88-EE4A-A78D-C0BD-30B7B93743AA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.058988815827597;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane4";
	rename -uid "2E111AD4-6444-0C65-927B-D496C0CFAD3B";
	setAttr ".t" -type "double3" 0 2.6340717267806193 11.21373393297489 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "38E792A6-E74D-EF60-E570-31AF6A598496";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/hans.a870/Desktop/ALC_3D_graphics_animation_b_2021/kodachrome/leicam2cstpv3.jpg";
	setAttr ".cov" -type "short2" 1226 800 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.26;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder12";
	rename -uid "3F32A4E8-1447-65A9-9190-ABADFB4AB663";
	setAttr ".t" -type "double3" -0.16351071011011364 4.0163356935835477 -1.0889919329933559 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.38463621908654122 0.38463621908654122 0.38463621908654122 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "7EC987C9-6E40-8B27-8F03-2C8FA3E4F564";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[41:101]" -type "float3"  0 -0.045538526 -1.1657342e-15 
		0 -0.045538526 -1.110223e-15 0 -0.045538526 -1.164681e-15 0 -0.045538526 -1.110223e-15 
		0 -0.045538526 -1.110223e-15 0 -0.045538526 -1.110223e-15 0 -0.045538526 -1.110223e-15 
		0 -0.045538526 -1.110223e-15 0 -0.045538526 -1.110223e-15 0 -0.045538526 -1.1657342e-15 
		0 -0.045538526 -1.164681e-15 0 -0.045538526 -1.1657342e-15 0 -0.045538526 -1.110223e-15 
		0 -0.045538526 -1.110223e-15 0 -0.045538526 -1.110223e-15 0 -0.045538526 -1.110223e-15 
		0 -0.045538526 -1.110223e-15 0 -0.045538526 -1.110223e-15 0 -0.045538526 -1.110223e-15 
		0 -0.045538526 -1.1657342e-15 0 -0.045538526 -1.164681e-15 0.098084509 0.013108164 
		-0.031869542 0.083435684 0.013108164 -0.060619514 0.098084509 -0.013108163 -0.031869542 
		0.083435684 -0.013108163 -0.060619514 0.060619559 0.013108164 -0.083435588 0.060619559 
		-0.013108163 -0.083435588 0.031869598 0.013108164 -0.098084383 0.031869601 -0.013108163 
		-0.098084383 1.2294302e-08 0.013108164 -0.10313215 1.2294302e-08 -0.013108163 -0.10313215 
		-0.031869579 0.013108164 -0.098084383 -0.031869579 -0.013108163 -0.098084383 -0.060619544 
		0.013108164 -0.083435588 -0.060619544 -0.013108163 -0.083435588 -0.083435647 0.013108164 
		-0.060619514 -0.083435647 -0.013108163 -0.060619514 -0.098084472 0.013108164 -0.031869542 
		-0.098084472 -0.013108163 -0.031869542 -0.10313213 0.013108164 4.917721e-08 -0.10313213 
		-0.013108163 4.917721e-08 -0.098084472 0.013108164 0.031869542 -0.098084472 -0.013108163 
		0.031869542 -0.083435625 0.013108164 0.060619514 -0.083435625 -0.013108163 0.060619514 
		-0.060619514 0.013108164 0.08343567 -0.060619514 -0.013108163 0.08343567 -0.031869564 
		0.013108164 0.098084487 -0.031869564 -0.013108163 0.098084487 9.2207273e-09 0.013108164 
		0.10313215 9.2207273e-09 -0.013108163 0.10313215 0.031869579 0.013108164 0.098084487 
		0.031869579 -0.013108163 0.098084487 0.060619544 0.013108164 0.08343567 0.060619544 
		-0.013108163 0.08343567 0.083435647 0.013108164 0.060619514 0.083435647 -0.013108163 
		0.060619514 0.098084472 0.013108164 0.031869542 0.098084472 -0.013108163 0.031869542 
		0.10313213 0.013108164 4.917721e-08 0.10313213 -0.013108163 4.917721e-08;
createNode transform -n "group6";
	rename -uid "D7B90B4F-9E4C-2B45-7AD3-FCBE1A19E033";
	setAttr ".t" -type "double3" 1.4085396541582849 0 0 ;
	setAttr ".rp" -type "double3" -0.16351075596232406 3.9122020327040166 -1.1466372631460189 ;
	setAttr ".sp" -type "double3" -0.16351075596232406 3.9122020327040166 -1.1466372631460189 ;
createNode transform -n "pasted__pCylinder12" -p "group6";
	rename -uid "1B667CA8-BF4C-1D47-3275-AB8E81566853";
	setAttr ".t" -type "double3" -0.16351071011011364 4.0163356935835477 -1.0889919329933559 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.38463621908654122 0.38463621908654122 0.38463621908654122 ;
createNode mesh -n "pasted__pCylinderShape12" -p "pasted__pCylinder12";
	rename -uid "5061D374-754F-E6EB-C53F-7DA51F0B319E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[41:101]" -type "float3"  0 -0.045538526 -1.1657342e-15 
		0 -0.045538526 -1.110223e-15 0 -0.045538526 -1.164681e-15 0 -0.045538526 -1.110223e-15 
		0 -0.045538526 -1.110223e-15 0 -0.045538526 -1.110223e-15 0 -0.045538526 -1.110223e-15 
		0 -0.045538526 -1.110223e-15 0 -0.045538526 -1.110223e-15 0 -0.045538526 -1.1657342e-15 
		0 -0.045538526 -1.164681e-15 0 -0.045538526 -1.1657342e-15 0 -0.045538526 -1.110223e-15 
		0 -0.045538526 -1.110223e-15 0 -0.045538526 -1.110223e-15 0 -0.045538526 -1.110223e-15 
		0 -0.045538526 -1.110223e-15 0 -0.045538526 -1.110223e-15 0 -0.045538526 -1.110223e-15 
		0 -0.045538526 -1.1657342e-15 0 -0.045538526 -1.164681e-15 0.098084509 0.013108164 
		-0.031869542 0.083435684 0.013108164 -0.060619514 0.098084509 -0.013108163 -0.031869542 
		0.083435684 -0.013108163 -0.060619514 0.060619559 0.013108164 -0.083435588 0.060619559 
		-0.013108163 -0.083435588 0.031869598 0.013108164 -0.098084383 0.031869601 -0.013108163 
		-0.098084383 1.2294302e-08 0.013108164 -0.10313215 1.2294302e-08 -0.013108163 -0.10313215 
		-0.031869579 0.013108164 -0.098084383 -0.031869579 -0.013108163 -0.098084383 -0.060619544 
		0.013108164 -0.083435588 -0.060619544 -0.013108163 -0.083435588 -0.083435647 0.013108164 
		-0.060619514 -0.083435647 -0.013108163 -0.060619514 -0.098084472 0.013108164 -0.031869542 
		-0.098084472 -0.013108163 -0.031869542 -0.10313213 0.013108164 4.917721e-08 -0.10313213 
		-0.013108163 4.917721e-08 -0.098084472 0.013108164 0.031869542 -0.098084472 -0.013108163 
		0.031869542 -0.083435625 0.013108164 0.060619514 -0.083435625 -0.013108163 0.060619514 
		-0.060619514 0.013108164 0.08343567 -0.060619514 -0.013108163 0.08343567 -0.031869564 
		0.013108164 0.098084487 -0.031869564 -0.013108163 0.098084487 9.2207273e-09 0.013108164 
		0.10313215 9.2207273e-09 -0.013108163 0.10313215 0.031869579 0.013108164 0.098084487 
		0.031869579 -0.013108163 0.098084487 0.060619544 0.013108164 0.08343567 0.060619544 
		-0.013108163 0.08343567 0.083435647 0.013108164 0.060619514 0.083435647 -0.013108163 
		0.060619514 0.098084472 0.013108164 0.031869542 0.098084472 -0.013108163 0.031869542 
		0.10313213 0.013108164 4.917721e-08 0.10313213 -0.013108163 4.917721e-08;
createNode transform -n "pCylinder13";
	rename -uid "BC8C461B-474B-6C92-64F4-5BA0F721E6A4";
	setAttr ".t" -type "double3" -0.08543032405590667 1.8762663091251137 -1.2705359142823549 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.046104613425129261 1 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "200E85EF-D64C-3B8C-D58C-E69D6F3A9D63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder14";
	rename -uid "1153587C-9B4B-D0F9-0004-ECB5A9628A8A";
	setAttr ".t" -type "double3" 3.2803629417720828 4.236111699375666 -1.0407128072389094 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.54301977438414817 0.54301977438414817 0.54301977438414817 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "170E6125-214D-5280-C206-60AE1602D788";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -1.0673295 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.0673295 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.0673295 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.0673295 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.0673295 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.0673295 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.0673295 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.0673295 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.0673295 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.0673295 -2.3699476e-16 ;
	setAttr ".pt[30]" -type "float3" 0 -1.0673295 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.0673295 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.0673295 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.0673295 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.0673295 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.0673295 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.0673295 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.0673295 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.0673295 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.0673295 -2.3699476e-16 ;
	setAttr ".pt[40]" -type "float3" 0 -1.0673295 -2.3699476e-16 ;
	setAttr ".pt[221]" -type "float3" 0 -0.80854696 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.80854696 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.80854696 -1.7953349e-16 ;
	setAttr ".pt[224]" -type "float3" 0 -0.80854696 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.80854696 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.80854696 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.80854696 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.80854696 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.80854696 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.80854696 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.80854696 -1.7953349e-16 ;
	setAttr ".pt[232]" -type "float3" 0 -0.80854696 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.80854696 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.80854696 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.80854696 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.80854696 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.80854696 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.80854696 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.80854696 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.80854696 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.80854696 -1.7953349e-16 ;
createNode transform -n "persp2";
	rename -uid "24BE353C-9F4B-4917-1A31-C781D2E430CA";
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -n "perspShape2" -p "persp2";
	rename -uid "156DD5E8-9846-ED56-0562-FFA35171D836";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp2";
	setAttr ".den" -type "string" "persp2_depth";
	setAttr ".man" -type "string" "persp2_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pSphere2";
	rename -uid "B62D52AF-8D4F-8275-14CE-768C588CE0AF";
	setAttr ".t" -type "double3" -0.04182390223665694 4.2263176850820692 1.3861369183801402 ;
	setAttr ".r" -type "double3" 89.999999999999929 0 -45.495486333658135 ;
	setAttr ".s" -type "double3" 0.1567300928252239 0.1567300928252239 0.1567300928252239 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "1B12738B-6A48-49DB-9C0A-2F8F6E3DD46A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001350417733 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[24]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[44]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[64]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[74]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[84]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[94]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[104]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[124]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[134]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[144]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[154]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[164]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[174]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[183]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[184]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[185]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[186]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[192]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[193]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[194]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[195]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[200]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[201]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[203]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[204]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[205]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[206]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[207]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[208]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[209]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[210]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[211]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[212]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[213]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[214]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[215]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[216]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[217]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[218]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[219]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[220]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[221]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[222]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[223]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[224]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[225]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[226]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[227]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[228]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[229]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[230]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[231]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[232]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[233]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[234]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[235]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.069083832 0.041975178 ;
	setAttr ".pt[237]" -type "float3" 0 0.069083832 0.041374061 ;
	setAttr ".pt[238]" -type "float3" 0 0.018590134 0.04085698 ;
	setAttr ".pt[239]" -type "float3" 0 0.018590134 0.041458402 ;
	setAttr ".pt[240]" -type "float3" 0 0.018590134 -0.040806666 ;
	setAttr ".pt[241]" -type "float3" 0 0.069083832 -0.041323099 ;
	setAttr ".pt[242]" -type "float3" 0 0.069083832 -0.041975178 ;
	setAttr ".pt[243]" -type "float3" 0 0.018590134 -0.041458402 ;
	setAttr ".pt[244]" -type "float3" 0 -0.024144545 0.039318427 ;
	setAttr ".pt[245]" -type "float3" 0 -0.024144545 0.03992077 ;
	setAttr ".pt[246]" -type "float3" 0 -0.024144545 -0.039270032 ;
	setAttr ".pt[247]" -type "float3" 0 -0.024144545 -0.03992077 ;
	setAttr ".pt[248]" -type "float3" 0 -0.059426773 0.036796298 ;
	setAttr ".pt[249]" -type "float3" 0 -0.059426773 0.03740016 ;
	setAttr ".pt[250]" -type "float3" 0 -0.059426773 -0.03675098 ;
	setAttr ".pt[251]" -type "float3" 0 -0.059426773 -0.03740016 ;
	setAttr ".pt[252]" -type "float3" 0 -0.088377185 0.033352658 ;
	setAttr ".pt[253]" -type "float3" 0 -0.088377185 0.033958625 ;
	setAttr ".pt[254]" -type "float3" 0 -0.088377185 -0.033311587 ;
	setAttr ".pt[255]" -type "float3" 0 -0.088377185 -0.033958644 ;
	setAttr ".pt[256]" -type "float3" 0 -0.11271611 0.029072344 ;
	setAttr ".pt[257]" -type "float3" 0 -0.11271611 0.02968093 ;
	setAttr ".pt[258]" -type "float3" 0 -0.11271611 -0.029036557 ;
	setAttr ".pt[259]" -type "float3" 0 -0.11271611 -0.02968093 ;
	setAttr ".pt[260]" -type "float3" 0 -0.13446116 0.024060728 ;
	setAttr ".pt[261]" -type "float3" 0 -0.13446116 0.024672398 ;
	setAttr ".pt[262]" -type "float3" 0 -0.13446116 -0.024031105 ;
	setAttr ".pt[263]" -type "float3" 0 -0.13446116 -0.024672398 ;
	setAttr ".pt[264]" -type "float3" 0 -0.15556286 0.018441206 ;
	setAttr ".pt[265]" -type "float3" 0 -0.15556286 0.019056337 ;
	setAttr ".pt[266]" -type "float3" 0 -0.15556286 -0.01841851 ;
	setAttr ".pt[267]" -type "float3" 0 -0.15556286 -0.019056337 ;
	setAttr ".pt[268]" -type "float3" 0 -0.17754966 0.012352185 ;
	setAttr ".pt[269]" -type "float3" 0 -0.17754966 0.012971038 ;
	setAttr ".pt[270]" -type "float3" 0 -0.17754966 -0.012336994 ;
	setAttr ".pt[271]" -type "float3" 0 -0.17754966 -0.012971058 ;
	setAttr ".pt[272]" -type "float3" 0 -0.17874315 0.012029258 ;
	setAttr ".pt[273]" -type "float3" 0 -0.20123005 0.0062449705 ;
	setAttr ".pt[274]" -type "float3" 0 -0.20123011 0.0065663564 ;
	setAttr ".pt[275]" -type "float3" 0 -0.2007609 0.0054149353 ;
	setAttr ".pt[276]" -type "float3" 0 -0.20123005 0.0053122966 ;
	setAttr ".pt[277]" -type "float3" 0 -0.2004948 -0.0054732393 ;
	setAttr ".pt[278]" -type "float3" 0 -0.17760971 -0.012320802 ;
	setAttr ".pt[279]" -type "float3" 0 -0.20123005 -0.0062449905 ;
	setAttr ".pt[280]" -type "float3" 0 -0.20123005 -0.0053123166 ;
	setAttr ".pt[281]" -type "float3" 0 -0.20123005 -0.0065663764 ;
	setAttr ".pt[282]" -type "float3" 0 -0.20123005 0.0062449705 ;
	setAttr ".pt[283]" -type "float3" 0 -0.19420922 -1.000766e-08 ;
	setAttr ".pt[284]" -type "float3" 0 -0.20123005 0.0052370387 ;
	setAttr ".pt[285]" -type "float3" 0 -0.19942197 0.0028655434 ;
	setAttr ".pt[286]" -type "float3" 0 -0.19865045 0.0012835126 ;
	setAttr ".pt[287]" -type "float3" 0 -0.19843826 -1.000766e-08 ;
	setAttr ".pt[288]" -type "float3" 0 -0.19866139 -0.0012867749 ;
	setAttr ".pt[289]" -type "float3" 0 -0.19945151 -0.0028818159 ;
	setAttr ".pt[290]" -type "float3" 0 -0.20123005 -0.005196468 ;
	setAttr ".pt[291]" -type "float3" 0 -0.20123011 -0.0062449905 ;
	setAttr ".pt[292]" -type "float3" 0 0.069083832 0.041376561 ;
	setAttr ".pt[293]" -type "float3" 0 0.018590134 0.040859725 ;
	setAttr ".pt[294]" -type "float3" 0 -0.024144538 0.039321885 ;
	setAttr ".pt[295]" -type "float3" 0 -0.059426766 0.036800876 ;
	setAttr ".pt[296]" -type "float3" 0 -0.088377185 0.033358824 ;
	setAttr ".pt[297]" -type "float3" 0 -0.11271612 0.029080451 ;
	setAttr ".pt[298]" -type "float3" 0 -0.13446116 0.024071094 ;
	setAttr ".pt[299]" -type "float3" 0 -0.15556286 0.018454157 ;
	setAttr ".pt[300]" -type "float3" 0 -0.17754966 0.012367897 ;
	setAttr ".pt[301]" -type "float3" 0 -0.17993665 0.011722242 ;
	setAttr ".pt[302]" -type "float3" 0 -0.20123008 0.0053349137 ;
	setAttr ".pt[303]" -type "float3" 0 -0.20114952 0.0052513098 ;
	setAttr ".pt[304]" -type "float3" 0 -0.19925508 0.0027738132 ;
	setAttr ".pt[305]" -type "float3" 0 -0.19850308 0.001241 ;
	setAttr ".pt[306]" -type "float3" 0 -0.19829422 -1.000766e-08 ;
	setAttr ".pt[307]" -type "float3" 0 -0.19850594 -0.0012418405 ;
	setAttr ".pt[308]" -type "float3" 0 -0.19926271 -0.0027779564 ;
	setAttr ".pt[309]" -type "float3" 0 -0.20116904 -0.0052661011 ;
	setAttr ".pt[310]" -type "float3" 0 -0.20123005 -0.0053293891 ;
	setAttr ".pt[311]" -type "float3" 0 -0.17964962 -0.011796099 ;
	setAttr ".pt[312]" -type "float3" 0 -0.17754966 -0.012363914 ;
	setAttr ".pt[313]" -type "float3" 0 -0.15556289 -0.018448191 ;
	setAttr ".pt[314]" -type "float3" 0 -0.13446116 -0.02406333 ;
	setAttr ".pt[315]" -type "float3" 0 -0.11271611 -0.029071061 ;
	setAttr ".pt[316]" -type "float3" 0 -0.088377185 -0.033348057 ;
	setAttr ".pt[317]" -type "float3" 0 -0.059426773 -0.036789011 ;
	setAttr ".pt[318]" -type "float3" 0 -0.024144545 -0.039309181 ;
	setAttr ".pt[319]" -type "float3" 0 0.018590134 -0.040846538 ;
	setAttr ".pt[320]" -type "float3" 0 0.069083832 -0.041363191 ;
createNode transform -n "group7";
	rename -uid "3110684B-8C4C-8943-2ACA-3799828BF1C7";
	setAttr ".t" -type "double3" 0.3260436288653914 0.54093468874398276 -1.4876355882386838 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.72589134767808483 0.72589134767808483 0.72589134767808483 ;
	setAttr ".rp" -type "double3" -0.041823888683046068 4.226317724600416 1.2994473569993383 ;
	setAttr ".sp" -type "double3" -0.041823888683046068 4.226317724600416 1.2994473569993383 ;
createNode transform -n "pasted__pSphere2" -p "group7";
	rename -uid "67892999-5D4C-F40B-335E-0B96EC56AFA1";
	setAttr ".t" -type "double3" -0.079560081877306774 4.2263176850820692 1.3861369183801389 ;
	setAttr ".r" -type "double3" 89.999999999999929 0 -45.495486333658135 ;
	setAttr ".s" -type "double3" 0.1567300928252239 0.1567300928252239 0.1567300928252239 ;
createNode mesh -n "pasted__pSphereShape2" -p "|group7|pasted__pSphere2";
	rename -uid "0BD5657F-DD44-0C41-E364-1192754075B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001350417733 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 147 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[24]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[44]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[64]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[74]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[84]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[94]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[104]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[124]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[134]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[144]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[154]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[164]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[174]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[183]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[184]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[185]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[186]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[192]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[193]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[194]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[195]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[200]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[201]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[203]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[204]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[205]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[206]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[207]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[208]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[209]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[210]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[211]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[212]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[213]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[214]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[215]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[216]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[217]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[218]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[219]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[220]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[221]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[222]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[223]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[224]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[225]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[226]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[227]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[228]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[229]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[230]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[231]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[232]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[233]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[234]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[235]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.069083832 0.041975178 ;
	setAttr ".pt[237]" -type "float3" 0 0.069083832 0.041374061 ;
	setAttr ".pt[238]" -type "float3" 0 0.018590134 0.04085698 ;
	setAttr ".pt[239]" -type "float3" 0 0.018590134 0.041458402 ;
	setAttr ".pt[240]" -type "float3" 0 0.018590134 -0.040806666 ;
	setAttr ".pt[241]" -type "float3" 0 0.069083832 -0.041323099 ;
	setAttr ".pt[242]" -type "float3" 0 0.069083832 -0.041975178 ;
	setAttr ".pt[243]" -type "float3" 0 0.018590134 -0.041458402 ;
	setAttr ".pt[244]" -type "float3" 0 -0.024144545 0.039318427 ;
	setAttr ".pt[245]" -type "float3" 0 -0.024144545 0.03992077 ;
	setAttr ".pt[246]" -type "float3" 0 -0.024144545 -0.039270032 ;
	setAttr ".pt[247]" -type "float3" 0 -0.024144545 -0.03992077 ;
	setAttr ".pt[248]" -type "float3" 0 -0.059426773 0.036796298 ;
	setAttr ".pt[249]" -type "float3" 0 -0.059426773 0.03740016 ;
	setAttr ".pt[250]" -type "float3" 0 -0.059426773 -0.03675098 ;
	setAttr ".pt[251]" -type "float3" 0 -0.059426773 -0.03740016 ;
	setAttr ".pt[252]" -type "float3" 0 -0.088377185 0.033352658 ;
	setAttr ".pt[253]" -type "float3" 0 -0.088377185 0.033958625 ;
	setAttr ".pt[254]" -type "float3" 0 -0.088377185 -0.033311587 ;
	setAttr ".pt[255]" -type "float3" 0 -0.088377185 -0.033958644 ;
	setAttr ".pt[256]" -type "float3" 0 -0.11271611 0.029072344 ;
	setAttr ".pt[257]" -type "float3" 0 -0.11271611 0.02968093 ;
	setAttr ".pt[258]" -type "float3" 0 -0.11271611 -0.029036557 ;
	setAttr ".pt[259]" -type "float3" 0 -0.11271611 -0.02968093 ;
	setAttr ".pt[260]" -type "float3" 0 -0.13446116 0.024060728 ;
	setAttr ".pt[261]" -type "float3" 0 -0.13446116 0.024672398 ;
	setAttr ".pt[262]" -type "float3" 0 -0.13446116 -0.024031105 ;
	setAttr ".pt[263]" -type "float3" 0 -0.13446116 -0.024672398 ;
	setAttr ".pt[264]" -type "float3" 0 -0.15556286 0.018441206 ;
	setAttr ".pt[265]" -type "float3" 0 -0.15556286 0.019056337 ;
	setAttr ".pt[266]" -type "float3" 0 -0.15556286 -0.01841851 ;
	setAttr ".pt[267]" -type "float3" 0 -0.15556286 -0.019056337 ;
	setAttr ".pt[268]" -type "float3" 0 -0.17754966 0.012352185 ;
	setAttr ".pt[269]" -type "float3" 0 -0.17754966 0.012971038 ;
	setAttr ".pt[270]" -type "float3" 0 -0.17754966 -0.012336994 ;
	setAttr ".pt[271]" -type "float3" 0 -0.17754966 -0.012971058 ;
	setAttr ".pt[272]" -type "float3" 0 -0.17874315 0.012029258 ;
	setAttr ".pt[273]" -type "float3" 0 -0.20123005 0.0062449705 ;
	setAttr ".pt[274]" -type "float3" 0 -0.20123011 0.0065663564 ;
	setAttr ".pt[275]" -type "float3" 0 -0.2007609 0.0054149353 ;
	setAttr ".pt[276]" -type "float3" 0 -0.20123005 0.0053122966 ;
	setAttr ".pt[277]" -type "float3" 0 -0.2004948 -0.0054732393 ;
	setAttr ".pt[278]" -type "float3" 0 -0.17760971 -0.012320802 ;
	setAttr ".pt[279]" -type "float3" 0 -0.20123005 -0.0062449905 ;
	setAttr ".pt[280]" -type "float3" 0 -0.20123005 -0.0053123166 ;
	setAttr ".pt[281]" -type "float3" 0 -0.20123005 -0.0065663764 ;
	setAttr ".pt[282]" -type "float3" 0 -0.20123005 0.0062449705 ;
	setAttr ".pt[283]" -type "float3" 0 -0.19420922 -1.000766e-08 ;
	setAttr ".pt[284]" -type "float3" 0 -0.20123005 0.0052370387 ;
	setAttr ".pt[285]" -type "float3" 0 -0.19942197 0.0028655434 ;
	setAttr ".pt[286]" -type "float3" 0 -0.19865045 0.0012835126 ;
	setAttr ".pt[287]" -type "float3" 0 -0.19843826 -1.000766e-08 ;
	setAttr ".pt[288]" -type "float3" 0 -0.19866139 -0.0012867749 ;
	setAttr ".pt[289]" -type "float3" 0 -0.19945151 -0.0028818159 ;
	setAttr ".pt[290]" -type "float3" 0 -0.20123005 -0.005196468 ;
	setAttr ".pt[291]" -type "float3" 0 -0.20123011 -0.0062449905 ;
	setAttr ".pt[292]" -type "float3" 0 0.069083832 0.041376561 ;
	setAttr ".pt[293]" -type "float3" 0 0.018590134 0.040859725 ;
	setAttr ".pt[294]" -type "float3" 0 -0.024144538 0.039321885 ;
	setAttr ".pt[295]" -type "float3" 0 -0.059426766 0.036800876 ;
	setAttr ".pt[296]" -type "float3" 0 -0.088377185 0.033358824 ;
	setAttr ".pt[297]" -type "float3" 0 -0.11271612 0.029080451 ;
	setAttr ".pt[298]" -type "float3" 0 -0.13446116 0.024071094 ;
	setAttr ".pt[299]" -type "float3" 0 -0.15556286 0.018454157 ;
	setAttr ".pt[300]" -type "float3" 0 -0.17754966 0.012367897 ;
	setAttr ".pt[301]" -type "float3" 0 -0.17993665 0.011722242 ;
	setAttr ".pt[302]" -type "float3" 0 -0.20123008 0.0053349137 ;
	setAttr ".pt[303]" -type "float3" 0 -0.20114952 0.0052513098 ;
	setAttr ".pt[304]" -type "float3" 0 -0.19925508 0.0027738132 ;
	setAttr ".pt[305]" -type "float3" 0 -0.19850308 0.001241 ;
	setAttr ".pt[306]" -type "float3" 0 -0.19829422 -1.000766e-08 ;
	setAttr ".pt[307]" -type "float3" 0 -0.19850594 -0.0012418405 ;
	setAttr ".pt[308]" -type "float3" 0 -0.19926271 -0.0027779564 ;
	setAttr ".pt[309]" -type "float3" 0 -0.20116904 -0.0052661011 ;
	setAttr ".pt[310]" -type "float3" 0 -0.20123005 -0.0053293891 ;
	setAttr ".pt[311]" -type "float3" 0 -0.17964962 -0.011796099 ;
	setAttr ".pt[312]" -type "float3" 0 -0.17754966 -0.012363914 ;
	setAttr ".pt[313]" -type "float3" 0 -0.15556289 -0.018448191 ;
	setAttr ".pt[314]" -type "float3" 0 -0.13446116 -0.02406333 ;
	setAttr ".pt[315]" -type "float3" 0 -0.11271611 -0.029071061 ;
	setAttr ".pt[316]" -type "float3" 0 -0.088377185 -0.033348057 ;
	setAttr ".pt[317]" -type "float3" 0 -0.059426773 -0.036789011 ;
	setAttr ".pt[318]" -type "float3" 0 -0.024144545 -0.039309181 ;
	setAttr ".pt[319]" -type "float3" 0 0.018590134 -0.040846538 ;
	setAttr ".pt[320]" -type "float3" 0 0.069083832 -0.041363191 ;
createNode transform -n "group8";
	rename -uid "C3216B46-DD48-31E4-2F2B-B5AA5AEC4DE7";
	setAttr ".t" -type "double3" -0.90094523028182782 0 0 ;
	setAttr ".r" -type "double3" 0 -69.303043972173413 0 ;
	setAttr ".rp" -type "double3" 0.25682737388677168 4.7672524133443979 -0.18818823123934481 ;
	setAttr ".sp" -type "double3" 0.25682737388677168 4.7672524133443979 -0.18818823123934481 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "8D3B78B8-614A-C6A4-E245-BF90155BAFCC";
	setAttr ".t" -type "double3" 0.3260436288653914 0.54093468874398276 -1.4876355882386838 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.72589134767808483 0.72589134767808483 0.72589134767808483 ;
	setAttr ".rp" -type "double3" -0.041823888683046068 4.226317724600416 1.2994473569993383 ;
	setAttr ".sp" -type "double3" -0.041823888683046068 4.226317724600416 1.2994473569993383 ;
createNode transform -n "pasted__pasted__pSphere2" -p "|group8|pasted__group7";
	rename -uid "E65E9592-C545-31CB-5163-52B8E328F3BA";
	setAttr ".t" -type "double3" -0.079560081877306774 4.2263176850820692 1.3861369183801389 ;
	setAttr ".r" -type "double3" 89.999999999999929 0 -45.495486333658135 ;
	setAttr ".s" -type "double3" 0.1567300928252239 0.1567300928252239 0.1567300928252239 ;
createNode mesh -n "pasted__pasted__pSphereShape2" -p "|group8|pasted__group7|pasted__pasted__pSphere2";
	rename -uid "E2D6D524-BA48-3F3D-764E-2BA3012C8181";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001350417733 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 147 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[24]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[44]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[64]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[74]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[84]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[94]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[104]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[124]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[134]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[144]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[154]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[164]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[174]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[183]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[184]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[185]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[186]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[192]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[193]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[194]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[195]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[200]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[201]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[203]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[204]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[205]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[206]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[207]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[208]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[209]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[210]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[211]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[212]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[213]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[214]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[215]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[216]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[217]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[218]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[219]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[220]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[221]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[222]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[223]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[224]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[225]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[226]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[227]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[228]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[229]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[230]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[231]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[232]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[233]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[234]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[235]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.069083832 0.041975178 ;
	setAttr ".pt[237]" -type "float3" 0 0.069083832 0.041374061 ;
	setAttr ".pt[238]" -type "float3" 0 0.018590134 0.04085698 ;
	setAttr ".pt[239]" -type "float3" 0 0.018590134 0.041458402 ;
	setAttr ".pt[240]" -type "float3" 0 0.018590134 -0.040806666 ;
	setAttr ".pt[241]" -type "float3" 0 0.069083832 -0.041323099 ;
	setAttr ".pt[242]" -type "float3" 0 0.069083832 -0.041975178 ;
	setAttr ".pt[243]" -type "float3" 0 0.018590134 -0.041458402 ;
	setAttr ".pt[244]" -type "float3" 0 -0.024144545 0.039318427 ;
	setAttr ".pt[245]" -type "float3" 0 -0.024144545 0.03992077 ;
	setAttr ".pt[246]" -type "float3" 0 -0.024144545 -0.039270032 ;
	setAttr ".pt[247]" -type "float3" 0 -0.024144545 -0.03992077 ;
	setAttr ".pt[248]" -type "float3" 0 -0.059426773 0.036796298 ;
	setAttr ".pt[249]" -type "float3" 0 -0.059426773 0.03740016 ;
	setAttr ".pt[250]" -type "float3" 0 -0.059426773 -0.03675098 ;
	setAttr ".pt[251]" -type "float3" 0 -0.059426773 -0.03740016 ;
	setAttr ".pt[252]" -type "float3" 0 -0.088377185 0.033352658 ;
	setAttr ".pt[253]" -type "float3" 0 -0.088377185 0.033958625 ;
	setAttr ".pt[254]" -type "float3" 0 -0.088377185 -0.033311587 ;
	setAttr ".pt[255]" -type "float3" 0 -0.088377185 -0.033958644 ;
	setAttr ".pt[256]" -type "float3" 0 -0.11271611 0.029072344 ;
	setAttr ".pt[257]" -type "float3" 0 -0.11271611 0.02968093 ;
	setAttr ".pt[258]" -type "float3" 0 -0.11271611 -0.029036557 ;
	setAttr ".pt[259]" -type "float3" 0 -0.11271611 -0.02968093 ;
	setAttr ".pt[260]" -type "float3" 0 -0.13446116 0.024060728 ;
	setAttr ".pt[261]" -type "float3" 0 -0.13446116 0.024672398 ;
	setAttr ".pt[262]" -type "float3" 0 -0.13446116 -0.024031105 ;
	setAttr ".pt[263]" -type "float3" 0 -0.13446116 -0.024672398 ;
	setAttr ".pt[264]" -type "float3" 0 -0.15556286 0.018441206 ;
	setAttr ".pt[265]" -type "float3" 0 -0.15556286 0.019056337 ;
	setAttr ".pt[266]" -type "float3" 0 -0.15556286 -0.01841851 ;
	setAttr ".pt[267]" -type "float3" 0 -0.15556286 -0.019056337 ;
	setAttr ".pt[268]" -type "float3" 0 -0.17754966 0.012352185 ;
	setAttr ".pt[269]" -type "float3" 0 -0.17754966 0.012971038 ;
	setAttr ".pt[270]" -type "float3" 0 -0.17754966 -0.012336994 ;
	setAttr ".pt[271]" -type "float3" 0 -0.17754966 -0.012971058 ;
	setAttr ".pt[272]" -type "float3" 0 -0.17874315 0.012029258 ;
	setAttr ".pt[273]" -type "float3" 0 -0.20123005 0.0062449705 ;
	setAttr ".pt[274]" -type "float3" 0 -0.20123011 0.0065663564 ;
	setAttr ".pt[275]" -type "float3" 0 -0.2007609 0.0054149353 ;
	setAttr ".pt[276]" -type "float3" 0 -0.20123005 0.0053122966 ;
	setAttr ".pt[277]" -type "float3" 0 -0.2004948 -0.0054732393 ;
	setAttr ".pt[278]" -type "float3" 0 -0.17760971 -0.012320802 ;
	setAttr ".pt[279]" -type "float3" 0 -0.20123005 -0.0062449905 ;
	setAttr ".pt[280]" -type "float3" 0 -0.20123005 -0.0053123166 ;
	setAttr ".pt[281]" -type "float3" 0 -0.20123005 -0.0065663764 ;
	setAttr ".pt[282]" -type "float3" 0 -0.20123005 0.0062449705 ;
	setAttr ".pt[283]" -type "float3" 0 -0.19420922 -1.000766e-08 ;
	setAttr ".pt[284]" -type "float3" 0 -0.20123005 0.0052370387 ;
	setAttr ".pt[285]" -type "float3" 0 -0.19942197 0.0028655434 ;
	setAttr ".pt[286]" -type "float3" 0 -0.19865045 0.0012835126 ;
	setAttr ".pt[287]" -type "float3" 0 -0.19843826 -1.000766e-08 ;
	setAttr ".pt[288]" -type "float3" 0 -0.19866139 -0.0012867749 ;
	setAttr ".pt[289]" -type "float3" 0 -0.19945151 -0.0028818159 ;
	setAttr ".pt[290]" -type "float3" 0 -0.20123005 -0.005196468 ;
	setAttr ".pt[291]" -type "float3" 0 -0.20123011 -0.0062449905 ;
	setAttr ".pt[292]" -type "float3" 0 0.069083832 0.041376561 ;
	setAttr ".pt[293]" -type "float3" 0 0.018590134 0.040859725 ;
	setAttr ".pt[294]" -type "float3" 0 -0.024144538 0.039321885 ;
	setAttr ".pt[295]" -type "float3" 0 -0.059426766 0.036800876 ;
	setAttr ".pt[296]" -type "float3" 0 -0.088377185 0.033358824 ;
	setAttr ".pt[297]" -type "float3" 0 -0.11271612 0.029080451 ;
	setAttr ".pt[298]" -type "float3" 0 -0.13446116 0.024071094 ;
	setAttr ".pt[299]" -type "float3" 0 -0.15556286 0.018454157 ;
	setAttr ".pt[300]" -type "float3" 0 -0.17754966 0.012367897 ;
	setAttr ".pt[301]" -type "float3" 0 -0.17993665 0.011722242 ;
	setAttr ".pt[302]" -type "float3" 0 -0.20123008 0.0053349137 ;
	setAttr ".pt[303]" -type "float3" 0 -0.20114952 0.0052513098 ;
	setAttr ".pt[304]" -type "float3" 0 -0.19925508 0.0027738132 ;
	setAttr ".pt[305]" -type "float3" 0 -0.19850308 0.001241 ;
	setAttr ".pt[306]" -type "float3" 0 -0.19829422 -1.000766e-08 ;
	setAttr ".pt[307]" -type "float3" 0 -0.19850594 -0.0012418405 ;
	setAttr ".pt[308]" -type "float3" 0 -0.19926271 -0.0027779564 ;
	setAttr ".pt[309]" -type "float3" 0 -0.20116904 -0.0052661011 ;
	setAttr ".pt[310]" -type "float3" 0 -0.20123005 -0.0053293891 ;
	setAttr ".pt[311]" -type "float3" 0 -0.17964962 -0.011796099 ;
	setAttr ".pt[312]" -type "float3" 0 -0.17754966 -0.012363914 ;
	setAttr ".pt[313]" -type "float3" 0 -0.15556289 -0.018448191 ;
	setAttr ".pt[314]" -type "float3" 0 -0.13446116 -0.02406333 ;
	setAttr ".pt[315]" -type "float3" 0 -0.11271611 -0.029071061 ;
	setAttr ".pt[316]" -type "float3" 0 -0.088377185 -0.033348057 ;
	setAttr ".pt[317]" -type "float3" 0 -0.059426773 -0.036789011 ;
	setAttr ".pt[318]" -type "float3" 0 -0.024144545 -0.039309181 ;
	setAttr ".pt[319]" -type "float3" 0 0.018590134 -0.040846538 ;
	setAttr ".pt[320]" -type "float3" 0 0.069083832 -0.041363191 ;
createNode transform -n "group9";
	rename -uid "9CDAB602-254C-453E-3432-83966EB1598D";
	setAttr ".t" -type "double3" 0 0 -0.9168777180104617 ;
	setAttr ".r" -type "double3" 0 -23.523578808561631 0 ;
	setAttr ".rp" -type "double3" 0.25682737388677168 4.7672524133443979 -0.18818823123934481 ;
	setAttr ".sp" -type "double3" 0.25682737388677168 4.7672524133443979 -0.18818823123934481 ;
createNode transform -n "pasted__group7" -p "group9";
	rename -uid "F7B2B22C-5A49-48C4-BC37-9FA2C245C3CA";
	setAttr ".t" -type "double3" 0.3260436288653914 0.54093468874398276 -1.4876355882386838 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.72589134767808483 0.72589134767808483 0.72589134767808483 ;
	setAttr ".rp" -type "double3" -0.041823888683046068 4.226317724600416 1.2994473569993383 ;
	setAttr ".sp" -type "double3" -0.041823888683046068 4.226317724600416 1.2994473569993383 ;
createNode transform -n "pasted__pasted__pSphere2" -p "|group9|pasted__group7";
	rename -uid "93F679DA-4C43-1A89-B564-F38282D8746A";
	setAttr ".t" -type "double3" -0.079560081877306774 4.2263176850820692 1.3861369183801389 ;
	setAttr ".r" -type "double3" 89.999999999999929 0 -45.495486333658135 ;
	setAttr ".s" -type "double3" 0.1567300928252239 0.1567300928252239 0.1567300928252239 ;
createNode mesh -n "pasted__pasted__pSphereShape2" -p "|group9|pasted__group7|pasted__pasted__pSphere2";
	rename -uid "93761DE2-084B-8514-8118-74B9A4839E8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001350417733 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 147 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[24]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[44]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[64]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[74]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[84]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[94]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[104]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[124]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[134]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[144]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[154]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[164]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[174]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[183]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[184]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[185]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[186]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[192]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[193]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[194]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[195]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[200]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[201]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[203]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[204]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[205]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[206]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[207]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[208]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[209]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[210]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[211]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[212]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[213]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[214]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[215]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[216]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[217]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[218]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[219]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[220]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[221]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[222]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[223]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[224]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[225]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[226]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[227]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[228]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[229]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[230]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[231]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[232]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[233]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[234]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[235]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.069083832 0.041975178 ;
	setAttr ".pt[237]" -type "float3" 0 0.069083832 0.041374061 ;
	setAttr ".pt[238]" -type "float3" 0 0.018590134 0.04085698 ;
	setAttr ".pt[239]" -type "float3" 0 0.018590134 0.041458402 ;
	setAttr ".pt[240]" -type "float3" 0 0.018590134 -0.040806666 ;
	setAttr ".pt[241]" -type "float3" 0 0.069083832 -0.041323099 ;
	setAttr ".pt[242]" -type "float3" 0 0.069083832 -0.041975178 ;
	setAttr ".pt[243]" -type "float3" 0 0.018590134 -0.041458402 ;
	setAttr ".pt[244]" -type "float3" 0 -0.024144545 0.039318427 ;
	setAttr ".pt[245]" -type "float3" 0 -0.024144545 0.03992077 ;
	setAttr ".pt[246]" -type "float3" 0 -0.024144545 -0.039270032 ;
	setAttr ".pt[247]" -type "float3" 0 -0.024144545 -0.03992077 ;
	setAttr ".pt[248]" -type "float3" 0 -0.059426773 0.036796298 ;
	setAttr ".pt[249]" -type "float3" 0 -0.059426773 0.03740016 ;
	setAttr ".pt[250]" -type "float3" 0 -0.059426773 -0.03675098 ;
	setAttr ".pt[251]" -type "float3" 0 -0.059426773 -0.03740016 ;
	setAttr ".pt[252]" -type "float3" 0 -0.088377185 0.033352658 ;
	setAttr ".pt[253]" -type "float3" 0 -0.088377185 0.033958625 ;
	setAttr ".pt[254]" -type "float3" 0 -0.088377185 -0.033311587 ;
	setAttr ".pt[255]" -type "float3" 0 -0.088377185 -0.033958644 ;
	setAttr ".pt[256]" -type "float3" 0 -0.11271611 0.029072344 ;
	setAttr ".pt[257]" -type "float3" 0 -0.11271611 0.02968093 ;
	setAttr ".pt[258]" -type "float3" 0 -0.11271611 -0.029036557 ;
	setAttr ".pt[259]" -type "float3" 0 -0.11271611 -0.02968093 ;
	setAttr ".pt[260]" -type "float3" 0 -0.13446116 0.024060728 ;
	setAttr ".pt[261]" -type "float3" 0 -0.13446116 0.024672398 ;
	setAttr ".pt[262]" -type "float3" 0 -0.13446116 -0.024031105 ;
	setAttr ".pt[263]" -type "float3" 0 -0.13446116 -0.024672398 ;
	setAttr ".pt[264]" -type "float3" 0 -0.15556286 0.018441206 ;
	setAttr ".pt[265]" -type "float3" 0 -0.15556286 0.019056337 ;
	setAttr ".pt[266]" -type "float3" 0 -0.15556286 -0.01841851 ;
	setAttr ".pt[267]" -type "float3" 0 -0.15556286 -0.019056337 ;
	setAttr ".pt[268]" -type "float3" 0 -0.17754966 0.012352185 ;
	setAttr ".pt[269]" -type "float3" 0 -0.17754966 0.012971038 ;
	setAttr ".pt[270]" -type "float3" 0 -0.17754966 -0.012336994 ;
	setAttr ".pt[271]" -type "float3" 0 -0.17754966 -0.012971058 ;
	setAttr ".pt[272]" -type "float3" 0 -0.17874315 0.012029258 ;
	setAttr ".pt[273]" -type "float3" 0 -0.20123005 0.0062449705 ;
	setAttr ".pt[274]" -type "float3" 0 -0.20123011 0.0065663564 ;
	setAttr ".pt[275]" -type "float3" 0 -0.2007609 0.0054149353 ;
	setAttr ".pt[276]" -type "float3" 0 -0.20123005 0.0053122966 ;
	setAttr ".pt[277]" -type "float3" 0 -0.2004948 -0.0054732393 ;
	setAttr ".pt[278]" -type "float3" 0 -0.17760971 -0.012320802 ;
	setAttr ".pt[279]" -type "float3" 0 -0.20123005 -0.0062449905 ;
	setAttr ".pt[280]" -type "float3" 0 -0.20123005 -0.0053123166 ;
	setAttr ".pt[281]" -type "float3" 0 -0.20123005 -0.0065663764 ;
	setAttr ".pt[282]" -type "float3" 0 -0.20123005 0.0062449705 ;
	setAttr ".pt[283]" -type "float3" 0 -0.19420922 -1.000766e-08 ;
	setAttr ".pt[284]" -type "float3" 0 -0.20123005 0.0052370387 ;
	setAttr ".pt[285]" -type "float3" 0 -0.19942197 0.0028655434 ;
	setAttr ".pt[286]" -type "float3" 0 -0.19865045 0.0012835126 ;
	setAttr ".pt[287]" -type "float3" 0 -0.19843826 -1.000766e-08 ;
	setAttr ".pt[288]" -type "float3" 0 -0.19866139 -0.0012867749 ;
	setAttr ".pt[289]" -type "float3" 0 -0.19945151 -0.0028818159 ;
	setAttr ".pt[290]" -type "float3" 0 -0.20123005 -0.005196468 ;
	setAttr ".pt[291]" -type "float3" 0 -0.20123011 -0.0062449905 ;
	setAttr ".pt[292]" -type "float3" 0 0.069083832 0.041376561 ;
	setAttr ".pt[293]" -type "float3" 0 0.018590134 0.040859725 ;
	setAttr ".pt[294]" -type "float3" 0 -0.024144538 0.039321885 ;
	setAttr ".pt[295]" -type "float3" 0 -0.059426766 0.036800876 ;
	setAttr ".pt[296]" -type "float3" 0 -0.088377185 0.033358824 ;
	setAttr ".pt[297]" -type "float3" 0 -0.11271612 0.029080451 ;
	setAttr ".pt[298]" -type "float3" 0 -0.13446116 0.024071094 ;
	setAttr ".pt[299]" -type "float3" 0 -0.15556286 0.018454157 ;
	setAttr ".pt[300]" -type "float3" 0 -0.17754966 0.012367897 ;
	setAttr ".pt[301]" -type "float3" 0 -0.17993665 0.011722242 ;
	setAttr ".pt[302]" -type "float3" 0 -0.20123008 0.0053349137 ;
	setAttr ".pt[303]" -type "float3" 0 -0.20114952 0.0052513098 ;
	setAttr ".pt[304]" -type "float3" 0 -0.19925508 0.0027738132 ;
	setAttr ".pt[305]" -type "float3" 0 -0.19850308 0.001241 ;
	setAttr ".pt[306]" -type "float3" 0 -0.19829422 -1.000766e-08 ;
	setAttr ".pt[307]" -type "float3" 0 -0.19850594 -0.0012418405 ;
	setAttr ".pt[308]" -type "float3" 0 -0.19926271 -0.0027779564 ;
	setAttr ".pt[309]" -type "float3" 0 -0.20116904 -0.0052661011 ;
	setAttr ".pt[310]" -type "float3" 0 -0.20123005 -0.0053293891 ;
	setAttr ".pt[311]" -type "float3" 0 -0.17964962 -0.011796099 ;
	setAttr ".pt[312]" -type "float3" 0 -0.17754966 -0.012363914 ;
	setAttr ".pt[313]" -type "float3" 0 -0.15556289 -0.018448191 ;
	setAttr ".pt[314]" -type "float3" 0 -0.13446116 -0.02406333 ;
	setAttr ".pt[315]" -type "float3" 0 -0.11271611 -0.029071061 ;
	setAttr ".pt[316]" -type "float3" 0 -0.088377185 -0.033348057 ;
	setAttr ".pt[317]" -type "float3" 0 -0.059426773 -0.036789011 ;
	setAttr ".pt[318]" -type "float3" 0 -0.024144545 -0.039309181 ;
	setAttr ".pt[319]" -type "float3" 0 0.018590134 -0.040846538 ;
	setAttr ".pt[320]" -type "float3" 0 0.069083832 -0.041363191 ;
createNode transform -n "group10";
	rename -uid "BA9287CB-9846-EA00-B0F7-4EB0A61BFB7B";
	setAttr ".rp" -type "double3" 0.25682737388677168 4.7672524133443979 -0.18818823123934481 ;
	setAttr ".sp" -type "double3" 0.25682737388677168 4.7672524133443979 -0.18818823123934481 ;
createNode transform -n "pasted__group7" -p "group10";
	rename -uid "9CB8A5EB-124B-9D18-B08D-63A48F471B06";
	setAttr ".t" -type "double3" 0.3260436288653914 0.54093468874398276 -1.4876355882386838 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.72589134767808483 0.72589134767808483 0.72589134767808483 ;
	setAttr ".rp" -type "double3" -0.041823888683046068 4.226317724600416 1.2994473569993383 ;
	setAttr ".sp" -type "double3" -0.041823888683046068 4.226317724600416 1.2994473569993383 ;
createNode transform -n "pasted__pasted__pSphere2" -p "|group10|pasted__group7";
	rename -uid "2804D3D8-0141-AC52-3F15-F99CB181398C";
	setAttr ".t" -type "double3" -0.079560081877306774 4.2263176850820692 1.3861369183801389 ;
	setAttr ".r" -type "double3" 89.999999999999929 0 -45.495486333658135 ;
	setAttr ".s" -type "double3" 0.1567300928252239 0.1567300928252239 0.1567300928252239 ;
createNode mesh -n "pasted__pasted__pSphereShape2" -p "|group10|pasted__group7|pasted__pasted__pSphere2";
	rename -uid "F09A508D-5B41-A493-2F40-EFB6E5BE29F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001350417733 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 147 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[24]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[44]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[64]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[74]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[84]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[94]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[104]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[124]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[134]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[144]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[154]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[164]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[174]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[183]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[184]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[185]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[186]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[192]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[193]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[194]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[195]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[200]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[201]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[203]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[204]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[205]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[206]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[207]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[208]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[209]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[210]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[211]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[212]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[213]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[214]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[215]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[216]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[217]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[218]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[219]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[220]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[221]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[222]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[223]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[224]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[225]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[226]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[227]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[228]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[229]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[230]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[231]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[232]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[233]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[234]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[235]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.069083832 0.041975178 ;
	setAttr ".pt[237]" -type "float3" 0 0.069083832 0.041374061 ;
	setAttr ".pt[238]" -type "float3" 0 0.018590134 0.04085698 ;
	setAttr ".pt[239]" -type "float3" 0 0.018590134 0.041458402 ;
	setAttr ".pt[240]" -type "float3" 0 0.018590134 -0.040806666 ;
	setAttr ".pt[241]" -type "float3" 0 0.069083832 -0.041323099 ;
	setAttr ".pt[242]" -type "float3" 0 0.069083832 -0.041975178 ;
	setAttr ".pt[243]" -type "float3" 0 0.018590134 -0.041458402 ;
	setAttr ".pt[244]" -type "float3" 0 -0.024144545 0.039318427 ;
	setAttr ".pt[245]" -type "float3" 0 -0.024144545 0.03992077 ;
	setAttr ".pt[246]" -type "float3" 0 -0.024144545 -0.039270032 ;
	setAttr ".pt[247]" -type "float3" 0 -0.024144545 -0.03992077 ;
	setAttr ".pt[248]" -type "float3" 0 -0.059426773 0.036796298 ;
	setAttr ".pt[249]" -type "float3" 0 -0.059426773 0.03740016 ;
	setAttr ".pt[250]" -type "float3" 0 -0.059426773 -0.03675098 ;
	setAttr ".pt[251]" -type "float3" 0 -0.059426773 -0.03740016 ;
	setAttr ".pt[252]" -type "float3" 0 -0.088377185 0.033352658 ;
	setAttr ".pt[253]" -type "float3" 0 -0.088377185 0.033958625 ;
	setAttr ".pt[254]" -type "float3" 0 -0.088377185 -0.033311587 ;
	setAttr ".pt[255]" -type "float3" 0 -0.088377185 -0.033958644 ;
	setAttr ".pt[256]" -type "float3" 0 -0.11271611 0.029072344 ;
	setAttr ".pt[257]" -type "float3" 0 -0.11271611 0.02968093 ;
	setAttr ".pt[258]" -type "float3" 0 -0.11271611 -0.029036557 ;
	setAttr ".pt[259]" -type "float3" 0 -0.11271611 -0.02968093 ;
	setAttr ".pt[260]" -type "float3" 0 -0.13446116 0.024060728 ;
	setAttr ".pt[261]" -type "float3" 0 -0.13446116 0.024672398 ;
	setAttr ".pt[262]" -type "float3" 0 -0.13446116 -0.024031105 ;
	setAttr ".pt[263]" -type "float3" 0 -0.13446116 -0.024672398 ;
	setAttr ".pt[264]" -type "float3" 0 -0.15556286 0.018441206 ;
	setAttr ".pt[265]" -type "float3" 0 -0.15556286 0.019056337 ;
	setAttr ".pt[266]" -type "float3" 0 -0.15556286 -0.01841851 ;
	setAttr ".pt[267]" -type "float3" 0 -0.15556286 -0.019056337 ;
	setAttr ".pt[268]" -type "float3" 0 -0.17754966 0.012352185 ;
	setAttr ".pt[269]" -type "float3" 0 -0.17754966 0.012971038 ;
	setAttr ".pt[270]" -type "float3" 0 -0.17754966 -0.012336994 ;
	setAttr ".pt[271]" -type "float3" 0 -0.17754966 -0.012971058 ;
	setAttr ".pt[272]" -type "float3" 0 -0.17874315 0.012029258 ;
	setAttr ".pt[273]" -type "float3" 0 -0.20123005 0.0062449705 ;
	setAttr ".pt[274]" -type "float3" 0 -0.20123011 0.0065663564 ;
	setAttr ".pt[275]" -type "float3" 0 -0.2007609 0.0054149353 ;
	setAttr ".pt[276]" -type "float3" 0 -0.20123005 0.0053122966 ;
	setAttr ".pt[277]" -type "float3" 0 -0.2004948 -0.0054732393 ;
	setAttr ".pt[278]" -type "float3" 0 -0.17760971 -0.012320802 ;
	setAttr ".pt[279]" -type "float3" 0 -0.20123005 -0.0062449905 ;
	setAttr ".pt[280]" -type "float3" 0 -0.20123005 -0.0053123166 ;
	setAttr ".pt[281]" -type "float3" 0 -0.20123005 -0.0065663764 ;
	setAttr ".pt[282]" -type "float3" 0 -0.20123005 0.0062449705 ;
	setAttr ".pt[283]" -type "float3" 0 -0.19420922 -1.000766e-08 ;
	setAttr ".pt[284]" -type "float3" 0 -0.20123005 0.0052370387 ;
	setAttr ".pt[285]" -type "float3" 0 -0.19942197 0.0028655434 ;
	setAttr ".pt[286]" -type "float3" 0 -0.19865045 0.0012835126 ;
	setAttr ".pt[287]" -type "float3" 0 -0.19843826 -1.000766e-08 ;
	setAttr ".pt[288]" -type "float3" 0 -0.19866139 -0.0012867749 ;
	setAttr ".pt[289]" -type "float3" 0 -0.19945151 -0.0028818159 ;
	setAttr ".pt[290]" -type "float3" 0 -0.20123005 -0.005196468 ;
	setAttr ".pt[291]" -type "float3" 0 -0.20123011 -0.0062449905 ;
	setAttr ".pt[292]" -type "float3" 0 0.069083832 0.041376561 ;
	setAttr ".pt[293]" -type "float3" 0 0.018590134 0.040859725 ;
	setAttr ".pt[294]" -type "float3" 0 -0.024144538 0.039321885 ;
	setAttr ".pt[295]" -type "float3" 0 -0.059426766 0.036800876 ;
	setAttr ".pt[296]" -type "float3" 0 -0.088377185 0.033358824 ;
	setAttr ".pt[297]" -type "float3" 0 -0.11271612 0.029080451 ;
	setAttr ".pt[298]" -type "float3" 0 -0.13446116 0.024071094 ;
	setAttr ".pt[299]" -type "float3" 0 -0.15556286 0.018454157 ;
	setAttr ".pt[300]" -type "float3" 0 -0.17754966 0.012367897 ;
	setAttr ".pt[301]" -type "float3" 0 -0.17993665 0.011722242 ;
	setAttr ".pt[302]" -type "float3" 0 -0.20123008 0.0053349137 ;
	setAttr ".pt[303]" -type "float3" 0 -0.20114952 0.0052513098 ;
	setAttr ".pt[304]" -type "float3" 0 -0.19925508 0.0027738132 ;
	setAttr ".pt[305]" -type "float3" 0 -0.19850308 0.001241 ;
	setAttr ".pt[306]" -type "float3" 0 -0.19829422 -1.000766e-08 ;
	setAttr ".pt[307]" -type "float3" 0 -0.19850594 -0.0012418405 ;
	setAttr ".pt[308]" -type "float3" 0 -0.19926271 -0.0027779564 ;
	setAttr ".pt[309]" -type "float3" 0 -0.20116904 -0.0052661011 ;
	setAttr ".pt[310]" -type "float3" 0 -0.20123005 -0.0053293891 ;
	setAttr ".pt[311]" -type "float3" 0 -0.17964962 -0.011796099 ;
	setAttr ".pt[312]" -type "float3" 0 -0.17754966 -0.012363914 ;
	setAttr ".pt[313]" -type "float3" 0 -0.15556289 -0.018448191 ;
	setAttr ".pt[314]" -type "float3" 0 -0.13446116 -0.02406333 ;
	setAttr ".pt[315]" -type "float3" 0 -0.11271611 -0.029071061 ;
	setAttr ".pt[316]" -type "float3" 0 -0.088377185 -0.033348057 ;
	setAttr ".pt[317]" -type "float3" 0 -0.059426773 -0.036789011 ;
	setAttr ".pt[318]" -type "float3" 0 -0.024144545 -0.039309181 ;
	setAttr ".pt[319]" -type "float3" 0 0.018590134 -0.040846538 ;
	setAttr ".pt[320]" -type "float3" 0 0.069083832 -0.041363191 ;
createNode transform -n "group11";
	rename -uid "F2B9C202-4945-494F-9843-3E9CFD3BED86";
	setAttr ".t" -type "double3" -0.87131523253405896 0 0 ;
	setAttr ".r" -type "double3" 0 48.42473906656101 0 ;
	setAttr ".rp" -type "double3" 0.25682737388677168 4.7672524133443979 -1.1050659492498065 ;
	setAttr ".sp" -type "double3" 0.25682737388677168 4.7672524133443979 -1.1050659492498065 ;
createNode transform -n "pasted__group9" -p "group11";
	rename -uid "5076662E-6F44-7B83-9A21-2986C70B57C7";
	setAttr ".t" -type "double3" 0 0 -0.9168777180104617 ;
	setAttr ".r" -type "double3" 0 -23.523578808561634 0 ;
	setAttr ".rp" -type "double3" 0.25682737388677168 4.7672524133443979 -0.18818823123934481 ;
	setAttr ".sp" -type "double3" 0.25682737388677168 4.7672524133443979 -0.18818823123934481 ;
createNode transform -n "pasted__pasted__group7" -p "pasted__group9";
	rename -uid "33D80FEA-BA46-663B-1FF5-319B1A3DD326";
	setAttr ".t" -type "double3" 0.3260436288653914 0.54093468874398276 -1.4876355882386838 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.72589134767808483 0.72589134767808483 0.72589134767808483 ;
	setAttr ".rp" -type "double3" -0.041823888683046068 4.226317724600416 1.2994473569993383 ;
	setAttr ".sp" -type "double3" -0.041823888683046068 4.226317724600416 1.2994473569993383 ;
createNode transform -n "pasted__pasted__pasted__pSphere2" -p "|group11|pasted__group9|pasted__pasted__group7";
	rename -uid "F31296CB-2D41-BB99-FD29-06BA25C2A524";
	setAttr ".t" -type "double3" -0.079560081877306774 4.2263176850820692 1.3861369183801389 ;
	setAttr ".r" -type "double3" 89.999999999999929 0 -45.495486333658135 ;
	setAttr ".s" -type "double3" 0.1567300928252239 0.1567300928252239 0.1567300928252239 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape2" -p "|group11|pasted__group9|pasted__pasted__group7|pasted__pasted__pasted__pSphere2";
	rename -uid "01C4DCDF-5143-E0F4-8474-38A33A8A1700";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001350417733 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 147 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[24]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[44]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[64]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[74]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[84]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[94]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[104]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[124]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[134]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[144]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[154]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[164]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[174]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[183]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[184]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[185]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[186]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[192]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[193]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[194]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[195]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[200]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[201]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[203]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[204]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[205]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[206]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[207]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[208]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[209]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[210]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[211]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[212]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[213]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[214]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[215]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[216]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[217]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[218]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[219]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[220]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[221]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[222]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[223]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[224]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[225]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[226]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[227]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[228]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[229]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[230]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[231]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[232]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[233]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[234]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[235]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.069083832 0.041975178 ;
	setAttr ".pt[237]" -type "float3" 0 0.069083832 0.041374061 ;
	setAttr ".pt[238]" -type "float3" 0 0.018590134 0.04085698 ;
	setAttr ".pt[239]" -type "float3" 0 0.018590134 0.041458402 ;
	setAttr ".pt[240]" -type "float3" 0 0.018590134 -0.040806666 ;
	setAttr ".pt[241]" -type "float3" 0 0.069083832 -0.041323099 ;
	setAttr ".pt[242]" -type "float3" 0 0.069083832 -0.041975178 ;
	setAttr ".pt[243]" -type "float3" 0 0.018590134 -0.041458402 ;
	setAttr ".pt[244]" -type "float3" 0 -0.024144545 0.039318427 ;
	setAttr ".pt[245]" -type "float3" 0 -0.024144545 0.03992077 ;
	setAttr ".pt[246]" -type "float3" 0 -0.024144545 -0.039270032 ;
	setAttr ".pt[247]" -type "float3" 0 -0.024144545 -0.03992077 ;
	setAttr ".pt[248]" -type "float3" 0 -0.059426773 0.036796298 ;
	setAttr ".pt[249]" -type "float3" 0 -0.059426773 0.03740016 ;
	setAttr ".pt[250]" -type "float3" 0 -0.059426773 -0.03675098 ;
	setAttr ".pt[251]" -type "float3" 0 -0.059426773 -0.03740016 ;
	setAttr ".pt[252]" -type "float3" 0 -0.088377185 0.033352658 ;
	setAttr ".pt[253]" -type "float3" 0 -0.088377185 0.033958625 ;
	setAttr ".pt[254]" -type "float3" 0 -0.088377185 -0.033311587 ;
	setAttr ".pt[255]" -type "float3" 0 -0.088377185 -0.033958644 ;
	setAttr ".pt[256]" -type "float3" 0 -0.11271611 0.029072344 ;
	setAttr ".pt[257]" -type "float3" 0 -0.11271611 0.02968093 ;
	setAttr ".pt[258]" -type "float3" 0 -0.11271611 -0.029036557 ;
	setAttr ".pt[259]" -type "float3" 0 -0.11271611 -0.02968093 ;
	setAttr ".pt[260]" -type "float3" 0 -0.13446116 0.024060728 ;
	setAttr ".pt[261]" -type "float3" 0 -0.13446116 0.024672398 ;
	setAttr ".pt[262]" -type "float3" 0 -0.13446116 -0.024031105 ;
	setAttr ".pt[263]" -type "float3" 0 -0.13446116 -0.024672398 ;
	setAttr ".pt[264]" -type "float3" 0 -0.15556286 0.018441206 ;
	setAttr ".pt[265]" -type "float3" 0 -0.15556286 0.019056337 ;
	setAttr ".pt[266]" -type "float3" 0 -0.15556286 -0.01841851 ;
	setAttr ".pt[267]" -type "float3" 0 -0.15556286 -0.019056337 ;
	setAttr ".pt[268]" -type "float3" 0 -0.17754966 0.012352185 ;
	setAttr ".pt[269]" -type "float3" 0 -0.17754966 0.012971038 ;
	setAttr ".pt[270]" -type "float3" 0 -0.17754966 -0.012336994 ;
	setAttr ".pt[271]" -type "float3" 0 -0.17754966 -0.012971058 ;
	setAttr ".pt[272]" -type "float3" 0 -0.17874315 0.012029258 ;
	setAttr ".pt[273]" -type "float3" 0 -0.20123005 0.0062449705 ;
	setAttr ".pt[274]" -type "float3" 0 -0.20123011 0.0065663564 ;
	setAttr ".pt[275]" -type "float3" 0 -0.2007609 0.0054149353 ;
	setAttr ".pt[276]" -type "float3" 0 -0.20123005 0.0053122966 ;
	setAttr ".pt[277]" -type "float3" 0 -0.2004948 -0.0054732393 ;
	setAttr ".pt[278]" -type "float3" 0 -0.17760971 -0.012320802 ;
	setAttr ".pt[279]" -type "float3" 0 -0.20123005 -0.0062449905 ;
	setAttr ".pt[280]" -type "float3" 0 -0.20123005 -0.0053123166 ;
	setAttr ".pt[281]" -type "float3" 0 -0.20123005 -0.0065663764 ;
	setAttr ".pt[282]" -type "float3" 0 -0.20123005 0.0062449705 ;
	setAttr ".pt[283]" -type "float3" 0 -0.19420922 -1.000766e-08 ;
	setAttr ".pt[284]" -type "float3" 0 -0.20123005 0.0052370387 ;
	setAttr ".pt[285]" -type "float3" 0 -0.19942197 0.0028655434 ;
	setAttr ".pt[286]" -type "float3" 0 -0.19865045 0.0012835126 ;
	setAttr ".pt[287]" -type "float3" 0 -0.19843826 -1.000766e-08 ;
	setAttr ".pt[288]" -type "float3" 0 -0.19866139 -0.0012867749 ;
	setAttr ".pt[289]" -type "float3" 0 -0.19945151 -0.0028818159 ;
	setAttr ".pt[290]" -type "float3" 0 -0.20123005 -0.005196468 ;
	setAttr ".pt[291]" -type "float3" 0 -0.20123011 -0.0062449905 ;
	setAttr ".pt[292]" -type "float3" 0 0.069083832 0.041376561 ;
	setAttr ".pt[293]" -type "float3" 0 0.018590134 0.040859725 ;
	setAttr ".pt[294]" -type "float3" 0 -0.024144538 0.039321885 ;
	setAttr ".pt[295]" -type "float3" 0 -0.059426766 0.036800876 ;
	setAttr ".pt[296]" -type "float3" 0 -0.088377185 0.033358824 ;
	setAttr ".pt[297]" -type "float3" 0 -0.11271612 0.029080451 ;
	setAttr ".pt[298]" -type "float3" 0 -0.13446116 0.024071094 ;
	setAttr ".pt[299]" -type "float3" 0 -0.15556286 0.018454157 ;
	setAttr ".pt[300]" -type "float3" 0 -0.17754966 0.012367897 ;
	setAttr ".pt[301]" -type "float3" 0 -0.17993665 0.011722242 ;
	setAttr ".pt[302]" -type "float3" 0 -0.20123008 0.0053349137 ;
	setAttr ".pt[303]" -type "float3" 0 -0.20114952 0.0052513098 ;
	setAttr ".pt[304]" -type "float3" 0 -0.19925508 0.0027738132 ;
	setAttr ".pt[305]" -type "float3" 0 -0.19850308 0.001241 ;
	setAttr ".pt[306]" -type "float3" 0 -0.19829422 -1.000766e-08 ;
	setAttr ".pt[307]" -type "float3" 0 -0.19850594 -0.0012418405 ;
	setAttr ".pt[308]" -type "float3" 0 -0.19926271 -0.0027779564 ;
	setAttr ".pt[309]" -type "float3" 0 -0.20116904 -0.0052661011 ;
	setAttr ".pt[310]" -type "float3" 0 -0.20123005 -0.0053293891 ;
	setAttr ".pt[311]" -type "float3" 0 -0.17964962 -0.011796099 ;
	setAttr ".pt[312]" -type "float3" 0 -0.17754966 -0.012363914 ;
	setAttr ".pt[313]" -type "float3" 0 -0.15556289 -0.018448191 ;
	setAttr ".pt[314]" -type "float3" 0 -0.13446116 -0.02406333 ;
	setAttr ".pt[315]" -type "float3" 0 -0.11271611 -0.029071061 ;
	setAttr ".pt[316]" -type "float3" 0 -0.088377185 -0.033348057 ;
	setAttr ".pt[317]" -type "float3" 0 -0.059426773 -0.036789011 ;
	setAttr ".pt[318]" -type "float3" 0 -0.024144545 -0.039309181 ;
	setAttr ".pt[319]" -type "float3" 0 0.018590134 -0.040846538 ;
	setAttr ".pt[320]" -type "float3" 0 0.069083832 -0.041363191 ;
createNode transform -n "group12";
	rename -uid "737FBBEC-4A40-6284-BAC3-63BE4888F104";
	setAttr ".t" -type "double3" -0.43508708736636337 -0.004779808684834741 0.20861339807354995 ;
	setAttr ".s" -type "double3" 0.77246486426392658 0.962438161556468 0.77246486426392658 ;
	setAttr ".rp" -type "double3" 0.25682737388677168 4.7672524133443979 -0.18818823123934481 ;
	setAttr ".sp" -type "double3" 0.25682737388677168 4.7672524133443979 -0.18818823123934481 ;
createNode transform -n "pasted__group10" -p "group12";
	rename -uid "3DAC773A-A748-23C9-3C5C-02B4198481AF";
	setAttr ".rp" -type "double3" 0.25682737388677168 4.7672524133443979 -0.18818823123934481 ;
	setAttr ".sp" -type "double3" 0.25682737388677168 4.7672524133443979 -0.18818823123934481 ;
createNode transform -n "pasted__pasted__group7" -p "pasted__group10";
	rename -uid "91D7B612-FB4A-860F-A73F-598FA579D871";
	setAttr ".t" -type "double3" 0.3260436288653914 0.54093468874398276 -1.4876355882386838 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.72589134767808483 0.72589134767808483 0.72589134767808483 ;
	setAttr ".rp" -type "double3" -0.041823888683046068 4.226317724600416 1.2994473569993383 ;
	setAttr ".sp" -type "double3" -0.041823888683046068 4.226317724600416 1.2994473569993383 ;
createNode transform -n "pasted__pasted__pasted__pSphere2" -p "|group12|pasted__group10|pasted__pasted__group7";
	rename -uid "7BB53138-3E4D-15C3-3C25-0488FACB5121";
	setAttr ".t" -type "double3" -0.079560081877306774 4.2263176850820692 1.3861369183801389 ;
	setAttr ".r" -type "double3" 89.999999999999929 0 -45.495486333658135 ;
	setAttr ".s" -type "double3" 0.1567300928252239 0.1567300928252239 0.1567300928252239 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape2" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__pSphere2";
	rename -uid "49B6D75B-CC4C-8032-D44E-F6918F33AF7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001350417733 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 147 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[24]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[44]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[64]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[74]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[84]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[94]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[104]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[124]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[134]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[144]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[154]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[164]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[174]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[183]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[184]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[185]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[186]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[192]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[193]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[194]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[195]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[200]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[201]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[203]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[204]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[205]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[206]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[207]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[208]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[209]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[210]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[211]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[212]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[213]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[214]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[215]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[216]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[217]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[218]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[219]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[220]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[221]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[222]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[223]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[224]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[225]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[226]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[227]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[228]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[229]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[230]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[231]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[232]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[233]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[234]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[235]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.069083832 0.041975178 ;
	setAttr ".pt[237]" -type "float3" 0 0.069083832 0.041374061 ;
	setAttr ".pt[238]" -type "float3" 0 0.018590134 0.04085698 ;
	setAttr ".pt[239]" -type "float3" 0 0.018590134 0.041458402 ;
	setAttr ".pt[240]" -type "float3" 0 0.018590134 -0.040806666 ;
	setAttr ".pt[241]" -type "float3" 0 0.069083832 -0.041323099 ;
	setAttr ".pt[242]" -type "float3" 0 0.069083832 -0.041975178 ;
	setAttr ".pt[243]" -type "float3" 0 0.018590134 -0.041458402 ;
	setAttr ".pt[244]" -type "float3" 0 -0.024144545 0.039318427 ;
	setAttr ".pt[245]" -type "float3" 0 -0.024144545 0.03992077 ;
	setAttr ".pt[246]" -type "float3" 0 -0.024144545 -0.039270032 ;
	setAttr ".pt[247]" -type "float3" 0 -0.024144545 -0.03992077 ;
	setAttr ".pt[248]" -type "float3" 0 -0.059426773 0.036796298 ;
	setAttr ".pt[249]" -type "float3" 0 -0.059426773 0.03740016 ;
	setAttr ".pt[250]" -type "float3" 0 -0.059426773 -0.03675098 ;
	setAttr ".pt[251]" -type "float3" 0 -0.059426773 -0.03740016 ;
	setAttr ".pt[252]" -type "float3" 0 -0.088377185 0.033352658 ;
	setAttr ".pt[253]" -type "float3" 0 -0.088377185 0.033958625 ;
	setAttr ".pt[254]" -type "float3" 0 -0.088377185 -0.033311587 ;
	setAttr ".pt[255]" -type "float3" 0 -0.088377185 -0.033958644 ;
	setAttr ".pt[256]" -type "float3" 0 -0.11271611 0.029072344 ;
	setAttr ".pt[257]" -type "float3" 0 -0.11271611 0.02968093 ;
	setAttr ".pt[258]" -type "float3" 0 -0.11271611 -0.029036557 ;
	setAttr ".pt[259]" -type "float3" 0 -0.11271611 -0.02968093 ;
	setAttr ".pt[260]" -type "float3" 0 -0.13446116 0.024060728 ;
	setAttr ".pt[261]" -type "float3" 0 -0.13446116 0.024672398 ;
	setAttr ".pt[262]" -type "float3" 0 -0.13446116 -0.024031105 ;
	setAttr ".pt[263]" -type "float3" 0 -0.13446116 -0.024672398 ;
	setAttr ".pt[264]" -type "float3" 0 -0.15556286 0.018441206 ;
	setAttr ".pt[265]" -type "float3" 0 -0.15556286 0.019056337 ;
	setAttr ".pt[266]" -type "float3" 0 -0.15556286 -0.01841851 ;
	setAttr ".pt[267]" -type "float3" 0 -0.15556286 -0.019056337 ;
	setAttr ".pt[268]" -type "float3" 0 -0.17754966 0.012352185 ;
	setAttr ".pt[269]" -type "float3" 0 -0.17754966 0.012971038 ;
	setAttr ".pt[270]" -type "float3" 0 -0.17754966 -0.012336994 ;
	setAttr ".pt[271]" -type "float3" 0 -0.17754966 -0.012971058 ;
	setAttr ".pt[272]" -type "float3" 0 -0.17874315 0.012029258 ;
	setAttr ".pt[273]" -type "float3" 0 -0.20123005 0.0062449705 ;
	setAttr ".pt[274]" -type "float3" 0 -0.20123011 0.0065663564 ;
	setAttr ".pt[275]" -type "float3" 0 -0.2007609 0.0054149353 ;
	setAttr ".pt[276]" -type "float3" 0 -0.20123005 0.0053122966 ;
	setAttr ".pt[277]" -type "float3" 0 -0.2004948 -0.0054732393 ;
	setAttr ".pt[278]" -type "float3" 0 -0.17760971 -0.012320802 ;
	setAttr ".pt[279]" -type "float3" 0 -0.20123005 -0.0062449905 ;
	setAttr ".pt[280]" -type "float3" 0 -0.20123005 -0.0053123166 ;
	setAttr ".pt[281]" -type "float3" 0 -0.20123005 -0.0065663764 ;
	setAttr ".pt[282]" -type "float3" 0 -0.20123005 0.0062449705 ;
	setAttr ".pt[283]" -type "float3" 0 -0.19420922 -1.000766e-08 ;
	setAttr ".pt[284]" -type "float3" 0 -0.20123005 0.0052370387 ;
	setAttr ".pt[285]" -type "float3" 0 -0.19942197 0.0028655434 ;
	setAttr ".pt[286]" -type "float3" 0 -0.19865045 0.0012835126 ;
	setAttr ".pt[287]" -type "float3" 0 -0.19843826 -1.000766e-08 ;
	setAttr ".pt[288]" -type "float3" 0 -0.19866139 -0.0012867749 ;
	setAttr ".pt[289]" -type "float3" 0 -0.19945151 -0.0028818159 ;
	setAttr ".pt[290]" -type "float3" 0 -0.20123005 -0.005196468 ;
	setAttr ".pt[291]" -type "float3" 0 -0.20123011 -0.0062449905 ;
	setAttr ".pt[292]" -type "float3" 0 0.069083832 0.041376561 ;
	setAttr ".pt[293]" -type "float3" 0 0.018590134 0.040859725 ;
	setAttr ".pt[294]" -type "float3" 0 -0.024144538 0.039321885 ;
	setAttr ".pt[295]" -type "float3" 0 -0.059426766 0.036800876 ;
	setAttr ".pt[296]" -type "float3" 0 -0.088377185 0.033358824 ;
	setAttr ".pt[297]" -type "float3" 0 -0.11271612 0.029080451 ;
	setAttr ".pt[298]" -type "float3" 0 -0.13446116 0.024071094 ;
	setAttr ".pt[299]" -type "float3" 0 -0.15556286 0.018454157 ;
	setAttr ".pt[300]" -type "float3" 0 -0.17754966 0.012367897 ;
	setAttr ".pt[301]" -type "float3" 0 -0.17993665 0.011722242 ;
	setAttr ".pt[302]" -type "float3" 0 -0.20123008 0.0053349137 ;
	setAttr ".pt[303]" -type "float3" 0 -0.20114952 0.0052513098 ;
	setAttr ".pt[304]" -type "float3" 0 -0.19925508 0.0027738132 ;
	setAttr ".pt[305]" -type "float3" 0 -0.19850308 0.001241 ;
	setAttr ".pt[306]" -type "float3" 0 -0.19829422 -1.000766e-08 ;
	setAttr ".pt[307]" -type "float3" 0 -0.19850594 -0.0012418405 ;
	setAttr ".pt[308]" -type "float3" 0 -0.19926271 -0.0027779564 ;
	setAttr ".pt[309]" -type "float3" 0 -0.20116904 -0.0052661011 ;
	setAttr ".pt[310]" -type "float3" 0 -0.20123005 -0.0053293891 ;
	setAttr ".pt[311]" -type "float3" 0 -0.17964962 -0.011796099 ;
	setAttr ".pt[312]" -type "float3" 0 -0.17754966 -0.012363914 ;
	setAttr ".pt[313]" -type "float3" 0 -0.15556289 -0.018448191 ;
	setAttr ".pt[314]" -type "float3" 0 -0.13446116 -0.02406333 ;
	setAttr ".pt[315]" -type "float3" 0 -0.11271611 -0.029071061 ;
	setAttr ".pt[316]" -type "float3" 0 -0.088377185 -0.033348057 ;
	setAttr ".pt[317]" -type "float3" 0 -0.059426773 -0.036789011 ;
	setAttr ".pt[318]" -type "float3" 0 -0.024144545 -0.039309181 ;
	setAttr ".pt[319]" -type "float3" 0 0.018590134 -0.040846538 ;
	setAttr ".pt[320]" -type "float3" 0 0.069083832 -0.041363191 ;
createNode transform -n "group13";
	rename -uid "F81F930E-A745-3FE8-5C13-AF9B3F2E67DF";
	setAttr ".t" -type "double3" -3.9347670481517216 -3.387510626971499 0 ;
	setAttr ".r" -type "double3" 0 0 10.633233553482889 ;
	setAttr ".s" -type "double3" 0.90608269277138653 0.90608269277138653 0.90608269277138653 ;
	setAttr ".rp" -type "double3" -0.041823888683046068 4.226317724600416 1.2994473569993383 ;
	setAttr ".sp" -type "double3" -0.041823888683046068 4.226317724600416 1.2994473569993383 ;
createNode transform -n "pasted__pSphere2" -p "group13";
	rename -uid "3A1B1C20-1A45-0D78-1C0B-CAB3DCF6F52A";
	setAttr ".t" -type "double3" -0.04182390223665694 4.2263176850820692 1.3861369183801402 ;
	setAttr ".r" -type "double3" 89.999999999999929 0 -45.495486333658135 ;
	setAttr ".s" -type "double3" 0.1567300928252239 0.1567300928252239 0.1567300928252239 ;
createNode mesh -n "pasted__pSphereShape2" -p "|group13|pasted__pSphere2";
	rename -uid "54F26E5E-434B-6B8A-31E6-F98BC413185D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001350417733 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 147 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[24]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[44]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[64]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[74]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[84]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[94]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[104]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[124]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[134]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[144]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[154]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[164]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[174]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[183]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[184]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[185]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[186]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[192]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[193]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[194]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[195]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[200]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[201]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[203]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[204]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[205]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[206]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[207]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[208]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[209]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[210]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[211]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[212]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[213]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[214]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[215]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[216]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[217]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[218]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[219]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[220]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[221]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[222]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[223]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[224]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[225]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[226]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[227]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[228]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[229]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[230]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[231]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[232]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[233]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[234]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[235]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.069083832 0.041975178 ;
	setAttr ".pt[237]" -type "float3" 0 0.069083832 0.041374061 ;
	setAttr ".pt[238]" -type "float3" 0 0.018590134 0.04085698 ;
	setAttr ".pt[239]" -type "float3" 0 0.018590134 0.041458402 ;
	setAttr ".pt[240]" -type "float3" 0 0.018590134 -0.040806666 ;
	setAttr ".pt[241]" -type "float3" 0 0.069083832 -0.041323099 ;
	setAttr ".pt[242]" -type "float3" 0 0.069083832 -0.041975178 ;
	setAttr ".pt[243]" -type "float3" 0 0.018590134 -0.041458402 ;
	setAttr ".pt[244]" -type "float3" 0 -0.024144545 0.039318427 ;
	setAttr ".pt[245]" -type "float3" 0 -0.024144545 0.03992077 ;
	setAttr ".pt[246]" -type "float3" 0 -0.024144545 -0.039270032 ;
	setAttr ".pt[247]" -type "float3" 0 -0.024144545 -0.03992077 ;
	setAttr ".pt[248]" -type "float3" 0 -0.059426773 0.036796298 ;
	setAttr ".pt[249]" -type "float3" 0 -0.059426773 0.03740016 ;
	setAttr ".pt[250]" -type "float3" 0 -0.059426773 -0.03675098 ;
	setAttr ".pt[251]" -type "float3" 0 -0.059426773 -0.03740016 ;
	setAttr ".pt[252]" -type "float3" 0 -0.088377185 0.033352658 ;
	setAttr ".pt[253]" -type "float3" 0 -0.088377185 0.033958625 ;
	setAttr ".pt[254]" -type "float3" 0 -0.088377185 -0.033311587 ;
	setAttr ".pt[255]" -type "float3" 0 -0.088377185 -0.033958644 ;
	setAttr ".pt[256]" -type "float3" 0 -0.11271611 0.029072344 ;
	setAttr ".pt[257]" -type "float3" 0 -0.11271611 0.02968093 ;
	setAttr ".pt[258]" -type "float3" 0 -0.11271611 -0.029036557 ;
	setAttr ".pt[259]" -type "float3" 0 -0.11271611 -0.02968093 ;
	setAttr ".pt[260]" -type "float3" 0 -0.13446116 0.024060728 ;
	setAttr ".pt[261]" -type "float3" 0 -0.13446116 0.024672398 ;
	setAttr ".pt[262]" -type "float3" 0 -0.13446116 -0.024031105 ;
	setAttr ".pt[263]" -type "float3" 0 -0.13446116 -0.024672398 ;
	setAttr ".pt[264]" -type "float3" 0 -0.15556286 0.018441206 ;
	setAttr ".pt[265]" -type "float3" 0 -0.15556286 0.019056337 ;
	setAttr ".pt[266]" -type "float3" 0 -0.15556286 -0.01841851 ;
	setAttr ".pt[267]" -type "float3" 0 -0.15556286 -0.019056337 ;
	setAttr ".pt[268]" -type "float3" 0 -0.17754966 0.012352185 ;
	setAttr ".pt[269]" -type "float3" 0 -0.17754966 0.012971038 ;
	setAttr ".pt[270]" -type "float3" 0 -0.17754966 -0.012336994 ;
	setAttr ".pt[271]" -type "float3" 0 -0.17754966 -0.012971058 ;
	setAttr ".pt[272]" -type "float3" 0 -0.17874315 0.012029258 ;
	setAttr ".pt[273]" -type "float3" 0 -0.20123005 0.0062449705 ;
	setAttr ".pt[274]" -type "float3" 0 -0.20123011 0.0065663564 ;
	setAttr ".pt[275]" -type "float3" 0 -0.2007609 0.0054149353 ;
	setAttr ".pt[276]" -type "float3" 0 -0.20123005 0.0053122966 ;
	setAttr ".pt[277]" -type "float3" 0 -0.2004948 -0.0054732393 ;
	setAttr ".pt[278]" -type "float3" 0 -0.17760971 -0.012320802 ;
	setAttr ".pt[279]" -type "float3" 0 -0.20123005 -0.0062449905 ;
	setAttr ".pt[280]" -type "float3" 0 -0.20123005 -0.0053123166 ;
	setAttr ".pt[281]" -type "float3" 0 -0.20123005 -0.0065663764 ;
	setAttr ".pt[282]" -type "float3" 0 -0.20123005 0.0062449705 ;
	setAttr ".pt[283]" -type "float3" 0 -0.19420922 -1.000766e-08 ;
	setAttr ".pt[284]" -type "float3" 0 -0.20123005 0.0052370387 ;
	setAttr ".pt[285]" -type "float3" 0 -0.19942197 0.0028655434 ;
	setAttr ".pt[286]" -type "float3" 0 -0.19865045 0.0012835126 ;
	setAttr ".pt[287]" -type "float3" 0 -0.19843826 -1.000766e-08 ;
	setAttr ".pt[288]" -type "float3" 0 -0.19866139 -0.0012867749 ;
	setAttr ".pt[289]" -type "float3" 0 -0.19945151 -0.0028818159 ;
	setAttr ".pt[290]" -type "float3" 0 -0.20123005 -0.005196468 ;
	setAttr ".pt[291]" -type "float3" 0 -0.20123011 -0.0062449905 ;
	setAttr ".pt[292]" -type "float3" 0 0.069083832 0.041376561 ;
	setAttr ".pt[293]" -type "float3" 0 0.018590134 0.040859725 ;
	setAttr ".pt[294]" -type "float3" 0 -0.024144538 0.039321885 ;
	setAttr ".pt[295]" -type "float3" 0 -0.059426766 0.036800876 ;
	setAttr ".pt[296]" -type "float3" 0 -0.088377185 0.033358824 ;
	setAttr ".pt[297]" -type "float3" 0 -0.11271612 0.029080451 ;
	setAttr ".pt[298]" -type "float3" 0 -0.13446116 0.024071094 ;
	setAttr ".pt[299]" -type "float3" 0 -0.15556286 0.018454157 ;
	setAttr ".pt[300]" -type "float3" 0 -0.17754966 0.012367897 ;
	setAttr ".pt[301]" -type "float3" 0 -0.17993665 0.011722242 ;
	setAttr ".pt[302]" -type "float3" 0 -0.20123008 0.0053349137 ;
	setAttr ".pt[303]" -type "float3" 0 -0.20114952 0.0052513098 ;
	setAttr ".pt[304]" -type "float3" 0 -0.19925508 0.0027738132 ;
	setAttr ".pt[305]" -type "float3" 0 -0.19850308 0.001241 ;
	setAttr ".pt[306]" -type "float3" 0 -0.19829422 -1.000766e-08 ;
	setAttr ".pt[307]" -type "float3" 0 -0.19850594 -0.0012418405 ;
	setAttr ".pt[308]" -type "float3" 0 -0.19926271 -0.0027779564 ;
	setAttr ".pt[309]" -type "float3" 0 -0.20116904 -0.0052661011 ;
	setAttr ".pt[310]" -type "float3" 0 -0.20123005 -0.0053293891 ;
	setAttr ".pt[311]" -type "float3" 0 -0.17964962 -0.011796099 ;
	setAttr ".pt[312]" -type "float3" 0 -0.17754966 -0.012363914 ;
	setAttr ".pt[313]" -type "float3" 0 -0.15556289 -0.018448191 ;
	setAttr ".pt[314]" -type "float3" 0 -0.13446116 -0.02406333 ;
	setAttr ".pt[315]" -type "float3" 0 -0.11271611 -0.029071061 ;
	setAttr ".pt[316]" -type "float3" 0 -0.088377185 -0.033348057 ;
	setAttr ".pt[317]" -type "float3" 0 -0.059426773 -0.036789011 ;
	setAttr ".pt[318]" -type "float3" 0 -0.024144545 -0.039309181 ;
	setAttr ".pt[319]" -type "float3" 0 0.018590134 -0.040846538 ;
	setAttr ".pt[320]" -type "float3" 0 0.069083832 -0.041363191 ;
createNode transform -n "group14";
	rename -uid "71210C99-A04C-6D54-78C9-F1B1CD209E22";
	setAttr ".t" -type "double3" 0 1.6769673841552184 0 ;
	setAttr ".r" -type "double3" 0 0 -89.156653168285743 ;
	setAttr ".rp" -type "double3" -3.9765909368347678 0.83880709762891725 1.2994473569993383 ;
	setAttr ".sp" -type "double3" -3.9765909368347678 0.83880709762891725 1.2994473569993383 ;
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "7169DAEB-EC4C-375B-35DE-6687FE278075";
	setAttr ".t" -type "double3" -3.9347670481517216 -3.387510626971499 0 ;
	setAttr ".r" -type "double3" 0 0 10.633233553482889 ;
	setAttr ".s" -type "double3" 0.90608269277138653 0.90608269277138653 0.90608269277138653 ;
	setAttr ".rp" -type "double3" -0.041823888683046068 4.226317724600416 1.2994473569993383 ;
	setAttr ".sp" -type "double3" -0.041823888683046068 4.226317724600416 1.2994473569993383 ;
createNode transform -n "pasted__pasted__pSphere2" -p "pasted__group13";
	rename -uid "782A3483-D545-EEAE-2B63-D29A794FCF49";
	setAttr ".t" -type "double3" -0.25791866915167538 4.2701906851728557 1.3861369183801402 ;
	setAttr ".r" -type "double3" 89.999999999999929 0 -45.495486333658135 ;
	setAttr ".s" -type "double3" 0.1567300928252239 0.1567300928252239 0.1567300928252239 ;
createNode mesh -n "pasted__pasted__pSphereShape2" -p "|group14|pasted__group13|pasted__pasted__pSphere2";
	rename -uid "2969E2EC-FA4B-2BED-B7D6-B2BE3E6384FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001350417733 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 147 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[24]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[44]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[64]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[74]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[84]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[94]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[104]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[124]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[134]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[144]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[154]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[164]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[174]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[183]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[184]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[185]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[186]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[192]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[193]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[194]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[195]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[200]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[201]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[203]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[204]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[205]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[206]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[207]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[208]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[209]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[210]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[211]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[212]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[213]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[214]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[215]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[216]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[217]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[218]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[219]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[220]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[221]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[222]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[223]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[224]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[225]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[226]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[227]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[228]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[229]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[230]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[231]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[232]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[233]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[234]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[235]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.069083832 0.041975178 ;
	setAttr ".pt[237]" -type "float3" 0 0.069083832 0.041374061 ;
	setAttr ".pt[238]" -type "float3" 0 0.018590134 0.04085698 ;
	setAttr ".pt[239]" -type "float3" 0 0.018590134 0.041458402 ;
	setAttr ".pt[240]" -type "float3" 0 0.018590134 -0.040806666 ;
	setAttr ".pt[241]" -type "float3" 0 0.069083832 -0.041323099 ;
	setAttr ".pt[242]" -type "float3" 0 0.069083832 -0.041975178 ;
	setAttr ".pt[243]" -type "float3" 0 0.018590134 -0.041458402 ;
	setAttr ".pt[244]" -type "float3" 0 -0.024144545 0.039318427 ;
	setAttr ".pt[245]" -type "float3" 0 -0.024144545 0.03992077 ;
	setAttr ".pt[246]" -type "float3" 0 -0.024144545 -0.039270032 ;
	setAttr ".pt[247]" -type "float3" 0 -0.024144545 -0.03992077 ;
	setAttr ".pt[248]" -type "float3" 0 -0.059426773 0.036796298 ;
	setAttr ".pt[249]" -type "float3" 0 -0.059426773 0.03740016 ;
	setAttr ".pt[250]" -type "float3" 0 -0.059426773 -0.03675098 ;
	setAttr ".pt[251]" -type "float3" 0 -0.059426773 -0.03740016 ;
	setAttr ".pt[252]" -type "float3" 0 -0.088377185 0.033352658 ;
	setAttr ".pt[253]" -type "float3" 0 -0.088377185 0.033958625 ;
	setAttr ".pt[254]" -type "float3" 0 -0.088377185 -0.033311587 ;
	setAttr ".pt[255]" -type "float3" 0 -0.088377185 -0.033958644 ;
	setAttr ".pt[256]" -type "float3" 0 -0.11271611 0.029072344 ;
	setAttr ".pt[257]" -type "float3" 0 -0.11271611 0.02968093 ;
	setAttr ".pt[258]" -type "float3" 0 -0.11271611 -0.029036557 ;
	setAttr ".pt[259]" -type "float3" 0 -0.11271611 -0.02968093 ;
	setAttr ".pt[260]" -type "float3" 0 -0.13446116 0.024060728 ;
	setAttr ".pt[261]" -type "float3" 0 -0.13446116 0.024672398 ;
	setAttr ".pt[262]" -type "float3" 0 -0.13446116 -0.024031105 ;
	setAttr ".pt[263]" -type "float3" 0 -0.13446116 -0.024672398 ;
	setAttr ".pt[264]" -type "float3" 0 -0.15556286 0.018441206 ;
	setAttr ".pt[265]" -type "float3" 0 -0.15556286 0.019056337 ;
	setAttr ".pt[266]" -type "float3" 0 -0.15556286 -0.01841851 ;
	setAttr ".pt[267]" -type "float3" 0 -0.15556286 -0.019056337 ;
	setAttr ".pt[268]" -type "float3" 0 -0.17754966 0.012352185 ;
	setAttr ".pt[269]" -type "float3" 0 -0.17754966 0.012971038 ;
	setAttr ".pt[270]" -type "float3" 0 -0.17754966 -0.012336994 ;
	setAttr ".pt[271]" -type "float3" 0 -0.17754966 -0.012971058 ;
	setAttr ".pt[272]" -type "float3" 0 -0.17874315 0.012029258 ;
	setAttr ".pt[273]" -type "float3" 0 -0.20123005 0.0062449705 ;
	setAttr ".pt[274]" -type "float3" 0 -0.20123011 0.0065663564 ;
	setAttr ".pt[275]" -type "float3" 0 -0.2007609 0.0054149353 ;
	setAttr ".pt[276]" -type "float3" 0 -0.20123005 0.0053122966 ;
	setAttr ".pt[277]" -type "float3" 0 -0.2004948 -0.0054732393 ;
	setAttr ".pt[278]" -type "float3" 0 -0.17760971 -0.012320802 ;
	setAttr ".pt[279]" -type "float3" 0 -0.20123005 -0.0062449905 ;
	setAttr ".pt[280]" -type "float3" 0 -0.20123005 -0.0053123166 ;
	setAttr ".pt[281]" -type "float3" 0 -0.20123005 -0.0065663764 ;
	setAttr ".pt[282]" -type "float3" 0 -0.20123005 0.0062449705 ;
	setAttr ".pt[283]" -type "float3" 0 -0.19420922 -1.000766e-08 ;
	setAttr ".pt[284]" -type "float3" 0 -0.20123005 0.0052370387 ;
	setAttr ".pt[285]" -type "float3" 0 -0.19942197 0.0028655434 ;
	setAttr ".pt[286]" -type "float3" 0 -0.19865045 0.0012835126 ;
	setAttr ".pt[287]" -type "float3" 0 -0.19843826 -1.000766e-08 ;
	setAttr ".pt[288]" -type "float3" 0 -0.19866139 -0.0012867749 ;
	setAttr ".pt[289]" -type "float3" 0 -0.19945151 -0.0028818159 ;
	setAttr ".pt[290]" -type "float3" 0 -0.20123005 -0.005196468 ;
	setAttr ".pt[291]" -type "float3" 0 -0.20123011 -0.0062449905 ;
	setAttr ".pt[292]" -type "float3" 0 0.069083832 0.041376561 ;
	setAttr ".pt[293]" -type "float3" 0 0.018590134 0.040859725 ;
	setAttr ".pt[294]" -type "float3" 0 -0.024144538 0.039321885 ;
	setAttr ".pt[295]" -type "float3" 0 -0.059426766 0.036800876 ;
	setAttr ".pt[296]" -type "float3" 0 -0.088377185 0.033358824 ;
	setAttr ".pt[297]" -type "float3" 0 -0.11271612 0.029080451 ;
	setAttr ".pt[298]" -type "float3" 0 -0.13446116 0.024071094 ;
	setAttr ".pt[299]" -type "float3" 0 -0.15556286 0.018454157 ;
	setAttr ".pt[300]" -type "float3" 0 -0.17754966 0.012367897 ;
	setAttr ".pt[301]" -type "float3" 0 -0.17993665 0.011722242 ;
	setAttr ".pt[302]" -type "float3" 0 -0.20123008 0.0053349137 ;
	setAttr ".pt[303]" -type "float3" 0 -0.20114952 0.0052513098 ;
	setAttr ".pt[304]" -type "float3" 0 -0.19925508 0.0027738132 ;
	setAttr ".pt[305]" -type "float3" 0 -0.19850308 0.001241 ;
	setAttr ".pt[306]" -type "float3" 0 -0.19829422 -1.000766e-08 ;
	setAttr ".pt[307]" -type "float3" 0 -0.19850594 -0.0012418405 ;
	setAttr ".pt[308]" -type "float3" 0 -0.19926271 -0.0027779564 ;
	setAttr ".pt[309]" -type "float3" 0 -0.20116904 -0.0052661011 ;
	setAttr ".pt[310]" -type "float3" 0 -0.20123005 -0.0053293891 ;
	setAttr ".pt[311]" -type "float3" 0 -0.17964962 -0.011796099 ;
	setAttr ".pt[312]" -type "float3" 0 -0.17754966 -0.012363914 ;
	setAttr ".pt[313]" -type "float3" 0 -0.15556289 -0.018448191 ;
	setAttr ".pt[314]" -type "float3" 0 -0.13446116 -0.02406333 ;
	setAttr ".pt[315]" -type "float3" 0 -0.11271611 -0.029071061 ;
	setAttr ".pt[316]" -type "float3" 0 -0.088377185 -0.033348057 ;
	setAttr ".pt[317]" -type "float3" 0 -0.059426773 -0.036789011 ;
	setAttr ".pt[318]" -type "float3" 0 -0.024144545 -0.039309181 ;
	setAttr ".pt[319]" -type "float3" 0 0.018590134 -0.040846538 ;
	setAttr ".pt[320]" -type "float3" 0 0.069083832 -0.041363191 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F9896E6A-EF47-6C28-1658-A591C924F66A";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5BA42C9E-3641-A8DF-7825-A69ECFF8A85E";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  2 1;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B261EB41-F64F-1985-0242-FEB2FC51A8C2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "92C6CA63-214C-A4D8-214D-70BDD503FB17";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6DD3C16D-4C4A-2BC9-1349-08927A149BF2";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B324DEE8-C747-DF28-6B13-999EA8654CFD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "73FA6D2A-A646-EC4D-FCA4-45B3AAB864BC";
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "38A76BDB-0C43-5A21-A26C-7DB32E8F9F62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[44]" "e[54]" "e[64]" "e[74]" "e[84]" "e[94]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E1AAE68B-2C4E-8EA1-7F69-F0A4C0F272FE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F5BDD71B-E444-BAA0-0BB7-5B9D5F6DF3D1";
	setAttr ".dc" -type "componentList" 1 "e[0:105]";
createNode displayLayer -n "camera_ref_images";
	rename -uid "153B6705-0C4E-EA10-B26C-C3B4A59DE9DD";
	setAttr ".dt" 2;
	setAttr ".c" 18;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D00722F6-894B-ED59-FB64-67A11EB08B2E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0F6D646A-E547-A57B-A22B-1596FDDB95FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[44]" "e[54]" "e[64]" "e[74]" "e[84]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.3184715273070164 2.202883003911742 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C44412F2-6D45-0211-1E1F-ACBE5546C75F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[50]" "e[52]" "e[55]" "e[58]" "e[60]" "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".wt" 0.61849427223205566;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2F6FF917-5348-BEE9-1343-E7A7CB7B88F1";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  7.89365673 -1.17676866 0 7.89365673
		 -1.17676866 0 7.89365673 -1.17676866 0 7.89365673 -1.17676866 0 -0.38079095 -1.17676866
		 0 -0.58303672 -1.17676866 0 -0.74354017 -1.17676866 0 -0.84659022 -1.17676866 0 -0.8820982
		 -1.17676866 0 -0.84659022 -1.17676866 0 -0.74354017 -1.17676866 0 -0.58303672 -1.17676866
		 0 -0.38079095 -1.17676866 0 7.89365673 -1.17676866 0 7.89365673 -1.17676866 0 7.89365673
		 -1.17676866 0 7.89365673 -1.17676866 0 7.89365673 -1.17676866 0 7.89365673 1.28808463
		 0 7.89365673 1.28808463 0 7.89365673 1.28808463 0 7.89365673 1.28808463 0 -0.38079095
		 1.28808463 0 -0.58303672 1.28808463 0 -0.74354017 1.28808463 0 -0.84659022 1.28808463
		 0 -0.8820982 1.28808463 0 -0.84659022 1.28808463 0 -0.74354017 1.28808463 0 -0.58303672
		 1.28808463 0 -0.38079095 1.28808463 0 7.89365673 1.28808463 0 7.89365673 1.28808463
		 0 7.89365673 1.28808463 0 7.89365673 1.28808463 0 7.89365673 1.28808463 0 -0.26868334
		 -1.17676866 0 7.89365673 -1.17676866 0 7.89365673 1.28808463 0 -0.26868334 1.28808463
		 0 7.89365673 -1.17676866 0 -0.26868334 -1.17676866 0 -0.26868334 1.28808463 0 7.89365673
		 1.28808463 0 -0.26868334 -1.17676866 0 7.89365673 -1.17676866 0 -0.26868334 1.28808463
		 0 7.89365673 1.28808463 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A822175F-7946-0A6F-4D6E-4682DD4E4523";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.482721 4.4909673 -2.3543835e-07 ;
	setAttr ".rs" 1649185129;
	setAttr ".lt" -type "double3" 0 -2.6818450490333646e-17 0.37922043636507929 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1370126501136966 4.4909675109002674 -1.2844494172486003 ;
	setAttr ".cbx" -type "double3" 4.1024544938987546 4.4909675109002674 1.2844489463719151 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3F9B2AE9-DD40-6378-BEBE-92BE60561521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[52]" "e[60]" "e[64]" "e[117]" "e[119]" "e[125]" "e[129]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".wt" 0.27875065803527832;
	setAttr ".re" 134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "876DC25C-8548-8D7F-BE55-26BBAC8ED074";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16253716 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.1996246 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.25739098 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.33018023 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.33018023 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.25739098 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.19962531 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.16253716 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.14975774 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.16253716 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.1996246 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.25739098 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.33018023 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.33018023 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.25739098 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.19962531 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.16253716 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.14975774 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.38489887 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.38489887 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.38489887 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.38489887 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.38489887 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.38489887 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.38489887 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.38489887 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.38489887 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "A4BC6F74-4F41-27B7-A849-A0A28C749506";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483501 -2147483518 -2147483514;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "441DCBD2-6341-7F52-E1AD-3ABF6AF10C80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 10;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "603D9086-664E-6B0A-A027-D590A24B6FA3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "63FC43BE-E14E-D36F-2D8F-6EB69F6447B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.34030891968725824 0 0 0 0 0.24647468070697315 0 0
		 0 0 0.34030891968725824 0 4.7045986377497222 4.626249691021008 0 1;
	setAttr ".wt" 0.86231088638305664;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "95EBADE7-8B47-0BBA-3355-CB96CE71649F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[32:49]" "e[54]" "e[56]" "e[62]" "e[64]" "e[111]" "e[117]" "e[135]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".wt" 0.25032797455787659;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CF93AB8A-4147-462A-7F21-1AB984A512CF";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[68]" -type "float3" -0.082967654 0 -0.023795988 ;
	setAttr ".tk[69]" -type "float3" -0.14728494 0 -0.019763049 ;
	setAttr ".tk[70]" -type "float3" -0.18142933 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.14728494 0 0.019763049 ;
	setAttr ".tk[72]" -type "float3" -0.082967639 0 0.023795988 ;
	setAttr ".tk[89]" -type "float3" -0.082967639 0 0.023795988 ;
	setAttr ".tk[90]" -type "float3" -0.14728494 0 0.019763049 ;
	setAttr ".tk[91]" -type "float3" -0.18142933 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.14728494 0 -0.019763049 ;
	setAttr ".tk[93]" -type "float3" -0.082967654 0 -0.023795988 ;
	setAttr ".tk[98]" -type "float3" -0.11615387 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.11615387 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.11615387 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.11615387 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.10427599 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.15589321 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.10427599 0 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "21F81251-564A-7A3F-F19A-099285F101AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[32:49]" "e[54]" "e[62]" "e[117]" "e[141]" "e[313:314]" "e[316]" "e[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".wt" 0.91127383708953857;
	setAttr ".dr" no;
	setAttr ".re" 313;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7EE6C40C-C34A-3EDD-DAB0-BDAFD09F1832";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1096\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1095\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1096\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2202\n            -height 1080\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2202\\n    -height 1080\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2202\\n    -height 1080\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "159A5C0E-BA44-962D-E517-31993BE82A6C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "08C3AFEF-4040-DB6E-E064-7192779F5252";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "A9DA69BD-F149-C86A-483C-E8A5EBA3F243";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "5B352022-5C4D-C97C-324A-63A6C678FAF6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6A700956-F14B-E012-3C22-BCB0E231A1CF";
	setAttr ".ics" -type "componentList" 2 "f[0:5]" "f[19]";
	setAttr ".ix" -type "matrix" 0.63961951473594447 0 0 0 0 0.058840330954000056 0 0
		 0 0 0.63961951473594447 0 -3.880879855983066 4.6294763969500421 0.40708529957864359 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7490497 4.6294765 0.087275393 ;
	setAttr ".rs" 925744859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2568389210088187 4.5706360659960419 -0.23253452015165266 ;
	setAttr ".cbx" -type "double3" -3.2412603412471217 4.6883167279040423 0.40708529957864359 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C859BBC5-4E44-6CA2-BB55-A09DF6FDC0CA";
	setAttr ".ics" -type "componentList" 2 "f[0:5]" "f[19]";
	setAttr ".ix" -type "matrix" 0.63961951473594447 0 0 0 0 0.058840330954000056 0 0
		 0 0 0.63961951473594447 0 -3.880879855983066 4.6294763969500421 0.40708529957864359 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5867312 4.6294765 -0.1018246 ;
	setAttr ".rs" 242657400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0734001062803227 4.5706360659960419 -0.42163452566422632 ;
	setAttr ".cbx" -type "double3" -3.1000621386298066 4.6883167279040423 0.21798533219036381 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "EF1D81FD-274A-BE4E-D760-F6977B088286";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[42:57]" -type "float3"  0.26969606 0 -0.38820839 0.28679341
		 0 -0.29564446 0.28679341 0 -0.29564446 0.26969606 0 -0.38820839 0.28679341 0 -0.29564446
		 0.28679341 0 -0.29564446 0.28679341 0 -0.29564446 0.28679341 0 -0.29564446 0.28679341
		 0 -0.29564446 0.28679341 0 -0.29564446 0.28679341 0 -0.29564446 0.28679341 0 -0.29564446
		 0.28679341 0 -0.29564446 0.28679341 0 -0.29564446 0.17040455 0 -0.29564446 0.17040455
		 0 -0.29564446;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CC403C11-B741-DBA2-01DB-F5B00C281E3D";
	setAttr ".ics" -type "componentList" 2 "f[0:5]" "f[19]";
	setAttr ".ix" -type "matrix" 0.63961951473594447 0 0 0 0 0.058840330954000056 0 0
		 0 0 0.63961951473594447 0 -3.880879855983066 4.6294763969500421 0.40708529957864359 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8984618 4.6294765 -0.64785373 ;
	setAttr ".rs" 1317711981;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2092649850266399 4.5706360659960419 -0.9331086810541851 ;
	setAttr ".cbx" -type "double3" -2.5876585129529266 4.6883167699899264 -0.3625987514615977 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "DF5B56D1-6F48-ED21-6F1D-EF8D6F5D254C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[58:73]" -type "float3"  0.67697054 7.1525574e-07 -0.72785139
		 0.71713954 0 -0.62874901 0.71713954 0 -0.62874901 0.67697054 7.1525574e-07 -0.72785139
		 0.78320968 0 -0.59949046 0.78320968 0 -0.59949046 0.91258609 0 -0.59231883 0.91258609
		 0 -0.59231883 1.15637243 0 -0.61577642 1.15637243 0 -0.61577642 1.28420067 0 -0.80730152
		 1.28420067 0 -0.80730152 1.35101402 0 -0.99063712 1.35101402 0 -0.99063712 0.85145587
		 0 -0.90770233 0.85145587 0 -0.90770233;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AAB0D57C-5E48-80FD-26BA-CC8E68C2D8F4";
	setAttr ".ics" -type "componentList" 2 "f[0:5]" "f[19]";
	setAttr ".ix" -type "matrix" 0.63961951473594447 0 0 0 0 0.058840330954000056 0 0
		 0 0 0.63961951473594447 0 -3.880879855983066 4.6294763969500421 0.40708529957864359 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2021334 4.6294765 -0.99133867 ;
	setAttr ".rs" 844381056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.324462417143256 4.5706360659960419 -1.2765936249758156 ;
	setAttr ".cbx" -type "double3" -2.0798046405180974 4.6883167279040423 -0.70608369538322835 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "DBD86FFC-0540-DF73-AF81-16B5F8EF8185";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[74:89]" -type "float3"  0.79399335 0 -0.53701454 0.86588025
		 0 -0.53701454 0.86588025 0 -0.53701454 0.79399335 0 -0.53701454 0.9822644 0 -0.416132
		 0.9822644 0 -0.416132 1.08504951 0 -0.53701454 1.08504951 0 -0.53701454 1.074581385
		 0 -0.55374628 1.074581385 0 -0.55374628 1.21396554 0 -0.53701454 1.21396554 0 -0.53701454
		 1.38332629 0 -0.53701454 1.38332629 0 -0.53701454 0.79399335 0 -0.53701454 0.79399335
		 0 -0.53701454;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9C453B70-8B47-8B24-6DE7-BA833B4EB8DB";
	setAttr ".ics" -type "componentList" 2 "f[0:5]" "f[19]";
	setAttr ".ix" -type "matrix" 0.63961951473594447 0 0 0 0 0.058840330954000056 0 0
		 0 0 0.63961951473594447 0 -3.880879855983066 4.6294763969500421 0.40708529957864359 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8426795 4.6294765 -1.0698141 ;
	setAttr ".rs" 805753423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9267607622736322 4.5706360659960419 -1.4141241180163058 ;
	setAttr ".cbx" -type "double3" -1.7585981615163413 4.6883167279040423 -0.72550398198437849 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C3EE7CDF-6A47-5649-1A92-AF9C07DE071D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[90:105]" -type "float3"  0.45001107 0 0 0.4998033 0
		 0 0.4998033 0 0 0.45001107 0 0 0.55503851 0 0 0.55503851 0 0 0.72459173 0 -0.21501932
		 0.72459173 0 -0.21501932 0.79923016 0 -0.21501932 0.79923016 0 -0.21501932 0.79923016
		 0 -0.21501932 0.79923016 0 -0.21501932 0.79923016 0 -0.21501932 0.79923016 0 -0.21501932
		 0.23927337 0 -0.030361997 0.23927337 0 -0.030361997;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9199944D-2C4B-AEF5-867A-849C1C6DD756";
	setAttr ".ics" -type "componentList" 2 "f[0:5]" "f[19]";
	setAttr ".ix" -type "matrix" 0.63961951473594447 0 0 0 0 0.058840330954000056 0 0
		 0 0 0.63961951473594447 0 -3.880879855983066 4.6294763969500421 0.40708529957864359 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5890409 4.6294765 -1.1060683 ;
	setAttr ".rs" 62632890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8604199158553523 4.5706360659960419 -1.5015287893486637 ;
	setAttr ".cbx" -type "double3" -1.3176618798189286 4.6883167279040423 -0.7106076766025573 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "10AC6FF3-2A43-0407-61CC-13994E6C9679";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[106:121]" -type "float3"  0.13379212 0 0.039990243 0.18964489
		 0 0 0.18964489 0 0 0.13379212 0 0.039990243 0.22460239 0 0 0.22460239 0 0 0.40348113
		 0 0 0.40348113 0 0 0.47840083 0 0 0.47840083 0 0 0.6024127 0 0 0.6024127 0 0 0.77483147
		 0 -0.13665098 0.77483147 0 -0.13665098 0.10371924 0 0.023289435 0.10371924 0 0.023289435;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E4BA1981-8D47-7076-9A0B-178F4754DACC";
	setAttr ".ics" -type "componentList" 2 "f[0:5]" "f[19]";
	setAttr ".ix" -type "matrix" 0.63961951473594447 0 0 0 0 0.058840330954000056 0 0
		 0 0 0.63961951473594447 0 -3.880879855983066 4.6294763969500421 0.40708529957864359 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4797847 4.6294765 -1.0906537 ;
	setAttr ".rs" 1955206312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7691117743122757 4.5706360659960419 -1.539722317033752 ;
	setAttr ".cbx" -type "double3" -1.1904575805452304 4.6883167279040423 -0.64158509109803341 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3847631B-C54E-DD2D-8ED2-9DB6A1008972";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[122:137]" -type "float3"  0.26046988 0 0 0.26046988
		 0 0 0.26046988 0 0 0.26046988 0 0 0.26046988 0 0 0.26046988 0 0 0.23976763 0 0 0.23976763
		 0 0 0.21781553 0 0 0.21781553 0 0 0.20993206 0 0 0.20993206 0 0 0.19887464 0 -0.059712939
		 0.19887464 0 -0.059712939 0.14275387 0 0.10791189 0.14275387 0 0.10791189;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "EBDB310B-AA41-C64D-8AED-FF9D0AD68A3B";
	setAttr ".ics" -type "componentList" 14 "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[152]" "f[154]" "f[157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[168]" "f[170]";
	setAttr ".ix" -type "matrix" 0.63961951473594447 0 0 0 0 0.058840330954000056 0 0
		 0 0 0.63961951473594447 0 -3.880879855983066 4.6294763969500421 0.40708529957864359 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4309051 4.6883168 -1.0967838 ;
	setAttr ".rs" 445148709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8604199158553523 4.6883167279040423 -1.5562014668525053 ;
	setAttr ".cbx" -type "double3" -1.0013903619254685 4.6883167279040423 -0.63736610423044238 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "D9500D60-2E43-394B-10EB-13BD0323E013";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[134:153]" -type "float3"  -0.10394642 0 -0.025763977
		 -0.10394642 0 -0.025763977 -0.10030583 0 -0.014902646 -0.10030583 0 -0.014902646
		 0.31667477 0 0 0.37238815 0 0 0.37238815 0 0 0.31667477 0 0 0.63019526 0 -0.26376975
		 0.63019526 0 -0.26376975 0.486 0 0 0.486 0 0 0.48868528 0 -0.12006288 0.48868528
		 0 -0.12006288 0.38583431 0 -0.071877278 0.38583431 0 -0.071877278 0.09301196 0 0
		 0.09301196 0 0 0.12508976 0 0.006596236 0.12508976 0 0.006596236;
createNode polyTweak -n "polyTweak11";
	rename -uid "C0AA96B9-1742-296E-4892-10839C7725A1";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[47]" -type "float3" 0.1567615 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.1567615 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.1567615 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.1567615 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.1567615 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.15676148 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.1567615 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.1567615 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.1567615 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.22869849 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.3219513 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.27334595 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.22895199 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.21304916 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.22895199 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.27334595 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.3219513 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.22869849 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.053093024 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.053093024 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.18461953 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.053093024 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.22869849 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.3219513 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.27334595 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.22895199 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.21304914 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.22895199 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.27334595 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.3219513 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.22869849 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.053093024 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.18461952 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.11491551 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.18461953 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.11491551 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.18461952 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.18461953 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.11491551 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.18461952 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.25515962 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.16832899 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.25515959 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.21481077 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.16832899 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.21481074 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.1567615 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.1567615 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.1567615 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.1567615 0 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "D904C5FF-4D4B-08F7-067D-4294D5DE6AFA";
	setAttr -s 2 ".v[0:1]" -type "float3"  4.6685858 2.667305 -0.122235 
		4.3708282 2.667305 0.13217901;
	setAttr -s 6 ".e[0:5]"  0.439906 83 0.40004 84 0.135415 0.13549399;
	setAttr -s 6 ".d[0:5]"  -2147483526 0 -2147483523 1 -2147483521 -2147483529;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "797BC889-AB49-4966-77F5-C2B021585297";
	setAttr -s 2 ".e[0:1]"  1 0.43841499;
	setAttr -s 2 ".d[0:1]"  -2147483526 -2147483532;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7441B9B1-CD4D-5845-2AB7-61A854A926F9";
	setAttr ".dc" -type "componentList" 3 "f[72]" "f[82]" "f[220:222]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E3E6DDAA-BF41-532C-43B3-5E90F0F742E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27755946 4.8701878 0.17398466 ;
	setAttr ".rs" 596420896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98025148068010282 4.870187519750365 0.17393364644632014 ;
	setAttr ".cbx" -type "double3" 0.42513258304060031 4.8701879965875232 0.17403568934799632 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "26ABAA75-A24D-24BF-ADB6-B2B416B3F13A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[416:417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57401139 4.8701878 0.0065464661 ;
	setAttr ".rs" 1759338159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42513258304060031 4.870187519750365 -0.16094275710477265 ;
	setAttr ".cbx" -type "double3" 0.72289020862043429 4.8701877581689441 0.17403568934799632 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "A8E0F931-3547-71CF-A4F7-82B8A80C58F2";
	setAttr ".ics" -type "componentList" 2 "e[419]" "e[428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 200;
	setAttr ".sv2" 202;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "A8658AF0-7F4F-904D-12BF-4A9404B76196";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[53]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[199]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[200]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[201]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[203]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[204]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[205]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.36133322 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.36133322 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.36133322 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "CDFFF47C-0C4A-EDDE-CB30-8582FA824654";
	setAttr ".ics" -type "componentList" 2 "e[421]" "e[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 197;
	setAttr ".sv2" 206;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "72763FE0-C744-690C-DB9F-4AA3C25F368A";
	setAttr ".ics" -type "componentList" 5 "e[116]" "e[118:119]" "e[427]" "e[429]" "e[431:432]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B4BEC249-8144-63FB-DE3E-9388435BD912";
	setAttr ".ics" -type "componentList" 1 "f[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1253839 4.4999113 -0.55520684 ;
	setAttr ".rs" 657942773;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98025124226152371 4.4909677493188465 -1.2844494172486003 ;
	setAttr ".cbx" -type "double3" 0.7294834360069089 4.5088548647973621 0.17403568934799632 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "EE5B13EA-3F40-EFE5-D11F-759743D58184";
	setAttr ".ics" -type "componentList" 1 "f[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17551319 4.4999113 -0.59459978 ;
	setAttr ".rs" 1633006345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96513383541643094 4.4917709815118396 -1.2738123129277485 ;
	setAttr ".cbx" -type "double3" 0.61410744037092257 4.5080516326043689 0.084612783144259768 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "91D5BC9D-DC4C-8410-5369-CCAB03F2CD5C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[209:215]" -type "float3"  0.015117339 0.00080326025
		 0.0080787838 -0.1153761 0.00080326025 0.0080787838 0.015117339 0.00080326025 -0.058847923
		 0.015117339 0.00080326025 -0.067916133 -0.092146918 -0.00080326025 -0.067916133 -0.10395388
		 -0.00080326025 -0.058847923 -0.11487295 -0.00080326025 -0.050461967;
createNode polyTweak -n "polyTweak14";
	rename -uid "21A6EC62-6E41-7CF9-8996-04B06D20440A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[210]" -type "float3" 0.038450051 0 0 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.012757187 ;
	setAttr ".tk[213]" -type "float3" 0.066095777 -6.6613381e-15 0.028378326 ;
	setAttr ".tk[214]" -type "float3" 0.063975394 -6.6613381e-15 0.0051661781 ;
	setAttr ".tk[215]" -type "float3" 0.048723705 -6.6613381e-15 -0.0053731254 ;
	setAttr ".tk[216]" -type "float3" 0 0.37138286 0 ;
	setAttr ".tk[217]" -type "float3" 0.038450051 0.37138286 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.37138286 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.37138286 0.012757187 ;
	setAttr ".tk[220]" -type "float3" 0.066095777 0.37138286 0.028378326 ;
	setAttr ".tk[221]" -type "float3" 0.063975394 0.37138286 0.0051661781 ;
	setAttr ".tk[222]" -type "float3" 0.048723705 0.37138286 -0.0053731254 ;
createNode polySplit -n "polySplit4";
	rename -uid "7277E347-EE4F-4106-9679-928F84A2636E";
	setAttr ".v[0]" -type "float3"  3.177793 2.6620481 -0.88125998;
	setAttr -s 3 ".e[0:2]"  0.084701002 224 0.13462301;
	setAttr -s 3 ".d[0:2]"  -2147483197 0 -2147483193;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "9AD2354F-9A47-7601-0998-F985ED42B5FB";
	setAttr ".v[0]" -type "float3"  4.3838429 2.6619201 -0.88746101;
	setAttr -s 4 ".e[0:3]"  0.096352503 0.096646599 224 0.706577;
	setAttr -s 4 ".d[0:3]"  -2147483202 -2147483188 0 -2147483191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E8AB2282-E149-1F9D-EA5B-DA8E3BF21F96";
	setAttr ".ics" -type "componentList" 2 "f[224]" "f[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15419643 4.6691928 -0.53459209 ;
	setAttr ".rs" 1729761190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96513383541643094 4.6653707015130603 -1.1733623870779417 ;
	setAttr ".cbx" -type "double3" 0.65674097384870578 4.6730146395776355 0.10417815086522877 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "D986138F-DE4E-723D-5741-59A7A3B34197";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[209:229]" -type "float3"  0 -0.00076540653 0 0 -0.00076540653
		 0 0 -0.00076540653 0 0 -0.00076540653 0 0 -0.0094024986 0 0 -0.0094024986 0 0 -0.0094024986
		 0 0 -0.19778308 0 0 -0.19778308 0 0 -0.19778308 0 0 -0.19778308 0 0 -0.20642018 0
		 0 -0.20642018 0 0 -0.20642018 0 0 -0.19778308 0 0 -0.19894606 0 0 -0.19872606 0 0
		 -0.0015976075 0 0 -0.19861799 0 0 -0.20642018 0 0 -0.19865814 0;
createNode polyTweak -n "polyTweak16";
	rename -uid "19CCDC6A-464F-1449-E99B-9B89590F2E39";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[216]" -type "float3" 0 0.081450969 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.081450969 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.081450969 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.081450969 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.081450969 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.081450969 -0.011013942 ;
	setAttr ".tk[227]" -type "float3" 0 0.081450969 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.081450969 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.081450969 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.18786286 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.18786286 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.18786286 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.18786286 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.18786286 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.18786286 -0.011013942 ;
	setAttr ".tk[236]" -type "float3" 0 0.18786286 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.18786286 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.18786286 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.18786286 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "F58895FF-0540-E6DA-0849-A9AA00C40F78";
	setAttr -s 2 ".v[0:1]" -type "float3"  3.3846171 2.5459321 -0.73203099 
		3.3829949 2.546098 -0.26202601;
	setAttr -s 4 ".e[0:3]"  0.16387799 241 241 0.65227503;
	setAttr -s 4 ".d[0:3]"  -2147483184 0 1 -2147483184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "391227B8-D64F-3AD1-4916-FC907887EC3B";
	setAttr -s 3 ".v[0:2]" -type "float3"  4.1321492 2.5493431 -0.25857699 
		4.1321492 2.5458291 -0.73789799 4.331924 2.5458009 -0.739622;
	setAttr -s 5 ".e[0:4]"  0.66919899 241 241 241 0.15591399;
	setAttr -s 5 ".d[0:4]"  -2147483178 0 1 2 -2147483178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "C5066017-1943-BF41-60D3-C795D9C3B49A";
	setAttr ".v[0]" -type "float3"  4.3387341 2.5459139 -0.724105;
	setAttr -s 3 ".e[0:2]"  0 253 0.184387;
	setAttr -s 3 ".d[0:2]"  -2147483147 0 -2147483150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "D276DDF6-454C-A90A-198B-AEBC6DFF821C";
	setAttr -s 2 ".e[0:1]"  0.106489 0.886325;
	setAttr -s 2 ".d[0:1]"  -2147483155 -2147483153;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "FF207FFA-3442-8E0D-71F2-F1BB3EE453B7";
	setAttr ".ics" -type "componentList" 2 "f[252]" "f[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1815757 4.7500172 -0.65714765 ;
	setAttr ".rs" 573121857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75618999157487821 4.7478082167718494 -0.97383561179265343 ;
	setAttr ".cbx" -type "double3" 0.39303858127058078 4.7522261130426013 -0.3404596963178958 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "14ECA1E0-DD48-F390-54FF-54960233DAC0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[251:252]" -type "float3"  -0.0037645402 0 0 -0.0037645402
		 0 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "D543761F-3C40-A7B2-F508-EAA31515F74A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.51780117605325471 0 0 0 0 0.1762990561984964 0 0 0 0 0.51780117605325471 0
		 4.6343129238127512 4.6847554683158492 -8.8817841970012523e-16 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "7C018CBB-7D42-CAF4-A817-55B47C546CC2";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[1]" -type "float3" -0.13201676 0.040174939 0.12801914 ;
	setAttr ".tk[3]" -type "float3" -0.031556025 0.040174939 0.18116702 ;
	setAttr ".tk[5]" -type "float3" 0.080958024 0.040174939 0.16511536 ;
	setAttr ".tk[7]" -type "float3" 0.16254881 0.040174939 0.085995123 ;
	setAttr ".tk[9]" -type "float3" 0.18205152 0.040174939 -0.025972299 ;
	setAttr ".tk[11]" -type "float3" 0.13201666 0.040174939 -0.12801912 ;
	setAttr ".tk[13]" -type "float3" 0.031555921 0.040174939 -0.18116701 ;
	setAttr ".tk[15]" -type "float3" -0.080958024 0.040174939 -0.16511536 ;
	setAttr ".tk[17]" -type "float3" -0.16254883 0.040174939 -0.085995175 ;
	setAttr ".tk[19]" -type "float3" -0.18205151 0.040174939 0.025972225 ;
	setAttr ".tk[20]" -type "float3" -0.16511543 -0.040174939 0.080957986 ;
	setAttr ".tk[22]" -type "float3" -0.085995317 -0.040174939 0.16254881 ;
	setAttr ".tk[24]" -type "float3" 0.025972227 -0.040174939 0.18205149 ;
	setAttr ".tk[26]" -type "float3" 0.12801909 -0.040174939 0.13201661 ;
	setAttr ".tk[28]" -type "float3" 0.18116707 -0.040174939 0.031555861 ;
	setAttr ".tk[30]" -type "float3" 0.1651154 -0.040174939 -0.080957964 ;
	setAttr ".tk[32]" -type "float3" 0.08599516 -0.040174939 -0.16254884 ;
	setAttr ".tk[34]" -type "float3" -0.025972318 -0.040174939 -0.18205152 ;
	setAttr ".tk[36]" -type "float3" -0.12801909 -0.040174939 -0.13201663 ;
	setAttr ".tk[38]" -type "float3" -0.18116708 -0.040174939 -0.031555906 ;
	setAttr ".tk[42]" -type "float3" -0.16254881 -0.028696448 -0.085995205 ;
	setAttr ".tk[44]" -type "float3" -0.080958024 -0.028696448 -0.16511536 ;
	setAttr ".tk[46]" -type "float3" 0.031555921 -0.028696448 -0.18116701 ;
	setAttr ".tk[48]" -type "float3" 0.13201666 -0.028696448 -0.12801912 ;
	setAttr ".tk[50]" -type "float3" 0.18205152 -0.028696448 -0.025972299 ;
	setAttr ".tk[52]" -type "float3" 0.16254881 -0.028696448 0.085995123 ;
	setAttr ".tk[54]" -type "float3" 0.080958024 -0.028696448 0.16511536 ;
	setAttr ".tk[56]" -type "float3" -0.031556025 -0.028696448 0.18116702 ;
	setAttr ".tk[58]" -type "float3" -0.13201676 -0.028696448 0.12801914 ;
	setAttr ".tk[60]" -type "float3" -0.18205151 -0.028696448 0.025972225 ;
	setAttr ".tk[63]" -type "float3" -0.12801909 -0.017217908 -0.13201663 ;
	setAttr ".tk[65]" -type "float3" -0.025972318 -0.017217908 -0.18205152 ;
	setAttr ".tk[67]" -type "float3" 0.08599516 -0.017217908 -0.16254884 ;
	setAttr ".tk[69]" -type "float3" 0.1651154 -0.017217908 -0.080957964 ;
	setAttr ".tk[71]" -type "float3" 0.18116704 -0.017217908 0.031555843 ;
	setAttr ".tk[73]" -type "float3" 0.12801909 -0.017217908 0.13201661 ;
	setAttr ".tk[75]" -type "float3" 0.025972227 -0.017217908 0.18205149 ;
	setAttr ".tk[77]" -type "float3" -0.085995317 -0.017217908 0.16254881 ;
	setAttr ".tk[79]" -type "float3" -0.16511549 -0.017217908 0.080957986 ;
	setAttr ".tk[81]" -type "float3" -0.18116708 -0.017217908 -0.031555906 ;
	setAttr ".tk[82]" -type "float3" -0.16254881 -0.0057393033 -0.085995205 ;
	setAttr ".tk[84]" -type "float3" -0.080958024 -0.0057393033 -0.16511536 ;
	setAttr ".tk[86]" -type "float3" 0.031555898 -0.0057393033 -0.18116701 ;
	setAttr ".tk[88]" -type "float3" 0.13201666 -0.0057393033 -0.12801912 ;
	setAttr ".tk[90]" -type "float3" 0.18205152 -0.0057393033 -0.025972299 ;
	setAttr ".tk[92]" -type "float3" 0.16254878 -0.0057393033 0.085995153 ;
	setAttr ".tk[94]" -type "float3" 0.080958024 -0.0057393033 0.16511536 ;
	setAttr ".tk[96]" -type "float3" -0.031555936 -0.0057393033 0.18116707 ;
	setAttr ".tk[98]" -type "float3" -0.13201676 -0.0057393033 0.12801914 ;
	setAttr ".tk[100]" -type "float3" -0.18205151 -0.0057393033 0.025972225 ;
	setAttr ".tk[103]" -type "float3" -0.12801909 0.0057393108 -0.13201663 ;
	setAttr ".tk[105]" -type "float3" -0.025972318 0.0057393108 -0.18205152 ;
	setAttr ".tk[107]" -type "float3" 0.08599516 0.0057393108 -0.16254884 ;
	setAttr ".tk[109]" -type "float3" 0.1651154 0.0057393108 -0.080957964 ;
	setAttr ".tk[111]" -type "float3" 0.18116704 0.0057393108 0.031555843 ;
	setAttr ".tk[113]" -type "float3" 0.12801909 0.0057393108 0.13201661 ;
	setAttr ".tk[115]" -type "float3" 0.025972227 0.0057393108 0.18205149 ;
	setAttr ".tk[117]" -type "float3" -0.085995317 0.0057393108 0.16254881 ;
	setAttr ".tk[119]" -type "float3" -0.16511549 0.0057393108 0.080957986 ;
	setAttr ".tk[121]" -type "float3" -0.18116708 0.0057393108 -0.031555906 ;
	setAttr ".tk[122]" -type "float3" -0.16254883 0.017217916 -0.085995212 ;
	setAttr ".tk[124]" -type "float3" -0.080958024 0.017217916 -0.16511536 ;
	setAttr ".tk[126]" -type "float3" 0.031555898 0.017217916 -0.18116701 ;
	setAttr ".tk[128]" -type "float3" 0.13201666 0.017217916 -0.12801912 ;
	setAttr ".tk[130]" -type "float3" 0.18205152 0.017217916 -0.025972299 ;
	setAttr ".tk[132]" -type "float3" 0.16254878 0.017217916 0.085995153 ;
	setAttr ".tk[134]" -type "float3" 0.080958024 0.017217916 0.16511536 ;
	setAttr ".tk[136]" -type "float3" -0.031555936 0.017217916 0.18116707 ;
	setAttr ".tk[138]" -type "float3" -0.13201676 0.017217916 0.12801914 ;
	setAttr ".tk[140]" -type "float3" -0.18205151 0.017217916 0.025972225 ;
	setAttr ".tk[143]" -type "float3" -0.12801909 0.028696448 -0.13201663 ;
	setAttr ".tk[145]" -type "float3" -0.025972318 0.028696448 -0.18205152 ;
	setAttr ".tk[147]" -type "float3" 0.08599516 0.028696448 -0.16254884 ;
	setAttr ".tk[149]" -type "float3" 0.1651154 0.028696448 -0.080957964 ;
	setAttr ".tk[151]" -type "float3" 0.18116704 0.028696448 0.031555843 ;
	setAttr ".tk[153]" -type "float3" 0.12801909 0.028696448 0.13201661 ;
	setAttr ".tk[155]" -type "float3" 0.025972227 0.028696448 0.18205149 ;
	setAttr ".tk[157]" -type "float3" -0.085995317 0.028696448 0.16254881 ;
	setAttr ".tk[159]" -type "float3" -0.16511549 0.028696448 0.080957986 ;
	setAttr ".tk[161]" -type "float3" -0.18116705 0.028696448 -0.031555936 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "AC2BF93A-394E-CFA4-0B0C-9AB89AE591AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.51780117605325471 0 0 0 0 0.1762990561984964 0 0 0 0 0.51780117605325471 0
		 4.6343129238127512 4.6847554683158492 -8.8817841970012523e-16 1;
	setAttr ".a" 18.595;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "F43C4FD8-734F-1849-ADD4-3B9A16ED5DDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.51780117605325471 0 0 0 0 0.1762990561984964 0 0 0 0 0.51780117605325471 0
		 4.6343129238127512 4.6847554683158492 -8.8817841970012523e-16 1;
	setAttr ".a" 11.157;
createNode tweak -n "tweak1";
	rename -uid "C3B231B3-3245-2484-C200-7DB5F755CAB1";
	setAttr -s 21 ".vl[0].vt";
	setAttr ".vl[0].vt[20]" -type "float3" 0 0.020087291 0 ;
	setAttr ".vl[0].vt[21]" -type "float3" 0 -0.020087291 0 ;
	setAttr ".vl[0].vt[22]" -type "float3" 0 0.020087291 0 ;
	setAttr ".vl[0].vt[23]" -type "float3" 0 -0.020087291 0 ;
	setAttr ".vl[0].vt[24]" -type "float3" 0 0.020087291 0 ;
	setAttr ".vl[0].vt[25]" -type "float3" 0 -0.020087291 0 ;
	setAttr ".vl[0].vt[26]" -type "float3" 0 0.020087291 0 ;
	setAttr ".vl[0].vt[27]" -type "float3" 0 -0.020087291 0 ;
	setAttr ".vl[0].vt[28]" -type "float3" 0 0.020087291 0 ;
	setAttr ".vl[0].vt[29]" -type "float3" 0 -0.020087291 0 ;
	setAttr ".vl[0].vt[30]" -type "float3" 0 0.020087291 0 ;
	setAttr ".vl[0].vt[31]" -type "float3" 0 -0.020087291 0 ;
	setAttr ".vl[0].vt[32]" -type "float3" 0 0.020087291 0 ;
	setAttr ".vl[0].vt[33]" -type "float3" 0 -0.020087291 0 ;
	setAttr ".vl[0].vt[34]" -type "float3" 0 0.020087291 0 ;
	setAttr ".vl[0].vt[35]" -type "float3" 0 -0.020087291 0 ;
	setAttr ".vl[0].vt[36]" -type "float3" 0 0.020087291 0 ;
	setAttr ".vl[0].vt[37]" -type "float3" 0 -0.020087291 0 ;
	setAttr ".vl[0].vt[38]" -type "float3" 0 0.020087291 0 ;
	setAttr ".vl[0].vt[39]" -type "float3" 0 -0.020087291 0 ;
	setAttr ".vl[0].vt[41]" -type "float3" 0 -0.020087291 0 ;
createNode objectSet -n "tweakSet1";
	rename -uid "918F1926-E24D-1D0D-3F7C-798A7A77FE78";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "5CDA0F6C-024E-3D1E-B996-8E8A9CEE3F80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A532B116-C049-5A75-5536-2C9ABB7F1F79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode nonLinear -n "twist1";
	rename -uid "071E82C4-614B-34AC-01E2-96B04F4923EF";
	addAttr -is true -ci true -k true -sn "sa" -ln "startAngle" -smn -15 -smx 15 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "ea" -ln "endAngle" -smn -15 -smx 15 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".sa";
	setAttr -k on ".ea" 107.42958678713251;
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode objectSet -n "twist1Set";
	rename -uid "47BE3D44-1243-BA02-23D4-3BB0FEBE7262";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "twist1GroupId";
	rename -uid "750E94E2-1144-F67C-0C9B-60AB7B078AA2";
	setAttr ".ihi" 0;
createNode groupParts -n "twist1GroupParts";
	rename -uid "913C5312-9349-9866-2DFB-D8B11F960803";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode nonLinear -n "pasted__twist1";
	rename -uid "912E59D7-774D-D368-C260-5D84C8B61F97";
	addAttr -is true -ci true -k true -sn "sa" -ln "startAngle" -smn -15 -smx 15 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "ea" -ln "endAngle" -smn -15 -smx 15 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".sa";
	setAttr -k on ".ea" 107.42958678713251;
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode objectSet -n "pasted__twist1Set";
	rename -uid "2F8E1F08-394F-68A6-B0A7-92BD12F0F3B7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "pasted__twist1GroupId";
	rename -uid "222E6DC9-D340-E130-76C7-C7A8566A9532";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__twist1GroupParts";
	rename -uid "5E9D0DED-2C48-2947-6C28-99969D8074FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "pasted__tweak1";
	rename -uid "5EBF5455-364D-F4C2-20FB-F68F36E08724";
	setAttr -s 79 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" 5.9604645e-08 0.020087302 2.9802322e-08 ;
	setAttr ".vl[0].vt[1]" -type "float3" 1.1920929e-07 -0.020087279 -3.7252903e-09 ;
	setAttr ".vl[0].vt[2]" -type "float3" 0 0.020087302 0 ;
	setAttr ".vl[0].vt[3]" -type "float3" 5.9604645e-08 -0.020087279 5.9604645e-08 ;
	setAttr ".vl[0].vt[4]" -type "float3" 5.9604645e-08 0.020087302 5.9604645e-08 ;
	setAttr ".vl[0].vt[5]" -type "float3" 0 -0.020087279 -5.9604645e-08 ;
	setAttr ".vl[0].vt[6]" -type "float3" 2.1420419e-08 0.020087302 -5.9604645e-08 ;
	setAttr ".vl[0].vt[7]" -type "float3" 0 -0.020087279 0 ;
	setAttr ".vl[0].vt[8]" -type "float3" 0 0.020087302 0 ;
	setAttr ".vl[0].vt[9]" -type "float3" 0 -0.020087279 0 ;
	setAttr ".vl[0].vt[10]" -type "float3" 1.1920929e-07 0.020087302 0 ;
	setAttr ".vl[0].vt[11]" -type "float3" 0 -0.020087279 -3.7252903e-09 ;
	setAttr ".vl[0].vt[12]" -type "float3" 5.9604645e-08 0.020087302 2.9802322e-08 ;
	setAttr ".vl[0].vt[13]" -type "float3" 0 -0.020087279 2.9802322e-08 ;
	setAttr ".vl[0].vt[14]" -type "float3" 0 0.020087302 0 ;
	setAttr ".vl[0].vt[15]" -type "float3" 0 -0.020087279 0 ;
	setAttr ".vl[0].vt[16]" -type "float3" -3.9581209e-09 0.020087302 -5.9604645e-08 ;
	setAttr ".vl[0].vt[17]" -type "float3" 1.4901161e-08 -0.020087279 5.9604645e-08 ;
	setAttr ".vl[0].vt[18]" -type "float3" 1.1920929e-07 0.020087302 -5.9604645e-08 ;
	setAttr ".vl[0].vt[19]" -type "float3" 5.9604645e-08 -0.020087279 0 ;
	setAttr ".vl[0].vt[20]" -type "float3" 0 0.020087291 0 ;
	setAttr ".vl[0].vt[21]" -type "float3" 0 -0.020087291 0 ;
	setAttr ".vl[0].vt[22]" -type "float3" 0 0.020087291 0 ;
	setAttr ".vl[0].vt[23]" -type "float3" 0 -0.020087291 0 ;
	setAttr ".vl[0].vt[24]" -type "float3" 0 0.020087291 0 ;
	setAttr ".vl[0].vt[25]" -type "float3" 0 -0.020087291 0 ;
	setAttr ".vl[0].vt[26]" -type "float3" 0 0.020087291 0 ;
	setAttr ".vl[0].vt[27]" -type "float3" 0 -0.020087291 0 ;
	setAttr ".vl[0].vt[28]" -type "float3" 0 0.020087291 0 ;
	setAttr ".vl[0].vt[29]" -type "float3" 0 -0.020087291 0 ;
	setAttr ".vl[0].vt[30]" -type "float3" 0 0.020087291 0 ;
	setAttr ".vl[0].vt[31]" -type "float3" 0 -0.020087291 0 ;
	setAttr ".vl[0].vt[32]" -type "float3" 0 0.020087291 0 ;
	setAttr ".vl[0].vt[33]" -type "float3" 0 -0.020087291 0 ;
	setAttr ".vl[0].vt[34]" -type "float3" 0 0.020087291 0 ;
	setAttr ".vl[0].vt[35]" -type "float3" 0 -0.020087291 0 ;
	setAttr ".vl[0].vt[36]" -type "float3" 0 0.020087291 0 ;
	setAttr ".vl[0].vt[37]" -type "float3" 0 -0.020087291 0 ;
	setAttr ".vl[0].vt[38]" -type "float3" 0 0.020087291 0 ;
	setAttr ".vl[0].vt[39]" -type "float3" 0 -0.020087291 0 ;
	setAttr ".vl[0].vt[40]" -type "float3" 3.5527137e-15 0.020087302 7.1054274e-15 ;
	setAttr ".vl[0].vt[41]" -type "float3" 0 -0.020087291 0 ;
	setAttr ".vl[0].vt[122]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".vl[0].vt[123]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[124]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[126]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".vl[0].vt[127]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".vl[0].vt[128]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".vl[0].vt[129]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".vl[0].vt[131]" -type "float3" -5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[132]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".vl[0].vt[133]" -type "float3" 2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[134]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[135]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".vl[0].vt[136]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".vl[0].vt[137]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".vl[0].vt[138]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".vl[0].vt[140]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".vl[0].vt[141]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[142]" -type "float3" 1.4901161e-08 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".vl[0].vt[143]" -type "float3" -1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".vl[0].vt[144]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".vl[0].vt[145]" -type "float3" 5.9604645e-08 -1.4901161e-08 0 ;
	setAttr ".vl[0].vt[146]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".vl[0].vt[147]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".vl[0].vt[148]" -type "float3" 0 -1.4901161e-08 2.2351742e-08 ;
	setAttr ".vl[0].vt[149]" -type "float3" 5.9604645e-08 -1.4901161e-08 0 ;
	setAttr ".vl[0].vt[150]" -type "float3" 5.9604645e-08 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".vl[0].vt[151]" -type "float3" -2.9802322e-08 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".vl[0].vt[152]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".vl[0].vt[153]" -type "float3" 7.4505806e-09 -1.4901161e-08 0 ;
	setAttr ".vl[0].vt[154]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".vl[0].vt[155]" -type "float3" 1.1920929e-07 -1.4901161e-08 0 ;
	setAttr ".vl[0].vt[156]" -type "float3" 5.9604645e-08 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".vl[0].vt[157]" -type "float3" 5.9604645e-08 -1.4901161e-08 0 ;
	setAttr ".vl[0].vt[158]" -type "float3" 5.9604645e-08 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".vl[0].vt[159]" -type "float3" 5.9604645e-08 -1.4901161e-08 0 ;
	setAttr ".vl[0].vt[160]" -type "float3" 5.9604645e-08 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".vl[0].vt[161]" -type "float3" -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 ;
createNode objectSet -n "pasted__tweakSet1";
	rename -uid "62EDBDF2-F44C-A366-9D84-D19E895BD52D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "pasted__groupId2";
	rename -uid "042DB52A-D646-BE28-FD06-3DB64C56B5E6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "1F188A37-7C43-EC1B-ED24-FB938386758F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySoftEdge -n "pasted__polySoftEdge3";
	rename -uid "357E496E-3847-D036-E974-A391372E994C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.51780117605325471 0 0 0 0 0.1762990561984964 0 0 0 0 0.51780117605325471 0
		 4.6343129238127512 4.6847554683158492 -8.8817841970012523e-16 1;
	setAttr ".a" 11.157;
createNode polySoftEdge -n "pasted__polySoftEdge2";
	rename -uid "DA44BE52-D14C-F9CD-A1E0-BBAFA436EE5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.51780117605325471 0 0 0 0 0.1762990561984964 0 0 0 0 0.51780117605325471 0
		 4.6343129238127512 4.6847554683158492 -8.8817841970012523e-16 1;
	setAttr ".a" 18.595;
createNode polySoftEdge -n "pasted__polySoftEdge1";
	rename -uid "1B031440-BE4D-2983-D134-B0A30373850F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.51780117605325471 0 0 0 0 0.1762990561984964 0 0 0 0 0.51780117605325471 0
		 4.6343129238127512 4.6847554683158492 -8.8817841970012523e-16 1;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "BF2674FE-3C4F-4CE3-1061-CDB0E0AC75B2";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[1]" -type "float3" -0.13201676 0.040174939 0.12801914 ;
	setAttr ".tk[3]" -type "float3" -0.031556025 0.040174939 0.18116702 ;
	setAttr ".tk[5]" -type "float3" 0.080958024 0.040174939 0.16511536 ;
	setAttr ".tk[7]" -type "float3" 0.16254881 0.040174939 0.085995123 ;
	setAttr ".tk[9]" -type "float3" 0.18205152 0.040174939 -0.025972299 ;
	setAttr ".tk[11]" -type "float3" 0.13201666 0.040174939 -0.12801912 ;
	setAttr ".tk[13]" -type "float3" 0.031555921 0.040174939 -0.18116701 ;
	setAttr ".tk[15]" -type "float3" -0.080958024 0.040174939 -0.16511536 ;
	setAttr ".tk[17]" -type "float3" -0.16254883 0.040174939 -0.085995175 ;
	setAttr ".tk[19]" -type "float3" -0.18205151 0.040174939 0.025972225 ;
	setAttr ".tk[20]" -type "float3" -0.16511543 -0.040174939 0.080957986 ;
	setAttr ".tk[22]" -type "float3" -0.085995317 -0.040174939 0.16254881 ;
	setAttr ".tk[24]" -type "float3" 0.025972227 -0.040174939 0.18205149 ;
	setAttr ".tk[26]" -type "float3" 0.12801909 -0.040174939 0.13201661 ;
	setAttr ".tk[28]" -type "float3" 0.18116707 -0.040174939 0.031555861 ;
	setAttr ".tk[30]" -type "float3" 0.1651154 -0.040174939 -0.080957964 ;
	setAttr ".tk[32]" -type "float3" 0.08599516 -0.040174939 -0.16254884 ;
	setAttr ".tk[34]" -type "float3" -0.025972318 -0.040174939 -0.18205152 ;
	setAttr ".tk[36]" -type "float3" -0.12801909 -0.040174939 -0.13201663 ;
	setAttr ".tk[38]" -type "float3" -0.18116708 -0.040174939 -0.031555906 ;
	setAttr ".tk[42]" -type "float3" -0.16254881 -0.028696448 -0.085995205 ;
	setAttr ".tk[44]" -type "float3" -0.080958024 -0.028696448 -0.16511536 ;
	setAttr ".tk[46]" -type "float3" 0.031555921 -0.028696448 -0.18116701 ;
	setAttr ".tk[48]" -type "float3" 0.13201666 -0.028696448 -0.12801912 ;
	setAttr ".tk[50]" -type "float3" 0.18205152 -0.028696448 -0.025972299 ;
	setAttr ".tk[52]" -type "float3" 0.16254881 -0.028696448 0.085995123 ;
	setAttr ".tk[54]" -type "float3" 0.080958024 -0.028696448 0.16511536 ;
	setAttr ".tk[56]" -type "float3" -0.031556025 -0.028696448 0.18116702 ;
	setAttr ".tk[58]" -type "float3" -0.13201676 -0.028696448 0.12801914 ;
	setAttr ".tk[60]" -type "float3" -0.18205151 -0.028696448 0.025972225 ;
	setAttr ".tk[63]" -type "float3" -0.12801909 -0.017217908 -0.13201663 ;
	setAttr ".tk[65]" -type "float3" -0.025972318 -0.017217908 -0.18205152 ;
	setAttr ".tk[67]" -type "float3" 0.08599516 -0.017217908 -0.16254884 ;
	setAttr ".tk[69]" -type "float3" 0.1651154 -0.017217908 -0.080957964 ;
	setAttr ".tk[71]" -type "float3" 0.18116704 -0.017217908 0.031555843 ;
	setAttr ".tk[73]" -type "float3" 0.12801909 -0.017217908 0.13201661 ;
	setAttr ".tk[75]" -type "float3" 0.025972227 -0.017217908 0.18205149 ;
	setAttr ".tk[77]" -type "float3" -0.085995317 -0.017217908 0.16254881 ;
	setAttr ".tk[79]" -type "float3" -0.16511549 -0.017217908 0.080957986 ;
	setAttr ".tk[81]" -type "float3" -0.18116708 -0.017217908 -0.031555906 ;
	setAttr ".tk[82]" -type "float3" -0.16254881 -0.0057393033 -0.085995205 ;
	setAttr ".tk[84]" -type "float3" -0.080958024 -0.0057393033 -0.16511536 ;
	setAttr ".tk[86]" -type "float3" 0.031555898 -0.0057393033 -0.18116701 ;
	setAttr ".tk[88]" -type "float3" 0.13201666 -0.0057393033 -0.12801912 ;
	setAttr ".tk[90]" -type "float3" 0.18205152 -0.0057393033 -0.025972299 ;
	setAttr ".tk[92]" -type "float3" 0.16254878 -0.0057393033 0.085995153 ;
	setAttr ".tk[94]" -type "float3" 0.080958024 -0.0057393033 0.16511536 ;
	setAttr ".tk[96]" -type "float3" -0.031555936 -0.0057393033 0.18116707 ;
	setAttr ".tk[98]" -type "float3" -0.13201676 -0.0057393033 0.12801914 ;
	setAttr ".tk[100]" -type "float3" -0.18205151 -0.0057393033 0.025972225 ;
	setAttr ".tk[103]" -type "float3" -0.12801909 0.0057393108 -0.13201663 ;
	setAttr ".tk[105]" -type "float3" -0.025972318 0.0057393108 -0.18205152 ;
	setAttr ".tk[107]" -type "float3" 0.08599516 0.0057393108 -0.16254884 ;
	setAttr ".tk[109]" -type "float3" 0.1651154 0.0057393108 -0.080957964 ;
	setAttr ".tk[111]" -type "float3" 0.18116704 0.0057393108 0.031555843 ;
	setAttr ".tk[113]" -type "float3" 0.12801909 0.0057393108 0.13201661 ;
	setAttr ".tk[115]" -type "float3" 0.025972227 0.0057393108 0.18205149 ;
	setAttr ".tk[117]" -type "float3" -0.085995317 0.0057393108 0.16254881 ;
	setAttr ".tk[119]" -type "float3" -0.16511549 0.0057393108 0.080957986 ;
	setAttr ".tk[121]" -type "float3" -0.18116708 0.0057393108 -0.031555906 ;
	setAttr ".tk[122]" -type "float3" -0.16254883 0.017217916 -0.085995212 ;
	setAttr ".tk[124]" -type "float3" -0.080958024 0.017217916 -0.16511536 ;
	setAttr ".tk[126]" -type "float3" 0.031555898 0.017217916 -0.18116701 ;
	setAttr ".tk[128]" -type "float3" 0.13201666 0.017217916 -0.12801912 ;
	setAttr ".tk[130]" -type "float3" 0.18205152 0.017217916 -0.025972299 ;
	setAttr ".tk[132]" -type "float3" 0.16254878 0.017217916 0.085995153 ;
	setAttr ".tk[134]" -type "float3" 0.080958024 0.017217916 0.16511536 ;
	setAttr ".tk[136]" -type "float3" -0.031555936 0.017217916 0.18116707 ;
	setAttr ".tk[138]" -type "float3" -0.13201676 0.017217916 0.12801914 ;
	setAttr ".tk[140]" -type "float3" -0.18205151 0.017217916 0.025972225 ;
	setAttr ".tk[143]" -type "float3" -0.12801909 0.028696448 -0.13201663 ;
	setAttr ".tk[145]" -type "float3" -0.025972318 0.028696448 -0.18205152 ;
	setAttr ".tk[147]" -type "float3" 0.08599516 0.028696448 -0.16254884 ;
	setAttr ".tk[149]" -type "float3" 0.1651154 0.028696448 -0.080957964 ;
	setAttr ".tk[151]" -type "float3" 0.18116704 0.028696448 0.031555843 ;
	setAttr ".tk[153]" -type "float3" 0.12801909 0.028696448 0.13201661 ;
	setAttr ".tk[155]" -type "float3" 0.025972227 0.028696448 0.18205149 ;
	setAttr ".tk[157]" -type "float3" -0.085995317 0.028696448 0.16254881 ;
	setAttr ".tk[159]" -type "float3" -0.16511549 0.028696448 0.080957986 ;
	setAttr ".tk[161]" -type "float3" -0.18116705 0.028696448 -0.031555936 ;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "631BE463-634F-7D06-E01F-21B164EEA06E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.34030891968725824 0 0 0 0 0.24647468070697315 0 0
		 0 0 0.34030891968725824 0 4.7045986377497222 4.626249691021008 0 1;
	setAttr ".wt" 0.86231088638305664;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "F72DA48C-3F4B-F3C5-B793-2BB9BFDA9553";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "46847C01-4948-1411-B71D-B6BAE90B7D55";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8144760C-AB44-8483-6335-10A276842256";
	setAttr ".ics" -type "componentList" 2 "vtx[0:19]" "vtx[141:160]";
	setAttr ".ix" -type "matrix" 0.68292558869224429 0 0 0 0 0.23252001406783676 0 0
		 0 0 0.68292558869224429 0 -1.7843471157544188 6.3026265159678543 0.053439538870052712 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "DC60499B-874E-597B-C19D-0BA0C7BA0DE3";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" -0.95216435 0.13998765 -0.30558845 ;
	setAttr ".tk[1]" -type "float3" -0.81803733 0.13998729 -0.023025021 ;
	setAttr ".tk[2]" -type "float3" -0.9499374 0.13998765 0.31244197 ;
	setAttr ".tk[3]" -type "float3" -0.6753397 0.13998729 0.46220273 ;
	setAttr ".tk[4]" -type "float3" -0.58486664 0.13998765 0.81112993 ;
	setAttr ".tk[5]" -type "float3" -0.27468538 0.13998729 0.77088457 ;
	setAttr ".tk[6]" -type "float3" 0.003603233 0.13998765 0.9999938 ;
	setAttr ".tk[7]" -type "float3" 0.23088939 0.13998729 0.78511453 ;
	setAttr ".tk[8]" -type "float3" 0.59069681 0.13998765 0.80689394 ;
	setAttr ".tk[9]" -type "float3" 0.64827216 0.13998729 0.4994576 ;
	setAttr ".tk[10]" -type "float3" 0.95216399 0.13998765 0.3055881 ;
	setAttr ".tk[11]" -type "float3" 0.81803703 0.13998729 0.023024827 ;
	setAttr ".tk[12]" -type "float3" 0.94993711 0.13998765 -0.31244203 ;
	setAttr ".tk[13]" -type "float3" 0.6753397 0.13998729 -0.46220267 ;
	setAttr ".tk[14]" -type "float3" 0.58486652 0.13998765 -0.81112981 ;
	setAttr ".tk[15]" -type "float3" 0.27468535 0.13998729 -0.77088434 ;
	setAttr ".tk[16]" -type "float3" -0.0036031515 0.13998765 -0.99999362 ;
	setAttr ".tk[17]" -type "float3" -0.23088916 0.13998729 -0.78511453 ;
	setAttr ".tk[18]" -type "float3" -0.59069657 0.13998765 -0.80689394 ;
	setAttr ".tk[19]" -type "float3" -0.64827192 0.13998729 -0.49945757 ;
	setAttr ".tk[40]" -type "float3" 2.8421709e-14 0 3.9968029e-15 ;
	setAttr ".tk[123]" -type "float3" -2.3841858e-07 0 -2.9802322e-08 ;
	setAttr ".tk[124]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[125]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[126]" -type "float3" -1.7881393e-07 0 -5.9604645e-08 ;
	setAttr ".tk[127]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".tk[128]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".tk[129]" -type "float3" 2.9802322e-08 0 1.7881393e-07 ;
	setAttr ".tk[130]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[131]" -type "float3" 2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".tk[132]" -type "float3" 5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".tk[133]" -type "float3" 1.1920929e-07 0 1.4901161e-07 ;
	setAttr ".tk[134]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[135]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[136]" -type "float3" 1.7881393e-07 0 1.1920929e-07 ;
	setAttr ".tk[137]" -type "float3" 5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".tk[138]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[139]" -type "float3" 1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".tk[140]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[141]" -type "float3" -0.23087323 -0.12563932 -0.97298396 ;
	setAttr ".tk[142]" -type "float3" 0.099662445 -0.15433574 -0.81226969 ;
	setAttr ".tk[143]" -type "float3" 0.38512507 -0.12563932 -0.92286456 ;
	setAttr ".tk[144]" -type "float3" 0.55806875 -0.15433574 -0.59855986 ;
	setAttr ".tk[145]" -type "float3" 0.85401905 -0.12563932 -0.52024245 ;
	setAttr ".tk[146]" -type "float3" 0.80331188 -0.15433574 -0.15622059 ;
	setAttr ".tk[147]" -type "float3" 0.9967066 -0.12563932 0.081094787 ;
	setAttr ".tk[148]" -type "float3" 0.7417171 -0.15433574 0.34578952 ;
	setAttr ".tk[149]" -type "float3" 0.7586863 -0.12563932 0.65145653 ;
	setAttr ".tk[150]" -type "float3" 0.3968116 -0.15433574 0.71572018 ;
	setAttr ".tk[151]" -type "float3" 0.23087364 -0.12563932 0.97298402 ;
	setAttr ".tk[152]" -type "float3" -0.099662334 -0.15433574 0.81226987 ;
	setAttr ".tk[153]" -type "float3" -0.38512513 -0.12563932 0.92286479 ;
	setAttr ".tk[154]" -type "float3" -0.55806893 -0.15433574 0.59855992 ;
	setAttr ".tk[155]" -type "float3" -0.85401922 -0.12563932 0.52024245 ;
	setAttr ".tk[156]" -type "float3" -0.803312 -0.15433574 0.15622061 ;
	setAttr ".tk[157]" -type "float3" -0.99670696 -0.12563932 -0.081095077 ;
	setAttr ".tk[158]" -type "float3" -0.74171746 -0.15433574 -0.34578994 ;
	setAttr ".tk[159]" -type "float3" -0.75868601 -0.12563932 -0.65145648 ;
	setAttr ".tk[160]" -type "float3" -0.39681154 -0.15433574 -0.71572 ;
	setAttr ".tk[161]" -type "float3" 2.9802322e-08 0 5.9604645e-08 ;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "97335D19-A547-BE63-5714-7288133042D2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "AA9A2C43-8240-EBA6-B2B0-06AEC3B6F646";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "89F7F554-0B42-2B0E-8AEA-8EB6B3F4790D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.29033789897204665 0 0 0 0 0.17304393373832722 0 0
		 0 0 0.29033789897204665 0 -3.9059573716059499 4.805477243886946 0.40708757582922117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9059575 4.9785213 0.40708753 ;
	setAttr ".rs" 1916305897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1962953397999456 4.9785211776252734 0.11674953841327584 ;
	setAttr ".cbx" -type "double3" -3.6156194726339033 4.9785211776252734 0.69742550941224246 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8BB40C28-744D-0970-5E60-E89BE96BA93E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.29033789897204665 0 0 0 0 0.17304393373832722 0 0
		 0 0 0.29033789897204665 0 -3.9059573716059499 4.805477243886946 0.40708757582922117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9059575 4.9785209 0.4070875 ;
	setAttr ".rs" 505147771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0652743530391691 4.978520847570163 0.2477705597850276 ;
	setAttr ".cbx" -type "double3" -3.7466406670605283 4.978520847570163 0.56640445342951606 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "1E4585B0-DC46-BA32-44E7-B59B36AD257E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.4291839 2.553513e-15 0.13945034
		 -0.36508602 2.553513e-15 0.26525021 2.1518268e-07 2.553513e-15 -1.0759134e-07 -0.26525018
		 2.553513e-15 0.36508575 -0.13945013 2.553513e-15 0.42918387 2.1518268e-07 2.553513e-15
		 0.45127082 0.13945013 2.553513e-15 0.42918387 0.26525071 2.553513e-15 0.36508566
		 0.36508602 2.553513e-15 0.26525018 0.42918372 2.553513e-15 0.13945021 0.45127046
		 2.553513e-15 -1.0759134e-07 0.42918372 2.553513e-15 -0.13945043 0.36508602 2.553513e-15
		 -0.26525041 0.26525071 2.553513e-15 -0.36508593 0.13945013 2.553513e-15 -0.4291839
		 2.1518268e-07 2.553513e-15 -0.45127082 -0.13945013 2.553513e-15 -0.42918387 -0.26525018
		 2.553513e-15 -0.36508593 -0.36508554 2.553513e-15 -0.2652503 -0.4291839 2.553513e-15
		 -0.13945043 -0.45127046 2.553513e-15 -1.0759134e-07;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F3664098-EB4D-2270-A208-40AF6EB26165";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.68292558869224429 0 0 0 0 0.23252001406783676 0 0
		 0 0 0.68292558869224429 0 -1.7843471157544188 4.7022415383795728 0.053439538870052712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7843472 4.9300909 0.053439438 ;
	setAttr ".rs" 285683600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4672591902083387 4.9300907696106702 -0.59738896039626899 ;
	setAttr ".cbx" -type "double3" -1.1014351227115733 4.9300908527663072 0.7042678346086888 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "903ADA89-9047-3CD5-8DB9-00B48821B192";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 3.9016481e-15 0.36930737 -2.0321088e-17 ;
	setAttr ".tk[102]" -type "float3" 3.9135362e-15 -0.059264351 0 ;
	setAttr ".tk[103]" -type "float3" 3.8857806e-15 -0.042046454 0 ;
	setAttr ".tk[104]" -type "float3" 3.8857806e-15 -0.059264351 0 ;
	setAttr ".tk[105]" -type "float3" 3.9968029e-15 -0.042046454 0 ;
	setAttr ".tk[106]" -type "float3" 3.9968029e-15 -0.059264351 0 ;
	setAttr ".tk[107]" -type "float3" 3.9968029e-15 -0.042046454 0 ;
	setAttr ".tk[108]" -type "float3" 3.9968029e-15 -0.059264351 0 ;
	setAttr ".tk[109]" -type "float3" 3.9968029e-15 -0.042046454 0 ;
	setAttr ".tk[110]" -type "float3" 3.9968029e-15 -0.059264351 0 ;
	setAttr ".tk[111]" -type "float3" 3.8857806e-15 -0.042046454 0 ;
	setAttr ".tk[112]" -type "float3" 3.9135362e-15 -0.059264351 0 ;
	setAttr ".tk[113]" -type "float3" 3.8857806e-15 -0.042046454 0 ;
	setAttr ".tk[114]" -type "float3" 3.8857806e-15 -0.059264351 0 ;
	setAttr ".tk[115]" -type "float3" 3.9968029e-15 -0.042046454 0 ;
	setAttr ".tk[116]" -type "float3" 3.9968029e-15 -0.059264351 0 ;
	setAttr ".tk[117]" -type "float3" 3.9968029e-15 -0.042046454 0 ;
	setAttr ".tk[118]" -type "float3" 3.9968029e-15 -0.059264351 0 ;
	setAttr ".tk[119]" -type "float3" 3.9968029e-15 -0.042046454 0 ;
	setAttr ".tk[120]" -type "float3" 3.9968029e-15 -0.059264351 0 ;
	setAttr ".tk[121]" -type "float3" 3.8857806e-15 -0.042046454 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "614FFB32-2F4B-C43F-4E24-6383A4A66365";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.68292558869224429 0 0 0 0 0.23252001406783676 0 0
		 0 0 0.68292558869224429 0 -1.7843471157544188 4.7022415383795728 0.053439538870052712 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7843471 4.9300904 0.053439479 ;
	setAttr ".rs" 1436473191;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9535650810572829 4.9300903676917578 -0.11500323018385958 ;
	setAttr ".cbx" -type "double3" -1.6151291504515548 4.9300904785659405 0.22188218580735364 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "51FBCA23-6942-7C42-8AA7-CCAE3BAAD47C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.32414854 7.1567263e-07
		 -0.47084087 -0.61134756 -7.1567263e-07 -0.43826386 -2.6222697e-16 -7.1567263e-07
		 -8.406613e-08 -0.53899527 7.1567263e-07 -0.19038896 -0.75219631 -7.1567263e-07 0.0047782147
		 -0.5479632 7.1567263e-07 0.1627852 -0.60572988 -7.1567263e-07 0.44599539 -0.34762856
		 7.1567263e-07 0.45378199 -0.22789659 -7.1567263e-07 0.71685719 -0.014511909 7.1567263e-07
		 0.5714485 0.23698559 -7.1567263e-07 0.7139042 0.32414854 7.1567263e-07 0.47084063
		 0.61134762 -7.1567263e-07 0.43826368 0.5389955 7.1567263e-07 0.19038878 0.75219631
		 -7.1567263e-07 -0.0047783535 0.54796344 7.1567263e-07 -0.1627852 0.60573012 -7.1567263e-07
		 -0.44599536 0.34762871 7.1567263e-07 -0.45378196 0.22789682 -7.1567263e-07 -0.71685719
		 0.01451223 7.1567263e-07 -0.5714485 -0.23698553 -7.1567263e-07 -0.7139042;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "FAF24882-D548-FE6D-CBA0-13A0539895E3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.51780117605325471 0 0 0 0 0.1762990561984964 0 0 0 0 0.51780117605325471 0
		 4.6343129238127512 4.6847554683158492 -8.8817841970012523e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6343131 4.857513 -7.715839e-08 ;
	setAttr ".rs" 423340669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1165219943934108 4.8575130891281209 -0.49346483410353426 ;
	setAttr ".cbx" -type "double3" 5.1521037915053816 4.8575131521775763 0.49346467978675662 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "0E29E871-3045-42CE-0928-DA8297063FB7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.51780117605325471 0 0 0 0 0.1762990561984964 0 0 0 0 0.51780117605325471 0
		 4.6343129238127512 4.6847554683158492 -8.8817841970012523e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6343131 4.857513 -6.1726709e-08 ;
	setAttr ".rs" 1064984099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3394023926963499 4.8575129945539377 -0.28776825691801639 ;
	setAttr ".cbx" -type "double3" 4.9292234549291525 4.8575129945539377 0.28776813346459396 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "F91961EE-7043-7129-AB38-D194894B32F9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.14881364 2.1094237e-15
		 -0.21615915 -0.34983748 2.4424907e-15 -0.25079218 0 2.4424907e-15 -6.2691697e-08
		 -0.24744827 2.1094237e-15 -0.087405883 -0.43043602 2.4424907e-15 0.0027342667 -0.25156543
		 2.1094237e-15 0.07473328 -0.34662312 2.4424907e-15 0.25521594 -0.15959305 2.1094237e-15
		 0.20832685 -0.13041173 2.4424907e-15 0.41021368 -0.0066623557 2.1094237e-15 0.26234683
		 0.13561252 2.4424907e-15 0.40852374 0.14881364 2.1094237e-15 0.21615921 0.34983748
		 2.4424907e-15 0.25079179 0.24744798 2.1094237e-15 0.087405793 0.43043602 2.4424907e-15
		 -0.0027343805 0.25156543 2.1094237e-15 -0.07473328 0.34662312 2.4424907e-15 -0.25521594
		 0.1595934 2.1094237e-15 -0.20832685 0.13041173 2.4424907e-15 -0.41021374 0.0066623557
		 2.1094237e-15 -0.26234683 -0.13561252 2.4424907e-15 -0.4085238;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "4F644AEC-CE42-9723-FB1D-E9AF3711BEFA";
	setAttr ".ics" -type "componentList" 1 "f[200:219]";
	setAttr ".ix" -type "matrix" 0.51780117605325471 0 0 0 0 0.1762990561984964 0 0 0 0 0.51780117605325471 0
		 4.6343129238127512 4.6847554683158492 -8.8817841970012523e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6343131 4.857513 -6.1726709e-08 ;
	setAttr ".rs" 52974696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3394024544230607 4.8575129945539377 -0.28776825691801639 ;
	setAttr ".cbx" -type "double3" 4.9292233932024416 4.8575129945539377 0.28776813346459396 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "5AE26771-AF49-160D-9AA6-939C54087F8C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.01487974 4.4408921e-16
		 -0.02161357 -0.021849098 4.4408921e-16 -0.015663214 0 4.4408921e-16 -2.2268303e-09
		 -0.024742112 4.4408921e-16 -0.0087396437 -0.026882891 4.4408921e-16 0.0001707703
		 -0.025153814 4.4408921e-16 0.0074725267 -0.021648334 4.4408921e-16 0.015939541 -0.015957646
		 4.4408921e-16 0.020830451 -0.0081448583 4.4408921e-16 0.025619941 -0.00066616427
		 4.4408921e-16 0.026231829 0.0084696794 4.4408921e-16 0.025514394 0.01487974 4.4408921e-16
		 0.021613546 0.021849098 4.4408921e-16 0.01566321 0.024742067 4.4408921e-16 0.0087396419
		 0.026882891 4.4408921e-16 -0.000170774 0.025153767 4.4408921e-16 -0.0074725244 0.021648334
		 4.4408921e-16 -0.015939534 0.015957646 4.4408921e-16 -0.020830445 0.0081448583 4.4408921e-16
		 -0.025619939 0.00066616427 4.4408921e-16 -0.026231829 -0.0084696794 4.4408921e-16
		 -0.025514394;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "8004E313-1040-092E-06A4-04B54CA74C5F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "A991E762-614D-9C44-FE23-AF92E26EDF1E";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6745617 3.9321289 1.2844489 ;
	setAttr ".rs" 958150304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.368872095685596 3.3732900607202136 1.2844488678924675 ;
	setAttr ".cbx" -type "double3" -0.98025124226152371 4.4909677493188465 1.2844488678924675 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "D7C50DEE-824C-720F-3866-A1938EF90B21";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[253:261]" -type "float3"  0.013655934 0.086102515 0.034796949
		 0.014325432 0.086086087 -0.034796949 -0.014087221 0.085930184 -0.034358349 -0.014325433
		 0.085954659 0.034658842 -0.018300263 0.086310163 0.039864074 -0.018286405 0.085707374
		 -0.042362876 -0.017093705 0.086330228 0.042613223 0.018300263 0.086325206 0.042307772
		 0.018300263 0.085702471 -0.042613223;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "79682BF6-0F4E-94B9-7FAF-42BF8098B553";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3198676 4.2187848 1.2844489 ;
	setAttr ".rs" 1732826828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6873746410423465 4.0525817858789051 1.2844488678924675 ;
	setAttr ".cbx" -type "double3" -1.9523607984596438 4.3849883067224109 1.2844488678924675 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "B882F391-C546-E6B1-6389-38B39C446BCD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[262:265]" -type "float3"  1.68149745 0.67929173 4.4408921e-16
		 -0.9721095 0.67929173 4.4408921e-16 -0.9721095 -0.10597953 4.4408921e-16 1.68149745
		 -0.10597953 4.4408921e-16;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "40937D86-A241-D78F-27CB-7F82D1CA49B5";
	setAttr ".ics" -type "componentList" 1 "f[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69766301 3.9321289 1.2844489 ;
	setAttr ".rs" 55951607;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98025124226152371 3.3732900607202136 1.2844488678924675 ;
	setAttr ".cbx" -type "double3" 2.3755772813743405 4.4909677493188465 1.2844488678924675 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "896B29C7-DB48-AD29-7FE4-04A4AFA016CE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[56]" -type "float3" -0.54398036 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.54398036 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.54398036 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.54398036 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.54398036 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.54398036 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.54398036 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.54398036 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.54398036 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.54398036 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.54398036 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.54398036 0 0 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.087807149 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.087807149 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.087807149 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.087807149 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "6E2DC844-314E-C757-4C20-70B920B47D07";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[270:273]" -type "float3"  1.50042427 0.13758916 2.220446e-16
		 -0.5183959 0.13758916 2.220446e-16 -0.5183959 -0.19816662 2.220446e-16 1.50042427
		 -0.19816662 2.220446e-16;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6ACF303E-084E-94DF-6DC2-0DBD77E847F2";
	setAttr ".dc" -type "componentList" 1 "e[126]";
createNode polyTweak -n "polyTweak29";
	rename -uid "18E93118-F94C-D748-258C-94B314D1E6D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[270:273]" -type "float3"  0 0.40362206 0 0 0.40362206
		 0 0 0.40362206 0 0 0.40362206 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D421E3E5-FB46-F84C-791C-49A843057DC0";
	setAttr ".dc" -type "componentList" 1 "e[63]";
createNode polySplit -n "polySplit10";
	rename -uid "CB876B32-F845-7C4E-048C-C7BEE9B65679";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483105 -2147483523;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "09000450-3241-FBEB-FEAD-D7B39C6C753C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483103 -2147483524;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5D4681AB-BE47-1559-3ED1-BAA6314D3ECC";
	setAttr ".dc" -type "componentList" 1 "e[543]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "031456CF-CC49-5DBB-2776-0082C80BCBDC";
	setAttr ".dc" -type "componentList" 1 "e[544]";
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "8E7592A4-3645-E218-3A5B-DAAFDE84E2E9";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4314654 4.1217389 1.2844489 ;
	setAttr ".rs" 1826527712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3755772813743405 3.3732900607202136 1.2844488678924675 ;
	setAttr ".cbx" -type "double3" 4.4873536333030515 4.8701877581689441 1.2844488678924675 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "F108685E-C740-CD7F-4A88-1EA8D862E1B7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[274:279]" -type "float3"  0.20996405 -0.058605187 0
		 0.20996405 0.33950797 0 -0.20996404 0.33950797 0 -0.20996404 -0.058605187 0 -0.20996404
		 -0.19368225 0 0.20996405 -0.19368225 0;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7EF1D602-9740-C6FF-6D1E-4A93D5D259D6";
	setAttr ".dc" -type "componentList" 1 "e[548]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "896ED8B4-8C42-1012-877B-0C90925B9D2F";
	setAttr ".dc" -type "componentList" 1 "e[552]";
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "D861D73E-2A45-9828-ACE7-5B80B620F6FE";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4314656 4.1946516 1.2844489 ;
	setAttr ".rs" 718819916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.585541556734448 3.7127979981515491 1.2844488678924675 ;
	setAttr ".cbx" -type "double3" 4.2773898347801023 4.6765055644128406 1.2844488678924675 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "53C781C7-2643-C38C-0613-909B8CE4F25A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[280:285]" -type "float3"  0 0 -0.13468285 0 0 -0.13468285
		 0 0 -0.13468285 0 0 -0.13468285 0 0 -0.13468285 0 0 -0.13468285;
createNode polySplit -n "polySplit12";
	rename -uid "5D4406F9-5844-691C-E993-F9842997DA6A";
	setAttr -s 2 ".e[0:1]"  0.12966999 0.84939802;
	setAttr -s 2 ".d[0:1]"  -2147483104 -2147483106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "9FDB73EB-B24D-6D5D-508D-E5A58C3F6795";
	setAttr -s 2 ".e[0:1]"  0.15933301 0.855223;
	setAttr -s 2 ".d[0:1]"  -2147483078 -2147483106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "BA3335FC-1E40-FBFD-E370-5A8DF7754ADC";
	setAttr -s 2 ".e[0:1]"  0.16807599 0.81990701;
	setAttr -s 2 ".d[0:1]"  -2147483075 -2147483106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "535E3893-054E-54D6-5A9A-88A4A046F6E3";
	setAttr -s 2 ".e[0:1]"  0.214928 0.78913701;
	setAttr -s 2 ".d[0:1]"  -2147483072 -2147483106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "38F284A5-0D4A-D083-9613-378691E17B4C";
	setAttr -s 2 ".e[0:1]"  0.26829401 0.73835999;
	setAttr -s 2 ".d[0:1]"  -2147483069 -2147483106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "867F4871-DC46-81C5-9DD9-019D22D3D6E8";
	setAttr -s 2 ".e[0:1]"  0.366669 0.60040897;
	setAttr -s 2 ".d[0:1]"  -2147483066 -2147483106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "165259BE-A448-D115-7A78-BDBD7584EC2A";
	setAttr -s 2 ".e[0:1]"  0.54350603 0.46004099;
	setAttr -s 2 ".d[0:1]"  -2147483063 -2147483106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "A9BF4E1B-E841-5F66-C9B6-139CCAF0FE08";
	setAttr ".ics" -type "componentList" 1 "f[291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58775145 4.3054624 1.2844489 ;
	setAttr ".rs" 1797182169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.52017290439069797 3.9145011889550769 1.2844488678924675 ;
	setAttr ".cbx" -type "double3" 0.65533001269758273 4.6964235293481433 1.2844488678924675 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "A2EEF73E-B846-CF23-9B4E-51B430DA8F56";
	setAttr ".ics" -type "componentList" 1 "f[290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73229104 4.3054624 1.2844489 ;
	setAttr ".rs" 1363217393;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64833338107526828 3.9145011889550769 1.2844488678924675 ;
	setAttr ".cbx" -type "double3" 0.81624872531354953 4.6964235293481433 1.2844488678924675 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "80516A7C-7349-F489-7584-75B1B152E62D";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[270]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[271]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[272]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[273]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[286]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[287]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[298]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[299]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[300]" -type "float3" 0.010475053 1.3478108e-13 -0.05562079 ;
	setAttr ".tk[301]" -type "float3" -0.0093906689 1.3478108e-13 -0.003567141 ;
	setAttr ".tk[302]" -type "float3" -0.010475159 0 -0.00072536099 ;
	setAttr ".tk[303]" -type "float3" 0.010475059 0 -0.055620801 ;
	setAttr ".tk[304]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[305]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[306]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[307]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[308]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[309]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[310]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[311]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[312]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[313]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[314]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[315]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[316]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[317]" -type "float3" 0 0 7.4505806e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "823FF5A9-1C4B-9C5B-EC87-189F9F16A954";
	setAttr ".ics" -type "componentList" 1 "f[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89321023 4.3054624 1.2844489 ;
	setAttr ".rs" 387966060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7987578615135007 3.9145011889550769 1.2844488678924675 ;
	setAttr ".cbx" -type "double3" 0.98766262378156711 4.6964235293481433 1.2844488678924675 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "0CEED36D-1C46-CD71-09ED-799399D901F5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[294]" -type "float3" 2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".tk[295]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[296]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[297]" -type "float3" -1.4901161e-08 0 -2.2351742e-08 ;
	setAttr ".tk[304]" -type "float3" 0.0074515394 0 -0.061157271 ;
	setAttr ".tk[305]" -type "float3" 0.0081289653 4.1078252e-14 -0.063438341 ;
	setAttr ".tk[306]" -type "float3" -0.0064354646 4.1078252e-14 -0.014396152 ;
	setAttr ".tk[307]" -type "float3" -0.0081289662 0 -0.0086937053 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "29341603-CB40-F60D-C9A6-84A907711E29";
	setAttr ".ics" -type "componentList" 1 "f[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0716206 4.3054624 1.2844489 ;
	setAttr ".rs" 28763252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98416454638898898 3.9145011889550769 1.2844487894130199 ;
	setAttr ".cbx" -type "double3" 1.1590765222495847 4.6964235293481433 1.2844488678924675 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "F5B6B219-D946-CC6F-D2A8-119C1A0BE591";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[308:311]" -type "float3"  0.011829959 0 -0.080573238
		 0.014518529 2.7089442e-14 -0.087650076 -0.01398083 2.7089442e-14 -0.012634067 -0.01451853
		 0 -0.01121874;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "2C44EDA4-1F42-E0BF-245C-C4B45105B3F2";
	setAttr ".ics" -type "componentList" 1 "f[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2412845 4.3054624 1.2844489 ;
	setAttr ".rs" 155811055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1485808595603757 3.9145011889550769 1.2844487894130199 ;
	setAttr ".cbx" -type "double3" 1.3339880212730222 4.6964235293481433 1.2844488678924675 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "5F3AFB43-F94D-C9F0-9195-9BB0A72975D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[312:315]" -type "float3"  0.013622628 0 -0.092094854
		 0.014190212 3.375078e-14 -0.093545631 -0.012487277 3.375078e-14 -0.02535704 -0.01419021
		 0 -0.021004161;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "5945EA51-F340-DB77-F3AF-579A479DA96F";
	setAttr ".ics" -type "componentList" 1 "f[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.407451 4.3054624 1.2844489 ;
	setAttr ".rs" 2076043040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3164962037986569 3.9145011889550769 1.2844488678924675 ;
	setAttr ".cbx" -type "double3" 1.4984057649558835 4.6964235293481433 1.2844488678924675 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "CB19C687-7145-F3F2-9892-D1A2C8036E7D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[316:319]" -type "float3"  0.011324899 0 -0.082146667
		 0.01277074 2.7755576e-14 -0.086184174 -0.010361119 2.7755576e-14 -0.021590104 -0.012770778
		 0 -0.014861312;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "B2A00831-734D-F6E5-4C69-C0BDCFF404B1";
	setAttr ".ics" -type "componentList" 1 "f[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5876104 4.3054624 1.2844489 ;
	setAttr ".rs" 71625424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4914091333335691 3.9145011889550769 1.2844488678924675 ;
	setAttr ".cbx" -type "double3" 1.6838114961570554 4.6964235293481433 1.2844488678924675 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "234AD938-3B40-C609-14D1-DA9458DF8E6E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[320:323]" -type "float3"  0.011426935 0 -0.071673743
		 0.014147742 2.4424907e-14 -0.078789555 -0.013059443 2.4424907e-14 -0.0076336931 -0.014147738
		 0 -0.0047874176;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "38C50D3D-B44E-16B7-0682-DE89C8079522";
	setAttr ".ics" -type "componentList" 1 "f[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7565035 4.3054624 1.2844489 ;
	setAttr ".rs" 876459140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6558254465049558 3.9145011889550769 1.2844488678924675 ;
	setAttr ".cbx" -type "double3" 1.8571813806480222 4.6964235293481433 1.2844488678924675 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "BC47AE2C-864F-3426-9B4A-9C9D55409E36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[324:327]" -type "float3"  0.009272147 0 -0.069688946
		 0.0099993963 1.687539e-14 -0.072047979 -0.0070904475 1.687539e-14 -0.016612032 -0.0099993944
		 0 -0.0071760253;
createNode displayLayer -n "Anotherreferencelol";
	rename -uid "CC6D7170-114D-D74C-8B04-4790F6868D64";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".c" 9;
	setAttr ".do" 2;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "47462348-AC4C-DAA0-C66B-E39864A78270";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.4552004255467834 0 0 0 0 2.2680237509958809e-16 1.0214270919852484 0
		 0 -1.4552004255467834 3.2311940357727296e-16 0 0.43353028734405097 1.9793450496902953 2.1941130493451295 1;
	setAttr ".wt" 0.65800344944000244;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1892A6E1-9E47-D3EC-343F-ED96A043B0A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1.4552004255467834 0 0 0 0 2.2680237509958809e-16 1.0214270919852484 0
		 0 -1.4552004255467834 3.2311940357727296e-16 0 0.43353028734405097 1.9793450496902953 2.1941130493451295 1;
	setAttr ".wt" 0.13566407561302185;
	setAttr ".re" 335;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "7E70BF9F-074A-7FF4-FB72-31971FC38871";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[20]" -type "float3" 0.058124293 0 -0.018885713 ;
	setAttr ".tk[21]" -type "float3" 0.049443472 0 -0.035922769 ;
	setAttr ".tk[22]" -type "float3" 0.035922788 0 -0.049443454 ;
	setAttr ".tk[23]" -type "float3" 0.01888573 0 -0.058124255 ;
	setAttr ".tk[24]" -type "float3" 7.2855295e-09 0 -0.06111547 ;
	setAttr ".tk[25]" -type "float3" -0.018885715 0 -0.058124255 ;
	setAttr ".tk[26]" -type "float3" -0.035922766 0 -0.049443446 ;
	setAttr ".tk[27]" -type "float3" -0.049443446 0 -0.035922758 ;
	setAttr ".tk[28]" -type "float3" -0.058124252 0 -0.018885706 ;
	setAttr ".tk[29]" -type "float3" -0.061115459 0 1.0928294e-08 ;
	setAttr ".tk[30]" -type "float3" -0.058124252 0 0.018885724 ;
	setAttr ".tk[31]" -type "float3" -0.049443446 0 0.035922773 ;
	setAttr ".tk[32]" -type "float3" -0.035922758 0 0.049443454 ;
	setAttr ".tk[33]" -type "float3" -0.018885711 0 0.058124255 ;
	setAttr ".tk[34]" -type "float3" 5.4641469e-09 0 0.06111547 ;
	setAttr ".tk[35]" -type "float3" 0.018885717 0 0.058124255 ;
	setAttr ".tk[36]" -type "float3" 0.035922766 0 0.04944345 ;
	setAttr ".tk[37]" -type "float3" 0.049443446 0 0.035922773 ;
	setAttr ".tk[38]" -type "float3" 0.058124252 0 0.018885722 ;
	setAttr ".tk[39]" -type "float3" 0.061115459 0 1.0928294e-08 ;
	setAttr ".tk[42]" -type "float3" 0.055281129 0 -0.017961914 ;
	setAttr ".tk[43]" -type "float3" 0.058125988 0 1.0393736e-08 ;
	setAttr ".tk[44]" -type "float3" 0.055281106 0 0.017961927 ;
	setAttr ".tk[45]" -type "float3" 0.047024917 0 0.034165606 ;
	setAttr ".tk[46]" -type "float3" 0.034165602 0 0.047024921 ;
	setAttr ".tk[47]" -type "float3" 0.017961923 0 0.055281114 ;
	setAttr ".tk[48]" -type "float3" 5.1968678e-09 0 0.058126006 ;
	setAttr ".tk[49]" -type "float3" -0.017961912 0 0.055281114 ;
	setAttr ".tk[50]" -type "float3" -0.034165598 0 0.047024924 ;
	setAttr ".tk[51]" -type "float3" -0.047024917 0 0.03416561 ;
	setAttr ".tk[52]" -type "float3" -0.055281106 0 0.01796193 ;
	setAttr ".tk[53]" -type "float3" -0.058125988 0 1.0393736e-08 ;
	setAttr ".tk[54]" -type "float3" -0.055281106 0 -0.01796191 ;
	setAttr ".tk[55]" -type "float3" -0.047024917 0 -0.034165598 ;
	setAttr ".tk[56]" -type "float3" -0.034165602 0 -0.047024917 ;
	setAttr ".tk[57]" -type "float3" -0.017961916 0 -0.055281114 ;
	setAttr ".tk[58]" -type "float3" 6.9291555e-09 0 -0.058126006 ;
	setAttr ".tk[59]" -type "float3" 0.017961934 0 -0.055281114 ;
	setAttr ".tk[60]" -type "float3" 0.034165625 0 -0.047024924 ;
	setAttr ".tk[61]" -type "float3" 0.047024943 0 -0.034165606 ;
	setAttr ".tk[62]" -type "float3" -0.057743937 0.23714107 0.018762127 ;
	setAttr ".tk[63]" -type "float3" -0.06071553 0.23714107 -1.085678e-08 ;
	setAttr ".tk[64]" -type "float3" -0.057743885 0.23714107 -0.018762138 ;
	setAttr ".tk[65]" -type "float3" -0.049119901 0.23714107 -0.035687704 ;
	setAttr ".tk[66]" -type "float3" -0.035687689 0.23714107 -0.049119901 ;
	setAttr ".tk[67]" -type "float3" -0.018762134 0.23714107 -0.0577439 ;
	setAttr ".tk[68]" -type "float3" -5.4283902e-09 0.23714107 -0.060715538 ;
	setAttr ".tk[69]" -type "float3" 0.018762121 0.23714107 -0.0577439 ;
	setAttr ".tk[70]" -type "float3" 0.035687685 0.23714107 -0.049119901 ;
	setAttr ".tk[71]" -type "float3" 0.049119893 0.23714107 -0.035687704 ;
	setAttr ".tk[72]" -type "float3" 0.057743885 0.23714107 -0.01876214 ;
	setAttr ".tk[73]" -type "float3" 0.06071553 0.23714107 -1.085678e-08 ;
	setAttr ".tk[74]" -type "float3" 0.057743885 0.23714107 0.018762119 ;
	setAttr ".tk[75]" -type "float3" 0.049119893 0.23714107 0.035687685 ;
	setAttr ".tk[76]" -type "float3" 0.035687689 0.23714107 0.049119893 ;
	setAttr ".tk[77]" -type "float3" 0.01876213 0.23714107 0.0577439 ;
	setAttr ".tk[78]" -type "float3" -7.2378521e-09 0.23714107 0.060715538 ;
	setAttr ".tk[79]" -type "float3" -0.01876214 0.23714107 0.0577439 ;
	setAttr ".tk[80]" -type "float3" -0.035687722 0.23714107 0.049119901 ;
	setAttr ".tk[81]" -type "float3" -0.049119916 0.23714107 0.035687692 ;
	setAttr ".tk[82]" -type "float3" -0.057743937 -0.015178876 0.018762127 ;
	setAttr ".tk[83]" -type "float3" -0.06071553 -0.015178876 -1.085678e-08 ;
	setAttr ".tk[84]" -type "float3" -0.057743885 -0.015178876 -0.018762138 ;
	setAttr ".tk[85]" -type "float3" -0.049119901 -0.015178876 -0.035687704 ;
	setAttr ".tk[86]" -type "float3" -0.035687689 -0.015178876 -0.049119901 ;
	setAttr ".tk[87]" -type "float3" -0.018762134 -0.015178876 -0.0577439 ;
	setAttr ".tk[88]" -type "float3" -5.4283902e-09 -0.015178876 -0.060715538 ;
	setAttr ".tk[89]" -type "float3" 0.018762121 -0.015178876 -0.057743922 ;
	setAttr ".tk[90]" -type "float3" 0.035687685 -0.015178876 -0.049119901 ;
	setAttr ".tk[91]" -type "float3" 0.049119893 -0.015178876 -0.035687704 ;
	setAttr ".tk[92]" -type "float3" 0.057743885 -0.015178876 -0.01876214 ;
	setAttr ".tk[93]" -type "float3" 0.06071553 -0.015178876 -1.085678e-08 ;
	setAttr ".tk[94]" -type "float3" 0.057743885 -0.015178876 0.018762119 ;
	setAttr ".tk[95]" -type "float3" 0.049119901 -0.015178876 0.035687685 ;
	setAttr ".tk[96]" -type "float3" 0.035687689 -0.015178876 0.049119893 ;
	setAttr ".tk[97]" -type "float3" 0.01876213 -0.015178876 0.0577439 ;
	setAttr ".tk[98]" -type "float3" -7.2378521e-09 -0.015178876 0.060715538 ;
	setAttr ".tk[99]" -type "float3" -0.01876214 -0.015178876 0.057743922 ;
	setAttr ".tk[100]" -type "float3" -0.035687722 -0.015178876 0.049119901 ;
	setAttr ".tk[101]" -type "float3" -0.049119916 -0.015178876 0.035687692 ;
	setAttr ".tk[102]" -type "float3" -0.057743937 9.0473151e-10 0.018762127 ;
	setAttr ".tk[103]" -type "float3" -0.06071553 9.0473151e-10 -1.085678e-08 ;
	setAttr ".tk[104]" -type "float3" -0.057743885 9.0473151e-10 -0.018762138 ;
	setAttr ".tk[105]" -type "float3" -0.049119901 9.0473151e-10 -0.035687704 ;
	setAttr ".tk[106]" -type "float3" -0.035687689 9.0473151e-10 -0.049119901 ;
	setAttr ".tk[107]" -type "float3" -0.018762134 9.0473151e-10 -0.0577439 ;
	setAttr ".tk[108]" -type "float3" -5.4283902e-09 9.0473151e-10 -0.060715538 ;
	setAttr ".tk[109]" -type "float3" 0.018762121 9.0473151e-10 -0.057743922 ;
	setAttr ".tk[110]" -type "float3" 0.035687685 9.0473151e-10 -0.049119901 ;
	setAttr ".tk[111]" -type "float3" 0.049119893 9.0473151e-10 -0.035687704 ;
	setAttr ".tk[112]" -type "float3" 0.057743885 9.0473151e-10 -0.01876214 ;
	setAttr ".tk[113]" -type "float3" 0.06071553 9.0473151e-10 -1.085678e-08 ;
	setAttr ".tk[114]" -type "float3" 0.057743885 9.0473151e-10 0.018762119 ;
	setAttr ".tk[115]" -type "float3" 0.049119901 9.0473151e-10 0.035687685 ;
	setAttr ".tk[116]" -type "float3" 0.035687689 9.0473151e-10 0.049119893 ;
	setAttr ".tk[117]" -type "float3" 0.01876213 9.0473151e-10 0.0577439 ;
	setAttr ".tk[118]" -type "float3" -7.2378521e-09 9.0473151e-10 0.060715538 ;
	setAttr ".tk[119]" -type "float3" -0.01876214 9.0473151e-10 0.057743922 ;
	setAttr ".tk[120]" -type "float3" -0.035687722 9.0473151e-10 0.049119901 ;
	setAttr ".tk[121]" -type "float3" -0.049119916 9.0473151e-10 0.035687692 ;
	setAttr ".tk[122]" -type "float3" -0.057743937 0.015178876 0.018762127 ;
	setAttr ".tk[123]" -type "float3" -0.06071553 0.015178876 -1.085678e-08 ;
	setAttr ".tk[124]" -type "float3" -0.057743885 0.015178876 -0.018762138 ;
	setAttr ".tk[125]" -type "float3" -0.049119893 0.015178876 -0.035687704 ;
	setAttr ".tk[126]" -type "float3" -0.035687689 0.015178876 -0.049119901 ;
	setAttr ".tk[127]" -type "float3" -0.018762134 0.015178876 -0.0577439 ;
	setAttr ".tk[128]" -type "float3" -5.4283902e-09 0.015178876 -0.060715538 ;
	setAttr ".tk[129]" -type "float3" 0.018762121 0.015178876 -0.057743922 ;
	setAttr ".tk[130]" -type "float3" 0.035687685 0.015178876 -0.049119901 ;
	setAttr ".tk[131]" -type "float3" 0.049119893 0.015178876 -0.035687704 ;
	setAttr ".tk[132]" -type "float3" 0.057743885 0.015178876 -0.01876214 ;
	setAttr ".tk[133]" -type "float3" 0.06071553 0.015178876 -1.085678e-08 ;
	setAttr ".tk[134]" -type "float3" 0.057743885 0.015178876 0.018762119 ;
	setAttr ".tk[135]" -type "float3" 0.049119901 0.015178876 0.035687685 ;
	setAttr ".tk[136]" -type "float3" 0.035687689 0.015178876 0.049119893 ;
	setAttr ".tk[137]" -type "float3" 0.01876213 0.015178876 0.0577439 ;
	setAttr ".tk[138]" -type "float3" -7.2378521e-09 0.015178876 0.060715538 ;
	setAttr ".tk[139]" -type "float3" -0.01876214 0.015178876 0.057743922 ;
	setAttr ".tk[140]" -type "float3" -0.035687722 0.015178876 0.049119901 ;
	setAttr ".tk[141]" -type "float3" -0.049119916 0.015178876 0.035687692 ;
	setAttr ".tk[142]" -type "float3" -0.057743937 0.030357752 0.018762127 ;
	setAttr ".tk[143]" -type "float3" -0.06071553 0.030357752 -1.085678e-08 ;
	setAttr ".tk[144]" -type "float3" -0.057743892 0.030357752 -0.018762138 ;
	setAttr ".tk[145]" -type "float3" -0.049119893 0.030357752 -0.035687704 ;
	setAttr ".tk[146]" -type "float3" -0.035687689 0.030357752 -0.049119901 ;
	setAttr ".tk[147]" -type "float3" -0.018762134 0.030357752 -0.0577439 ;
	setAttr ".tk[148]" -type "float3" -5.4283902e-09 0.030357752 -0.060715538 ;
	setAttr ".tk[149]" -type "float3" 0.018762121 0.030357752 -0.057743922 ;
	setAttr ".tk[150]" -type "float3" 0.035687685 0.030357752 -0.049119901 ;
	setAttr ".tk[151]" -type "float3" 0.049119893 0.030357752 -0.035687704 ;
	setAttr ".tk[152]" -type "float3" 0.057743885 0.030357752 -0.01876214 ;
	setAttr ".tk[153]" -type "float3" 0.06071553 0.030357752 -1.085678e-08 ;
	setAttr ".tk[154]" -type "float3" 0.057743885 0.030357752 0.018762119 ;
	setAttr ".tk[155]" -type "float3" 0.049119901 0.030357752 0.035687685 ;
	setAttr ".tk[156]" -type "float3" 0.035687689 0.030357752 0.049119893 ;
	setAttr ".tk[157]" -type "float3" 0.01876213 0.030357752 0.0577439 ;
	setAttr ".tk[158]" -type "float3" -7.2378521e-09 0.030357752 0.060715538 ;
	setAttr ".tk[159]" -type "float3" -0.01876214 0.030357752 0.057743922 ;
	setAttr ".tk[160]" -type "float3" -0.035687722 0.030357752 0.049119901 ;
	setAttr ".tk[161]" -type "float3" -0.049119916 0.030357752 0.035687692 ;
	setAttr ".tk[162]" -type "float3" -0.04054394 -1.110223e-16 0.013173512 ;
	setAttr ".tk[163]" -type "float3" -0.042630393 -1.110223e-16 -7.6229068e-09 ;
	setAttr ".tk[164]" -type "float3" -0.04054391 -1.110223e-16 -0.013173521 ;
	setAttr ".tk[165]" -type "float3" -0.034488704 -1.110223e-16 -0.025057524 ;
	setAttr ".tk[166]" -type "float3" -0.025057515 -1.110223e-16 -0.034488715 ;
	setAttr ".tk[167]" -type "float3" -0.013173519 -1.110223e-16 -0.040543914 ;
	setAttr ".tk[168]" -type "float3" -3.8114534e-09 -1.110223e-16 -0.042630397 ;
	setAttr ".tk[169]" -type "float3" 0.013173511 -1.110223e-16 -0.040543925 ;
	setAttr ".tk[170]" -type "float3" 0.025057511 -1.110223e-16 -0.034488719 ;
	setAttr ".tk[171]" -type "float3" 0.034488704 -1.110223e-16 -0.025057524 ;
	setAttr ".tk[172]" -type "float3" 0.040543903 -1.110223e-16 -0.013173522 ;
	setAttr ".tk[173]" -type "float3" 0.042630393 -1.110223e-16 -7.6229068e-09 ;
	setAttr ".tk[174]" -type "float3" 0.040543903 -1.110223e-16 0.013173509 ;
	setAttr ".tk[175]" -type "float3" 0.034488715 -1.110223e-16 0.025057511 ;
	setAttr ".tk[176]" -type "float3" 0.025057515 -1.110223e-16 0.034488712 ;
	setAttr ".tk[177]" -type "float3" 0.013173513 -1.110223e-16 0.040543914 ;
	setAttr ".tk[178]" -type "float3" -5.081938e-09 -1.110223e-16 0.042630397 ;
	setAttr ".tk[179]" -type "float3" -0.013173524 -1.110223e-16 0.040543925 ;
	setAttr ".tk[180]" -type "float3" -0.025057532 -1.110223e-16 0.034488719 ;
	setAttr ".tk[181]" -type "float3" -0.034488734 -1.110223e-16 0.025057515 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "C694EDD3-0240-D562-2C55-4BBEF4B73629";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.4552004255467834 0 0 0 0 2.2680237509958809e-16 1.0214270919852484 0
		 0 -1.4552004255467834 3.2311940357727296e-16 0 0.43353028734405097 1.9793450496902953 2.1941130493451295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43353012 1.9793453 3.2155402 ;
	setAttr ".rs" 1748511551;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1106057915754521 0.43520914424420143 3.2155401413303775 ;
	setAttr ".cbx" -type "double3" 1.9776660193167361 3.5234814755566166 3.2155401413303784 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "E055B07D-5840-C430-3162-E387EED96FBC";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[62]" -type "float3" -0.023158601 0 0.0075246794 ;
	setAttr ".tk[63]" -type "float3" -0.024350375 0 -4.3541863e-09 ;
	setAttr ".tk[64]" -type "float3" -0.023158584 0 -0.0075246831 ;
	setAttr ".tk[65]" -type "float3" -0.019699872 0 -0.014312798 ;
	setAttr ".tk[66]" -type "float3" -0.014312793 0 -0.019699872 ;
	setAttr ".tk[67]" -type "float3" -0.0075246813 0 -0.023158586 ;
	setAttr ".tk[68]" -type "float3" -2.1770932e-09 0 -0.024350379 ;
	setAttr ".tk[69]" -type "float3" 0.007524678 0 -0.023158588 ;
	setAttr ".tk[70]" -type "float3" 0.014312791 0 -0.019699873 ;
	setAttr ".tk[71]" -type "float3" 0.019699866 0 -0.014312798 ;
	setAttr ".tk[72]" -type "float3" 0.023158582 0 -0.007524685 ;
	setAttr ".tk[73]" -type "float3" 0.024350375 0 -4.3541863e-09 ;
	setAttr ".tk[74]" -type "float3" 0.023158582 0 0.0075246757 ;
	setAttr ".tk[75]" -type "float3" 0.019699868 0 0.014312791 ;
	setAttr ".tk[76]" -type "float3" 0.014312793 0 0.019699868 ;
	setAttr ".tk[77]" -type "float3" 0.0075246794 0 0.023158586 ;
	setAttr ".tk[78]" -type "float3" -2.9027907e-09 0 0.024350379 ;
	setAttr ".tk[79]" -type "float3" -0.0075246855 0 0.023158588 ;
	setAttr ".tk[80]" -type "float3" -0.0143128 0 0.019699873 ;
	setAttr ".tk[81]" -type "float3" -0.019699883 0 0.014312794 ;
	setAttr ".tk[82]" -type "float3" -0.019712998 -0.0074212989 0.0064051365 ;
	setAttr ".tk[83]" -type "float3" -0.020727459 -0.0074212989 -3.7063579e-09 ;
	setAttr ".tk[84]" -type "float3" -0.019712985 -0.0074212989 -0.0064051403 ;
	setAttr ".tk[85]" -type "float3" -0.016768869 -0.0074212989 -0.012183298 ;
	setAttr ".tk[86]" -type "float3" -0.012183296 -0.0074212989 -0.016768869 ;
	setAttr ".tk[87]" -type "float3" -0.0064051379 -0.0074212989 -0.019712986 ;
	setAttr ".tk[88]" -type "float3" -1.8531789e-09 -0.0074212989 -0.020727461 ;
	setAttr ".tk[89]" -type "float3" 0.0064051352 -0.0074212989 -0.019712988 ;
	setAttr ".tk[90]" -type "float3" 0.012183292 -0.0074212989 -0.016768871 ;
	setAttr ".tk[91]" -type "float3" 0.016768865 -0.0074212989 -0.012183298 ;
	setAttr ".tk[92]" -type "float3" 0.019712985 -0.0074212989 -0.0064051412 ;
	setAttr ".tk[93]" -type "float3" 0.020727459 -0.0074212989 -3.7063579e-09 ;
	setAttr ".tk[94]" -type "float3" 0.019712985 -0.0074212989 0.0064051342 ;
	setAttr ".tk[95]" -type "float3" 0.016768869 -0.0074212989 0.012183292 ;
	setAttr ".tk[96]" -type "float3" 0.012183296 -0.0074212989 0.016768867 ;
	setAttr ".tk[97]" -type "float3" 0.0064051365 -0.0074212989 0.019712986 ;
	setAttr ".tk[98]" -type "float3" -2.4709053e-09 -0.0074212989 0.020727461 ;
	setAttr ".tk[99]" -type "float3" -0.0064051421 -0.0074212989 0.019712988 ;
	setAttr ".tk[100]" -type "float3" -0.012183302 -0.0074212989 0.016768871 ;
	setAttr ".tk[101]" -type "float3" -0.016768878 -0.0074212989 0.012183296 ;
	setAttr ".tk[102]" -type "float3" -0.019712998 -0.0022394354 0.0064051365 ;
	setAttr ".tk[103]" -type "float3" -0.020727459 -0.0022394354 -3.7063579e-09 ;
	setAttr ".tk[104]" -type "float3" -0.019712985 -0.0022394354 -0.0064051403 ;
	setAttr ".tk[105]" -type "float3" -0.016768869 -0.0022394354 -0.012183298 ;
	setAttr ".tk[106]" -type "float3" -0.012183296 -0.0022394354 -0.016768869 ;
	setAttr ".tk[107]" -type "float3" -0.0064051379 -0.0022394354 -0.019712986 ;
	setAttr ".tk[108]" -type "float3" -1.8531789e-09 -0.0022394354 -0.020727461 ;
	setAttr ".tk[109]" -type "float3" 0.0064051352 -0.0022394354 -0.019712988 ;
	setAttr ".tk[110]" -type "float3" 0.012183292 -0.0022394354 -0.016768871 ;
	setAttr ".tk[111]" -type "float3" 0.016768865 -0.0022394354 -0.012183298 ;
	setAttr ".tk[112]" -type "float3" 0.019712985 -0.0022394354 -0.0064051412 ;
	setAttr ".tk[113]" -type "float3" 0.020727459 -0.0022394354 -3.7063579e-09 ;
	setAttr ".tk[114]" -type "float3" 0.019712985 -0.0022394354 0.0064051342 ;
	setAttr ".tk[115]" -type "float3" 0.016768869 -0.0022394354 0.012183292 ;
	setAttr ".tk[116]" -type "float3" 0.012183296 -0.0022394354 0.016768867 ;
	setAttr ".tk[117]" -type "float3" 0.0064051365 -0.0022394354 0.019712986 ;
	setAttr ".tk[118]" -type "float3" -2.4709053e-09 -0.0022394354 0.020727461 ;
	setAttr ".tk[119]" -type "float3" -0.0064051421 -0.0022394354 0.019712988 ;
	setAttr ".tk[120]" -type "float3" -0.012183302 -0.0022394354 0.016768871 ;
	setAttr ".tk[121]" -type "float3" -0.016768878 -0.0022394354 0.012183296 ;
	setAttr ".tk[122]" -type "float3" -0.019712998 0.002942428 0.0064051365 ;
	setAttr ".tk[123]" -type "float3" -0.020727459 0.002942428 -3.7063579e-09 ;
	setAttr ".tk[124]" -type "float3" -0.019712985 0.002942428 -0.0064051403 ;
	setAttr ".tk[125]" -type "float3" -0.016768867 0.002942428 -0.012183298 ;
	setAttr ".tk[126]" -type "float3" -0.012183296 0.002942428 -0.016768869 ;
	setAttr ".tk[127]" -type "float3" -0.0064051379 0.002942428 -0.019712986 ;
	setAttr ".tk[128]" -type "float3" -1.8531789e-09 0.002942428 -0.020727461 ;
	setAttr ".tk[129]" -type "float3" 0.0064051352 0.002942428 -0.019712988 ;
	setAttr ".tk[130]" -type "float3" 0.012183292 0.002942428 -0.016768871 ;
	setAttr ".tk[131]" -type "float3" 0.016768865 0.002942428 -0.012183298 ;
	setAttr ".tk[132]" -type "float3" 0.019712985 0.002942428 -0.0064051412 ;
	setAttr ".tk[133]" -type "float3" 0.020727459 0.002942428 -3.7063579e-09 ;
	setAttr ".tk[134]" -type "float3" 0.019712985 0.002942428 0.0064051342 ;
	setAttr ".tk[135]" -type "float3" 0.016768869 0.002942428 0.012183292 ;
	setAttr ".tk[136]" -type "float3" 0.012183296 0.002942428 0.016768867 ;
	setAttr ".tk[137]" -type "float3" 0.0064051365 0.002942428 0.019712986 ;
	setAttr ".tk[138]" -type "float3" -2.4709053e-09 0.002942428 0.020727461 ;
	setAttr ".tk[139]" -type "float3" -0.0064051421 0.002942428 0.019712988 ;
	setAttr ".tk[140]" -type "float3" -0.012183302 0.002942428 0.016768871 ;
	setAttr ".tk[141]" -type "float3" -0.016768878 0.002942428 0.012183296 ;
	setAttr ".tk[182]" -type "float3" -0.012183301 -0.027880598 0.016768871 ;
	setAttr ".tk[183]" -type "float3" -0.01676888 -0.027880598 0.012183296 ;
	setAttr ".tk[184]" -type "float3" -0.019712998 -0.027880598 0.0064051365 ;
	setAttr ".tk[185]" -type "float3" -0.020727459 -0.027880598 -3.7063579e-09 ;
	setAttr ".tk[186]" -type "float3" -0.019712985 -0.027880598 -0.0064051403 ;
	setAttr ".tk[187]" -type "float3" -0.016768865 -0.027880598 -0.012183298 ;
	setAttr ".tk[188]" -type "float3" -0.012183294 -0.027880598 -0.016768869 ;
	setAttr ".tk[189]" -type "float3" -0.0064051379 -0.027880598 -0.019712986 ;
	setAttr ".tk[190]" -type "float3" -1.8531789e-09 -0.027880598 -0.020727459 ;
	setAttr ".tk[191]" -type "float3" 0.0064051352 -0.027880598 -0.019712988 ;
	setAttr ".tk[192]" -type "float3" 0.012183294 -0.027880598 -0.016768869 ;
	setAttr ".tk[193]" -type "float3" 0.016768865 -0.027880598 -0.012183298 ;
	setAttr ".tk[194]" -type "float3" 0.019712983 -0.027880598 -0.0064051403 ;
	setAttr ".tk[195]" -type "float3" 0.020727459 -0.027880598 -3.7063579e-09 ;
	setAttr ".tk[196]" -type "float3" 0.019712983 -0.027880598 0.0064051338 ;
	setAttr ".tk[197]" -type "float3" 0.016768867 -0.027880598 0.012183292 ;
	setAttr ".tk[198]" -type "float3" 0.012183294 -0.027880598 0.016768865 ;
	setAttr ".tk[199]" -type "float3" 0.0064051365 -0.027880598 0.019712986 ;
	setAttr ".tk[200]" -type "float3" -2.4709053e-09 -0.027880598 0.020727461 ;
	setAttr ".tk[201]" -type "float3" -0.0064051421 -0.027880598 0.019712986 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "B5F310DB-A346-E5E0-5948-80985C88C21D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.4552004255467834 0 0 0 0 2.2680237509958809e-16 1.0214270919852484 0
		 0 -1.4552004255467834 3.2311940357727296e-16 0 0.43353028734405097 1.9793450496902953 2.1941130493451295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43353012 1.9793453 3.2155399 ;
	setAttr ".rs" 391247912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86603066311956645 0.67978435943679139 3.2155398978031817 ;
	setAttr ".cbx" -type "double3" 1.7330908908608507 3.2789062603640264 3.2155398978031822 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "162D9E76-7D41-73E6-81F9-BA8A3251F256";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  -0.15984389 3.3306691e-16
		 0.051936418 -0.1359714 3.3306691e-16 0.098789036 -1.8881513e-08 3.3306691e-16 -2.8322297e-08
		 -0.098789036 3.3306691e-16 0.1359714 -0.05193644 3.3306691e-16 0.15984389 -1.8881513e-08
		 3.3306691e-16 0.16806978 0.051936395 3.3306691e-16 0.15984389 0.098788962 3.3306691e-16
		 0.1359714 0.13597129 3.3306691e-16 0.098788917 0.15984385 3.3306691e-16 0.051936395
		 0.16806969 3.3306691e-16 -2.8322297e-08 0.15984385 3.3306691e-16 -0.051936433 0.13597129
		 3.3306691e-16 -0.098788992 0.098788857 3.3306691e-16 -0.1359714 0.051936403 3.3306691e-16
		 -0.15984389 -1.8881513e-08 3.3306691e-16 -0.16806978 -0.05193641 3.3306691e-16 -0.15984389
		 -0.098788992 3.3306691e-16 -0.13597138 -0.13597129 3.3306691e-16 -0.098789036 -0.15984389
		 3.3306691e-16 -0.051936433 -0.16806969 3.3306691e-16 -2.8322297e-08;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "BA5B17D4-C548-B939-5E39-2CBC420358C0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.4552004255467834 0 0 0 0 2.2680237509958809e-16 1.0214270919852484 0
		 0 -1.4552004255467834 3.2311940357727296e-16 0 0.43353028734405097 1.9793450496902953 2.1941130493451295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43353021 1.9793454 2.3592613 ;
	setAttr ".rs" 578864341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62938431029010689 0.91643071226625072 2.3592612607901957 ;
	setAttr ".cbx" -type "double3" 1.4964447115047999 3.0422601677446801 2.3592612607901962 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "DF805202-B645-9E2E-7070-379E9069E8D8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.15466197 -0.83831596 0.050252706
		 -0.13156338 -0.83831596 0.095586315 -1.0853837e-08 -0.83831596 -4.8842296e-08 -0.095586337
		 -0.83831596 0.13156326 -0.050252728 -0.83831596 0.15466194 -1.0853837e-08 -0.83831596
		 0.16262116 0.050252717 -0.83831596 0.15466194 0.095586322 -0.83831596 0.13156326
		 0.13156326 -0.83831596 0.095586315 0.15466194 -0.83831596 0.050252665 0.16262114
		 -0.83831596 -4.8842296e-08 0.15466194 -0.83831596 -0.050252743 0.13156326 -0.83831596
		 -0.095586337 0.095586322 -0.83831596 -0.13156326 0.050252672 -0.83831596 -0.15466197
		 -1.0853837e-08 -0.83831596 -0.16262116 -0.050252706 -0.83831596 -0.15466197 -0.095586322
		 -0.83831596 -0.13156326 -0.13156325 -0.83831596 -0.09558633 -0.15466194 -0.83831596
		 -0.050252743 -0.16262114 -0.83831596 -4.8842296e-08;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "25628D35-EA4D-29A9-A926-DA8E04871B9C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.4552004255467834 0 0 0 0 2.2680237509958809e-16 1.0214270919852484 0
		 0 -1.4552004255467834 3.2311940357727296e-16 0 0.43353028734405097 1.9793450496902953 2.1941130493451295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43353021 1.9793456 2.3592613 ;
	setAttr ".rs" 680659378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39185046750079966 1.1539646417922627 2.3592612607901957 ;
	setAttr ".cbx" -type "double3" 1.2589108687154926 2.8047264116920769 2.3592612607901962 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "1895FF6C-6B4B-0E02-2FDB-8683A5E707D5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.15524197 0 0.050441161
		 -0.13205677 0 0.095944762 -1.3320093e-08 0 -4.6620318e-08 -0.095944844 0 0.13205668
		 -0.050441179 0 0.15524186 -1.3320093e-08 0 0.16323107 0.050441168 0 0.15524186 0.095944777
		 0 0.13205668 0.13205668 0 0.095944762 0.15524191 0 0.050441161 0.16323105 0 -4.6620318e-08
		 0.15524191 0 -0.050441179 0.13205668 0 -0.095944844 0.095944777 0 -0.1320567 0.050441146
		 0 -0.15524192 -1.3320093e-08 0 -0.16323107 -0.050441172 0 -0.15524192 -0.095944792
		 0 -0.1320567 -0.13205664 0 -0.095944829 -0.15524191 0 -0.050441179 -0.16323105 0
		 -4.6620318e-08;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "4B79C9F9-7942-EC31-A436-07AF555461BF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.4552004255467834 0 0 0 0 2.2680237509958809e-16 1.0214270919852484 0
		 0 -1.4552004255467834 3.2311940357727296e-16 0 0.43353028734405097 1.9793450496902953 2.1941130493451295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43353021 1.9793456 2.2663033 ;
	setAttr ".rs" 4143944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39185046750079966 1.1539647285289669 2.2663033913503079 ;
	setAttr ".cbx" -type "double3" 1.2589108687154926 2.8047263249553724 2.2663033913503083 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "111CB6EC-B64C-0102-6485-41A1405FA8E6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  0 -0.091007836 0 0 -0.091007836
		 0 0 -0.091007836 -1.4184149e-17 0 -0.091007836 0 0 -0.091007836 0 0 -0.091007836
		 0 0 -0.091007836 0 0 -0.091007836 0 0 -0.091007836 0 0 -0.091007836 0 0 -0.091007836
		 -1.4184149e-17 0 -0.091007836 0 0 -0.091007836 0 0 -0.091007836 0 0 -0.091007836
		 0 0 -0.091007836 0 0 -0.091007836 0 0 -0.091007836 0 0 -0.091007836 0 0 -0.091007836
		 0 0 -0.091007836 -1.4184149e-17;
createNode polySphere -n "polySphere1";
	rename -uid "A51B244F-9D4E-751E-12DE-7CAAAFB6FCFA";
createNode blinn -n "Leathertemporary";
	rename -uid "C1402D26-274F-1207-45A9-CAA19557AB6B";
	setAttr ".c" -type "float3" 0.023 0.023 0.023 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "297D3C04-0045-4F15-07BE-FEA14B442A63";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C9370060-8E4C-765D-9EA0-93A7E3E88B2D";
createNode groupId -n "groupId3";
	rename -uid "DAAFD2C6-FA41-F2EF-4F8B-F3BCAA8DFEAB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "00A88C25-E44E-8C15-36BB-76B59DCB481F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:163]" "f[190:323]";
	setAttr ".irc" -type "componentList" 1 "f[164:189]";
createNode groupId -n "groupId4";
	rename -uid "959E4B3F-FD45-24A3-3863-CAA42A0C3499";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "04A77F38-2A4F-1218-FEBC-2FA8084B28BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "731F991E-964A-018F-280B-4B9442087F18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[164:189]";
createNode polyCylinder -n "polyCylinder8";
	rename -uid "4F9A1442-B343-5465-E811-59B2D250AC8A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "EE86D8E4-9141-46E3-454D-309BAB17F50B";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 2.3314683517128287e-15 1 0 0 -1.6653345369377348e-16 0 1 0
		 1 -2.3869795029440866e-15 1.1102230246251565e-16 0 5.0179607699441551 3.3421826871998692 2.696237329927738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0179605 3.3421826 2.6962373 ;
	setAttr ".rs" 1839362491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0179602931069969 2.3421824487812901 1.6962373299277378 ;
	setAttr ".cbx" -type "double3" 6.0179608891534446 4.3421826871998697 3.6962373299277385 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "6271D939-0B45-7A0D-FE55-EABDFCFE0518";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[0]" -type "float3" 0.15066719 0 0.010866627 ;
	setAttr ".tk[1]" -type "float3" 0.27800229 0 0.0050480082 ;
	setAttr ".tk[2]" -type "float3" 0.47755188 0 0.0038493858 ;
	setAttr ".tk[3]" -type "float3" 0.73486441 0 -0.020913122 ;
	setAttr ".tk[5]" -type "float3" -0.73486382 0 -0.0209132 ;
	setAttr ".tk[6]" -type "float3" -0.47755176 0 0.0038493644 ;
	setAttr ".tk[7]" -type "float3" -0.27800256 0 0.0050479774 ;
	setAttr ".tk[8]" -type "float3" -0.15066722 0 0.010866595 ;
	setAttr ".tk[9]" -type "float3" -0.048211835 0 0.014707445 ;
	setAttr ".tk[11]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".tk[12]" -type "float3" 6.2398612e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.048211835 0 0.014707414 ;
	setAttr ".tk[20]" -type "float3" 0.15066719 0 0.010866627 ;
	setAttr ".tk[21]" -type "float3" 0.27800229 0 0.0050480082 ;
	setAttr ".tk[22]" -type "float3" 0.47755188 0 0.0038493858 ;
	setAttr ".tk[23]" -type "float3" 0.73486441 0 -0.020913122 ;
	setAttr ".tk[25]" -type "float3" -0.73486382 0 -0.0209132 ;
	setAttr ".tk[26]" -type "float3" -0.47755176 0 0.0038493644 ;
	setAttr ".tk[27]" -type "float3" -0.27800256 0 0.0050479774 ;
	setAttr ".tk[28]" -type "float3" -0.15066722 0 0.010866595 ;
	setAttr ".tk[29]" -type "float3" -0.048211835 0 0.014707445 ;
	setAttr ".tk[31]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[32]" -type "float3" 1.6763806e-08 0 0 ;
	setAttr ".tk[33]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[35]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".tk[36]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.048211835 0 0.014707414 ;
	setAttr ".tk[40]" -type "float3" -0.34645933 -0.021473838 0.34079212 ;
	setAttr ".tk[41]" -type "float3" -0.29471609 -0.021473838 0.44234419 ;
	setAttr ".tk[42]" -type "float3" -4.3426628e-08 -0.021473838 0.22822057 ;
	setAttr ".tk[43]" -type "float3" -0.21412361 -0.021473838 0.52293658 ;
	setAttr ".tk[44]" -type "float3" -0.11257147 -0.021473838 0.57467973 ;
	setAttr ".tk[45]" -type "float3" -4.3426628e-08 -0.021473838 0.59250993 ;
	setAttr ".tk[46]" -type "float3" 0.11257143 -0.021473838 0.57467973 ;
	setAttr ".tk[47]" -type "float3" 0.21412347 -0.021473838 0.5229364 ;
	setAttr ".tk[48]" -type "float3" 0.29471582 -0.021473838 0.44234398 ;
	setAttr ".tk[49]" -type "float3" 0.34645894 -0.021473838 0.34079212 ;
	setAttr ".tk[50]" -type "float3" 0.36428908 -0.021473838 0.22822057 ;
	setAttr ".tk[51]" -type "float3" 0.34645894 -0.021473838 0.11564916 ;
	setAttr ".tk[52]" -type "float3" 0.29471645 -0.021473838 0.014097141 ;
	setAttr ".tk[53]" -type "float3" 0.2141237 -0.021473838 -0.066495255 ;
	setAttr ".tk[54]" -type "float3" 0.11257143 -0.021473838 -0.11823843 ;
	setAttr ".tk[55]" -type "float3" -4.3426628e-08 -0.021473838 -0.13606855 ;
	setAttr ".tk[56]" -type "float3" -0.11257143 -0.021473838 -0.11823843 ;
	setAttr ".tk[57]" -type "float3" -0.21412347 -0.021473838 -0.066495255 ;
	setAttr ".tk[58]" -type "float3" -0.29471591 -0.021473838 0.014097141 ;
	setAttr ".tk[59]" -type "float3" -0.34645894 -0.021473838 0.11564916 ;
	setAttr ".tk[60]" -type "float3" -0.36428908 -0.021473838 0.22822057 ;
	setAttr ".tk[61]" -type "float3" -0.34645933 0.021473838 0.34079212 ;
	setAttr ".tk[62]" -type "float3" -0.29471609 0.021473838 0.44234419 ;
	setAttr ".tk[63]" -type "float3" -4.3426628e-08 0.021473838 0.22822057 ;
	setAttr ".tk[64]" -type "float3" -0.21412361 0.021473838 0.52293658 ;
	setAttr ".tk[65]" -type "float3" -0.11257147 0.021473838 0.57467973 ;
	setAttr ".tk[66]" -type "float3" -4.3426628e-08 0.021473838 0.59250993 ;
	setAttr ".tk[67]" -type "float3" 0.11257143 0.021473838 0.57467973 ;
	setAttr ".tk[68]" -type "float3" 0.21412347 0.021473838 0.5229364 ;
	setAttr ".tk[69]" -type "float3" 0.29471582 0.021473838 0.44234398 ;
	setAttr ".tk[70]" -type "float3" 0.34645894 0.021473838 0.34079212 ;
	setAttr ".tk[71]" -type "float3" 0.36428908 0.021473838 0.22822057 ;
	setAttr ".tk[72]" -type "float3" 0.34645894 0.021473838 0.11564916 ;
	setAttr ".tk[73]" -type "float3" 0.29471582 0.021473838 0.014097141 ;
	setAttr ".tk[74]" -type "float3" 0.21412334 0.021473838 -0.066495255 ;
	setAttr ".tk[75]" -type "float3" 0.11257143 0.021473838 -0.11823843 ;
	setAttr ".tk[76]" -type "float3" -4.3426628e-08 0.021473838 -0.13606855 ;
	setAttr ".tk[77]" -type "float3" -0.11257143 0.021473838 -0.11823843 ;
	setAttr ".tk[78]" -type "float3" -0.21412347 0.021473838 -0.066495255 ;
	setAttr ".tk[79]" -type "float3" -0.29471591 0.021473838 0.014097141 ;
	setAttr ".tk[80]" -type "float3" -0.34645894 0.021473838 0.11564916 ;
	setAttr ".tk[81]" -type "float3" -0.36428908 0.021473838 0.22822057 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "46116CCA-EF4C-78B5-5513-6FB7A5668DA7";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "13EB1A6A-9048-D985-26F7-9BA01334FD75";
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[108]";
	setAttr ".ix" -type "matrix" 2.3314683517128287e-15 1 0 0 -1.6653345369377348e-16 0 1 0
		 1 -2.3869795029440866e-15 1.1102230246251565e-16 0 5.0179607699441551 3.3421826871998692 2.696237329927738 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "93C409E4-3441-B167-0909-AC9601FD2F15";
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[110]";
	setAttr ".ix" -type "matrix" 2.3314683517128287e-15 1 0 0 -1.6653345369377348e-16 0 1 0
		 1 -2.3869795029440866e-15 1.1102230246251565e-16 0 5.0179607699441551 3.3421826871998692 2.696237329927738 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 64;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "E2FBAE5F-6F4B-7F86-8AD2-EF8FE7B8F571";
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[112]";
	setAttr ".ix" -type "matrix" 2.3314683517128287e-15 1 0 0 -1.6653345369377348e-16 0 1 0
		 1 -2.3869795029440866e-15 1.1102230246251565e-16 0 5.0179607699441551 3.3421826871998692 2.696237329927738 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 65;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "E880CFCF-4149-8EE1-4F7A-1983168B55C0";
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[114]";
	setAttr ".ix" -type "matrix" 2.3314683517128287e-15 1 0 0 -1.6653345369377348e-16 0 1 0
		 1 -2.3869795029440866e-15 1.1102230246251565e-16 0 5.0179607699441551 3.3421826871998692 2.696237329927738 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "24DD182A-A144-8B4E-EFAE-A298C6ABD7A6";
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[116]";
	setAttr ".ix" -type "matrix" 2.3314683517128287e-15 1 0 0 -1.6653345369377348e-16 0 1 0
		 1 -2.3869795029440866e-15 1.1102230246251565e-16 0 5.0179607699441551 3.3421826871998692 2.696237329927738 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "A0F0EAFE-964F-EF42-3F6C-BFA00846AE03";
	setAttr ".ics" -type "componentList" 28 "e[62]" "e[64]" "e[66]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 2.3314683517128287e-15 1 0 0 -1.6653345369377348e-16 0 1 0
		 1 -2.3869795029440866e-15 1.1102230246251565e-16 0 5.0179607699441551 3.3421826871998692 2.696237329927738 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge8";
	rename -uid "52309C25-BA4A-E02D-70D1-25B10681D1ED";
	setAttr ".ics" -type "componentList" 28 "e[62]" "e[64]" "e[66]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 2.3314683517128287e-15 1 0 0 -1.6653345369377348e-16 0 1 0
		 1 -2.3869795029440866e-15 1.1102230246251565e-16 0 5.0179607699441551 3.3421826871998692 2.696237329927738 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge7";
	rename -uid "2A71A0DF-3C42-438E-66A9-4BBA2F87AE0D";
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[116]";
	setAttr ".ix" -type "matrix" 2.3314683517128287e-15 1 0 0 -1.6653345369377348e-16 0 1 0
		 1 -2.3869795029440866e-15 1.1102230246251565e-16 0 5.0179607699441551 3.3421826871998692 2.696237329927738 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge6";
	rename -uid "363A5257-6B46-25BA-B061-D5B85CF48B35";
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[114]";
	setAttr ".ix" -type "matrix" 2.3314683517128287e-15 1 0 0 -1.6653345369377348e-16 0 1 0
		 1 -2.3869795029440866e-15 1.1102230246251565e-16 0 5.0179607699441551 3.3421826871998692 2.696237329927738 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge5";
	rename -uid "D4D2F8B1-0C48-2994-AC66-67BB341B48F7";
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[112]";
	setAttr ".ix" -type "matrix" 2.3314683517128287e-15 1 0 0 -1.6653345369377348e-16 0 1 0
		 1 -2.3869795029440866e-15 1.1102230246251565e-16 0 5.0179607699441551 3.3421826871998692 2.696237329927738 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 65;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge4";
	rename -uid "A4F13E5C-3946-3C1E-9532-5BB9784993BC";
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[110]";
	setAttr ".ix" -type "matrix" 2.3314683517128287e-15 1 0 0 -1.6653345369377348e-16 0 1 0
		 1 -2.3869795029440866e-15 1.1102230246251565e-16 0 5.0179607699441551 3.3421826871998692 2.696237329927738 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 64;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge3";
	rename -uid "4F7106C3-A240-2A9C-68DD-5DA538098494";
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[108]";
	setAttr ".ix" -type "matrix" 2.3314683517128287e-15 1 0 0 -1.6653345369377348e-16 0 1 0
		 1 -2.3869795029440866e-15 1.1102230246251565e-16 0 5.0179607699441551 3.3421826871998692 2.696237329927738 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "pasted__deleteComponent10";
	rename -uid "1038A1AB-8042-CFF6-B860-5B825FB7DB21";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyTweak -n "pasted__polyTweak45";
	rename -uid "D34744B3-B349-36AA-5EE5-DDA95ED36EBB";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[0]" -type "float3" 0.15066719 0 0.010866627 ;
	setAttr ".tk[1]" -type "float3" 0.27800229 0 0.0050480082 ;
	setAttr ".tk[2]" -type "float3" 0.47755188 0 0.0038493858 ;
	setAttr ".tk[3]" -type "float3" 0.73486441 0 -0.020913122 ;
	setAttr ".tk[5]" -type "float3" -0.73486382 0 -0.0209132 ;
	setAttr ".tk[6]" -type "float3" -0.47755176 0 0.0038493644 ;
	setAttr ".tk[7]" -type "float3" -0.27800256 0 0.0050479774 ;
	setAttr ".tk[8]" -type "float3" -0.15066722 0 0.010866595 ;
	setAttr ".tk[9]" -type "float3" -0.048211835 0 0.014707445 ;
	setAttr ".tk[11]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".tk[12]" -type "float3" 6.2398612e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.048211835 0 0.014707414 ;
	setAttr ".tk[20]" -type "float3" 0.15066719 0 0.010866627 ;
	setAttr ".tk[21]" -type "float3" 0.27800229 0 0.0050480082 ;
	setAttr ".tk[22]" -type "float3" 0.47755188 0 0.0038493858 ;
	setAttr ".tk[23]" -type "float3" 0.73486441 0 -0.020913122 ;
	setAttr ".tk[25]" -type "float3" -0.73486382 0 -0.0209132 ;
	setAttr ".tk[26]" -type "float3" -0.47755176 0 0.0038493644 ;
	setAttr ".tk[27]" -type "float3" -0.27800256 0 0.0050479774 ;
	setAttr ".tk[28]" -type "float3" -0.15066722 0 0.010866595 ;
	setAttr ".tk[29]" -type "float3" -0.048211835 0 0.014707445 ;
	setAttr ".tk[31]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[32]" -type "float3" 1.6763806e-08 0 0 ;
	setAttr ".tk[33]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[35]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".tk[36]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.048211835 0 0.014707414 ;
	setAttr ".tk[40]" -type "float3" -0.34645933 -0.021473838 0.34079212 ;
	setAttr ".tk[41]" -type "float3" -0.29471609 -0.021473838 0.44234419 ;
	setAttr ".tk[42]" -type "float3" -4.3426628e-08 -0.021473838 0.22822057 ;
	setAttr ".tk[43]" -type "float3" -0.21412361 -0.021473838 0.52293658 ;
	setAttr ".tk[44]" -type "float3" -0.11257147 -0.021473838 0.57467973 ;
	setAttr ".tk[45]" -type "float3" -4.3426628e-08 -0.021473838 0.59250993 ;
	setAttr ".tk[46]" -type "float3" 0.11257143 -0.021473838 0.57467973 ;
	setAttr ".tk[47]" -type "float3" 0.21412347 -0.021473838 0.5229364 ;
	setAttr ".tk[48]" -type "float3" 0.29471582 -0.021473838 0.44234398 ;
	setAttr ".tk[49]" -type "float3" 0.34645894 -0.021473838 0.34079212 ;
	setAttr ".tk[50]" -type "float3" 0.36428908 -0.021473838 0.22822057 ;
	setAttr ".tk[51]" -type "float3" 0.34645894 -0.021473838 0.11564916 ;
	setAttr ".tk[52]" -type "float3" 0.29471645 -0.021473838 0.014097141 ;
	setAttr ".tk[53]" -type "float3" 0.2141237 -0.021473838 -0.066495255 ;
	setAttr ".tk[54]" -type "float3" 0.11257143 -0.021473838 -0.11823843 ;
	setAttr ".tk[55]" -type "float3" -4.3426628e-08 -0.021473838 -0.13606855 ;
	setAttr ".tk[56]" -type "float3" -0.11257143 -0.021473838 -0.11823843 ;
	setAttr ".tk[57]" -type "float3" -0.21412347 -0.021473838 -0.066495255 ;
	setAttr ".tk[58]" -type "float3" -0.29471591 -0.021473838 0.014097141 ;
	setAttr ".tk[59]" -type "float3" -0.34645894 -0.021473838 0.11564916 ;
	setAttr ".tk[60]" -type "float3" -0.36428908 -0.021473838 0.22822057 ;
	setAttr ".tk[61]" -type "float3" -0.34645933 0.021473838 0.34079212 ;
	setAttr ".tk[62]" -type "float3" -0.29471609 0.021473838 0.44234419 ;
	setAttr ".tk[63]" -type "float3" -4.3426628e-08 0.021473838 0.22822057 ;
	setAttr ".tk[64]" -type "float3" -0.21412361 0.021473838 0.52293658 ;
	setAttr ".tk[65]" -type "float3" -0.11257147 0.021473838 0.57467973 ;
	setAttr ".tk[66]" -type "float3" -4.3426628e-08 0.021473838 0.59250993 ;
	setAttr ".tk[67]" -type "float3" 0.11257143 0.021473838 0.57467973 ;
	setAttr ".tk[68]" -type "float3" 0.21412347 0.021473838 0.5229364 ;
	setAttr ".tk[69]" -type "float3" 0.29471582 0.021473838 0.44234398 ;
	setAttr ".tk[70]" -type "float3" 0.34645894 0.021473838 0.34079212 ;
	setAttr ".tk[71]" -type "float3" 0.36428908 0.021473838 0.22822057 ;
	setAttr ".tk[72]" -type "float3" 0.34645894 0.021473838 0.11564916 ;
	setAttr ".tk[73]" -type "float3" 0.29471582 0.021473838 0.014097141 ;
	setAttr ".tk[74]" -type "float3" 0.21412334 0.021473838 -0.066495255 ;
	setAttr ".tk[75]" -type "float3" 0.11257143 0.021473838 -0.11823843 ;
	setAttr ".tk[76]" -type "float3" -4.3426628e-08 0.021473838 -0.13606855 ;
	setAttr ".tk[77]" -type "float3" -0.11257143 0.021473838 -0.11823843 ;
	setAttr ".tk[78]" -type "float3" -0.21412347 0.021473838 -0.066495255 ;
	setAttr ".tk[79]" -type "float3" -0.29471591 0.021473838 0.014097141 ;
	setAttr ".tk[80]" -type "float3" -0.34645894 0.021473838 0.11564916 ;
	setAttr ".tk[81]" -type "float3" -0.36428908 0.021473838 0.22822057 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace39";
	rename -uid "483B8001-9947-AF9F-7C3B-D1983A180AF3";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 2.3314683517128287e-15 1 0 0 -1.6653345369377348e-16 0 1 0
		 1 -2.3869795029440866e-15 1.1102230246251565e-16 0 5.0179607699441551 3.3421826871998692 2.696237329927738 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0179605 3.3421826 2.6962373 ;
	setAttr ".rs" 1839362491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0179602931069969 2.3421824487812901 1.6962373299277378 ;
	setAttr ".cbx" -type "double3" 6.0179608891534446 4.3421826871998697 3.6962373299277385 ;
createNode polyCylinder -n "pasted__polyCylinder8";
	rename -uid "2812CBA8-814B-8442-7EF0-91BD807FDA42";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "C76D9B64-D448-A3BF-AA2E-40883D4F9606";
	setAttr ".sa" 40;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder10";
	rename -uid "FF9BC1BB-AD48-CE0A-9716-198FA23DBFAE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "19661793-0547-6569-01AD-D5A3975895F3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.17408622715942379 0 0 0 0 4.394742617016386e-18 0.019792161212384234 0
		 0 -0.17408622715942379 3.8654907532503511e-17 0 -3.3628547477678681 3.5521825129326179 1.4114174059033513 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3628547 3.5521824 1.4312096 ;
	setAttr ".rs" 1733533785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5369410164326829 3.3780962650204986 1.4312095671157354 ;
	setAttr ".cbx" -type "double3" -3.1887685206084444 3.7262688231028234 1.4312095671157357 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "A6B80C6C-0943-36CD-2E7E-878882D9B29D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.17408622715942379 0 0 0 0 4.394742617016386e-18 0.019792161212384234 0
		 0 -0.17408622715942379 3.8654907532503511e-17 0 -3.3628547477678681 3.5521825129326179 1.4114174059033513 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3628547 3.5521824 1.4312096 ;
	setAttr ".rs" 1238214215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5101642285342303 3.4048730321662557 1.4312095671157354 ;
	setAttr ".cbx" -type "double3" -3.2155452670015059 3.6994919936989801 1.4312095671157357 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "9825E2D3-A042-7BFF-46B2-8CB454B6C93E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.14628515 0 0.047530893
		 -0.1244375 0 0.090409175 0 0 5.4645399e-16 -0.090409175 0 0.1244375 -0.047530893
		 0 0.14628515 0 0 0.15381312 0.047530893 0 0.14628515 0.090409175 0 0.1244375 0.1244375
		 0 0.090409175 0.14628515 0 0.047530893 0.15381312 0 5.4645399e-16 0.14628515 0 -0.047530893
		 0.1244375 0 -0.090409175 0.090409175 0 -0.1244375 0.047530893 0 -0.14628515 0 0 -0.15381312
		 -0.047530893 0 -0.14628515 -0.090408869 0 -0.1244375 -0.1244375 0 -0.090409175 -0.14628483
		 0 -0.047530893 -0.15381312 0 5.4645399e-16;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "543C766B-4249-24E8-B0E3-D08600FAAA17";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.17408622715942379 0 0 0 0 4.394742617016386e-18 0.019792161212384234 0
		 0 -0.17408622715942379 3.8654907532503511e-17 0 -3.3628547477678681 3.5521825129326179 1.4114174059033513 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3628547 3.5521824 1.4515971 ;
	setAttr ".rs" 1678832470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5101643530504032 3.4048729076500828 1.4515971489036856 ;
	setAttr ".cbx" -type "double3" -3.215545142485333 3.699492118215153 1.4515971489036859 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "A6EE511F-DA47-1D84-5922-A79F525A0B52";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 1.030083656 0 0 1.030083656
		 0 0 1.030083656 2.6004084e-17 0 1.030083656 0 0 1.030083656 0 0 1.030083656 0 0 1.030083656
		 0 0 1.030083656 0 0 1.030083656 0 0 1.030083656 0 0 1.030083656 2.6004084e-17 0 1.030083656
		 0 0 1.030083656 0 0 1.030083656 0 0 1.030083656 0 0 1.030083656 0 0 1.030083656 0
		 0 1.030083656 0 0 1.030083656 0 0 1.030083656 0 0 1.030083656 2.6004084e-17;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "1432C4B1-0E44-0504-3C13-5B853ECDD8B3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.17408622715942379 0 0 0 0 4.394742617016386e-18 0.019792161212384234 0
		 0 -0.17408622715942379 3.8654907532503511e-17 0 -3.3628547477678681 3.5521825129326179 1.4114174059033513 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3628547 3.5521824 1.4515971 ;
	setAttr ".rs" 53195086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.485895756677972 3.4291415040225139 1.4515971300284098 ;
	setAttr ".cbx" -type "double3" -3.2398137388577641 3.6752235218427218 1.4515971300284098 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "9B704DD2-6044-F7C5-711D-A9B416F95798";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.13258247 0 0.043078974
		 -0.11278147 0 0.081940673 0 0 5.8529357e-16 -0.081940673 0 0.11278147 -0.043078654
		 0 0.1325828 0 0 0.13940559 0.043078654 0 0.1325828 0.081940673 0 0.11278147 0.11278147
		 0 0.081940673 0.13258247 0 0.043078974 0.13940559 0 5.8529357e-16 0.13258247 0 -0.043078654
		 0.11278147 0 -0.081940673 0.081940673 0 -0.11278147 0.043078654 0 -0.13258247 0 0
		 -0.13940559 -0.043078654 0 -0.13258247 -0.08194036 0 -0.11278147 -0.11278147 0 -0.081940673
		 -0.13258247 0 -0.043078654 -0.13940559 0 5.8529357e-16;
createNode polyCylinder -n "polyCylinder11";
	rename -uid "C7A514A7-844D-5284-AA77-E892342CB45D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace43";
	rename -uid "62048BBF-1049-58CE-5D65-37B6657CA582";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.17408622715942379 0 0 0 0 4.394742617016386e-18 0.019792161212384234 0
		 0 -0.17408622715942379 3.8654907532503511e-17 0 -3.3628547477678681 3.5521825129326179 1.4114174059033513 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3628547 3.5521824 1.4515971 ;
	setAttr ".rs" 53195086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.485895756677972 3.4291415040225139 1.4515971300284098 ;
	setAttr ".cbx" -type "double3" -3.2398137388577641 3.6752235218427218 1.4515971300284098 ;
createNode polyTweak -n "pasted__polyTweak48";
	rename -uid "87C6D6A6-AC48-A7DE-A9DB-70AE5AD73786";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.13258247 0 0.043078974
		 -0.11278147 0 0.081940673 0 0 5.8529357e-16 -0.081940673 0 0.11278147 -0.043078654
		 0 0.1325828 0 0 0.13940559 0.043078654 0 0.1325828 0.081940673 0 0.11278147 0.11278147
		 0 0.081940673 0.13258247 0 0.043078974 0.13940559 0 5.8529357e-16 0.13258247 0 -0.043078654
		 0.11278147 0 -0.081940673 0.081940673 0 -0.11278147 0.043078654 0 -0.13258247 0 0
		 -0.13940559 -0.043078654 0 -0.13258247 -0.08194036 0 -0.11278147 -0.11278147 0 -0.081940673
		 -0.13258247 0 -0.043078654 -0.13940559 0 5.8529357e-16;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace42";
	rename -uid "5DE7B612-CB4D-FB68-58A6-46ABC2880F9A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.17408622715942379 0 0 0 0 4.394742617016386e-18 0.019792161212384234 0
		 0 -0.17408622715942379 3.8654907532503511e-17 0 -3.3628547477678681 3.5521825129326179 1.4114174059033513 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3628547 3.5521824 1.4515971 ;
	setAttr ".rs" 1678832470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5101643530504032 3.4048729076500828 1.4515971489036856 ;
	setAttr ".cbx" -type "double3" -3.215545142485333 3.699492118215153 1.4515971489036859 ;
createNode polyTweak -n "pasted__polyTweak47";
	rename -uid "C28DDE7C-E942-094F-B667-C9847141566F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 1.030083656 0 0 1.030083656
		 0 0 1.030083656 2.6004084e-17 0 1.030083656 0 0 1.030083656 0 0 1.030083656 0 0 1.030083656
		 0 0 1.030083656 0 0 1.030083656 0 0 1.030083656 0 0 1.030083656 2.6004084e-17 0 1.030083656
		 0 0 1.030083656 0 0 1.030083656 0 0 1.030083656 0 0 1.030083656 0 0 1.030083656 0
		 0 1.030083656 0 0 1.030083656 0 0 1.030083656 0 0 1.030083656 2.6004084e-17;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace41";
	rename -uid "B29A103B-7543-A3AF-1145-46977E1E1E2A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.17408622715942379 0 0 0 0 4.394742617016386e-18 0.019792161212384234 0
		 0 -0.17408622715942379 3.8654907532503511e-17 0 -3.3628547477678681 3.5521825129326179 1.4114174059033513 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3628547 3.5521824 1.4312096 ;
	setAttr ".rs" 1238214215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5101642285342303 3.4048730321662557 1.4312095671157354 ;
	setAttr ".cbx" -type "double3" -3.2155452670015059 3.6994919936989801 1.4312095671157357 ;
createNode polyTweak -n "pasted__polyTweak46";
	rename -uid "36E8363A-BF4E-ED6F-4E70-2DA4168410A3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.14628515 0 0.047530893
		 -0.1244375 0 0.090409175 0 0 5.4645399e-16 -0.090409175 0 0.1244375 -0.047530893
		 0 0.14628515 0 0 0.15381312 0.047530893 0 0.14628515 0.090409175 0 0.1244375 0.1244375
		 0 0.090409175 0.14628515 0 0.047530893 0.15381312 0 5.4645399e-16 0.14628515 0 -0.047530893
		 0.1244375 0 -0.090409175 0.090409175 0 -0.1244375 0.047530893 0 -0.14628515 0 0 -0.15381312
		 -0.047530893 0 -0.14628515 -0.090408869 0 -0.1244375 -0.1244375 0 -0.090409175 -0.14628483
		 0 -0.047530893 -0.15381312 0 5.4645399e-16;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace40";
	rename -uid "B5158534-CF47-F5F3-E12D-369024429FA5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.17408622715942379 0 0 0 0 4.394742617016386e-18 0.019792161212384234 0
		 0 -0.17408622715942379 3.8654907532503511e-17 0 -3.3628547477678681 3.5521825129326179 1.4114174059033513 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3628547 3.5521824 1.4312096 ;
	setAttr ".rs" 1733533785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5369410164326829 3.3780962650204986 1.4312095671157354 ;
	setAttr ".cbx" -type "double3" -3.1887685206084444 3.7262688231028234 1.4312095671157357 ;
createNode polyCylinder -n "pasted__polyCylinder10";
	rename -uid "D0A1EEBE-1943-A269-3F13-19AF4E4D725B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder9";
	rename -uid "EE052A7F-054C-48A8-2ABE-4D8ED1CC3503";
	setAttr ".sa" 40;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder11";
	rename -uid "AF84C225-A840-3998-A0C6-179012426883";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak49";
	rename -uid "2FD869CC-D440-02A2-37F7-94A4AC55B7D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[328:331]" -type "float3"  0.015280033 0 -0.080733582
		 0.021162786 2.264855e-14 -0.093770869 -0.021162787 2.264855e-14 3.0617928e-05 -0.021162787
		 0 3.0617928e-05;
createNode polySplit -n "polySplit19";
	rename -uid "48A26568-834D-B0BD-5483-9D8B4C128E5C";
	setAttr ".v[0]" -type "float3"  2.2629139 -0.238364 0.97553098;
	setAttr -s 4 ".e[0:3]"  0.79291803 164 0.460118 0.45178699;
	setAttr -s 4 ".d[0:3]"  -2147483341 0 -2147483342 -2147483340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "11818C97-C74F-C914-2CAF-048F604AB08E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[332]" -type "float3" 0.38972169 0 0 ;
	setAttr ".tk[335]" -type "float3" 0.38972169 0 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "2AFF7698-334B-5F87-60C0-98AFD369AA29";
	setAttr ".dc" -type "componentList" 1 "e[658]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "7F9B2B95-3848-35A3-6659-BFB33A249C24";
	setAttr ".dc" -type "componentList" 1 "e[658]";
createNode polySplit -n "polySplit20";
	rename -uid "0D62CAB1-B94C-47DE-9A40-FFAFF8A6C137";
	setAttr -s 2 ".e[0:1]"  0.80128199 0.80018198;
	setAttr -s 2 ".d[0:1]"  -2147483339 -2147483287;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "D2B3030F-B949-D894-2518-67A36AD8D94A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[147]" -type "float3" 2.9057264e-07 0 0 ;
	setAttr ".tk[173]" -type "float3" 2.9057264e-07 0 0 ;
	setAttr ".tk[334]" -type "float3" 2.9057264e-07 0 0 ;
	setAttr ".tk[335]" -type "float3" 0.16629915 0 0 ;
	setAttr ".tk[336]" -type "float3" 0.16629915 0 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "B66B8EB5-7241-B902-3687-9E966A34653F";
	setAttr -s 3 ".e[0:2]"  1 0.45303401 1;
	setAttr -s 3 ".d[0:2]"  -2147483342 -2147482988 -2147483340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode blinn -n "blinn2";
	rename -uid "BDE41BDB-2544-C096-AA1D-B4A99E186635";
createNode shadingEngine -n "blinn2SG";
	rename -uid "01E18CC3-5547-0334-12A5-78B83EB59F41";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F9F191DA-CD4F-7FA7-2890-D3A6EB0B90F9";
createNode groupParts -n "groupParts5";
	rename -uid "3ABF668A-D54A-500E-CB7A-9F8BAEB7DF62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[164:189]" "f[325:326]";
	setAttr ".irc" -type "componentList" 1 "f[324]";
createNode groupId -n "groupId6";
	rename -uid "0BDC1688-3C4D-DEFE-1164-EEB4E95348C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E2ACDC56-7B4F-EAD5-0B70-BD938A9F43E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[324]";
createNode polySplit -n "polySplit22";
	rename -uid "5627C721-9848-9FFC-DE6C-5BA32836F173";
	setAttr -s 4 ".e[0:3]"  0.602736 0.39737999 0.39769599 0.60227299;
	setAttr -s 4 ".d[0:3]"  -2147483516 -2147483315 -2147483263 -2147483518;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "E09050A4-454B-30C9-4B64-3BBE5CF31E40";
	setAttr -s 3 ".e[0:2]"  0.102923 0.89740598 0.89830297;
	setAttr -s 3 ".d[0:2]"  -2147483593 -2147483311 -2147483259;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "369DA3FE-964E-D120-A368-B187C4D2674A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[342:344]" -type "float3"  0.22240543 0 0 0.22240543
		 0 0 0.22240543 0 0;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "E5EACF1F-1A4E-B267-F42D-4B89D8B1DB8A";
	setAttr ".dc" -type "componentList" 1 "e[386]";
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "D0FA0E5C-D548-852A-223E-65AB35B67F4F";
	setAttr ".ics" -type "componentList" 1 "f[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.3166666430977032 0 -3.9456955686622806 2.202883003911742 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.71313846 1.8481932 -1.2844495 ;
	setAttr ".rs" 892538167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8018541530185885 0.3230962740991199 -1.2844494172486003 ;
	setAttr ".cbx" -type "double3" 2.3755772813743405 3.3732900607202136 -1.2844494172486003 ;
createNode polyCylinder -n "polyCylinder12";
	rename -uid "8685632E-8F4F-2553-6F5A-4D92DA8A62A0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "0FE3F239-134D-85F4-79BA-AAA5369538D7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.38463621908654122 0 0 0 0 8.5406397306928832e-17 0.38463621908654122 0
		 0 -0.38463621908654122 8.5406397306928832e-17 0 -0.16351071011011364 3.9122018492951751 -1.0889919329933559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16351075 3.9122019 -1.4736282 ;
	setAttr ".rs" 2036829601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5481470209010757 3.5275655843564233 -1.4736281520798973 ;
	setAttr ".cbx" -type "double3" 0.22112550897642758 4.2968382517905575 -1.4736281520798971 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "6D9C985E-1D47-599B-6EF7-F59761EDF6A9";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.38463621908654122 0 0 0 0 8.5406397306928832e-17 0.38463621908654122 0
		 0 -0.38463621908654122 8.5406397306928832e-17 0 -0.16351071011011364 3.9122018492951751 -1.0889919329933559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16351075 3.9122021 -1.5225155 ;
	setAttr ".rs" 1633261402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5481470209010757 3.5275656302086338 -1.5714030387464799 ;
	setAttr ".cbx" -type "double3" 0.22112550897642758 4.2968384351993993 -1.4736280603754763 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "0AC1FFF8-8A4E-194C-4F1D-A2AF5A6B8646";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -2.9802322e-08 -0.25420114
		 0 0 -0.25420114 2.9802321e-08 -7.1054274e-15 -0.25420114 -2.1372727e-14 -1.4901161e-08
		 -0.25420114 4.4703484e-08 1.4901161e-08 -0.25420114 4.4703484e-08 -7.1054274e-15
		 -0.25420114 -2.9802322e-08 0 -0.25420114 4.4703484e-08 -1.4901161e-08 -0.25420114
		 4.4703484e-08 -2.9802322e-08 -0.25420114 2.9802321e-08 -1.4901161e-08 -0.25420114
		 0 -5.9604645e-08 -0.25420114 -2.1372727e-14 -1.4901161e-08 -0.25420114 0 2.9802322e-08
		 -0.25420114 -2.9802322e-08 2.9802322e-08 -0.25420114 1.4901161e-08 -7.4505806e-09
		 -0.25420114 -1.4901161e-08 1.7763568e-15 -0.25420114 2.9802321e-08 0 -0.25420114
		 -1.4901161e-08 1.4901161e-08 -0.25420114 1.4901161e-08 2.9802322e-08 -0.25420114
		 -2.9802322e-08 2.9802322e-08 -0.25420114 0 5.9604645e-08 -0.25420114 -2.1372727e-14;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace46";
	rename -uid "D1859249-4645-4711-84C3-C28B7B6360B9";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.38463621908654122 0 0 0 0 8.5406397306928832e-17 0.38463621908654122 0
		 0 -0.38463621908654122 8.5406397306928832e-17 0 -0.16351071011011364 3.9122018492951751 -1.0889919329933559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16351075 3.9122021 -1.5225155 ;
	setAttr ".rs" 1633261402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5481470209010757 3.5275656302086338 -1.5714030387464799 ;
	setAttr ".cbx" -type "double3" 0.22112550897642758 4.2968384351993993 -1.4736280603754763 ;
createNode polyTweak -n "pasted__polyTweak53";
	rename -uid "E00873CD-294F-CDF0-B394-B39E90C819E2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -2.9802322e-08 -0.25420114
		 0 0 -0.25420114 2.9802321e-08 -7.1054274e-15 -0.25420114 -2.1372727e-14 -1.4901161e-08
		 -0.25420114 4.4703484e-08 1.4901161e-08 -0.25420114 4.4703484e-08 -7.1054274e-15
		 -0.25420114 -2.9802322e-08 0 -0.25420114 4.4703484e-08 -1.4901161e-08 -0.25420114
		 4.4703484e-08 -2.9802322e-08 -0.25420114 2.9802321e-08 -1.4901161e-08 -0.25420114
		 0 -5.9604645e-08 -0.25420114 -2.1372727e-14 -1.4901161e-08 -0.25420114 0 2.9802322e-08
		 -0.25420114 -2.9802322e-08 2.9802322e-08 -0.25420114 1.4901161e-08 -7.4505806e-09
		 -0.25420114 -1.4901161e-08 1.7763568e-15 -0.25420114 2.9802321e-08 0 -0.25420114
		 -1.4901161e-08 1.4901161e-08 -0.25420114 1.4901161e-08 2.9802322e-08 -0.25420114
		 -2.9802322e-08 2.9802322e-08 -0.25420114 0 5.9604645e-08 -0.25420114 -2.1372727e-14;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace45";
	rename -uid "9E400DF5-FB4F-05D4-3C43-6398EBE8CB5D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.38463621908654122 0 0 0 0 8.5406397306928832e-17 0.38463621908654122 0
		 0 -0.38463621908654122 8.5406397306928832e-17 0 -0.16351071011011364 3.9122018492951751 -1.0889919329933559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16351075 3.9122019 -1.4736282 ;
	setAttr ".rs" 2036829601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5481470209010757 3.5275655843564233 -1.4736281520798973 ;
	setAttr ".cbx" -type "double3" 0.22112550897642758 4.2968382517905575 -1.4736281520798971 ;
createNode polyCylinder -n "pasted__polyCylinder12";
	rename -uid "521ED4BF-B747-C25C-DCBA-36ADE9BE8A91";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode blinn -n "back_button";
	rename -uid "0832DDF6-F54A-5711-B499-D3B5D92F1C78";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "21AF08D3-C641-A1D5-2657-439CC14D5689";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "5ACB964A-A248-EF03-D911-C6B98EF14E2C";
createNode polyCylinder -n "polyCylinder13";
	rename -uid "CB5E47AA-A342-60B8-0A28-458BF89E8828";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder14";
	rename -uid "0D0FC1CF-7B48-7431-FBA0-5E931F83ABB2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2C42FE65-4942-8394-6DB7-1CAE72953076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.4673888525592656 0 0 0 0 1.0378117311288584e-16 0.4673888525592656 0
		 0 -0.4673888525592656 1.0378117311288584e-16 0 3.2803629417720828 3.8498360975050261 -1.0407128072389094 1;
	setAttr ".wt" 0.11404319107532501;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "24B94760-3940-626A-64E1-EFB2A773BE9C";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.4673888525592656 0 0 0 0 1.0378117311288584e-16 0.4673888525592656 0
		 0 -0.4673888525592656 1.0378117311288584e-16 0 3.2803629417720828 3.8498360975050261 -1.0407128072389094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2803628 3.8498361 -1.4547992 ;
	setAttr ".rs" 362554164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8129739777786309 3.3824471892286674 -1.5081016597981751 ;
	setAttr ".cbx" -type "double3" 3.7477517943313483 4.3172251729326643 -1.4014966412896617 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "9555B2C0-BA4D-0D14-46DB-D197074EE393";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.4673888525592656 0 0 0 0 1.0378117311288584e-16 0.4673888525592656 0
		 0 -0.4673888525592656 1.0378117311288584e-16 0 3.2803629417720828 4.236111699375666 -1.0407128072389094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2803628 4.2361116 -1.492313 ;
	setAttr ".rs" 1806866228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7755610641323507 3.731309821735934 -1.4923129957042724 ;
	setAttr ".cbx" -type "double3" 3.7851645965434426 4.7409133541470254 -1.4923129957042722 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "6F03536F-D748-4F3F-87F5-D1ABFF7BF087";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[0]" -type "float3" 0.076128662 0.033780582 -0.024735777 ;
	setAttr ".tk[1]" -type "float3" 0.064758919 0.033780582 -0.04705023 ;
	setAttr ".tk[2]" -type "float3" 0.047050115 0.033780582 -0.064758919 ;
	setAttr ".tk[3]" -type "float3" 0.024735613 0.033780582 -0.076128483 ;
	setAttr ".tk[4]" -type "float3" 1.9084574e-08 0.033780582 -0.080046438 ;
	setAttr ".tk[5]" -type "float3" -0.024735613 0.033780582 -0.076128483 ;
	setAttr ".tk[6]" -type "float3" -0.04705023 0.033780582 -0.064759083 ;
	setAttr ".tk[7]" -type "float3" -0.064758919 0.033780582 -0.04705023 ;
	setAttr ".tk[8]" -type "float3" -0.076128803 0.033780582 -0.024735777 ;
	setAttr ".tk[9]" -type "float3" -0.080046438 0.033780582 -1.9084574e-08 ;
	setAttr ".tk[10]" -type "float3" -0.076128803 0.033780582 0.024735613 ;
	setAttr ".tk[11]" -type "float3" -0.064758919 0.033780582 0.04705023 ;
	setAttr ".tk[12]" -type "float3" -0.04705023 0.033780582 0.064758919 ;
	setAttr ".tk[13]" -type "float3" -0.024735613 0.033780582 0.076128803 ;
	setAttr ".tk[14]" -type "float3" 1.9084574e-08 0.033780582 0.080046438 ;
	setAttr ".tk[15]" -type "float3" 0.024735613 0.033780582 0.076128803 ;
	setAttr ".tk[16]" -type "float3" 0.04705023 0.033780582 0.064758919 ;
	setAttr ".tk[17]" -type "float3" 0.064758919 0.033780582 0.04705023 ;
	setAttr ".tk[18]" -type "float3" 0.076128647 0.033780582 0.024735613 ;
	setAttr ".tk[19]" -type "float3" 0.080046438 0.033780582 -1.9084574e-08 ;
	setAttr ".tk[20]" -type "float3" 0.10004164 0.093193732 -0.032505505 ;
	setAttr ".tk[21]" -type "float3" 0.085100457 0.093193732 -0.061829034 ;
	setAttr ".tk[22]" -type "float3" 0.061829139 0.093193732 -0.085100457 ;
	setAttr ".tk[23]" -type "float3" 0.032505464 0.093193732 -0.10004168 ;
	setAttr ".tk[24]" -type "float3" 2.5079224e-08 0.093193732 -0.1051899 ;
	setAttr ".tk[25]" -type "float3" -0.032505464 0.093193732 -0.10004168 ;
	setAttr ".tk[26]" -type "float3" -0.061829034 0.093193732 -0.085100293 ;
	setAttr ".tk[27]" -type "float3" -0.085100457 0.093193732 -0.061829034 ;
	setAttr ".tk[28]" -type "float3" -0.10004152 0.093193732 -0.032505505 ;
	setAttr ".tk[29]" -type "float3" -0.1051899 0.093193732 -2.5079224e-08 ;
	setAttr ".tk[30]" -type "float3" -0.10004152 0.093193732 0.032505464 ;
	setAttr ".tk[31]" -type "float3" -0.085100457 0.093193732 0.061829034 ;
	setAttr ".tk[32]" -type "float3" -0.061829034 0.093193732 0.085100457 ;
	setAttr ".tk[33]" -type "float3" -0.032505464 0.093193732 0.10004152 ;
	setAttr ".tk[34]" -type "float3" 2.5079224e-08 0.093193732 0.1051899 ;
	setAttr ".tk[35]" -type "float3" 0.032505464 0.093193732 0.10004152 ;
	setAttr ".tk[36]" -type "float3" 0.061829034 0.093193732 0.085100427 ;
	setAttr ".tk[37]" -type "float3" 0.085100427 0.093193732 0.061829034 ;
	setAttr ".tk[38]" -type "float3" 0.1000415 0.093193732 0.032505464 ;
	setAttr ".tk[39]" -type "float3" 0.1051899 0.093193732 -2.5079224e-08 ;
	setAttr ".tk[40]" -type "float3" 1.9084574e-08 0.033780582 -1.9084574e-08 ;
	setAttr ".tk[42]" -type "float3" 2.5079224e-08 -0.093193732 -0.1051899 ;
	setAttr ".tk[43]" -type "float3" 0.032505464 -0.093193732 -0.10004168 ;
	setAttr ".tk[44]" -type "float3" 0.061829139 -0.093193732 -0.085100457 ;
	setAttr ".tk[45]" -type "float3" 0.085100457 -0.093193732 -0.061829034 ;
	setAttr ".tk[46]" -type "float3" 0.10004164 -0.093193732 -0.032505505 ;
	setAttr ".tk[47]" -type "float3" 0.1051899 -0.093193732 -2.5079224e-08 ;
	setAttr ".tk[48]" -type "float3" 0.1000415 -0.093193732 0.032505464 ;
	setAttr ".tk[49]" -type "float3" 0.085100427 -0.093193732 0.061829034 ;
	setAttr ".tk[50]" -type "float3" 0.061829034 -0.093193732 0.085100427 ;
	setAttr ".tk[51]" -type "float3" 0.032505464 -0.093193732 0.10004152 ;
	setAttr ".tk[52]" -type "float3" 2.5079224e-08 -0.093193732 0.1051899 ;
	setAttr ".tk[53]" -type "float3" -0.032505464 -0.093193732 0.10004152 ;
	setAttr ".tk[54]" -type "float3" -0.061829034 -0.093193732 0.085100457 ;
	setAttr ".tk[55]" -type "float3" -0.085100457 -0.093193732 0.061829034 ;
	setAttr ".tk[56]" -type "float3" -0.10004152 -0.093193732 0.032505464 ;
	setAttr ".tk[57]" -type "float3" -0.1051899 -0.093193732 -2.5079224e-08 ;
	setAttr ".tk[58]" -type "float3" -0.10004152 -0.093193732 -0.032505505 ;
	setAttr ".tk[59]" -type "float3" -0.085100457 -0.093193732 -0.061829034 ;
	setAttr ".tk[60]" -type "float3" -0.061829034 -0.093193732 -0.085100293 ;
	setAttr ".tk[61]" -type "float3" -0.032505464 -0.093193732 -0.10004168 ;
	setAttr ".tk[62]" -type "float3" 0.12586565 -0.015092789 -0.040896252 ;
	setAttr ".tk[63]" -type "float3" 0.10706764 -0.015092789 -0.077789143 ;
	setAttr ".tk[64]" -type "float3" 0.10706764 0.015092791 -0.077789143 ;
	setAttr ".tk[65]" -type "float3" 0.12586565 0.015092791 -0.040896252 ;
	setAttr ".tk[66]" -type "float3" 0.077789284 -0.015092789 -0.10706764 ;
	setAttr ".tk[67]" -type "float3" 0.077789284 0.015092791 -0.10706764 ;
	setAttr ".tk[68]" -type "float3" 0.040896181 -0.015092789 -0.12586568 ;
	setAttr ".tk[69]" -type "float3" 0.040896181 0.015092791 -0.12586568 ;
	setAttr ".tk[70]" -type "float3" 3.155299e-08 -0.015092789 -0.13234285 ;
	setAttr ".tk[71]" -type "float3" 3.155299e-08 0.015092791 -0.13234285 ;
	setAttr ".tk[72]" -type "float3" -0.040896181 -0.015092789 -0.12586568 ;
	setAttr ".tk[73]" -type "float3" -0.040896181 0.015092791 -0.12586568 ;
	setAttr ".tk[74]" -type "float3" -0.077789143 -0.015092789 -0.10706756 ;
	setAttr ".tk[75]" -type "float3" -0.077789143 0.015092791 -0.10706756 ;
	setAttr ".tk[76]" -type "float3" -0.10706764 -0.015092789 -0.077789143 ;
	setAttr ".tk[77]" -type "float3" -0.10706764 0.015092791 -0.077789143 ;
	setAttr ".tk[78]" -type "float3" -0.12586552 -0.015092789 -0.040896252 ;
	setAttr ".tk[79]" -type "float3" -0.12586552 0.015092791 -0.040896252 ;
	setAttr ".tk[80]" -type "float3" -0.13234285 -0.015092789 -3.155299e-08 ;
	setAttr ".tk[81]" -type "float3" -0.13234285 0.015092791 -3.155299e-08 ;
	setAttr ".tk[82]" -type "float3" -0.12586552 -0.015092789 0.040896181 ;
	setAttr ".tk[83]" -type "float3" -0.12586552 0.015092791 0.040896181 ;
	setAttr ".tk[84]" -type "float3" -0.10706764 -0.015092789 0.077789143 ;
	setAttr ".tk[85]" -type "float3" -0.10706764 0.015092791 0.077789143 ;
	setAttr ".tk[86]" -type "float3" -0.077789143 -0.015092789 0.10706764 ;
	setAttr ".tk[87]" -type "float3" -0.077789143 0.015092791 0.10706764 ;
	setAttr ".tk[88]" -type "float3" -0.040896181 -0.015092789 0.12586552 ;
	setAttr ".tk[89]" -type "float3" -0.040896181 0.015092791 0.12586552 ;
	setAttr ".tk[90]" -type "float3" 3.155299e-08 -0.015092789 0.13234285 ;
	setAttr ".tk[91]" -type "float3" 3.155299e-08 0.015092791 0.13234285 ;
	setAttr ".tk[92]" -type "float3" 0.040896181 -0.015092789 0.12586552 ;
	setAttr ".tk[93]" -type "float3" 0.040896181 0.015092791 0.12586552 ;
	setAttr ".tk[94]" -type "float3" 0.077789143 -0.015092789 0.10706759 ;
	setAttr ".tk[95]" -type "float3" 0.077789143 0.015092791 0.10706759 ;
	setAttr ".tk[96]" -type "float3" 0.10706759 -0.015092789 0.077789143 ;
	setAttr ".tk[97]" -type "float3" 0.10706759 0.015092791 0.077789143 ;
	setAttr ".tk[98]" -type "float3" 0.12586547 -0.015092789 0.040896181 ;
	setAttr ".tk[99]" -type "float3" 0.12586547 0.015092791 0.040896181 ;
	setAttr ".tk[100]" -type "float3" 0.13234285 -0.015092789 -3.155299e-08 ;
	setAttr ".tk[101]" -type "float3" 0.13234285 0.015092791 -3.155299e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "4EF068F0-E144-6338-2250-5096B7CF8255";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.4673888525592656 0 0 0 0 1.0378117311288584e-16 0.4673888525592656 0
		 0 -0.4673888525592656 1.0378117311288584e-16 0 3.2803629417720828 4.236111699375666 -1.0407128072389094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2803626 4.2361116 -1.5104121 ;
	setAttr ".rs" 2032708353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7755607298297926 3.7313099331701203 -1.5104121362130853 ;
	setAttr ".cbx" -type "double3" 3.7851642622408841 4.7409134655812117 -1.5104121362130851 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "D55B7F48-3D43-19EB-C27E-C6AD8C084487";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0 -0.038723905 0 0 -0.038723905
		 0 0 -0.038723905 -8.5984341e-18 0 -0.038723905 0 0 -0.038723905 0 0 -0.038723905
		 0 0 -0.038723905 0 0 -0.038723905 0 0 -0.038723905 0 0 -0.038723905 0 0 -0.038723905
		 -8.5984341e-18 0 -0.038723905 0 0 -0.038723905 0 0 -0.038723905 0 0 -0.038723905
		 0 0 -0.038723905 0 0 -0.038723905 0 0 -0.038723905 0 0 -0.038723905 0 0 -0.038723905
		 0 0 -0.038723905 -8.5984341e-18;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "7CE41749-F04C-046D-B186-5FAB61CC6940";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.4673888525592656 0 0 0 0 1.0378117311288584e-16 0.4673888525592656 0
		 0 -0.4673888525592656 1.0378117311288584e-16 0 3.2803629417720828 4.236111699375666 -1.0407128072389094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2803624 4.2361116 -1.4882075 ;
	setAttr ".rs" 387867745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8004876657902491 3.756237091998949 -1.4882075095608738 ;
	setAttr ".cbx" -type "double3" 3.7602371034120554 4.7159863067523826 -1.4882075095608736 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "7C791BC3-1A48-4BCC-7408-81BFF80AB567";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.050722543 0.047508065 0.016480777
		 -0.043147177 0.047508065 0.031348214 -5.8865623e-08 0.047508065 1.0548909e-17 -0.031348269
		 0.047508065 0.043147147 -0.016480764 0.047508065 0.050722539 -5.8865623e-08 0.047508065
		 0.053332791 0.016480716 0.047508065 0.050722539 0.031348173 0.047508065 0.043147102
		 0.043147132 0.047508065 0.031348214 0.05072245 0.047508065 0.016480777 0.053332798
		 0.047508065 1.0548909e-17 0.05072245 0.047508065 -0.016480777 0.043147132 0.047508065
		 -0.031348214 0.031348173 0.047508065 -0.043147147 0.016480716 0.047508065 -0.050722491
		 -5.8865623e-08 0.047508065 -0.053332791 -0.016480764 0.047508065 -0.050722491 -0.031348247
		 0.047508065 -0.043147147 -0.043147158 0.047508065 -0.031348214 -0.050722498 0.047508065
		 -0.016480777 -0.053332798 0.047508065 1.0548909e-17;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "4542EC94-D34F-409B-73E6-48B4311A41D3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.4673888525592656 0 0 0 0 1.0378117311288584e-16 0.4673888525592656 0
		 0 -0.4673888525592656 1.0378117311288584e-16 0 3.2803629417720828 4.236111699375666 -1.0407128072389094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2803621 4.2361116 -1.5153162 ;
	setAttr ".rs" 1889348071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8004874429218769 3.7562368691305767 -1.5153162433098244 ;
	setAttr ".cbx" -type "double3" 3.7602368805436832 4.7159865296207553 -1.5153162433098242 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "5912B178-2B49-6C87-9B14-F79ECFDC68DA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0 -0.058000382 0 0 -0.058000382
		 0 0 -0.058000382 -1.2878672e-17 0 -0.058000382 0 0 -0.058000382 0 0 -0.058000382
		 0 0 -0.058000382 0 0 -0.058000382 0 0 -0.058000382 0 0 -0.058000382 0 0 -0.058000382
		 -1.2878672e-17 0 -0.058000382 0 0 -0.058000382 0 0 -0.058000382 0 0 -0.058000382
		 0 0 -0.058000382 0 0 -0.058000382 0 0 -0.058000382 0 0 -0.058000382 0 0 -0.058000382
		 0 0 -0.058000382 -1.2878672e-17;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "774B9BD0-3542-ADD3-F1A0-349D867AD3B8";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.4673888525592656 0 0 0 0 1.0378117311288584e-16 0.4673888525592656 0
		 0 -0.4673888525592656 1.0378117311288584e-16 0 3.2803629417720828 4.236111699375666 -1.0407128072389094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2803621 4.2361116 -1.4861912 ;
	setAttr ".rs" 172629538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8200005996768507 3.7757502487539227 -1.4861911636802143 ;
	setAttr ".cbx" -type "double3" 3.7407235009203372 4.6964731499974093 -1.4861911636802141 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "AEB8C782-D84B-93CF-55F1-1189A0AF916A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.039706405 0.062314443 0.012901386
		 -0.033776313 0.062314443 0.024539877 -7.7559406e-08 0.062314443 1.3945397e-17 -0.02453991
		 0.062314443 0.033776272 -0.012901407 0.062314443 0.039706416 -7.7559406e-08 0.062314443
		 0.041749764 0.012901345 0.062314443 0.039706416 0.024539819 0.062314443 0.033776235
		 0.033776235 0.062314443 0.024539877 0.039706327 0.062314443 0.012901386 0.041749764
		 0.062314443 1.3945397e-17 0.039706327 0.062314443 -0.012901386 0.033776235 0.062314443
		 -0.024539877 0.024539819 0.062314443 -0.033776272 0.012901345 0.062314443 -0.039706372
		 -7.7559406e-08 0.062314443 -0.041749764 -0.012901407 0.062314443 -0.039706372 -0.02453991
		 0.062314443 -0.033776272 -0.033776313 0.062314443 -0.024539877 -0.039706372 0.062314443
		 -0.012901386 -0.041749764 0.062314443 1.3945397e-17;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "463D9957-6D4F-7C08-EEF2-ADA7619B8D32";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.4673888525592656 0 0 0 0 1.0378117311288584e-16 0.4673888525592656 0
		 0 -0.4673888525592656 1.0378117311288584e-16 0 3.2803629417720828 4.236111699375666 -1.0407128072389094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2803621 4.2361116 -1.507984 ;
	setAttr ".rs" 52228674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.823563930646253 3.779313579723325 -1.5079840410147307 ;
	setAttr ".cbx" -type "double3" 3.7371601699509349 4.6929098190280065 -1.5079840410147303 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "BF68A2A1-BD42-F927-AE98-96B7959E4993";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.0072506815 -0.046626911
		 0.002355881 -0.0061677545 -0.046626911 0.0044811368 -1.4763117e-08 -0.046626911 -1.0273122e-17
		 -0.0044811293 -0.046626911 0.0061677843 -0.0023559034 -0.046626911 0.0072506815 -1.4763117e-08
		 -0.046626911 0.007623747 0.0023558885 -0.046626911 0.0072506815 0.0044811368 -0.046626911
		 0.0061677396 0.0061677396 -0.046626911 0.0044811368 0.0072506666 -0.046626911 0.002355881
		 0.007623747 -0.046626911 -1.0273122e-17 0.0072506666 -0.046626911 -0.002355881 0.0061677396
		 -0.046626911 -0.0044811442 0.0044811368 -0.046626911 -0.0061677843 0.0023558885 -0.046626911
		 -0.0072506815 -1.4763117e-08 -0.046626911 -0.007623747 -0.0023559034 -0.046626911
		 -0.0072506815 -0.0044811293 -0.046626911 -0.0061677843 -0.0061677545 -0.046626911
		 -0.0044811442 -0.0072506964 -0.046626911 -0.002355881 -0.007623747 -0.046626911 -1.0273122e-17;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "6D415F9F-7242-0960-2833-5A81D3C551FD";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.4673888525592656 0 0 0 0 1.0378117311288584e-16 0.4673888525592656 0
		 0 -0.4673888525592656 1.0378117311288584e-16 0 3.2803629417720828 4.236111699375666 -1.0407128072389094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2803619 4.2361116 -1.507984 ;
	setAttr ".rs" 829220228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8485068295538705 3.8042564786309425 -1.5079840967318237 ;
	setAttr ".cbx" -type "double3" 3.7122170481749448 4.6679669201203895 -1.5079840967318234 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "A0A98554-2549-633B-3BD9-3E93C5784E87";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  -0.050754633 -1.110223e-16
		 0.016491199 -0.043174528 -1.110223e-16 0.031368095 -1.1716714e-07 -1.110223e-16 0
		 -0.031368051 -1.110223e-16 0.043174427 -0.016491212 -1.110223e-16 0.050754622 -1.1716714e-07
		 -1.110223e-16 0.05336656 0.01649116 -1.110223e-16 0.050754622 0.031367999 -1.110223e-16
		 0.043174375 0.04317439 -1.110223e-16 0.031368095 0.050754528 -1.110223e-16 0.016491199
		 0.053366553 -1.110223e-16 0 0.050754528 -1.110223e-16 -0.016491199 0.04317439 -1.110223e-16
		 -0.031368043 0.031367999 -1.110223e-16 -0.043174427 0.01649116 -1.110223e-16 -0.050754622
		 -1.1716714e-07 -1.110223e-16 -0.05336656 -0.016491212 -1.110223e-16 -0.050754622
		 -0.031368051 -1.110223e-16 -0.043174427 -0.043174528 -1.110223e-16 -0.031368043 -0.050754614
		 -1.110223e-16 -0.016491199 -0.053366553 -1.110223e-16 0;
createNode polyTweak -n "polyTweak61";
	rename -uid "178BB197-274E-8430-912A-B989575C0394";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[159]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[160]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[185]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[186]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[343]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[344]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.37950671 -0.32812208 0 ;
	setAttr ".tk[346]" -type "float3" 0.033704851 -0.32812208 0 ;
	setAttr ".tk[347]" -type "float3" -0.37950701 0.32812238 0 ;
	setAttr ".tk[348]" -type "float3" 0.033704836 0.32812208 0 ;
	setAttr ".tk[349]" -type "float3" 0.38974026 0.32812208 0 ;
	setAttr ".tk[350]" -type "float3" 0.3893567 -0.32812238 0 ;
createNode polySplit -n "polySplit24";
	rename -uid "2602C883-E949-B965-5B1C-879C813B9448";
	setAttr -s 3 ".e[0:2]"  1 0.89310598 0.104612;
	setAttr -s 3 ".d[0:2]"  -2147482973 -2147483264 -2147482980;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "6C8119E5-2241-7F40-D04E-20981F578AE2";
	setAttr -s 3 ".e[0:2]"  1 0.119471 0.88410598;
	setAttr -s 3 ".d[0:2]"  -2147482970 -2147483264 -2147482960;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "0DD5EA7C-B148-8AFC-4141-CC969B5E537D";
	setAttr -s 2 ".e[0:1]"  0.77977097 0.77719003;
	setAttr -s 2 ".d[0:1]"  -2147482958 -2147482954;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "D0D0DDFD-E74A-DC51-0F8E-1C839E3ED46A";
	setAttr ".dc" -type "componentList" 1 "e[675]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "D227DAE0-474E-1CEA-3CF9-629621E4584D";
	setAttr ".dc" -type "componentList" 1 "e[678]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "B6F9050C-F24F-FA63-B916-7E906D6AC1E8";
	setAttr ".dc" -type "componentList" 1 "e[677]";
createNode shadingEngine -n "blinn4SG";
	rename -uid "C55C8B18-4740-4C4C-3E08-599F6703E533";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "EA7A851B-BC4F-6C78-324F-E8B39EA4AA66";
createNode groupParts -n "groupParts7";
	rename -uid "A90442AD-4A45-6496-A8F0-DD8DAB430C40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[164:176]" "f[178:188]" "f[324:325]" "f[327]" "f[336:337]";
	setAttr ".irc" -type "componentList" 3 "f[177]" "f[330:335]" "f[338]";
createNode groupId -n "groupId7";
	rename -uid "EE216B8A-EA41-D6F4-6B46-82AE3FB4D99A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "2A4D1EAF-A74A-12D4-9869-48AFA451D03E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[177]" "f[330:335]" "f[338]";
createNode phong -n "phong1";
	rename -uid "C5BD3548-5D49-9DD2-0099-41AE76BB6FE5";
	setAttr ".c" -type "float3" 0.0060000001 0.0060000001 0.0060000001 ;
createNode polySphere -n "polySphere2";
	rename -uid "79A9662D-2B49-3BA5-DFCB-C784DE2264CF";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "D8161C33-9A43-CBE4-5A76-DF9D7D5774C6";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyTweak -n "polyTweak62";
	rename -uid "C84EF3E3-8B44-8827-B72E-B0B056434FA9";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212
		 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0
		 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0
		 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212
		 0 0 -0.68827212 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0
		 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0
		 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222
		 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0
		 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0
		 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953
		 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0
		 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -1.013750792 0
		 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792
		 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792
		 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792
		 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.11859441
		 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0
		 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0
		 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441
		 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.21357715 0 0 -1.21357715 0
		 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0
		 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715
		 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0
		 0 -1.21357715 0 0 -1.21357715 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0
		 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206
		 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0
		 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0
		 -1.29374206 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976
		 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0
		 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0
		 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.39269257
		 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0;
	setAttr ".tk[166:200]" 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257
		 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0
		 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0
		 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437
		 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437
		 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437
		 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.42497647 0;
createNode polySplit -n "polySplit27";
	rename -uid "3D7227B0-6441-627C-5E64-81BDA730C57E";
	setAttr -s 29 ".e[0:28]"  0.70862001 0.70496202 0.69348401 0.67261499
		 0.63911301 0.58663499 0.50206202 0.354357 0.049929298 0.100791 0.024249399 0.0114786
		 0.28132001 0.38840401 0.41814399 0.38799801 0.28025401 0.0086988201 0.98169398 0.088669904
		 0.95636398 0.652035 0.50437701 0.41983199 0.36737099 0.33387899 0.31301701 0.301543
		 0.29788601;
	setAttr -s 29 ".d[0:28]"  -2147483645 -2147483625 -2147483605 -2147483585 -2147483565 -2147483545 
		-2147483525 -2147483505 -2147483485 -2147483285 -2147483466 -2147483266 -2147483267 -2147483268 -2147483249 -2147483250 -2147483251 -2147483252 
		-2147483453 -2147483273 -2147483474 -2147483494 -2147483514 -2147483534 -2147483554 -2147483574 -2147483594 -2147483614 -2147483634;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "F00698C4-8540-C5CA-FCE3-E08003718811";
	setAttr -s 29 ".e[0:28]"  0.29260501 0.29639301 0.308281 0.32989401
		 0.364593 0.418944 0.50653499 0.659513 0.97480702 0.0503898 0.98019099 0.0518087 0.257552
		 0.36745 0.39764899 0.36584899 0.253344 0.92025399 0.96894002 0.00253044 0.00123367
		 0.31613901 0.46892899 0.55641299 0.61069697 0.64535201 0.66693902 0.67881203 0.68259603;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483624 -2147483604 -2147483584 -2147483564 -2147483544 
		-2147483524 -2147483504 -2147483484 -2147483283 -2147483282 -2147483462 -2147483261 -2147483260 -2147483259 -2147483258 -2147483257 -2147483457 
		-2147483276 -2147483275 -2147483475 -2147483495 -2147483515 -2147483535 -2147483555 -2147483575 -2147483595 -2147483615 -2147483635;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "6D85ACC1-254B-0AC6-42C3-AF9D2D17C714";
	setAttr ".ics" -type "componentList" 20 "f[4]" "f[13]" "f[24]" "f[33]" "f[44]" "f[53]" "f[64]" "f[73]" "f[84]" "f[93]" "f[104]" "f[113]" "f[124]" "f[133]" "f[144]" "f[153]" "f[164:165]" "f[172:173]" "f[183:194]" "f[200:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1429689621885171 5.3891459120076739 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0030157268 7.5898552 5.3891459 ;
	setAttr ".rs" 1988324988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098083265125751495 7.4546968436200967 4.3891454351705157 ;
	setAttr ".cbx" -type "double3" 0.092051811516284943 7.7250136828382363 6.3891460312169635 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace55";
	rename -uid "6E1BA8D7-6942-5154-7A88-B0A44F98BC5A";
	setAttr ".ics" -type "componentList" 20 "f[4]" "f[13]" "f[24]" "f[33]" "f[44]" "f[53]" "f[64]" "f[73]" "f[84]" "f[93]" "f[104]" "f[113]" "f[124]" "f[133]" "f[144]" "f[153]" "f[164:165]" "f[172:173]" "f[183:194]" "f[200:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1429689621885171 5.3891459120076739 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0030157268 7.5898552 5.3891459 ;
	setAttr ".rs" 1988324988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098083265125751495 7.4546968436200967 4.3891454351705157 ;
	setAttr ".cbx" -type "double3" 0.092051811516284943 7.7250136828382363 6.3891460312169635 ;
createNode polySplit -n "pasted__polySplit28";
	rename -uid "D4548DD4-8148-D0B1-75EE-9B90E5530FFB";
	setAttr -s 29 ".e[0:28]"  0.29260501 0.29639301 0.308281 0.32989401
		 0.364593 0.418944 0.50653499 0.659513 0.97480702 0.0503898 0.98019099 0.0518087 0.257552
		 0.36745 0.39764899 0.36584899 0.253344 0.92025399 0.96894002 0.00253044 0.00123367
		 0.31613901 0.46892899 0.55641299 0.61069697 0.64535201 0.66693902 0.67881203 0.68259603;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483624 -2147483604 -2147483584 -2147483564 -2147483544 
		-2147483524 -2147483504 -2147483484 -2147483283 -2147483282 -2147483462 -2147483261 -2147483260 -2147483259 -2147483258 -2147483257 -2147483457 
		-2147483276 -2147483275 -2147483475 -2147483495 -2147483515 -2147483535 -2147483555 -2147483575 -2147483595 -2147483615 -2147483635;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit27";
	rename -uid "9A74AB96-C44B-49C3-F5D8-EDA92D64B096";
	setAttr -s 29 ".e[0:28]"  0.70862001 0.70496202 0.69348401 0.67261499
		 0.63911301 0.58663499 0.50206202 0.354357 0.049929298 0.100791 0.024249399 0.0114786
		 0.28132001 0.38840401 0.41814399 0.38799801 0.28025401 0.0086988201 0.98169398 0.088669904
		 0.95636398 0.652035 0.50437701 0.41983199 0.36737099 0.33387899 0.31301701 0.301543
		 0.29788601;
	setAttr -s 29 ".d[0:28]"  -2147483645 -2147483625 -2147483605 -2147483585 -2147483565 -2147483545 
		-2147483525 -2147483505 -2147483485 -2147483285 -2147483466 -2147483266 -2147483267 -2147483268 -2147483249 -2147483250 -2147483251 -2147483252 
		-2147483453 -2147483273 -2147483474 -2147483494 -2147483514 -2147483534 -2147483554 -2147483574 -2147483594 -2147483614 -2147483634;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak62";
	rename -uid "C0952026-F041-1793-D477-9387070F2F79";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212
		 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0
		 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0
		 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212
		 0 0 -0.68827212 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0
		 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0
		 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222
		 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0
		 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0
		 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953
		 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0
		 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -1.013750792 0
		 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792
		 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792
		 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792
		 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.11859441
		 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0
		 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0
		 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441
		 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.21357715 0 0 -1.21357715 0
		 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0
		 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715
		 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0
		 0 -1.21357715 0 0 -1.21357715 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0
		 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206
		 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0
		 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0
		 -1.29374206 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976
		 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0
		 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0
		 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.39269257
		 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0;
	setAttr ".tk[166:200]" 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257
		 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0
		 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0
		 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437
		 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437
		 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437
		 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.42497647 0;
createNode deleteComponent -n "pasted__deleteComponent17";
	rename -uid "FF7A5F0A-E445-09D2-B230-4CB70C388618";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polySphere -n "pasted__polySphere2";
	rename -uid "ED21DB2D-184B-AD86-4845-8BBEE455BEAC";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace55";
	rename -uid "95E53D2C-0F4E-E82B-F207-BE96CA831891";
	setAttr ".ics" -type "componentList" 20 "f[4]" "f[13]" "f[24]" "f[33]" "f[44]" "f[53]" "f[64]" "f[73]" "f[84]" "f[93]" "f[104]" "f[113]" "f[124]" "f[133]" "f[144]" "f[153]" "f[164:165]" "f[172:173]" "f[183:194]" "f[200:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1429689621885171 5.3891459120076739 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0030157268 7.5898552 5.3891459 ;
	setAttr ".rs" 1988324988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098083265125751495 7.4546968436200967 4.3891454351705157 ;
	setAttr ".cbx" -type "double3" 0.092051811516284943 7.7250136828382363 6.3891460312169635 ;
createNode polySplit -n "pasted__pasted__polySplit28";
	rename -uid "9153E8B4-FE4A-568B-5E88-828DD3941B23";
	setAttr -s 29 ".e[0:28]"  0.29260501 0.29639301 0.308281 0.32989401
		 0.364593 0.418944 0.50653499 0.659513 0.97480702 0.0503898 0.98019099 0.0518087 0.257552
		 0.36745 0.39764899 0.36584899 0.253344 0.92025399 0.96894002 0.00253044 0.00123367
		 0.31613901 0.46892899 0.55641299 0.61069697 0.64535201 0.66693902 0.67881203 0.68259603;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483624 -2147483604 -2147483584 -2147483564 -2147483544 
		-2147483524 -2147483504 -2147483484 -2147483283 -2147483282 -2147483462 -2147483261 -2147483260 -2147483259 -2147483258 -2147483257 -2147483457 
		-2147483276 -2147483275 -2147483475 -2147483495 -2147483515 -2147483535 -2147483555 -2147483575 -2147483595 -2147483615 -2147483635;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit27";
	rename -uid "FAC512BF-4E48-DEB0-6CF1-C59AF4E1671D";
	setAttr -s 29 ".e[0:28]"  0.70862001 0.70496202 0.69348401 0.67261499
		 0.63911301 0.58663499 0.50206202 0.354357 0.049929298 0.100791 0.024249399 0.0114786
		 0.28132001 0.38840401 0.41814399 0.38799801 0.28025401 0.0086988201 0.98169398 0.088669904
		 0.95636398 0.652035 0.50437701 0.41983199 0.36737099 0.33387899 0.31301701 0.301543
		 0.29788601;
	setAttr -s 29 ".d[0:28]"  -2147483645 -2147483625 -2147483605 -2147483585 -2147483565 -2147483545 
		-2147483525 -2147483505 -2147483485 -2147483285 -2147483466 -2147483266 -2147483267 -2147483268 -2147483249 -2147483250 -2147483251 -2147483252 
		-2147483453 -2147483273 -2147483474 -2147483494 -2147483514 -2147483534 -2147483554 -2147483574 -2147483594 -2147483614 -2147483634;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak62";
	rename -uid "D2E86585-4A4F-78D9-C854-F18CD0FC7071";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212
		 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0
		 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0
		 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212
		 0 0 -0.68827212 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0
		 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0
		 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222
		 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0
		 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0
		 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953
		 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0
		 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -1.013750792 0
		 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792
		 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792
		 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792
		 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.11859441
		 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0
		 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0
		 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441
		 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.21357715 0 0 -1.21357715 0
		 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0
		 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715
		 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0
		 0 -1.21357715 0 0 -1.21357715 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0
		 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206
		 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0
		 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0
		 -1.29374206 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976
		 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0
		 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0
		 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.39269257
		 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0;
	setAttr ".tk[166:200]" 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257
		 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0
		 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0
		 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437
		 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437
		 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437
		 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.42497647 0;
createNode deleteComponent -n "pasted__pasted__deleteComponent17";
	rename -uid "894BE396-4F41-3D84-E5E3-CDB22FF11585";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polySphere -n "pasted__pasted__polySphere2";
	rename -uid "BEB4ADC2-4841-E84E-AB11-239C773FEB37";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace56";
	rename -uid "71A033CA-CB41-CC17-5AC6-EEBD309A4F17";
	setAttr ".ics" -type "componentList" 20 "f[4]" "f[13]" "f[24]" "f[33]" "f[44]" "f[53]" "f[64]" "f[73]" "f[84]" "f[93]" "f[104]" "f[113]" "f[124]" "f[133]" "f[144]" "f[153]" "f[164:165]" "f[172:173]" "f[183:194]" "f[200:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1429689621885171 5.3891459120076739 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0030157268 7.5898552 5.3891459 ;
	setAttr ".rs" 1988324988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098083265125751495 7.4546968436200967 4.3891454351705157 ;
	setAttr ".cbx" -type "double3" 0.092051811516284943 7.7250136828382363 6.3891460312169635 ;
createNode polySplit -n "pasted__pasted__polySplit30";
	rename -uid "ABBE55F9-BA43-9F61-F611-D6A5B78BDE95";
	setAttr -s 29 ".e[0:28]"  0.29260501 0.29639301 0.308281 0.32989401
		 0.364593 0.418944 0.50653499 0.659513 0.97480702 0.0503898 0.98019099 0.0518087 0.257552
		 0.36745 0.39764899 0.36584899 0.253344 0.92025399 0.96894002 0.00253044 0.00123367
		 0.31613901 0.46892899 0.55641299 0.61069697 0.64535201 0.66693902 0.67881203 0.68259603;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483624 -2147483604 -2147483584 -2147483564 -2147483544 
		-2147483524 -2147483504 -2147483484 -2147483283 -2147483282 -2147483462 -2147483261 -2147483260 -2147483259 -2147483258 -2147483257 -2147483457 
		-2147483276 -2147483275 -2147483475 -2147483495 -2147483515 -2147483535 -2147483555 -2147483575 -2147483595 -2147483615 -2147483635;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit29";
	rename -uid "2CEC30AF-294E-41BA-27DB-35B876786E94";
	setAttr -s 29 ".e[0:28]"  0.70862001 0.70496202 0.69348401 0.67261499
		 0.63911301 0.58663499 0.50206202 0.354357 0.049929298 0.100791 0.024249399 0.0114786
		 0.28132001 0.38840401 0.41814399 0.38799801 0.28025401 0.0086988201 0.98169398 0.088669904
		 0.95636398 0.652035 0.50437701 0.41983199 0.36737099 0.33387899 0.31301701 0.301543
		 0.29788601;
	setAttr -s 29 ".d[0:28]"  -2147483645 -2147483625 -2147483605 -2147483585 -2147483565 -2147483545 
		-2147483525 -2147483505 -2147483485 -2147483285 -2147483466 -2147483266 -2147483267 -2147483268 -2147483249 -2147483250 -2147483251 -2147483252 
		-2147483453 -2147483273 -2147483474 -2147483494 -2147483514 -2147483534 -2147483554 -2147483574 -2147483594 -2147483614 -2147483634;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak63";
	rename -uid "80246FFE-2242-7D21-200C-4AA58893D9F9";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212
		 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0
		 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0
		 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212
		 0 0 -0.68827212 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0
		 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0
		 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222
		 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0
		 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0
		 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953
		 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0
		 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -1.013750792 0
		 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792
		 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792
		 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792
		 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.11859441
		 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0
		 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0
		 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441
		 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.21357715 0 0 -1.21357715 0
		 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0
		 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715
		 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0
		 0 -1.21357715 0 0 -1.21357715 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0
		 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206
		 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0
		 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0
		 -1.29374206 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976
		 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0
		 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0
		 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.39269257
		 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0;
	setAttr ".tk[166:200]" 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257
		 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0
		 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0
		 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437
		 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437
		 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437
		 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.42497647 0;
createNode deleteComponent -n "pasted__pasted__deleteComponent18";
	rename -uid "970AF44C-484A-D13A-342D-CAA70F22477B";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polySphere -n "pasted__pasted__polySphere3";
	rename -uid "8537A380-B845-E0F1-EE72-329E0208495C";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace57";
	rename -uid "DA9F3DCE-334B-2110-7A72-A3A913A4BCB6";
	setAttr ".ics" -type "componentList" 20 "f[4]" "f[13]" "f[24]" "f[33]" "f[44]" "f[53]" "f[64]" "f[73]" "f[84]" "f[93]" "f[104]" "f[113]" "f[124]" "f[133]" "f[144]" "f[153]" "f[164:165]" "f[172:173]" "f[183:194]" "f[200:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1429689621885171 5.3891459120076739 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0030157268 7.5898552 5.3891459 ;
	setAttr ".rs" 1988324988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098083265125751495 7.4546968436200967 4.3891454351705157 ;
	setAttr ".cbx" -type "double3" 0.092051811516284943 7.7250136828382363 6.3891460312169635 ;
createNode polySplit -n "pasted__pasted__polySplit32";
	rename -uid "1A00EBC0-C946-E1A5-FA87-9694858EA769";
	setAttr -s 29 ".e[0:28]"  0.29260501 0.29639301 0.308281 0.32989401
		 0.364593 0.418944 0.50653499 0.659513 0.97480702 0.0503898 0.98019099 0.0518087 0.257552
		 0.36745 0.39764899 0.36584899 0.253344 0.92025399 0.96894002 0.00253044 0.00123367
		 0.31613901 0.46892899 0.55641299 0.61069697 0.64535201 0.66693902 0.67881203 0.68259603;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483624 -2147483604 -2147483584 -2147483564 -2147483544 
		-2147483524 -2147483504 -2147483484 -2147483283 -2147483282 -2147483462 -2147483261 -2147483260 -2147483259 -2147483258 -2147483257 -2147483457 
		-2147483276 -2147483275 -2147483475 -2147483495 -2147483515 -2147483535 -2147483555 -2147483575 -2147483595 -2147483615 -2147483635;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit31";
	rename -uid "E902DBF7-B847-4177-C11A-2B9697DEC960";
	setAttr -s 29 ".e[0:28]"  0.70862001 0.70496202 0.69348401 0.67261499
		 0.63911301 0.58663499 0.50206202 0.354357 0.049929298 0.100791 0.024249399 0.0114786
		 0.28132001 0.38840401 0.41814399 0.38799801 0.28025401 0.0086988201 0.98169398 0.088669904
		 0.95636398 0.652035 0.50437701 0.41983199 0.36737099 0.33387899 0.31301701 0.301543
		 0.29788601;
	setAttr -s 29 ".d[0:28]"  -2147483645 -2147483625 -2147483605 -2147483585 -2147483565 -2147483545 
		-2147483525 -2147483505 -2147483485 -2147483285 -2147483466 -2147483266 -2147483267 -2147483268 -2147483249 -2147483250 -2147483251 -2147483252 
		-2147483453 -2147483273 -2147483474 -2147483494 -2147483514 -2147483534 -2147483554 -2147483574 -2147483594 -2147483614 -2147483634;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak64";
	rename -uid "2AA5FC3A-834F-0E31-7185-D1B7F7239CEC";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212
		 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0
		 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0
		 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212
		 0 0 -0.68827212 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0
		 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0
		 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222
		 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0
		 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0
		 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953
		 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0
		 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -1.013750792 0
		 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792
		 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792
		 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792
		 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.11859441
		 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0
		 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0
		 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441
		 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.21357715 0 0 -1.21357715 0
		 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0
		 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715
		 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0
		 0 -1.21357715 0 0 -1.21357715 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0
		 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206
		 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0
		 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0
		 -1.29374206 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976
		 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0
		 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0
		 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.39269257
		 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0;
	setAttr ".tk[166:200]" 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257
		 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0
		 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0
		 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437
		 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437
		 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437
		 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.42497647 0;
createNode deleteComponent -n "pasted__pasted__deleteComponent19";
	rename -uid "216DB777-7441-6FDC-1A7E-80BB73F46202";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polySphere -n "pasted__pasted__polySphere4";
	rename -uid "72536022-D14A-8980-B1BC-EF94E60020EF";
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace56";
	rename -uid "8FF9705D-BF42-EFDE-8FF4-A99365FC885E";
	setAttr ".ics" -type "componentList" 20 "f[4]" "f[13]" "f[24]" "f[33]" "f[44]" "f[53]" "f[64]" "f[73]" "f[84]" "f[93]" "f[104]" "f[113]" "f[124]" "f[133]" "f[144]" "f[153]" "f[164:165]" "f[172:173]" "f[183:194]" "f[200:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1429689621885171 5.3891459120076739 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0030157268 7.5898552 5.3891459 ;
	setAttr ".rs" 1988324988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098083265125751495 7.4546968436200967 4.3891454351705157 ;
	setAttr ".cbx" -type "double3" 0.092051811516284943 7.7250136828382363 6.3891460312169635 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit30";
	rename -uid "8663B639-8C47-91DE-7E0F-55966E68A0C9";
	setAttr -s 29 ".e[0:28]"  0.29260501 0.29639301 0.308281 0.32989401
		 0.364593 0.418944 0.50653499 0.659513 0.97480702 0.0503898 0.98019099 0.0518087 0.257552
		 0.36745 0.39764899 0.36584899 0.253344 0.92025399 0.96894002 0.00253044 0.00123367
		 0.31613901 0.46892899 0.55641299 0.61069697 0.64535201 0.66693902 0.67881203 0.68259603;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483624 -2147483604 -2147483584 -2147483564 -2147483544 
		-2147483524 -2147483504 -2147483484 -2147483283 -2147483282 -2147483462 -2147483261 -2147483260 -2147483259 -2147483258 -2147483257 -2147483457 
		-2147483276 -2147483275 -2147483475 -2147483495 -2147483515 -2147483535 -2147483555 -2147483575 -2147483595 -2147483615 -2147483635;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit29";
	rename -uid "C13F2AC2-1943-503B-7309-8F94081665DF";
	setAttr -s 29 ".e[0:28]"  0.70862001 0.70496202 0.69348401 0.67261499
		 0.63911301 0.58663499 0.50206202 0.354357 0.049929298 0.100791 0.024249399 0.0114786
		 0.28132001 0.38840401 0.41814399 0.38799801 0.28025401 0.0086988201 0.98169398 0.088669904
		 0.95636398 0.652035 0.50437701 0.41983199 0.36737099 0.33387899 0.31301701 0.301543
		 0.29788601;
	setAttr -s 29 ".d[0:28]"  -2147483645 -2147483625 -2147483605 -2147483585 -2147483565 -2147483545 
		-2147483525 -2147483505 -2147483485 -2147483285 -2147483466 -2147483266 -2147483267 -2147483268 -2147483249 -2147483250 -2147483251 -2147483252 
		-2147483453 -2147483273 -2147483474 -2147483494 -2147483514 -2147483534 -2147483554 -2147483574 -2147483594 -2147483614 -2147483634;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak63";
	rename -uid "F0014E73-B94B-4C7C-C76D-B9BCA94857B5";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212
		 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0
		 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0
		 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212
		 0 0 -0.68827212 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0
		 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0
		 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222
		 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0
		 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0
		 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953
		 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0
		 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -1.013750792 0
		 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792
		 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792
		 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792
		 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.11859441
		 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0
		 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0
		 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441
		 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.21357715 0 0 -1.21357715 0
		 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0
		 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715
		 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0
		 0 -1.21357715 0 0 -1.21357715 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0
		 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206
		 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0
		 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0
		 -1.29374206 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976
		 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0
		 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0
		 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.39269257
		 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0;
	setAttr ".tk[166:200]" 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257
		 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0
		 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0
		 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437
		 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437
		 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437
		 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.42497647 0;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent18";
	rename -uid "119979E6-AC4A-E2E8-C3E7-8294556F14B0";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polySphere -n "pasted__pasted__pasted__polySphere3";
	rename -uid "40E029A7-A042-9FCC-9549-C397BB3BCBE8";
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace57";
	rename -uid "3539901B-6C49-DC71-AEC6-AA90977D5C5E";
	setAttr ".ics" -type "componentList" 20 "f[4]" "f[13]" "f[24]" "f[33]" "f[44]" "f[53]" "f[64]" "f[73]" "f[84]" "f[93]" "f[104]" "f[113]" "f[124]" "f[133]" "f[144]" "f[153]" "f[164:165]" "f[172:173]" "f[183:194]" "f[200:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1429689621885171 5.3891459120076739 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0030157268 7.5898552 5.3891459 ;
	setAttr ".rs" 1988324988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098083265125751495 7.4546968436200967 4.3891454351705157 ;
	setAttr ".cbx" -type "double3" 0.092051811516284943 7.7250136828382363 6.3891460312169635 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit32";
	rename -uid "DD43FFAC-1A4E-31AF-7ADD-79B48EA64BD6";
	setAttr -s 29 ".e[0:28]"  0.29260501 0.29639301 0.308281 0.32989401
		 0.364593 0.418944 0.50653499 0.659513 0.97480702 0.0503898 0.98019099 0.0518087 0.257552
		 0.36745 0.39764899 0.36584899 0.253344 0.92025399 0.96894002 0.00253044 0.00123367
		 0.31613901 0.46892899 0.55641299 0.61069697 0.64535201 0.66693902 0.67881203 0.68259603;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483624 -2147483604 -2147483584 -2147483564 -2147483544 
		-2147483524 -2147483504 -2147483484 -2147483283 -2147483282 -2147483462 -2147483261 -2147483260 -2147483259 -2147483258 -2147483257 -2147483457 
		-2147483276 -2147483275 -2147483475 -2147483495 -2147483515 -2147483535 -2147483555 -2147483575 -2147483595 -2147483615 -2147483635;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit31";
	rename -uid "63369946-D140-DEBE-CF3E-E0A6B702280D";
	setAttr -s 29 ".e[0:28]"  0.70862001 0.70496202 0.69348401 0.67261499
		 0.63911301 0.58663499 0.50206202 0.354357 0.049929298 0.100791 0.024249399 0.0114786
		 0.28132001 0.38840401 0.41814399 0.38799801 0.28025401 0.0086988201 0.98169398 0.088669904
		 0.95636398 0.652035 0.50437701 0.41983199 0.36737099 0.33387899 0.31301701 0.301543
		 0.29788601;
	setAttr -s 29 ".d[0:28]"  -2147483645 -2147483625 -2147483605 -2147483585 -2147483565 -2147483545 
		-2147483525 -2147483505 -2147483485 -2147483285 -2147483466 -2147483266 -2147483267 -2147483268 -2147483249 -2147483250 -2147483251 -2147483252 
		-2147483453 -2147483273 -2147483474 -2147483494 -2147483514 -2147483534 -2147483554 -2147483574 -2147483594 -2147483614 -2147483634;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak64";
	rename -uid "94DFB2FD-0E40-2535-6856-1CB9AC57F349";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212
		 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0
		 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0
		 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212
		 0 0 -0.68827212 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0
		 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0
		 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222
		 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0
		 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0
		 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953
		 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0
		 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -1.013750792 0
		 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792
		 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792
		 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792
		 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.11859441
		 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0
		 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0
		 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441
		 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.21357715 0 0 -1.21357715 0
		 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0
		 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715
		 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0
		 0 -1.21357715 0 0 -1.21357715 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0
		 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206
		 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0
		 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0
		 -1.29374206 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976
		 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0
		 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0
		 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.39269257
		 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0;
	setAttr ".tk[166:200]" 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257
		 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0
		 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0
		 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437
		 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437
		 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437
		 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.42497647 0;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent19";
	rename -uid "AD0822A8-1241-DD5B-E108-5F86EF0B2D29";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polySphere -n "pasted__pasted__pasted__polySphere4";
	rename -uid "3C0E05DC-B04A-6C04-6172-E69E44EF0E49";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace56";
	rename -uid "A99BCCA4-7F43-15F3-FE9E-448B40B28178";
	setAttr ".ics" -type "componentList" 20 "f[4]" "f[13]" "f[24]" "f[33]" "f[44]" "f[53]" "f[64]" "f[73]" "f[84]" "f[93]" "f[104]" "f[113]" "f[124]" "f[133]" "f[144]" "f[153]" "f[164:165]" "f[172:173]" "f[183:194]" "f[200:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1429689621885171 5.3891459120076739 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0030157268 7.5898552 5.3891459 ;
	setAttr ".rs" 1988324988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098083265125751495 7.4546968436200967 4.3891454351705157 ;
	setAttr ".cbx" -type "double3" 0.092051811516284943 7.7250136828382363 6.3891460312169635 ;
createNode polySplit -n "pasted__polySplit30";
	rename -uid "C9D8887F-FD46-0E99-FE59-1BAF9484A9DF";
	setAttr -s 29 ".e[0:28]"  0.29260501 0.29639301 0.308281 0.32989401
		 0.364593 0.418944 0.50653499 0.659513 0.97480702 0.0503898 0.98019099 0.0518087 0.257552
		 0.36745 0.39764899 0.36584899 0.253344 0.92025399 0.96894002 0.00253044 0.00123367
		 0.31613901 0.46892899 0.55641299 0.61069697 0.64535201 0.66693902 0.67881203 0.68259603;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483624 -2147483604 -2147483584 -2147483564 -2147483544 
		-2147483524 -2147483504 -2147483484 -2147483283 -2147483282 -2147483462 -2147483261 -2147483260 -2147483259 -2147483258 -2147483257 -2147483457 
		-2147483276 -2147483275 -2147483475 -2147483495 -2147483515 -2147483535 -2147483555 -2147483575 -2147483595 -2147483615 -2147483635;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit29";
	rename -uid "2610A97F-064F-8444-DA7C-8691CA402EBC";
	setAttr -s 29 ".e[0:28]"  0.70862001 0.70496202 0.69348401 0.67261499
		 0.63911301 0.58663499 0.50206202 0.354357 0.049929298 0.100791 0.024249399 0.0114786
		 0.28132001 0.38840401 0.41814399 0.38799801 0.28025401 0.0086988201 0.98169398 0.088669904
		 0.95636398 0.652035 0.50437701 0.41983199 0.36737099 0.33387899 0.31301701 0.301543
		 0.29788601;
	setAttr -s 29 ".d[0:28]"  -2147483645 -2147483625 -2147483605 -2147483585 -2147483565 -2147483545 
		-2147483525 -2147483505 -2147483485 -2147483285 -2147483466 -2147483266 -2147483267 -2147483268 -2147483249 -2147483250 -2147483251 -2147483252 
		-2147483453 -2147483273 -2147483474 -2147483494 -2147483514 -2147483534 -2147483554 -2147483574 -2147483594 -2147483614 -2147483634;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak63";
	rename -uid "FC0554E9-DA40-9647-C98B-0A8BBDD21818";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212
		 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0
		 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0
		 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212
		 0 0 -0.68827212 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0
		 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0
		 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222
		 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0
		 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0
		 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953
		 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0
		 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -1.013750792 0
		 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792
		 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792
		 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792
		 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.11859441
		 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0
		 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0
		 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441
		 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.21357715 0 0 -1.21357715 0
		 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0
		 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715
		 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0
		 0 -1.21357715 0 0 -1.21357715 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0
		 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206
		 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0
		 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0
		 -1.29374206 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976
		 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0
		 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0
		 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.39269257
		 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0;
	setAttr ".tk[166:200]" 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257
		 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0
		 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0
		 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437
		 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437
		 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437
		 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.42497647 0;
createNode deleteComponent -n "pasted__deleteComponent18";
	rename -uid "005203FD-7640-F40F-C808-FA80E73D292B";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polySphere -n "pasted__polySphere3";
	rename -uid "761A8A57-3E42-D363-64B4-4C8D2A31B40C";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace58";
	rename -uid "66B1AFEF-E744-ECBF-3EA5-FA86331F10C6";
	setAttr ".ics" -type "componentList" 20 "f[4]" "f[13]" "f[24]" "f[33]" "f[44]" "f[53]" "f[64]" "f[73]" "f[84]" "f[93]" "f[104]" "f[113]" "f[124]" "f[133]" "f[144]" "f[153]" "f[164:165]" "f[172:173]" "f[183:194]" "f[200:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.1429689621885171 5.3891459120076739 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0030157268 7.5898552 5.3891459 ;
	setAttr ".rs" 1988324988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098083265125751495 7.4546968436200967 4.3891454351705157 ;
	setAttr ".cbx" -type "double3" 0.092051811516284943 7.7250136828382363 6.3891460312169635 ;
createNode polySplit -n "pasted__pasted__polySplit34";
	rename -uid "6BB4FEA5-7C42-4A05-175D-DCB9E7C9BE50";
	setAttr -s 29 ".e[0:28]"  0.29260501 0.29639301 0.308281 0.32989401
		 0.364593 0.418944 0.50653499 0.659513 0.97480702 0.0503898 0.98019099 0.0518087 0.257552
		 0.36745 0.39764899 0.36584899 0.253344 0.92025399 0.96894002 0.00253044 0.00123367
		 0.31613901 0.46892899 0.55641299 0.61069697 0.64535201 0.66693902 0.67881203 0.68259603;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483624 -2147483604 -2147483584 -2147483564 -2147483544 
		-2147483524 -2147483504 -2147483484 -2147483283 -2147483282 -2147483462 -2147483261 -2147483260 -2147483259 -2147483258 -2147483257 -2147483457 
		-2147483276 -2147483275 -2147483475 -2147483495 -2147483515 -2147483535 -2147483555 -2147483575 -2147483595 -2147483615 -2147483635;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit33";
	rename -uid "FADE349B-0C4A-613E-DF8E-0F93CAB80811";
	setAttr -s 29 ".e[0:28]"  0.70862001 0.70496202 0.69348401 0.67261499
		 0.63911301 0.58663499 0.50206202 0.354357 0.049929298 0.100791 0.024249399 0.0114786
		 0.28132001 0.38840401 0.41814399 0.38799801 0.28025401 0.0086988201 0.98169398 0.088669904
		 0.95636398 0.652035 0.50437701 0.41983199 0.36737099 0.33387899 0.31301701 0.301543
		 0.29788601;
	setAttr -s 29 ".d[0:28]"  -2147483645 -2147483625 -2147483605 -2147483585 -2147483565 -2147483545 
		-2147483525 -2147483505 -2147483485 -2147483285 -2147483466 -2147483266 -2147483267 -2147483268 -2147483249 -2147483250 -2147483251 -2147483252 
		-2147483453 -2147483273 -2147483474 -2147483494 -2147483514 -2147483534 -2147483554 -2147483574 -2147483594 -2147483614 -2147483634;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak65";
	rename -uid "92771AB4-7447-5072-1C8B-7AB00B8C9866";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212
		 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0
		 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0
		 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212 0 0 -0.68827212
		 0 0 -0.68827212 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0
		 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0
		 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222
		 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0 0 -0.79421222 0
		 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0
		 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953
		 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0
		 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -0.90405953 0 0 -1.013750792 0
		 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792
		 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792
		 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792
		 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.013750792 0 0 -1.11859441
		 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0
		 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0
		 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441
		 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.11859441 0 0 -1.21357715 0 0 -1.21357715 0
		 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0
		 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715
		 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0 0 -1.21357715 0
		 0 -1.21357715 0 0 -1.21357715 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0
		 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206
		 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0
		 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0 -1.29374206 0 0
		 -1.29374206 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976
		 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0
		 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0
		 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.35462976 0 0 -1.39269257
		 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0;
	setAttr ".tk[166:200]" 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257
		 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0
		 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0 -1.39269257 0 0
		 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437
		 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437
		 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.4056437
		 0 0 -1.4056437 0 0 -1.4056437 0 0 -1.42497647 0;
createNode deleteComponent -n "pasted__pasted__deleteComponent20";
	rename -uid "EE4DA3AA-0E4F-6041-35F4-F78E2B430F50";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polySphere -n "pasted__pasted__polySphere5";
	rename -uid "D2A47FD9-4844-B6C2-3BF8-E5BC40D22A94";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent1.og" "pCylinderShape1.i";
connectAttr "camera_ref_images.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "camera_ref_images.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupParts8.og" "pCylinderShape2.i";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[2].gco";
connectAttr "groupId5.id" "pCylinderShape2.iog.og[3].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape2.iog.og[3].gco";
connectAttr "groupId6.id" "pCylinderShape2.iog.og[4].gid";
connectAttr "blinn2SG.mwc" "pCylinderShape2.iog.og[4].gco";
connectAttr "groupId7.id" "pCylinderShape2.iog.og[5].gid";
connectAttr "blinn4SG.mwc" "pCylinderShape2.iog.og[5].gco";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace20.out" "pCylinderShape3.i";
connectAttr "twist1GroupId.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "twist1Set.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape3.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "polySoftEdge3.out" "pCylinderShape3Orig.i";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "polyExtrudeFace9.out" "pCylinderShape5.i";
connectAttr "pasted__polyCylinder5.out" "pasted__pCylinderShape5.i";
connectAttr "twist1.msg" "twist1Handle.sml";
connectAttr "twist1.sa" "twist1HandleShape.sa";
connectAttr "twist1.ea" "twist1HandleShape.ea";
connectAttr "twist1.lb" "twist1HandleShape.lb";
connectAttr "twist1.hb" "twist1HandleShape.hb";
connectAttr "polyExtrudeFace17.out" "pasted__pCylinderShape3.i";
connectAttr "pasted__twist1GroupId.id" "pasted__pCylinderShape3.iog.og[0].gid";
connectAttr "pasted__twist1Set.mwc" "pasted__pCylinderShape3.iog.og[0].gco";
connectAttr "pasted__groupId2.id" "pasted__pCylinderShape3.iog.og[1].gid";
connectAttr "pasted__tweakSet1.mwc" "pasted__pCylinderShape3.iog.og[1].gco";
connectAttr "pasted__polySoftEdge3.out" "pasted__pCylinderShape3Orig3.i";
connectAttr "pasted__twist1.msg" "pasted__twist1Handle.sml";
connectAttr "pasted__twist1.sa" "pasted__twist1HandleShape.sa";
connectAttr "pasted__twist1.ea" "pasted__twist1HandleShape.ea";
connectAttr "pasted__twist1.lb" "pasted__twist1HandleShape.lb";
connectAttr "pasted__twist1.hb" "pasted__twist1HandleShape.hb";
connectAttr "pasted__polyCylinder4.out" "pasted__pCylinderShape4.i";
connectAttr "polyExtrudeFace15.out" "pCylinderShape6.i";
connectAttr "polyExtrudeFace38.out" "pCylinderShape7.i";
connectAttr "camera_ref_images.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyBridgeEdge8.out" "pCylinderShape8.i";
connectAttr "pasted__polyBridgeEdge8.out" "pasted__pCylinderShape8.i";
connectAttr "polyCylinder9.out" "pCylinderShape9.i";
connectAttr "polyExtrudeFace43.out" "pCylinderShape10.i";
connectAttr "polyCylinder11.out" "pCylinderShape11.i";
connectAttr "pasted__polyCylinder9.out" "pasted__pCylinderShape9.i";
connectAttr "pasted__polyExtrudeFace43.out" "pasted__pCylinderShape10.i";
connectAttr "pasted__polyCylinder11.out" "pasted__pCylinderShape11.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":frontShape.msg" "imagePlaneShape4.ltc";
connectAttr "Anotherreferencelol.di" "imagePlaneShape4.do";
connectAttr "polyExtrudeFace46.out" "pCylinderShape12.i";
connectAttr "pasted__polyExtrudeFace46.out" "pasted__pCylinderShape12.i";
connectAttr "polyCylinder13.out" "pCylinderShape13.i";
connectAttr "polyExtrudeFace54.out" "pCylinderShape14.i";
connectAttr "polyExtrudeFace55.out" "pSphereShape2.i";
connectAttr "pasted__polyExtrudeFace55.out" "|group7|pasted__pSphere2|pasted__pSphereShape2.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace55.out" "|group8|pasted__group7|pasted__pasted__pSphere2|pasted__pasted__pSphereShape2.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace56.out" "|group9|pasted__group7|pasted__pasted__pSphere2|pasted__pasted__pSphereShape2.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace57.out" "|group10|pasted__group7|pasted__pasted__pSphere2|pasted__pasted__pSphereShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace56.out" "|group11|pasted__group9|pasted__pasted__group7|pasted__pasted__pasted__pSphere2|pasted__pasted__pasted__pSphereShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace57.out" "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__pSphere2|pasted__pasted__pasted__pSphereShape2.i"
		;
connectAttr "pasted__polyExtrudeFace56.out" "|group13|pasted__pSphere2|pasted__pSphereShape2.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace58.out" "|group14|pasted__group13|pasted__pasted__pSphere2|pasted__pasted__pSphereShape2.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "deleteComponent1.ig";
connectAttr "layerManager.dli[2]" "camera_ref_images.id";
connectAttr "polyCylinder2.out" "polyBevel1.ip";
connectAttr "pCylinderShape2.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing1.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyBevel2.ip";
connectAttr "pCylinderShape2.wm" "polyBevel2.mp";
connectAttr "polyCylinder3.out" "polySplitRing3.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polyBevel2.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing5.mp";
connectAttr "polyCylinder5.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polySplitRing5.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak12.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak12.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit5.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polySplit9.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing3.out" "polyTweak18.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge3.mp";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCylinderShape3.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCylinderShape3Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "twist1GroupParts.og" "twist1.ip[0].ig";
connectAttr "twist1GroupId.id" "twist1.ip[0].gi";
connectAttr "twist1HandleShape.dd" "twist1.dd";
connectAttr "twist1Handle.wm" "twist1.ma";
connectAttr "twist1GroupId.msg" "twist1Set.gn" -na;
connectAttr "pCylinderShape3.iog.og[0]" "twist1Set.dsm" -na;
connectAttr "twist1.msg" "twist1Set.ub[0]";
connectAttr "tweak1.og[0]" "twist1GroupParts.ig";
connectAttr "twist1GroupId.id" "twist1GroupParts.gi";
connectAttr "pasted__twist1GroupParts.og" "pasted__twist1.ip[0].ig";
connectAttr "pasted__twist1GroupId.id" "pasted__twist1.ip[0].gi";
connectAttr "pasted__twist1HandleShape.dd" "pasted__twist1.dd";
connectAttr "pasted__twist1Handle.wm" "pasted__twist1.ma";
connectAttr "pasted__twist1GroupId.msg" "pasted__twist1Set.gn" -na;
connectAttr "pasted__pCylinderShape3.iog.og[0]" "pasted__twist1Set.dsm" -na;
connectAttr "pasted__twist1.msg" "pasted__twist1Set.ub[0]";
connectAttr "pasted__tweak1.og[0]" "pasted__twist1GroupParts.ig";
connectAttr "pasted__twist1GroupId.id" "pasted__twist1GroupParts.gi";
connectAttr "pasted__groupParts2.og" "pasted__tweak1.ip[0].ig";
connectAttr "pasted__groupId2.id" "pasted__tweak1.ip[0].gi";
connectAttr "pasted__groupId2.msg" "pasted__tweakSet1.gn" -na;
connectAttr "pasted__pCylinderShape3.iog.og[1]" "pasted__tweakSet1.dsm" -na;
connectAttr "pasted__tweak1.msg" "pasted__tweakSet1.ub[0]";
connectAttr "pasted__pCylinderShape3Orig3.w" "pasted__groupParts2.ig";
connectAttr "pasted__groupId2.id" "pasted__groupParts2.gi";
connectAttr "pasted__polySoftEdge2.out" "pasted__polySoftEdge3.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polySoftEdge3.mp";
connectAttr "pasted__polySoftEdge1.out" "pasted__polySoftEdge2.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polySoftEdge2.mp";
connectAttr "pasted__polyTweak18.out" "pasted__polySoftEdge1.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polySoftEdge1.mp";
connectAttr "pasted__polySplitRing3.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyCylinder3.out" "pasted__polySplitRing3.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__twist1.og[0]" "deleteComponent3.ig";
connectAttr "polyTweak19.out" "polyMergeVert1.ip";
connectAttr "pasted__pCylinderShape3.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent3.og" "polyTweak19.ip";
connectAttr "polyCylinder6.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace16.ip";
connectAttr "pasted__pCylinderShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyMergeVert1.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace17.ip";
connectAttr "pasted__pCylinderShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak22.ip";
connectAttr "twist1.og[0]" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace23.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak38.ip";
connectAttr "layerManager.dli[1]" "Anotherreferencelol.id";
connectAttr "polyCylinder7.out" "polySplitRing6.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing6.mp";
connectAttr "polyTweak39.out" "polySplitRing7.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace34.mp";
connectAttr "polySplitRing7.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak44.ip";
connectAttr "Leathertemporary.oc" "blinn1SG.ss";
connectAttr "groupId5.msg" "blinn1SG.gn" -na;
connectAttr "pCylinderShape2.iog.og[3]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Leathertemporary.msg" "materialInfo1.m";
connectAttr "polyExtrudeFace33.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyCylinder8.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge8.mp";
connectAttr "pasted__polyBridgeEdge7.out" "pasted__polyBridgeEdge8.ip";
connectAttr "pasted__pCylinderShape8.wm" "pasted__polyBridgeEdge8.mp";
connectAttr "pasted__polyBridgeEdge6.out" "pasted__polyBridgeEdge7.ip";
connectAttr "pasted__pCylinderShape8.wm" "pasted__polyBridgeEdge7.mp";
connectAttr "pasted__polyBridgeEdge5.out" "pasted__polyBridgeEdge6.ip";
connectAttr "pasted__pCylinderShape8.wm" "pasted__polyBridgeEdge6.mp";
connectAttr "pasted__polyBridgeEdge4.out" "pasted__polyBridgeEdge5.ip";
connectAttr "pasted__pCylinderShape8.wm" "pasted__polyBridgeEdge5.mp";
connectAttr "pasted__polyBridgeEdge3.out" "pasted__polyBridgeEdge4.ip";
connectAttr "pasted__pCylinderShape8.wm" "pasted__polyBridgeEdge4.mp";
connectAttr "pasted__deleteComponent10.og" "pasted__polyBridgeEdge3.ip";
connectAttr "pasted__pCylinderShape8.wm" "pasted__polyBridgeEdge3.mp";
connectAttr "pasted__polyTweak45.out" "pasted__deleteComponent10.ig";
connectAttr "pasted__polyExtrudeFace39.out" "pasted__polyTweak45.ip";
connectAttr "pasted__polyCylinder8.out" "pasted__polyExtrudeFace39.ip";
connectAttr "pasted__pCylinderShape8.wm" "pasted__polyExtrudeFace39.mp";
connectAttr "polyCylinder10.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace40.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak48.ip";
connectAttr "pasted__polyTweak48.out" "pasted__polyExtrudeFace43.ip";
connectAttr "pasted__pCylinderShape10.wm" "pasted__polyExtrudeFace43.mp";
connectAttr "pasted__polyExtrudeFace42.out" "pasted__polyTweak48.ip";
connectAttr "pasted__polyTweak47.out" "pasted__polyExtrudeFace42.ip";
connectAttr "pasted__pCylinderShape10.wm" "pasted__polyExtrudeFace42.mp";
connectAttr "pasted__polyExtrudeFace41.out" "pasted__polyTweak47.ip";
connectAttr "pasted__polyTweak46.out" "pasted__polyExtrudeFace41.ip";
connectAttr "pasted__pCylinderShape10.wm" "pasted__polyExtrudeFace41.mp";
connectAttr "pasted__polyExtrudeFace40.out" "pasted__polyTweak46.ip";
connectAttr "pasted__polyCylinder10.out" "pasted__polyExtrudeFace40.ip";
connectAttr "pasted__pCylinderShape10.wm" "pasted__polyExtrudeFace40.mp";
connectAttr "groupParts4.og" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "polySplit21.ip";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "groupId6.msg" "blinn2SG.gn" -na;
connectAttr "pCylinderShape2.iog.og[4]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "polySplit21.out" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace44.mp";
connectAttr "polyCylinder12.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak53.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak53.ip";
connectAttr "pasted__polyTweak53.out" "pasted__polyExtrudeFace46.ip";
connectAttr "pasted__pCylinderShape12.wm" "pasted__polyExtrudeFace46.mp";
connectAttr "pasted__polyExtrudeFace45.out" "pasted__polyTweak53.ip";
connectAttr "pasted__polyCylinder12.out" "pasted__polyExtrudeFace45.ip";
connectAttr "pasted__pCylinderShape12.wm" "pasted__polyExtrudeFace45.mp";
connectAttr "back_button.oc" "blinn3SG.ss";
connectAttr "pasted__pCylinderShape12.iog" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape12.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "back_button.msg" "materialInfo3.m";
connectAttr "polyCylinder14.out" "polySplitRing8.ip";
connectAttr "pCylinderShape14.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeFace47.mp";
connectAttr "polyTweak54.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace50.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace52.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace54.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak60.ip";
connectAttr "polyExtrudeFace44.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "phong1.oc" "blinn4SG.ss";
connectAttr "groupId7.msg" "blinn4SG.gn" -na;
connectAttr "pCylinderShape2.iog.og[5]" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "phong1.msg" "materialInfo4.m";
connectAttr "deleteComponent16.og" "groupParts7.ig";
connectAttr "groupId5.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId7.id" "groupParts8.gi";
connectAttr "polySphere2.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyTweak62.ip";
connectAttr "polyTweak62.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyExtrudeFace55.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace55.mp";
connectAttr "pasted__polySplit28.out" "pasted__polyExtrudeFace55.ip";
connectAttr "|group7|pasted__pSphere2|pasted__pSphereShape2.wm" "pasted__polyExtrudeFace55.mp"
		;
connectAttr "pasted__polySplit27.out" "pasted__polySplit28.ip";
connectAttr "pasted__polyTweak62.out" "pasted__polySplit27.ip";
connectAttr "pasted__deleteComponent17.og" "pasted__polyTweak62.ip";
connectAttr "pasted__polySphere2.out" "pasted__deleteComponent17.ig";
connectAttr "pasted__pasted__polySplit28.out" "pasted__pasted__polyExtrudeFace55.ip"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__pSphere2|pasted__pasted__pSphereShape2.wm" "pasted__pasted__polyExtrudeFace55.mp"
		;
connectAttr "pasted__pasted__polySplit27.out" "pasted__pasted__polySplit28.ip";
connectAttr "pasted__pasted__polyTweak62.out" "pasted__pasted__polySplit27.ip";
connectAttr "pasted__pasted__deleteComponent17.og" "pasted__pasted__polyTweak62.ip"
		;
connectAttr "pasted__pasted__polySphere2.out" "pasted__pasted__deleteComponent17.ig"
		;
connectAttr "pasted__pasted__polySplit30.out" "pasted__pasted__polyExtrudeFace56.ip"
		;
connectAttr "|group9|pasted__group7|pasted__pasted__pSphere2|pasted__pasted__pSphereShape2.wm" "pasted__pasted__polyExtrudeFace56.mp"
		;
connectAttr "pasted__pasted__polySplit29.out" "pasted__pasted__polySplit30.ip";
connectAttr "pasted__pasted__polyTweak63.out" "pasted__pasted__polySplit29.ip";
connectAttr "pasted__pasted__deleteComponent18.og" "pasted__pasted__polyTweak63.ip"
		;
connectAttr "pasted__pasted__polySphere3.out" "pasted__pasted__deleteComponent18.ig"
		;
connectAttr "pasted__pasted__polySplit32.out" "pasted__pasted__polyExtrudeFace57.ip"
		;
connectAttr "|group10|pasted__group7|pasted__pasted__pSphere2|pasted__pasted__pSphereShape2.wm" "pasted__pasted__polyExtrudeFace57.mp"
		;
connectAttr "pasted__pasted__polySplit31.out" "pasted__pasted__polySplit32.ip";
connectAttr "pasted__pasted__polyTweak64.out" "pasted__pasted__polySplit31.ip";
connectAttr "pasted__pasted__deleteComponent19.og" "pasted__pasted__polyTweak64.ip"
		;
connectAttr "pasted__pasted__polySphere4.out" "pasted__pasted__deleteComponent19.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit30.out" "pasted__pasted__pasted__polyExtrudeFace56.ip"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__group7|pasted__pasted__pasted__pSphere2|pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__polyExtrudeFace56.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit29.out" "pasted__pasted__pasted__polySplit30.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak63.out" "pasted__pasted__pasted__polySplit29.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent18.og" "pasted__pasted__pasted__polyTweak63.ip"
		;
connectAttr "pasted__pasted__pasted__polySphere3.out" "pasted__pasted__pasted__deleteComponent18.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit32.out" "pasted__pasted__pasted__polyExtrudeFace57.ip"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__pSphere2|pasted__pasted__pasted__pSphereShape2.wm" "pasted__pasted__pasted__polyExtrudeFace57.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit31.out" "pasted__pasted__pasted__polySplit32.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak64.out" "pasted__pasted__pasted__polySplit31.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent19.og" "pasted__pasted__pasted__polyTweak64.ip"
		;
connectAttr "pasted__pasted__pasted__polySphere4.out" "pasted__pasted__pasted__deleteComponent19.ig"
		;
connectAttr "pasted__polySplit30.out" "pasted__polyExtrudeFace56.ip";
connectAttr "|group13|pasted__pSphere2|pasted__pSphereShape2.wm" "pasted__polyExtrudeFace56.mp"
		;
connectAttr "pasted__polySplit29.out" "pasted__polySplit30.ip";
connectAttr "pasted__polyTweak63.out" "pasted__polySplit29.ip";
connectAttr "pasted__deleteComponent18.og" "pasted__polyTweak63.ip";
connectAttr "pasted__polySphere3.out" "pasted__deleteComponent18.ig";
connectAttr "pasted__pasted__polySplit34.out" "pasted__pasted__polyExtrudeFace58.ip"
		;
connectAttr "|group14|pasted__group13|pasted__pasted__pSphere2|pasted__pasted__pSphereShape2.wm" "pasted__pasted__polyExtrudeFace58.mp"
		;
connectAttr "pasted__pasted__polySplit33.out" "pasted__pasted__polySplit34.ip";
connectAttr "pasted__pasted__polyTweak65.out" "pasted__pasted__polySplit33.ip";
connectAttr "pasted__pasted__deleteComponent20.og" "pasted__pasted__polyTweak65.ip"
		;
connectAttr "pasted__pasted__polySphere5.out" "pasted__pasted__deleteComponent20.ig"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "Leathertemporary.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "back_button.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pasted__pSphere2|pasted__pSphereShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__pSphere2|pasted__pasted__pSphereShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group7|pasted__pasted__pSphere2|pasted__pasted__pSphereShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group7|pasted__pasted__pSphere2|pasted__pasted__pSphereShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group9|pasted__pasted__group7|pasted__pasted__pasted__pSphere2|pasted__pasted__pasted__pSphereShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__pSphere2|pasted__pasted__pasted__pSphereShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__pSphere2|pasted__pSphereShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__pSphere2|pasted__pasted__pSphereShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Camera.ma
